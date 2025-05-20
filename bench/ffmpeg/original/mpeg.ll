target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.anon.0 = type { i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MpegDemuxContext = type { i32, [256 x i8], i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVBPrint = type { ptr, i32, i32, i32, [1 x i8], [1000 x i8] }
%struct.VobSubDemuxContext = type { ptr, ptr, [32 x %struct.FFDemuxSubtitlesQueue], ptr }
%struct.FFDemuxSubtitlesQueue = type { ptr, i32, i32, i32, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@.str = private unnamed_addr constant [5 x i8] c"mpeg\00", align 1
@.str.1 = private unnamed_addr constant [32 x i8] c"MPEG-PS (MPEG-2 Program Stream)\00", align 1
@ff_mpegps_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str, ptr @.str.1, i32 520, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 276, i32 0, [4 x i8] zeroinitializer, ptr @mpegps_probe, ptr @mpegps_read_header, ptr @mpegps_read_packet, ptr null, ptr null, ptr @mpegps_read_dts, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"vobsub\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"VobSub subtitle format\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"idx\00", align 1
@ff_vobsub_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.2, ptr @.str.3, i32 8, [4 x i8] zeroinitializer, ptr @.str.4, ptr null, ptr @vobsub_demuxer_class, ptr null }, i32 0, i32 1048, i32 1, [4 x i8] zeroinitializer, ptr @vobsub_probe, ptr @vobsub_read_header, ptr @vobsub_read_packet, ptr @vobsub_read_close, ptr null, ptr null, ptr null, ptr null, ptr @vobsub_read_seek, ptr null }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"IMKH\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"Sofdec\00", align 1
@mpegps_read_packet.avs_seqh = internal constant [4 x i8] c"\00\00\01\B0", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"%d: pts=%0.3f dts=%0.3f size=%d\0A\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"ofdec\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Further flags set but no bytes left\0A\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"pes_ext %X is invalid\0A\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"none (ret=%d)\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"pos=0x%lx dts=0x%lx %0.3f\0A\00", align 1
@vobsub_demuxer_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.2, ptr @av_default_item_name, ptr @options, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"sub_name\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"URI for .sub file\00", align 1
@options = internal constant <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } }> <{ { ptr, ptr, i32, i32, { ptr }, double, double, i32, [4 x i8], ptr } { ptr @.str.14, ptr @.str.15, i32 1040, i32 6, { ptr } zeroinitializer, double 0.000000e+00, double 0.000000e+00, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, ptr, i32, i32, %union.anon.0, double, double, i32, [4 x i8], ptr } zeroinitializer }>, align 16
@.str.17 = private unnamed_addr constant [21 x i8] c"# VobSub index file,\00", align 1
@.str.18 = private unnamed_addr constant [73 x i8] c"The input index filename is too short to guess the associated .SUB file\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"IDX\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"SUB\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"sub\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"IDX/SUB: %s -> %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [37 x i8] c"Unable to open %s as MPEG subtitles\0A\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"id:\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"id: %63[^,], index: %u\00", align 1
@.str.27 = private unnamed_addr constant [63 x i8] c"Unable to parse index line '%s', assuming 'id: und, index: 0'\0A\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"und\00", align 1
@.str.29 = private unnamed_addr constant [45 x i8] c"Maximum number of subtitles streams reached\0A\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"IDX stream[%d] id=%s\0A\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"timestamp:\00", align 1
@.str.32 = private unnamed_addr constant [38 x i8] c"Timestamp declared before any stream\0A\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"language\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"title\00", align 1
@.str.35 = private unnamed_addr constant [34 x i8] c"%02d:%02d:%02d:%03d, filepos: %lx\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"Unable to parse timestamp line '%s', abort parsing\0A\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"alt:\00", align 1
@.str.39 = private unnamed_addr constant [24 x i8] c"IDX stream[%d] name=%s\0A\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"delay:\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"%d:%d:%d:%d\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c"langidx:\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.44 = private unnamed_addr constant [27 x i8] c"Invalid langidx specified\0A\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"tmpq->nb_subs\00", align 1
@.str.48 = private unnamed_addr constant [19 x i8] c"libavformat/mpeg.c\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mpegps_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !9
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %199, %1
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = load ptr, ptr %3, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !11
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %202

24:                                               ; preds = %18
  %25 = load i32, ptr %4, align 4, !tbaa !9
  %26 = shl i32 %25, 8
  %27 = load ptr, ptr %3, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.AVProbeData, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = load i32, ptr %5, align 4, !tbaa !9
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %29, i64 %31
  %33 = load i8, ptr %32, align 1, !tbaa !15
  %34 = zext i8 %33 to i32
  %35 = add i32 %26, %34
  store i32 %35, ptr %4, align 4, !tbaa !9
  %36 = load i32, ptr %4, align 4, !tbaa !9
  %37 = and i32 %36, -256
  %38 = icmp eq i32 %37, 256
  br i1 %38, label %39, label %198

39:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw %struct.AVProbeData, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = load i32, ptr %5, align 4, !tbaa !9
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %42, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !15
  %48 = zext i8 %47 to i32
  %49 = shl i32 %48, 8
  %50 = load ptr, ptr %3, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw %struct.AVProbeData, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = load i32, ptr %5, align 4, !tbaa !9
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %52, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !15
  %58 = zext i8 %57 to i32
  %59 = or i32 %49, %58
  store i32 %59, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %60 = load i32, ptr %13, align 4, !tbaa !9
  %61 = load i32, ptr %5, align 4, !tbaa !9
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %80

63:                                               ; preds = %39
  %64 = load ptr, ptr %3, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.AVProbeData, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !14
  %67 = load i32, ptr %5, align 4, !tbaa !9
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i8, ptr %66, i64 %68
  %70 = load ptr, ptr %3, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.AVProbeData, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !14
  %73 = load ptr, ptr %3, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.AVProbeData, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 8, !tbaa !11
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %72, i64 %76
  %78 = call i32 @check_pes(ptr noundef %69, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %63, %39
  %81 = phi i1 [ false, %39 ], [ %79, %63 ]
  %82 = zext i1 %81 to i32
  store i32 %82, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %83 = load ptr, ptr %3, align 8, !tbaa !4
  %84 = getelementptr inbounds nuw %struct.AVProbeData, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = load i32, ptr %5, align 4, !tbaa !9
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i8, ptr %85, i64 %87
  %89 = call i32 @check_pack_header(ptr noundef %88)
  store i32 %89, ptr %16, align 4, !tbaa !9
  %90 = load i32, ptr %14, align 4, !tbaa !9
  %91 = load i32, ptr %5, align 4, !tbaa !9
  %92 = sub nsw i32 2147483647, %91
  %93 = icmp sgt i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %80
  store i32 2, ptr %17, align 4
  br label %195

95:                                               ; preds = %80
  %96 = load i32, ptr %4, align 4, !tbaa !9
  %97 = icmp eq i32 %96, 443
  br i1 %97, label %98, label %101

98:                                               ; preds = %95
  %99 = load i32, ptr %6, align 4, !tbaa !9
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4, !tbaa !9
  br label %194

101:                                              ; preds = %95
  %102 = load i32, ptr %4, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 442
  br i1 %103, label %104, label %110

104:                                              ; preds = %101
  %105 = load i32, ptr %16, align 4, !tbaa !9
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %7, align 4, !tbaa !9
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %7, align 4, !tbaa !9
  br label %193

110:                                              ; preds = %104, %101
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = and i32 %111, 240
  %113 = icmp eq i32 %112, 224
  br i1 %113, label %114, label %123

114:                                              ; preds = %110
  %115 = load i32, ptr %15, align 4, !tbaa !9
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %123

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4, !tbaa !9
  %119 = load i32, ptr %14, align 4, !tbaa !9
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %13, align 4, !tbaa !9
  %121 = load i32, ptr %9, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %9, align 4, !tbaa !9
  br label %192

123:                                              ; preds = %114, %110
  %124 = load i32, ptr %4, align 4, !tbaa !9
  %125 = and i32 %124, 224
  %126 = icmp eq i32 %125, 192
  br i1 %126, label %127, label %136

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4, !tbaa !9
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load i32, ptr %10, align 4, !tbaa !9
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %10, align 4, !tbaa !9
  %133 = load i32, ptr %14, align 4, !tbaa !9
  %134 = load i32, ptr %5, align 4, !tbaa !9
  %135 = add nsw i32 %134, %133
  store i32 %135, ptr %5, align 4, !tbaa !9
  br label %191

136:                                              ; preds = %127, %123
  %137 = load i32, ptr %4, align 4, !tbaa !9
  %138 = icmp eq i32 %137, 445
  br i1 %138, label %139, label %148

139:                                              ; preds = %136
  %140 = load i32, ptr %15, align 4, !tbaa !9
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %139
  %143 = load i32, ptr %8, align 4, !tbaa !9
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %8, align 4, !tbaa !9
  %145 = load i32, ptr %14, align 4, !tbaa !9
  %146 = load i32, ptr %5, align 4, !tbaa !9
  %147 = add nsw i32 %146, %145
  store i32 %147, ptr %5, align 4, !tbaa !9
  br label %190

148:                                              ; preds = %139, %136
  %149 = load i32, ptr %4, align 4, !tbaa !9
  %150 = icmp eq i32 %149, 509
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load i32, ptr %15, align 4, !tbaa !9
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %151
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %9, align 4, !tbaa !9
  br label %189

157:                                              ; preds = %151, %148
  %158 = load i32, ptr %4, align 4, !tbaa !9
  %159 = and i32 %158, 240
  %160 = icmp eq i32 %159, 224
  br i1 %160, label %161, label %167

161:                                              ; preds = %157
  %162 = load i32, ptr %15, align 4, !tbaa !9
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %11, align 4, !tbaa !9
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %11, align 4, !tbaa !9
  br label %188

167:                                              ; preds = %161, %157
  %168 = load i32, ptr %4, align 4, !tbaa !9
  %169 = and i32 %168, 224
  %170 = icmp eq i32 %169, 192
  br i1 %170, label %171, label %177

171:                                              ; preds = %167
  %172 = load i32, ptr %15, align 4, !tbaa !9
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %171
  %175 = load i32, ptr %11, align 4, !tbaa !9
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %11, align 4, !tbaa !9
  br label %187

177:                                              ; preds = %171, %167
  %178 = load i32, ptr %4, align 4, !tbaa !9
  %179 = icmp eq i32 %178, 445
  br i1 %179, label %180, label %186

180:                                              ; preds = %177
  %181 = load i32, ptr %15, align 4, !tbaa !9
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %186, label %183

183:                                              ; preds = %180
  %184 = load i32, ptr %11, align 4, !tbaa !9
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %11, align 4, !tbaa !9
  br label %186

186:                                              ; preds = %183, %180, %177
  br label %187

187:                                              ; preds = %186, %174
  br label %188

188:                                              ; preds = %187, %164
  br label %189

189:                                              ; preds = %188, %154
  br label %190

190:                                              ; preds = %189, %142
  br label %191

191:                                              ; preds = %190, %130
  br label %192

192:                                              ; preds = %191, %117
  br label %193

193:                                              ; preds = %192, %107
  br label %194

194:                                              ; preds = %193, %98
  store i32 0, ptr %17, align 4
  br label %195

195:                                              ; preds = %194, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  %196 = load i32, ptr %17, align 4
  switch i32 %196, label %311 [
    i32 0, label %197
    i32 2, label %202
  ]

197:                                              ; preds = %195
  br label %198

198:                                              ; preds = %197, %24
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %5, align 4, !tbaa !9
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %5, align 4, !tbaa !9
  br label %18, !llvm.loop !16

202:                                              ; preds = %195, %18
  %203 = load i32, ptr %9, align 4, !tbaa !9
  %204 = load i32, ptr %10, align 4, !tbaa !9
  %205 = add nsw i32 %203, %204
  %206 = load i32, ptr %11, align 4, !tbaa !9
  %207 = add nsw i32 %206, 1
  %208 = icmp sgt i32 %205, %207
  br i1 %208, label %209, label %210

209:                                              ; preds = %202
  store i32 25, ptr %12, align 4, !tbaa !9
  br label %210

210:                                              ; preds = %209, %202
  %211 = load i32, ptr %6, align 4, !tbaa !9
  %212 = load i32, ptr %11, align 4, !tbaa !9
  %213 = icmp sgt i32 %211, %212
  br i1 %213, label %214, label %241

214:                                              ; preds = %210
  %215 = load i32, ptr %6, align 4, !tbaa !9
  %216 = mul nsw i32 %215, 9
  %217 = load i32, ptr %7, align 4, !tbaa !9
  %218 = mul nsw i32 %217, 10
  %219 = icmp sle i32 %216, %218
  br i1 %219, label %220, label %241

220:                                              ; preds = %214
  %221 = load i32, ptr %10, align 4, !tbaa !9
  %222 = icmp sgt i32 %221, 12
  br i1 %222, label %229, label %223

223:                                              ; preds = %220
  %224 = load i32, ptr %9, align 4, !tbaa !9
  %225 = icmp sgt i32 %224, 3
  br i1 %225, label %229, label %226

226:                                              ; preds = %223
  %227 = load i32, ptr %7, align 4, !tbaa !9
  %228 = icmp sgt i32 %227, 2
  br i1 %228, label %229, label %230

229:                                              ; preds = %226, %223, %220
  br label %239

230:                                              ; preds = %226
  %231 = load i32, ptr %10, align 4, !tbaa !9
  %232 = load i32, ptr %9, align 4, !tbaa !9
  %233 = add nsw i32 %231, %232
  %234 = load i32, ptr %7, align 4, !tbaa !9
  %235 = add nsw i32 %233, %234
  %236 = icmp sgt i32 %235, 1
  %237 = zext i1 %236 to i32
  %238 = add nsw i32 25, %237
  br label %239

239:                                              ; preds = %230, %229
  %240 = phi i32 [ 52, %229 ], [ %238, %230 ]
  store i32 %240, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %309

241:                                              ; preds = %214, %210
  %242 = load i32, ptr %7, align 4, !tbaa !9
  %243 = load i32, ptr %11, align 4, !tbaa !9
  %244 = icmp sgt i32 %242, %243
  br i1 %244, label %245, label %259

245:                                              ; preds = %241
  %246 = load i32, ptr %8, align 4, !tbaa !9
  %247 = load i32, ptr %9, align 4, !tbaa !9
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %10, align 4, !tbaa !9
  %250 = add nsw i32 %248, %249
  %251 = mul nsw i32 %250, 10
  %252 = load i32, ptr %7, align 4, !tbaa !9
  %253 = mul nsw i32 %252, 9
  %254 = icmp sge i32 %251, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %245
  %256 = load i32, ptr %7, align 4, !tbaa !9
  %257 = icmp sgt i32 %256, 2
  %258 = select i1 %257, i32 52, i32 25
  store i32 %258, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %309

259:                                              ; preds = %245, %241
  %260 = load i32, ptr %9, align 4, !tbaa !9
  %261 = icmp ne i32 %260, 0
  %262 = xor i1 %261, true
  %263 = xor i1 %262, true
  %264 = zext i1 %263 to i32
  %265 = load i32, ptr %10, align 4, !tbaa !9
  %266 = icmp ne i32 %265, 0
  %267 = xor i1 %266, true
  %268 = xor i1 %267, true
  %269 = zext i1 %268 to i32
  %270 = xor i32 %264, %269
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %307

272:                                              ; preds = %259
  %273 = load i32, ptr %10, align 4, !tbaa !9
  %274 = icmp sgt i32 %273, 4
  br i1 %274, label %278, label %275

275:                                              ; preds = %272
  %276 = load i32, ptr %9, align 4, !tbaa !9
  %277 = icmp sgt i32 %276, 1
  br i1 %277, label %278, label %307

278:                                              ; preds = %275, %272
  %279 = load i32, ptr %6, align 4, !tbaa !9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %307, label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %7, align 4, !tbaa !9
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %307, label %284

284:                                              ; preds = %281
  %285 = load ptr, ptr %3, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.AVProbeData, ptr %285, i32 0, i32 2
  %287 = load i32, ptr %286, align 8, !tbaa !11
  %288 = icmp sgt i32 %287, 2048
  br i1 %288, label %289, label %307

289:                                              ; preds = %284
  %290 = load i32, ptr %9, align 4, !tbaa !9
  %291 = load i32, ptr %10, align 4, !tbaa !9
  %292 = add nsw i32 %290, %291
  %293 = load i32, ptr %11, align 4, !tbaa !9
  %294 = icmp sgt i32 %292, %293
  br i1 %294, label %295, label %307

295:                                              ; preds = %289
  %296 = load i32, ptr %10, align 4, !tbaa !9
  %297 = icmp sgt i32 %296, 12
  br i1 %297, label %304, label %298

298:                                              ; preds = %295
  %299 = load i32, ptr %9, align 4, !tbaa !9
  %300 = load i32, ptr %11, align 4, !tbaa !9
  %301 = mul nsw i32 2, %300
  %302 = add nsw i32 6, %301
  %303 = icmp sgt i32 %299, %302
  br label %304

304:                                              ; preds = %298, %295
  %305 = phi i1 [ true, %295 ], [ %303, %298 ]
  %306 = select i1 %305, i32 52, i32 25
  store i32 %306, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %309

307:                                              ; preds = %289, %284, %281, %278, %275, %259
  %308 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %308, ptr %2, align 4
  store i32 1, ptr %17, align 4
  br label %309

309:                                              ; preds = %307, %304, %255, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %310 = load i32, ptr %2, align 4
  ret i32 %310

311:                                              ; preds = %195
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegps_read_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [7 x i8], align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 7, ptr %4) #12
  call void @llvm.memset.p0.i64(ptr align 1 %4, i8 0, i64 7, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !37
  %12 = call i64 @avio_tell(ptr noundef %11)
  store i64 %12, ptr %5, align 8, !tbaa !38
  %13 = load ptr, ptr %3, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %13, i32 0, i32 0
  store i32 255, ptr %14, align 4, !tbaa !39
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !41
  %18 = or i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !41
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %22 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 0
  %23 = call i32 @avio_get_str(ptr noundef %21, i32 noundef 6, ptr noundef %22, i32 noundef 7)
  %24 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 0
  %25 = call i32 @memcmp(ptr noundef @.str.5, ptr noundef %24, i64 noundef 4) #13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %1
  %28 = load ptr, ptr %3, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %28, i32 0, i32 4
  store i32 1, ptr %29, align 4, !tbaa !42
  br label %44

30:                                               ; preds = %1
  %31 = getelementptr inbounds [7 x i8], ptr %4, i64 0, i64 0
  %32 = call i32 @memcmp(ptr noundef @.str.6, ptr noundef %31, i64 noundef 6) #13
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 4, !tbaa !43
  br label %43

37:                                               ; preds = %30
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %38, i32 0, i32 4
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = load i64, ptr %5, align 8, !tbaa !38
  %42 = call i64 @avio_seek(ptr noundef %40, i64 noundef %41, i32 noundef 0)
  br label %43

43:                                               ; preds = %37, %34
  br label %44

44:                                               ; preds = %43, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 7, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mpegps_read_packet(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [8 x i8], align 1
  %23 = alloca %struct.AVChannelLayout, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  store ptr %26, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  br label %27

27:                                               ; preds = %328, %2
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = call i32 @mpegps_read_pes_header(ptr noundef %28, ptr noundef %20, ptr noundef %10, ptr noundef %18, ptr noundef %19)
  store i32 %29, ptr %9, align 4, !tbaa !9
  %30 = load i32, ptr %9, align 4, !tbaa !9
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %493

34:                                               ; preds = %27
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = icmp sge i32 %35, 128
  br i1 %36, label %37, label %98

37:                                               ; preds = %34
  %38 = load i32, ptr %10, align 4, !tbaa !9
  %39 = icmp sle i32 %38, 207
  br i1 %39, label %40, label %98

40:                                               ; preds = %37
  %41 = load i32, ptr %9, align 4, !tbaa !9
  %42 = icmp slt i32 %41, 4
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  br label %328

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  %46 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %97, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = call i64 @avio_skip(ptr noundef %52, i64 noundef 3)
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = sub nsw i32 %54, 3
  store i32 %55, ptr %9, align 4, !tbaa !9
  %56 = load i32, ptr %10, align 4, !tbaa !9
  %57 = icmp sge i32 %56, 176
  br i1 %57, label %58, label %68

58:                                               ; preds = %49
  %59 = load i32, ptr %10, align 4, !tbaa !9
  %60 = icmp sle i32 %59, 191
  br i1 %60, label %61, label %68

61:                                               ; preds = %58
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !37
  %65 = call i32 @avio_r8(ptr noundef %64)
  %66 = load i32, ptr %9, align 4, !tbaa !9
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %9, align 4, !tbaa !9
  br label %96

68:                                               ; preds = %58, %49
  %69 = load i32, ptr %10, align 4, !tbaa !9
  %70 = icmp sge i32 %69, 160
  br i1 %70, label %71, label %95

71:                                               ; preds = %68
  %72 = load i32, ptr %10, align 4, !tbaa !9
  %73 = icmp sle i32 %72, 175
  br i1 %73, label %74, label %95

74:                                               ; preds = %71
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %75, i32 0, i32 4
  %77 = load ptr, ptr %76, align 8, !tbaa !37
  %78 = call i32 @ffio_ensure_seekback(ptr noundef %77, i64 noundef 3)
  store i32 %78, ptr %13, align 4, !tbaa !9
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %493

83:                                               ; preds = %74
  %84 = load ptr, ptr %4, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !37
  %87 = call i32 @avio_rb24(ptr noundef %86)
  %88 = and i32 %87, 255
  %89 = icmp eq i32 %88, 128
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %14, align 4, !tbaa !9
  %91 = load ptr, ptr %4, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !37
  %94 = call i64 @avio_skip(ptr noundef %93, i64 noundef -3)
  br label %95

95:                                               ; preds = %83, %71, %68
  br label %96

96:                                               ; preds = %95, %61
  br label %97

97:                                               ; preds = %96, %44
  br label %98

98:                                               ; preds = %97, %37, %34
  store i32 0, ptr %11, align 4, !tbaa !9
  br label %99

99:                                               ; preds = %120, %98
  %100 = load i32, ptr %11, align 4, !tbaa !9
  %101 = load ptr, ptr %4, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %101, i32 0, i32 6
  %103 = load i32, ptr %102, align 4, !tbaa !47
  %104 = icmp ult i32 %100, %103
  br i1 %104, label %105, label %123

105:                                              ; preds = %99
  %106 = load ptr, ptr %4, align 8, !tbaa !18
  %107 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %106, i32 0, i32 7
  %108 = load ptr, ptr %107, align 8, !tbaa !48
  %109 = load i32, ptr %11, align 4, !tbaa !9
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds ptr, ptr %108, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !49
  store ptr %112, ptr %7, align 8, !tbaa !49
  %113 = load ptr, ptr %7, align 8, !tbaa !49
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !51
  %116 = load i32, ptr %10, align 4, !tbaa !9
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %105
  br label %410

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %11, align 4, !tbaa !9
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %11, align 4, !tbaa !9
  br label %99, !llvm.loop !58

123:                                              ; preds = %99
  %124 = load ptr, ptr %6, align 8, !tbaa !35
  %125 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %10, align 4, !tbaa !9
  %127 = and i32 %126, 255
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [256 x i8], ptr %125, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1, !tbaa !15
  %131 = zext i8 %130 to i32
  store i32 %131, ptr %12, align 4, !tbaa !9
  %132 = load i32, ptr %12, align 4, !tbaa !9
  %133 = icmp eq i32 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %123
  store i32 2, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %356

135:                                              ; preds = %123
  %136 = load i32, ptr %12, align 4, !tbaa !9
  %137 = icmp eq i32 %136, 2
  br i1 %137, label %138, label %139

138:                                              ; preds = %135
  store i32 2, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %355

139:                                              ; preds = %135
  %140 = load i32, ptr %12, align 4, !tbaa !9
  %141 = icmp eq i32 %140, 3
  br i1 %141, label %145, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %12, align 4, !tbaa !9
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %146

145:                                              ; preds = %142, %139
  store i32 86017, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %354

146:                                              ; preds = %142
  %147 = load i32, ptr %12, align 4, !tbaa !9
  %148 = icmp eq i32 %147, 15
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  store i32 86018, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %353

150:                                              ; preds = %146
  %151 = load i32, ptr %12, align 4, !tbaa !9
  %152 = icmp eq i32 %151, 16
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  store i32 12, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %352

154:                                              ; preds = %150
  %155 = load i32, ptr %12, align 4, !tbaa !9
  %156 = icmp eq i32 %155, 27
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  store i32 27, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %351

158:                                              ; preds = %154
  %159 = load i32, ptr %12, align 4, !tbaa !9
  %160 = icmp eq i32 %159, 36
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  store i32 173, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %350

162:                                              ; preds = %158
  %163 = load i32, ptr %12, align 4, !tbaa !9
  %164 = icmp eq i32 %163, 51
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 196, ptr %16, align 4, !tbaa !9
  store i32 0, ptr %17, align 4, !tbaa !9
  br label %349

166:                                              ; preds = %162
  %167 = load i32, ptr %12, align 4, !tbaa !9
  %168 = icmp eq i32 %167, 129
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  store i32 86019, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %348

170:                                              ; preds = %166
  %171 = load i32, ptr %12, align 4, !tbaa !9
  %172 = icmp eq i32 %171, 144
  br i1 %172, label %173, label %174

173:                                              ; preds = %170
  store i32 65543, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %347

174:                                              ; preds = %170
  %175 = load ptr, ptr %6, align 8, !tbaa !35
  %176 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4, !tbaa !42
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %174
  %180 = load i32, ptr %12, align 4, !tbaa !9
  %181 = icmp eq i32 %180, 145
  br i1 %181, label %182, label %183

182:                                              ; preds = %179
  store i32 65542, ptr %16, align 4, !tbaa !9
  store i32 1, ptr %17, align 4, !tbaa !9
  br label %346

183:                                              ; preds = %179, %174
  %184 = load i32, ptr %10, align 4, !tbaa !9
  %185 = icmp sge i32 %184, 480
  br i1 %185, label %186, label %223

186:                                              ; preds = %183
  %187 = load i32, ptr %10, align 4, !tbaa !9
  %188 = icmp sle i32 %187, 495
  br i1 %188, label %189, label %223

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %190 = load ptr, ptr %4, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %190, i32 0, i32 4
  %192 = load ptr, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %194 = call i32 @ffio_read_size(ptr noundef %192, ptr noundef %193, i32 noundef 8)
  store i32 %194, ptr %13, align 4, !tbaa !9
  %195 = load i32, ptr %13, align 4, !tbaa !9
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %199

197:                                              ; preds = %189
  %198 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %198, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %220

199:                                              ; preds = %189
  %200 = load ptr, ptr %4, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !37
  %203 = call i64 @avio_seek(ptr noundef %202, i64 noundef -8, i32 noundef 1)
  %204 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 0
  %205 = call i32 @memcmp(ptr noundef %204, ptr noundef @mpegps_read_packet.avs_seqh, i64 noundef 4) #13
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %218, label %207

207:                                              ; preds = %199
  %208 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 6
  %209 = load i8, ptr %208, align 1, !tbaa !15
  %210 = zext i8 %209 to i32
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %217, label %212

212:                                              ; preds = %207
  %213 = getelementptr inbounds [8 x i8], ptr %22, i64 0, i64 7
  %214 = load i8, ptr %213, align 1, !tbaa !15
  %215 = zext i8 %214 to i32
  %216 = icmp ne i32 %215, 1
  br i1 %216, label %217, label %218

217:                                              ; preds = %212, %207
  store i32 87, ptr %16, align 4, !tbaa !9
  br label %219

218:                                              ; preds = %212, %199
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %219

219:                                              ; preds = %218, %217
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 0, ptr %21, align 4
  br label %220

220:                                              ; preds = %219, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  %221 = load i32, ptr %21, align 4
  switch i32 %221, label %493 [
    i32 0, label %222
  ]

222:                                              ; preds = %220
  br label %345

223:                                              ; preds = %186, %183
  %224 = load i32, ptr %10, align 4, !tbaa !9
  %225 = icmp eq i32 %224, 447
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  store i32 2, ptr %17, align 4, !tbaa !9
  store i32 98312, ptr %16, align 4, !tbaa !9
  br label %344

227:                                              ; preds = %223
  %228 = load i32, ptr %10, align 4, !tbaa !9
  %229 = icmp sge i32 %228, 448
  br i1 %229, label %230, label %260

230:                                              ; preds = %227
  %231 = load i32, ptr %10, align 4, !tbaa !9
  %232 = icmp sle i32 %231, 479
  br i1 %232, label %233, label %260

233:                                              ; preds = %230
  store i32 1, ptr %17, align 4, !tbaa !9
  %234 = load ptr, ptr %6, align 8, !tbaa !35
  %235 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !43
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  store i32 69641, ptr %16, align 4, !tbaa !9
  store i32 50, ptr %15, align 4, !tbaa !9
  br label %259

239:                                              ; preds = %233
  %240 = load ptr, ptr %6, align 8, !tbaa !35
  %241 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %240, i32 0, i32 4
  %242 = load i32, ptr %241, align 4, !tbaa !42
  %243 = icmp ne i32 %242, 0
  br i1 %243, label %244, label %251

244:                                              ; preds = %239
  %245 = load i32, ptr %10, align 4, !tbaa !9
  %246 = icmp eq i32 %245, 448
  br i1 %246, label %247, label %251

247:                                              ; preds = %244
  %248 = load i32, ptr %9, align 4, !tbaa !9
  %249 = icmp sgt i32 %248, 80
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  store i32 65543, ptr %16, align 4, !tbaa !9
  store i32 50, ptr %15, align 4, !tbaa !9
  br label %258

251:                                              ; preds = %247, %244, %239
  store i32 86016, ptr %16, align 4, !tbaa !9
  %252 = load ptr, ptr %6, align 8, !tbaa !35
  %253 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %252, i32 0, i32 4
  %254 = load i32, ptr %253, align 4, !tbaa !42
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  store i32 25, ptr %15, align 4, !tbaa !9
  br label %257

257:                                              ; preds = %256, %251
  br label %258

258:                                              ; preds = %257, %250
  br label %259

259:                                              ; preds = %258, %238
  br label %343

260:                                              ; preds = %230, %227
  %261 = load i32, ptr %10, align 4, !tbaa !9
  %262 = icmp sge i32 %261, 128
  br i1 %262, label %263, label %267

263:                                              ; preds = %260
  %264 = load i32, ptr %10, align 4, !tbaa !9
  %265 = icmp sle i32 %264, 135
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  store i32 1, ptr %17, align 4, !tbaa !9
  store i32 86019, ptr %16, align 4, !tbaa !9
  br label %342

267:                                              ; preds = %263, %260
  %268 = load i32, ptr %10, align 4, !tbaa !9
  %269 = icmp sge i32 %268, 136
  br i1 %269, label %270, label %273

270:                                              ; preds = %267
  %271 = load i32, ptr %10, align 4, !tbaa !9
  %272 = icmp sle i32 %271, 143
  br i1 %272, label %279, label %273

273:                                              ; preds = %270, %267
  %274 = load i32, ptr %10, align 4, !tbaa !9
  %275 = icmp sge i32 %274, 152
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load i32, ptr %10, align 4, !tbaa !9
  %278 = icmp sle i32 %277, 159
  br i1 %278, label %279, label %280

279:                                              ; preds = %276, %270
  store i32 1, ptr %17, align 4, !tbaa !9
  store i32 86020, ptr %16, align 4, !tbaa !9
  br label %341

280:                                              ; preds = %276, %273
  %281 = load i32, ptr %10, align 4, !tbaa !9
  %282 = icmp sge i32 %281, 160
  br i1 %282, label %283, label %292

283:                                              ; preds = %280
  %284 = load i32, ptr %10, align 4, !tbaa !9
  %285 = icmp sle i32 %284, 175
  br i1 %285, label %286, label %292

286:                                              ; preds = %283
  store i32 1, ptr %17, align 4, !tbaa !9
  %287 = load i32, ptr %14, align 4, !tbaa !9
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %290, label %289

289:                                              ; preds = %286
  store i32 86045, ptr %16, align 4, !tbaa !9
  br label %291

290:                                              ; preds = %286
  store i32 65555, ptr %16, align 4, !tbaa !9
  br label %291

291:                                              ; preds = %290, %289
  br label %340

292:                                              ; preds = %283, %280
  %293 = load i32, ptr %10, align 4, !tbaa !9
  %294 = icmp sge i32 %293, 176
  br i1 %294, label %295, label %299

295:                                              ; preds = %292
  %296 = load i32, ptr %10, align 4, !tbaa !9
  %297 = icmp sle i32 %296, 191
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store i32 1, ptr %17, align 4, !tbaa !9
  store i32 86060, ptr %16, align 4, !tbaa !9
  br label %339

299:                                              ; preds = %295, %292
  %300 = load i32, ptr %10, align 4, !tbaa !9
  %301 = icmp sge i32 %300, 192
  br i1 %301, label %302, label %306

302:                                              ; preds = %299
  %303 = load i32, ptr %10, align 4, !tbaa !9
  %304 = icmp sle i32 %303, 207
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 1, ptr %17, align 4, !tbaa !9
  store i32 86019, ptr %16, align 4, !tbaa !9
  br label %338

306:                                              ; preds = %302, %299
  %307 = load i32, ptr %10, align 4, !tbaa !9
  %308 = icmp sge i32 %307, 32
  br i1 %308, label %309, label %313

309:                                              ; preds = %306
  %310 = load i32, ptr %10, align 4, !tbaa !9
  %311 = icmp sle i32 %310, 63
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  store i32 3, ptr %17, align 4, !tbaa !9
  store i32 94208, ptr %16, align 4, !tbaa !9
  br label %337

313:                                              ; preds = %309, %306
  %314 = load i32, ptr %10, align 4, !tbaa !9
  %315 = icmp sge i32 %314, 64853
  br i1 %315, label %316, label %320

316:                                              ; preds = %313
  %317 = load i32, ptr %10, align 4, !tbaa !9
  %318 = icmp sle i32 %317, 64863
  br i1 %318, label %319, label %320

319:                                              ; preds = %316
  store i32 0, ptr %17, align 4, !tbaa !9
  store i32 70, ptr %16, align 4, !tbaa !9
  br label %336

320:                                              ; preds = %316, %313
  %321 = load i32, ptr %10, align 4, !tbaa !9
  %322 = icmp eq i32 %321, 105
  br i1 %322, label %326, label %323

323:                                              ; preds = %320
  %324 = load i32, ptr %10, align 4, !tbaa !9
  %325 = icmp eq i32 %324, 73
  br i1 %325, label %326, label %327

326:                                              ; preds = %323, %320
  store i32 3, ptr %17, align 4, !tbaa !9
  store i32 94234, ptr %16, align 4, !tbaa !9
  br label %335

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %432, %415, %361, %327, %43
  %329 = load ptr, ptr %4, align 8, !tbaa !18
  %330 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8, !tbaa !37
  %332 = load i32, ptr %9, align 4, !tbaa !9
  %333 = sext i32 %332 to i64
  %334 = call i64 @avio_skip(ptr noundef %331, i64 noundef %333)
  br label %27

335:                                              ; preds = %326
  br label %336

336:                                              ; preds = %335, %319
  br label %337

337:                                              ; preds = %336, %312
  br label %338

338:                                              ; preds = %337, %305
  br label %339

339:                                              ; preds = %338, %298
  br label %340

340:                                              ; preds = %339, %291
  br label %341

341:                                              ; preds = %340, %279
  br label %342

342:                                              ; preds = %341, %266
  br label %343

343:                                              ; preds = %342, %259
  br label %344

344:                                              ; preds = %343, %226
  br label %345

345:                                              ; preds = %344, %222
  br label %346

346:                                              ; preds = %345, %182
  br label %347

347:                                              ; preds = %346, %173
  br label %348

348:                                              ; preds = %347, %169
  br label %349

349:                                              ; preds = %348, %165
  br label %350

350:                                              ; preds = %349, %161
  br label %351

351:                                              ; preds = %350, %157
  br label %352

352:                                              ; preds = %351, %153
  br label %353

353:                                              ; preds = %352, %149
  br label %354

354:                                              ; preds = %353, %145
  br label %355

355:                                              ; preds = %354, %138
  br label %356

356:                                              ; preds = %355, %134
  %357 = load ptr, ptr %4, align 8, !tbaa !18
  %358 = call ptr @avformat_new_stream(ptr noundef %357, ptr noundef null)
  store ptr %358, ptr %7, align 8, !tbaa !49
  %359 = load ptr, ptr %7, align 8, !tbaa !49
  %360 = icmp ne ptr %359, null
  br i1 %360, label %362, label %361

361:                                              ; preds = %356
  br label %328

362:                                              ; preds = %356
  %363 = load ptr, ptr %7, align 8, !tbaa !49
  %364 = call ptr @ffstream(ptr noundef %363)
  store ptr %364, ptr %8, align 8, !tbaa !59
  %365 = load i32, ptr %10, align 4, !tbaa !9
  %366 = load ptr, ptr %7, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw %struct.AVStream, ptr %366, i32 0, i32 2
  store i32 %365, ptr %367, align 4, !tbaa !51
  %368 = load i32, ptr %17, align 4, !tbaa !9
  %369 = load ptr, ptr %7, align 8, !tbaa !49
  %370 = getelementptr inbounds nuw %struct.AVStream, ptr %369, i32 0, i32 3
  %371 = load ptr, ptr %370, align 8, !tbaa !61
  %372 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %371, i32 0, i32 0
  store i32 %368, ptr %372, align 8, !tbaa !62
  %373 = load i32, ptr %16, align 4, !tbaa !9
  %374 = load ptr, ptr %7, align 8, !tbaa !49
  %375 = getelementptr inbounds nuw %struct.AVStream, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %375, align 8, !tbaa !61
  %377 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %376, i32 0, i32 1
  store i32 %373, ptr %377, align 4, !tbaa !65
  %378 = load ptr, ptr %7, align 8, !tbaa !49
  %379 = getelementptr inbounds nuw %struct.AVStream, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %379, align 8, !tbaa !61
  %381 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %380, i32 0, i32 1
  %382 = load i32, ptr %381, align 4, !tbaa !65
  %383 = icmp eq i32 %382, 65542
  br i1 %383, label %391, label %384

384:                                              ; preds = %362
  %385 = load ptr, ptr %7, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw %struct.AVStream, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8, !tbaa !61
  %388 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %387, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !65
  %390 = icmp eq i32 %389, 65543
  br i1 %390, label %391, label %404

391:                                              ; preds = %384, %362
  %392 = load ptr, ptr %7, align 8, !tbaa !49
  %393 = getelementptr inbounds nuw %struct.AVStream, ptr %392, i32 0, i32 3
  %394 = load ptr, ptr %393, align 8, !tbaa !61
  %395 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %394, i32 0, i32 24
  %396 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 0
  store i32 1, ptr %396, align 8, !tbaa !66
  %397 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 1
  store i32 1, ptr %397, align 4, !tbaa !67
  %398 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 2
  store i64 4, ptr %398, align 8, !tbaa !15
  %399 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %23, i32 0, i32 3
  store ptr null, ptr %399, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %395, ptr align 8 %23, i64 24, i1 false), !tbaa.struct !69
  %400 = load ptr, ptr %7, align 8, !tbaa !49
  %401 = getelementptr inbounds nuw %struct.AVStream, ptr %400, i32 0, i32 3
  %402 = load ptr, ptr %401, align 8, !tbaa !61
  %403 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %402, i32 0, i32 25
  store i32 8000, ptr %403, align 8, !tbaa !71
  br label %404

404:                                              ; preds = %391, %384
  %405 = load i32, ptr %15, align 4, !tbaa !9
  %406 = load ptr, ptr %8, align 8, !tbaa !59
  %407 = getelementptr inbounds nuw %struct.FFStream, ptr %406, i32 0, i32 17
  store i32 %405, ptr %407, align 8, !tbaa !72
  %408 = load ptr, ptr %8, align 8, !tbaa !59
  %409 = getelementptr inbounds nuw %struct.FFStream, ptr %408, i32 0, i32 41
  store i32 1, ptr %409, align 8, !tbaa !83
  br label %410

410:                                              ; preds = %404, %118
  %411 = load ptr, ptr %7, align 8, !tbaa !49
  %412 = getelementptr inbounds nuw %struct.AVStream, ptr %411, i32 0, i32 10
  %413 = load i32, ptr %412, align 4, !tbaa !84
  %414 = icmp sge i32 %413, 48
  br i1 %414, label %415, label %416

415:                                              ; preds = %410
  br label %328

416:                                              ; preds = %410
  %417 = load i32, ptr %10, align 4, !tbaa !9
  %418 = icmp sge i32 %417, 160
  br i1 %418, label %419, label %441

419:                                              ; preds = %416
  %420 = load i32, ptr %10, align 4, !tbaa !9
  %421 = icmp sle i32 %420, 175
  br i1 %421, label %422, label %441

422:                                              ; preds = %419
  %423 = load ptr, ptr %7, align 8, !tbaa !49
  %424 = getelementptr inbounds nuw %struct.AVStream, ptr %423, i32 0, i32 3
  %425 = load ptr, ptr %424, align 8, !tbaa !61
  %426 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %425, i32 0, i32 1
  %427 = load i32, ptr %426, align 4, !tbaa !65
  %428 = icmp eq i32 %427, 86045
  br i1 %428, label %429, label %440

429:                                              ; preds = %422
  %430 = load i32, ptr %9, align 4, !tbaa !9
  %431 = icmp slt i32 %430, 6
  br i1 %431, label %432, label %433

432:                                              ; preds = %429
  br label %328

433:                                              ; preds = %429
  %434 = load ptr, ptr %4, align 8, !tbaa !18
  %435 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %434, i32 0, i32 4
  %436 = load ptr, ptr %435, align 8, !tbaa !37
  %437 = call i64 @avio_skip(ptr noundef %436, i64 noundef 6)
  %438 = load i32, ptr %9, align 4, !tbaa !9
  %439 = sub nsw i32 %438, 6
  store i32 %439, ptr %9, align 4, !tbaa !9
  br label %440

440:                                              ; preds = %433, %422
  br label %441

441:                                              ; preds = %440, %419, %416
  %442 = load ptr, ptr %4, align 8, !tbaa !18
  %443 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %442, i32 0, i32 4
  %444 = load ptr, ptr %443, align 8, !tbaa !37
  %445 = load ptr, ptr %5, align 8, !tbaa !44
  %446 = load i32, ptr %9, align 4, !tbaa !9
  %447 = call i32 @av_get_packet(ptr noundef %444, ptr noundef %445, i32 noundef %446)
  store i32 %447, ptr %13, align 4, !tbaa !9
  %448 = load i64, ptr %18, align 8, !tbaa !38
  %449 = load ptr, ptr %5, align 8, !tbaa !44
  %450 = getelementptr inbounds nuw %struct.AVPacket, ptr %449, i32 0, i32 1
  store i64 %448, ptr %450, align 8, !tbaa !85
  %451 = load i64, ptr %19, align 8, !tbaa !38
  %452 = load ptr, ptr %5, align 8, !tbaa !44
  %453 = getelementptr inbounds nuw %struct.AVPacket, ptr %452, i32 0, i32 2
  store i64 %451, ptr %453, align 8, !tbaa !86
  %454 = load i64, ptr %20, align 8, !tbaa !38
  %455 = load ptr, ptr %5, align 8, !tbaa !44
  %456 = getelementptr inbounds nuw %struct.AVPacket, ptr %455, i32 0, i32 10
  store i64 %454, ptr %456, align 8, !tbaa !87
  %457 = load ptr, ptr %7, align 8, !tbaa !49
  %458 = getelementptr inbounds nuw %struct.AVStream, ptr %457, i32 0, i32 1
  %459 = load i32, ptr %458, align 8, !tbaa !88
  %460 = load ptr, ptr %5, align 8, !tbaa !44
  %461 = getelementptr inbounds nuw %struct.AVPacket, ptr %460, i32 0, i32 5
  store i32 %459, ptr %461, align 4, !tbaa !89
  %462 = load ptr, ptr %4, align 8, !tbaa !18
  %463 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %462, i32 0, i32 34
  %464 = load i32, ptr %463, align 8, !tbaa !90
  %465 = and i32 %464, 1
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %485

467:                                              ; preds = %441
  %468 = load ptr, ptr %4, align 8, !tbaa !18
  %469 = load ptr, ptr %5, align 8, !tbaa !44
  %470 = getelementptr inbounds nuw %struct.AVPacket, ptr %469, i32 0, i32 5
  %471 = load i32, ptr %470, align 4, !tbaa !89
  %472 = load ptr, ptr %5, align 8, !tbaa !44
  %473 = getelementptr inbounds nuw %struct.AVPacket, ptr %472, i32 0, i32 1
  %474 = load i64, ptr %473, align 8, !tbaa !85
  %475 = sitofp i64 %474 to double
  %476 = fdiv nsz double %475, 9.000000e+04
  %477 = load ptr, ptr %5, align 8, !tbaa !44
  %478 = getelementptr inbounds nuw %struct.AVPacket, ptr %477, i32 0, i32 2
  %479 = load i64, ptr %478, align 8, !tbaa !86
  %480 = sitofp i64 %479 to double
  %481 = fdiv nsz double %480, 9.000000e+04
  %482 = load ptr, ptr %5, align 8, !tbaa !44
  %483 = getelementptr inbounds nuw %struct.AVPacket, ptr %482, i32 0, i32 4
  %484 = load i32, ptr %483, align 8, !tbaa !91
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %468, i32 noundef 48, ptr noundef @.str.7, i32 noundef %471, double noundef %476, double noundef %481, i32 noundef %484)
  br label %485

485:                                              ; preds = %467, %441
  %486 = load i32, ptr %13, align 4, !tbaa !9
  %487 = icmp slt i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load i32, ptr %13, align 4, !tbaa !9
  br label %491

490:                                              ; preds = %485
  br label %491

491:                                              ; preds = %490, %488
  %492 = phi i32 [ %489, %488 ], [ 0, %490 ]
  store i32 %492, ptr %3, align 4
  store i32 1, ptr %21, align 4
  br label %493

493:                                              ; preds = %491, %220, %81, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %494 = load i32, ptr %3, align 4
  ret i32 %494
}

; Function Attrs: nounwind uwtable
define internal i64 @mpegps_read_dts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !92
  store i64 %3, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %8, align 8, !tbaa !92
  %17 = load i64, ptr %16, align 8, !tbaa !38
  store i64 %17, ptr %12, align 8, !tbaa !38
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  %21 = load i64, ptr %12, align 8, !tbaa !38
  %22 = call i64 @avio_seek(ptr noundef %20, i64 noundef %21, i32 noundef 0)
  %23 = icmp slt i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %81

25:                                               ; preds = %4
  br label %26

26:                                               ; preds = %57, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !18
  %28 = call i32 @mpegps_read_pes_header(ptr noundef %27, ptr noundef %12, ptr noundef %11, ptr noundef %13, ptr noundef %14)
  store i32 %28, ptr %10, align 4, !tbaa !9
  %29 = load i32, ptr %10, align 4, !tbaa !9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 34
  %34 = load i32, ptr %33, align 8, !tbaa !90
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %6, align 8, !tbaa !18
  %39 = load i32, ptr %10, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 48, ptr noundef @.str.11, i32 noundef %39)
  br label %40

40:                                               ; preds = %37, %31
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %81

41:                                               ; preds = %26
  %42 = load i32, ptr %11, align 4, !tbaa !9
  %43 = load ptr, ptr %6, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %43, i32 0, i32 7
  %45 = load ptr, ptr %44, align 8, !tbaa !48
  %46 = load i32, ptr %7, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  %50 = getelementptr inbounds nuw %struct.AVStream, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !51
  %52 = icmp eq i32 %42, %51
  br i1 %52, label %53, label %57

53:                                               ; preds = %41
  %54 = load i64, ptr %14, align 8, !tbaa !38
  %55 = icmp ne i64 %54, -9223372036854775808
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  br label %64

57:                                               ; preds = %53, %41
  %58 = load ptr, ptr %6, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load i32, ptr %10, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = call i64 @avio_skip(ptr noundef %60, i64 noundef %62)
  br label %26

64:                                               ; preds = %56
  %65 = load ptr, ptr %6, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %65, i32 0, i32 34
  %67 = load i32, ptr %66, align 8, !tbaa !90
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !18
  %72 = load i64, ptr %12, align 8, !tbaa !38
  %73 = load i64, ptr %14, align 8, !tbaa !38
  %74 = load i64, ptr %14, align 8, !tbaa !38
  %75 = sitofp i64 %74 to double
  %76 = fdiv nsz double %75, 9.000000e+04
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %71, i32 noundef 48, ptr noundef @.str.12, i64 noundef %72, i64 noundef %73, double noundef %76)
  br label %77

77:                                               ; preds = %70, %64
  %78 = load i64, ptr %12, align 8, !tbaa !38
  %79 = load ptr, ptr %8, align 8, !tbaa !92
  store i64 %78, ptr %79, align 8, !tbaa !38
  %80 = load i64, ptr %14, align 8, !tbaa !38
  store i64 %80, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %77, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %82 = load i64, ptr %5, align 8
  ret i64 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.17, i64 noundef 20) #13
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
define internal i32 @vobsub_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.AVBPrint, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca [64 x i8], align 16
  %16 = alloca [2048 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca [2048 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %struct.AVRational, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !20
  store ptr %41, ptr %8, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  store i64 0, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 64, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 64, i1 false)
  call void @llvm.lifetime.start.p0(i64 2048, ptr %16) #12
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 2048, i1 false)
  %42 = load ptr, ptr %8, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !96
  %45 = icmp ne ptr %44, null
  br i1 %45, label %96, label %46

46:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %47, i32 0, i32 12
  %49 = load ptr, ptr %48, align 8, !tbaa !98
  %50 = call noalias ptr @av_strdup(ptr noundef %49)
  %51 = load ptr, ptr %8, align 8, !tbaa !94
  %52 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8, !tbaa !96
  %53 = load ptr, ptr %8, align 8, !tbaa !94
  %54 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !96
  %56 = icmp ne ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %46
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %93

58:                                               ; preds = %46
  %59 = load ptr, ptr %8, align 8, !tbaa !94
  %60 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !96
  %62 = call i64 @strlen(ptr noundef %61) #13
  store i64 %62, ptr %10, align 8, !tbaa !38
  %63 = load ptr, ptr %8, align 8, !tbaa !94
  %64 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !96
  %66 = getelementptr inbounds i8, ptr %65, i64 -3
  %67 = load i64, ptr %10, align 8, !tbaa !38
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 %67
  store ptr %68, ptr %17, align 8, !tbaa !99
  %69 = load i64, ptr %10, align 8, !tbaa !38
  %70 = icmp ult i64 %69, 4
  br i1 %70, label %77, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr %17, align 8, !tbaa !99
  %73 = getelementptr inbounds i8, ptr %72, i64 -1
  %74 = load i8, ptr %73, align 1, !tbaa !15
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 46
  br i1 %76, label %77, label %79

77:                                               ; preds = %71, %58
  %78 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.18)
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %93

79:                                               ; preds = %71
  %80 = load ptr, ptr %17, align 8, !tbaa !99
  %81 = load ptr, ptr %17, align 8, !tbaa !99
  %82 = call i32 @strncmp(ptr noundef %81, ptr noundef @.str.19, i64 noundef 3) #13
  %83 = icmp ne i32 %82, 0
  %84 = xor i1 %83, true
  %85 = select i1 %84, ptr @.str.20, ptr @.str.21
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %80, ptr align 1 %85, i64 3, i1 false)
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = load ptr, ptr %3, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %87, i32 0, i32 12
  %89 = load ptr, ptr %88, align 8, !tbaa !98
  %90 = load ptr, ptr %8, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %86, i32 noundef 40, ptr noundef @.str.22, ptr noundef %89, ptr noundef %92)
  store i32 0, ptr %18, align 4
  br label %93

93:                                               ; preds = %79, %77, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %94 = load i32, ptr %18, align 4
  switch i32 %94, label %496 [
    i32 0, label %95
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %1
  %97 = call ptr @av_find_input_format(ptr noundef @.str)
  store ptr %97, ptr %9, align 8, !tbaa !100
  %98 = icmp ne ptr %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 -1296385272, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %496

100:                                              ; preds = %96
  %101 = call ptr @avformat_alloc_context()
  %102 = load ptr, ptr %8, align 8, !tbaa !94
  %103 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %102, i32 0, i32 1
  store ptr %101, ptr %103, align 8, !tbaa !101
  %104 = load ptr, ptr %8, align 8, !tbaa !94
  %105 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !101
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %100
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %496

109:                                              ; preds = %100
  %110 = load ptr, ptr %8, align 8, !tbaa !94
  %111 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !101
  %113 = load ptr, ptr %3, align 8, !tbaa !18
  %114 = call i32 @ff_copy_whiteblacklists(ptr noundef %112, ptr noundef %113)
  store i32 %114, ptr %5, align 4, !tbaa !9
  %115 = icmp slt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %496

118:                                              ; preds = %109
  %119 = load ptr, ptr %8, align 8, !tbaa !94
  %120 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %119, i32 0, i32 1
  %121 = load ptr, ptr %8, align 8, !tbaa !94
  %122 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %122, align 8, !tbaa !96
  %124 = load ptr, ptr %9, align 8, !tbaa !100
  %125 = call i32 @avformat_open_input(ptr noundef %120, ptr noundef %123, ptr noundef %124, ptr noundef null)
  store i32 %125, ptr %5, align 4, !tbaa !9
  %126 = load i32, ptr %5, align 4, !tbaa !9
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %118
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = load ptr, ptr %8, align 8, !tbaa !94
  %131 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %130, i32 0, i32 3
  %132 = load ptr, ptr %131, align 8, !tbaa !96
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 16, ptr noundef @.str.23, ptr noundef %132)
  %133 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %133, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %496

134:                                              ; preds = %118
  call void @av_bprint_init(ptr noundef %11, i32 noundef 0, i32 noundef 2147483583)
  br label %135

135:                                              ; preds = %402, %134
  %136 = load ptr, ptr %3, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !37
  %139 = call i32 @avio_feof(ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  %141 = xor i1 %140, true
  br i1 %141, label %142, label %403

142:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 2048, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %143 = load ptr, ptr %3, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %143, i32 0, i32 4
  %145 = load ptr, ptr %144, align 8, !tbaa !37
  %146 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %147 = call i32 @ff_get_line(ptr noundef %145, ptr noundef %146, i32 noundef 2048)
  store i32 %147, ptr %20, align 4, !tbaa !9
  %148 = load i32, ptr %20, align 4, !tbaa !9
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %142
  store i32 3, ptr %18, align 4
  br label %400

151:                                              ; preds = %142
  %152 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %153 = call i64 @strcspn(ptr noundef %152, ptr noundef @.str.24) #13
  %154 = getelementptr inbounds nuw [2048 x i8], ptr %19, i64 0, i64 %153
  store i8 0, ptr %154, align 1, !tbaa !15
  %155 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %156 = call i32 @strncmp(ptr noundef %155, ptr noundef @.str.25, i64 noundef 3) #13
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %179, label %158

158:                                              ; preds = %151
  %159 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %160 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %161 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %159, ptr noundef @.str.26, ptr noundef %160, ptr noundef %14) #12
  %162 = icmp ne i32 %161, 2
  br i1 %162, label %163, label %168

163:                                              ; preds = %158
  %164 = load ptr, ptr %3, align 8, !tbaa !18
  %165 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %164, i32 noundef 24, ptr noundef @.str.27, ptr noundef %165)
  %166 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %167 = call ptr @strcpy(ptr noundef %166, ptr noundef @.str.28) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %168

168:                                              ; preds = %163, %158
  %169 = load i32, ptr %14, align 4, !tbaa !9
  %170 = sext i32 %169 to i64
  %171 = icmp uge i64 %170, 32
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %173, i32 noundef 16, ptr noundef @.str.29)
  store i32 -22, ptr %5, align 4, !tbaa !9
  store i32 4, ptr %18, align 4
  br label %400

174:                                              ; preds = %168
  store i32 1, ptr %6, align 4, !tbaa !9
  %175 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %175, align 16, !tbaa !15
  %176 = load ptr, ptr %3, align 8, !tbaa !18
  %177 = load i32, ptr %14, align 4, !tbaa !9
  %178 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %176, i32 noundef 48, ptr noundef @.str.30, i32 noundef %177, ptr noundef %178)
  br label %399

179:                                              ; preds = %151
  %180 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %181 = call i32 @strncmp(ptr noundef %180, ptr noundef @.str.31, i64 noundef 10) #13
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %290, label %183

183:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  %184 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %185 = getelementptr inbounds i8, ptr %184, i64 10
  store ptr %185, ptr %28, align 8, !tbaa !99
  %186 = load i32, ptr %14, align 4, !tbaa !9
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %189, i32 noundef 16, ptr noundef @.str.32)
  store i32 -1094995529, ptr %5, align 4, !tbaa !9
  store i32 4, ptr %18, align 4
  br label %287

190:                                              ; preds = %183
  %191 = load ptr, ptr %13, align 8, !tbaa !49
  %192 = icmp ne ptr %191, null
  br i1 %192, label %193, label %199

193:                                              ; preds = %190
  %194 = load ptr, ptr %13, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !51
  %197 = load i32, ptr %14, align 4, !tbaa !9
  %198 = icmp ne i32 %196, %197
  br i1 %198, label %199, label %231

199:                                              ; preds = %193, %190
  %200 = load ptr, ptr %3, align 8, !tbaa !18
  %201 = call ptr @avformat_new_stream(ptr noundef %200, ptr noundef null)
  store ptr %201, ptr %13, align 8, !tbaa !49
  %202 = load ptr, ptr %13, align 8, !tbaa !49
  %203 = icmp ne ptr %202, null
  br i1 %203, label %205, label %204

204:                                              ; preds = %199
  store i32 -12, ptr %5, align 4, !tbaa !9
  store i32 4, ptr %18, align 4
  br label %287

205:                                              ; preds = %199
  %206 = load i32, ptr %14, align 4, !tbaa !9
  %207 = load ptr, ptr %13, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw %struct.AVStream, ptr %207, i32 0, i32 2
  store i32 %206, ptr %208, align 4, !tbaa !51
  %209 = load ptr, ptr %13, align 8, !tbaa !49
  %210 = getelementptr inbounds nuw %struct.AVStream, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8, !tbaa !61
  %212 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %211, i32 0, i32 0
  store i32 3, ptr %212, align 8, !tbaa !62
  %213 = load ptr, ptr %13, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !61
  %216 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %215, i32 0, i32 1
  store i32 94208, ptr %216, align 4, !tbaa !65
  %217 = load ptr, ptr %13, align 8, !tbaa !49
  call void @avpriv_set_pts_info(ptr noundef %217, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  %218 = load ptr, ptr %13, align 8, !tbaa !49
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds [64 x i8], ptr %15, i64 0, i64 0
  %221 = call i32 @av_dict_set(ptr noundef %219, ptr noundef @.str.33, ptr noundef %220, i32 noundef 0)
  %222 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  %223 = load i8, ptr %222, align 16, !tbaa !15
  %224 = icmp ne i8 %223, 0
  br i1 %224, label %225, label %230

225:                                              ; preds = %205
  %226 = load ptr, ptr %13, align 8, !tbaa !49
  %227 = getelementptr inbounds nuw %struct.AVStream, ptr %226, i32 0, i32 12
  %228 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  %229 = call i32 @av_dict_set(ptr noundef %227, ptr noundef @.str.34, ptr noundef %228, i32 noundef 0)
  br label %230

230:                                              ; preds = %225, %205
  br label %231

231:                                              ; preds = %230, %193
  %232 = load ptr, ptr %28, align 8, !tbaa !99
  %233 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %232, ptr noundef @.str.35, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26) #12
  %234 = icmp ne i32 %233, 5
  br i1 %234, label %235, label %238

235:                                              ; preds = %231
  %236 = load ptr, ptr %3, align 8, !tbaa !18
  %237 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %236, i32 noundef 16, ptr noundef @.str.36, ptr noundef %237)
  store i32 -1094995529, ptr %5, align 4, !tbaa !9
  store i32 4, ptr %18, align 4
  br label %287

238:                                              ; preds = %231
  %239 = load i32, ptr %22, align 4, !tbaa !9
  %240 = sext i32 %239 to i64
  %241 = mul nsw i64 %240, 3600
  %242 = load i32, ptr %23, align 4, !tbaa !9
  %243 = sext i32 %242 to i64
  %244 = mul nsw i64 %243, 60
  %245 = add nsw i64 %241, %244
  %246 = load i32, ptr %24, align 4, !tbaa !9
  %247 = sext i32 %246 to i64
  %248 = add nsw i64 %245, %247
  %249 = mul nsw i64 %248, 1000
  %250 = load i32, ptr %25, align 4, !tbaa !9
  %251 = sext i32 %250 to i64
  %252 = add nsw i64 %249, %251
  %253 = load i64, ptr %12, align 8, !tbaa !38
  %254 = add nsw i64 %252, %253
  store i64 %254, ptr %27, align 8, !tbaa !38
  %255 = load i64, ptr %27, align 8, !tbaa !38
  %256 = call i64 @av_make_q(i32 noundef 1, i32 noundef 1000)
  store i64 %256, ptr %29, align 4
  %257 = load ptr, ptr %13, align 8, !tbaa !49
  %258 = getelementptr inbounds nuw %struct.AVStream, ptr %257, i32 0, i32 5
  %259 = load i64, ptr %29, align 4
  %260 = load i64, ptr %258, align 8
  %261 = call i64 @av_rescale_q(i64 noundef %255, i64 %259, i64 %260) #14
  store i64 %261, ptr %27, align 8, !tbaa !38
  %262 = load ptr, ptr %8, align 8, !tbaa !94
  %263 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %3, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %264, i32 0, i32 6
  %266 = load i32, ptr %265, align 4, !tbaa !47
  %267 = sub i32 %266, 1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw [32 x %struct.FFDemuxSubtitlesQueue], ptr %263, i64 0, i64 %268
  %270 = call ptr @ff_subtitles_queue_insert(ptr noundef %269, ptr noundef @.str.37, i64 noundef 0, i32 noundef 0)
  store ptr %270, ptr %21, align 8, !tbaa !44
  %271 = load ptr, ptr %21, align 8, !tbaa !44
  %272 = icmp ne ptr %271, null
  br i1 %272, label %274, label %273

273:                                              ; preds = %238
  store i32 -12, ptr %5, align 4, !tbaa !9
  store i32 4, ptr %18, align 4
  br label %287

274:                                              ; preds = %238
  %275 = load i64, ptr %26, align 8, !tbaa !38
  %276 = load ptr, ptr %21, align 8, !tbaa !44
  %277 = getelementptr inbounds nuw %struct.AVPacket, ptr %276, i32 0, i32 10
  store i64 %275, ptr %277, align 8, !tbaa !87
  %278 = load i64, ptr %27, align 8, !tbaa !38
  %279 = load ptr, ptr %21, align 8, !tbaa !44
  %280 = getelementptr inbounds nuw %struct.AVPacket, ptr %279, i32 0, i32 1
  store i64 %278, ptr %280, align 8, !tbaa !85
  %281 = load ptr, ptr %3, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %281, i32 0, i32 6
  %283 = load i32, ptr %282, align 4, !tbaa !47
  %284 = sub i32 %283, 1
  %285 = load ptr, ptr %21, align 8, !tbaa !44
  %286 = getelementptr inbounds nuw %struct.AVPacket, ptr %285, i32 0, i32 5
  store i32 %284, ptr %286, align 4, !tbaa !89
  store i32 0, ptr %18, align 4
  br label %287

287:                                              ; preds = %273, %235, %204, %188, %274
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %288 = load i32, ptr %18, align 4
  switch i32 %288, label %400 [
    i32 0, label %289
  ]

289:                                              ; preds = %287
  br label %398

290:                                              ; preds = %179
  %291 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %292 = call i32 @strncmp(ptr noundef %291, ptr noundef @.str.38, i64 noundef 4) #13
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %312, label %294

294:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  %295 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %296 = getelementptr inbounds i8, ptr %295, i64 4
  store ptr %296, ptr %30, align 8, !tbaa !99
  br label %297

297:                                              ; preds = %302, %294
  %298 = load ptr, ptr %30, align 8, !tbaa !99
  %299 = load i8, ptr %298, align 1, !tbaa !15
  %300 = sext i8 %299 to i32
  %301 = icmp eq i32 %300, 32
  br i1 %301, label %302, label %305

302:                                              ; preds = %297
  %303 = load ptr, ptr %30, align 8, !tbaa !99
  %304 = getelementptr inbounds nuw i8, ptr %303, i32 1
  store ptr %304, ptr %30, align 8, !tbaa !99
  br label %297, !llvm.loop !102

305:                                              ; preds = %297
  %306 = load ptr, ptr %3, align 8, !tbaa !18
  %307 = load i32, ptr %14, align 4, !tbaa !9
  %308 = load ptr, ptr %30, align 8, !tbaa !99
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %306, i32 noundef 48, ptr noundef @.str.39, i32 noundef %307, ptr noundef %308)
  %309 = getelementptr inbounds [2048 x i8], ptr %16, i64 0, i64 0
  %310 = load ptr, ptr %30, align 8, !tbaa !99
  %311 = call i64 @av_strlcpy(ptr noundef %309, ptr noundef %310, i64 noundef 2048)
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %397

312:                                              ; preds = %290
  %313 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %314 = call i32 @strncmp(ptr noundef %313, ptr noundef @.str.40, i64 noundef 6) #13
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %365, label %316

316:                                              ; preds = %312
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  store i32 1, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  store i32 0, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store i32 0, ptr %33, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store i32 0, ptr %34, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  store i32 0, ptr %35, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %317 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %318 = getelementptr inbounds i8, ptr %317, i64 6
  store ptr %318, ptr %36, align 8, !tbaa !99
  br label %319

319:                                              ; preds = %324, %316
  %320 = load ptr, ptr %36, align 8, !tbaa !99
  %321 = load i8, ptr %320, align 1, !tbaa !15
  %322 = sext i8 %321 to i32
  %323 = icmp eq i32 %322, 32
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load ptr, ptr %36, align 8, !tbaa !99
  %326 = getelementptr inbounds nuw i8, ptr %325, i32 1
  store ptr %326, ptr %36, align 8, !tbaa !99
  br label %319, !llvm.loop !103

327:                                              ; preds = %319
  %328 = load ptr, ptr %36, align 8, !tbaa !99
  %329 = load i8, ptr %328, align 1, !tbaa !15
  %330 = sext i8 %329 to i32
  %331 = icmp eq i32 %330, 45
  br i1 %331, label %337, label %332

332:                                              ; preds = %327
  %333 = load ptr, ptr %36, align 8, !tbaa !99
  %334 = load i8, ptr %333, align 1, !tbaa !15
  %335 = sext i8 %334 to i32
  %336 = icmp eq i32 %335, 43
  br i1 %336, label %337, label %345

337:                                              ; preds = %332, %327
  %338 = load ptr, ptr %36, align 8, !tbaa !99
  %339 = load i8, ptr %338, align 1, !tbaa !15
  %340 = sext i8 %339 to i32
  %341 = icmp eq i32 %340, 45
  %342 = select i1 %341, i32 -1, i32 1
  store i32 %342, ptr %31, align 4, !tbaa !9
  %343 = load ptr, ptr %36, align 8, !tbaa !99
  %344 = getelementptr inbounds nuw i8, ptr %343, i32 1
  store ptr %344, ptr %36, align 8, !tbaa !99
  br label %345

345:                                              ; preds = %337, %332
  %346 = load ptr, ptr %36, align 8, !tbaa !99
  %347 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %346, ptr noundef @.str.41, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35) #12
  %348 = load i32, ptr %32, align 4, !tbaa !9
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %349, 3600
  %351 = load i32, ptr %33, align 4, !tbaa !9
  %352 = sext i32 %351 to i64
  %353 = mul nsw i64 %352, 60
  %354 = add nsw i64 %350, %353
  %355 = load i32, ptr %34, align 4, !tbaa !9
  %356 = sext i32 %355 to i64
  %357 = add nsw i64 %354, %356
  %358 = mul nsw i64 %357, 1000
  %359 = load i32, ptr %35, align 4, !tbaa !9
  %360 = sext i32 %359 to i64
  %361 = add nsw i64 %358, %360
  %362 = load i32, ptr %31, align 4, !tbaa !9
  %363 = sext i32 %362 to i64
  %364 = mul nsw i64 %361, %363
  store i64 %364, ptr %12, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %396

365:                                              ; preds = %312
  %366 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %367 = call i32 @strncmp(ptr noundef %366, ptr noundef @.str.42, i64 noundef 8) #13
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %378, label %369

369:                                              ; preds = %365
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %370 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  store ptr %371, ptr %37, align 8, !tbaa !99
  %372 = load ptr, ptr %37, align 8, !tbaa !99
  %373 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %372, ptr noundef @.str.43, ptr noundef %7) #12
  %374 = icmp ne i32 %373, 1
  br i1 %374, label %375, label %377

375:                                              ; preds = %369
  %376 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %376, i32 noundef 16, ptr noundef @.str.44)
  br label %377

377:                                              ; preds = %375, %369
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %395

378:                                              ; preds = %365
  %379 = load i32, ptr %6, align 4, !tbaa !9
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %394, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %383 = load i8, ptr %382, align 16, !tbaa !15
  %384 = sext i8 %383 to i32
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %381
  %387 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  %388 = load i8, ptr %387, align 16, !tbaa !15
  %389 = sext i8 %388 to i32
  %390 = icmp ne i32 %389, 35
  br i1 %390, label %391, label %393

391:                                              ; preds = %386
  %392 = getelementptr inbounds [2048 x i8], ptr %19, i64 0, i64 0
  call void (ptr, ptr, ...) @av_bprintf(ptr noundef %11, ptr noundef @.str.45, ptr noundef %392)
  br label %393

393:                                              ; preds = %391, %386, %381
  br label %394

394:                                              ; preds = %393, %378
  br label %395

395:                                              ; preds = %394, %377
  br label %396

396:                                              ; preds = %395, %345
  br label %397

397:                                              ; preds = %396, %305
  br label %398

398:                                              ; preds = %397, %289
  br label %399

399:                                              ; preds = %398, %174
  store i32 0, ptr %18, align 4
  br label %400

400:                                              ; preds = %172, %399, %287, %150
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 2048, ptr %19) #12
  %401 = load i32, ptr %18, align 4
  switch i32 %401, label %496 [
    i32 0, label %402
    i32 3, label %403
    i32 4, label %493
  ]

402:                                              ; preds = %400
  br label %135, !llvm.loop !104

403:                                              ; preds = %400, %135
  %404 = load i32, ptr %7, align 4, !tbaa !9
  %405 = load ptr, ptr %3, align 8, !tbaa !18
  %406 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %405, i32 0, i32 6
  %407 = load i32, ptr %406, align 4, !tbaa !47
  %408 = icmp ult i32 %404, %407
  br i1 %408, label %409, label %420

409:                                              ; preds = %403
  %410 = load ptr, ptr %3, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %410, i32 0, i32 7
  %412 = load ptr, ptr %411, align 8, !tbaa !48
  %413 = load i32, ptr %7, align 4, !tbaa !9
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds ptr, ptr %412, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw %struct.AVStream, ptr %416, i32 0, i32 9
  %418 = load i32, ptr %417, align 8, !tbaa !105
  %419 = or i32 %418, 1
  store i32 %419, ptr %417, align 8, !tbaa !105
  br label %420

420:                                              ; preds = %409, %403
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %421

421:                                              ; preds = %446, %420
  %422 = load i32, ptr %4, align 4, !tbaa !9
  %423 = load ptr, ptr %3, align 8, !tbaa !18
  %424 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %423, i32 0, i32 6
  %425 = load i32, ptr %424, align 4, !tbaa !47
  %426 = icmp ult i32 %422, %425
  br i1 %426, label %427, label %449

427:                                              ; preds = %421
  %428 = load ptr, ptr %8, align 8, !tbaa !94
  %429 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %4, align 4, !tbaa !9
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %429, i64 0, i64 %431
  %433 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %432, i32 0, i32 4
  store i32 1, ptr %433, align 4, !tbaa !106
  %434 = load ptr, ptr %8, align 8, !tbaa !94
  %435 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %4, align 4, !tbaa !9
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %435, i64 0, i64 %437
  %439 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %438, i32 0, i32 5
  store i32 1, ptr %439, align 8, !tbaa !109
  %440 = load ptr, ptr %3, align 8, !tbaa !18
  %441 = load ptr, ptr %8, align 8, !tbaa !94
  %442 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %441, i32 0, i32 2
  %443 = load i32, ptr %4, align 4, !tbaa !9
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %442, i64 0, i64 %444
  call void @ff_subtitles_queue_finalize(ptr noundef %440, ptr noundef %445)
  br label %446

446:                                              ; preds = %427
  %447 = load i32, ptr %4, align 4, !tbaa !9
  %448 = add nsw i32 %447, 1
  store i32 %448, ptr %4, align 4, !tbaa !9
  br label %421, !llvm.loop !110

449:                                              ; preds = %421
  %450 = call i32 @av_bprint_is_complete(ptr noundef %11)
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %449
  store i32 -12, ptr %5, align 4, !tbaa !9
  br label %493

453:                                              ; preds = %449
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %454

454:                                              ; preds = %489, %453
  %455 = load i32, ptr %4, align 4, !tbaa !9
  %456 = load ptr, ptr %3, align 8, !tbaa !18
  %457 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %456, i32 0, i32 6
  %458 = load i32, ptr %457, align 4, !tbaa !47
  %459 = icmp ult i32 %455, %458
  br i1 %459, label %460, label %492

460:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #12
  %461 = load ptr, ptr %3, align 8, !tbaa !18
  %462 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %461, i32 0, i32 7
  %463 = load ptr, ptr %462, align 8, !tbaa !48
  %464 = load i32, ptr %4, align 4, !tbaa !9
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds ptr, ptr %463, i64 %465
  %467 = load ptr, ptr %466, align 8, !tbaa !49
  %468 = getelementptr inbounds nuw %struct.AVStream, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8, !tbaa !61
  store ptr %469, ptr %38, align 8, !tbaa !111
  %470 = load ptr, ptr %38, align 8, !tbaa !111
  %471 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 1
  %472 = load i32, ptr %471, align 8, !tbaa !112
  %473 = call i32 @ff_alloc_extradata(ptr noundef %470, i32 noundef %472)
  store i32 %473, ptr %5, align 4, !tbaa !9
  %474 = load i32, ptr %5, align 4, !tbaa !9
  %475 = icmp slt i32 %474, 0
  br i1 %475, label %476, label %477

476:                                              ; preds = %460
  store i32 4, ptr %18, align 4
  br label %486

477:                                              ; preds = %460
  %478 = load ptr, ptr %38, align 8, !tbaa !111
  %479 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %478, i32 0, i32 3
  %480 = load ptr, ptr %479, align 8, !tbaa !114
  %481 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 0
  %482 = load ptr, ptr %481, align 8, !tbaa !115
  %483 = getelementptr inbounds nuw %struct.AVBPrint, ptr %11, i32 0, i32 1
  %484 = load i32, ptr %483, align 8, !tbaa !112
  %485 = zext i32 %484 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %480, ptr align 1 %482, i64 %485, i1 false)
  store i32 0, ptr %18, align 4
  br label %486

486:                                              ; preds = %476, %477
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #12
  %487 = load i32, ptr %18, align 4
  switch i32 %487, label %496 [
    i32 0, label %488
    i32 4, label %493
  ]

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %4, align 4, !tbaa !9
  %491 = add nsw i32 %490, 1
  store i32 %491, ptr %4, align 4, !tbaa !9
  br label %454, !llvm.loop !116

492:                                              ; preds = %454
  br label %493

493:                                              ; preds = %492, %486, %400, %452
  %494 = call i32 @av_bprint_finalize(ptr noundef %11, ptr noundef null)
  %495 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %495, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %496

496:                                              ; preds = %493, %486, %400, %128, %116, %108, %99, %93
  call void @llvm.lifetime.end.p0(i64 2048, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 1024, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  %497 = load i32, ptr %2, align 4
  ret i32 %497
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_packet(ptr noundef %0, ptr noundef %1) #0 {
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
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  store ptr %29, ptr %6, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %30 = load ptr, ptr %6, align 8, !tbaa !94
  %31 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  store ptr %34, ptr %8, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 9223372036854775807, ptr %13, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 0, ptr %14, align 4, !tbaa !9
  store i32 0, ptr %12, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %86, %2
  %36 = load i32, ptr %12, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !47
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %89

41:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %42 = load ptr, ptr %6, align 8, !tbaa !94
  %43 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %12, align 4, !tbaa !9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %15, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  br label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %15, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !118
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.46, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 949)
  call void @abort() #15
  unreachable

53:                                               ; preds = %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %15, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !119
  %59 = load ptr, ptr %15, align 8, !tbaa !70
  %60 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !118
  %62 = icmp sge i32 %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %55
  store i32 4, ptr %17, align 4
  br label %83

64:                                               ; preds = %55
  %65 = load ptr, ptr %15, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !120
  %68 = load ptr, ptr %15, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 8, !tbaa !119
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds ptr, ptr %67, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !44
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 1
  %75 = load i64, ptr %74, align 8, !tbaa !85
  store i64 %75, ptr %16, align 8, !tbaa !38
  %76 = load i64, ptr %16, align 8, !tbaa !38
  %77 = load i64, ptr %13, align 8, !tbaa !38
  %78 = icmp slt i64 %76, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %64
  %80 = load i64, ptr %16, align 8, !tbaa !38
  store i64 %80, ptr %13, align 8, !tbaa !38
  %81 = load i32, ptr %12, align 4, !tbaa !9
  store i32 %81, ptr %14, align 4, !tbaa !9
  br label %82

82:                                               ; preds = %79, %64
  store i32 0, ptr %17, align 4
  br label %83

83:                                               ; preds = %82, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  %84 = load i32, ptr %17, align 4
  switch i32 %84, label %246 [
    i32 0, label %85
    i32 4, label %86
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %83
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %12, align 4, !tbaa !9
  br label %35, !llvm.loop !121

89:                                               ; preds = %35
  %90 = load ptr, ptr %6, align 8, !tbaa !94
  %91 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %14, align 4, !tbaa !9
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %91, i64 0, i64 %93
  store ptr %94, ptr %7, align 8, !tbaa !70
  %95 = load ptr, ptr %7, align 8, !tbaa !70
  %96 = load ptr, ptr %5, align 8, !tbaa !44
  %97 = call i32 @ff_subtitles_queue_read_packet(ptr noundef %95, ptr noundef %96)
  store i32 %97, ptr %9, align 4, !tbaa !9
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %89
  %101 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %101, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %244

102:                                              ; preds = %89
  %103 = load ptr, ptr %7, align 8, !tbaa !70
  %104 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 8, !tbaa !119
  %106 = load ptr, ptr %7, align 8, !tbaa !70
  %107 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !118
  %109 = icmp slt i32 %105, %108
  br i1 %109, label %110, label %127

110:                                              ; preds = %102
  %111 = load ptr, ptr %7, align 8, !tbaa !70
  %112 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !120
  %114 = load ptr, ptr %7, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %struct.FFDemuxSubtitlesQueue, ptr %114, i32 0, i32 3
  %116 = load i32, ptr %115, align 8, !tbaa !119
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds ptr, ptr %113, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = getelementptr inbounds nuw %struct.AVPacket, ptr %119, i32 0, i32 10
  %121 = load i64, ptr %120, align 8, !tbaa !87
  %122 = load ptr, ptr %5, align 8, !tbaa !44
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 10
  %124 = load i64, ptr %123, align 8, !tbaa !87
  %125 = sub nsw i64 %121, %124
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %10, align 4, !tbaa !9
  br label %142

127:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %128 = load ptr, ptr %8, align 8, !tbaa !117
  %129 = call i64 @avio_size(ptr noundef %128)
  store i64 %129, ptr %18, align 8, !tbaa !38
  %130 = load i64, ptr %18, align 8, !tbaa !38
  %131 = icmp slt i64 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %127
  br label %139

133:                                              ; preds = %127
  %134 = load i64, ptr %18, align 8, !tbaa !38
  %135 = load ptr, ptr %5, align 8, !tbaa !44
  %136 = getelementptr inbounds nuw %struct.AVPacket, ptr %135, i32 0, i32 10
  %137 = load i64, ptr %136, align 8, !tbaa !87
  %138 = sub nsw i64 %134, %137
  br label %139

139:                                              ; preds = %133, %132
  %140 = phi i64 [ 65535, %132 ], [ %138, %133 ]
  %141 = trunc i64 %140 to i32
  store i32 %141, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %142

142:                                              ; preds = %139, %110
  %143 = load ptr, ptr %8, align 8, !tbaa !117
  %144 = load ptr, ptr %5, align 8, !tbaa !44
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 10
  %146 = load i64, ptr %145, align 8, !tbaa !87
  %147 = call i64 @avio_seek(ptr noundef %143, i64 noundef %146, i32 noundef 0)
  br label %148

148:                                              ; preds = %239, %142
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %149 = load ptr, ptr %8, align 8, !tbaa !117
  %150 = call i64 @avio_tell(ptr noundef %149)
  store i64 %150, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %151 = load ptr, ptr %6, align 8, !tbaa !94
  %152 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !101
  %154 = call i32 @mpegps_read_pes_header(ptr noundef %153, ptr noundef null, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %154, ptr %9, align 4, !tbaa !9
  %155 = load i32, ptr %9, align 4, !tbaa !9
  %156 = icmp slt i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %148
  %158 = load ptr, ptr %5, align 8, !tbaa !44
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 4
  %160 = load i32, ptr %159, align 8, !tbaa !91
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 7, ptr %17, align 4
  br label %236

163:                                              ; preds = %157
  %164 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %164, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

165:                                              ; preds = %148
  %166 = load i32, ptr %9, align 4, !tbaa !9
  %167 = and i32 %166, 65535
  store i32 %167, ptr %20, align 4, !tbaa !9
  %168 = load ptr, ptr %8, align 8, !tbaa !117
  %169 = call i64 @avio_tell(ptr noundef %168)
  store i64 %169, ptr %25, align 8, !tbaa !38
  %170 = load i32, ptr %9, align 4, !tbaa !9
  %171 = sext i32 %170 to i64
  %172 = load i64, ptr %25, align 8, !tbaa !38
  %173 = load i64, ptr %24, align 8, !tbaa !38
  %174 = sub nsw i64 %172, %173
  %175 = add nsw i64 %171, %174
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %26, align 4, !tbaa !9
  %177 = load i32, ptr %11, align 4, !tbaa !9
  %178 = load i32, ptr %26, align 4, !tbaa !9
  %179 = add nsw i32 %177, %178
  %180 = load i32, ptr %10, align 4, !tbaa !9
  %181 = icmp sgt i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %165
  store i32 7, ptr %17, align 4
  br label %236

183:                                              ; preds = %165
  %184 = load i32, ptr %26, align 4, !tbaa !9
  %185 = load i32, ptr %11, align 4, !tbaa !9
  %186 = add nsw i32 %185, %184
  store i32 %186, ptr %11, align 4, !tbaa !9
  %187 = load i32, ptr %21, align 4, !tbaa !9
  %188 = and i32 %187, 31
  %189 = load ptr, ptr %4, align 8, !tbaa !18
  %190 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %189, i32 0, i32 7
  %191 = load ptr, ptr %190, align 8, !tbaa !48
  %192 = load ptr, ptr %5, align 8, !tbaa !44
  %193 = getelementptr inbounds nuw %struct.AVPacket, ptr %192, i32 0, i32 5
  %194 = load i32, ptr %193, align 4, !tbaa !89
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds ptr, ptr %191, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 2
  %199 = load i32, ptr %198, align 4, !tbaa !51
  %200 = icmp ne i32 %188, %199
  br i1 %200, label %201, label %202

201:                                              ; preds = %183
  store i32 7, ptr %17, align 4
  br label %236

202:                                              ; preds = %183
  %203 = load ptr, ptr %5, align 8, !tbaa !44
  %204 = load i32, ptr %20, align 4, !tbaa !9
  %205 = call i32 @av_grow_packet(ptr noundef %203, i32 noundef %204)
  store i32 %205, ptr %9, align 4, !tbaa !9
  %206 = load i32, ptr %9, align 4, !tbaa !9
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %202
  %209 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %209, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %236

210:                                              ; preds = %202
  %211 = load ptr, ptr %8, align 8, !tbaa !117
  %212 = load ptr, ptr %5, align 8, !tbaa !44
  %213 = getelementptr inbounds nuw %struct.AVPacket, ptr %212, i32 0, i32 3
  %214 = load ptr, ptr %213, align 8, !tbaa !122
  %215 = load ptr, ptr %5, align 8, !tbaa !44
  %216 = getelementptr inbounds nuw %struct.AVPacket, ptr %215, i32 0, i32 4
  %217 = load i32, ptr %216, align 8, !tbaa !91
  %218 = load i32, ptr %20, align 4, !tbaa !9
  %219 = sub nsw i32 %217, %218
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i8, ptr %214, i64 %220
  %222 = load i32, ptr %20, align 4, !tbaa !9
  %223 = call i32 @avio_read(ptr noundef %211, ptr noundef %221, i32 noundef %222)
  store i32 %223, ptr %19, align 4, !tbaa !9
  %224 = load i32, ptr %19, align 4, !tbaa !9
  %225 = load i32, ptr %20, align 4, !tbaa !9
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %235

227:                                              ; preds = %210
  %228 = load i32, ptr %20, align 4, !tbaa !9
  %229 = load i32, ptr %19, align 4, !tbaa !9
  %230 = sub nsw i32 %228, %229
  %231 = load ptr, ptr %5, align 8, !tbaa !44
  %232 = getelementptr inbounds nuw %struct.AVPacket, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 8, !tbaa !91
  %234 = sub nsw i32 %233, %230
  store i32 %234, ptr %232, align 8, !tbaa !91
  br label %235

235:                                              ; preds = %227, %210
  store i32 0, ptr %17, align 4
  br label %236

236:                                              ; preds = %235, %208, %201, %182, %163, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %237 = load i32, ptr %17, align 4
  switch i32 %237, label %244 [
    i32 0, label %238
    i32 7, label %243
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %11, align 4, !tbaa !9
  %241 = load i32, ptr %10, align 4, !tbaa !9
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %148, label %243, !llvm.loop !123

243:                                              ; preds = %239, %236
  store i32 0, ptr %3, align 4
  store i32 1, ptr %17, align 4
  br label %244

244:                                              ; preds = %243, %236, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %245 = load i32, ptr %3, align 4
  ret i32 %245

246:                                              ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %3, align 8, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %8

8:                                                ; preds = %20, %1
  %9 = load i32, ptr %4, align 4, !tbaa !9
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 4, !tbaa !47
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %14, label %23

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %4, align 4, !tbaa !9
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %16, i64 0, i64 %18
  call void @ff_subtitles_queue_clean(ptr noundef %19)
  br label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4, !tbaa !9
  br label %8, !llvm.loop !124

23:                                               ; preds = %8
  %24 = load ptr, ptr %3, align 8, !tbaa !94
  %25 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %24, i32 0, i32 1
  call void @avformat_close_input(ptr noundef %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @vobsub_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.AVRational, align 4
  %18 = alloca %struct.AVRational, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i32 %1, ptr %9, align 4, !tbaa !9
  store i64 %2, ptr %10, align 8, !tbaa !38
  store i64 %3, ptr %11, align 8, !tbaa !38
  store i64 %4, ptr %12, align 8, !tbaa !38
  store i32 %5, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !20
  store ptr %23, ptr %14, align 8, !tbaa !94
  %24 = load i32, ptr %9, align 4, !tbaa !9
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %91

26:                                               ; preds = %6
  %27 = load ptr, ptr %8, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 6
  %29 = load i32, ptr %28, align 4, !tbaa !47
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %91

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %32 = load ptr, ptr %8, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !48
  %35 = getelementptr inbounds ptr, ptr %34, i64 0
  %36 = load ptr, ptr %35, align 8, !tbaa !49
  %37 = getelementptr inbounds nuw %struct.AVStream, ptr %36, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 8 %37, i64 8, i1 false), !tbaa.struct !125
  %38 = load i64, ptr %11, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 0
  store i32 1, ptr %39, align 4, !tbaa !126
  %40 = getelementptr inbounds nuw %struct.AVRational, ptr %18, i32 0, i32 1
  store i32 1000000, ptr %40, align 4, !tbaa !127
  %41 = load i64, ptr %18, align 4
  %42 = load i64, ptr %17, align 4
  %43 = call i64 @av_rescale_q(i64 noundef %38, i64 %41, i64 %42) #14
  store i64 %43, ptr %11, align 8, !tbaa !38
  %44 = load i64, ptr %10, align 8, !tbaa !38
  %45 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !127
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !126
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %50, 1000000
  %52 = call i64 @av_rescale_rnd(i64 noundef %44, i64 noundef %47, i64 noundef %51, i32 noundef 8195) #14
  store i64 %52, ptr %10, align 8, !tbaa !38
  %53 = load i64, ptr %12, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !127
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.AVRational, ptr %17, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !126
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, 1000000
  %61 = call i64 @av_rescale_rnd(i64 noundef %53, i64 noundef %56, i64 noundef %60, i32 noundef 8194) #14
  store i64 %61, ptr %12, align 8, !tbaa !38
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %62

62:                                               ; preds = %86, %31
  %63 = load i32, ptr %15, align 4, !tbaa !9
  %64 = load ptr, ptr %8, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 6
  %66 = load i32, ptr %65, align 4, !tbaa !47
  %67 = icmp ult i32 %63, %66
  br i1 %67, label %68, label %89

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %69 = load ptr, ptr %14, align 8, !tbaa !94
  %70 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %15, align 4, !tbaa !9
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %8, align 8, !tbaa !18
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = load i64, ptr %10, align 8, !tbaa !38
  %77 = load i64, ptr %11, align 8, !tbaa !38
  %78 = load i64, ptr %12, align 8, !tbaa !38
  %79 = load i32, ptr %13, align 4, !tbaa !9
  %80 = call i32 @ff_subtitles_queue_seek(ptr noundef %73, ptr noundef %74, i32 noundef %75, i64 noundef %76, i64 noundef %77, i64 noundef %78, i32 noundef %79)
  store i32 %80, ptr %19, align 4, !tbaa !9
  %81 = load i32, ptr %19, align 4, !tbaa !9
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %68
  %84 = load i32, ptr %19, align 4, !tbaa !9
  store i32 %84, ptr %16, align 4, !tbaa !9
  br label %85

85:                                               ; preds = %83, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %15, align 4, !tbaa !9
  br label %62, !llvm.loop !128

89:                                               ; preds = %62
  %90 = load i32, ptr %16, align 4, !tbaa !9
  store i32 %90, ptr %7, align 4
  store i32 1, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %108

91:                                               ; preds = %26, %6
  %92 = load i32, ptr %9, align 4, !tbaa !9
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %94, %91
  %96 = load ptr, ptr %14, align 8, !tbaa !94
  %97 = getelementptr inbounds nuw %struct.VobSubDemuxContext, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %9, align 4, !tbaa !9
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x %struct.FFDemuxSubtitlesQueue], ptr %97, i64 0, i64 %99
  %101 = load ptr, ptr %8, align 8, !tbaa !18
  %102 = load i32, ptr %9, align 4, !tbaa !9
  %103 = load i64, ptr %10, align 8, !tbaa !38
  %104 = load i64, ptr %11, align 8, !tbaa !38
  %105 = load i64, ptr %12, align 8, !tbaa !38
  %106 = load i32, ptr %13, align 4, !tbaa !9
  %107 = call i32 @ff_subtitles_queue_seek(ptr noundef %100, ptr noundef %101, i32 noundef %102, i64 noundef %103, i64 noundef %104, i64 noundef %105, i32 noundef %106)
  store i32 %107, ptr %7, align 4
  store i32 1, ptr %20, align 4
  br label %108

108:                                              ; preds = %95, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  %109 = load i32, ptr %7, align 4
  ret i32 %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_pes(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !99
  %8 = getelementptr inbounds i8, ptr %7, i64 3
  %9 = load i8, ptr %8, align 1, !tbaa !15
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 192
  %12 = icmp eq i32 %11, 128
  br i1 %12, label %13, label %42

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i8, ptr %15, align 1, !tbaa !15
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 192
  %19 = icmp ne i32 %18, 64
  br i1 %19, label %20, label %42

20:                                               ; preds = %13
  %21 = load ptr, ptr %3, align 8, !tbaa !99
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i8, ptr %22, align 1, !tbaa !15
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 192
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %40, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %3, align 8, !tbaa !99
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i8, ptr %29, align 1, !tbaa !15
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 192
  %33 = ashr i32 %32, 2
  %34 = load ptr, ptr %3, align 8, !tbaa !99
  %35 = getelementptr inbounds i8, ptr %34, i64 6
  %36 = load i8, ptr %35, align 1, !tbaa !15
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 240
  %39 = icmp eq i32 %33, %38
  br label %40

40:                                               ; preds = %27, %20
  %41 = phi i1 [ true, %20 ], [ %39, %27 ]
  br label %42

42:                                               ; preds = %40, %13, %2
  %43 = phi i1 [ false, %13 ], [ false, %2 ], [ %41, %40 ]
  %44 = zext i1 %43 to i32
  store i32 %44, ptr %6, align 4, !tbaa !9
  %45 = load ptr, ptr %3, align 8, !tbaa !99
  %46 = getelementptr inbounds i8, ptr %45, i64 3
  store ptr %46, ptr %3, align 8, !tbaa !99
  br label %47

47:                                               ; preds = %59, %42
  %48 = load ptr, ptr %3, align 8, !tbaa !99
  %49 = load ptr, ptr %4, align 8, !tbaa !99
  %50 = icmp ult ptr %48, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = load ptr, ptr %3, align 8, !tbaa !99
  %53 = load i8, ptr %52, align 1, !tbaa !15
  %54 = zext i8 %53 to i32
  %55 = icmp eq i32 %54, 255
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i1 [ false, %47 ], [ %55, %51 ]
  br i1 %57, label %58, label %62

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %3, align 8, !tbaa !99
  %61 = getelementptr inbounds nuw i8, ptr %60, i32 1
  store ptr %61, ptr %3, align 8, !tbaa !99
  br label %47, !llvm.loop !129

62:                                               ; preds = %56
  %63 = load ptr, ptr %3, align 8, !tbaa !99
  %64 = load i8, ptr %63, align 1, !tbaa !15
  %65 = zext i8 %64 to i32
  %66 = and i32 %65, 192
  %67 = icmp eq i32 %66, 64
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %3, align 8, !tbaa !99
  %70 = getelementptr inbounds i8, ptr %69, i64 2
  store ptr %70, ptr %3, align 8, !tbaa !99
  br label %71

71:                                               ; preds = %68, %62
  %72 = load ptr, ptr %3, align 8, !tbaa !99
  %73 = load i8, ptr %72, align 1, !tbaa !15
  %74 = zext i8 %73 to i32
  %75 = and i32 %74, 240
  %76 = icmp eq i32 %75, 32
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !99
  %79 = getelementptr inbounds i8, ptr %78, i64 0
  %80 = load i8, ptr %79, align 1, !tbaa !15
  %81 = zext i8 %80 to i32
  %82 = load ptr, ptr %3, align 8, !tbaa !99
  %83 = getelementptr inbounds i8, ptr %82, i64 2
  %84 = load i8, ptr %83, align 1, !tbaa !15
  %85 = zext i8 %84 to i32
  %86 = and i32 %81, %85
  %87 = load ptr, ptr %3, align 8, !tbaa !99
  %88 = getelementptr inbounds i8, ptr %87, i64 4
  %89 = load i8, ptr %88, align 1, !tbaa !15
  %90 = zext i8 %89 to i32
  %91 = and i32 %86, %90
  %92 = and i32 %91, 1
  store i32 %92, ptr %5, align 4, !tbaa !9
  br label %137

93:                                               ; preds = %71
  %94 = load ptr, ptr %3, align 8, !tbaa !99
  %95 = load i8, ptr %94, align 1, !tbaa !15
  %96 = zext i8 %95 to i32
  %97 = and i32 %96, 240
  %98 = icmp eq i32 %97, 48
  br i1 %98, label %99, label %130

99:                                               ; preds = %93
  %100 = load ptr, ptr %3, align 8, !tbaa !99
  %101 = getelementptr inbounds i8, ptr %100, i64 0
  %102 = load i8, ptr %101, align 1, !tbaa !15
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %3, align 8, !tbaa !99
  %105 = getelementptr inbounds i8, ptr %104, i64 2
  %106 = load i8, ptr %105, align 1, !tbaa !15
  %107 = zext i8 %106 to i32
  %108 = and i32 %103, %107
  %109 = load ptr, ptr %3, align 8, !tbaa !99
  %110 = getelementptr inbounds i8, ptr %109, i64 4
  %111 = load i8, ptr %110, align 1, !tbaa !15
  %112 = zext i8 %111 to i32
  %113 = and i32 %108, %112
  %114 = load ptr, ptr %3, align 8, !tbaa !99
  %115 = getelementptr inbounds i8, ptr %114, i64 5
  %116 = load i8, ptr %115, align 1, !tbaa !15
  %117 = zext i8 %116 to i32
  %118 = and i32 %113, %117
  %119 = load ptr, ptr %3, align 8, !tbaa !99
  %120 = getelementptr inbounds i8, ptr %119, i64 7
  %121 = load i8, ptr %120, align 1, !tbaa !15
  %122 = zext i8 %121 to i32
  %123 = and i32 %118, %122
  %124 = load ptr, ptr %3, align 8, !tbaa !99
  %125 = getelementptr inbounds i8, ptr %124, i64 9
  %126 = load i8, ptr %125, align 1, !tbaa !15
  %127 = zext i8 %126 to i32
  %128 = and i32 %123, %127
  %129 = and i32 %128, 1
  store i32 %129, ptr %5, align 4, !tbaa !9
  br label %136

130:                                              ; preds = %93
  %131 = load ptr, ptr %3, align 8, !tbaa !99
  %132 = load i8, ptr %131, align 1, !tbaa !15
  %133 = zext i8 %132 to i32
  %134 = icmp eq i32 %133, 15
  %135 = zext i1 %134 to i32
  store i32 %135, ptr %5, align 4, !tbaa !9
  br label %136

136:                                              ; preds = %130, %99
  br label %137

137:                                              ; preds = %136, %77
  %138 = load i32, ptr %5, align 4, !tbaa !9
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %143, label %140

140:                                              ; preds = %137
  %141 = load i32, ptr %6, align 4, !tbaa !9
  %142 = icmp ne i32 %141, 0
  br label %143

143:                                              ; preds = %140, %137
  %144 = phi i1 [ true, %137 ], [ %142, %140 ]
  %145 = zext i1 %144 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define internal i32 @check_pack_header(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = getelementptr inbounds i8, ptr %3, i64 1
  %5 = load i8, ptr %4, align 1, !tbaa !15
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 192
  %8 = icmp eq i32 %7, 64
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !99
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !15
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, 240
  %15 = icmp eq i32 %14, 32
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ true, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8, !tbaa !117
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @mpegps_read_pes_header(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !92
  store ptr %2, ptr %9, align 8, !tbaa !130
  store ptr %3, ptr %10, align 8, !tbaa !92
  store ptr %4, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %42 = load ptr, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  store ptr %44, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %45 = load ptr, ptr %7, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !37
  %48 = call i64 @avio_tell(ptr noundef %47)
  store i64 %48, ptr %25, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %701, %636, %526, %458, %5
  %50 = load ptr, ptr %7, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %51, align 8, !tbaa !37
  %53 = load i64, ptr %25, align 8, !tbaa !38
  %54 = call i64 @avio_seek(ptr noundef %52, i64 noundef %53, i32 noundef 0)
  br label %55

55:                                               ; preds = %647, %436, %409, %393, %385, %89, %85, %81, %49
  %56 = load ptr, ptr %12, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %56, i32 0, i32 0
  store i32 255, ptr %57, align 4, !tbaa !39
  store i32 100000, ptr %14, align 4, !tbaa !9
  %58 = load ptr, ptr %7, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !37
  %61 = load ptr, ptr %12, align 8, !tbaa !35
  %62 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %61, i32 0, i32 0
  %63 = call i32 @find_next_start_code(ptr noundef %60, ptr noundef %14, ptr noundef %62)
  store i32 %63, ptr %15, align 4, !tbaa !9
  %64 = load ptr, ptr %7, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %64, i32 0, i32 4
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  %67 = call i64 @avio_tell(ptr noundef %66)
  store i64 %67, ptr %25, align 8, !tbaa !38
  %68 = load i32, ptr %15, align 4, !tbaa !9
  %69 = icmp slt i32 %68, 0
  br i1 %69, label %70, label %78

70:                                               ; preds = %55
  %71 = load ptr, ptr %7, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %72, align 8, !tbaa !37
  %74 = call i32 @avio_feof(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  store i32 -541478725, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %762

77:                                               ; preds = %70
  store i32 -1329874258, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %762

78:                                               ; preds = %55
  %79 = load i32, ptr %15, align 4, !tbaa !9
  %80 = icmp eq i32 %79, 442
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %55

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 443
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  br label %55

86:                                               ; preds = %82
  %87 = load i32, ptr %15, align 4, !tbaa !9
  %88 = icmp eq i32 %87, 446
  br i1 %88, label %89, label %99

89:                                               ; preds = %86
  %90 = load ptr, ptr %7, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %93 = load ptr, ptr %7, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %93, i32 0, i32 4
  %95 = load ptr, ptr %94, align 8, !tbaa !37
  %96 = call i32 @avio_rb16(ptr noundef %95)
  %97 = zext i32 %96 to i64
  %98 = call i64 @avio_skip(ptr noundef %92, i64 noundef %97)
  br label %55

99:                                               ; preds = %86
  %100 = load i32, ptr %15, align 4, !tbaa !9
  %101 = icmp eq i32 %100, 447
  br i1 %101, label %102, label %406

102:                                              ; preds = %99
  %103 = load ptr, ptr %12, align 8, !tbaa !35
  %104 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %388, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %108 = load ptr, ptr %7, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !37
  %111 = call i32 @avio_rb16(ptr noundef %110)
  store i32 %111, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  store i32 0, ptr %28, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #12
  %112 = load i32, ptr %27, align 4, !tbaa !9
  %113 = sext i32 %112 to i64
  %114 = call noalias ptr @av_malloc(i64 noundef %113)
  store ptr %114, ptr %29, align 8, !tbaa !99
  %115 = load ptr, ptr %29, align 8, !tbaa !99
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %377

117:                                              ; preds = %107
  %118 = load ptr, ptr %7, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %118, i32 0, i32 4
  %120 = load ptr, ptr %119, align 8, !tbaa !37
  %121 = load ptr, ptr %29, align 8, !tbaa !99
  %122 = load i32, ptr %27, align 4, !tbaa !9
  %123 = call i32 @avio_read(ptr noundef %120, ptr noundef %121, i32 noundef %122)
  store i32 %123, ptr %28, align 4, !tbaa !9
  %124 = load i32, ptr %28, align 4, !tbaa !9
  %125 = load i32, ptr %27, align 4, !tbaa !9
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %136

127:                                              ; preds = %117
  %128 = load ptr, ptr %7, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %128, i32 0, i32 4
  %130 = load ptr, ptr %129, align 8, !tbaa !37
  %131 = load i32, ptr %27, align 4, !tbaa !9
  %132 = load i32, ptr %28, align 4, !tbaa !9
  %133 = sub nsw i32 %131, %132
  %134 = sext i32 %133 to i64
  %135 = call i64 @avio_skip(ptr noundef %130, i64 noundef %134)
  br label %359

136:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #12
  store ptr null, ptr %30, align 8, !tbaa !99
  %137 = load i32, ptr %27, align 4, !tbaa !9
  %138 = icmp sge i32 %137, 6
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load ptr, ptr %29, align 8, !tbaa !99
  %141 = load i32, ptr %27, align 4, !tbaa !9
  %142 = sub nsw i32 %141, 5
  %143 = sext i32 %142 to i64
  %144 = call ptr @memchr(ptr noundef %140, i32 noundef 83, i64 noundef %143) #13
  store ptr %144, ptr %30, align 8, !tbaa !99
  br label %145

145:                                              ; preds = %139, %136
  %146 = load ptr, ptr %30, align 8, !tbaa !99
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load ptr, ptr %30, align 8, !tbaa !99
  %150 = getelementptr inbounds i8, ptr %149, i64 1
  %151 = call i32 @memcmp(ptr noundef %150, ptr noundef @.str.8, i64 noundef 5) #13
  %152 = icmp ne i32 %151, 0
  %153 = xor i1 %152, true
  %154 = zext i1 %153 to i32
  %155 = load ptr, ptr %12, align 8, !tbaa !35
  %156 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %155, i32 0, i32 2
  store i32 %154, ptr %156, align 4, !tbaa !43
  br label %157

157:                                              ; preds = %148, %145
  %158 = load ptr, ptr %12, align 8, !tbaa !35
  %159 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !43
  %161 = icmp ne i32 %160, 0
  %162 = xor i1 %161, true
  %163 = zext i1 %162 to i32
  %164 = load ptr, ptr %12, align 8, !tbaa !35
  %165 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !43
  %167 = sub nsw i32 %166, %163
  store i32 %167, ptr %165, align 4, !tbaa !43
  %168 = load ptr, ptr %12, align 8, !tbaa !35
  %169 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %171 = icmp slt i32 %170, 0
  br i1 %171, label %172, label %358

172:                                              ; preds = %157
  %173 = load i32, ptr %27, align 4, !tbaa !9
  %174 = icmp eq i32 %173, 980
  br i1 %174, label %175, label %270

175:                                              ; preds = %172
  %176 = load ptr, ptr %29, align 8, !tbaa !99
  %177 = getelementptr inbounds i8, ptr %176, i64 0
  %178 = load i8, ptr %177, align 1, !tbaa !15
  %179 = zext i8 %178 to i32
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %270

181:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %182 = load ptr, ptr %29, align 8, !tbaa !99
  %183 = getelementptr inbounds i8, ptr %182, i64 13
  %184 = load i32, ptr %183, align 1, !tbaa !15
  %185 = call i32 @av_bswap32(i32 noundef %184) #14
  store i32 %185, ptr %31, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %186 = load ptr, ptr %29, align 8, !tbaa !99
  %187 = getelementptr inbounds i8, ptr %186, i64 17
  %188 = load i32, ptr %187, align 1, !tbaa !15
  %189 = call i32 @av_bswap32(i32 noundef %188) #14
  store i32 %189, ptr %32, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %33) #12
  %190 = load ptr, ptr %29, align 8, !tbaa !99
  %191 = getelementptr inbounds i8, ptr %190, i64 25
  %192 = load i8, ptr %191, align 1, !tbaa !15
  %193 = zext i8 %192 to i32
  %194 = ashr i32 %193, 4
  %195 = mul nsw i32 %194, 10
  %196 = load ptr, ptr %29, align 8, !tbaa !99
  %197 = getelementptr inbounds i8, ptr %196, i64 25
  %198 = load i8, ptr %197, align 1, !tbaa !15
  %199 = zext i8 %198 to i32
  %200 = and i32 %199, 15
  %201 = add nsw i32 %195, %200
  %202 = trunc i32 %201 to i8
  store i8 %202, ptr %33, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %34) #12
  %203 = load ptr, ptr %29, align 8, !tbaa !99
  %204 = getelementptr inbounds i8, ptr %203, i64 26
  %205 = load i8, ptr %204, align 1, !tbaa !15
  %206 = zext i8 %205 to i32
  %207 = ashr i32 %206, 4
  %208 = mul nsw i32 %207, 10
  %209 = load ptr, ptr %29, align 8, !tbaa !99
  %210 = getelementptr inbounds i8, ptr %209, i64 26
  %211 = load i8, ptr %210, align 1, !tbaa !15
  %212 = zext i8 %211 to i32
  %213 = and i32 %212, 15
  %214 = add nsw i32 %208, %213
  %215 = trunc i32 %214 to i8
  store i8 %215, ptr %34, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %35) #12
  %216 = load ptr, ptr %29, align 8, !tbaa !99
  %217 = getelementptr inbounds i8, ptr %216, i64 27
  %218 = load i8, ptr %217, align 1, !tbaa !15
  %219 = zext i8 %218 to i32
  %220 = ashr i32 %219, 4
  %221 = mul nsw i32 %220, 10
  %222 = load ptr, ptr %29, align 8, !tbaa !99
  %223 = getelementptr inbounds i8, ptr %222, i64 27
  %224 = load i8, ptr %223, align 1, !tbaa !15
  %225 = zext i8 %224 to i32
  %226 = and i32 %225, 15
  %227 = add nsw i32 %221, %226
  %228 = trunc i32 %227 to i8
  store i8 %228, ptr %35, align 1, !tbaa !15
  %229 = load i8, ptr %33, align 1, !tbaa !15
  %230 = zext i8 %229 to i32
  %231 = icmp sle i32 %230, 23
  br i1 %231, label %232, label %265

232:                                              ; preds = %181
  %233 = load i8, ptr %34, align 1, !tbaa !15
  %234 = zext i8 %233 to i32
  %235 = icmp sle i32 %234, 59
  br i1 %235, label %236, label %265

236:                                              ; preds = %232
  %237 = load i8, ptr %35, align 1, !tbaa !15
  %238 = zext i8 %237 to i32
  %239 = icmp sle i32 %238, 59
  br i1 %239, label %240, label %265

240:                                              ; preds = %236
  %241 = load ptr, ptr %29, align 8, !tbaa !99
  %242 = getelementptr inbounds i8, ptr %241, i64 25
  %243 = load i8, ptr %242, align 1, !tbaa !15
  %244 = zext i8 %243 to i32
  %245 = and i32 %244, 15
  %246 = icmp slt i32 %245, 10
  br i1 %246, label %247, label %265

247:                                              ; preds = %240
  %248 = load ptr, ptr %29, align 8, !tbaa !99
  %249 = getelementptr inbounds i8, ptr %248, i64 26
  %250 = load i8, ptr %249, align 1, !tbaa !15
  %251 = zext i8 %250 to i32
  %252 = and i32 %251, 15
  %253 = icmp slt i32 %252, 10
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  %255 = load ptr, ptr %29, align 8, !tbaa !99
  %256 = getelementptr inbounds i8, ptr %255, i64 27
  %257 = load i8, ptr %256, align 1, !tbaa !15
  %258 = zext i8 %257 to i32
  %259 = and i32 %258, 15
  %260 = icmp slt i32 %259, 10
  br i1 %260, label %261, label %265

261:                                              ; preds = %254
  %262 = load i32, ptr %32, align 4, !tbaa !9
  %263 = load i32, ptr %31, align 4, !tbaa !9
  %264 = icmp uge i32 %262, %263
  br label %265

265:                                              ; preds = %261, %254, %247, %240, %236, %232, %181
  %266 = phi i1 [ false, %254 ], [ false, %247 ], [ false, %240 ], [ false, %236 ], [ false, %232 ], [ false, %181 ], [ %264, %261 ]
  %267 = zext i1 %266 to i32
  %268 = load ptr, ptr %12, align 8, !tbaa !35
  %269 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %268, i32 0, i32 3
  store i32 %267, ptr %269, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 1, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  br label %357

270:                                              ; preds = %175, %172
  %271 = load i32, ptr %27, align 4, !tbaa !9
  %272 = icmp eq i32 %271, 1018
  br i1 %272, label %273, label %356

273:                                              ; preds = %270
  %274 = load ptr, ptr %29, align 8, !tbaa !99
  %275 = getelementptr inbounds i8, ptr %274, i64 0
  %276 = load i8, ptr %275, align 1, !tbaa !15
  %277 = zext i8 %276 to i32
  %278 = icmp eq i32 %277, 1
  br i1 %278, label %279, label %356

279:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #12
  %280 = load ptr, ptr %29, align 8, !tbaa !99
  %281 = getelementptr inbounds i8, ptr %280, i64 29
  %282 = load i8, ptr %281, align 1, !tbaa !15
  %283 = zext i8 %282 to i32
  %284 = ashr i32 %283, 4
  %285 = mul nsw i32 %284, 10
  %286 = load ptr, ptr %29, align 8, !tbaa !99
  %287 = getelementptr inbounds i8, ptr %286, i64 29
  %288 = load i8, ptr %287, align 1, !tbaa !15
  %289 = zext i8 %288 to i32
  %290 = and i32 %289, 15
  %291 = add nsw i32 %285, %290
  %292 = trunc i32 %291 to i8
  store i8 %292, ptr %36, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #12
  %293 = load ptr, ptr %29, align 8, !tbaa !99
  %294 = getelementptr inbounds i8, ptr %293, i64 30
  %295 = load i8, ptr %294, align 1, !tbaa !15
  %296 = zext i8 %295 to i32
  %297 = ashr i32 %296, 4
  %298 = mul nsw i32 %297, 10
  %299 = load ptr, ptr %29, align 8, !tbaa !99
  %300 = getelementptr inbounds i8, ptr %299, i64 30
  %301 = load i8, ptr %300, align 1, !tbaa !15
  %302 = zext i8 %301 to i32
  %303 = and i32 %302, 15
  %304 = add nsw i32 %298, %303
  %305 = trunc i32 %304 to i8
  store i8 %305, ptr %37, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %38) #12
  %306 = load ptr, ptr %29, align 8, !tbaa !99
  %307 = getelementptr inbounds i8, ptr %306, i64 31
  %308 = load i8, ptr %307, align 1, !tbaa !15
  %309 = zext i8 %308 to i32
  %310 = ashr i32 %309, 4
  %311 = mul nsw i32 %310, 10
  %312 = load ptr, ptr %29, align 8, !tbaa !99
  %313 = getelementptr inbounds i8, ptr %312, i64 31
  %314 = load i8, ptr %313, align 1, !tbaa !15
  %315 = zext i8 %314 to i32
  %316 = and i32 %315, 15
  %317 = add nsw i32 %311, %316
  %318 = trunc i32 %317 to i8
  store i8 %318, ptr %38, align 1, !tbaa !15
  %319 = load i8, ptr %36, align 1, !tbaa !15
  %320 = zext i8 %319 to i32
  %321 = icmp sle i32 %320, 23
  br i1 %321, label %322, label %351

322:                                              ; preds = %279
  %323 = load i8, ptr %37, align 1, !tbaa !15
  %324 = zext i8 %323 to i32
  %325 = icmp sle i32 %324, 59
  br i1 %325, label %326, label %351

326:                                              ; preds = %322
  %327 = load i8, ptr %38, align 1, !tbaa !15
  %328 = zext i8 %327 to i32
  %329 = icmp sle i32 %328, 59
  br i1 %329, label %330, label %351

330:                                              ; preds = %326
  %331 = load ptr, ptr %29, align 8, !tbaa !99
  %332 = getelementptr inbounds i8, ptr %331, i64 29
  %333 = load i8, ptr %332, align 1, !tbaa !15
  %334 = zext i8 %333 to i32
  %335 = and i32 %334, 15
  %336 = icmp slt i32 %335, 10
  br i1 %336, label %337, label %351

337:                                              ; preds = %330
  %338 = load ptr, ptr %29, align 8, !tbaa !99
  %339 = getelementptr inbounds i8, ptr %338, i64 30
  %340 = load i8, ptr %339, align 1, !tbaa !15
  %341 = zext i8 %340 to i32
  %342 = and i32 %341, 15
  %343 = icmp slt i32 %342, 10
  br i1 %343, label %344, label %351

344:                                              ; preds = %337
  %345 = load ptr, ptr %29, align 8, !tbaa !99
  %346 = getelementptr inbounds i8, ptr %345, i64 31
  %347 = load i8, ptr %346, align 1, !tbaa !15
  %348 = zext i8 %347 to i32
  %349 = and i32 %348, 15
  %350 = icmp slt i32 %349, 10
  br label %351

351:                                              ; preds = %344, %337, %330, %326, %322, %279
  %352 = phi i1 [ false, %337 ], [ false, %330 ], [ false, %326 ], [ false, %322 ], [ false, %279 ], [ %350, %344 ]
  %353 = zext i1 %352 to i32
  %354 = load ptr, ptr %12, align 8, !tbaa !35
  %355 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %354, i32 0, i32 3
  store i32 %353, ptr %355, align 4, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 1, ptr %38) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #12
  br label %356

356:                                              ; preds = %351, %273, %270
  br label %357

357:                                              ; preds = %356, %265
  br label %358

358:                                              ; preds = %357, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #12
  br label %359

359:                                              ; preds = %358, %127
  %360 = load ptr, ptr %29, align 8, !tbaa !99
  call void @av_free(ptr noundef %360)
  %361 = load ptr, ptr %12, align 8, !tbaa !35
  %362 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %361, i32 0, i32 3
  %363 = load i32, ptr %362, align 4, !tbaa !132
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %365, label %375

365:                                              ; preds = %359
  %366 = load ptr, ptr %7, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %366, i32 0, i32 4
  %368 = load ptr, ptr %367, align 8, !tbaa !37
  %369 = load i32, ptr %27, align 4, !tbaa !9
  %370 = add nsw i32 %369, 2
  %371 = sub nsw i32 0, %370
  %372 = sext i32 %371 to i64
  %373 = call i64 @avio_skip(ptr noundef %368, i64 noundef %372)
  %374 = icmp slt i64 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %365, %359
  store i32 3, ptr %26, align 4
  br label %385

376:                                              ; preds = %365
  br label %384

377:                                              ; preds = %107
  %378 = load ptr, ptr %7, align 8, !tbaa !18
  %379 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %378, i32 0, i32 4
  %380 = load ptr, ptr %379, align 8, !tbaa !37
  %381 = load i32, ptr %27, align 4, !tbaa !9
  %382 = sext i32 %381 to i64
  %383 = call i64 @avio_skip(ptr noundef %380, i64 noundef %382)
  store i32 3, ptr %26, align 4
  br label %385

384:                                              ; preds = %376
  store i32 0, ptr %26, align 4
  br label %385

385:                                              ; preds = %384, %377, %375
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  %386 = load i32, ptr %26, align 4
  switch i32 %386, label %764 [
    i32 0, label %387
    i32 3, label %55
  ]

387:                                              ; preds = %385
  br label %405

388:                                              ; preds = %102
  %389 = load ptr, ptr %12, align 8, !tbaa !35
  %390 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %389, i32 0, i32 3
  %391 = load i32, ptr %390, align 4, !tbaa !132
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %388
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %394 = load ptr, ptr %7, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %394, i32 0, i32 4
  %396 = load ptr, ptr %395, align 8, !tbaa !37
  %397 = call i32 @avio_rb16(ptr noundef %396)
  store i32 %397, ptr %39, align 4, !tbaa !9
  %398 = load ptr, ptr %7, align 8, !tbaa !18
  %399 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %398, i32 0, i32 4
  %400 = load ptr, ptr %399, align 8, !tbaa !37
  %401 = load i32, ptr %39, align 4, !tbaa !9
  %402 = sext i32 %401 to i64
  %403 = call i64 @avio_skip(ptr noundef %400, i64 noundef %402)
  store i32 3, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %55

404:                                              ; preds = %388
  br label %405

405:                                              ; preds = %404, %387
  br label %406

406:                                              ; preds = %405, %99
  %407 = load i32, ptr %15, align 4, !tbaa !9
  %408 = icmp eq i32 %407, 444
  br i1 %408, label %409, label %415

409:                                              ; preds = %406
  %410 = load ptr, ptr %12, align 8, !tbaa !35
  %411 = load ptr, ptr %7, align 8, !tbaa !18
  %412 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %411, i32 0, i32 4
  %413 = load ptr, ptr %412, align 8, !tbaa !37
  %414 = call i64 @mpegps_psm_parse(ptr noundef %410, ptr noundef %413)
  br label %55

415:                                              ; preds = %406
  %416 = load i32, ptr %15, align 4, !tbaa !9
  %417 = icmp sge i32 %416, 448
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i32, ptr %15, align 4, !tbaa !9
  %420 = icmp sle i32 %419, 479
  br i1 %420, label %437, label %421

421:                                              ; preds = %418, %415
  %422 = load i32, ptr %15, align 4, !tbaa !9
  %423 = icmp sge i32 %422, 480
  br i1 %423, label %424, label %427

424:                                              ; preds = %421
  %425 = load i32, ptr %15, align 4, !tbaa !9
  %426 = icmp sle i32 %425, 495
  br i1 %426, label %437, label %427

427:                                              ; preds = %424, %421
  %428 = load i32, ptr %15, align 4, !tbaa !9
  %429 = icmp eq i32 %428, 445
  br i1 %429, label %437, label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %15, align 4, !tbaa !9
  %432 = icmp eq i32 %431, 447
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = load i32, ptr %15, align 4, !tbaa !9
  %435 = icmp eq i32 %434, 509
  br i1 %435, label %437, label %436

436:                                              ; preds = %433
  br label %55

437:                                              ; preds = %433, %430, %427, %424, %418
  %438 = load ptr, ptr %8, align 8, !tbaa !92
  %439 = icmp ne ptr %438, null
  br i1 %439, label %440, label %447

440:                                              ; preds = %437
  %441 = load ptr, ptr %7, align 8, !tbaa !18
  %442 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %441, i32 0, i32 4
  %443 = load ptr, ptr %442, align 8, !tbaa !37
  %444 = call i64 @avio_tell(ptr noundef %443)
  %445 = sub nsw i64 %444, 4
  %446 = load ptr, ptr %8, align 8, !tbaa !92
  store i64 %445, ptr %446, align 8, !tbaa !38
  br label %447

447:                                              ; preds = %440, %437
  %448 = load ptr, ptr %7, align 8, !tbaa !18
  %449 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %448, i32 0, i32 4
  %450 = load ptr, ptr %449, align 8, !tbaa !37
  %451 = call i32 @avio_rb16(ptr noundef %450)
  store i32 %451, ptr %13, align 4, !tbaa !9
  store i64 -9223372036854775808, ptr %24, align 8, !tbaa !38
  store i64 -9223372036854775808, ptr %23, align 8, !tbaa !38
  %452 = load i32, ptr %15, align 4, !tbaa !9
  %453 = icmp ne i32 %452, 447
  br i1 %453, label %454, label %651

454:                                              ; preds = %447
  br label %455

455:                                              ; preds = %469, %454
  %456 = load i32, ptr %13, align 4, !tbaa !9
  %457 = icmp slt i32 %456, 1
  br i1 %457, label %458, label %459

458:                                              ; preds = %455
  br label %49

459:                                              ; preds = %455
  %460 = load ptr, ptr %7, align 8, !tbaa !18
  %461 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %460, i32 0, i32 4
  %462 = load ptr, ptr %461, align 8, !tbaa !37
  %463 = call i32 @avio_r8(ptr noundef %462)
  store i32 %463, ptr %16, align 4, !tbaa !9
  %464 = load i32, ptr %13, align 4, !tbaa !9
  %465 = add nsw i32 %464, -1
  store i32 %465, ptr %13, align 4, !tbaa !9
  %466 = load i32, ptr %16, align 4, !tbaa !9
  %467 = icmp ne i32 %466, 255
  br i1 %467, label %468, label %469

468:                                              ; preds = %459
  br label %470

469:                                              ; preds = %459
  br label %455

470:                                              ; preds = %468
  %471 = load i32, ptr %16, align 4, !tbaa !9
  %472 = and i32 %471, 192
  %473 = icmp eq i32 %472, 64
  br i1 %473, label %474, label %485

474:                                              ; preds = %470
  %475 = load ptr, ptr %7, align 8, !tbaa !18
  %476 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %475, i32 0, i32 4
  %477 = load ptr, ptr %476, align 8, !tbaa !37
  %478 = call i32 @avio_r8(ptr noundef %477)
  %479 = load ptr, ptr %7, align 8, !tbaa !18
  %480 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %479, i32 0, i32 4
  %481 = load ptr, ptr %480, align 8, !tbaa !37
  %482 = call i32 @avio_r8(ptr noundef %481)
  store i32 %482, ptr %16, align 4, !tbaa !9
  %483 = load i32, ptr %13, align 4, !tbaa !9
  %484 = sub nsw i32 %483, 2
  store i32 %484, ptr %13, align 4, !tbaa !9
  br label %485

485:                                              ; preds = %474, %470
  %486 = load i32, ptr %16, align 4, !tbaa !9
  %487 = and i32 %486, 224
  %488 = icmp eq i32 %487, 32
  br i1 %488, label %489, label %508

489:                                              ; preds = %485
  %490 = load ptr, ptr %7, align 8, !tbaa !18
  %491 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %490, i32 0, i32 4
  %492 = load ptr, ptr %491, align 8, !tbaa !37
  %493 = load i32, ptr %16, align 4, !tbaa !9
  %494 = call i64 @get_pts(ptr noundef %492, i32 noundef %493)
  store i64 %494, ptr %23, align 8, !tbaa !38
  store i64 %494, ptr %24, align 8, !tbaa !38
  %495 = load i32, ptr %13, align 4, !tbaa !9
  %496 = sub nsw i32 %495, 4
  store i32 %496, ptr %13, align 4, !tbaa !9
  %497 = load i32, ptr %16, align 4, !tbaa !9
  %498 = and i32 %497, 16
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %500, label %507

500:                                              ; preds = %489
  %501 = load ptr, ptr %7, align 8, !tbaa !18
  %502 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %501, i32 0, i32 4
  %503 = load ptr, ptr %502, align 8, !tbaa !37
  %504 = call i64 @get_pts(ptr noundef %503, i32 noundef -1)
  store i64 %504, ptr %24, align 8, !tbaa !38
  %505 = load i32, ptr %13, align 4, !tbaa !9
  %506 = sub nsw i32 %505, 5
  store i32 %506, ptr %13, align 4, !tbaa !9
  br label %507

507:                                              ; preds = %500, %489
  br label %650

508:                                              ; preds = %485
  %509 = load i32, ptr %16, align 4, !tbaa !9
  %510 = and i32 %509, 192
  %511 = icmp eq i32 %510, 128
  br i1 %511, label %512, label %644

512:                                              ; preds = %508
  %513 = load ptr, ptr %7, align 8, !tbaa !18
  %514 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %513, i32 0, i32 4
  %515 = load ptr, ptr %514, align 8, !tbaa !37
  %516 = call i32 @avio_r8(ptr noundef %515)
  store i32 %516, ptr %17, align 4, !tbaa !9
  %517 = load ptr, ptr %7, align 8, !tbaa !18
  %518 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %517, i32 0, i32 4
  %519 = load ptr, ptr %518, align 8, !tbaa !37
  %520 = call i32 @avio_r8(ptr noundef %519)
  store i32 %520, ptr %18, align 4, !tbaa !9
  %521 = load i32, ptr %13, align 4, !tbaa !9
  %522 = sub nsw i32 %521, 2
  store i32 %522, ptr %13, align 4, !tbaa !9
  %523 = load i32, ptr %18, align 4, !tbaa !9
  %524 = load i32, ptr %13, align 4, !tbaa !9
  %525 = icmp sgt i32 %523, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %512
  br label %49

527:                                              ; preds = %512
  %528 = load i32, ptr %18, align 4, !tbaa !9
  %529 = load i32, ptr %13, align 4, !tbaa !9
  %530 = sub nsw i32 %529, %528
  store i32 %530, ptr %13, align 4, !tbaa !9
  %531 = load i32, ptr %17, align 4, !tbaa !9
  %532 = and i32 %531, 128
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %552

534:                                              ; preds = %527
  %535 = load ptr, ptr %7, align 8, !tbaa !18
  %536 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %535, i32 0, i32 4
  %537 = load ptr, ptr %536, align 8, !tbaa !37
  %538 = call i64 @get_pts(ptr noundef %537, i32 noundef -1)
  store i64 %538, ptr %23, align 8, !tbaa !38
  store i64 %538, ptr %24, align 8, !tbaa !38
  %539 = load i32, ptr %18, align 4, !tbaa !9
  %540 = sub nsw i32 %539, 5
  store i32 %540, ptr %18, align 4, !tbaa !9
  %541 = load i32, ptr %17, align 4, !tbaa !9
  %542 = and i32 %541, 64
  %543 = icmp ne i32 %542, 0
  br i1 %543, label %544, label %551

544:                                              ; preds = %534
  %545 = load ptr, ptr %7, align 8, !tbaa !18
  %546 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %545, i32 0, i32 4
  %547 = load ptr, ptr %546, align 8, !tbaa !37
  %548 = call i64 @get_pts(ptr noundef %547, i32 noundef -1)
  store i64 %548, ptr %24, align 8, !tbaa !38
  %549 = load i32, ptr %18, align 4, !tbaa !9
  %550 = sub nsw i32 %549, 5
  store i32 %550, ptr %18, align 4, !tbaa !9
  br label %551

551:                                              ; preds = %544, %534
  br label %552

552:                                              ; preds = %551, %527
  %553 = load i32, ptr %17, align 4, !tbaa !9
  %554 = and i32 %553, 63
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %563

556:                                              ; preds = %552
  %557 = load i32, ptr %18, align 4, !tbaa !9
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %563

559:                                              ; preds = %556
  %560 = load i32, ptr %17, align 4, !tbaa !9
  %561 = and i32 %560, 192
  store i32 %561, ptr %17, align 4, !tbaa !9
  %562 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %562, i32 noundef 24, ptr noundef @.str.9)
  br label %563

563:                                              ; preds = %559, %556, %552
  %564 = load i32, ptr %17, align 4, !tbaa !9
  %565 = and i32 %564, 1
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %567, label %633

567:                                              ; preds = %563
  %568 = load ptr, ptr %7, align 8, !tbaa !18
  %569 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %568, i32 0, i32 4
  %570 = load ptr, ptr %569, align 8, !tbaa !37
  %571 = call i32 @avio_r8(ptr noundef %570)
  store i32 %571, ptr %19, align 4, !tbaa !9
  %572 = load i32, ptr %18, align 4, !tbaa !9
  %573 = add nsw i32 %572, -1
  store i32 %573, ptr %18, align 4, !tbaa !9
  %574 = load i32, ptr %19, align 4, !tbaa !9
  %575 = ashr i32 %574, 4
  %576 = and i32 %575, 11
  store i32 %576, ptr %22, align 4, !tbaa !9
  %577 = load i32, ptr %22, align 4, !tbaa !9
  %578 = and i32 %577, 9
  %579 = load i32, ptr %22, align 4, !tbaa !9
  %580 = add nsw i32 %579, %578
  store i32 %580, ptr %22, align 4, !tbaa !9
  %581 = load i32, ptr %19, align 4, !tbaa !9
  %582 = and i32 %581, 64
  %583 = icmp ne i32 %582, 0
  br i1 %583, label %588, label %584

584:                                              ; preds = %567
  %585 = load i32, ptr %22, align 4, !tbaa !9
  %586 = load i32, ptr %18, align 4, !tbaa !9
  %587 = icmp sgt i32 %585, %586
  br i1 %587, label %588, label %591

588:                                              ; preds = %584, %567
  %589 = load ptr, ptr %7, align 8, !tbaa !18
  %590 = load i32, ptr %19, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %589, i32 noundef 24, ptr noundef @.str.10, i32 noundef %590)
  store i32 0, ptr %22, align 4, !tbaa !9
  store i32 0, ptr %19, align 4, !tbaa !9
  br label %591

591:                                              ; preds = %588, %584
  %592 = load ptr, ptr %7, align 8, !tbaa !18
  %593 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8, !tbaa !37
  %595 = load i32, ptr %22, align 4, !tbaa !9
  %596 = sext i32 %595 to i64
  %597 = call i64 @avio_skip(ptr noundef %594, i64 noundef %596)
  %598 = load i32, ptr %22, align 4, !tbaa !9
  %599 = load i32, ptr %18, align 4, !tbaa !9
  %600 = sub nsw i32 %599, %598
  store i32 %600, ptr %18, align 4, !tbaa !9
  %601 = load i32, ptr %19, align 4, !tbaa !9
  %602 = and i32 %601, 1
  %603 = icmp ne i32 %602, 0
  br i1 %603, label %604, label %632

604:                                              ; preds = %591
  %605 = load ptr, ptr %7, align 8, !tbaa !18
  %606 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %605, i32 0, i32 4
  %607 = load ptr, ptr %606, align 8, !tbaa !37
  %608 = call i32 @avio_r8(ptr noundef %607)
  store i32 %608, ptr %20, align 4, !tbaa !9
  %609 = load i32, ptr %18, align 4, !tbaa !9
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %18, align 4, !tbaa !9
  %611 = load i32, ptr %20, align 4, !tbaa !9
  %612 = and i32 %611, 127
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %631

614:                                              ; preds = %604
  %615 = load ptr, ptr %7, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %615, i32 0, i32 4
  %617 = load ptr, ptr %616, align 8, !tbaa !37
  %618 = call i32 @avio_r8(ptr noundef %617)
  store i32 %618, ptr %21, align 4, !tbaa !9
  %619 = load i32, ptr %21, align 4, !tbaa !9
  %620 = and i32 %619, 128
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %628

622:                                              ; preds = %614
  %623 = load i32, ptr %15, align 4, !tbaa !9
  %624 = and i32 %623, 255
  %625 = shl i32 %624, 8
  %626 = load i32, ptr %21, align 4, !tbaa !9
  %627 = or i32 %625, %626
  store i32 %627, ptr %15, align 4, !tbaa !9
  br label %628

628:                                              ; preds = %622, %614
  %629 = load i32, ptr %18, align 4, !tbaa !9
  %630 = add nsw i32 %629, -1
  store i32 %630, ptr %18, align 4, !tbaa !9
  br label %631

631:                                              ; preds = %628, %604
  br label %632

632:                                              ; preds = %631, %591
  br label %633

633:                                              ; preds = %632, %563
  %634 = load i32, ptr %18, align 4, !tbaa !9
  %635 = icmp slt i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  br label %49

637:                                              ; preds = %633
  %638 = load ptr, ptr %7, align 8, !tbaa !18
  %639 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %638, i32 0, i32 4
  %640 = load ptr, ptr %639, align 8, !tbaa !37
  %641 = load i32, ptr %18, align 4, !tbaa !9
  %642 = sext i32 %641 to i64
  %643 = call i64 @avio_skip(ptr noundef %640, i64 noundef %642)
  br label %649

644:                                              ; preds = %508
  %645 = load i32, ptr %16, align 4, !tbaa !9
  %646 = icmp ne i32 %645, 15
  br i1 %646, label %647, label %648

647:                                              ; preds = %644
  br label %55

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648, %637
  br label %650

650:                                              ; preds = %649, %507
  br label %651

651:                                              ; preds = %650, %447
  %652 = load i32, ptr %15, align 4, !tbaa !9
  %653 = icmp eq i32 %652, 445
  br i1 %653, label %654, label %698

654:                                              ; preds = %651
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %655 = load ptr, ptr %7, align 8, !tbaa !18
  %656 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %655, i32 0, i32 4
  %657 = load ptr, ptr %656, align 8, !tbaa !37
  %658 = call i32 @ffio_ensure_seekback(ptr noundef %657, i64 noundef 2)
  store i32 %658, ptr %40, align 4, !tbaa !9
  %659 = load i32, ptr %40, align 4, !tbaa !9
  %660 = icmp slt i32 %659, 0
  br i1 %660, label %661, label %663

661:                                              ; preds = %654
  %662 = load i32, ptr %40, align 4, !tbaa !9
  store i32 %662, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %695

663:                                              ; preds = %654
  %664 = load ptr, ptr %7, align 8, !tbaa !18
  %665 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %664, i32 0, i32 4
  %666 = load ptr, ptr %665, align 8, !tbaa !37
  %667 = call i32 @avio_r8(ptr noundef %666)
  store i32 %667, ptr %15, align 4, !tbaa !9
  %668 = load ptr, ptr %12, align 8, !tbaa !35
  %669 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %668, i32 0, i32 5
  store i32 0, ptr %669, align 4, !tbaa !46
  %670 = load i32, ptr %15, align 4, !tbaa !9
  %671 = icmp eq i32 %670, 11
  br i1 %671, label %672, label %691

672:                                              ; preds = %663
  %673 = load ptr, ptr %7, align 8, !tbaa !18
  %674 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %673, i32 0, i32 4
  %675 = load ptr, ptr %674, align 8, !tbaa !37
  %676 = call i32 @avio_r8(ptr noundef %675)
  %677 = icmp eq i32 %676, 119
  br i1 %677, label %678, label %685

678:                                              ; preds = %672
  store i32 128, ptr %15, align 4, !tbaa !9
  %679 = load ptr, ptr %12, align 8, !tbaa !35
  %680 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %679, i32 0, i32 5
  store i32 1, ptr %680, align 4, !tbaa !46
  %681 = load ptr, ptr %7, align 8, !tbaa !18
  %682 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %681, i32 0, i32 4
  %683 = load ptr, ptr %682, align 8, !tbaa !37
  %684 = call i64 @avio_skip(ptr noundef %683, i64 noundef -2)
  br label %690

685:                                              ; preds = %672
  %686 = load ptr, ptr %7, align 8, !tbaa !18
  %687 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %686, i32 0, i32 4
  %688 = load ptr, ptr %687, align 8, !tbaa !37
  %689 = call i64 @avio_skip(ptr noundef %688, i64 noundef -1)
  br label %690

690:                                              ; preds = %685, %678
  br label %694

691:                                              ; preds = %663
  %692 = load i32, ptr %13, align 4, !tbaa !9
  %693 = add nsw i32 %692, -1
  store i32 %693, ptr %13, align 4, !tbaa !9
  br label %694

694:                                              ; preds = %691, %690
  store i32 0, ptr %26, align 4
  br label %695

695:                                              ; preds = %694, %661
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  %696 = load i32, ptr %26, align 4
  switch i32 %696, label %762 [
    i32 0, label %697
  ]

697:                                              ; preds = %695
  br label %698

698:                                              ; preds = %697, %651
  %699 = load i32, ptr %13, align 4, !tbaa !9
  %700 = icmp slt i32 %699, 0
  br i1 %700, label %701, label %702

701:                                              ; preds = %698
  br label %49

702:                                              ; preds = %698
  %703 = load i64, ptr %24, align 8, !tbaa !38
  %704 = icmp ne i64 %703, -9223372036854775808
  br i1 %704, label %705, label %754

705:                                              ; preds = %702
  %706 = load ptr, ptr %8, align 8, !tbaa !92
  %707 = icmp ne ptr %706, null
  br i1 %707, label %708, label %754

708:                                              ; preds = %705
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  store i32 0, ptr %41, align 4, !tbaa !9
  br label %709

709:                                              ; preds = %750, %708
  %710 = load i32, ptr %41, align 4, !tbaa !9
  %711 = load ptr, ptr %7, align 8, !tbaa !18
  %712 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %711, i32 0, i32 6
  %713 = load i32, ptr %712, align 4, !tbaa !47
  %714 = icmp ult i32 %710, %713
  br i1 %714, label %715, label %753

715:                                              ; preds = %709
  %716 = load i32, ptr %15, align 4, !tbaa !9
  %717 = load ptr, ptr %7, align 8, !tbaa !18
  %718 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %717, i32 0, i32 7
  %719 = load ptr, ptr %718, align 8, !tbaa !48
  %720 = load i32, ptr %41, align 4, !tbaa !9
  %721 = sext i32 %720 to i64
  %722 = getelementptr inbounds ptr, ptr %719, i64 %721
  %723 = load ptr, ptr %722, align 8, !tbaa !49
  %724 = getelementptr inbounds nuw %struct.AVStream, ptr %723, i32 0, i32 2
  %725 = load i32, ptr %724, align 4, !tbaa !51
  %726 = icmp eq i32 %716, %725
  br i1 %726, label %727, label %749

727:                                              ; preds = %715
  %728 = load ptr, ptr %7, align 8, !tbaa !18
  %729 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %728, i32 0, i32 4
  %730 = load ptr, ptr %729, align 8, !tbaa !37
  %731 = getelementptr inbounds nuw %struct.AVIOContext, ptr %730, i32 0, i32 20
  %732 = load i32, ptr %731, align 8, !tbaa !133
  %733 = and i32 %732, 1
  %734 = icmp ne i32 %733, 0
  br i1 %734, label %735, label %749

735:                                              ; preds = %727
  %736 = load ptr, ptr %7, align 8, !tbaa !18
  %737 = load i32, ptr %41, align 4, !tbaa !9
  call void @ff_reduce_index(ptr noundef %736, i32 noundef %737)
  %738 = load ptr, ptr %7, align 8, !tbaa !18
  %739 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %738, i32 0, i32 7
  %740 = load ptr, ptr %739, align 8, !tbaa !48
  %741 = load i32, ptr %41, align 4, !tbaa !9
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds ptr, ptr %740, i64 %742
  %744 = load ptr, ptr %743, align 8, !tbaa !49
  %745 = load ptr, ptr %8, align 8, !tbaa !92
  %746 = load i64, ptr %745, align 8, !tbaa !38
  %747 = load i64, ptr %24, align 8, !tbaa !38
  %748 = call i32 @av_add_index_entry(ptr noundef %744, i64 noundef %746, i64 noundef %747, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %749

749:                                              ; preds = %735, %727, %715
  br label %750

750:                                              ; preds = %749
  %751 = load i32, ptr %41, align 4, !tbaa !9
  %752 = add nsw i32 %751, 1
  store i32 %752, ptr %41, align 4, !tbaa !9
  br label %709, !llvm.loop !135

753:                                              ; preds = %709
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %754

754:                                              ; preds = %753, %705, %702
  %755 = load i32, ptr %15, align 4, !tbaa !9
  %756 = load ptr, ptr %9, align 8, !tbaa !130
  store i32 %755, ptr %756, align 4, !tbaa !9
  %757 = load i64, ptr %23, align 8, !tbaa !38
  %758 = load ptr, ptr %10, align 8, !tbaa !92
  store i64 %757, ptr %758, align 8, !tbaa !38
  %759 = load i64, ptr %24, align 8, !tbaa !38
  %760 = load ptr, ptr %11, align 8, !tbaa !92
  store i64 %759, ptr %760, align 8, !tbaa !38
  %761 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %761, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %762

762:                                              ; preds = %754, %695, %77, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  %763 = load i32, ptr %6, align 4
  ret i32 %763

764:                                              ; preds = %385
  unreachable
}

declare i64 @avio_skip(ptr noundef, i64 noundef) #4

declare i32 @avio_r8(ptr noundef) #4

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #4

declare i32 @avio_rb24(ptr noundef) #4

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #4

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8, !tbaa !49
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #4

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i32 @find_next_start_code(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !130
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !130
  %12 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %12, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %5, align 8, !tbaa !130
  %14 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %14, ptr %10, align 4, !tbaa !9
  br label %15

15:                                               ; preds = %37, %3
  %16 = load i32, ptr %10, align 4, !tbaa !9
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %43

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = call i32 @avio_feof(ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  br label %43

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !117
  %25 = call i32 @avio_r8(ptr noundef %24)
  store i32 %25, ptr %8, align 4, !tbaa !9
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %10, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !9
  %32 = shl i32 %31, 8
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = or i32 %32, %33
  %35 = and i32 %34, 16777215
  store i32 %35, ptr %7, align 4, !tbaa !9
  %36 = load i32, ptr %7, align 4, !tbaa !9
  store i32 %36, ptr %9, align 4, !tbaa !9
  br label %44

37:                                               ; preds = %23
  %38 = load i32, ptr %7, align 4, !tbaa !9
  %39 = shl i32 %38, 8
  %40 = load i32, ptr %8, align 4, !tbaa !9
  %41 = or i32 %39, %40
  %42 = and i32 %41, 16777215
  store i32 %42, ptr %7, align 4, !tbaa !9
  br label %15, !llvm.loop !136

43:                                               ; preds = %22, %15
  store i32 -1, ptr %9, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %43, %30
  %45 = load i32, ptr %7, align 4, !tbaa !9
  %46 = load ptr, ptr %6, align 8, !tbaa !130
  store i32 %45, ptr %46, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = load ptr, ptr %5, align 8, !tbaa !130
  store i32 %47, ptr %48, align 4, !tbaa !9
  %49 = load i32, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret i32 %49
}

declare i32 @avio_feof(ptr noundef) #4

declare i32 @avio_rb16(ptr noundef) #4

declare noalias ptr @av_malloc(i64 noundef) #4

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #5

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal i32 @av_bswap32(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = shl i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = load i32, ptr %2, align 4, !tbaa !9
  %7 = lshr i32 %6, 8
  %8 = and i32 %7, 255
  %9 = or i32 %5, %8
  %10 = shl i32 %9, 16
  %11 = load i32, ptr %2, align 4, !tbaa !9
  %12 = lshr i32 %11, 16
  %13 = shl i32 %12, 8
  %14 = and i32 %13, 65280
  %15 = load i32, ptr %2, align 4, !tbaa !9
  %16 = lshr i32 %15, 16
  %17 = lshr i32 %16, 8
  %18 = and i32 %17, 255
  %19 = or i32 %14, %18
  %20 = or i32 %10, %19
  ret i32 %20
}

declare void @av_free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i64 @mpegps_psm_parse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !35
  store ptr %1, ptr %4, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !117
  %12 = call i32 @avio_rb16(ptr noundef %11)
  store i32 %12, ptr %5, align 4, !tbaa !9
  %13 = load ptr, ptr %4, align 8, !tbaa !117
  %14 = call i32 @avio_r8(ptr noundef %13)
  %15 = load ptr, ptr %4, align 8, !tbaa !117
  %16 = call i32 @avio_r8(ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !117
  %18 = call i32 @avio_rb16(ptr noundef %17)
  store i32 %18, ptr %6, align 4, !tbaa !9
  %19 = load ptr, ptr %4, align 8, !tbaa !117
  %20 = load i32, ptr %6, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = call i64 @avio_skip(ptr noundef %19, i64 noundef %21)
  %23 = load ptr, ptr %4, align 8, !tbaa !117
  %24 = call i32 @avio_rb16(ptr noundef %23)
  %25 = load i32, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %6, align 4, !tbaa !9
  %27 = sub nsw i32 %25, %26
  %28 = sub nsw i32 %27, 10
  store i32 %28, ptr %7, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %32, %2
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = icmp sge i32 %30, 4
  br i1 %31, label %32, label %57

32:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  %33 = load ptr, ptr %4, align 8, !tbaa !117
  %34 = call i32 @avio_r8(ptr noundef %33)
  %35 = trunc i32 %34 to i8
  store i8 %35, ptr %8, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #12
  %36 = load ptr, ptr %4, align 8, !tbaa !117
  %37 = call i32 @avio_r8(ptr noundef %36)
  %38 = trunc i32 %37 to i8
  store i8 %38, ptr %9, align 1, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #12
  %39 = load ptr, ptr %4, align 8, !tbaa !117
  %40 = call i32 @avio_rb16(ptr noundef %39)
  %41 = trunc i32 %40 to i16
  store i16 %41, ptr %10, align 2, !tbaa !137
  %42 = load i8, ptr %8, align 1, !tbaa !15
  %43 = load ptr, ptr %3, align 8, !tbaa !35
  %44 = getelementptr inbounds nuw %struct.MpegDemuxContext, ptr %43, i32 0, i32 1
  %45 = load i8, ptr %9, align 1, !tbaa !15
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [256 x i8], ptr %44, i64 0, i64 %46
  store i8 %42, ptr %47, align 1, !tbaa !15
  %48 = load ptr, ptr %4, align 8, !tbaa !117
  %49 = load i16, ptr %10, align 2, !tbaa !137
  %50 = zext i16 %49 to i64
  %51 = call i64 @avio_skip(ptr noundef %48, i64 noundef %50)
  %52 = load i16, ptr %10, align 2, !tbaa !137
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 4, %53
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sub nsw i32 %55, %54
  store i32 %56, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  br label %29, !llvm.loop !139

57:                                               ; preds = %29
  %58 = load ptr, ptr %4, align 8, !tbaa !117
  %59 = call i32 @avio_rb32(ptr noundef %58)
  %60 = load i32, ptr %5, align 4, !tbaa !9
  %61 = add nsw i32 2, %60
  %62 = sext i32 %61 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i64 @get_pts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [5 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 5, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = load i32, ptr %5, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !117
  %13 = call i32 @avio_r8(ptr noundef %12)
  br label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %5, align 4, !tbaa !9
  br label %16

16:                                               ; preds = %14, %11
  %17 = phi i32 [ %13, %11 ], [ %15, %14 ]
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  store i8 %18, ptr %19, align 1, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !117
  %21 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %22 = getelementptr inbounds i8, ptr %21, i64 1
  %23 = call i32 @avio_read(ptr noundef %20, ptr noundef %22, i32 noundef 4)
  store i32 %23, ptr %7, align 4, !tbaa !9
  %24 = load i32, ptr %7, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %16
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

27:                                               ; preds = %16
  %28 = getelementptr inbounds [5 x i8], ptr %6, i64 0, i64 0
  %29 = call i64 @ff_parse_pes_pts(ptr noundef %28)
  store i64 %29, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr %6) #12
  %31 = load i64, ptr %3, align 8
  ret i64 %31
}

declare void @ff_reduce_index(ptr noundef, i32 noundef) #4

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @avio_rb32(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ff_parse_pes_pts(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8, !tbaa !99
  %4 = load i8, ptr %3, align 1, !tbaa !15
  %5 = zext i8 %4 to i32
  %6 = and i32 %5, 14
  %7 = sext i32 %6 to i64
  %8 = shl i64 %7, 29
  %9 = load ptr, ptr %2, align 8, !tbaa !99
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  %11 = load i16, ptr %10, align 1, !tbaa !15
  %12 = call zeroext i16 @av_bswap16(i16 noundef zeroext %11) #14
  %13 = zext i16 %12 to i32
  %14 = ashr i32 %13, 1
  %15 = shl i32 %14, 15
  %16 = sext i32 %15 to i64
  %17 = or i64 %8, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !99
  %19 = getelementptr inbounds i8, ptr %18, i64 3
  %20 = load i16, ptr %19, align 1, !tbaa !15
  %21 = call zeroext i16 @av_bswap16(i16 noundef zeroext %20) #14
  %22 = zext i16 %21 to i32
  %23 = ashr i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = or i64 %17, %24
  ret i64 %25
}

; Function Attrs: alwaysinline nounwind willreturn memory(none) uwtable
define internal zeroext i16 @av_bswap16(i16 noundef zeroext %0) #7 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !137
  %3 = load i16, ptr %2, align 2, !tbaa !137
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = load i16, ptr %2, align 2, !tbaa !137
  %7 = zext i16 %6 to i32
  %8 = shl i32 %7, 8
  %9 = or i32 %5, %8
  %10 = trunc i32 %9 to i16
  store i16 %10, ptr %2, align 2, !tbaa !137
  %11 = load i16, ptr %2, align 2, !tbaa !137
  ret i16 %11
}

declare ptr @av_default_item_name(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #5

declare noalias ptr @av_strdup(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @av_find_input_format(ptr noundef) #4

declare ptr @avformat_alloc_context() #4

declare i32 @ff_copy_whiteblacklists(ptr noundef, ptr noundef) #4

declare i32 @avformat_open_input(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @av_bprint_init(ptr noundef, i32 noundef, i32 noundef) #4

declare i32 @ff_get_line(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #9

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #9

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #10

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @av_make_q(i32 noundef %0, i32 noundef %1) #8 {
  %3 = alloca %struct.AVRational, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %7, ptr %6, align 4, !tbaa !126
  %8 = getelementptr inbounds nuw %struct.AVRational, ptr %3, i32 0, i32 1
  %9 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %9, ptr %8, align 4, !tbaa !127
  %10 = load i64, ptr %3, align 4
  ret i64 %10
}

declare ptr @ff_subtitles_queue_insert(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #4

declare i64 @av_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare void @av_bprintf(ptr noundef, ptr noundef, ...) #4

declare void @ff_subtitles_queue_finalize(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @av_bprint_is_complete(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  %4 = getelementptr inbounds nuw %struct.AVBPrint, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !112
  %6 = load ptr, ptr %2, align 8, !tbaa !140
  %7 = getelementptr inbounds nuw %struct.AVBPrint, ptr %6, i32 0, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !142
  %9 = icmp ult i32 %5, %8
  %10 = zext i1 %9 to i32
  ret i32 %10
}

declare i32 @ff_alloc_extradata(ptr noundef, i32 noundef) #4

declare i32 @av_bprint_finalize(ptr noundef, ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #11

declare i32 @ff_subtitles_queue_read_packet(ptr noundef, ptr noundef) #4

declare i64 @avio_size(ptr noundef) #4

declare i32 @av_grow_packet(ptr noundef, i32 noundef) #4

declare void @ff_subtitles_queue_clean(ptr noundef) #4

declare void @avformat_close_input(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_rnd(i64 noundef, i64 noundef, i64 noundef, i32 noundef) #10

declare i32 @ff_subtitles_queue_seek(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i32 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { alwaysinline nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { noreturn nounwind }

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
!11 = !{!12, !10, i64 16}
!12 = !{!"AVProbeData", !13, i64 0, !13, i64 8, !10, i64 16, !13, i64 24}
!13 = !{!"p1 omnipotent char", !6, i64 0}
!14 = !{!12, !13, i64 8}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !6, i64 24}
!21 = !{!"AVFormatContext", !22, i64 0, !23, i64 8, !24, i64 16, !6, i64 24, !25, i64 32, !10, i64 40, !10, i64 44, !26, i64 48, !10, i64 56, !28, i64 64, !10, i64 72, !29, i64 80, !13, i64 88, !30, i64 96, !30, i64 104, !30, i64 112, !10, i64 120, !10, i64 124, !10, i64 128, !30, i64 136, !30, i64 144, !13, i64 152, !10, i64 160, !10, i64 164, !31, i64 168, !10, i64 176, !10, i64 180, !10, i64 184, !10, i64 188, !32, i64 192, !30, i64 200, !10, i64 208, !10, i64 212, !33, i64 216, !10, i64 232, !10, i64 236, !10, i64 240, !10, i64 244, !30, i64 248, !10, i64 256, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272, !10, i64 276, !10, i64 280, !10, i64 284, !10, i64 288, !10, i64 292, !10, i64 296, !10, i64 300, !30, i64 304, !10, i64 312, !10, i64 316, !10, i64 320, !10, i64 324, !10, i64 328, !13, i64 336, !13, i64 344, !13, i64 352, !13, i64 360, !10, i64 368, !34, i64 376, !34, i64 384, !34, i64 392, !34, i64 400, !10, i64 408, !6, i64 416, !6, i64 424, !30, i64 432, !13, i64 440, !6, i64 448, !6, i64 456, !30, i64 464}
!22 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!23 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!24 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!25 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!26 = !{!"p2 _ZTS8AVStream", !27, i64 0}
!27 = !{!"any p2 pointer", !6, i64 0}
!28 = !{!"p2 _ZTS13AVStreamGroup", !27, i64 0}
!29 = !{!"p2 _ZTS9AVChapter", !27, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!"p2 _ZTS9AVProgram", !27, i64 0}
!32 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!33 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!34 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS16MpegDemuxContext", !6, i64 0}
!37 = !{!21, !25, i64 32}
!38 = !{!30, !30, i64 0}
!39 = !{!40, !10, i64 0}
!40 = !{!"MpegDemuxContext", !10, i64 0, !7, i64 4, !10, i64 260, !10, i64 264, !10, i64 268, !10, i64 272}
!41 = !{!21, !10, i64 40}
!42 = !{!40, !10, i64 268}
!43 = !{!40, !10, i64 260}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!46 = !{!40, !10, i64 272}
!47 = !{!21, !10, i64 44}
!48 = !{!21, !26, i64 48}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!51 = !{!52, !10, i64 12}
!52 = !{!"AVStream", !22, i64 0, !10, i64 8, !10, i64 12, !53, i64 16, !6, i64 24, !54, i64 32, !30, i64 40, !30, i64 48, !30, i64 56, !10, i64 64, !10, i64 68, !54, i64 72, !32, i64 80, !54, i64 88, !55, i64 96, !10, i64 200, !54, i64 204, !10, i64 212}
!53 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!54 = !{!"AVRational", !10, i64 0, !10, i64 4}
!55 = !{!"AVPacket", !56, i64 0, !30, i64 8, !30, i64 16, !13, i64 24, !10, i64 32, !10, i64 36, !10, i64 40, !57, i64 48, !10, i64 56, !30, i64 64, !30, i64 72, !6, i64 80, !56, i64 88, !54, i64 96}
!56 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!57 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!58 = distinct !{!58, !17}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!61 = !{!52, !53, i64 16}
!62 = !{!63, !10, i64 0}
!63 = !{!"AVCodecParameters", !10, i64 0, !10, i64 4, !10, i64 8, !13, i64 16, !10, i64 24, !57, i64 32, !10, i64 40, !10, i64 44, !30, i64 48, !10, i64 56, !10, i64 60, !10, i64 64, !10, i64 68, !10, i64 72, !10, i64 76, !54, i64 80, !54, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 120, !64, i64 128, !10, i64 152, !10, i64 156, !10, i64 160, !10, i64 164, !10, i64 168, !10, i64 172}
!64 = !{!"AVChannelLayout", !10, i64 0, !10, i64 4, !7, i64 8, !6, i64 16}
!65 = !{!63, !10, i64 4}
!66 = !{!64, !10, i64 0}
!67 = !{!64, !10, i64 4}
!68 = !{!64, !6, i64 16}
!69 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 8, !15, i64 16, i64 8, !70}
!70 = !{!6, !6, i64 0}
!71 = !{!63, !10, i64 152}
!72 = !{!73, !10, i64 352}
!73 = !{!"FFStream", !52, i64 0, !19, i64 216, !10, i64 224, !74, i64 232, !10, i64 240, !75, i64 248, !10, i64 256, !76, i64 264, !10, i64 280, !10, i64 284, !77, i64 288, !78, i64 312, !79, i64 320, !10, i64 328, !10, i64 332, !30, i64 336, !30, i64 344, !10, i64 352, !10, i64 356, !10, i64 360, !30, i64 368, !30, i64 376, !30, i64 384, !10, i64 392, !30, i64 400, !30, i64 408, !30, i64 416, !10, i64 424, !10, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !30, i64 728, !7, i64 736, !7, i64 737, !54, i64 740, !12, i64 752, !80, i64 784, !30, i64 792, !10, i64 800, !10, i64 804, !10, i64 808, !81, i64 816, !10, i64 824, !10, i64 828, !30, i64 832, !30, i64 840, !82, i64 848, !54, i64 856}
!74 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!75 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!76 = !{!"", !74, i64 0, !10, i64 8}
!77 = !{!"FFFrac", !30, i64 0, !30, i64 8, !30, i64 16}
!78 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!79 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!80 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!81 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!82 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!83 = !{!73, !10, i64 808}
!84 = !{!52, !10, i64 68}
!85 = !{!55, !30, i64 8}
!86 = !{!55, !30, i64 16}
!87 = !{!55, !30, i64 72}
!88 = !{!52, !10, i64 8}
!89 = !{!55, !10, i64 36}
!90 = !{!21, !10, i64 232}
!91 = !{!55, !10, i64 32}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 long", !6, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTS18VobSubDemuxContext", !6, i64 0}
!96 = !{!97, !13, i64 1040}
!97 = !{!"VobSubDemuxContext", !22, i64 0, !19, i64 8, !7, i64 16, !13, i64 1040}
!98 = !{!21, !13, i64 88}
!99 = !{!13, !13, i64 0}
!100 = !{!23, !23, i64 0}
!101 = !{!97, !19, i64 8}
!102 = distinct !{!102, !17}
!103 = distinct !{!103, !17}
!104 = distinct !{!104, !17}
!105 = !{!52, !10, i64 64}
!106 = !{!107, !10, i64 20}
!107 = !{!"", !108, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !10, i64 24}
!108 = !{!"p2 _ZTS8AVPacket", !27, i64 0}
!109 = !{!107, !10, i64 24}
!110 = distinct !{!110, !17}
!111 = !{!53, !53, i64 0}
!112 = !{!113, !10, i64 8}
!113 = !{!"AVBPrint", !13, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !7, i64 20, !7, i64 21}
!114 = !{!63, !13, i64 16}
!115 = !{!113, !13, i64 0}
!116 = distinct !{!116, !17}
!117 = !{!25, !25, i64 0}
!118 = !{!107, !10, i64 8}
!119 = !{!107, !10, i64 16}
!120 = !{!107, !108, i64 0}
!121 = distinct !{!121, !17}
!122 = !{!55, !13, i64 24}
!123 = distinct !{!123, !17}
!124 = distinct !{!124, !17}
!125 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!126 = !{!54, !10, i64 0}
!127 = !{!54, !10, i64 4}
!128 = distinct !{!128, !17}
!129 = distinct !{!129, !17}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 int", !6, i64 0}
!132 = !{!40, !10, i64 264}
!133 = !{!134, !10, i64 144}
!134 = !{!"AVIOContext", !22, i64 0, !13, i64 8, !10, i64 16, !13, i64 24, !13, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !30, i64 72, !10, i64 80, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !30, i64 104, !13, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !10, i64 144, !10, i64 148, !13, i64 152, !13, i64 160, !6, i64 168, !10, i64 176, !13, i64 184, !30, i64 192, !30, i64 200}
!135 = distinct !{!135, !17}
!136 = distinct !{!136, !17}
!137 = !{!138, !138, i64 0}
!138 = !{!"short", !7, i64 0}
!139 = distinct !{!139, !17}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTS8AVBPrint", !6, i64 0}
!142 = !{!113, !10, i64 12}
