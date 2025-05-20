target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVCodecTag = type { i32, i32 }
%struct.RMStream = type { %struct.AVPacket, i32, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, i32, [16 x i32], i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.FFStream = type { %struct.AVStream, ptr, i32, ptr, i32, ptr, i32, %struct.anon, i32, i32, %struct.FFFrac, ptr, ptr, i32, i32, i64, i64, i32, i32, i32, i64, i64, i64, i32, i64, i64, i64, i32, i32, [17 x i64], [17 x i8], [17 x i64], i64, i8, i8, %struct.AVRational, %struct.AVProbeData, ptr, i64, i32, i32, i32, ptr, i32, i32, i64, i64, ptr, %struct.AVRational }
%struct.anon = type { ptr, i32 }
%struct.FFFrac = type { i64, i64, i64 }
%struct.AVProbeData = type { ptr, ptr, i32, ptr }
%struct.RMDemuxContext = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.AVIOContext = type { ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, i32, ptr, i64, i64 }

@ff_rm_codec_tags = external constant [0 x %struct.AVCodecTag], align 4
@.str = private unnamed_addr constant [17 x i8] c"logical-fileinfo\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"Unsupported version\0A\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"Unsupported Name value property version\0A\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"Unsupported stream type %08x\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"%X %X\0A\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"Invalid framerate\0A\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"codec_data_size %u < size %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"Invalid block alignment %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"rm->audio_pkt_cnt > 0\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"libavformat/rmdec.c\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"rm\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"RealMedia\00", align 1
@ff_rm_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.11, ptr @.str.12, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 28, i32 1, [4 x i8] zeroinitializer, ptr @rm_probe, ptr @rm_read_header, ptr @rm_read_packet, ptr @rm_read_close, ptr @rm_read_seek, ptr @rm_read_dts, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [4 x i8] c"rdt\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"RDT demuxer\00", align 1
@ff_rdt_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.13, ptr @.str.14, i32 1, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null }, i32 0, i32 28, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @rm_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"ivr\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"IVR (Internet Video Recording)\00", align 1
@ff_ivr_demuxer = constant { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr }, i32, i32, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { { ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr } { ptr @.str.15, ptr @.str.16, i32 0, [4 x i8] zeroinitializer, ptr @.str.15, ptr null, ptr null, ptr null }, i32 0, i32 28, i32 1, [4 x i8] zeroinitializer, ptr @ivr_probe, ptr @ivr_read_header, ptr @ivr_read_packet, ptr @rm_read_close, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [28 x i8] c"codecdata_length too large\0A\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"bad SIPR file flavor %d\0A\00", align 1
@ff_sipr_subpk_size = external constant [4 x i8], align 1
@.str.19 = private unnamed_addr constant [28 x i8] c"sub_packet_size is invalid\0A\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"mismatching interleaver parameters\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"Unknown interleaver %X\0A\00", align 1
@ff_rm_metadata = external constant [4 x ptr], align 16
@.str.22 = private unnamed_addr constant [29 x i8] c"extradata size %u too large\0A\00", align 1
@.str.23 = private unnamed_addr constant [19 x i8] c"Insufficient data\0A\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"Insufficient remaining len\0A\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Failed to read %d bytes\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"Impossibly sized packet\0A\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"cur slice %d, too large\0A\00", align 1
@.str.28 = private unnamed_addr constant [22 x i8] c"outside videobufsize\0A\00", align 1
@.str.29 = private unnamed_addr constant [28 x i8] c"Failed to fully read block\0A\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"tag=%s size=%d\0A\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"MLTI with multiple (%d) MDPR\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"Invalid stream index %d for index at pos %ld\0A\00", align 1
@.str.33 = private unnamed_addr constant [88 x i8] c"Nr. of packets in packet index for stream index %d exceeds filesize (%ld at %ld = %ld)\0A\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Non-linear index detected, not supported\0A\00", align 1
@.str.35 = private unnamed_addr constant [50 x i8] c"Index size %d (%d pkts) is wrong, should be %ld.\0A\00", align 1
@.str.36 = private unnamed_addr constant [50 x i8] c"DATA tag in middle of chunk, file may be broken.\0A\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"%d %d-%d %ld %d\0A\00", align 1
@.str.38 = private unnamed_addr constant [8 x i8] c".R1M\00\01\01\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c".REC\00", align 1
@.str.40 = private unnamed_addr constant [11 x i8] c"%s = '%s'\0A\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"%s = '0x\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"%X\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"'\0A\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"StreamCount\00", align 1
@.str.45 = private unnamed_addr constant [9 x i8] c"%s = %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"Skipping unsupported key: %s\0A\00", align 1
@.str.47 = private unnamed_addr constant [11 x i8] c"OpaqueData\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"Duration\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"size %u is invalid\0A\00", align 1
@.str.50 = private unnamed_addr constant [30 x i8] c"Unsupported opcode=%d at %lX\0A\00", align 1

; Function Attrs: nounwind uwtable
define ptr @ff_rm_alloc_rmstream() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %4 = call noalias ptr @av_mallocz(i64 noundef 232)
  store ptr %4, ptr %2, align 8, !tbaa !4
  %5 = load ptr, ptr %2, align 8, !tbaa !4
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw %struct.RMStream, ptr %9, i32 0, i32 3
  store i32 -1, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %13 = load ptr, ptr %1, align 8
  ret ptr %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ff_rm_free_rmstream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw %struct.RMStream, ptr %7, i32 0, i32 0
  call void @av_packet_unref(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %5
  ret void
}

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ff_rm_read_mdpr_codecdata(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [128 x i8], align 16
  %24 = alloca [128 x i8], align 16
  %25 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !20
  store ptr %2, ptr %10, align 8, !tbaa !22
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !24
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %26 = load i32, ptr %12, align 4, !tbaa !24
  %27 = icmp ugt i32 %26, 2147483647
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %317

29:                                               ; preds = %6
  %30 = load i32, ptr %12, align 4, !tbaa !24
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %317

33:                                               ; preds = %29
  %34 = load ptr, ptr %10, align 8, !tbaa !22
  %35 = getelementptr inbounds nuw %struct.AVStream, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !31
  %39 = icmp ne i32 %38, -1
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %10, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.AVStream, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !31
  %46 = icmp ne i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %317

48:                                               ; preds = %40, %33
  %49 = load ptr, ptr %10, align 8, !tbaa !22
  call void @avpriv_set_pts_info(ptr noundef %49, i32 noundef 64, i32 noundef 1, i32 noundef 1000)
  %50 = load ptr, ptr %9, align 8, !tbaa !20
  %51 = call i64 @avio_tell(ptr noundef %50)
  store i64 %51, ptr %16, align 8, !tbaa !34
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = call i32 @avio_rb32(ptr noundef %52)
  store i32 %53, ptr %14, align 4, !tbaa !24
  %54 = load i32, ptr %14, align 4, !tbaa !24
  %55 = icmp eq i32 %54, 779248125
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = load ptr, ptr %9, align 8, !tbaa !20
  %59 = load ptr, ptr %10, align 8, !tbaa !22
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call i32 @rm_read_audio_stream_info(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 0)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %317

64:                                               ; preds = %56
  br label %295

65:                                               ; preds = %48
  %66 = load i32, ptr %14, align 4, !tbaa !24
  %67 = icmp eq i32 %66, 1280525370
  br i1 %67, label %68, label %106

68:                                               ; preds = %65
  %69 = load ptr, ptr %9, align 8, !tbaa !20
  %70 = call i64 @avio_seek(ptr noundef %69, i64 noundef -4, i32 noundef 1)
  %71 = load ptr, ptr %8, align 8, !tbaa !18
  %72 = load ptr, ptr %9, align 8, !tbaa !20
  %73 = load ptr, ptr %10, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !26
  %76 = load i32, ptr %12, align 4, !tbaa !24
  %77 = call i32 @rm_read_extradata(ptr noundef %71, ptr noundef %72, ptr noundef %75, i32 noundef %76)
  store i32 %77, ptr %17, align 4, !tbaa !24
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %80, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %317

81:                                               ; preds = %68
  %82 = load ptr, ptr %10, align 8, !tbaa !22
  %83 = getelementptr inbounds nuw %struct.AVStream, ptr %82, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %84, i32 0, i32 0
  store i32 1, ptr %85, align 8, !tbaa !31
  %86 = load ptr, ptr %10, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.AVStream, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !35
  %91 = load i32, ptr %90, align 1, !tbaa !36
  %92 = load ptr, ptr %10, align 8, !tbaa !22
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %94, i32 0, i32 2
  store i32 %91, ptr %95, align 8, !tbaa !37
  %96 = load ptr, ptr %10, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.AVStream, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !26
  %99 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !37
  %101 = call i32 @ff_codec_get_id(ptr noundef @ff_rm_codec_tags, i32 noundef %100)
  %102 = load ptr, ptr %10, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 1
  store i32 %101, ptr %105, align 4, !tbaa !38
  br label %294

106:                                              ; preds = %65
  %107 = load ptr, ptr %13, align 8, !tbaa !25
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %182

109:                                              ; preds = %106
  %110 = load ptr, ptr %13, align 8, !tbaa !25
  %111 = call i32 @strcmp(ptr noundef %110, ptr noundef @.str) #11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %182, label %113

113:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %114 = load ptr, ptr %8, align 8, !tbaa !18
  %115 = load ptr, ptr %10, align 8, !tbaa !22
  call void @ff_remove_stream(ptr noundef %114, ptr noundef %115)
  %116 = load ptr, ptr %9, align 8, !tbaa !20
  %117 = call i32 @avio_rb16(ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %113
  %120 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %120, i32 noundef 24, ptr noundef @.str.1)
  store i32 2, ptr %18, align 4
  br label %179

121:                                              ; preds = %113
  %122 = load ptr, ptr %9, align 8, !tbaa !20
  %123 = call i32 @avio_rb16(ptr noundef %122)
  store i32 %123, ptr %19, align 4, !tbaa !24
  %124 = load ptr, ptr %9, align 8, !tbaa !20
  %125 = load i32, ptr %19, align 4, !tbaa !24
  %126 = mul nsw i32 6, %125
  %127 = sext i32 %126 to i64
  %128 = call i64 @avio_skip(ptr noundef %124, i64 noundef %127)
  %129 = load ptr, ptr %9, align 8, !tbaa !20
  %130 = call i32 @avio_rb16(ptr noundef %129)
  store i32 %130, ptr %20, align 4, !tbaa !24
  %131 = load ptr, ptr %9, align 8, !tbaa !20
  %132 = load i32, ptr %20, align 4, !tbaa !24
  %133 = mul nsw i32 2, %132
  %134 = sext i32 %133 to i64
  %135 = call i64 @avio_skip(ptr noundef %131, i64 noundef %134)
  %136 = load ptr, ptr %9, align 8, !tbaa !20
  %137 = call i32 @avio_rb16(ptr noundef %136)
  store i32 %137, ptr %21, align 4, !tbaa !24
  store i32 0, ptr %22, align 4, !tbaa !24
  br label %138

138:                                              ; preds = %175, %121
  %139 = load i32, ptr %22, align 4, !tbaa !24
  %140 = load i32, ptr %21, align 4, !tbaa !24
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %178

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 128, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %24) #10
  %143 = load ptr, ptr %9, align 8, !tbaa !20
  %144 = call i32 @avio_rb32(ptr noundef %143)
  %145 = load ptr, ptr %9, align 8, !tbaa !20
  %146 = call i32 @avio_rb16(ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %142
  %149 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %149, i32 noundef 24, ptr noundef @.str.2)
  store i32 2, ptr %18, align 4
  br label %172

150:                                              ; preds = %142
  %151 = load ptr, ptr %9, align 8, !tbaa !20
  %152 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  call void @get_str8(ptr noundef %151, ptr noundef %152, i32 noundef 128)
  %153 = load ptr, ptr %9, align 8, !tbaa !20
  %154 = call i32 @avio_rb32(ptr noundef %153)
  switch i32 %154, label %165 [
    i32 2, label %155
  ]

155:                                              ; preds = %150
  %156 = load ptr, ptr %9, align 8, !tbaa !20
  %157 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %158 = load ptr, ptr %9, align 8, !tbaa !20
  %159 = call i32 @avio_rb16(ptr noundef %158)
  call void @get_strl(ptr noundef %156, ptr noundef %157, i32 noundef 128, i32 noundef %159)
  %160 = load ptr, ptr %8, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %160, i32 0, i32 29
  %162 = getelementptr inbounds [128 x i8], ptr %23, i64 0, i64 0
  %163 = getelementptr inbounds [128 x i8], ptr %24, i64 0, i64 0
  %164 = call i32 @av_dict_set(ptr noundef %161, ptr noundef %162, ptr noundef %163, i32 noundef 0)
  br label %171

165:                                              ; preds = %150
  %166 = load ptr, ptr %9, align 8, !tbaa !20
  %167 = load ptr, ptr %9, align 8, !tbaa !20
  %168 = call i32 @avio_rb16(ptr noundef %167)
  %169 = zext i32 %168 to i64
  %170 = call i64 @avio_skip(ptr noundef %166, i64 noundef %169)
  br label %171

171:                                              ; preds = %165, %155
  store i32 0, ptr %18, align 4
  br label %172

172:                                              ; preds = %148, %171
  call void @llvm.lifetime.end.p0(i64 128, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %23) #10
  %173 = load i32, ptr %18, align 4
  switch i32 %173, label %179 [
    i32 0, label %174
  ]

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr %22, align 4, !tbaa !24
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %22, align 4, !tbaa !24
  br label %138, !llvm.loop !39

178:                                              ; preds = %138
  store i32 0, ptr %18, align 4
  br label %179

179:                                              ; preds = %119, %178, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  %180 = load i32, ptr %18, align 4
  switch i32 %180, label %317 [
    i32 0, label %181
    i32 2, label %296
  ]

181:                                              ; preds = %179
  br label %293

182:                                              ; preds = %109, %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %183 = load ptr, ptr %9, align 8, !tbaa !20
  %184 = call i32 @avio_rl32(ptr noundef %183)
  %185 = icmp ne i32 %184, 1329875286
  br i1 %185, label %186, label %190

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %219, %186
  %188 = load ptr, ptr %8, align 8, !tbaa !18
  %189 = load i32, ptr %14, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %188, i32 noundef 24, ptr noundef @.str.3, i32 noundef %189)
  store i32 2, ptr %18, align 4
  br label %290

190:                                              ; preds = %182
  %191 = load ptr, ptr %9, align 8, !tbaa !20
  %192 = call i32 @avio_rl32(ptr noundef %191)
  %193 = load ptr, ptr %10, align 8, !tbaa !22
  %194 = getelementptr inbounds nuw %struct.AVStream, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !26
  %196 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %195, i32 0, i32 2
  store i32 %192, ptr %196, align 8, !tbaa !37
  %197 = load ptr, ptr %10, align 8, !tbaa !22
  %198 = getelementptr inbounds nuw %struct.AVStream, ptr %197, i32 0, i32 3
  %199 = load ptr, ptr %198, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8, !tbaa !37
  %202 = call i32 @ff_codec_get_id(ptr noundef @ff_rm_codec_tags, i32 noundef %201)
  %203 = load ptr, ptr %10, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.AVStream, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %204, align 8, !tbaa !26
  %206 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %205, i32 0, i32 1
  store i32 %202, ptr %206, align 4, !tbaa !38
  %207 = load ptr, ptr %8, align 8, !tbaa !18
  %208 = load ptr, ptr %10, align 8, !tbaa !22
  %209 = getelementptr inbounds nuw %struct.AVStream, ptr %208, i32 0, i32 3
  %210 = load ptr, ptr %209, align 8, !tbaa !26
  %211 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8, !tbaa !37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 56, ptr noundef @.str.4, i32 noundef %212, i32 noundef 808605266)
  %213 = load ptr, ptr %10, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.AVStream, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !26
  %216 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !38
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %190
  br label %187

220:                                              ; preds = %190
  %221 = load ptr, ptr %9, align 8, !tbaa !20
  %222 = call i32 @avio_rb16(ptr noundef %221)
  %223 = load ptr, ptr %10, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %224, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %225, i32 0, i32 13
  store i32 %222, ptr %226, align 8, !tbaa !41
  %227 = load ptr, ptr %9, align 8, !tbaa !20
  %228 = call i32 @avio_rb16(ptr noundef %227)
  %229 = load ptr, ptr %10, align 8, !tbaa !22
  %230 = getelementptr inbounds nuw %struct.AVStream, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !26
  %232 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %231, i32 0, i32 14
  store i32 %228, ptr %232, align 4, !tbaa !42
  %233 = load ptr, ptr %9, align 8, !tbaa !20
  %234 = call i64 @avio_skip(ptr noundef %233, i64 noundef 2)
  %235 = load ptr, ptr %9, align 8, !tbaa !20
  %236 = call i64 @avio_skip(ptr noundef %235, i64 noundef 4)
  %237 = load ptr, ptr %10, align 8, !tbaa !22
  %238 = getelementptr inbounds nuw %struct.AVStream, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %239, i32 0, i32 0
  store i32 0, ptr %240, align 8, !tbaa !31
  %241 = load ptr, ptr %10, align 8, !tbaa !22
  %242 = call ptr @ffstream(ptr noundef %241)
  %243 = getelementptr inbounds nuw %struct.FFStream, ptr %242, i32 0, i32 41
  store i32 3, ptr %243, align 8, !tbaa !43
  %244 = load ptr, ptr %9, align 8, !tbaa !20
  %245 = call i32 @avio_rb32(ptr noundef %244)
  store i32 %245, ptr %25, align 4, !tbaa !24
  %246 = load ptr, ptr %8, align 8, !tbaa !18
  %247 = load ptr, ptr %9, align 8, !tbaa !20
  %248 = load ptr, ptr %10, align 8, !tbaa !22
  %249 = getelementptr inbounds nuw %struct.AVStream, ptr %248, i32 0, i32 3
  %250 = load ptr, ptr %249, align 8, !tbaa !26
  %251 = load i32, ptr %12, align 4, !tbaa !24
  %252 = zext i32 %251 to i64
  %253 = load ptr, ptr %9, align 8, !tbaa !20
  %254 = call i64 @avio_tell(ptr noundef %253)
  %255 = load i64, ptr %16, align 8, !tbaa !34
  %256 = sub nsw i64 %254, %255
  %257 = sub nsw i64 %252, %256
  %258 = trunc i64 %257 to i32
  %259 = call i32 @rm_read_extradata(ptr noundef %246, ptr noundef %247, ptr noundef %250, i32 noundef %258)
  store i32 %259, ptr %17, align 4, !tbaa !24
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %220
  %262 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %262, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %290

263:                                              ; preds = %220
  %264 = load i32, ptr %25, align 4, !tbaa !24
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %263
  %267 = load ptr, ptr %10, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 13
  %269 = getelementptr inbounds nuw %struct.AVRational, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %10, align 8, !tbaa !22
  %271 = getelementptr inbounds nuw %struct.AVStream, ptr %270, i32 0, i32 13
  %272 = getelementptr inbounds nuw %struct.AVRational, ptr %271, i32 0, i32 0
  %273 = load i32, ptr %25, align 4, !tbaa !24
  %274 = sext i32 %273 to i64
  %275 = call i32 @av_reduce(ptr noundef %269, ptr noundef %272, i64 noundef 65536, i64 noundef %274, i64 noundef 1073741823)
  %276 = load ptr, ptr %10, align 8, !tbaa !22
  %277 = getelementptr inbounds nuw %struct.AVStream, ptr %276, i32 0, i32 16
  %278 = load ptr, ptr %10, align 8, !tbaa !22
  %279 = getelementptr inbounds nuw %struct.AVStream, ptr %278, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %277, ptr align 8 %279, i64 8, i1 false), !tbaa.struct !55
  br label %289

280:                                              ; preds = %263
  %281 = load ptr, ptr %8, align 8, !tbaa !18
  %282 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %281, i32 0, i32 32
  %283 = load i32, ptr %282, align 4, !tbaa !56
  %284 = and i32 %283, 8
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = load ptr, ptr %8, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %287, i32 noundef 16, ptr noundef @.str.5)
  store i32 -1094995529, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %290

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288, %266
  store i32 0, ptr %18, align 4
  br label %290

290:                                              ; preds = %187, %289, %286, %261
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %291 = load i32, ptr %18, align 4
  switch i32 %291, label %317 [
    i32 0, label %292
    i32 2, label %296
  ]

292:                                              ; preds = %290
  br label %293

293:                                              ; preds = %292, %181
  br label %294

294:                                              ; preds = %293, %81
  br label %295

295:                                              ; preds = %294, %64
  br label %296

296:                                              ; preds = %295, %290, %179
  %297 = load ptr, ptr %9, align 8, !tbaa !20
  %298 = call i64 @avio_tell(ptr noundef %297)
  %299 = load i64, ptr %16, align 8, !tbaa !34
  %300 = sub nsw i64 %298, %299
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %15, align 4, !tbaa !24
  %302 = load i32, ptr %12, align 4, !tbaa !24
  %303 = load i32, ptr %15, align 4, !tbaa !24
  %304 = icmp uge i32 %302, %303
  br i1 %304, label %305, label %312

305:                                              ; preds = %296
  %306 = load ptr, ptr %9, align 8, !tbaa !20
  %307 = load i32, ptr %12, align 4, !tbaa !24
  %308 = load i32, ptr %15, align 4, !tbaa !24
  %309 = sub i32 %307, %308
  %310 = zext i32 %309 to i64
  %311 = call i64 @avio_skip(ptr noundef %306, i64 noundef %310)
  br label %316

312:                                              ; preds = %296
  %313 = load ptr, ptr %8, align 8, !tbaa !18
  %314 = load i32, ptr %12, align 4, !tbaa !24
  %315 = load i32, ptr %15, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 24, ptr noundef @.str.6, i32 noundef %314, i32 noundef %315)
  br label %316

316:                                              ; preds = %312, %305
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %317

317:                                              ; preds = %316, %290, %179, %79, %63, %47, %32, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %318 = load i32, ptr %7, align 4
  ret i32 %318
}

declare void @avpriv_set_pts_info(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i32 @avio_rb32(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_audio_stream_info(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca %struct.AVChannelLayout, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !4
  store i32 %4, ptr %11, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %27 = load ptr, ptr %9, align 8, !tbaa !22
  %28 = call ptr @ffstream(ptr noundef %27)
  store ptr %28, ptr %12, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %29 = load ptr, ptr %8, align 8, !tbaa !20
  %30 = call i32 @avio_rb16(ptr noundef %29)
  store i32 %30, ptr %14, align 4, !tbaa !24
  %31 = load i32, ptr %14, align 4, !tbaa !24
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %112

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %34 = load ptr, ptr %8, align 8, !tbaa !20
  %35 = call i32 @avio_rb16(ptr noundef %34)
  store i32 %35, ptr %17, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %36 = load ptr, ptr %8, align 8, !tbaa !20
  %37 = call i64 @avio_tell(ptr noundef %36)
  store i64 %37, ptr %18, align 8, !tbaa !34
  %38 = load ptr, ptr %8, align 8, !tbaa !20
  %39 = call i64 @avio_skip(ptr noundef %38, i64 noundef 8)
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = call i32 @avio_rb16(ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !24
  %42 = load ptr, ptr %8, align 8, !tbaa !20
  %43 = call i64 @avio_skip(ptr noundef %42, i64 noundef 4)
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = load ptr, ptr %8, align 8, !tbaa !20
  call void @rm_read_metadata(ptr noundef %44, ptr noundef %45, i32 noundef 0)
  %46 = load i64, ptr %18, align 8, !tbaa !34
  %47 = load i32, ptr %17, align 4, !tbaa !24
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %46, %48
  %50 = load ptr, ptr %8, align 8, !tbaa !20
  %51 = call i64 @avio_tell(ptr noundef %50)
  %52 = add nsw i64 %51, 2
  %53 = icmp sge i64 %49, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %33
  %55 = load ptr, ptr %8, align 8, !tbaa !20
  %56 = call i32 @avio_r8(ptr noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @get_str8(ptr noundef %57, ptr noundef %58, i32 noundef 256)
  br label %59

59:                                               ; preds = %54, %33
  %60 = load i64, ptr %18, align 8, !tbaa !34
  %61 = load i32, ptr %17, align 4, !tbaa !24
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %60, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !20
  %65 = call i64 @avio_tell(ptr noundef %64)
  %66 = icmp sgt i64 %63, %65
  br i1 %66, label %67, label %77

67:                                               ; preds = %59
  %68 = load ptr, ptr %8, align 8, !tbaa !20
  %69 = load i32, ptr %17, align 4, !tbaa !24
  %70 = sext i32 %69 to i64
  %71 = load i64, ptr %18, align 8, !tbaa !34
  %72 = add nsw i64 %70, %71
  %73 = load ptr, ptr %8, align 8, !tbaa !20
  %74 = call i64 @avio_tell(ptr noundef %73)
  %75 = sub nsw i64 %72, %74
  %76 = call i64 @avio_skip(ptr noundef %68, i64 noundef %75)
  br label %77

77:                                               ; preds = %67, %59
  %78 = load i32, ptr %16, align 4, !tbaa !24
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %77
  %81 = load i32, ptr %16, align 4, !tbaa !24
  %82 = zext i32 %81 to i64
  %83 = mul nsw i64 8, %82
  %84 = sdiv i64 %83, 60
  %85 = load ptr, ptr %9, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !26
  %88 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %87, i32 0, i32 8
  store i64 %84, ptr %88, align 8, !tbaa !69
  br label %89

89:                                               ; preds = %80, %77
  %90 = load ptr, ptr %9, align 8, !tbaa !22
  %91 = getelementptr inbounds nuw %struct.AVStream, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %92, i32 0, i32 25
  store i32 8000, ptr %93, align 8, !tbaa !70
  %94 = load ptr, ptr %9, align 8, !tbaa !22
  %95 = getelementptr inbounds nuw %struct.AVStream, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %96, i32 0, i32 24
  %98 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 0
  store i32 1, ptr %98, align 8, !tbaa !71
  %99 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 1
  store i32 1, ptr %99, align 4, !tbaa !72
  %100 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 2
  store i64 4, ptr %100, align 8, !tbaa !36
  %101 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %19, i32 0, i32 3
  store ptr null, ptr %101, align 8, !tbaa !73
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %19, i64 24, i1 false), !tbaa.struct !74
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 0
  store i32 1, ptr %105, align 8, !tbaa !31
  %106 = load ptr, ptr %9, align 8, !tbaa !22
  %107 = getelementptr inbounds nuw %struct.AVStream, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %108, i32 0, i32 1
  store i32 77824, ptr %109, align 4, !tbaa !38
  %110 = load ptr, ptr %10, align 8, !tbaa !4
  %111 = getelementptr inbounds nuw %struct.RMStream, ptr %110, i32 0, i32 14
  store i32 812936777, ptr %111, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %545

112:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %113 = load ptr, ptr %8, align 8, !tbaa !20
  %114 = call i64 @avio_skip(ptr noundef %113, i64 noundef 2)
  %115 = load ptr, ptr %8, align 8, !tbaa !20
  %116 = call i32 @avio_rb32(ptr noundef %115)
  %117 = load ptr, ptr %8, align 8, !tbaa !20
  %118 = call i32 @avio_rb32(ptr noundef %117)
  %119 = load ptr, ptr %8, align 8, !tbaa !20
  %120 = call i32 @avio_rb16(ptr noundef %119)
  %121 = load ptr, ptr %8, align 8, !tbaa !20
  %122 = call i32 @avio_rb32(ptr noundef %121)
  %123 = load ptr, ptr %8, align 8, !tbaa !20
  %124 = call i32 @avio_rb16(ptr noundef %123)
  store i32 %124, ptr %20, align 4, !tbaa !24
  %125 = load ptr, ptr %8, align 8, !tbaa !20
  %126 = call i32 @avio_rb32(ptr noundef %125)
  store i32 %126, ptr %22, align 4, !tbaa !24
  %127 = load i32, ptr %22, align 4, !tbaa !24
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %112
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

130:                                              ; preds = %112
  %131 = load i32, ptr %22, align 4, !tbaa !24
  %132 = load ptr, ptr %10, align 8, !tbaa !4
  %133 = getelementptr inbounds nuw %struct.RMStream, ptr %132, i32 0, i32 11
  store i32 %131, ptr %133, align 4, !tbaa !77
  %134 = load ptr, ptr %8, align 8, !tbaa !20
  %135 = call i32 @avio_rb32(ptr noundef %134)
  %136 = load ptr, ptr %8, align 8, !tbaa !20
  %137 = call i32 @avio_rb32(ptr noundef %136)
  store i32 %137, ptr %25, align 4, !tbaa !24
  %138 = load i32, ptr %14, align 4, !tbaa !24
  %139 = icmp eq i32 %138, 4
  br i1 %139, label %140, label %153

140:                                              ; preds = %130
  %141 = load i32, ptr %25, align 4, !tbaa !24
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %140
  %144 = load i32, ptr %25, align 4, !tbaa !24
  %145 = zext i32 %144 to i64
  %146 = mul nsw i64 8, %145
  %147 = sdiv i64 %146, 60
  %148 = load ptr, ptr %9, align 8, !tbaa !22
  %149 = getelementptr inbounds nuw %struct.AVStream, ptr %148, i32 0, i32 3
  %150 = load ptr, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %150, i32 0, i32 8
  store i64 %147, ptr %151, align 8, !tbaa !69
  br label %152

152:                                              ; preds = %143, %140
  br label %153

153:                                              ; preds = %152, %130
  %154 = load ptr, ptr %8, align 8, !tbaa !20
  %155 = call i32 @avio_rb32(ptr noundef %154)
  %156 = load ptr, ptr %8, align 8, !tbaa !20
  %157 = call i32 @avio_rb16(ptr noundef %156)
  store i32 %157, ptr %21, align 4, !tbaa !24
  %158 = load ptr, ptr %10, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.RMStream, ptr %158, i32 0, i32 10
  store i32 %157, ptr %159, align 8, !tbaa !78
  %160 = load ptr, ptr %8, align 8, !tbaa !20
  %161 = call i32 @avio_rb16(ptr noundef %160)
  %162 = load ptr, ptr %9, align 8, !tbaa !22
  %163 = getelementptr inbounds nuw %struct.AVStream, ptr %162, i32 0, i32 3
  %164 = load ptr, ptr %163, align 8, !tbaa !26
  %165 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %164, i32 0, i32 26
  store i32 %161, ptr %165, align 4, !tbaa !79
  %166 = load ptr, ptr %8, align 8, !tbaa !20
  %167 = call i32 @avio_rb16(ptr noundef %166)
  store i32 %167, ptr %23, align 4, !tbaa !24
  %168 = load ptr, ptr %10, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.RMStream, ptr %168, i32 0, i32 9
  store i32 %167, ptr %169, align 4, !tbaa !80
  %170 = load ptr, ptr %8, align 8, !tbaa !20
  %171 = call i32 @avio_rb16(ptr noundef %170)
  %172 = load i32, ptr %14, align 4, !tbaa !24
  %173 = icmp eq i32 %172, 5
  br i1 %173, label %174, label %181

174:                                              ; preds = %153
  %175 = load ptr, ptr %8, align 8, !tbaa !20
  %176 = call i32 @avio_rb16(ptr noundef %175)
  %177 = load ptr, ptr %8, align 8, !tbaa !20
  %178 = call i32 @avio_rb16(ptr noundef %177)
  %179 = load ptr, ptr %8, align 8, !tbaa !20
  %180 = call i32 @avio_rb16(ptr noundef %179)
  br label %181

181:                                              ; preds = %174, %153
  %182 = load ptr, ptr %8, align 8, !tbaa !20
  %183 = call i32 @avio_rb16(ptr noundef %182)
  %184 = load ptr, ptr %9, align 8, !tbaa !22
  %185 = getelementptr inbounds nuw %struct.AVStream, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !26
  %187 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %186, i32 0, i32 25
  store i32 %183, ptr %187, align 8, !tbaa !70
  %188 = load ptr, ptr %8, align 8, !tbaa !20
  %189 = call i32 @avio_rb32(ptr noundef %188)
  %190 = load ptr, ptr %8, align 8, !tbaa !20
  %191 = call i32 @avio_rb16(ptr noundef %190)
  %192 = load ptr, ptr %9, align 8, !tbaa !22
  %193 = getelementptr inbounds nuw %struct.AVStream, ptr %192, i32 0, i32 3
  %194 = load ptr, ptr %193, align 8, !tbaa !26
  %195 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %194, i32 0, i32 24
  %196 = getelementptr inbounds nuw %struct.AVChannelLayout, ptr %195, i32 0, i32 1
  store i32 %191, ptr %196, align 4, !tbaa !81
  %197 = load i32, ptr %14, align 4, !tbaa !24
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %199, label %213

199:                                              ; preds = %181
  %200 = load ptr, ptr %8, align 8, !tbaa !20
  %201 = call i32 @avio_rl32(ptr noundef %200)
  %202 = load ptr, ptr %10, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.RMStream, ptr %202, i32 0, i32 14
  store i32 %201, ptr %203, align 4, !tbaa !76
  %204 = load ptr, ptr %8, align 8, !tbaa !20
  %205 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %206 = call i32 @ffio_read_size(ptr noundef %204, ptr noundef %205, i32 noundef 4)
  store i32 %206, ptr %15, align 4, !tbaa !24
  %207 = load i32, ptr %15, align 4, !tbaa !24
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %199
  %210 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %210, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

211:                                              ; preds = %199
  %212 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 4
  store i8 0, ptr %212, align 4, !tbaa !36
  br label %223

213:                                              ; preds = %181
  %214 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  store i32 0, ptr %214, align 16, !tbaa !36
  %215 = load ptr, ptr %8, align 8, !tbaa !20
  %216 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @get_str8(ptr noundef %215, ptr noundef %216, i32 noundef 256)
  %217 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %218 = load i32, ptr %217, align 16, !tbaa !36
  %219 = load ptr, ptr %10, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.RMStream, ptr %219, i32 0, i32 14
  store i32 %218, ptr %220, align 4, !tbaa !76
  %221 = load ptr, ptr %8, align 8, !tbaa !20
  %222 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @get_str8(ptr noundef %221, ptr noundef %222, i32 noundef 256)
  br label %223

223:                                              ; preds = %213, %211
  %224 = load ptr, ptr %9, align 8, !tbaa !22
  %225 = getelementptr inbounds nuw %struct.AVStream, ptr %224, i32 0, i32 3
  %226 = load ptr, ptr %225, align 8, !tbaa !26
  %227 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %226, i32 0, i32 0
  store i32 1, ptr %227, align 8, !tbaa !31
  %228 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %229 = load i32, ptr %228, align 16, !tbaa !36
  %230 = load ptr, ptr %9, align 8, !tbaa !22
  %231 = getelementptr inbounds nuw %struct.AVStream, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !26
  %233 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %232, i32 0, i32 2
  store i32 %229, ptr %233, align 8, !tbaa !37
  %234 = load ptr, ptr %9, align 8, !tbaa !22
  %235 = getelementptr inbounds nuw %struct.AVStream, ptr %234, i32 0, i32 3
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %236, i32 0, i32 2
  %238 = load i32, ptr %237, align 8, !tbaa !37
  %239 = call i32 @ff_codec_get_id(ptr noundef @ff_rm_codec_tags, i32 noundef %238)
  %240 = load ptr, ptr %9, align 8, !tbaa !22
  %241 = getelementptr inbounds nuw %struct.AVStream, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %242, i32 0, i32 1
  store i32 %239, ptr %243, align 4, !tbaa !38
  %244 = load ptr, ptr %9, align 8, !tbaa !22
  %245 = getelementptr inbounds nuw %struct.AVStream, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %245, align 8, !tbaa !26
  %247 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4, !tbaa !38
  switch i32 %248, label %391 [
    i32 86019, label %249
    i32 77825, label %252
    i32 86036, label %273
    i32 86047, label %276
    i32 86057, label %276
    i32 86018, label %355
  ]

249:                                              ; preds = %223
  %250 = load ptr, ptr %12, align 8, !tbaa !67
  %251 = getelementptr inbounds nuw %struct.FFStream, ptr %250, i32 0, i32 41
  store i32 1, ptr %251, align 8, !tbaa !43
  br label %391

252:                                              ; preds = %223
  %253 = load ptr, ptr %9, align 8, !tbaa !22
  %254 = getelementptr inbounds nuw %struct.AVStream, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8, !tbaa !26
  %256 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %255, i32 0, i32 4
  store i32 0, ptr %256, align 8, !tbaa !82
  %257 = load ptr, ptr %9, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw %struct.AVStream, ptr %257, i32 0, i32 3
  %259 = load ptr, ptr %258, align 8, !tbaa !26
  %260 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %259, i32 0, i32 3
  call void @av_freep(ptr noundef %260)
  %261 = load ptr, ptr %9, align 8, !tbaa !22
  %262 = getelementptr inbounds nuw %struct.AVStream, ptr %261, i32 0, i32 3
  %263 = load ptr, ptr %262, align 8, !tbaa !26
  %264 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %263, i32 0, i32 26
  %265 = load i32, ptr %264, align 4, !tbaa !79
  %266 = load ptr, ptr %10, align 8, !tbaa !4
  %267 = getelementptr inbounds nuw %struct.RMStream, ptr %266, i32 0, i32 12
  store i32 %265, ptr %267, align 8, !tbaa !83
  %268 = load i32, ptr %22, align 4, !tbaa !24
  %269 = load ptr, ptr %9, align 8, !tbaa !22
  %270 = getelementptr inbounds nuw %struct.AVStream, ptr %269, i32 0, i32 3
  %271 = load ptr, ptr %270, align 8, !tbaa !26
  %272 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %271, i32 0, i32 26
  store i32 %268, ptr %272, align 4, !tbaa !79
  br label %391

273:                                              ; preds = %223
  %274 = load ptr, ptr %12, align 8, !tbaa !67
  %275 = getelementptr inbounds nuw %struct.FFStream, ptr %274, i32 0, i32 41
  store i32 2, ptr %275, align 8, !tbaa !43
  br label %276

276:                                              ; preds = %223, %223, %273
  %277 = load i32, ptr %11, align 4, !tbaa !24
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %276
  store i32 0, ptr %24, align 4, !tbaa !24
  br label %298

280:                                              ; preds = %276
  %281 = load ptr, ptr %8, align 8, !tbaa !20
  %282 = call i32 @avio_rb16(ptr noundef %281)
  %283 = load ptr, ptr %8, align 8, !tbaa !20
  %284 = call i32 @avio_r8(ptr noundef %283)
  %285 = load i32, ptr %14, align 4, !tbaa !24
  %286 = icmp eq i32 %285, 5
  br i1 %286, label %287, label %290

287:                                              ; preds = %280
  %288 = load ptr, ptr %8, align 8, !tbaa !20
  %289 = call i32 @avio_r8(ptr noundef %288)
  br label %290

290:                                              ; preds = %287, %280
  %291 = load ptr, ptr %8, align 8, !tbaa !20
  %292 = call i32 @avio_rb32(ptr noundef %291)
  store i32 %292, ptr %24, align 4, !tbaa !24
  %293 = load i32, ptr %24, align 4, !tbaa !24
  %294 = icmp ugt i32 %293, 2147483583
  br i1 %294, label %295, label %297

295:                                              ; preds = %290
  %296 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %296, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

297:                                              ; preds = %290
  br label %298

298:                                              ; preds = %297, %279
  %299 = load ptr, ptr %9, align 8, !tbaa !22
  %300 = getelementptr inbounds nuw %struct.AVStream, ptr %299, i32 0, i32 3
  %301 = load ptr, ptr %300, align 8, !tbaa !26
  %302 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %301, i32 0, i32 26
  %303 = load i32, ptr %302, align 4, !tbaa !79
  %304 = load ptr, ptr %10, align 8, !tbaa !4
  %305 = getelementptr inbounds nuw %struct.RMStream, ptr %304, i32 0, i32 12
  store i32 %303, ptr %305, align 8, !tbaa !83
  %306 = load ptr, ptr %9, align 8, !tbaa !22
  %307 = getelementptr inbounds nuw %struct.AVStream, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !26
  %309 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !38
  %311 = icmp eq i32 %310, 86057
  br i1 %311, label %312, label %330

312:                                              ; preds = %298
  %313 = load i32, ptr %20, align 4, !tbaa !24
  %314 = icmp sgt i32 %313, 3
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load ptr, ptr %7, align 8, !tbaa !18
  %317 = load i32, ptr %20, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %316, i32 noundef 16, ptr noundef @.str.18, i32 noundef %317)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

318:                                              ; preds = %312
  %319 = load i32, ptr %20, align 4, !tbaa !24
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [4 x i8], ptr @ff_sipr_subpk_size, i64 0, i64 %320
  %322 = load i8, ptr %321, align 1, !tbaa !36
  %323 = zext i8 %322 to i32
  %324 = load ptr, ptr %9, align 8, !tbaa !22
  %325 = getelementptr inbounds nuw %struct.AVStream, ptr %324, i32 0, i32 3
  %326 = load ptr, ptr %325, align 8, !tbaa !26
  %327 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %326, i32 0, i32 26
  store i32 %323, ptr %327, align 4, !tbaa !79
  %328 = load ptr, ptr %12, align 8, !tbaa !67
  %329 = getelementptr inbounds nuw %struct.FFStream, ptr %328, i32 0, i32 41
  store i32 5, ptr %329, align 8, !tbaa !43
  br label %343

330:                                              ; preds = %298
  %331 = load i32, ptr %23, align 4, !tbaa !24
  %332 = icmp sle i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %334, i32 noundef 16, ptr noundef @.str.19)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

335:                                              ; preds = %330
  %336 = load ptr, ptr %10, align 8, !tbaa !4
  %337 = getelementptr inbounds nuw %struct.RMStream, ptr %336, i32 0, i32 9
  %338 = load i32, ptr %337, align 4, !tbaa !80
  %339 = load ptr, ptr %9, align 8, !tbaa !22
  %340 = getelementptr inbounds nuw %struct.AVStream, ptr %339, i32 0, i32 3
  %341 = load ptr, ptr %340, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %341, i32 0, i32 26
  store i32 %338, ptr %342, align 4, !tbaa !79
  br label %343

343:                                              ; preds = %335, %318
  %344 = load ptr, ptr %7, align 8, !tbaa !18
  %345 = load ptr, ptr %8, align 8, !tbaa !20
  %346 = load ptr, ptr %9, align 8, !tbaa !22
  %347 = getelementptr inbounds nuw %struct.AVStream, ptr %346, i32 0, i32 3
  %348 = load ptr, ptr %347, align 8, !tbaa !26
  %349 = load i32, ptr %24, align 4, !tbaa !24
  %350 = call i32 @rm_read_extradata(ptr noundef %344, ptr noundef %345, ptr noundef %348, i32 noundef %349)
  store i32 %350, ptr %15, align 4, !tbaa !24
  %351 = icmp slt i32 %350, 0
  br i1 %351, label %352, label %354

352:                                              ; preds = %343
  %353 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %353, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

354:                                              ; preds = %343
  br label %391

355:                                              ; preds = %223
  %356 = load ptr, ptr %8, align 8, !tbaa !20
  %357 = call i32 @avio_rb16(ptr noundef %356)
  %358 = load ptr, ptr %8, align 8, !tbaa !20
  %359 = call i32 @avio_r8(ptr noundef %358)
  %360 = load i32, ptr %14, align 4, !tbaa !24
  %361 = icmp eq i32 %360, 5
  br i1 %361, label %362, label %365

362:                                              ; preds = %355
  %363 = load ptr, ptr %8, align 8, !tbaa !20
  %364 = call i32 @avio_r8(ptr noundef %363)
  br label %365

365:                                              ; preds = %362, %355
  %366 = load ptr, ptr %8, align 8, !tbaa !20
  %367 = call i32 @avio_rb32(ptr noundef %366)
  store i32 %367, ptr %24, align 4, !tbaa !24
  %368 = load i32, ptr %24, align 4, !tbaa !24
  %369 = icmp ugt i32 %368, 2147483583
  br i1 %369, label %370, label %372

370:                                              ; preds = %365
  %371 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %371, i32 noundef 16, ptr noundef @.str.17)
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

372:                                              ; preds = %365
  %373 = load i32, ptr %24, align 4, !tbaa !24
  %374 = icmp sge i32 %373, 1
  br i1 %374, label %375, label %390

375:                                              ; preds = %372
  %376 = load ptr, ptr %8, align 8, !tbaa !20
  %377 = call i32 @avio_r8(ptr noundef %376)
  %378 = load ptr, ptr %7, align 8, !tbaa !18
  %379 = load ptr, ptr %8, align 8, !tbaa !20
  %380 = load ptr, ptr %9, align 8, !tbaa !22
  %381 = getelementptr inbounds nuw %struct.AVStream, ptr %380, i32 0, i32 3
  %382 = load ptr, ptr %381, align 8, !tbaa !26
  %383 = load i32, ptr %24, align 4, !tbaa !24
  %384 = sub nsw i32 %383, 1
  %385 = call i32 @rm_read_extradata(ptr noundef %378, ptr noundef %379, ptr noundef %382, i32 noundef %384)
  store i32 %385, ptr %15, align 4, !tbaa !24
  %386 = icmp slt i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %375
  %388 = load i32, ptr %15, align 4, !tbaa !24
  store i32 %388, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

389:                                              ; preds = %375
  br label %390

390:                                              ; preds = %389, %372
  br label %391

391:                                              ; preds = %223, %390, %354, %252, %249
  %392 = load ptr, ptr %10, align 8, !tbaa !4
  %393 = getelementptr inbounds nuw %struct.RMStream, ptr %392, i32 0, i32 14
  %394 = load i32, ptr %393, align 4, !tbaa !76
  switch i32 %394, label %468 [
    i32 880045641, label %395
    i32 1919837543, label %442
    i32 1919969651, label %467
    i32 812936777, label %467
    i32 1936876150, label %467
    i32 1718772342, label %467
  ]

395:                                              ; preds = %391
  %396 = load ptr, ptr %10, align 8, !tbaa !4
  %397 = getelementptr inbounds nuw %struct.RMStream, ptr %396, i32 0, i32 11
  %398 = load i32, ptr %397, align 4, !tbaa !77
  %399 = load ptr, ptr %10, align 8, !tbaa !4
  %400 = getelementptr inbounds nuw %struct.RMStream, ptr %399, i32 0, i32 12
  %401 = load i32, ptr %400, align 8, !tbaa !83
  %402 = icmp sgt i32 %398, %401
  br i1 %402, label %424, label %403

403:                                              ; preds = %395
  %404 = load i32, ptr %21, align 4, !tbaa !24
  %405 = icmp sle i32 %404, 1
  br i1 %405, label %424, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %10, align 8, !tbaa !4
  %408 = getelementptr inbounds nuw %struct.RMStream, ptr %407, i32 0, i32 11
  %409 = load i32, ptr %408, align 4, !tbaa !77
  %410 = sext i32 %409 to i64
  %411 = load i32, ptr %21, align 4, !tbaa !24
  %412 = sext i32 %411 to i64
  %413 = mul i64 %410, %412
  %414 = load i32, ptr %21, align 4, !tbaa !24
  %415 = and i32 %414, 1
  %416 = sext i32 %415 to i64
  %417 = add nsw i64 2, %416
  %418 = load ptr, ptr %10, align 8, !tbaa !4
  %419 = getelementptr inbounds nuw %struct.RMStream, ptr %418, i32 0, i32 12
  %420 = load i32, ptr %419, align 8, !tbaa !83
  %421 = sext i32 %420 to i64
  %422 = mul nsw i64 %417, %421
  %423 = icmp ugt i64 %413, %422
  br i1 %423, label %424, label %425

424:                                              ; preds = %406, %403, %395
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

425:                                              ; preds = %406
  %426 = load ptr, ptr %10, align 8, !tbaa !4
  %427 = getelementptr inbounds nuw %struct.RMStream, ptr %426, i32 0, i32 11
  %428 = load i32, ptr %427, align 4, !tbaa !77
  %429 = sext i32 %428 to i64
  %430 = load i32, ptr %21, align 4, !tbaa !24
  %431 = sext i32 %430 to i64
  %432 = mul i64 %429, %431
  %433 = load ptr, ptr %10, align 8, !tbaa !4
  %434 = getelementptr inbounds nuw %struct.RMStream, ptr %433, i32 0, i32 12
  %435 = load i32, ptr %434, align 8, !tbaa !83
  %436 = sext i32 %435 to i64
  %437 = mul nsw i64 2, %436
  %438 = icmp ne i64 %432, %437
  br i1 %438, label %439, label %441

439:                                              ; preds = %425
  %440 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %440, ptr noundef @.str.20)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

441:                                              ; preds = %425
  br label %473

442:                                              ; preds = %391
  %443 = load ptr, ptr %10, align 8, !tbaa !4
  %444 = getelementptr inbounds nuw %struct.RMStream, ptr %443, i32 0, i32 9
  %445 = load i32, ptr %444, align 4, !tbaa !80
  %446 = icmp sle i32 %445, 0
  br i1 %446, label %455, label %447

447:                                              ; preds = %442
  %448 = load ptr, ptr %10, align 8, !tbaa !4
  %449 = getelementptr inbounds nuw %struct.RMStream, ptr %448, i32 0, i32 9
  %450 = load i32, ptr %449, align 4, !tbaa !80
  %451 = load ptr, ptr %10, align 8, !tbaa !4
  %452 = getelementptr inbounds nuw %struct.RMStream, ptr %451, i32 0, i32 12
  %453 = load i32, ptr %452, align 8, !tbaa !83
  %454 = icmp sgt i32 %450, %453
  br i1 %454, label %455, label %456

455:                                              ; preds = %447, %442
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

456:                                              ; preds = %447
  %457 = load ptr, ptr %10, align 8, !tbaa !4
  %458 = getelementptr inbounds nuw %struct.RMStream, ptr %457, i32 0, i32 12
  %459 = load i32, ptr %458, align 8, !tbaa !83
  %460 = load ptr, ptr %10, align 8, !tbaa !4
  %461 = getelementptr inbounds nuw %struct.RMStream, ptr %460, i32 0, i32 9
  %462 = load i32, ptr %461, align 4, !tbaa !80
  %463 = srem i32 %459, %462
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %465, label %466

465:                                              ; preds = %456
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

466:                                              ; preds = %456
  br label %473

467:                                              ; preds = %391, %391, %391, %391
  br label %473

468:                                              ; preds = %391
  %469 = load ptr, ptr %7, align 8, !tbaa !18
  %470 = load ptr, ptr %10, align 8, !tbaa !4
  %471 = getelementptr inbounds nuw %struct.RMStream, ptr %470, i32 0, i32 14
  %472 = load i32, ptr %471, align 4, !tbaa !76
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %469, i32 noundef 16, ptr noundef @.str.21, i32 noundef %472)
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

473:                                              ; preds = %467, %466, %441
  %474 = load ptr, ptr %10, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw %struct.RMStream, ptr %474, i32 0, i32 14
  %476 = load i32, ptr %475, align 4, !tbaa !76
  %477 = icmp eq i32 %476, 880045641
  br i1 %477, label %488, label %478

478:                                              ; preds = %473
  %479 = load ptr, ptr %10, align 8, !tbaa !4
  %480 = getelementptr inbounds nuw %struct.RMStream, ptr %479, i32 0, i32 14
  %481 = load i32, ptr %480, align 4, !tbaa !76
  %482 = icmp eq i32 %481, 1919837543
  br i1 %482, label %488, label %483

483:                                              ; preds = %478
  %484 = load ptr, ptr %10, align 8, !tbaa !4
  %485 = getelementptr inbounds nuw %struct.RMStream, ptr %484, i32 0, i32 14
  %486 = load i32, ptr %485, align 4, !tbaa !76
  %487 = icmp eq i32 %486, 1919969651
  br i1 %487, label %488, label %529

488:                                              ; preds = %483, %478, %473
  %489 = load ptr, ptr %9, align 8, !tbaa !22
  %490 = getelementptr inbounds nuw %struct.AVStream, ptr %489, i32 0, i32 3
  %491 = load ptr, ptr %490, align 8, !tbaa !26
  %492 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %491, i32 0, i32 26
  %493 = load i32, ptr %492, align 4, !tbaa !79
  %494 = icmp sle i32 %493, 0
  br i1 %494, label %516, label %495

495:                                              ; preds = %488
  %496 = load ptr, ptr %10, align 8, !tbaa !4
  %497 = getelementptr inbounds nuw %struct.RMStream, ptr %496, i32 0, i32 12
  %498 = load i32, ptr %497, align 8, !tbaa !83
  %499 = sext i32 %498 to i64
  %500 = load i32, ptr %21, align 4, !tbaa !24
  %501 = sext i32 %500 to i64
  %502 = mul i64 %499, %501
  %503 = icmp ugt i64 %502, 2147483647
  br i1 %503, label %516, label %504

504:                                              ; preds = %495
  %505 = load ptr, ptr %10, align 8, !tbaa !4
  %506 = getelementptr inbounds nuw %struct.RMStream, ptr %505, i32 0, i32 12
  %507 = load i32, ptr %506, align 8, !tbaa !83
  %508 = load i32, ptr %21, align 4, !tbaa !24
  %509 = mul nsw i32 %507, %508
  %510 = load ptr, ptr %9, align 8, !tbaa !22
  %511 = getelementptr inbounds nuw %struct.AVStream, ptr %510, i32 0, i32 3
  %512 = load ptr, ptr %511, align 8, !tbaa !26
  %513 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %512, i32 0, i32 26
  %514 = load i32, ptr %513, align 4, !tbaa !79
  %515 = icmp slt i32 %509, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %504, %495, %488
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

517:                                              ; preds = %504
  %518 = load ptr, ptr %10, align 8, !tbaa !4
  %519 = getelementptr inbounds nuw %struct.RMStream, ptr %518, i32 0, i32 0
  %520 = load ptr, ptr %10, align 8, !tbaa !4
  %521 = getelementptr inbounds nuw %struct.RMStream, ptr %520, i32 0, i32 12
  %522 = load i32, ptr %521, align 8, !tbaa !83
  %523 = load i32, ptr %21, align 4, !tbaa !24
  %524 = mul nsw i32 %522, %523
  %525 = call i32 @av_new_packet(ptr noundef %519, i32 noundef %524)
  %526 = icmp slt i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %517
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %542

528:                                              ; preds = %517
  br label %529

529:                                              ; preds = %528, %483
  %530 = load i32, ptr %11, align 4, !tbaa !24
  %531 = icmp ne i32 %530, 0
  br i1 %531, label %532, label %541

532:                                              ; preds = %529
  %533 = load ptr, ptr %8, align 8, !tbaa !20
  %534 = call i32 @avio_r8(ptr noundef %533)
  %535 = load ptr, ptr %8, align 8, !tbaa !20
  %536 = call i32 @avio_r8(ptr noundef %535)
  %537 = load ptr, ptr %8, align 8, !tbaa !20
  %538 = call i32 @avio_r8(ptr noundef %537)
  %539 = load ptr, ptr %7, align 8, !tbaa !18
  %540 = load ptr, ptr %8, align 8, !tbaa !20
  call void @rm_read_metadata(ptr noundef %539, ptr noundef %540, i32 noundef 0)
  br label %541

541:                                              ; preds = %532, %529
  store i32 0, ptr %26, align 4
  br label %542

542:                                              ; preds = %541, %527, %516, %468, %465, %455, %439, %424, %387, %370, %352, %333, %315, %295, %209, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %543 = load i32, ptr %26, align 4
  switch i32 %543, label %546 [
    i32 0, label %544
  ]

544:                                              ; preds = %542
  br label %545

545:                                              ; preds = %544, %89
  store i32 0, ptr %6, align 4
  store i32 1, ptr %26, align 4
  br label %546

546:                                              ; preds = %545, %542
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %547 = load i32, ptr %6, align 4
  ret i32 %547
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_extradata(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !84
  store i32 %3, ptr %9, align 4, !tbaa !24
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = icmp uge i32 %10, 16777216
  br i1 %11, label %12, label %15

12:                                               ; preds = %4
  %13 = load ptr, ptr %6, align 8, !tbaa !18
  %14 = load i32, ptr %9, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %13, i32 noundef 16, ptr noundef @.str.22, i32 noundef %14)
  store i32 -1, ptr %5, align 4
  br label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !18
  %17 = load ptr, ptr %8, align 8, !tbaa !84
  %18 = load ptr, ptr %7, align 8, !tbaa !20
  %19 = load i32, ptr %9, align 4, !tbaa !24
  %20 = call i32 @ff_get_extradata(ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef %19)
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %15, %12
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

declare i32 @ff_codec_get_id(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare void @ff_remove_stream(ptr noundef, ptr noundef) #2

declare i32 @avio_rb16(ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i64 @avio_skip(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @get_str8(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !20
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = load i32, ptr %6, align 4, !tbaa !24
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = call i32 @avio_r8(ptr noundef %10)
  call void @get_strl(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @get_strl(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !25
  store i32 %2, ptr %7, align 4, !tbaa !24
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %8, align 4, !tbaa !24
  %12 = load ptr, ptr %6, align 8, !tbaa !25
  %13 = load i32, ptr %7, align 4, !tbaa !24
  %14 = call i32 @avio_get_str(ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %9, align 4, !tbaa !24
  %15 = load i32, ptr %9, align 4, !tbaa !24
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = load i32, ptr %8, align 4, !tbaa !24
  %20 = load i32, ptr %9, align 4, !tbaa !24
  %21 = sub nsw i32 %19, %20
  %22 = sext i32 %21 to i64
  %23 = call i64 @avio_skip(ptr noundef %18, i64 noundef %22)
  br label %24

24:                                               ; preds = %17, %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret void
}

declare i32 @av_dict_set(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_rl32(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @ffstream(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare i32 @av_reduce(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @ff_rm_parse_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i64 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !18
  store ptr %1, ptr %12, align 8, !tbaa !20
  store ptr %2, ptr %13, align 8, !tbaa !22
  store ptr %3, ptr %14, align 8, !tbaa !4
  store i32 %4, ptr %15, align 4, !tbaa !24
  store ptr %5, ptr %16, align 8, !tbaa !85
  store ptr %6, ptr %17, align 8, !tbaa !87
  store i32 %7, ptr %18, align 4, !tbaa !24
  store i64 %8, ptr %19, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %30 = load ptr, ptr %11, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !89
  store ptr %32, ptr %20, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  %33 = load ptr, ptr %13, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.AVStream, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !31
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %64

39:                                               ; preds = %9
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !92
  %43 = load ptr, ptr %20, align 8, !tbaa !90
  %44 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %43, i32 0, i32 2
  store i32 %42, ptr %44, align 4, !tbaa !93
  %45 = load ptr, ptr %11, align 8, !tbaa !18
  %46 = load ptr, ptr %12, align 8, !tbaa !20
  %47 = load ptr, ptr %20, align 8, !tbaa !90
  %48 = load ptr, ptr %14, align 8, !tbaa !4
  %49 = load ptr, ptr %16, align 8, !tbaa !85
  %50 = load i32, ptr %15, align 4, !tbaa !24
  %51 = load ptr, ptr %17, align 8, !tbaa !87
  %52 = call i32 @rm_assemble_video_frame(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, i32 noundef %50, ptr noundef %51, ptr noundef %19)
  store i32 %52, ptr %21, align 4, !tbaa !24
  %53 = load i32, ptr %21, align 4, !tbaa !24
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %39
  %56 = load i32, ptr %21, align 4, !tbaa !24
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load i32, ptr %21, align 4, !tbaa !24
  br label %61

60:                                               ; preds = %55
  br label %61

61:                                               ; preds = %60, %58
  %62 = phi i32 [ %59, %58 ], [ -1, %60 ]
  store i32 %62, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %370

63:                                               ; preds = %39
  br label %339

64:                                               ; preds = %9
  %65 = load ptr, ptr %13, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.AVStream, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !31
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %328

71:                                               ; preds = %64
  %72 = load ptr, ptr %14, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw %struct.RMStream, ptr %72, i32 0, i32 14
  %74 = load i32, ptr %73, align 4, !tbaa !76
  %75 = icmp eq i32 %74, 1919837543
  br i1 %75, label %86, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %14, align 8, !tbaa !4
  %78 = getelementptr inbounds nuw %struct.RMStream, ptr %77, i32 0, i32 14
  %79 = load i32, ptr %78, align 4, !tbaa !76
  %80 = icmp eq i32 %79, 880045641
  br i1 %80, label %86, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.RMStream, ptr %82, i32 0, i32 14
  %84 = load i32, ptr %83, align 4, !tbaa !76
  %85 = icmp eq i32 %84, 1919969651
  br i1 %85, label %86, label %256

86:                                               ; preds = %81, %76, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %87 = load ptr, ptr %14, align 8, !tbaa !4
  %88 = getelementptr inbounds nuw %struct.RMStream, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %88, align 4, !tbaa !80
  store i32 %89, ptr %24, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %90 = load ptr, ptr %14, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw %struct.RMStream, ptr %90, i32 0, i32 11
  %92 = load i32, ptr %91, align 4, !tbaa !77
  store i32 %92, ptr %25, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %93 = load ptr, ptr %14, align 8, !tbaa !4
  %94 = getelementptr inbounds nuw %struct.RMStream, ptr %93, i32 0, i32 10
  %95 = load i32, ptr %94, align 8, !tbaa !78
  store i32 %95, ptr %26, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %96 = load ptr, ptr %14, align 8, !tbaa !4
  %97 = getelementptr inbounds nuw %struct.RMStream, ptr %96, i32 0, i32 8
  %98 = load i32, ptr %97, align 8, !tbaa !95
  store i32 %98, ptr %27, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  %99 = load ptr, ptr %14, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw %struct.RMStream, ptr %99, i32 0, i32 12
  %101 = load i32, ptr %100, align 8, !tbaa !83
  store i32 %101, ptr %28, align 4, !tbaa !24
  %102 = load i32, ptr %18, align 4, !tbaa !24
  %103 = and i32 %102, 2
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %108

105:                                              ; preds = %86
  %106 = load ptr, ptr %14, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw %struct.RMStream, ptr %106, i32 0, i32 8
  store i32 0, ptr %107, align 8, !tbaa !95
  store i32 0, ptr %27, align 4, !tbaa !24
  br label %108

108:                                              ; preds = %105, %86
  %109 = load i32, ptr %27, align 4, !tbaa !24
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %111

111:                                              ; preds = %108
  %112 = load i64, ptr %19, align 8, !tbaa !34
  %113 = load ptr, ptr %14, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.RMStream, ptr %113, i32 0, i32 7
  store i64 %112, ptr %114, align 8, !tbaa !96
  br label %115

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %14, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw %struct.RMStream, ptr %116, i32 0, i32 14
  %118 = load i32, ptr %117, align 4, !tbaa !76
  switch i32 %118, label %200 [
    i32 880045641, label %119
    i32 1919837543, label %149
    i32 1919969651, label %186
  ]

119:                                              ; preds = %115
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %120

120:                                              ; preds = %145, %119
  %121 = load i32, ptr %23, align 4, !tbaa !24
  %122 = load i32, ptr %26, align 4, !tbaa !24
  %123 = sdiv i32 %122, 2
  %124 = icmp slt i32 %121, %123
  br i1 %124, label %125, label %148

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8, !tbaa !18
  %127 = load ptr, ptr %12, align 8, !tbaa !20
  %128 = load ptr, ptr %14, align 8, !tbaa !4
  %129 = getelementptr inbounds nuw %struct.RMStream, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds nuw %struct.AVPacket, ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !97
  %132 = load i32, ptr %23, align 4, !tbaa !24
  %133 = mul nsw i32 %132, 2
  %134 = load i32, ptr %28, align 4, !tbaa !24
  %135 = mul nsw i32 %133, %134
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %131, i64 %136
  %138 = load i32, ptr %27, align 4, !tbaa !24
  %139 = load i32, ptr %25, align 4, !tbaa !24
  %140 = mul nsw i32 %138, %139
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  %143 = load i32, ptr %25, align 4, !tbaa !24
  %144 = call i32 @readfull(ptr noundef %126, ptr noundef %127, ptr noundef %142, i32 noundef %143)
  br label %145

145:                                              ; preds = %125
  %146 = load i32, ptr %23, align 4, !tbaa !24
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %23, align 4, !tbaa !24
  br label %120, !llvm.loop !98

148:                                              ; preds = %120
  br label %200

149:                                              ; preds = %115
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %150

150:                                              ; preds = %182, %149
  %151 = load i32, ptr %23, align 4, !tbaa !24
  %152 = load i32, ptr %28, align 4, !tbaa !24
  %153 = load i32, ptr %24, align 4, !tbaa !24
  %154 = sdiv i32 %152, %153
  %155 = icmp slt i32 %151, %154
  br i1 %155, label %156, label %185

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !18
  %158 = load ptr, ptr %12, align 8, !tbaa !20
  %159 = load ptr, ptr %14, align 8, !tbaa !4
  %160 = getelementptr inbounds nuw %struct.RMStream, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 3
  %162 = load ptr, ptr %161, align 8, !tbaa !97
  %163 = load i32, ptr %24, align 4, !tbaa !24
  %164 = load i32, ptr %26, align 4, !tbaa !24
  %165 = load i32, ptr %23, align 4, !tbaa !24
  %166 = mul nsw i32 %164, %165
  %167 = load i32, ptr %26, align 4, !tbaa !24
  %168 = add nsw i32 %167, 1
  %169 = sdiv i32 %168, 2
  %170 = load i32, ptr %27, align 4, !tbaa !24
  %171 = and i32 %170, 1
  %172 = mul nsw i32 %169, %171
  %173 = add nsw i32 %166, %172
  %174 = load i32, ptr %27, align 4, !tbaa !24
  %175 = ashr i32 %174, 1
  %176 = add nsw i32 %173, %175
  %177 = mul nsw i32 %163, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %162, i64 %178
  %180 = load i32, ptr %24, align 4, !tbaa !24
  %181 = call i32 @readfull(ptr noundef %157, ptr noundef %158, ptr noundef %179, i32 noundef %180)
  br label %182

182:                                              ; preds = %156
  %183 = load i32, ptr %23, align 4, !tbaa !24
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %23, align 4, !tbaa !24
  br label %150, !llvm.loop !99

185:                                              ; preds = %150
  br label %200

186:                                              ; preds = %115
  %187 = load ptr, ptr %11, align 8, !tbaa !18
  %188 = load ptr, ptr %12, align 8, !tbaa !20
  %189 = load ptr, ptr %14, align 8, !tbaa !4
  %190 = getelementptr inbounds nuw %struct.RMStream, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds nuw %struct.AVPacket, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !97
  %193 = load i32, ptr %27, align 4, !tbaa !24
  %194 = load i32, ptr %28, align 4, !tbaa !24
  %195 = mul nsw i32 %193, %194
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %192, i64 %196
  %198 = load i32, ptr %28, align 4, !tbaa !24
  %199 = call i32 @readfull(ptr noundef %187, ptr noundef %188, ptr noundef %197, i32 noundef %198)
  br label %200

200:                                              ; preds = %115, %186, %185, %148
  %201 = load ptr, ptr %14, align 8, !tbaa !4
  %202 = getelementptr inbounds nuw %struct.RMStream, ptr %201, i32 0, i32 8
  %203 = load i32, ptr %202, align 8, !tbaa !95
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 8, !tbaa !95
  %205 = load i32, ptr %26, align 4, !tbaa !24
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %200
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %253

208:                                              ; preds = %200
  %209 = load ptr, ptr %14, align 8, !tbaa !4
  %210 = getelementptr inbounds nuw %struct.RMStream, ptr %209, i32 0, i32 14
  %211 = load i32, ptr %210, align 4, !tbaa !76
  %212 = icmp eq i32 %211, 1919969651
  br i1 %212, label %213, label %220

213:                                              ; preds = %208
  %214 = load ptr, ptr %14, align 8, !tbaa !4
  %215 = getelementptr inbounds nuw %struct.RMStream, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds nuw %struct.AVPacket, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %216, align 8, !tbaa !97
  %218 = load i32, ptr %26, align 4, !tbaa !24
  %219 = load i32, ptr %28, align 4, !tbaa !24
  call void @ff_rm_reorder_sipr_data(ptr noundef %217, i32 noundef %218, i32 noundef %219)
  br label %220

220:                                              ; preds = %213, %208
  %221 = load ptr, ptr %14, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw %struct.RMStream, ptr %221, i32 0, i32 8
  store i32 0, ptr %222, align 8, !tbaa !95
  %223 = load ptr, ptr %13, align 8, !tbaa !22
  %224 = getelementptr inbounds nuw %struct.AVStream, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8, !tbaa !100
  %226 = load ptr, ptr %20, align 8, !tbaa !90
  %227 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %226, i32 0, i32 4
  store i32 %225, ptr %227, align 4, !tbaa !101
  %228 = load ptr, ptr %13, align 8, !tbaa !22
  %229 = getelementptr inbounds nuw %struct.AVStream, ptr %228, i32 0, i32 3
  %230 = load ptr, ptr %229, align 8, !tbaa !26
  %231 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %230, i32 0, i32 26
  %232 = load i32, ptr %231, align 4, !tbaa !79
  %233 = icmp sle i32 %232, 0
  br i1 %233, label %234, label %241

234:                                              ; preds = %220
  %235 = load ptr, ptr %11, align 8, !tbaa !18
  %236 = load ptr, ptr %13, align 8, !tbaa !22
  %237 = getelementptr inbounds nuw %struct.AVStream, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !26
  %239 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %238, i32 0, i32 26
  %240 = load i32, ptr %239, align 4, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %235, i32 noundef 16, ptr noundef @.str.7, i32 noundef %240)
  store i32 -1094995529, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %253

241:                                              ; preds = %220
  %242 = load i32, ptr %26, align 4, !tbaa !24
  %243 = load i32, ptr %28, align 4, !tbaa !24
  %244 = mul nsw i32 %242, %243
  %245 = load ptr, ptr %13, align 8, !tbaa !22
  %246 = getelementptr inbounds nuw %struct.AVStream, ptr %245, i32 0, i32 3
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %247, i32 0, i32 26
  %249 = load i32, ptr %248, align 4, !tbaa !79
  %250 = sdiv i32 %244, %249
  %251 = load ptr, ptr %20, align 8, !tbaa !90
  %252 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %251, i32 0, i32 5
  store i32 %250, ptr %252, align 4, !tbaa !102
  store i32 0, ptr %22, align 4
  br label %253

253:                                              ; preds = %241, %234, %207
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %254 = load i32, ptr %22, align 4
  switch i32 %254, label %370 [
    i32 0, label %255
  ]

255:                                              ; preds = %253
  br label %327

256:                                              ; preds = %81
  %257 = load ptr, ptr %14, align 8, !tbaa !4
  %258 = getelementptr inbounds nuw %struct.RMStream, ptr %257, i32 0, i32 14
  %259 = load i32, ptr %258, align 4, !tbaa !76
  %260 = icmp eq i32 %259, 1718772342
  br i1 %260, label %266, label %261

261:                                              ; preds = %256
  %262 = load ptr, ptr %14, align 8, !tbaa !4
  %263 = getelementptr inbounds nuw %struct.RMStream, ptr %262, i32 0, i32 14
  %264 = load i32, ptr %263, align 4, !tbaa !76
  %265 = icmp eq i32 %264, 1936876150
  br i1 %265, label %266, label %314

266:                                              ; preds = %261, %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  %267 = load ptr, ptr %13, align 8, !tbaa !22
  %268 = getelementptr inbounds nuw %struct.AVStream, ptr %267, i32 0, i32 1
  %269 = load i32, ptr %268, align 8, !tbaa !100
  %270 = load ptr, ptr %20, align 8, !tbaa !90
  %271 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %270, i32 0, i32 4
  store i32 %269, ptr %271, align 4, !tbaa !101
  %272 = load ptr, ptr %12, align 8, !tbaa !20
  %273 = call i32 @avio_rb16(ptr noundef %272)
  %274 = and i32 %273, 240
  %275 = lshr i32 %274, 4
  %276 = load ptr, ptr %14, align 8, !tbaa !4
  %277 = getelementptr inbounds nuw %struct.RMStream, ptr %276, i32 0, i32 8
  store i32 %275, ptr %277, align 8, !tbaa !95
  %278 = load ptr, ptr %14, align 8, !tbaa !4
  %279 = getelementptr inbounds nuw %struct.RMStream, ptr %278, i32 0, i32 8
  %280 = load i32, ptr %279, align 8, !tbaa !95
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %309

282:                                              ; preds = %266
  store i32 0, ptr %29, align 4, !tbaa !24
  br label %283

283:                                              ; preds = %297, %282
  %284 = load i32, ptr %29, align 4, !tbaa !24
  %285 = load ptr, ptr %14, align 8, !tbaa !4
  %286 = getelementptr inbounds nuw %struct.RMStream, ptr %285, i32 0, i32 8
  %287 = load i32, ptr %286, align 8, !tbaa !95
  %288 = icmp slt i32 %284, %287
  br i1 %288, label %289, label %300

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8, !tbaa !20
  %291 = call i32 @avio_rb16(ptr noundef %290)
  %292 = load ptr, ptr %14, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.RMStream, ptr %292, i32 0, i32 13
  %294 = load i32, ptr %29, align 4, !tbaa !24
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [16 x i32], ptr %293, i64 0, i64 %295
  store i32 %291, ptr %296, align 4, !tbaa !24
  br label %297

297:                                              ; preds = %289
  %298 = load i32, ptr %29, align 4, !tbaa !24
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %29, align 4, !tbaa !24
  br label %283, !llvm.loop !103

300:                                              ; preds = %283
  %301 = load ptr, ptr %14, align 8, !tbaa !4
  %302 = getelementptr inbounds nuw %struct.RMStream, ptr %301, i32 0, i32 8
  %303 = load i32, ptr %302, align 8, !tbaa !95
  %304 = load ptr, ptr %20, align 8, !tbaa !90
  %305 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %304, i32 0, i32 5
  store i32 %303, ptr %305, align 4, !tbaa !102
  %306 = load i64, ptr %19, align 8, !tbaa !34
  %307 = load ptr, ptr %14, align 8, !tbaa !4
  %308 = getelementptr inbounds nuw %struct.RMStream, ptr %307, i32 0, i32 7
  store i64 %306, ptr %308, align 8, !tbaa !96
  br label %310

309:                                              ; preds = %266
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %311

310:                                              ; preds = %300
  store i32 0, ptr %22, align 4
  br label %311

311:                                              ; preds = %310, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  %312 = load i32, ptr %22, align 4
  switch i32 %312, label %370 [
    i32 0, label %313
  ]

313:                                              ; preds = %311
  br label %326

314:                                              ; preds = %261
  %315 = load ptr, ptr %12, align 8, !tbaa !20
  %316 = load ptr, ptr %16, align 8, !tbaa !85
  %317 = load i32, ptr %15, align 4, !tbaa !24
  %318 = call i32 @av_get_packet(ptr noundef %315, ptr noundef %316, i32 noundef %317)
  store i32 %318, ptr %21, align 4, !tbaa !24
  %319 = load i32, ptr %21, align 4, !tbaa !24
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %314
  %322 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %322, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %370

323:                                              ; preds = %314
  %324 = load ptr, ptr %13, align 8, !tbaa !22
  %325 = load ptr, ptr %16, align 8, !tbaa !85
  call void @rm_ac3_swap_bytes(ptr noundef %324, ptr noundef %325)
  br label %326

326:                                              ; preds = %323, %313
  br label %327

327:                                              ; preds = %326, %255
  br label %338

328:                                              ; preds = %64
  %329 = load ptr, ptr %12, align 8, !tbaa !20
  %330 = load ptr, ptr %16, align 8, !tbaa !85
  %331 = load i32, ptr %15, align 4, !tbaa !24
  %332 = call i32 @av_get_packet(ptr noundef %329, ptr noundef %330, i32 noundef %331)
  store i32 %332, ptr %21, align 4, !tbaa !24
  %333 = load i32, ptr %21, align 4, !tbaa !24
  %334 = icmp slt i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %328
  %336 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %336, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %370

337:                                              ; preds = %328
  br label %338

338:                                              ; preds = %337, %327
  br label %339

339:                                              ; preds = %338, %63
  %340 = load ptr, ptr %13, align 8, !tbaa !22
  %341 = getelementptr inbounds nuw %struct.AVStream, ptr %340, i32 0, i32 1
  %342 = load i32, ptr %341, align 8, !tbaa !100
  %343 = load ptr, ptr %16, align 8, !tbaa !85
  %344 = getelementptr inbounds nuw %struct.AVPacket, ptr %343, i32 0, i32 5
  store i32 %342, ptr %344, align 4, !tbaa !104
  %345 = load i64, ptr %19, align 8, !tbaa !34
  %346 = load ptr, ptr %16, align 8, !tbaa !85
  %347 = getelementptr inbounds nuw %struct.AVPacket, ptr %346, i32 0, i32 1
  store i64 %345, ptr %347, align 8, !tbaa !105
  %348 = load i32, ptr %18, align 4, !tbaa !24
  %349 = and i32 %348, 2
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %339
  %352 = load ptr, ptr %16, align 8, !tbaa !85
  %353 = getelementptr inbounds nuw %struct.AVPacket, ptr %352, i32 0, i32 6
  %354 = load i32, ptr %353, align 8, !tbaa !106
  %355 = or i32 %354, 1
  store i32 %355, ptr %353, align 8, !tbaa !106
  br label %356

356:                                              ; preds = %351, %339
  %357 = load ptr, ptr %13, align 8, !tbaa !22
  %358 = getelementptr inbounds nuw %struct.AVStream, ptr %357, i32 0, i32 3
  %359 = load ptr, ptr %358, align 8, !tbaa !26
  %360 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %359, i32 0, i32 0
  %361 = load i32, ptr %360, align 8, !tbaa !31
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %367

363:                                              ; preds = %356
  %364 = load ptr, ptr %20, align 8, !tbaa !90
  %365 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %364, i32 0, i32 5
  %366 = load i32, ptr %365, align 4, !tbaa !102
  br label %368

367:                                              ; preds = %356
  br label %368

368:                                              ; preds = %367, %363
  %369 = phi i32 [ %366, %363 ], [ 0, %367 ]
  store i32 %369, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %370

370:                                              ; preds = %368, %335, %321, %311, %253, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %371 = load i32, ptr %10, align 4
  ret i32 %371
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_assemble_video_frame(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %1, ptr %11, align 8, !tbaa !20
  store ptr %2, ptr %12, align 8, !tbaa !90
  store ptr %3, ptr %13, align 8, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !85
  store i32 %5, ptr %15, align 4, !tbaa !24
  store ptr %6, ptr %16, align 8, !tbaa !87
  store ptr %7, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  store i32 0, ptr %19, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  store i32 0, ptr %21, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %26 = load ptr, ptr %11, align 8, !tbaa !20
  %27 = call i32 @avio_r8(ptr noundef %26)
  store i32 %27, ptr %18, align 4, !tbaa !24
  %28 = load i32, ptr %15, align 4, !tbaa !24
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %15, align 4, !tbaa !24
  %30 = load i32, ptr %18, align 4, !tbaa !24
  %31 = ashr i32 %30, 6
  store i32 %31, ptr %23, align 4, !tbaa !24
  %32 = load i32, ptr %23, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 3
  br i1 %33, label %34, label %39

34:                                               ; preds = %8
  %35 = load ptr, ptr %11, align 8, !tbaa !20
  %36 = call i32 @avio_r8(ptr noundef %35)
  store i32 %36, ptr %19, align 4, !tbaa !24
  %37 = load i32, ptr %15, align 4, !tbaa !24
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %15, align 4, !tbaa !24
  br label %39

39:                                               ; preds = %34, %8
  %40 = load i32, ptr %23, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load ptr, ptr %11, align 8, !tbaa !20
  %44 = call i32 @get_num(ptr noundef %43, ptr noundef %15)
  store i32 %44, ptr %21, align 4, !tbaa !24
  %45 = load ptr, ptr %11, align 8, !tbaa !20
  %46 = call i32 @get_num(ptr noundef %45, ptr noundef %15)
  store i32 %46, ptr %22, align 4, !tbaa !24
  %47 = load ptr, ptr %11, align 8, !tbaa !20
  %48 = call i32 @avio_r8(ptr noundef %47)
  store i32 %48, ptr %20, align 4, !tbaa !24
  %49 = load i32, ptr %15, align 4, !tbaa !24
  %50 = add nsw i32 %49, -1
  store i32 %50, ptr %15, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %42, %39
  %52 = load i32, ptr %15, align 4, !tbaa !24
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %55, i32 noundef 16, ptr noundef @.str.23)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

56:                                               ; preds = %51
  %57 = load i32, ptr %15, align 4, !tbaa !24
  %58 = load ptr, ptr %12, align 8, !tbaa !90
  %59 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %58, i32 0, i32 3
  store i32 %57, ptr %59, align 4, !tbaa !109
  %60 = load i32, ptr %23, align 4, !tbaa !24
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %120

63:                                               ; preds = %56
  %64 = load i32, ptr %23, align 4, !tbaa !24
  %65 = icmp eq i32 %64, 3
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load i32, ptr %21, align 4, !tbaa !24
  store i32 %67, ptr %15, align 4, !tbaa !24
  %68 = load i32, ptr %22, align 4, !tbaa !24
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %17, align 8, !tbaa !107
  store i64 %69, ptr %70, align 8, !tbaa !34
  br label %71

71:                                               ; preds = %66, %63
  %72 = load ptr, ptr %12, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !109
  %75 = load i32, ptr %15, align 4, !tbaa !24
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %78, i32 noundef 16, ptr noundef @.str.24)
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

79:                                               ; preds = %71
  %80 = load i32, ptr %15, align 4, !tbaa !24
  %81 = load ptr, ptr %12, align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !109
  %84 = sub nsw i32 %83, %80
  store i32 %84, ptr %82, align 4, !tbaa !109
  %85 = load ptr, ptr %14, align 8, !tbaa !85
  %86 = load i32, ptr %15, align 4, !tbaa !24
  %87 = add nsw i32 %86, 9
  %88 = call i32 @av_new_packet(ptr noundef %85, i32 noundef %87)
  store i32 %88, ptr %24, align 4, !tbaa !24
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %79
  %91 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %91, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

92:                                               ; preds = %79
  %93 = load ptr, ptr %14, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !110
  %96 = getelementptr inbounds i8, ptr %95, i64 0
  store i8 0, ptr %96, align 1, !tbaa !36
  %97 = load ptr, ptr %14, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %struct.AVPacket, ptr %97, i32 0, i32 3
  %99 = load ptr, ptr %98, align 8, !tbaa !110
  %100 = getelementptr inbounds i8, ptr %99, i64 1
  store i32 1, ptr %100, align 1, !tbaa !36
  %101 = load ptr, ptr %14, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.AVPacket, ptr %101, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !110
  %104 = getelementptr inbounds i8, ptr %103, i64 5
  store i32 0, ptr %104, align 1, !tbaa !36
  %105 = load ptr, ptr %11, align 8, !tbaa !20
  %106 = load ptr, ptr %14, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %struct.AVPacket, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !110
  %109 = getelementptr inbounds i8, ptr %108, i64 9
  %110 = load i32, ptr %15, align 4, !tbaa !24
  %111 = call i32 @ffio_read_size(ptr noundef %105, ptr noundef %109, i32 noundef %110)
  store i32 %111, ptr %24, align 4, !tbaa !24
  %112 = load i32, ptr %24, align 4, !tbaa !24
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %92
  %115 = load ptr, ptr %14, align 8, !tbaa !85
  call void @av_packet_unref(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !18
  %117 = load i32, ptr %15, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.25, i32 noundef %117)
  %118 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %118, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

119:                                              ; preds = %92
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

120:                                              ; preds = %56
  %121 = load i32, ptr %19, align 4, !tbaa !24
  %122 = load ptr, ptr %16, align 8, !tbaa !87
  store i32 %121, ptr %122, align 4, !tbaa !24
  %123 = load i32, ptr %19, align 4, !tbaa !24
  %124 = and i32 %123, 127
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %132, label %126

126:                                              ; preds = %120
  %127 = load ptr, ptr %13, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw %struct.RMStream, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8, !tbaa !9
  %130 = load i32, ptr %20, align 4, !tbaa !24
  %131 = icmp ne i32 %129, %130
  br i1 %131, label %132, label %184

132:                                              ; preds = %126, %120
  %133 = load i32, ptr %21, align 4, !tbaa !24
  %134 = load ptr, ptr %11, align 8, !tbaa !20
  %135 = load i32, ptr %21, align 4, !tbaa !24
  %136 = call i32 @ffio_limit(ptr noundef %134, i32 noundef %135)
  %137 = icmp sgt i32 %133, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = load ptr, ptr %10, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 16, ptr noundef @.str.26)
  store i32 -1094995529, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

140:                                              ; preds = %132
  %141 = load i32, ptr %18, align 4, !tbaa !24
  %142 = and i32 %141, 63
  %143 = shl i32 %142, 1
  %144 = add nsw i32 %143, 1
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = getelementptr inbounds nuw %struct.RMStream, ptr %145, i32 0, i32 5
  store i32 %144, ptr %146, align 8, !tbaa !111
  %147 = load i32, ptr %21, align 4, !tbaa !24
  %148 = load ptr, ptr %13, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw %struct.RMStream, ptr %148, i32 0, i32 5
  %150 = load i32, ptr %149, align 8, !tbaa !111
  %151 = mul nsw i32 8, %150
  %152 = add nsw i32 %147, %151
  %153 = add nsw i32 %152, 1
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw %struct.RMStream, ptr %154, i32 0, i32 1
  store i32 %153, ptr %155, align 8, !tbaa !112
  %156 = load ptr, ptr %13, align 8, !tbaa !4
  %157 = getelementptr inbounds nuw %struct.RMStream, ptr %156, i32 0, i32 0
  call void @av_packet_unref(ptr noundef %157)
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = getelementptr inbounds nuw %struct.RMStream, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %13, align 8, !tbaa !4
  %161 = getelementptr inbounds nuw %struct.RMStream, ptr %160, i32 0, i32 1
  %162 = load i32, ptr %161, align 8, !tbaa !112
  %163 = call i32 @av_new_packet(ptr noundef %159, i32 noundef %162)
  store i32 %163, ptr %24, align 4, !tbaa !24
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %167

165:                                              ; preds = %140
  %166 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %166, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

167:                                              ; preds = %140
  %168 = load ptr, ptr %13, align 8, !tbaa !4
  %169 = getelementptr inbounds nuw %struct.RMStream, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !111
  %171 = mul nsw i32 8, %170
  %172 = add nsw i32 %171, 1
  %173 = load ptr, ptr %13, align 8, !tbaa !4
  %174 = getelementptr inbounds nuw %struct.RMStream, ptr %173, i32 0, i32 2
  store i32 %172, ptr %174, align 4, !tbaa !113
  %175 = load ptr, ptr %13, align 8, !tbaa !4
  %176 = getelementptr inbounds nuw %struct.RMStream, ptr %175, i32 0, i32 4
  store i32 0, ptr %176, align 4, !tbaa !114
  %177 = load i32, ptr %20, align 4, !tbaa !24
  %178 = load ptr, ptr %13, align 8, !tbaa !4
  %179 = getelementptr inbounds nuw %struct.RMStream, ptr %178, i32 0, i32 3
  store i32 %177, ptr %179, align 8, !tbaa !9
  %180 = load ptr, ptr %11, align 8, !tbaa !20
  %181 = call i64 @avio_tell(ptr noundef %180)
  %182 = load ptr, ptr %13, align 8, !tbaa !4
  %183 = getelementptr inbounds nuw %struct.RMStream, ptr %182, i32 0, i32 6
  store i64 %181, ptr %183, align 8, !tbaa !115
  br label %184

184:                                              ; preds = %167, %126
  %185 = load i32, ptr %23, align 4, !tbaa !24
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %197

187:                                              ; preds = %184
  %188 = load i32, ptr %15, align 4, !tbaa !24
  %189 = load i32, ptr %22, align 4, !tbaa !24
  %190 = icmp sgt i32 %188, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %187
  %192 = load i32, ptr %22, align 4, !tbaa !24
  br label %195

193:                                              ; preds = %187
  %194 = load i32, ptr %15, align 4, !tbaa !24
  br label %195

195:                                              ; preds = %193, %191
  %196 = phi i32 [ %192, %191 ], [ %194, %193 ]
  store i32 %196, ptr %15, align 4, !tbaa !24
  br label %197

197:                                              ; preds = %195, %184
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw %struct.RMStream, ptr %198, i32 0, i32 4
  %200 = load i32, ptr %199, align 4, !tbaa !114
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !114
  %202 = load ptr, ptr %13, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw %struct.RMStream, ptr %202, i32 0, i32 5
  %204 = load i32, ptr %203, align 8, !tbaa !111
  %205 = icmp sgt i32 %201, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %197
  %207 = load ptr, ptr %10, align 8, !tbaa !18
  %208 = load ptr, ptr %13, align 8, !tbaa !4
  %209 = getelementptr inbounds nuw %struct.RMStream, ptr %208, i32 0, i32 4
  %210 = load i32, ptr %209, align 4, !tbaa !114
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %207, i32 noundef 16, ptr noundef @.str.27, i32 noundef %210)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

211:                                              ; preds = %197
  %212 = load ptr, ptr %13, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw %struct.RMStream, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds nuw %struct.AVPacket, ptr %213, i32 0, i32 3
  %215 = load ptr, ptr %214, align 8, !tbaa !97
  %216 = icmp ne ptr %215, null
  br i1 %216, label %218, label %217

217:                                              ; preds = %211
  store i32 -12, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

218:                                              ; preds = %211
  %219 = load ptr, ptr %13, align 8, !tbaa !4
  %220 = getelementptr inbounds nuw %struct.RMStream, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds nuw %struct.AVPacket, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %221, align 8, !tbaa !97
  %223 = getelementptr inbounds i8, ptr %222, i64 -7
  %224 = load ptr, ptr %13, align 8, !tbaa !4
  %225 = getelementptr inbounds nuw %struct.RMStream, ptr %224, i32 0, i32 4
  %226 = load i32, ptr %225, align 4, !tbaa !114
  %227 = mul nsw i32 8, %226
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds i8, ptr %223, i64 %228
  store i32 1, ptr %229, align 1, !tbaa !36
  %230 = load ptr, ptr %13, align 8, !tbaa !4
  %231 = getelementptr inbounds nuw %struct.RMStream, ptr %230, i32 0, i32 2
  %232 = load i32, ptr %231, align 4, !tbaa !113
  %233 = load ptr, ptr %13, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw %struct.RMStream, ptr %233, i32 0, i32 5
  %235 = load i32, ptr %234, align 8, !tbaa !111
  %236 = mul nsw i32 8, %235
  %237 = sub nsw i32 %232, %236
  %238 = sub nsw i32 %237, 1
  %239 = load ptr, ptr %13, align 8, !tbaa !4
  %240 = getelementptr inbounds nuw %struct.RMStream, ptr %239, i32 0, i32 0
  %241 = getelementptr inbounds nuw %struct.AVPacket, ptr %240, i32 0, i32 3
  %242 = load ptr, ptr %241, align 8, !tbaa !97
  %243 = getelementptr inbounds i8, ptr %242, i64 -3
  %244 = load ptr, ptr %13, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw %struct.RMStream, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 4, !tbaa !114
  %247 = mul nsw i32 8, %246
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %243, i64 %248
  store i32 %238, ptr %249, align 1, !tbaa !36
  %250 = load ptr, ptr %13, align 8, !tbaa !4
  %251 = getelementptr inbounds nuw %struct.RMStream, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !113
  %253 = load i32, ptr %15, align 4, !tbaa !24
  %254 = add nsw i32 %252, %253
  %255 = load ptr, ptr %13, align 8, !tbaa !4
  %256 = getelementptr inbounds nuw %struct.RMStream, ptr %255, i32 0, i32 1
  %257 = load i32, ptr %256, align 8, !tbaa !112
  %258 = icmp sgt i32 %254, %257
  br i1 %258, label %259, label %261

259:                                              ; preds = %218
  %260 = load ptr, ptr %10, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %260, i32 noundef 16, ptr noundef @.str.28)
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

261:                                              ; preds = %218
  %262 = load ptr, ptr %11, align 8, !tbaa !20
  %263 = load ptr, ptr %13, align 8, !tbaa !4
  %264 = getelementptr inbounds nuw %struct.RMStream, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.AVPacket, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8, !tbaa !97
  %267 = load ptr, ptr %13, align 8, !tbaa !4
  %268 = getelementptr inbounds nuw %struct.RMStream, ptr %267, i32 0, i32 2
  %269 = load i32, ptr %268, align 4, !tbaa !113
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %266, i64 %270
  %272 = load i32, ptr %15, align 4, !tbaa !24
  %273 = call i32 @ffio_read_size(ptr noundef %262, ptr noundef %271, i32 noundef %272)
  store i32 %273, ptr %24, align 4, !tbaa !24
  %274 = load i32, ptr %24, align 4, !tbaa !24
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %261
  %277 = load i32, ptr %24, align 4, !tbaa !24
  store i32 %277, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

278:                                              ; preds = %261
  %279 = load i32, ptr %15, align 4, !tbaa !24
  %280 = load ptr, ptr %13, align 8, !tbaa !4
  %281 = getelementptr inbounds nuw %struct.RMStream, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !113
  %283 = add nsw i32 %282, %279
  store i32 %283, ptr %281, align 4, !tbaa !113
  %284 = load i32, ptr %15, align 4, !tbaa !24
  %285 = load ptr, ptr %12, align 8, !tbaa !90
  %286 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %285, i32 0, i32 3
  %287 = load i32, ptr %286, align 4, !tbaa !109
  %288 = sub nsw i32 %287, %284
  store i32 %288, ptr %286, align 4, !tbaa !109
  %289 = load i32, ptr %23, align 4, !tbaa !24
  %290 = icmp eq i32 %289, 2
  br i1 %290, label %299, label %291

291:                                              ; preds = %278
  %292 = load ptr, ptr %13, align 8, !tbaa !4
  %293 = getelementptr inbounds nuw %struct.RMStream, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 4, !tbaa !113
  %295 = load ptr, ptr %13, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw %struct.RMStream, ptr %295, i32 0, i32 1
  %297 = load i32, ptr %296, align 8, !tbaa !112
  %298 = icmp eq i32 %294, %297
  br i1 %298, label %299, label %374

299:                                              ; preds = %291, %278
  %300 = load ptr, ptr %13, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw %struct.RMStream, ptr %300, i32 0, i32 4
  %302 = load i32, ptr %301, align 4, !tbaa !114
  %303 = sub nsw i32 %302, 1
  %304 = trunc i32 %303 to i8
  %305 = load ptr, ptr %13, align 8, !tbaa !4
  %306 = getelementptr inbounds nuw %struct.RMStream, ptr %305, i32 0, i32 0
  %307 = getelementptr inbounds nuw %struct.AVPacket, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %307, align 8, !tbaa !97
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  store i8 %304, ptr %309, align 1, !tbaa !36
  %310 = load ptr, ptr %14, align 8, !tbaa !85
  %311 = load ptr, ptr %13, align 8, !tbaa !4
  %312 = getelementptr inbounds nuw %struct.RMStream, ptr %311, i32 0, i32 0
  call void @av_packet_move_ref(ptr noundef %310, ptr noundef %312)
  %313 = load ptr, ptr %13, align 8, !tbaa !4
  %314 = getelementptr inbounds nuw %struct.RMStream, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %314, align 8, !tbaa !111
  %316 = load ptr, ptr %13, align 8, !tbaa !4
  %317 = getelementptr inbounds nuw %struct.RMStream, ptr %316, i32 0, i32 4
  %318 = load i32, ptr %317, align 4, !tbaa !114
  %319 = icmp ne i32 %315, %318
  br i1 %319, label %320, label %351

320:                                              ; preds = %299
  %321 = load ptr, ptr %14, align 8, !tbaa !85
  %322 = getelementptr inbounds nuw %struct.AVPacket, ptr %321, i32 0, i32 3
  %323 = load ptr, ptr %322, align 8, !tbaa !110
  %324 = getelementptr inbounds i8, ptr %323, i64 1
  %325 = load ptr, ptr %13, align 8, !tbaa !4
  %326 = getelementptr inbounds nuw %struct.RMStream, ptr %325, i32 0, i32 4
  %327 = load i32, ptr %326, align 4, !tbaa !114
  %328 = mul nsw i32 8, %327
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds i8, ptr %324, i64 %329
  %331 = load ptr, ptr %14, align 8, !tbaa !85
  %332 = getelementptr inbounds nuw %struct.AVPacket, ptr %331, i32 0, i32 3
  %333 = load ptr, ptr %332, align 8, !tbaa !110
  %334 = getelementptr inbounds i8, ptr %333, i64 1
  %335 = load ptr, ptr %13, align 8, !tbaa !4
  %336 = getelementptr inbounds nuw %struct.RMStream, ptr %335, i32 0, i32 5
  %337 = load i32, ptr %336, align 8, !tbaa !111
  %338 = mul nsw i32 8, %337
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i8, ptr %334, i64 %339
  %341 = load ptr, ptr %13, align 8, !tbaa !4
  %342 = getelementptr inbounds nuw %struct.RMStream, ptr %341, i32 0, i32 2
  %343 = load i32, ptr %342, align 4, !tbaa !113
  %344 = sub nsw i32 %343, 1
  %345 = load ptr, ptr %13, align 8, !tbaa !4
  %346 = getelementptr inbounds nuw %struct.RMStream, ptr %345, i32 0, i32 5
  %347 = load i32, ptr %346, align 8, !tbaa !111
  %348 = mul nsw i32 8, %347
  %349 = sub nsw i32 %344, %348
  %350 = sext i32 %349 to i64
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %330, ptr align 1 %340, i64 %350, i1 false)
  br label %351

351:                                              ; preds = %320, %299
  %352 = load ptr, ptr %14, align 8, !tbaa !85
  %353 = load ptr, ptr %13, align 8, !tbaa !4
  %354 = getelementptr inbounds nuw %struct.RMStream, ptr %353, i32 0, i32 2
  %355 = load i32, ptr %354, align 4, !tbaa !113
  %356 = load ptr, ptr %13, align 8, !tbaa !4
  %357 = getelementptr inbounds nuw %struct.RMStream, ptr %356, i32 0, i32 4
  %358 = load i32, ptr %357, align 4, !tbaa !114
  %359 = load ptr, ptr %13, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.RMStream, ptr %359, i32 0, i32 5
  %361 = load i32, ptr %360, align 8, !tbaa !111
  %362 = sub nsw i32 %358, %361
  %363 = mul nsw i32 8, %362
  %364 = add nsw i32 %355, %363
  call void @av_shrink_packet(ptr noundef %352, i32 noundef %364)
  %365 = load ptr, ptr %14, align 8, !tbaa !85
  %366 = getelementptr inbounds nuw %struct.AVPacket, ptr %365, i32 0, i32 1
  store i64 -9223372036854775808, ptr %366, align 8, !tbaa !105
  %367 = load ptr, ptr %13, align 8, !tbaa !4
  %368 = getelementptr inbounds nuw %struct.RMStream, ptr %367, i32 0, i32 6
  %369 = load i64, ptr %368, align 8, !tbaa !115
  %370 = load ptr, ptr %14, align 8, !tbaa !85
  %371 = getelementptr inbounds nuw %struct.AVPacket, ptr %370, i32 0, i32 10
  store i64 %369, ptr %371, align 8, !tbaa !116
  %372 = load ptr, ptr %13, align 8, !tbaa !4
  %373 = getelementptr inbounds nuw %struct.RMStream, ptr %372, i32 0, i32 5
  store i32 0, ptr %373, align 8, !tbaa !111
  store i32 0, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

374:                                              ; preds = %291
  store i32 1, ptr %9, align 4
  store i32 1, ptr %25, align 4
  br label %375

375:                                              ; preds = %374, %351, %276, %259, %217, %206, %165, %138, %119, %114, %90, %77, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %376 = load i32, ptr %9, align 4
  ret i32 %376
}

; Function Attrs: nounwind uwtable
define internal i32 @readfull(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !20
  store ptr %2, ptr %7, align 8, !tbaa !25
  store i32 %3, ptr %8, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !25
  %12 = load i32, ptr %8, align 4, !tbaa !24
  %13 = call i32 @avio_read(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %9, align 4, !tbaa !24
  %14 = load i32, ptr %9, align 4, !tbaa !24
  %15 = load i32, ptr %8, align 4, !tbaa !24
  %16 = icmp ne i32 %14, %15
  br i1 %16, label %17, label %35

17:                                               ; preds = %4
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %29

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !25
  %22 = load i32, ptr %9, align 4, !tbaa !24
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %21, i64 %23
  %25 = load i32, ptr %8, align 4, !tbaa !24
  %26 = load i32, ptr %9, align 4, !tbaa !24
  %27 = sub nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %24, i8 0, i64 %28, i1 false)
  br label %33

29:                                               ; preds = %17
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = load i32, ptr %8, align 4, !tbaa !24
  %32 = sext i32 %31 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %30, i8 0, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %29, %20
  %34 = load ptr, ptr %5, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef 16, ptr noundef @.str.29)
  br label %35

35:                                               ; preds = %33, %4
  %36 = load i32, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  ret i32 %36
}

declare void @ff_rm_reorder_sipr_data(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @av_get_packet(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @rm_ac3_swap_bytes(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !22
  %9 = getelementptr inbounds nuw %struct.AVStream, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !38
  %13 = icmp eq i32 %12, 86019
  br i1 %13, label %14, label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw %struct.AVPacket, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !110
  store ptr %17, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %6, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %43, %14
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = load ptr, ptr %4, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw %struct.AVPacket, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !117
  %23 = icmp slt i32 %19, %22
  br i1 %23, label %24, label %46

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %26 = load ptr, ptr %5, align 8, !tbaa !25
  %27 = getelementptr inbounds i8, ptr %26, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !36
  %29 = zext i8 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !24
  %30 = load ptr, ptr %5, align 8, !tbaa !25
  %31 = getelementptr inbounds i8, ptr %30, i64 0
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = load ptr, ptr %5, align 8, !tbaa !25
  %34 = getelementptr inbounds i8, ptr %33, i64 1
  store i8 %32, ptr %34, align 1, !tbaa !36
  %35 = load i32, ptr %7, align 4, !tbaa !24
  %36 = trunc i32 %35 to i8
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds i8, ptr %37, i64 0
  store i8 %36, ptr %38, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %39

39:                                               ; preds = %25
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !25
  %42 = getelementptr inbounds i8, ptr %41, i64 2
  store ptr %42, ptr %5, align 8, !tbaa !25
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4, !tbaa !24
  %45 = add nsw i32 %44, 2
  store i32 %45, ptr %6, align 4, !tbaa !24
  br label %18, !llvm.loop !118

46:                                               ; preds = %18
  br label %47

47:                                               ; preds = %46, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @ff_rm_retrieve_cache(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !89
  store ptr %17, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  br label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %12, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 4, !tbaa !102
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str.8, ptr noundef @.str.9, ptr noundef @.str.10, i32 noundef 1003)
  call void @abort() #12
  unreachable

24:                                               ; preds = %18
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %10, align 8, !tbaa !4
  %28 = getelementptr inbounds nuw %struct.RMStream, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 4, !tbaa !76
  %30 = icmp eq i32 %29, 1718772342
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %10, align 8, !tbaa !4
  %33 = getelementptr inbounds nuw %struct.RMStream, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = icmp eq i32 %34, 1936876150
  br i1 %35, label %36, label %57

36:                                               ; preds = %31, %26
  %37 = load ptr, ptr %8, align 8, !tbaa !20
  %38 = load ptr, ptr %11, align 8, !tbaa !85
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw %struct.RMStream, ptr %39, i32 0, i32 13
  %41 = load ptr, ptr %10, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw %struct.RMStream, ptr %41, i32 0, i32 8
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = load ptr, ptr %12, align 8, !tbaa !90
  %45 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 4, !tbaa !102
  %47 = sub nsw i32 %43, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [16 x i32], ptr %40, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4, !tbaa !24
  %51 = call i32 @av_get_packet(ptr noundef %37, ptr noundef %38, i32 noundef %50)
  store i32 %51, ptr %13, align 4, !tbaa !24
  %52 = load i32, ptr %13, align 4, !tbaa !24
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %36
  %55 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %55, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %136

56:                                               ; preds = %36
  br label %108

57:                                               ; preds = %31
  %58 = load ptr, ptr %11, align 8, !tbaa !85
  %59 = load ptr, ptr %9, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %61, i32 0, i32 26
  %63 = load i32, ptr %62, align 4, !tbaa !79
  %64 = call i32 @av_new_packet(ptr noundef %58, i32 noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !24
  %65 = load i32, ptr %13, align 4, !tbaa !24
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %57
  %68 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %136

69:                                               ; preds = %57
  %70 = load ptr, ptr %11, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.AVPacket, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  %73 = load ptr, ptr %10, align 8, !tbaa !4
  %74 = getelementptr inbounds nuw %struct.RMStream, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.AVPacket, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load ptr, ptr %9, align 8, !tbaa !22
  %78 = getelementptr inbounds nuw %struct.AVStream, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 4, !tbaa !79
  %82 = load ptr, ptr %10, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw %struct.RMStream, ptr %82, i32 0, i32 10
  %84 = load i32, ptr %83, align 8, !tbaa !78
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw %struct.RMStream, ptr %85, i32 0, i32 12
  %87 = load i32, ptr %86, align 8, !tbaa !83
  %88 = mul nsw i32 %84, %87
  %89 = load ptr, ptr %9, align 8, !tbaa !22
  %90 = getelementptr inbounds nuw %struct.AVStream, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %91, i32 0, i32 26
  %93 = load i32, ptr %92, align 4, !tbaa !79
  %94 = sdiv i32 %88, %93
  %95 = load ptr, ptr %12, align 8, !tbaa !90
  %96 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %95, i32 0, i32 5
  %97 = load i32, ptr %96, align 4, !tbaa !102
  %98 = sub nsw i32 %94, %97
  %99 = mul nsw i32 %81, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %76, i64 %100
  %102 = load ptr, ptr %9, align 8, !tbaa !22
  %103 = getelementptr inbounds nuw %struct.AVStream, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !26
  %105 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %104, i32 0, i32 26
  %106 = load i32, ptr %105, align 4, !tbaa !79
  %107 = sext i32 %106 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %101, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %69, %56
  %109 = load ptr, ptr %12, align 8, !tbaa !90
  %110 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 4, !tbaa !102
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %110, align 4, !tbaa !102
  %113 = load ptr, ptr %10, align 8, !tbaa !4
  %114 = getelementptr inbounds nuw %struct.RMStream, ptr %113, i32 0, i32 7
  %115 = load i64, ptr %114, align 8, !tbaa !96
  %116 = load ptr, ptr %11, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw %struct.AVPacket, ptr %116, i32 0, i32 1
  store i64 %115, ptr %117, align 8, !tbaa !105
  %118 = icmp ne i64 %115, -9223372036854775808
  br i1 %118, label %119, label %124

119:                                              ; preds = %108
  %120 = load ptr, ptr %10, align 8, !tbaa !4
  %121 = getelementptr inbounds nuw %struct.RMStream, ptr %120, i32 0, i32 7
  store i64 -9223372036854775808, ptr %121, align 8, !tbaa !96
  %122 = load ptr, ptr %11, align 8, !tbaa !85
  %123 = getelementptr inbounds nuw %struct.AVPacket, ptr %122, i32 0, i32 6
  store i32 1, ptr %123, align 8, !tbaa !106
  br label %127

124:                                              ; preds = %108
  %125 = load ptr, ptr %11, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw %struct.AVPacket, ptr %125, i32 0, i32 6
  store i32 0, ptr %126, align 8, !tbaa !106
  br label %127

127:                                              ; preds = %124, %119
  %128 = load ptr, ptr %9, align 8, !tbaa !22
  %129 = getelementptr inbounds nuw %struct.AVStream, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !100
  %131 = load ptr, ptr %11, align 8, !tbaa !85
  %132 = getelementptr inbounds nuw %struct.AVPacket, ptr %131, i32 0, i32 5
  store i32 %130, ptr %132, align 4, !tbaa !104
  %133 = load ptr, ptr %12, align 8, !tbaa !90
  %134 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %133, i32 0, i32 5
  %135 = load i32, ptr %134, align 4, !tbaa !102
  store i32 %135, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %136

136:                                              ; preds = %127, %67, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %137 = load i32, ptr %6, align 4
  ret i32 %137
}

; Function Attrs: noreturn nounwind
declare void @abort() #7

declare i32 @av_new_packet(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = getelementptr inbounds i8, ptr %6, i64 0
  %8 = load i8, ptr %7, align 1, !tbaa !36
  %9 = zext i8 %8 to i32
  %10 = icmp eq i32 %9, 46
  br i1 %10, label %11, label %59

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw %struct.AVProbeData, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  %16 = load i8, ptr %15, align 1, !tbaa !36
  %17 = zext i8 %16 to i32
  %18 = icmp eq i32 %17, 82
  br i1 %18, label %19, label %59

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8, !tbaa !119
  %21 = getelementptr inbounds nuw %struct.AVProbeData, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !121
  %23 = getelementptr inbounds i8, ptr %22, i64 2
  %24 = load i8, ptr %23, align 1, !tbaa !36
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 77
  br i1 %26, label %27, label %59

27:                                               ; preds = %19
  %28 = load ptr, ptr %3, align 8, !tbaa !119
  %29 = getelementptr inbounds nuw %struct.AVProbeData, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !121
  %31 = getelementptr inbounds i8, ptr %30, i64 3
  %32 = load i8, ptr %31, align 1, !tbaa !36
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 70
  br i1 %34, label %43, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %3, align 8, !tbaa !119
  %37 = getelementptr inbounds nuw %struct.AVProbeData, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !121
  %39 = getelementptr inbounds i8, ptr %38, i64 3
  %40 = load i8, ptr %39, align 1, !tbaa !36
  %41 = zext i8 %40 to i32
  %42 = icmp eq i32 %41, 80
  br i1 %42, label %43, label %59

43:                                               ; preds = %35, %27
  %44 = load ptr, ptr %3, align 8, !tbaa !119
  %45 = getelementptr inbounds nuw %struct.AVProbeData, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !121
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i8, ptr %47, align 1, !tbaa !36
  %49 = zext i8 %48 to i32
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !119
  %53 = getelementptr inbounds nuw %struct.AVProbeData, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  %55 = getelementptr inbounds i8, ptr %54, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !36
  %57 = zext i8 %56 to i32
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %91, label %59

59:                                               ; preds = %51, %43, %35, %19, %11, %1
  %60 = load ptr, ptr %3, align 8, !tbaa !119
  %61 = getelementptr inbounds nuw %struct.AVProbeData, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !121
  %63 = getelementptr inbounds i8, ptr %62, i64 0
  %64 = load i8, ptr %63, align 1, !tbaa !36
  %65 = zext i8 %64 to i32
  %66 = icmp eq i32 %65, 46
  br i1 %66, label %67, label %92

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw %struct.AVProbeData, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !121
  %71 = getelementptr inbounds i8, ptr %70, i64 1
  %72 = load i8, ptr %71, align 1, !tbaa !36
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 114
  br i1 %74, label %75, label %92

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !119
  %77 = getelementptr inbounds nuw %struct.AVProbeData, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !121
  %79 = getelementptr inbounds i8, ptr %78, i64 2
  %80 = load i8, ptr %79, align 1, !tbaa !36
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %81, 97
  br i1 %82, label %83, label %92

83:                                               ; preds = %75
  %84 = load ptr, ptr %3, align 8, !tbaa !119
  %85 = getelementptr inbounds nuw %struct.AVProbeData, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !121
  %87 = getelementptr inbounds i8, ptr %86, i64 3
  %88 = load i8, ptr %87, align 1, !tbaa !36
  %89 = zext i8 %88 to i32
  %90 = icmp eq i32 %89, 253
  br i1 %90, label %91, label %92

91:                                               ; preds = %83, %51
  store i32 100, ptr %2, align 4
  br label %93

92:                                               ; preds = %83, %75, %67, %59
  store i32 0, ptr %2, align 4
  br label %93

93:                                               ; preds = %92, %91
  %94 = load i32, ptr %2, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_header(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca [128 x i8], align 16
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  store ptr %25, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !122
  store ptr %28, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 0, ptr %12, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store i64 0, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = call i32 @avio_rl32(ptr noundef %29)
  store i32 %30, ptr %7, align 4, !tbaa !24
  %31 = load i32, ptr %7, align 4, !tbaa !24
  %32 = icmp eq i32 %31, -43945426
  br i1 %32, label %33, label %36

33:                                               ; preds = %1
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = call i32 @rm_read_header_old(ptr noundef %34)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

36:                                               ; preds = %1
  %37 = load i32, ptr %7, align 4, !tbaa !24
  %38 = icmp ne i32 %37, 1179472430
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %7, align 4, !tbaa !24
  %41 = icmp ne i32 %40, 1347244590
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 -5, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

43:                                               ; preds = %39, %36
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = call i32 @avio_rb32(ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !24
  %47 = load i32, ptr %8, align 4, !tbaa !24
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

50:                                               ; preds = %44
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  %52 = load i32, ptr %8, align 4, !tbaa !24
  %53 = sub nsw i32 %52, 8
  %54 = sext i32 %53 to i64
  %55 = call i64 @avio_skip(ptr noundef %51, i64 noundef %54)
  br label %56

56:                                               ; preds = %244, %50
  %57 = load ptr, ptr %6, align 8, !tbaa !20
  %58 = call i32 @avio_feof(ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

61:                                               ; preds = %56
  %62 = load ptr, ptr %6, align 8, !tbaa !20
  %63 = call i32 @avio_rl32(ptr noundef %62)
  store i32 %63, ptr %7, align 4, !tbaa !24
  %64 = load ptr, ptr %6, align 8, !tbaa !20
  %65 = call i32 @avio_rb32(ptr noundef %64)
  store i32 %65, ptr %8, align 4, !tbaa !24
  %66 = load ptr, ptr %6, align 8, !tbaa !20
  %67 = call i32 @avio_rb16(ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !24
  %68 = load ptr, ptr %3, align 8, !tbaa !18
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 32, i1 false)
  %69 = getelementptr inbounds [32 x i8], ptr %22, i64 0, i64 0
  %70 = load i32, ptr %7, align 4, !tbaa !24
  %71 = call ptr @av_fourcc_make_string(ptr noundef %69, i32 noundef %70)
  %72 = load i32, ptr %8, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %68, i32 noundef 56, ptr noundef @.str.30, ptr noundef %71, i32 noundef %72)
  %73 = load i32, ptr %8, align 4, !tbaa !24
  %74 = icmp slt i32 %73, 10
  br i1 %74, label %75, label %78

75:                                               ; preds = %61
  %76 = load i32, ptr %7, align 4, !tbaa !24
  %77 = icmp ne i32 %76, 1096040772
  br i1 %77, label %84, label %78

78:                                               ; preds = %75, %61
  %79 = load i32, ptr %9, align 4, !tbaa !24
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load i32, ptr %9, align 4, !tbaa !24
  %83 = icmp ne i32 %82, 2
  br i1 %83, label %84, label %85

84:                                               ; preds = %81, %75
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

85:                                               ; preds = %81, %78
  %86 = load i32, ptr %7, align 4, !tbaa !24
  switch i32 %86, label %238 [
    i32 1347375696, label %87
    i32 1414418243, label %124
    i32 1380992077, label %127
    i32 1096040772, label %237
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr %6, align 8, !tbaa !20
  %89 = call i32 @avio_rb32(ptr noundef %88)
  %90 = load ptr, ptr %6, align 8, !tbaa !20
  %91 = call i32 @avio_rb32(ptr noundef %90)
  %92 = load ptr, ptr %6, align 8, !tbaa !20
  %93 = call i32 @avio_rb32(ptr noundef %92)
  %94 = load ptr, ptr %6, align 8, !tbaa !20
  %95 = call i32 @avio_rb32(ptr noundef %94)
  %96 = load ptr, ptr %6, align 8, !tbaa !20
  %97 = call i32 @avio_rb32(ptr noundef %96)
  %98 = load ptr, ptr %6, align 8, !tbaa !20
  %99 = call i32 @avio_rb32(ptr noundef %98)
  store i32 %99, ptr %11, align 4, !tbaa !24
  %100 = load i32, ptr %11, align 4, !tbaa !24
  %101 = zext i32 %100 to i64
  %102 = call i64 @av_rescale(i64 noundef %101, i64 noundef 1000000, i64 noundef 1000) #13
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %103, i32 0, i32 14
  store i64 %102, ptr %104, align 8, !tbaa !123
  %105 = load ptr, ptr %6, align 8, !tbaa !20
  %106 = call i32 @avio_rb32(ptr noundef %105)
  %107 = load i32, ptr %9, align 4, !tbaa !24
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %113

109:                                              ; preds = %87
  %110 = load ptr, ptr %6, align 8, !tbaa !20
  %111 = call i32 @avio_rb32(ptr noundef %110)
  %112 = zext i32 %111 to i64
  br label %116

113:                                              ; preds = %87
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = call i64 @avio_rb64(ptr noundef %114)
  br label %116

116:                                              ; preds = %113, %109
  %117 = phi i64 [ %112, %109 ], [ %115, %113 ]
  store i64 %117, ptr %13, align 8, !tbaa !34
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  %119 = call i32 @avio_rb32(ptr noundef %118)
  store i32 %119, ptr %12, align 4, !tbaa !24
  %120 = load ptr, ptr %6, align 8, !tbaa !20
  %121 = call i32 @avio_rb16(ptr noundef %120)
  %122 = load ptr, ptr %6, align 8, !tbaa !20
  %123 = call i32 @avio_rb16(ptr noundef %122)
  store i32 %123, ptr %16, align 4, !tbaa !24
  br label %244

124:                                              ; preds = %85
  %125 = load ptr, ptr %3, align 8, !tbaa !18
  %126 = load ptr, ptr %6, align 8, !tbaa !20
  call void @rm_read_metadata(ptr noundef %125, ptr noundef %126, i32 noundef 1)
  br label %244

127:                                              ; preds = %85
  %128 = load ptr, ptr %3, align 8, !tbaa !18
  %129 = call ptr @avformat_new_stream(ptr noundef %128, ptr noundef null)
  store ptr %129, ptr %5, align 8, !tbaa !22
  %130 = load ptr, ptr %5, align 8, !tbaa !22
  %131 = icmp ne ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

133:                                              ; preds = %127
  %134 = load ptr, ptr %6, align 8, !tbaa !20
  %135 = call i32 @avio_rb16(ptr noundef %134)
  %136 = load ptr, ptr %5, align 8, !tbaa !22
  %137 = getelementptr inbounds nuw %struct.AVStream, ptr %136, i32 0, i32 2
  store i32 %135, ptr %137, align 4, !tbaa !92
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = call i32 @avio_rb32(ptr noundef %138)
  %140 = load ptr, ptr %6, align 8, !tbaa !20
  %141 = call i32 @avio_rb32(ptr noundef %140)
  %142 = zext i32 %141 to i64
  %143 = load ptr, ptr %5, align 8, !tbaa !22
  %144 = getelementptr inbounds nuw %struct.AVStream, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8, !tbaa !26
  %146 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %145, i32 0, i32 8
  store i64 %142, ptr %146, align 8, !tbaa !69
  %147 = load ptr, ptr %6, align 8, !tbaa !20
  %148 = call i32 @avio_rb32(ptr noundef %147)
  %149 = load ptr, ptr %6, align 8, !tbaa !20
  %150 = call i32 @avio_rb32(ptr noundef %149)
  %151 = load ptr, ptr %6, align 8, !tbaa !20
  %152 = call i32 @avio_rb32(ptr noundef %151)
  store i32 %152, ptr %10, align 4, !tbaa !24
  %153 = load ptr, ptr %6, align 8, !tbaa !20
  %154 = call i32 @avio_rb32(ptr noundef %153)
  %155 = load ptr, ptr %6, align 8, !tbaa !20
  %156 = call i32 @avio_rb32(ptr noundef %155)
  store i32 %156, ptr %11, align 4, !tbaa !24
  %157 = load i32, ptr %10, align 4, !tbaa !24
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %5, align 8, !tbaa !22
  %160 = getelementptr inbounds nuw %struct.AVStream, ptr %159, i32 0, i32 6
  store i64 %158, ptr %160, align 8, !tbaa !124
  %161 = load i32, ptr %11, align 4, !tbaa !24
  %162 = zext i32 %161 to i64
  %163 = load ptr, ptr %5, align 8, !tbaa !22
  %164 = getelementptr inbounds nuw %struct.AVStream, ptr %163, i32 0, i32 7
  store i64 %162, ptr %164, align 8, !tbaa !125
  %165 = load i32, ptr %11, align 4, !tbaa !24
  %166 = icmp ugt i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %133
  %168 = load ptr, ptr %3, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %168, i32 0, i32 14
  store i64 -9223372036854775808, ptr %169, align 8, !tbaa !123
  br label %170

170:                                              ; preds = %167, %133
  %171 = load ptr, ptr %6, align 8, !tbaa !20
  %172 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void @get_str8(ptr noundef %171, ptr noundef %172, i32 noundef 128)
  %173 = load ptr, ptr %6, align 8, !tbaa !20
  %174 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  call void @get_str8(ptr noundef %173, ptr noundef %174, i32 noundef 128)
  %175 = load ptr, ptr %5, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !26
  %178 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %177, i32 0, i32 0
  store i32 2, ptr %178, align 8, !tbaa !31
  %179 = call ptr @ff_rm_alloc_rmstream()
  %180 = load ptr, ptr %5, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 4
  store ptr %179, ptr %181, align 8, !tbaa !126
  %182 = load ptr, ptr %5, align 8, !tbaa !22
  %183 = getelementptr inbounds nuw %struct.AVStream, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !126
  %185 = icmp ne ptr %184, null
  br i1 %185, label %187, label %186

186:                                              ; preds = %170
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

187:                                              ; preds = %170
  %188 = load ptr, ptr %6, align 8, !tbaa !20
  %189 = call i32 @avio_rb32(ptr noundef %188)
  store i32 %189, ptr %18, align 4, !tbaa !24
  %190 = load ptr, ptr %6, align 8, !tbaa !20
  %191 = call i64 @avio_tell(ptr noundef %190)
  store i64 %191, ptr %20, align 8, !tbaa !34
  %192 = load ptr, ptr %6, align 8, !tbaa !20
  %193 = call i32 @ffio_ensure_seekback(ptr noundef %192, i64 noundef 4)
  %194 = load ptr, ptr %6, align 8, !tbaa !20
  %195 = call i32 @avio_rb32(ptr noundef %194)
  store i32 %195, ptr %19, align 4, !tbaa !24
  %196 = load i32, ptr %19, align 4, !tbaa !24
  %197 = icmp eq i32 %196, 1296847945
  br i1 %197, label %198, label %217

198:                                              ; preds = %187
  %199 = load ptr, ptr %3, align 8, !tbaa !18
  %200 = load ptr, ptr %3, align 8, !tbaa !18
  %201 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %200, i32 0, i32 4
  %202 = load ptr, ptr %201, align 8, !tbaa !122
  %203 = load ptr, ptr %5, align 8, !tbaa !22
  %204 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %205 = call i32 @rm_read_multi(ptr noundef %199, ptr noundef %202, ptr noundef %203, ptr noundef %204)
  store i32 %205, ptr %17, align 4, !tbaa !24
  %206 = load i32, ptr %17, align 4, !tbaa !24
  %207 = icmp slt i32 %206, 0
  br i1 %207, label %208, label %210

208:                                              ; preds = %198
  %209 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

210:                                              ; preds = %198
  %211 = load ptr, ptr %6, align 8, !tbaa !20
  %212 = load i64, ptr %20, align 8, !tbaa !34
  %213 = load i32, ptr %18, align 4, !tbaa !24
  %214 = zext i32 %213 to i64
  %215 = add nsw i64 %212, %214
  %216 = call i64 @avio_seek(ptr noundef %211, i64 noundef %215, i32 noundef 0)
  br label %236

217:                                              ; preds = %187
  %218 = load ptr, ptr %6, align 8, !tbaa !20
  %219 = call i64 @avio_skip(ptr noundef %218, i64 noundef -4)
  %220 = load ptr, ptr %3, align 8, !tbaa !18
  %221 = load ptr, ptr %3, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %221, i32 0, i32 4
  %223 = load ptr, ptr %222, align 8, !tbaa !122
  %224 = load ptr, ptr %5, align 8, !tbaa !22
  %225 = load ptr, ptr %5, align 8, !tbaa !22
  %226 = getelementptr inbounds nuw %struct.AVStream, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !126
  %228 = load i32, ptr %18, align 4, !tbaa !24
  %229 = getelementptr inbounds [128 x i8], ptr %15, i64 0, i64 0
  %230 = call i32 @ff_rm_read_mdpr_codecdata(ptr noundef %220, ptr noundef %223, ptr noundef %224, ptr noundef %227, i32 noundef %228, ptr noundef %229)
  store i32 %230, ptr %17, align 4, !tbaa !24
  %231 = load i32, ptr %17, align 4, !tbaa !24
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %235

233:                                              ; preds = %217
  %234 = load i32, ptr %17, align 4, !tbaa !24
  store i32 %234, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235, %210
  br label %244

237:                                              ; preds = %85
  br label %245

238:                                              ; preds = %85
  %239 = load ptr, ptr %6, align 8, !tbaa !20
  %240 = load i32, ptr %8, align 4, !tbaa !24
  %241 = sub nsw i32 %240, 10
  %242 = sext i32 %241 to i64
  %243 = call i64 @avio_skip(ptr noundef %239, i64 noundef %242)
  br label %244

244:                                              ; preds = %238, %236, %124, %116
  br label %56

245:                                              ; preds = %237
  %246 = load ptr, ptr %6, align 8, !tbaa !20
  %247 = call i32 @avio_rb32(ptr noundef %246)
  %248 = load ptr, ptr %4, align 8, !tbaa !90
  %249 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %248, i32 0, i32 0
  store i32 %247, ptr %249, align 4, !tbaa !127
  %250 = load ptr, ptr %4, align 8, !tbaa !90
  %251 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 4, !tbaa !127
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %261, label %254

254:                                              ; preds = %245
  %255 = load i32, ptr %16, align 4, !tbaa !24
  %256 = and i32 %255, 4
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load ptr, ptr %4, align 8, !tbaa !90
  %260 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %259, i32 0, i32 0
  store i32 90000, ptr %260, align 4, !tbaa !127
  br label %261

261:                                              ; preds = %258, %254, %245
  %262 = load i32, ptr %9, align 4, !tbaa !24
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %264, label %267

264:                                              ; preds = %261
  %265 = load ptr, ptr %6, align 8, !tbaa !20
  %266 = call i64 @avio_skip(ptr noundef %265, i64 noundef 12)
  br label %267

267:                                              ; preds = %264, %261
  %268 = load ptr, ptr %6, align 8, !tbaa !20
  %269 = call i32 @avio_rb32(ptr noundef %268)
  %270 = load i32, ptr %12, align 4, !tbaa !24
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %281, label %272

272:                                              ; preds = %267
  %273 = load ptr, ptr %6, align 8, !tbaa !20
  %274 = call i64 @avio_tell(ptr noundef %273)
  %275 = load i32, ptr %9, align 4, !tbaa !24
  %276 = icmp eq i32 %275, 0
  %277 = select i1 %276, i32 18, i32 30
  %278 = sext i32 %277 to i64
  %279 = sub nsw i64 %274, %278
  %280 = trunc i64 %279 to i32
  store i32 %280, ptr %12, align 4, !tbaa !24
  br label %281

281:                                              ; preds = %272, %267
  %282 = load i64, ptr %13, align 8, !tbaa !34
  %283 = icmp ne i64 %282, 0
  br i1 %283, label %284, label %312

284:                                              ; preds = %281
  %285 = load ptr, ptr %6, align 8, !tbaa !20
  %286 = getelementptr inbounds nuw %struct.AVIOContext, ptr %285, i32 0, i32 20
  %287 = load i32, ptr %286, align 8, !tbaa !128
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %312

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %291, i32 0, i32 18
  %293 = load i32, ptr %292, align 8, !tbaa !130
  %294 = and i32 %293, 2
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %312, label %296

296:                                              ; preds = %290
  %297 = load ptr, ptr %6, align 8, !tbaa !20
  %298 = load i64, ptr %13, align 8, !tbaa !34
  %299 = call i64 @avio_seek(ptr noundef %297, i64 noundef %298, i32 noundef 0)
  %300 = icmp sge i64 %299, 0
  br i1 %300, label %301, label %312

301:                                              ; preds = %296
  %302 = load ptr, ptr %3, align 8, !tbaa !18
  %303 = call i32 @rm_read_index(ptr noundef %302)
  %304 = load ptr, ptr %6, align 8, !tbaa !20
  %305 = load i32, ptr %12, align 4, !tbaa !24
  %306 = load i32, ptr %9, align 4, !tbaa !24
  %307 = icmp eq i32 %306, 0
  %308 = select i1 %307, i32 18, i32 30
  %309 = add i32 %305, %308
  %310 = zext i32 %309 to i64
  %311 = call i64 @avio_seek(ptr noundef %304, i64 noundef %310, i32 noundef 0)
  br label %312

312:                                              ; preds = %301, %296, %290, %284, %281
  store i32 0, ptr %2, align 4
  store i32 1, ptr %21, align 4
  br label %313

313:                                              ; preds = %312, %233, %208, %186, %132, %84, %60, %49, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %314 = load i32, ptr %2, align 4
  ret i32 %314
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  store ptr %19, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 1, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  br label %20

20:                                               ; preds = %177, %158, %2
  %21 = load ptr, ptr %6, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !102
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !131
  %29 = load ptr, ptr %6, align 8, !tbaa !90
  %30 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4, !tbaa !101
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds ptr, ptr %28, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !22
  store ptr %34, ptr %7, align 8, !tbaa !22
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = load ptr, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = load ptr, ptr %7, align 8, !tbaa !22
  %40 = load ptr, ptr %7, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.AVStream, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !126
  %43 = load ptr, ptr %5, align 8, !tbaa !85
  %44 = call i32 @ff_rm_retrieve_cache(ptr noundef %35, ptr noundef %38, ptr noundef %39, ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !24
  %45 = load i32, ptr %9, align 4, !tbaa !24
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %25
  %48 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %48, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %179

49:                                               ; preds = %25
  store i32 0, ptr %14, align 4, !tbaa !24
  br label %160

50:                                               ; preds = %20
  %51 = load ptr, ptr %6, align 8, !tbaa !90
  %52 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !132
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %97

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %56, i32 0, i32 7
  %58 = load ptr, ptr %57, align 8, !tbaa !131
  %59 = getelementptr inbounds ptr, ptr %58, i64 0
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  store ptr %60, ptr %7, align 8, !tbaa !22
  %61 = load ptr, ptr %7, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  store ptr %63, ptr %16, align 8, !tbaa !4
  store i64 -9223372036854775808, ptr %11, align 8, !tbaa !34
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw %struct.RMStream, ptr %64, i32 0, i32 12
  %66 = load i32, ptr %65, align 8, !tbaa !83
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %55
  br label %80

69:                                               ; preds = %55
  %70 = load ptr, ptr %16, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw %struct.RMStream, ptr %70, i32 0, i32 11
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = sext i32 %72 to i64
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = getelementptr inbounds nuw %struct.RMStream, ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 8, !tbaa !78
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %73, %77
  %79 = sdiv i64 %78, 2
  br label %80

80:                                               ; preds = %69, %68
  %81 = phi i64 [ 1000, %68 ], [ %79, %69 ]
  store i64 %81, ptr %13, align 8, !tbaa !34
  %82 = load i64, ptr %13, align 8, !tbaa !34
  %83 = icmp sgt i64 %82, 2147483647
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %94

85:                                               ; preds = %80
  %86 = load i32, ptr %10, align 4, !tbaa !24
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !24
  %88 = icmp eq i32 %86, 1
  %89 = select i1 %88, i32 2, i32 0
  store i32 %89, ptr %14, align 4, !tbaa !24
  %90 = load ptr, ptr %4, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !122
  %93 = call i64 @avio_tell(ptr noundef %92)
  store i64 %93, ptr %12, align 8, !tbaa !34
  store i32 0, ptr %15, align 4
  br label %94

94:                                               ; preds = %85, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %95 = load i32, ptr %15, align 4
  switch i32 %95, label %179 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %112

97:                                               ; preds = %50
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = call i32 @rm_sync(ptr noundef %98, ptr noundef %11, ptr noundef %14, ptr noundef %8, ptr noundef %12)
  %100 = sext i32 %99 to i64
  store i64 %100, ptr %13, align 8, !tbaa !34
  %101 = load i64, ptr %13, align 8, !tbaa !34
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %111

103:                                              ; preds = %97
  %104 = load ptr, ptr %4, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 7
  %106 = load ptr, ptr %105, align 8, !tbaa !131
  %107 = load i32, ptr %8, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds ptr, ptr %106, i64 %108
  %110 = load ptr, ptr %109, align 8, !tbaa !22
  store ptr %110, ptr %7, align 8, !tbaa !22
  br label %111

111:                                              ; preds = %103, %97
  br label %112

112:                                              ; preds = %111, %96
  %113 = load ptr, ptr %4, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %113, i32 0, i32 4
  %115 = load ptr, ptr %114, align 8, !tbaa !122
  %116 = call i32 @avio_feof(ptr noundef %115)
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %112
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %179

119:                                              ; preds = %112
  %120 = load i64, ptr %13, align 8, !tbaa !34
  %121 = icmp sle i64 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %179

123:                                              ; preds = %119
  %124 = load ptr, ptr %4, align 8, !tbaa !18
  %125 = load ptr, ptr %4, align 8, !tbaa !18
  %126 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8, !tbaa !122
  %128 = load ptr, ptr %7, align 8, !tbaa !22
  %129 = load ptr, ptr %7, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !126
  %132 = load i64, ptr %13, align 8, !tbaa !34
  %133 = trunc i64 %132 to i32
  %134 = load ptr, ptr %5, align 8, !tbaa !85
  %135 = load i32, ptr %14, align 4, !tbaa !24
  %136 = load i64, ptr %11, align 8, !tbaa !34
  %137 = call i32 @ff_rm_parse_packet(ptr noundef %124, ptr noundef %127, ptr noundef %128, ptr noundef %131, i32 noundef %133, ptr noundef %134, ptr noundef %10, i32 noundef %135, i64 noundef %136)
  store i32 %137, ptr %9, align 4, !tbaa !24
  %138 = load i32, ptr %9, align 4, !tbaa !24
  %139 = icmp slt i32 %138, -1
  br i1 %139, label %140, label %142

140:                                              ; preds = %123
  %141 = load i32, ptr %9, align 4, !tbaa !24
  store i32 %141, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %179

142:                                              ; preds = %123
  %143 = load i32, ptr %14, align 4, !tbaa !24
  %144 = and i32 %143, 2
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %155

146:                                              ; preds = %142
  %147 = load i32, ptr %10, align 4, !tbaa !24
  %148 = and i32 %147, 127
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = load ptr, ptr %7, align 8, !tbaa !22
  %152 = load i64, ptr %12, align 8, !tbaa !34
  %153 = load i64, ptr %11, align 8, !tbaa !34
  %154 = call i32 @av_add_index_entry(ptr noundef %151, i64 noundef %152, i64 noundef %153, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %155

155:                                              ; preds = %150, %146, %142
  %156 = load i32, ptr %9, align 4, !tbaa !24
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  br label %20

159:                                              ; preds = %155
  br label %160

160:                                              ; preds = %159, %49
  %161 = load ptr, ptr %7, align 8, !tbaa !22
  %162 = getelementptr inbounds nuw %struct.AVStream, ptr %161, i32 0, i32 10
  %163 = load i32, ptr %162, align 4, !tbaa !133
  %164 = icmp sge i32 %163, 32
  br i1 %164, label %165, label %169

165:                                              ; preds = %160
  %166 = load i32, ptr %14, align 4, !tbaa !24
  %167 = and i32 %166, 2
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165, %160
  %170 = load ptr, ptr %7, align 8, !tbaa !22
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 10
  %172 = load i32, ptr %171, align 4, !tbaa !133
  %173 = icmp sge i32 %172, 48
  br i1 %173, label %174, label %176

174:                                              ; preds = %169, %165
  %175 = load ptr, ptr %5, align 8, !tbaa !85
  call void @av_packet_unref(ptr noundef %175)
  br label %177

176:                                              ; preds = %169
  br label %178

177:                                              ; preds = %174
  br label %20

178:                                              ; preds = %176
  store i32 0, ptr %3, align 4
  store i32 1, ptr %15, align 4
  br label %179

179:                                              ; preds = %178, %140, %122, %118, %94, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !24
  br label %4

4:                                                ; preds = %20, %1
  %5 = load i32, ptr %3, align 4, !tbaa !24
  %6 = load ptr, ptr %2, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %6, i32 0, i32 6
  %8 = load i32, ptr %7, align 4, !tbaa !134
  %9 = icmp ult i32 %5, %8
  br i1 %9, label %10, label %23

10:                                               ; preds = %4
  %11 = load ptr, ptr %2, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !131
  %14 = load i32, ptr %3, align 4, !tbaa !24
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.AVStream, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !126
  call void @ff_rm_free_rmstream(ptr noundef %19)
  br label %20

20:                                               ; preds = %10
  %21 = load i32, ptr %3, align 4, !tbaa !24
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %3, align 4, !tbaa !24
  br label %4, !llvm.loop !135

23:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_seek(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !24
  store i64 %2, ptr %8, align 8, !tbaa !34
  store i32 %3, ptr %9, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %6, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !89
  store ptr %14, ptr %10, align 8, !tbaa !90
  %15 = load ptr, ptr %6, align 8, !tbaa !18
  %16 = load i32, ptr %7, align 4, !tbaa !24
  %17 = load i64, ptr %8, align 8, !tbaa !34
  %18 = load i32, ptr %9, align 4, !tbaa !24
  %19 = call i32 @ff_seek_frame_binary(ptr noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef %18)
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

22:                                               ; preds = %4
  %23 = load ptr, ptr %10, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %23, i32 0, i32 5
  store i32 0, ptr %24, align 4, !tbaa !102
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i64 @rm_read_dts(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !24
  store ptr %2, ptr %8, align 8, !tbaa !107
  store i64 %3, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  store ptr %22, ptr %10, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !107
  %24 = load i64, ptr %23, align 8, !tbaa !34
  store i64 %24, ptr %11, align 8, !tbaa !34
  %25 = load ptr, ptr %10, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !132
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %117

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !122
  %34 = load i64, ptr %11, align 8, !tbaa !34
  %35 = call i64 @avio_seek(ptr noundef %33, i64 noundef %34, i32 noundef 0)
  %36 = icmp slt i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %117

38:                                               ; preds = %30
  %39 = load ptr, ptr %10, align 8, !tbaa !90
  %40 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %39, i32 0, i32 3
  store i32 0, ptr %40, align 4, !tbaa !109
  br label %41

41:                                               ; preds = %112, %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  store i32 1, ptr %18, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %42 = load ptr, ptr %6, align 8, !tbaa !18
  %43 = call i32 @rm_sync(ptr noundef %42, ptr noundef %12, ptr noundef %14, ptr noundef %13, ptr noundef %11)
  store i32 %43, ptr %15, align 4, !tbaa !24
  %44 = load i32, ptr %15, align 4, !tbaa !24
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  store i64 -9223372036854775808, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %110

47:                                               ; preds = %41
  %48 = load ptr, ptr %6, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %48, i32 0, i32 7
  %50 = load ptr, ptr %49, align 8, !tbaa !131
  %51 = load i32, ptr %13, align 4, !tbaa !24
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !22
  store ptr %54, ptr %19, align 8, !tbaa !22
  %55 = load ptr, ptr %19, align 8, !tbaa !22
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !31
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %79

61:                                               ; preds = %47
  %62 = load ptr, ptr %6, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !122
  %65 = call i32 @avio_r8(ptr noundef %64)
  store i32 %65, ptr %16, align 4, !tbaa !24
  %66 = load i32, ptr %15, align 4, !tbaa !24
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %15, align 4, !tbaa !24
  %68 = load i32, ptr %16, align 4, !tbaa !24
  %69 = and i32 %68, 64
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %78, label %71

71:                                               ; preds = %61
  %72 = load ptr, ptr %6, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %72, i32 0, i32 4
  %74 = load ptr, ptr %73, align 8, !tbaa !122
  %75 = call i32 @avio_r8(ptr noundef %74)
  store i32 %75, ptr %18, align 4, !tbaa !24
  %76 = load i32, ptr %15, align 4, !tbaa !24
  %77 = add nsw i32 %76, -1
  store i32 %77, ptr %15, align 4, !tbaa !24
  br label %78

78:                                               ; preds = %71, %61
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i32, ptr %14, align 4, !tbaa !24
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %79
  %84 = load i32, ptr %18, align 4, !tbaa !24
  %85 = and i32 %84, 127
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %87, label %103

87:                                               ; preds = %83
  %88 = load ptr, ptr %6, align 8, !tbaa !18
  %89 = load i32, ptr %14, align 4, !tbaa !24
  %90 = load i32, ptr %13, align 4, !tbaa !24
  %91 = load i32, ptr %7, align 4, !tbaa !24
  %92 = load i64, ptr %12, align 8, !tbaa !34
  %93 = load i32, ptr %18, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 56, ptr noundef @.str.37, i32 noundef %89, i32 noundef %90, i32 noundef %91, i64 noundef %92, i32 noundef %93)
  %94 = load ptr, ptr %19, align 8, !tbaa !22
  %95 = load i64, ptr %11, align 8, !tbaa !34
  %96 = load i64, ptr %12, align 8, !tbaa !34
  %97 = call i32 @av_add_index_entry(ptr noundef %94, i64 noundef %95, i64 noundef %96, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  %98 = load i32, ptr %13, align 4, !tbaa !24
  %99 = load i32, ptr %7, align 4, !tbaa !24
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %87
  store i32 2, ptr %17, align 4
  br label %110

102:                                              ; preds = %87
  br label %103

103:                                              ; preds = %102, %83, %79
  %104 = load ptr, ptr %6, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !122
  %107 = load i32, ptr %15, align 4, !tbaa !24
  %108 = sext i32 %107 to i64
  %109 = call i64 @avio_skip(ptr noundef %106, i64 noundef %108)
  store i32 0, ptr %17, align 4
  br label %110

110:                                              ; preds = %103, %101, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %111 = load i32, ptr %17, align 4
  switch i32 %111, label %117 [
    i32 0, label %112
    i32 2, label %113
  ]

112:                                              ; preds = %110
  br label %41

113:                                              ; preds = %110
  %114 = load i64, ptr %11, align 8, !tbaa !34
  %115 = load ptr, ptr %8, align 8, !tbaa !107
  store i64 %114, ptr %115, align 8, !tbaa !34
  %116 = load i64, ptr %12, align 8, !tbaa !34
  store i64 %116, ptr %5, align 8
  store i32 1, ptr %17, align 4
  br label %117

117:                                              ; preds = %113, %110, %37, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %118 = load i64, ptr %5, align 8
  ret i64 %118
}

; Function Attrs: nounwind uwtable
define internal i32 @ivr_probe(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !119
  %4 = load ptr, ptr %3, align 8, !tbaa !119
  %5 = getelementptr inbounds nuw %struct.AVProbeData, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !121
  %7 = call i32 @memcmp(ptr noundef %6, ptr noundef @.str.38, i64 noundef 7) #11
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !119
  %11 = getelementptr inbounds nuw %struct.AVProbeData, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !121
  %13 = call i32 @memcmp(ptr noundef %12, ptr noundef @.str.39, i64 noundef 4) #11
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %17

16:                                               ; preds = %9, %1
  store i32 100, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ivr_read_header(ptr noundef %0) #0 {
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
  %15 = alloca [256 x i8], align 16
  %16 = alloca [256 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 4
  %26 = load ptr, ptr %25, align 8, !tbaa !122
  store ptr %26, ptr %17, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %27 = load ptr, ptr %17, align 8, !tbaa !20
  %28 = call i64 @avio_tell(ptr noundef %27)
  store i64 %28, ptr %19, align 8, !tbaa !34
  %29 = load ptr, ptr %17, align 8, !tbaa !20
  %30 = call i32 @avio_rl32(ptr noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !24
  %31 = load i32, ptr %4, align 4, !tbaa !24
  %32 = icmp eq i32 %31, 1295077934
  br i1 %32, label %33, label %100

33:                                               ; preds = %1
  %34 = load ptr, ptr %17, align 8, !tbaa !20
  %35 = call i32 @avio_rb16(ptr noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

38:                                               ; preds = %33
  %39 = load ptr, ptr %17, align 8, !tbaa !20
  %40 = call i32 @avio_r8(ptr noundef %39)
  %41 = icmp ne i32 %40, 1
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

43:                                               ; preds = %38
  %44 = load ptr, ptr %17, align 8, !tbaa !20
  %45 = call i32 @avio_rb32(ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !24
  %46 = load ptr, ptr %17, align 8, !tbaa !20
  %47 = load i32, ptr %6, align 4, !tbaa !24
  %48 = zext i32 %47 to i64
  %49 = call i64 @avio_skip(ptr noundef %46, i64 noundef %48)
  %50 = load ptr, ptr %17, align 8, !tbaa !20
  %51 = call i64 @avio_skip(ptr noundef %50, i64 noundef 5)
  %52 = load ptr, ptr %17, align 8, !tbaa !20
  %53 = call i64 @avio_rb64(ptr noundef %52)
  store i64 %53, ptr %21, align 8, !tbaa !34
  br label %54

54:                                               ; preds = %63, %43
  %55 = load ptr, ptr %17, align 8, !tbaa !20
  %56 = call i32 @avio_feof(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i64, ptr %21, align 8, !tbaa !34
  %60 = icmp ne i64 %59, 0
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i1 [ false, %54 ], [ %60, %58 ]
  br i1 %62, label %63, label %67

63:                                               ; preds = %61
  %64 = load i64, ptr %21, align 8, !tbaa !34
  store i64 %64, ptr %20, align 8, !tbaa !34
  %65 = load ptr, ptr %17, align 8, !tbaa !20
  %66 = call i64 @avio_rb64(ptr noundef %65)
  store i64 %66, ptr %21, align 8, !tbaa !34
  br label %54, !llvm.loop !136

67:                                               ; preds = %61
  %68 = load i64, ptr %20, align 8, !tbaa !34
  %69 = icmp sle i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

71:                                               ; preds = %67
  %72 = load ptr, ptr %17, align 8, !tbaa !20
  %73 = load i64, ptr %20, align 8, !tbaa !34
  %74 = load ptr, ptr %17, align 8, !tbaa !20
  %75 = call i64 @avio_tell(ptr noundef %74)
  %76 = sub nsw i64 %73, %75
  %77 = call i64 @avio_skip(ptr noundef %72, i64 noundef %76)
  %78 = load ptr, ptr %17, align 8, !tbaa !20
  %79 = call i32 @avio_r8(ptr noundef %78)
  %80 = icmp ne i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %71
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

82:                                               ; preds = %71
  %83 = load ptr, ptr %17, align 8, !tbaa !20
  %84 = call i32 @avio_rb32(ptr noundef %83)
  store i32 %84, ptr %6, align 4, !tbaa !24
  %85 = load ptr, ptr %17, align 8, !tbaa !20
  %86 = load i32, ptr %6, align 4, !tbaa !24
  %87 = zext i32 %86 to i64
  %88 = call i64 @avio_skip(ptr noundef %85, i64 noundef %87)
  %89 = load ptr, ptr %17, align 8, !tbaa !20
  %90 = call i32 @avio_r8(ptr noundef %89)
  %91 = icmp ne i32 %90, 2
  br i1 %91, label %92, label %93

92:                                               ; preds = %82
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

93:                                               ; preds = %82
  %94 = load ptr, ptr %17, align 8, !tbaa !20
  %95 = call i64 @avio_skip(ptr noundef %94, i64 noundef 16)
  %96 = load ptr, ptr %17, align 8, !tbaa !20
  %97 = call i64 @avio_tell(ptr noundef %96)
  store i64 %97, ptr %19, align 8, !tbaa !34
  %98 = load ptr, ptr %17, align 8, !tbaa !20
  %99 = call i32 @avio_rl32(ptr noundef %98)
  store i32 %99, ptr %4, align 4, !tbaa !24
  br label %100

100:                                              ; preds = %93, %1
  %101 = load i32, ptr %4, align 4, !tbaa !24
  %102 = icmp ne i32 %101, 1128616494
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

104:                                              ; preds = %100
  %105 = load ptr, ptr %17, align 8, !tbaa !20
  %106 = call i32 @avio_r8(ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

109:                                              ; preds = %104
  %110 = load ptr, ptr %17, align 8, !tbaa !20
  %111 = call i32 @avio_rb32(ptr noundef %110)
  store i32 %111, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %112

112:                                              ; preds = %204, %109
  %113 = load i32, ptr %9, align 4, !tbaa !24
  %114 = load i32, ptr %12, align 4, !tbaa !24
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %207

116:                                              ; preds = %112
  %117 = load ptr, ptr %17, align 8, !tbaa !20
  %118 = call i32 @avio_feof(ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

121:                                              ; preds = %116
  %122 = load ptr, ptr %17, align 8, !tbaa !20
  %123 = call i32 @avio_r8(ptr noundef %122)
  store i32 %123, ptr %5, align 4, !tbaa !24
  %124 = load ptr, ptr %17, align 8, !tbaa !20
  %125 = call i32 @avio_rb32(ptr noundef %124)
  store i32 %125, ptr %7, align 4, !tbaa !24
  %126 = load ptr, ptr %17, align 8, !tbaa !20
  %127 = load i32, ptr %7, align 4, !tbaa !24
  %128 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %129 = call i32 @avio_get_str(ptr noundef %126, i32 noundef %127, ptr noundef %128, i32 noundef 256)
  %130 = load ptr, ptr %17, align 8, !tbaa !20
  %131 = call i32 @avio_rb32(ptr noundef %130)
  store i32 %131, ptr %6, align 4, !tbaa !24
  %132 = load i32, ptr %5, align 4, !tbaa !24
  %133 = icmp eq i32 %132, 5
  br i1 %133, label %134, label %142

134:                                              ; preds = %121
  %135 = load ptr, ptr %17, align 8, !tbaa !20
  %136 = load i32, ptr %6, align 4, !tbaa !24
  %137 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %138 = call i32 @avio_get_str(ptr noundef %135, i32 noundef %136, ptr noundef %137, i32 noundef 256)
  %139 = load ptr, ptr %3, align 8, !tbaa !18
  %140 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %141 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %139, i32 noundef 48, ptr noundef @.str.40, ptr noundef %140, ptr noundef %141)
  br label %203

142:                                              ; preds = %121
  %143 = load i32, ptr %5, align 4, !tbaa !24
  %144 = icmp eq i32 %143, 4
  br i1 %144, label %145, label %166

145:                                              ; preds = %142
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %146, i32 noundef 48, ptr noundef @.str.41, ptr noundef %147)
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %148

148:                                              ; preds = %161, %145
  %149 = load i32, ptr %10, align 4, !tbaa !24
  %150 = load i32, ptr %6, align 4, !tbaa !24
  %151 = icmp ult i32 %149, %150
  br i1 %151, label %152, label %164

152:                                              ; preds = %148
  %153 = load ptr, ptr %17, align 8, !tbaa !20
  %154 = call i32 @avio_feof(ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

157:                                              ; preds = %152
  %158 = load ptr, ptr %3, align 8, !tbaa !18
  %159 = load ptr, ptr %17, align 8, !tbaa !20
  %160 = call i32 @avio_r8(ptr noundef %159)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 48, ptr noundef @.str.42, i32 noundef %160)
  br label %161

161:                                              ; preds = %157
  %162 = load i32, ptr %10, align 4, !tbaa !24
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %10, align 4, !tbaa !24
  br label %148, !llvm.loop !137

164:                                              ; preds = %148
  %165 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %165, i32 noundef 48, ptr noundef @.str.43)
  br label %202

166:                                              ; preds = %142
  %167 = load i32, ptr %6, align 4, !tbaa !24
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %181

169:                                              ; preds = %166
  %170 = load i32, ptr %5, align 4, !tbaa !24
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %181

172:                                              ; preds = %169
  %173 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %174 = load i32, ptr %7, align 4, !tbaa !24
  %175 = zext i32 %174 to i64
  %176 = call i32 @strncmp(ptr noundef %173, ptr noundef @.str.44, i64 noundef %175) #11
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %181, label %178

178:                                              ; preds = %172
  %179 = load ptr, ptr %17, align 8, !tbaa !20
  %180 = call i32 @avio_rb32(ptr noundef %179)
  store i32 %180, ptr %8, align 4, !tbaa !24
  store i32 %180, ptr %13, align 4, !tbaa !24
  br label %201

181:                                              ; preds = %172, %169, %166
  %182 = load i32, ptr %6, align 4, !tbaa !24
  %183 = icmp eq i32 %182, 4
  br i1 %183, label %184, label %193

184:                                              ; preds = %181
  %185 = load i32, ptr %5, align 4, !tbaa !24
  %186 = icmp eq i32 %185, 3
  br i1 %186, label %187, label %193

187:                                              ; preds = %184
  %188 = load ptr, ptr %17, align 8, !tbaa !20
  %189 = call i32 @avio_rb32(ptr noundef %188)
  store i32 %189, ptr %8, align 4, !tbaa !24
  %190 = load ptr, ptr %3, align 8, !tbaa !18
  %191 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %192 = load i32, ptr %8, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 48, ptr noundef @.str.45, ptr noundef %191, i32 noundef %192)
  br label %200

193:                                              ; preds = %184, %181
  %194 = load ptr, ptr %3, align 8, !tbaa !18
  %195 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %194, i32 noundef 48, ptr noundef @.str.46, ptr noundef %195)
  %196 = load ptr, ptr %17, align 8, !tbaa !20
  %197 = load i32, ptr %6, align 4, !tbaa !24
  %198 = zext i32 %197 to i64
  %199 = call i64 @avio_skip(ptr noundef %196, i64 noundef %198)
  br label %200

200:                                              ; preds = %193, %187
  br label %201

201:                                              ; preds = %200, %178
  br label %202

202:                                              ; preds = %201, %164
  br label %203

203:                                              ; preds = %202, %134
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %9, align 4, !tbaa !24
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %9, align 4, !tbaa !24
  br label %112, !llvm.loop !138

207:                                              ; preds = %112
  store i32 0, ptr %11, align 4, !tbaa !24
  br label %208

208:                                              ; preds = %380, %207
  %209 = load i32, ptr %11, align 4, !tbaa !24
  %210 = load i32, ptr %13, align 4, !tbaa !24
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %383

212:                                              ; preds = %208
  %213 = load ptr, ptr %3, align 8, !tbaa !18
  %214 = call ptr @avformat_new_stream(ptr noundef %213, ptr noundef null)
  store ptr %214, ptr %18, align 8, !tbaa !22
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %221

216:                                              ; preds = %212
  %217 = call ptr @ff_rm_alloc_rmstream()
  %218 = load ptr, ptr %18, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw %struct.AVStream, ptr %218, i32 0, i32 4
  store ptr %217, ptr %219, align 8, !tbaa !126
  %220 = icmp ne ptr %217, null
  br i1 %220, label %222, label %221

221:                                              ; preds = %216, %212
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

222:                                              ; preds = %216
  %223 = load ptr, ptr %17, align 8, !tbaa !20
  %224 = call i32 @avio_r8(ptr noundef %223)
  %225 = icmp ne i32 %224, 1
  br i1 %225, label %226, label %227

226:                                              ; preds = %222
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

227:                                              ; preds = %222
  %228 = load ptr, ptr %17, align 8, !tbaa !20
  %229 = call i32 @avio_rb32(ptr noundef %228)
  store i32 %229, ptr %12, align 4, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !24
  br label %230

230:                                              ; preds = %376, %227
  %231 = load i32, ptr %9, align 4, !tbaa !24
  %232 = load i32, ptr %12, align 4, !tbaa !24
  %233 = icmp slt i32 %231, %232
  br i1 %233, label %234, label %379

234:                                              ; preds = %230
  %235 = load ptr, ptr %17, align 8, !tbaa !20
  %236 = call i32 @avio_feof(ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

239:                                              ; preds = %234
  %240 = load ptr, ptr %17, align 8, !tbaa !20
  %241 = call i32 @avio_r8(ptr noundef %240)
  store i32 %241, ptr %5, align 4, !tbaa !24
  %242 = load ptr, ptr %17, align 8, !tbaa !20
  %243 = call i32 @avio_rb32(ptr noundef %242)
  store i32 %243, ptr %7, align 4, !tbaa !24
  %244 = load ptr, ptr %17, align 8, !tbaa !20
  %245 = load i32, ptr %7, align 4, !tbaa !24
  %246 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %247 = call i32 @avio_get_str(ptr noundef %244, i32 noundef %245, ptr noundef %246, i32 noundef 256)
  %248 = load ptr, ptr %17, align 8, !tbaa !20
  %249 = call i32 @avio_rb32(ptr noundef %248)
  store i32 %249, ptr %6, align 4, !tbaa !24
  %250 = load i32, ptr %5, align 4, !tbaa !24
  %251 = icmp eq i32 %250, 5
  br i1 %251, label %252, label %260

252:                                              ; preds = %239
  %253 = load ptr, ptr %17, align 8, !tbaa !20
  %254 = load i32, ptr %6, align 4, !tbaa !24
  %255 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %256 = call i32 @avio_get_str(ptr noundef %253, i32 noundef %254, ptr noundef %255, i32 noundef 256)
  %257 = load ptr, ptr %3, align 8, !tbaa !18
  %258 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %259 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %257, i32 noundef 48, ptr noundef @.str.40, ptr noundef %258, ptr noundef %259)
  br label %375

260:                                              ; preds = %239
  %261 = load i32, ptr %5, align 4, !tbaa !24
  %262 = icmp eq i32 %261, 4
  br i1 %262, label %263, label %307

263:                                              ; preds = %260
  %264 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %265 = load i32, ptr %7, align 4, !tbaa !24
  %266 = zext i32 %265 to i64
  %267 = call i32 @strncmp(ptr noundef %264, ptr noundef @.str.47, i64 noundef %266) #11
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %307, label %269

269:                                              ; preds = %263
  %270 = load ptr, ptr %17, align 8, !tbaa !20
  %271 = call i32 @ffio_ensure_seekback(ptr noundef %270, i64 noundef 4)
  store i32 %271, ptr %14, align 4, !tbaa !24
  %272 = load i32, ptr %14, align 4, !tbaa !24
  %273 = icmp slt i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %269
  %275 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %275, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

276:                                              ; preds = %269
  %277 = load ptr, ptr %17, align 8, !tbaa !20
  %278 = call i32 @avio_rb32(ptr noundef %277)
  %279 = icmp eq i32 %278, 1296847945
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = load ptr, ptr %3, align 8, !tbaa !18
  %282 = load ptr, ptr %17, align 8, !tbaa !20
  %283 = load ptr, ptr %18, align 8, !tbaa !22
  %284 = call i32 @rm_read_multi(ptr noundef %281, ptr noundef %282, ptr noundef %283, ptr noundef null)
  store i32 %284, ptr %14, align 4, !tbaa !24
  br label %301

285:                                              ; preds = %276
  %286 = load ptr, ptr %17, align 8, !tbaa !20
  %287 = call i32 @avio_feof(ptr noundef %286)
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %285
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

290:                                              ; preds = %285
  %291 = load ptr, ptr %17, align 8, !tbaa !20
  %292 = call i64 @avio_seek(ptr noundef %291, i64 noundef -4, i32 noundef 1)
  %293 = load ptr, ptr %3, align 8, !tbaa !18
  %294 = load ptr, ptr %17, align 8, !tbaa !20
  %295 = load ptr, ptr %18, align 8, !tbaa !22
  %296 = load ptr, ptr %18, align 8, !tbaa !22
  %297 = getelementptr inbounds nuw %struct.AVStream, ptr %296, i32 0, i32 4
  %298 = load ptr, ptr %297, align 8, !tbaa !126
  %299 = load i32, ptr %6, align 4, !tbaa !24
  %300 = call i32 @ff_rm_read_mdpr_codecdata(ptr noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %298, i32 noundef %299, ptr noundef null)
  store i32 %300, ptr %14, align 4, !tbaa !24
  br label %301

301:                                              ; preds = %290, %280
  %302 = load i32, ptr %14, align 4, !tbaa !24
  %303 = icmp slt i32 %302, 0
  br i1 %303, label %304, label %306

304:                                              ; preds = %301
  %305 = load i32, ptr %14, align 4, !tbaa !24
  store i32 %305, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

306:                                              ; preds = %301
  br label %374

307:                                              ; preds = %263, %260
  %308 = load i32, ptr %5, align 4, !tbaa !24
  %309 = icmp eq i32 %308, 4
  br i1 %309, label %310, label %334

310:                                              ; preds = %307
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %311 = load ptr, ptr %3, align 8, !tbaa !18
  %312 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %311, i32 noundef 48, ptr noundef @.str.41, ptr noundef %312)
  store i32 0, ptr %23, align 4, !tbaa !24
  br label %313

313:                                              ; preds = %326, %310
  %314 = load i32, ptr %23, align 4, !tbaa !24
  %315 = load i32, ptr %6, align 4, !tbaa !24
  %316 = icmp ult i32 %314, %315
  br i1 %316, label %317, label %329

317:                                              ; preds = %313
  %318 = load ptr, ptr %17, align 8, !tbaa !20
  %319 = call i32 @avio_feof(ptr noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %331

322:                                              ; preds = %317
  %323 = load ptr, ptr %3, align 8, !tbaa !18
  %324 = load ptr, ptr %17, align 8, !tbaa !20
  %325 = call i32 @avio_r8(ptr noundef %324)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %323, i32 noundef 48, ptr noundef @.str.42, i32 noundef %325)
  br label %326

326:                                              ; preds = %322
  %327 = load i32, ptr %23, align 4, !tbaa !24
  %328 = add nsw i32 %327, 1
  store i32 %328, ptr %23, align 4, !tbaa !24
  br label %313, !llvm.loop !139

329:                                              ; preds = %313
  %330 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %330, i32 noundef 48, ptr noundef @.str.43)
  store i32 0, ptr %22, align 4
  br label %331

331:                                              ; preds = %329, %321
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %332 = load i32, ptr %22, align 4
  switch i32 %332, label %404 [
    i32 0, label %333
  ]

333:                                              ; preds = %331
  br label %373

334:                                              ; preds = %307
  %335 = load i32, ptr %6, align 4, !tbaa !24
  %336 = icmp eq i32 %335, 4
  br i1 %336, label %337, label %352

337:                                              ; preds = %334
  %338 = load i32, ptr %5, align 4, !tbaa !24
  %339 = icmp eq i32 %338, 3
  br i1 %339, label %340, label %352

340:                                              ; preds = %337
  %341 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %342 = load i32, ptr %7, align 4, !tbaa !24
  %343 = zext i32 %342 to i64
  %344 = call i32 @strncmp(ptr noundef %341, ptr noundef @.str.48, i64 noundef %343) #11
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %352, label %346

346:                                              ; preds = %340
  %347 = load ptr, ptr %17, align 8, !tbaa !20
  %348 = call i32 @avio_rb32(ptr noundef %347)
  %349 = zext i32 %348 to i64
  %350 = load ptr, ptr %18, align 8, !tbaa !22
  %351 = getelementptr inbounds nuw %struct.AVStream, ptr %350, i32 0, i32 7
  store i64 %349, ptr %351, align 8, !tbaa !125
  br label %372

352:                                              ; preds = %340, %337, %334
  %353 = load i32, ptr %6, align 4, !tbaa !24
  %354 = icmp eq i32 %353, 4
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load i32, ptr %5, align 4, !tbaa !24
  %357 = icmp eq i32 %356, 3
  br i1 %357, label %358, label %364

358:                                              ; preds = %355
  %359 = load ptr, ptr %17, align 8, !tbaa !20
  %360 = call i32 @avio_rb32(ptr noundef %359)
  store i32 %360, ptr %8, align 4, !tbaa !24
  %361 = load ptr, ptr %3, align 8, !tbaa !18
  %362 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %363 = load i32, ptr %8, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %361, i32 noundef 48, ptr noundef @.str.45, ptr noundef %362, i32 noundef %363)
  br label %371

364:                                              ; preds = %355, %352
  %365 = load ptr, ptr %3, align 8, !tbaa !18
  %366 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %365, i32 noundef 48, ptr noundef @.str.46, ptr noundef %366)
  %367 = load ptr, ptr %17, align 8, !tbaa !20
  %368 = load i32, ptr %6, align 4, !tbaa !24
  %369 = zext i32 %368 to i64
  %370 = call i64 @avio_skip(ptr noundef %367, i64 noundef %369)
  br label %371

371:                                              ; preds = %364, %358
  br label %372

372:                                              ; preds = %371, %346
  br label %373

373:                                              ; preds = %372, %333
  br label %374

374:                                              ; preds = %373, %306
  br label %375

375:                                              ; preds = %374, %252
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr %9, align 4, !tbaa !24
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %9, align 4, !tbaa !24
  br label %230, !llvm.loop !140

379:                                              ; preds = %230
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr %11, align 4, !tbaa !24
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %11, align 4, !tbaa !24
  br label %208, !llvm.loop !141

383:                                              ; preds = %208
  %384 = load ptr, ptr %17, align 8, !tbaa !20
  %385 = call i32 @avio_r8(ptr noundef %384)
  %386 = icmp ne i32 %385, 6
  br i1 %386, label %387, label %388

387:                                              ; preds = %383
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

388:                                              ; preds = %383
  %389 = load ptr, ptr %17, align 8, !tbaa !20
  %390 = call i64 @avio_skip(ptr noundef %389, i64 noundef 12)
  %391 = load ptr, ptr %17, align 8, !tbaa !20
  %392 = load ptr, ptr %17, align 8, !tbaa !20
  %393 = call i64 @avio_rb64(ptr noundef %392)
  %394 = load i64, ptr %19, align 8, !tbaa !34
  %395 = add i64 %393, %394
  %396 = call i64 @avio_seek(ptr noundef %391, i64 noundef %395, i32 noundef 0)
  %397 = load ptr, ptr %17, align 8, !tbaa !20
  %398 = call i32 @avio_r8(ptr noundef %397)
  %399 = icmp ne i32 %398, 8
  br i1 %399, label %400, label %401

400:                                              ; preds = %388
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

401:                                              ; preds = %388
  %402 = load ptr, ptr %17, align 8, !tbaa !20
  %403 = call i64 @avio_skip(ptr noundef %402, i64 noundef 8)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %22, align 4
  br label %404

404:                                              ; preds = %401, %400, %387, %331, %304, %289, %274, %238, %226, %221, %156, %120, %108, %103, %92, %81, %70, %42, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %405 = load i32, ptr %2, align 4
  ret i32 %405
}

; Function Attrs: nounwind uwtable
define internal i32 @ivr_read_packet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  store ptr %20, ptr %6, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 -541478725, ptr %7, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !122
  store ptr %23, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %24 = load ptr, ptr %9, align 8, !tbaa !20
  %25 = call i32 @avio_feof(ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %2
  %28 = load ptr, ptr %6, align 8, !tbaa !90
  %29 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 4, !tbaa !142
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %2
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8, !tbaa !20
  %35 = call i64 @avio_tell(ptr noundef %34)
  store i64 %35, ptr %12, align 8, !tbaa !34
  br label %36

36:                                               ; preds = %155, %33
  %37 = load ptr, ptr %6, align 8, !tbaa !90
  %38 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !102
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %67

41:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !131
  %45 = load ptr, ptr %6, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !101
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds ptr, ptr %44, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !22
  store ptr %50, ptr %15, align 8, !tbaa !22
  %51 = load ptr, ptr %4, align 8, !tbaa !18
  %52 = load ptr, ptr %9, align 8, !tbaa !20
  %53 = load ptr, ptr %15, align 8, !tbaa !22
  %54 = load ptr, ptr %15, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw %struct.AVStream, ptr %54, i32 0, i32 4
  %56 = load ptr, ptr %55, align 8, !tbaa !126
  %57 = load ptr, ptr %5, align 8, !tbaa !85
  %58 = call i32 @ff_rm_retrieve_cache(ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %7, align 4, !tbaa !24
  %59 = load i32, ptr %7, align 4, !tbaa !24
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %41
  %62 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %64

63:                                               ; preds = %41
  store i32 0, ptr %14, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %65 = load i32, ptr %14, align 4
  switch i32 %65, label %181 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %178

67:                                               ; preds = %36
  %68 = load ptr, ptr %6, align 8, !tbaa !90
  %69 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %68, i32 0, i32 3
  %70 = load i32, ptr %69, align 4, !tbaa !109
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67
  %73 = load ptr, ptr %9, align 8, !tbaa !20
  %74 = load ptr, ptr %6, align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !109
  %77 = sext i32 %76 to i64
  %78 = call i64 @avio_skip(ptr noundef %73, i64 noundef %77)
  %79 = load ptr, ptr %6, align 8, !tbaa !90
  %80 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %79, i32 0, i32 3
  store i32 0, ptr %80, align 4, !tbaa !109
  br label %81

81:                                               ; preds = %72, %67
  %82 = load ptr, ptr %9, align 8, !tbaa !20
  %83 = call i32 @avio_feof(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

86:                                               ; preds = %81
  %87 = load ptr, ptr %9, align 8, !tbaa !20
  %88 = call i32 @avio_r8(ptr noundef %87)
  store i32 %88, ptr %8, align 4, !tbaa !24
  %89 = load i32, ptr %8, align 4, !tbaa !24
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %158

91:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  store i32 1, ptr %17, align 4, !tbaa !24
  %92 = load ptr, ptr %9, align 8, !tbaa !20
  %93 = call i32 @avio_rb32(ptr noundef %92)
  %94 = zext i32 %93 to i64
  store i64 %94, ptr %13, align 8, !tbaa !34
  %95 = load ptr, ptr %9, align 8, !tbaa !20
  %96 = call i32 @avio_rb16(ptr noundef %95)
  store i32 %96, ptr %11, align 4, !tbaa !24
  %97 = load i32, ptr %11, align 4, !tbaa !24
  %98 = load ptr, ptr %4, align 8, !tbaa !18
  %99 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %98, i32 0, i32 6
  %100 = load i32, ptr %99, align 4, !tbaa !134
  %101 = icmp uge i32 %97, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %91
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %155

103:                                              ; preds = %91
  %104 = load ptr, ptr %9, align 8, !tbaa !20
  %105 = call i64 @avio_skip(ptr noundef %104, i64 noundef 4)
  %106 = load ptr, ptr %9, align 8, !tbaa !20
  %107 = call i32 @avio_rb32(ptr noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !24
  %108 = load ptr, ptr %9, align 8, !tbaa !20
  %109 = call i64 @avio_skip(ptr noundef %108, i64 noundef 4)
  %110 = load i32, ptr %10, align 4, !tbaa !24
  %111 = icmp ult i32 %110, 1
  br i1 %111, label %115, label %112

112:                                              ; preds = %103
  %113 = load i32, ptr %10, align 4, !tbaa !24
  %114 = icmp ugt i32 %113, 536870911
  br i1 %114, label %115, label %118

115:                                              ; preds = %112, %103
  %116 = load ptr, ptr %4, align 8, !tbaa !18
  %117 = load i32, ptr %10, align 4, !tbaa !24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %116, i32 noundef 16, ptr noundef @.str.49, i32 noundef %117)
  store i32 -1094995529, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %155

118:                                              ; preds = %112
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !131
  %122 = load i32, ptr %11, align 4, !tbaa !24
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds nuw ptr, ptr %121, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !22
  store ptr %125, ptr %16, align 8, !tbaa !22
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  %127 = load ptr, ptr %9, align 8, !tbaa !20
  %128 = load ptr, ptr %16, align 8, !tbaa !22
  %129 = load ptr, ptr %16, align 8, !tbaa !22
  %130 = getelementptr inbounds nuw %struct.AVStream, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !126
  %132 = load i32, ptr %10, align 4, !tbaa !24
  %133 = load ptr, ptr %5, align 8, !tbaa !85
  %134 = load i64, ptr %13, align 8, !tbaa !34
  %135 = call i32 @ff_rm_parse_packet(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %17, i32 noundef 0, i64 noundef %134)
  store i32 %135, ptr %7, align 4, !tbaa !24
  %136 = load i32, ptr %7, align 4, !tbaa !24
  %137 = icmp slt i32 %136, -1
  br i1 %137, label %138, label %140

138:                                              ; preds = %118
  %139 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %139, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %155

140:                                              ; preds = %118
  %141 = load i32, ptr %7, align 4, !tbaa !24
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  store i32 3, ptr %14, align 4
  br label %155

144:                                              ; preds = %140
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %12, align 8, !tbaa !34
  %147 = load ptr, ptr %5, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 10
  store i64 %146, ptr %148, align 8, !tbaa !116
  %149 = load i64, ptr %13, align 8, !tbaa !34
  %150 = load ptr, ptr %5, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.AVPacket, ptr %150, i32 0, i32 1
  store i64 %149, ptr %151, align 8, !tbaa !105
  %152 = load i32, ptr %11, align 4, !tbaa !24
  %153 = load ptr, ptr %5, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 5
  store i32 %152, ptr %154, align 4, !tbaa !104
  store i32 0, ptr %14, align 4
  br label %155

155:                                              ; preds = %145, %143, %138, %115, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %156 = load i32, ptr %14, align 4
  switch i32 %156, label %181 [
    i32 0, label %157
    i32 3, label %36
  ]

157:                                              ; preds = %155
  br label %177

158:                                              ; preds = %86
  %159 = load i32, ptr %8, align 4, !tbaa !24
  %160 = icmp eq i32 %159, 7
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = load ptr, ptr %9, align 8, !tbaa !20
  %163 = call i64 @avio_rb64(ptr noundef %162)
  store i64 %163, ptr %12, align 8, !tbaa !34
  %164 = load i64, ptr %12, align 8, !tbaa !34
  %165 = icmp ne i64 %164, 0
  br i1 %165, label %169, label %166

166:                                              ; preds = %161
  %167 = load ptr, ptr %6, align 8, !tbaa !90
  %168 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %167, i32 0, i32 6
  store i32 1, ptr %168, align 4, !tbaa !142
  store i32 -541478725, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

169:                                              ; preds = %161
  br label %176

170:                                              ; preds = %158
  %171 = load ptr, ptr %4, align 8, !tbaa !18
  %172 = load i32, ptr %8, align 4, !tbaa !24
  %173 = load ptr, ptr %9, align 8, !tbaa !20
  %174 = call i64 @avio_tell(ptr noundef %173)
  %175 = sub nsw i64 %174, 1
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %171, i32 noundef 16, ptr noundef @.str.50, i32 noundef %172, i64 noundef %175)
  store i32 -5, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

176:                                              ; preds = %169
  br label %177

177:                                              ; preds = %176, %157
  br label %178

178:                                              ; preds = %177, %66
  br label %179

179:                                              ; preds = %178
  %180 = load i32, ptr %7, align 4, !tbaa !24
  store i32 %180, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %181

181:                                              ; preds = %179, %170, %166, %155, %85, %64, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %182 = load i32, ptr %3, align 4
  ret i32 %182
}

; Function Attrs: nounwind uwtable
define internal void @rm_read_metadata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [1024 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !20
  store i32 %2, ptr %6, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1024, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !24
  br label %10

10:                                               ; preds = %40, %3
  %11 = load i32, ptr %8, align 4, !tbaa !24
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %15 = load i32, ptr %6, align 4, !tbaa !24
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !20
  %19 = call i32 @avio_rb16(ptr noundef %18)
  br label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8, !tbaa !20
  %22 = call i32 @avio_r8(ptr noundef %21)
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i32 [ %19, %17 ], [ %22, %20 ]
  store i32 %24, ptr %9, align 4, !tbaa !24
  %25 = load i32, ptr %9, align 4, !tbaa !24
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %30 = load i32, ptr %9, align 4, !tbaa !24
  call void @get_strl(ptr noundef %28, ptr noundef %29, i32 noundef 1024, i32 noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %31, i32 0, i32 29
  %33 = load i32, ptr %8, align 4, !tbaa !24
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4 x ptr], ptr @ff_rm_metadata, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = getelementptr inbounds [1024 x i8], ptr %7, i64 0, i64 0
  %38 = call i32 @av_dict_set(ptr noundef %32, ptr noundef %36, ptr noundef %37, i32 noundef 0)
  br label %39

39:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %8, align 4, !tbaa !24
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %8, align 4, !tbaa !24
  br label %10, !llvm.loop !143

43:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 1024, ptr %7) #10
  ret void
}

declare i32 @avio_r8(ptr noundef) #2

declare i32 @ffio_read_size(ptr noundef, ptr noundef, i32 noundef) #2

declare void @av_freep(ptr noundef) #2

declare void @avpriv_request_sample(ptr noundef, ptr noundef, ...) #2

declare i32 @ff_get_extradata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @avio_get_str(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_num(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @avio_rb16(ptr noundef %9)
  store i32 %10, ptr %6, align 4, !tbaa !24
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = load i32, ptr %11, align 4, !tbaa !24
  %13 = sub nsw i32 %12, 2
  store i32 %13, ptr %11, align 4, !tbaa !24
  %14 = load i32, ptr %6, align 4, !tbaa !24
  %15 = and i32 %14, 32767
  store i32 %15, ptr %6, align 4, !tbaa !24
  %16 = load i32, ptr %6, align 4, !tbaa !24
  %17 = icmp sge i32 %16, 16384
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr %6, align 4, !tbaa !24
  %20 = sub nsw i32 %19, 16384
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = call i32 @avio_rb16(ptr noundef %22)
  store i32 %23, ptr %7, align 4, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !87
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = sub nsw i32 %25, 2
  store i32 %26, ptr %24, align 4, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !24
  %28 = shl i32 %27, 16
  %29 = load i32, ptr %7, align 4, !tbaa !24
  %30 = or i32 %28, %29
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %21, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @ffio_limit(ptr noundef, i32 noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

declare void @av_shrink_packet(ptr noundef, i32 noundef) #2

declare i32 @avio_read(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_header_old(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr %9, ptr %4, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %4, align 8, !tbaa !90
  %11 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %10, i32 0, i32 1
  store i32 1, ptr %11, align 4, !tbaa !132
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = call ptr @avformat_new_stream(ptr noundef %12, ptr noundef null)
  store ptr %13, ptr %5, align 8, !tbaa !22
  %14 = load ptr, ptr %5, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

17:                                               ; preds = %1
  %18 = call ptr @ff_rm_alloc_rmstream()
  %19 = load ptr, ptr %5, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.AVStream, ptr %19, i32 0, i32 4
  store ptr %18, ptr %20, align 8, !tbaa !126
  %21 = load ptr, ptr %5, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.AVStream, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !126
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %17
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

26:                                               ; preds = %17
  %27 = load ptr, ptr %3, align 8, !tbaa !18
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !122
  %31 = load ptr, ptr %5, align 8, !tbaa !22
  %32 = load ptr, ptr %5, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw %struct.AVStream, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = call i32 @rm_read_audio_stream_info(ptr noundef %27, ptr noundef %30, ptr noundef %31, ptr noundef %34, i32 noundef 1)
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %36

36:                                               ; preds = %26, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @avio_feof(ptr noundef) #2

declare ptr @av_fourcc_make_string(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale(i64 noundef, i64 noundef, i64 noundef) #9

declare i64 @avio_rb64(ptr noundef) #2

declare ptr @avformat_new_stream(ptr noundef, ptr noundef) #2

declare i32 @ffio_ensure_seekback(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_multi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %17 = load ptr, ptr %7, align 8, !tbaa !20
  %18 = call i32 @avio_rb16(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %19

19:                                               ; preds = %26, %4
  %20 = load i32, ptr %12, align 4, !tbaa !24
  %21 = load i32, ptr %10, align 4, !tbaa !24
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8, !tbaa !20
  %25 = call i32 @avio_rb16(ptr noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %12, align 4, !tbaa !24
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %12, align 4, !tbaa !24
  br label %19, !llvm.loop !144

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8, !tbaa !20
  %31 = call i32 @avio_rb16(ptr noundef %30)
  store i32 %31, ptr %11, align 4, !tbaa !24
  %32 = load i32, ptr %11, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %6, align 8, !tbaa !18
  %36 = load i32, ptr %11, align 4, !tbaa !24
  call void (ptr, ptr, ...) @avpriv_request_sample(ptr noundef %35, ptr noundef @.str.31, i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %29
  store i32 0, ptr %12, align 4, !tbaa !24
  br label %38

38:                                               ; preds = %116, %37
  %39 = load i32, ptr %12, align 4, !tbaa !24
  %40 = load i32, ptr %11, align 4, !tbaa !24
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %119

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %43 = load i32, ptr %12, align 4, !tbaa !24
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %93

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !18
  %47 = call ptr @avformat_new_stream(ptr noundef %46, ptr noundef null)
  store ptr %47, ptr %15, align 8, !tbaa !22
  %48 = load ptr, ptr %15, align 8, !tbaa !22
  %49 = icmp ne ptr %48, null
  br i1 %49, label %52, label %50

50:                                               ; preds = %45
  store i32 -12, ptr %13, align 4, !tbaa !24
  %51 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %51, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

52:                                               ; preds = %45
  %53 = load ptr, ptr %8, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.AVStream, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !92
  %56 = load i32, ptr %12, align 4, !tbaa !24
  %57 = shl i32 %56, 16
  %58 = add nsw i32 %55, %57
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 2
  store i32 %58, ptr %60, align 4, !tbaa !92
  %61 = load ptr, ptr %8, align 8, !tbaa !22
  %62 = getelementptr inbounds nuw %struct.AVStream, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !26
  %64 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8, !tbaa !69
  %66 = load ptr, ptr %15, align 8, !tbaa !22
  %67 = getelementptr inbounds nuw %struct.AVStream, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %68, i32 0, i32 8
  store i64 %65, ptr %69, align 8, !tbaa !69
  %70 = load ptr, ptr %8, align 8, !tbaa !22
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 6
  %72 = load i64, ptr %71, align 8, !tbaa !124
  %73 = load ptr, ptr %15, align 8, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 6
  store i64 %72, ptr %74, align 8, !tbaa !124
  %75 = load ptr, ptr %8, align 8, !tbaa !22
  %76 = getelementptr inbounds nuw %struct.AVStream, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8, !tbaa !125
  %78 = load ptr, ptr %15, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw %struct.AVStream, ptr %78, i32 0, i32 7
  store i64 %77, ptr %79, align 8, !tbaa !125
  %80 = load ptr, ptr %15, align 8, !tbaa !22
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %82, i32 0, i32 0
  store i32 2, ptr %83, align 8, !tbaa !31
  %84 = call ptr @ff_rm_alloc_rmstream()
  %85 = load ptr, ptr %15, align 8, !tbaa !22
  %86 = getelementptr inbounds nuw %struct.AVStream, ptr %85, i32 0, i32 4
  store ptr %84, ptr %86, align 8, !tbaa !126
  %87 = load ptr, ptr %15, align 8, !tbaa !22
  %88 = getelementptr inbounds nuw %struct.AVStream, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !126
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %52
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

92:                                               ; preds = %52
  br label %95

93:                                               ; preds = %42
  %94 = load ptr, ptr %8, align 8, !tbaa !22
  store ptr %94, ptr %15, align 8, !tbaa !22
  br label %95

95:                                               ; preds = %93, %92
  %96 = load ptr, ptr %7, align 8, !tbaa !20
  %97 = call i32 @avio_rb32(ptr noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !24
  %98 = load ptr, ptr %6, align 8, !tbaa !18
  %99 = load ptr, ptr %6, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !122
  %102 = load ptr, ptr %15, align 8, !tbaa !22
  %103 = load ptr, ptr %15, align 8, !tbaa !22
  %104 = getelementptr inbounds nuw %struct.AVStream, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !126
  %106 = load i32, ptr %14, align 4, !tbaa !24
  %107 = call i32 @ff_rm_read_mdpr_codecdata(ptr noundef %98, ptr noundef %101, ptr noundef %102, ptr noundef %105, i32 noundef %106, ptr noundef null)
  store i32 %107, ptr %13, align 4, !tbaa !24
  %108 = load i32, ptr %13, align 4, !tbaa !24
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %112

110:                                              ; preds = %95
  %111 = load i32, ptr %13, align 4, !tbaa !24
  store i32 %111, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %113

112:                                              ; preds = %95
  store i32 0, ptr %16, align 4
  br label %113

113:                                              ; preds = %112, %110, %91, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %114 = load i32, ptr %16, align 4
  switch i32 %114, label %120 [
    i32 0, label %115
  ]

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %12, align 4, !tbaa !24
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %12, align 4, !tbaa !24
  br label %38, !llvm.loop !145

119:                                              ; preds = %38
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %120

120:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  %121 = load i32, ptr %5, align 4
  ret i32 %121
}

; Function Attrs: nounwind uwtable
define internal i32 @rm_read_index(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %15 = load ptr, ptr %3, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  store ptr %17, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  br label %18

18:                                               ; preds = %171, %1
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = call i32 @avio_rl32(ptr noundef %19)
  %21 = icmp ne i32 %20, 1480871497
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %175

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = call i32 @avio_rb32(ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !24
  %26 = load i32, ptr %5, align 4, !tbaa !24
  %27 = icmp ult i32 %26, 20
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %175

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = call i32 @avio_rb16(ptr noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !24
  %32 = load i32, ptr %6, align 4, !tbaa !24
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load i32, ptr %6, align 4, !tbaa !24
  %36 = icmp ne i32 %35, 2
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %175

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %4, align 8, !tbaa !20
  %40 = call i32 @avio_rb32(ptr noundef %39)
  store i32 %40, ptr %7, align 4, !tbaa !24
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = call i32 @avio_rb16(ptr noundef %41)
  store i32 %42, ptr %8, align 4, !tbaa !24
  %43 = load ptr, ptr %4, align 8, !tbaa !20
  %44 = call i32 @avio_rb32(ptr noundef %43)
  store i32 %44, ptr %9, align 4, !tbaa !24
  %45 = load i32, ptr %6, align 4, !tbaa !24
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = load ptr, ptr %4, align 8, !tbaa !20
  %49 = call i64 @avio_skip(ptr noundef %48, i64 noundef 4)
  br label %50

50:                                               ; preds = %47, %38
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %51

51:                                               ; preds = %78, %50
  %52 = load i32, ptr %10, align 4, !tbaa !24
  %53 = load ptr, ptr %3, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %53, i32 0, i32 6
  %55 = load i32, ptr %54, align 4, !tbaa !134
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %57, label %81

57:                                               ; preds = %51
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !131
  %61 = load i32, ptr %10, align 4, !tbaa !24
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw ptr, ptr %60, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !22
  %65 = getelementptr inbounds nuw %struct.AVStream, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4, !tbaa !92
  %67 = load i32, ptr %8, align 4, !tbaa !24
  %68 = icmp eq i32 %66, %67
  br i1 %68, label %69, label %77

69:                                               ; preds = %57
  %70 = load ptr, ptr %3, align 8, !tbaa !18
  %71 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !131
  %73 = load i32, ptr %10, align 4, !tbaa !24
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw ptr, ptr %72, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !22
  store ptr %76, ptr %13, align 8, !tbaa !22
  br label %81

77:                                               ; preds = %57
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !24
  %80 = add i32 %79, 1
  store i32 %80, ptr %10, align 4, !tbaa !24
  br label %51, !llvm.loop !146

81:                                               ; preds = %69, %51
  %82 = load i32, ptr %10, align 4, !tbaa !24
  %83 = load ptr, ptr %3, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %83, i32 0, i32 6
  %85 = load i32, ptr %84, align 4, !tbaa !134
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %92

87:                                               ; preds = %81
  %88 = load ptr, ptr %3, align 8, !tbaa !18
  %89 = load i32, ptr %8, align 4, !tbaa !24
  %90 = load ptr, ptr %4, align 8, !tbaa !20
  %91 = call i64 @avio_tell(ptr noundef %90)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %88, i32 noundef 16, ptr noundef @.str.32, i32 noundef %89, i64 noundef %91)
  br label %153

92:                                               ; preds = %81
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = call i64 @avio_size(ptr noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !20
  %96 = call i64 @avio_tell(ptr noundef %95)
  %97 = sub nsw i64 %94, %96
  %98 = sdiv i64 %97, 14
  %99 = load i32, ptr %7, align 4, !tbaa !24
  %100 = zext i32 %99 to i64
  %101 = icmp slt i64 %98, %100
  br i1 %101, label %102, label %115

102:                                              ; preds = %92
  %103 = load ptr, ptr %3, align 8, !tbaa !18
  %104 = load i32, ptr %8, align 4, !tbaa !24
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  %106 = call i64 @avio_size(ptr noundef %105)
  %107 = load ptr, ptr %4, align 8, !tbaa !20
  %108 = call i64 @avio_tell(ptr noundef %107)
  %109 = load ptr, ptr %4, align 8, !tbaa !20
  %110 = call i64 @avio_size(ptr noundef %109)
  %111 = load ptr, ptr %4, align 8, !tbaa !20
  %112 = call i64 @avio_tell(ptr noundef %111)
  %113 = sub nsw i64 %110, %112
  %114 = sdiv i64 %113, 14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %103, i32 noundef 16, ptr noundef @.str.33, i32 noundef %104, i64 noundef %106, i64 noundef %108, i64 noundef %114)
  br label %153

115:                                              ; preds = %92
  br label %116

116:                                              ; preds = %115
  store i32 0, ptr %10, align 4, !tbaa !24
  br label %117

117:                                              ; preds = %149, %116
  %118 = load i32, ptr %10, align 4, !tbaa !24
  %119 = load i32, ptr %7, align 4, !tbaa !24
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %152

121:                                              ; preds = %117
  %122 = load ptr, ptr %4, align 8, !tbaa !20
  %123 = call i32 @avio_feof(ptr noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %121
  store i32 -1094995529, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %175

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !20
  %128 = call i64 @avio_skip(ptr noundef %127, i64 noundef 2)
  %129 = load ptr, ptr %4, align 8, !tbaa !20
  %130 = call i32 @avio_rb32(ptr noundef %129)
  store i32 %130, ptr %11, align 4, !tbaa !24
  %131 = load i32, ptr %6, align 4, !tbaa !24
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %4, align 8, !tbaa !20
  %135 = call i32 @avio_rb32(ptr noundef %134)
  %136 = zext i32 %135 to i64
  br label %140

137:                                              ; preds = %126
  %138 = load ptr, ptr %4, align 8, !tbaa !20
  %139 = call i64 @avio_rb64(ptr noundef %138)
  br label %140

140:                                              ; preds = %137, %133
  %141 = phi i64 [ %136, %133 ], [ %139, %137 ]
  store i64 %141, ptr %12, align 8, !tbaa !34
  %142 = load ptr, ptr %4, align 8, !tbaa !20
  %143 = call i64 @avio_skip(ptr noundef %142, i64 noundef 4)
  %144 = load ptr, ptr %13, align 8, !tbaa !22
  %145 = load i64, ptr %12, align 8, !tbaa !34
  %146 = load i32, ptr %11, align 4, !tbaa !24
  %147 = zext i32 %146 to i64
  %148 = call i32 @av_add_index_entry(ptr noundef %144, i64 noundef %145, i64 noundef %147, i32 noundef 0, i32 noundef 0, i32 noundef 1)
  br label %149

149:                                              ; preds = %140
  %150 = load i32, ptr %10, align 4, !tbaa !24
  %151 = add i32 %150, 1
  store i32 %151, ptr %10, align 4, !tbaa !24
  br label %117, !llvm.loop !147

152:                                              ; preds = %117
  br label %153

153:                                              ; preds = %152, %102, %87
  %154 = load i32, ptr %9, align 4, !tbaa !24
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %170

156:                                              ; preds = %153
  %157 = load ptr, ptr %4, align 8, !tbaa !20
  %158 = call i64 @avio_tell(ptr noundef %157)
  %159 = load i32, ptr %9, align 4, !tbaa !24
  %160 = zext i32 %159 to i64
  %161 = icmp slt i64 %158, %160
  br i1 %161, label %162, label %170

162:                                              ; preds = %156
  %163 = load ptr, ptr %4, align 8, !tbaa !20
  %164 = load i32, ptr %9, align 4, !tbaa !24
  %165 = zext i32 %164 to i64
  %166 = call i64 @avio_seek(ptr noundef %163, i64 noundef %165, i32 noundef 0)
  %167 = icmp slt i64 %166, 0
  br i1 %167, label %168, label %170

168:                                              ; preds = %162
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %169, i32 noundef 16, ptr noundef @.str.34)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %175

170:                                              ; preds = %162, %156, %153
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %9, align 4, !tbaa !24
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %18, label %174, !llvm.loop !148

174:                                              ; preds = %171
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %175

175:                                              ; preds = %174, %168, %125, %37, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %176 = load i32, ptr %2, align 4
  ret i32 %176
}

declare i64 @avio_size(ptr noundef) #2

declare i32 @av_add_index_entry(ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rm_sync(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !107
  store ptr %2, ptr %9, align 8, !tbaa !87
  store ptr %3, ptr %10, align 8, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %24 = load ptr, ptr %7, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  store ptr %26, ptr %12, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !122
  store ptr %29, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 -1, ptr %15, align 4, !tbaa !24
  br label %30

30:                                               ; preds = %202, %5
  %31 = load ptr, ptr %13, align 8, !tbaa !20
  %32 = call i32 @avio_feof(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br i1 %34, label %35, label %204

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %36 = load ptr, ptr %13, align 8, !tbaa !20
  %37 = call i64 @avio_tell(ptr noundef %36)
  %38 = sub nsw i64 %37, 3
  %39 = load ptr, ptr %11, align 8, !tbaa !107
  store i64 %38, ptr %39, align 8, !tbaa !34
  %40 = load ptr, ptr %12, align 8, !tbaa !90
  %41 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %40, i32 0, i32 3
  %42 = load i32, ptr %41, align 4, !tbaa !109
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load ptr, ptr %12, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !93
  store i32 %47, ptr %17, align 4, !tbaa !24
  store i32 0, ptr %19, align 4, !tbaa !24
  %48 = load ptr, ptr %12, align 8, !tbaa !90
  %49 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !109
  store i32 %50, ptr %16, align 4, !tbaa !24
  %51 = load ptr, ptr %8, align 8, !tbaa !107
  store i64 -9223372036854775808, ptr %51, align 8, !tbaa !34
  %52 = load ptr, ptr %9, align 8, !tbaa !87
  store i32 0, ptr %52, align 4, !tbaa !24
  br label %157

53:                                               ; preds = %35
  %54 = load i32, ptr %15, align 4, !tbaa !24
  %55 = shl i32 %54, 8
  %56 = load ptr, ptr %13, align 8, !tbaa !20
  %57 = call i32 @avio_r8(ptr noundef %56)
  %58 = add i32 %55, %57
  store i32 %58, ptr %15, align 4, !tbaa !24
  %59 = load i32, ptr %15, align 4, !tbaa !24
  %60 = icmp eq i32 %59, 1229866072
  br i1 %60, label %61, label %120

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %62 = load ptr, ptr %13, align 8, !tbaa !20
  %63 = call i32 @avio_rb32(ptr noundef %62)
  store i32 %63, ptr %16, align 4, !tbaa !24
  %64 = load ptr, ptr %13, align 8, !tbaa !20
  %65 = call i32 @avio_rb16(ptr noundef %64)
  store i32 %65, ptr %20, align 4, !tbaa !24
  %66 = load i32, ptr %20, align 4, !tbaa !24
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load i32, ptr %20, align 4, !tbaa !24
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  store i32 -1094995529, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %118

72:                                               ; preds = %68, %61
  %73 = load ptr, ptr %13, align 8, !tbaa !20
  %74 = call i32 @avio_rb32(ptr noundef %73)
  store i32 %74, ptr %21, align 4, !tbaa !24
  %75 = load i32, ptr %20, align 4, !tbaa !24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load i32, ptr %21, align 4, !tbaa !24
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %79, 14
  %81 = add nsw i64 20, %80
  store i64 %81, ptr %22, align 8, !tbaa !34
  br label %91

82:                                               ; preds = %72
  %83 = load i32, ptr %20, align 4, !tbaa !24
  %84 = icmp eq i32 %83, 2
  br i1 %84, label %85, label %90

85:                                               ; preds = %82
  %86 = load i32, ptr %21, align 4, !tbaa !24
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %87, 18
  %89 = add nsw i64 24, %88
  store i64 %89, ptr %22, align 8, !tbaa !34
  br label %90

90:                                               ; preds = %85, %82
  br label %91

91:                                               ; preds = %90, %77
  %92 = load i32, ptr %16, align 4, !tbaa !24
  %93 = icmp eq i32 %92, 20
  br i1 %93, label %94, label %100

94:                                               ; preds = %91
  %95 = load i64, ptr %22, align 8, !tbaa !34
  %96 = icmp sle i64 %95, 2147483647
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i64, ptr %22, align 8, !tbaa !34
  %99 = trunc i64 %98 to i32
  store i32 %99, ptr %16, align 4, !tbaa !24
  br label %111

100:                                              ; preds = %94, %91
  %101 = load i32, ptr %16, align 4, !tbaa !24
  %102 = sext i32 %101 to i64
  %103 = load i64, ptr %22, align 8, !tbaa !34
  %104 = icmp ne i64 %102, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !18
  %107 = load i32, ptr %16, align 4, !tbaa !24
  %108 = load i32, ptr %21, align 4, !tbaa !24
  %109 = load i64, ptr %22, align 8, !tbaa !34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %106, i32 noundef 24, ptr noundef @.str.35, i32 noundef %107, i32 noundef %108, i64 noundef %109)
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110, %97
  %112 = load i32, ptr %16, align 4, !tbaa !24
  %113 = icmp slt i32 %112, 14
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  store i32 2, ptr %23, align 4
  br label %118, !llvm.loop !149

115:                                              ; preds = %111
  %116 = load i32, ptr %16, align 4, !tbaa !24
  %117 = sub nsw i32 %116, 14
  store i32 %117, ptr %16, align 4, !tbaa !24
  store i32 4, ptr %23, align 4
  br label %118

118:                                              ; preds = %115, %114, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  %119 = load i32, ptr %23, align 4
  switch i32 %119, label %202 [
    i32 4, label %191
  ]

120:                                              ; preds = %53
  %121 = load i32, ptr %15, align 4, !tbaa !24
  %122 = icmp eq i32 %121, 1145132097
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !18
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %124, i32 noundef 24, ptr noundef @.str.36)
  br label %125

125:                                              ; preds = %123, %120
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %15, align 4, !tbaa !24
  %128 = icmp ugt i32 %127, 65535
  br i1 %128, label %132, label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %15, align 4, !tbaa !24
  %131 = icmp ule i32 %130, 12
  br i1 %131, label %132, label %133

132:                                              ; preds = %129, %126
  store i32 2, ptr %23, align 4
  br label %202, !llvm.loop !149

133:                                              ; preds = %129
  %134 = load i32, ptr %15, align 4, !tbaa !24
  %135 = sub i32 %134, 12
  store i32 %135, ptr %16, align 4, !tbaa !24
  store i32 -1, ptr %15, align 4, !tbaa !24
  %136 = load ptr, ptr %13, align 8, !tbaa !20
  %137 = call i32 @avio_rb16(ptr noundef %136)
  store i32 %137, ptr %17, align 4, !tbaa !24
  %138 = load ptr, ptr %13, align 8, !tbaa !20
  %139 = call i32 @avio_rb32(ptr noundef %138)
  %140 = zext i32 %139 to i64
  %141 = load ptr, ptr %8, align 8, !tbaa !107
  store i64 %140, ptr %141, align 8, !tbaa !34
  %142 = load ptr, ptr %13, align 8, !tbaa !20
  %143 = call i32 @avio_r8(ptr noundef %142)
  %144 = ashr i32 %143, 1
  %145 = sub nsw i32 %144, 1
  store i32 %145, ptr %19, align 4, !tbaa !24
  %146 = load i32, ptr %19, align 4, !tbaa !24
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %133
  %149 = load i32, ptr %19, align 4, !tbaa !24
  br label %151

150:                                              ; preds = %133
  br label %151

151:                                              ; preds = %150, %148
  %152 = phi i32 [ %149, %148 ], [ 0, %150 ]
  %153 = shl i32 %152, 16
  store i32 %153, ptr %19, align 4, !tbaa !24
  %154 = load ptr, ptr %13, align 8, !tbaa !20
  %155 = call i32 @avio_r8(ptr noundef %154)
  %156 = load ptr, ptr %9, align 8, !tbaa !87
  store i32 %155, ptr %156, align 4, !tbaa !24
  br label %157

157:                                              ; preds = %151, %44
  store i32 0, ptr %18, align 4, !tbaa !24
  br label %158

158:                                              ; preds = %181, %157
  %159 = load i32, ptr %18, align 4, !tbaa !24
  %160 = load ptr, ptr %7, align 8, !tbaa !18
  %161 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %160, i32 0, i32 6
  %162 = load i32, ptr %161, align 4, !tbaa !134
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %158
  %165 = load ptr, ptr %7, align 8, !tbaa !18
  %166 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %165, i32 0, i32 7
  %167 = load ptr, ptr %166, align 8, !tbaa !131
  %168 = load i32, ptr %18, align 4, !tbaa !24
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds ptr, ptr %167, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !22
  store ptr %171, ptr %14, align 8, !tbaa !22
  %172 = load i32, ptr %19, align 4, !tbaa !24
  %173 = load i32, ptr %17, align 4, !tbaa !24
  %174 = add nsw i32 %172, %173
  %175 = load ptr, ptr %14, align 8, !tbaa !22
  %176 = getelementptr inbounds nuw %struct.AVStream, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !92
  %178 = icmp eq i32 %174, %177
  br i1 %178, label %179, label %180

179:                                              ; preds = %164
  br label %184

180:                                              ; preds = %164
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %18, align 4, !tbaa !24
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %18, align 4, !tbaa !24
  br label %158, !llvm.loop !150

184:                                              ; preds = %179, %158
  %185 = load i32, ptr %18, align 4, !tbaa !24
  %186 = load ptr, ptr %7, align 8, !tbaa !18
  %187 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %186, i32 0, i32 6
  %188 = load i32, ptr %187, align 4, !tbaa !134
  %189 = icmp eq i32 %185, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190, %118
  %192 = load ptr, ptr %13, align 8, !tbaa !20
  %193 = load i32, ptr %16, align 4, !tbaa !24
  %194 = sext i32 %193 to i64
  %195 = call i64 @avio_skip(ptr noundef %192, i64 noundef %194)
  %196 = load ptr, ptr %12, align 8, !tbaa !90
  %197 = getelementptr inbounds nuw %struct.RMDemuxContext, ptr %196, i32 0, i32 3
  store i32 0, ptr %197, align 4, !tbaa !109
  store i32 2, ptr %23, align 4
  br label %202, !llvm.loop !149

198:                                              ; preds = %184
  %199 = load i32, ptr %18, align 4, !tbaa !24
  %200 = load ptr, ptr %10, align 8, !tbaa !87
  store i32 %199, ptr %200, align 4, !tbaa !24
  %201 = load i32, ptr %16, align 4, !tbaa !24
  store i32 %201, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %202

202:                                              ; preds = %198, %191, %118, %132
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %203 = load i32, ptr %23, align 4
  switch i32 %203, label %205 [
    i32 2, label %30
  ]

204:                                              ; preds = %30
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %206 = load i32, ptr %6, align 4
  ret i32 %206
}

declare i32 @ff_seek_frame_binary(ptr noundef, i32 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS8RMStream", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !15, i64 112}
!10 = !{!"RMStream", !11, i64 0, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !13, i64 128, !13, i64 136, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !7, i64 164, !15, i64 228}
!11 = !{!"AVPacket", !12, i64 0, !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !16, i64 48, !15, i64 56, !13, i64 64, !13, i64 72, !6, i64 80, !12, i64 88, !17, i64 96}
!12 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!"p1 omnipotent char", !6, i64 0}
!15 = !{!"int", !7, i64 0}
!16 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!17 = !{!"AVRational", !15, i64 0, !15, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15AVFormatContext", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11AVIOContext", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS8AVStream", !6, i64 0}
!24 = !{!15, !15, i64 0}
!25 = !{!14, !14, i64 0}
!26 = !{!27, !29, i64 16}
!27 = !{!"AVStream", !28, i64 0, !15, i64 8, !15, i64 12, !29, i64 16, !6, i64 24, !17, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !15, i64 64, !15, i64 68, !17, i64 72, !30, i64 80, !17, i64 88, !11, i64 96, !15, i64 200, !17, i64 204, !15, i64 212}
!28 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!29 = !{!"p1 _ZTS17AVCodecParameters", !6, i64 0}
!30 = !{!"p1 _ZTS12AVDictionary", !6, i64 0}
!31 = !{!32, !15, i64 0}
!32 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !14, i64 16, !15, i64 24, !16, i64 32, !15, i64 40, !15, i64 44, !13, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !17, i64 80, !17, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !33, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!33 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !7, i64 8, !6, i64 16}
!34 = !{!13, !13, i64 0}
!35 = !{!32, !14, i64 16}
!36 = !{!7, !7, i64 0}
!37 = !{!32, !15, i64 8}
!38 = !{!32, !15, i64 4}
!39 = distinct !{!39, !40}
!40 = !{!"llvm.loop.mustprogress"}
!41 = !{!32, !15, i64 72}
!42 = !{!32, !15, i64 76}
!43 = !{!44, !15, i64 808}
!44 = !{!"FFStream", !27, i64 0, !19, i64 216, !15, i64 224, !45, i64 232, !15, i64 240, !46, i64 248, !15, i64 256, !47, i64 264, !15, i64 280, !15, i64 284, !48, i64 288, !49, i64 312, !50, i64 320, !15, i64 328, !15, i64 332, !13, i64 336, !13, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !13, i64 368, !13, i64 376, !13, i64 384, !15, i64 392, !13, i64 400, !13, i64 408, !13, i64 416, !15, i64 424, !15, i64 428, !7, i64 432, !7, i64 568, !7, i64 592, !13, i64 728, !7, i64 736, !7, i64 737, !17, i64 740, !51, i64 752, !52, i64 784, !13, i64 792, !15, i64 800, !15, i64 804, !15, i64 808, !53, i64 816, !15, i64 824, !15, i64 828, !13, i64 832, !13, i64 840, !54, i64 848, !17, i64 856}
!45 = !{!"p1 _ZTS12AVBSFContext", !6, i64 0}
!46 = !{!"p1 _ZTS14AVCodecContext", !6, i64 0}
!47 = !{!"", !45, i64 0, !15, i64 8}
!48 = !{!"FFFrac", !13, i64 0, !13, i64 8, !13, i64 16}
!49 = !{!"p1 _ZTS12FFStreamInfo", !6, i64 0}
!50 = !{!"p1 _ZTS12AVIndexEntry", !6, i64 0}
!51 = !{!"AVProbeData", !14, i64 0, !14, i64 8, !15, i64 16, !14, i64 24}
!52 = !{!"p1 _ZTS15PacketListEntry", !6, i64 0}
!53 = !{!"p1 _ZTS20AVCodecParserContext", !6, i64 0}
!54 = !{!"p1 _ZTS17AVCodecDescriptor", !6, i64 0}
!55 = !{i64 0, i64 4, !24, i64 4, i64 4, !24}
!56 = !{!57, !15, i64 212}
!57 = !{!"AVFormatContext", !28, i64 0, !58, i64 8, !59, i64 16, !6, i64 24, !21, i64 32, !15, i64 40, !15, i64 44, !60, i64 48, !15, i64 56, !62, i64 64, !15, i64 72, !63, i64 80, !14, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !13, i64 136, !13, i64 144, !14, i64 152, !15, i64 160, !15, i64 164, !64, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !30, i64 192, !13, i64 200, !15, i64 208, !15, i64 212, !65, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !13, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !13, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !14, i64 336, !14, i64 344, !14, i64 352, !14, i64 360, !15, i64 368, !66, i64 376, !66, i64 384, !66, i64 392, !66, i64 400, !15, i64 408, !6, i64 416, !6, i64 424, !13, i64 432, !14, i64 440, !6, i64 448, !6, i64 456, !13, i64 464}
!58 = !{!"p1 _ZTS13AVInputFormat", !6, i64 0}
!59 = !{!"p1 _ZTS14AVOutputFormat", !6, i64 0}
!60 = !{!"p2 _ZTS8AVStream", !61, i64 0}
!61 = !{!"any p2 pointer", !6, i64 0}
!62 = !{!"p2 _ZTS13AVStreamGroup", !61, i64 0}
!63 = !{!"p2 _ZTS9AVChapter", !61, i64 0}
!64 = !{!"p2 _ZTS9AVProgram", !61, i64 0}
!65 = !{!"AVIOInterruptCB", !6, i64 0, !6, i64 8}
!66 = !{!"p1 _ZTS7AVCodec", !6, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS8FFStream", !6, i64 0}
!69 = !{!32, !13, i64 48}
!70 = !{!32, !15, i64 152}
!71 = !{!33, !15, i64 0}
!72 = !{!33, !15, i64 4}
!73 = !{!33, !6, i64 16}
!74 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 8, !36, i64 16, i64 8, !75}
!75 = !{!6, !6, i64 0}
!76 = !{!10, !15, i64 228}
!77 = !{!10, !15, i64 156}
!78 = !{!10, !15, i64 152}
!79 = !{!32, !15, i64 156}
!80 = !{!10, !15, i64 148}
!81 = !{!32, !15, i64 132}
!82 = !{!32, !15, i64 24}
!83 = !{!10, !15, i64 160}
!84 = !{!29, !29, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 int", !6, i64 0}
!89 = !{!57, !6, i64 24}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS14RMDemuxContext", !6, i64 0}
!92 = !{!27, !15, i64 12}
!93 = !{!94, !15, i64 8}
!94 = !{!"RMDemuxContext", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24}
!95 = !{!10, !15, i64 144}
!96 = !{!10, !13, i64 136}
!97 = !{!10, !14, i64 24}
!98 = distinct !{!98, !40}
!99 = distinct !{!99, !40}
!100 = !{!27, !15, i64 8}
!101 = !{!94, !15, i64 16}
!102 = !{!94, !15, i64 20}
!103 = distinct !{!103, !40}
!104 = !{!11, !15, i64 36}
!105 = !{!11, !13, i64 8}
!106 = !{!11, !15, i64 40}
!107 = !{!108, !108, i64 0}
!108 = !{!"p1 long", !6, i64 0}
!109 = !{!94, !15, i64 12}
!110 = !{!11, !14, i64 24}
!111 = !{!10, !15, i64 120}
!112 = !{!10, !15, i64 104}
!113 = !{!10, !15, i64 108}
!114 = !{!10, !15, i64 116}
!115 = !{!10, !13, i64 128}
!116 = !{!11, !13, i64 72}
!117 = !{!11, !15, i64 32}
!118 = distinct !{!118, !40}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS11AVProbeData", !6, i64 0}
!121 = !{!51, !14, i64 8}
!122 = !{!57, !21, i64 32}
!123 = !{!57, !13, i64 104}
!124 = !{!27, !13, i64 40}
!125 = !{!27, !13, i64 48}
!126 = !{!27, !6, i64 24}
!127 = !{!94, !15, i64 0}
!128 = !{!129, !15, i64 144}
!129 = !{!"AVIOContext", !28, i64 0, !14, i64 8, !15, i64 16, !14, i64 24, !14, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !13, i64 72, !15, i64 80, !15, i64 84, !15, i64 88, !15, i64 92, !15, i64 96, !13, i64 104, !14, i64 112, !6, i64 120, !6, i64 128, !6, i64 136, !15, i64 144, !15, i64 148, !14, i64 152, !14, i64 160, !6, i64 168, !15, i64 176, !14, i64 184, !13, i64 192, !13, i64 200}
!130 = !{!57, !15, i64 128}
!131 = !{!57, !60, i64 48}
!132 = !{!94, !15, i64 4}
!133 = !{!27, !15, i64 68}
!134 = !{!57, !15, i64 44}
!135 = distinct !{!135, !40}
!136 = distinct !{!136, !40}
!137 = distinct !{!137, !40}
!138 = distinct !{!138, !40}
!139 = distinct !{!139, !40}
!140 = distinct !{!140, !40}
!141 = distinct !{!141, !40}
!142 = !{!94, !15, i64 24}
!143 = distinct !{!143, !40}
!144 = distinct !{!144, !40}
!145 = distinct !{!145, !40}
!146 = distinct !{!146, !40}
!147 = distinct !{!147, !40}
!148 = distinct !{!148, !40}
!149 = distinct !{!149, !40}
!150 = distinct !{!150, !40}
