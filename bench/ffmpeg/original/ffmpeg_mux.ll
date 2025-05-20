target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MuxThreadContext = type { ptr, ptr }
%struct.Muxer = type { %struct.OutputFile, [32 x i8], ptr, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i32, ptr, ptr }
%struct.OutputFile = type { ptr, i32, ptr, ptr, i32, i64, i64, i32 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.OutputStream = type { ptr, i32, ptr, i32, ptr, ptr, ptr, i32, i32, i32, %struct.AVRational, %struct.KeyframeForceCtx, ptr, ptr, ptr, ptr, ptr, i64, i32, %struct.EncStats, %struct.EncStats, i32 }
%struct.KeyframeForceCtx = type { i32, i64, ptr, i32, i32, ptr, [5 x double], i32 }
%struct.EncStats = type { ptr, i32, ptr, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.AVFormatContext = type { ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, ptr, i32, ptr, ptr, i64, i64, i64, i32, i32, i32, i64, i64, ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, %struct.AVIOInterruptCB, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, i64, ptr, ptr, ptr, i64 }
%struct.AVOutputFormat = type { ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr }
%struct.MuxStream = type { %struct.OutputStream, ptr, [32 x i8], ptr, ptr, ptr, %struct.EncStats, i32, i32, i32, i32, i64, i64, i64, i64, %struct.AVRational, i64, i64, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, ptr }
%struct.AVBSFContext = type { ptr, ptr, ptr, ptr, ptr, %struct.AVRational, %struct.AVRational }
%struct.AVStream = type { ptr, i32, i32, ptr, ptr, %struct.AVRational, i64, i64, i64, i32, i32, %struct.AVRational, ptr, %struct.AVRational, %struct.AVPacket, i32, %struct.AVRational, i32 }
%struct.AVCodecContext = type { ptr, i32, i32, ptr, i32, i32, ptr, ptr, ptr, i64, i32, i32, ptr, i32, %struct.AVRational, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, float, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, float, float, i32, i32, i32, i32, i32, ptr, i64, i64, float, float, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, i32, [8 x i64], i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i64, i32, i32, i64, ptr, i64, ptr, i32, ptr, i32 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%struct.AVBitStreamFilter = type { ptr, ptr, ptr }
%struct.AVCodecParameters = type { i32, i32, i32, ptr, i32, ptr, i32, i32, i64, i32, i32, i32, i32, i32, i32, %struct.AVRational, %struct.AVRational, i32, i32, i32, i32, i32, i32, i32, %struct.AVChannelLayout, i32, i32, i32, i32, i32, i32 }
%struct.Encoder = type { ptr, ptr, i64, i64 }
%struct.AVBufferRef = type { ptr, ptr, i64 }
%struct.FrameData = type { i64, %struct.anon, %struct.AVRational, i32, [7 x i64], ptr }
%struct.anon = type { i64, i64, %struct.AVRational }
%union.SyncQueueFrame = type { ptr }
%struct.EncStatsComponent = type { i32, ptr, i64 }

@.str = private unnamed_addr constant [22 x i8] c"All streams finished\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Muxer returned EOF\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Error muxing a packet\0A\00", align 1
@nb_output_files = external global i32, align 4
@output_files = external global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"No output streams in the SDP.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@stdout = external global ptr, align 8
@int_cb = external constant %struct.AVIOInterruptCB, align 8
@.str.6 = private unnamed_addr constant [30 x i8] c"Failed to open sdp file '%s'\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"Could not write header (incorrect codec parameters ?): %s\0A\00", align 1
@nb_output_dumped = external global i32, align 4
@.str.8 = private unnamed_addr constant [56 x i8] c"Error initializing the output stream codec parameters.\0A\00", align 1
@.str.9 = private unnamed_addr constant [96 x i8] c"Nothing was written into output file, because at least one of its streams received no packets.\0A\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"Error writing trailer: %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"Error closing file: %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"mux%d:%s\00", align 1
@.str.13 = private unnamed_addr constant [44 x i8] c"submitting a packet for bitstream filtering\00", align 1
@.str.14 = private unnamed_addr constant [49 x i8] c"Error applying bitstream filters to a packet: %s\00", align 1
@exit_on_error = external global i32, align 4
@.str.15 = private unnamed_addr constant [33 x i8] c"submitting a packet to the muxer\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Error %s: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Error submitting a packet to the muxer: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid DTS: %ld PTS: %ld, replacing by guess\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Non-monotonic DTS; previous: %ld, current: %ld; \00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"changing to %ld. This may result in incorrect timestamps in the output file.\0A\00", align 1
@debug_ts = external global i32, align 4
@mux_log_debug_ts.desc = internal global [8 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.22, ptr @.str.23, ptr @.str.23, ptr @.str.24, ptr @.str.24, ptr @.str.25], align 16
@.str.21 = private unnamed_addr constant [6 x i8] c"demux\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"mux\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"total:%gms\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"%s-%s:\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c" %gms/%d%%\00", align 1
@.str.30 = private unnamed_addr constant [97 x i8] c"muxer <- pts:%s pts_time:%s dts:%s dts_time:%s duration:%s duration_time:%s size:%d latency(%s)\0A\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"NOPTS\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"Error initializing bitstream filter: %s\0A\00", align 1
@__const.mux_final_stats.overhead = private unnamed_addr constant [16 x i8] c"unknown\00\00\00\00\00\00\00\00\00", align 16
@.str.35 = private unnamed_addr constant [23 x i8] c"Output file #%d (%s):\0A\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"  Output stream #%d:%d (%s): \00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"%lu frames encoded\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c" (%lu samples)\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"%lu packets muxed (%lu bytes); \00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.42 = private unnamed_addr constant [40 x i8] c"  Total: %lu packets (%lu bytes) muxed\0A\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"%f%%\00", align 1
@.str.44 = private unnamed_addr constant [116 x i8] c"video:%1.0fKiB audio:%1.0fKiB subtitle:%1.0fKiB other streams:%1.0fKiB global headers:%1.0fKiB muxing overhead: %s\0A\00", align 1
@abort_on_flags = external global i32, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"Empty output stream\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Output file is empty, nothing was encoded%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"(check -ss / -t / -frames parameters if used)\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"Error closing logfile, loss of information possible: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @muxer_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.MuxThreadContext, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !4
  store ptr %11, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.Muxer, ptr %12, i32 0, i32 0
  store ptr %13, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  %14 = call i32 @mux_thread_init(ptr noundef %5)
  store i32 %14, ptr %6, align 4, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %104

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  call void @thread_set_name(ptr noundef %19)
  br label %20

20:                                               ; preds = %102, %18
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Muxer, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.OutputFile, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !29
  %30 = call i32 @sch_mux_receive(ptr noundef %24, i32 noundef %27, ptr noundef %29)
  store i32 %30, ptr %6, align 4, !tbaa !12
  %31 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %5, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 4, !tbaa !31
  store i32 %34, ptr %8, align 4, !tbaa !12
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %21
  %38 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %38, i32 noundef 40, ptr noundef @.str)
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 4, ptr %10, align 4
  br label %100

39:                                               ; preds = %21
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.OutputFile, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Muxer, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !37
  %46 = load i32, ptr %8, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i32, ptr %45, i64 %47
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds ptr, ptr %42, i64 %50
  %52 = load ptr, ptr %51, align 8, !tbaa !38
  store ptr %52, ptr %7, align 8, !tbaa !38
  %53 = load ptr, ptr %7, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.OutputStream, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %5, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !29
  %58 = getelementptr inbounds nuw %struct.AVPacket, ptr %57, i32 0, i32 5
  store i32 %55, ptr %58, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %5, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !29
  %61 = getelementptr inbounds nuw %struct.AVPacket, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 8, !tbaa !54
  %63 = and i32 %62, -9
  store i32 %63, ptr %61, align 8, !tbaa !54
  %64 = load ptr, ptr %3, align 8, !tbaa !8
  %65 = load ptr, ptr %7, align 8, !tbaa !38
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %39
  br label %72

69:                                               ; preds = %39
  %70 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %5, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !29
  br label %72

72:                                               ; preds = %69, %68
  %73 = phi ptr [ null, %68 ], [ %71, %69 ]
  %74 = call i32 @mux_packet_filter(ptr noundef %64, ptr noundef %5, ptr noundef %65, ptr noundef %73, ptr noundef %9)
  store i32 %74, ptr %6, align 4, !tbaa !12
  %75 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %5, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !29
  call void @av_packet_unref(ptr noundef %76)
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = icmp eq i32 %77, -541478725
  br i1 %78, label %79, label %93

79:                                               ; preds = %72
  %80 = load i32, ptr %9, align 4, !tbaa !12
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %90

82:                                               ; preds = %79
  %83 = load ptr, ptr %3, align 8, !tbaa !8
  %84 = getelementptr inbounds nuw %struct.Muxer, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !14
  %86 = load ptr, ptr %4, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.OutputFile, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !28
  %89 = load i32, ptr %8, align 4, !tbaa !12
  call void @sch_mux_receive_finish(ptr noundef %85, i32 noundef %88, i32 noundef %89)
  br label %92

90:                                               ; preds = %79
  %91 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %91, i32 noundef 40, ptr noundef @.str.1)
  store i32 0, ptr %6, align 4, !tbaa !12
  store i32 4, ptr %10, align 4
  br label %100

92:                                               ; preds = %82
  br label %99

93:                                               ; preds = %72
  %94 = load i32, ptr %6, align 4, !tbaa !12
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = load ptr, ptr %3, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %97, i32 noundef 16, ptr noundef @.str.2)
  store i32 4, ptr %10, align 4
  br label %100

98:                                               ; preds = %93
  br label %99

99:                                               ; preds = %98, %92
  store i32 0, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %96, %90, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %101 = load i32, ptr %10, align 4
  switch i32 %101, label %106 [
    i32 0, label %102
    i32 4, label %103
  ]

102:                                              ; preds = %100
  br label %20

103:                                              ; preds = %100
  br label %104

104:                                              ; preds = %103, %17
  call void @mux_thread_uninit(ptr noundef %5)
  %105 = load i32, ptr %6, align 4, !tbaa !12
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %105

106:                                              ; preds = %100
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @mux_thread_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  %4 = load ptr, ptr %3, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 16, i1 false)
  %5 = call ptr @av_packet_alloc()
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %6, i32 0, i32 0
  store ptr %5, ptr %7, align 8, !tbaa !29
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  br label %23

13:                                               ; preds = %1
  %14 = call ptr @av_packet_alloc()
  %15 = load ptr, ptr %3, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !57
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %2, align 4
  br label %25

23:                                               ; preds = %21, %12
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  call void @mux_thread_uninit(ptr noundef %24)
  store i32 -12, ptr %2, align 4
  br label %25

25:                                               ; preds = %23, %22
  %26 = load i32, ptr %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @thread_set_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [16 x i8], align 16
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #10
  %4 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.Muxer, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.OutputFile, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !58
  %9 = load ptr, ptr %2, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.Muxer, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !70
  %16 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %4, i64 noundef 16, ptr noundef @.str.12, i32 noundef %8, ptr noundef %15) #10
  %17 = getelementptr inbounds [16 x i8], ptr %3, i64 0, i64 0
  %18 = call i32 @ff_thread_setname(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #10
  ret void
}

declare i32 @sch_mux_receive(ptr noundef, i32 noundef, ptr noundef) #2

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @mux_packet_filter(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [64 x i8], align 1
  %18 = alloca [64 x i8], align 1
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !55
  store ptr %2, ptr %9, align 8, !tbaa !38
  store ptr %3, ptr %10, align 8, !tbaa !73
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = load ptr, ptr %9, align 8, !tbaa !38
  %20 = call ptr @ms_from_ost(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %21 = load ptr, ptr %10, align 8, !tbaa !73
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.OutputStream, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !77
  %27 = icmp ne ptr %26, null
  br i1 %27, label %50, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw %struct.Muxer, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %9, align 8, !tbaa !38
  %32 = load ptr, ptr %10, align 8, !tbaa !73
  %33 = call i32 @of_streamcopy(ptr noundef %30, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !12
  %34 = load i32, ptr %14, align 4, !tbaa !12
  %35 = icmp eq i32 %34, -11
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %218

37:                                               ; preds = %28
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = icmp eq i32 %38, -541478725
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %10, align 8, !tbaa !73
  call void @av_packet_unref(ptr noundef %41)
  store ptr null, ptr %10, align 8, !tbaa !73
  %42 = load ptr, ptr %11, align 8, !tbaa !74
  store i32 1, ptr %42, align 4, !tbaa !12
  br label %48

43:                                               ; preds = %37
  %44 = load i32, ptr %14, align 4, !tbaa !12
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  br label %207

47:                                               ; preds = %43
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %23, %5
  %51 = load ptr, ptr %10, align 8, !tbaa !73
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %94

53:                                               ; preds = %50
  %54 = load ptr, ptr %10, align 8, !tbaa !73
  %55 = getelementptr inbounds nuw %struct.AVPacket, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !54
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %94

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !55
  %61 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !57
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 11
  store ptr inttoptr (i64 2 to ptr), ptr %63, align 8, !tbaa !78
  %64 = load ptr, ptr %10, align 8, !tbaa !73
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 1
  %66 = load i64, ptr %65, align 8, !tbaa !79
  %67 = load ptr, ptr %8, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.AVPacket, ptr %69, i32 0, i32 1
  store i64 %66, ptr %70, align 8, !tbaa !79
  %71 = load ptr, ptr %8, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !57
  %74 = getelementptr inbounds nuw %struct.AVPacket, ptr %73, i32 0, i32 13
  %75 = load ptr, ptr %10, align 8, !tbaa !73
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !80
  %77 = load ptr, ptr %7, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.Muxer, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !14
  %80 = load ptr, ptr %7, align 8, !tbaa !8
  %81 = getelementptr inbounds nuw %struct.Muxer, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 8, !tbaa !81
  %83 = load ptr, ptr %12, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.MuxStream, ptr %83, i32 0, i32 7
  %85 = load i32, ptr %84, align 8, !tbaa !82
  %86 = load ptr, ptr %8, align 8, !tbaa !55
  %87 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = call i32 @sch_mux_sub_heartbeat(ptr noundef %79, i32 noundef %82, i32 noundef %85, ptr noundef %88)
  store i32 %89, ptr %14, align 4, !tbaa !12
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %59
  br label %207

93:                                               ; preds = %59
  br label %94

94:                                               ; preds = %93, %53, %50
  %95 = load ptr, ptr %12, align 8, !tbaa !75
  %96 = getelementptr inbounds nuw %struct.MuxStream, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %96, align 8, !tbaa !86
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %191

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !12
  %100 = load ptr, ptr %10, align 8, !tbaa !73
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %112

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !73
  %104 = load ptr, ptr %10, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 13
  %106 = load ptr, ptr %12, align 8, !tbaa !75
  %107 = getelementptr inbounds nuw %struct.MuxStream, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !86
  %109 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %108, i32 0, i32 5
  %110 = load i64, ptr %105, align 8
  %111 = load i64, ptr %109, align 8
  call void @av_packet_rescale_ts(ptr noundef %103, i64 %110, i64 %111)
  br label %112

112:                                              ; preds = %102, %99
  %113 = load ptr, ptr %12, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %struct.MuxStream, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = load ptr, ptr %10, align 8, !tbaa !73
  %117 = call i32 @av_bsf_send_packet(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %14, align 4, !tbaa !12
  %118 = load i32, ptr %14, align 4, !tbaa !12
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %112
  store ptr @.str.13, ptr %13, align 8, !tbaa !87
  store i32 2, ptr %15, align 4
  br label %188

121:                                              ; preds = %112
  br label %122

122:                                              ; preds = %185, %153, %121
  %123 = load i32, ptr %16, align 4, !tbaa !12
  %124 = icmp ne i32 %123, 0
  %125 = xor i1 %124, true
  br i1 %125, label %126, label %186

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8, !tbaa !75
  %128 = getelementptr inbounds nuw %struct.MuxStream, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !86
  %130 = load ptr, ptr %12, align 8, !tbaa !75
  %131 = getelementptr inbounds nuw %struct.MuxStream, ptr %130, i32 0, i32 4
  %132 = load ptr, ptr %131, align 8, !tbaa !88
  %133 = call i32 @av_bsf_receive_packet(ptr noundef %129, ptr noundef %132)
  store i32 %133, ptr %14, align 4, !tbaa !12
  %134 = load i32, ptr %14, align 4, !tbaa !12
  %135 = icmp eq i32 %134, -11
  br i1 %135, label %136, label %137

136:                                              ; preds = %126
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %188

137:                                              ; preds = %126
  %138 = load i32, ptr %14, align 4, !tbaa !12
  %139 = icmp eq i32 %138, -541478725
  br i1 %139, label %140, label %141

140:                                              ; preds = %137
  store i32 1, ptr %16, align 4, !tbaa !12
  br label %155

141:                                              ; preds = %137
  %142 = load i32, ptr %14, align 4, !tbaa !12
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %154

144:                                              ; preds = %141
  %145 = load ptr, ptr %9, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 64, i1 false)
  %146 = getelementptr inbounds [64 x i8], ptr %17, i64 0, i64 0
  %147 = load i32, ptr %14, align 4, !tbaa !12
  %148 = call ptr @av_make_error_string(ptr noundef %146, i64 noundef 64, i32 noundef %147)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %145, i32 noundef 16, ptr noundef @.str.14, ptr noundef %148)
  %149 = load i32, ptr @exit_on_error, align 4, !tbaa !12
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %144
  %152 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %152, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %188

153:                                              ; preds = %144
  br label %122, !llvm.loop !89

154:                                              ; preds = %141
  br label %155

155:                                              ; preds = %154, %140
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %16, align 4, !tbaa !12
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %168, label %159

159:                                              ; preds = %156
  %160 = load ptr, ptr %12, align 8, !tbaa !75
  %161 = getelementptr inbounds nuw %struct.MuxStream, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !88
  %163 = getelementptr inbounds nuw %struct.AVPacket, ptr %162, i32 0, i32 13
  %164 = load ptr, ptr %12, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw %struct.MuxStream, ptr %164, i32 0, i32 3
  %166 = load ptr, ptr %165, align 8, !tbaa !86
  %167 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %166, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %167, i64 8, i1 false), !tbaa.struct !80
  br label %168

168:                                              ; preds = %159, %156
  %169 = load ptr, ptr %7, align 8, !tbaa !8
  %170 = load ptr, ptr %12, align 8, !tbaa !75
  %171 = load i32, ptr %16, align 4, !tbaa !12
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  br label %178

174:                                              ; preds = %168
  %175 = load ptr, ptr %12, align 8, !tbaa !75
  %176 = getelementptr inbounds nuw %struct.MuxStream, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !88
  br label %178

178:                                              ; preds = %174, %173
  %179 = phi ptr [ null, %173 ], [ %177, %174 ]
  %180 = load ptr, ptr %11, align 8, !tbaa !74
  %181 = call i32 @sync_queue_process(ptr noundef %169, ptr noundef %170, ptr noundef %179, ptr noundef %180)
  store i32 %181, ptr %14, align 4, !tbaa !12
  %182 = load i32, ptr %14, align 4, !tbaa !12
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %178
  store i32 5, ptr %15, align 4
  br label %188

185:                                              ; preds = %178
  br label %122, !llvm.loop !89

186:                                              ; preds = %122
  %187 = load ptr, ptr %11, align 8, !tbaa !74
  store i32 1, ptr %187, align 4, !tbaa !12
  store i32 0, ptr %15, align 4
  br label %188

188:                                              ; preds = %184, %120, %186, %151, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  %189 = load i32, ptr %15, align 4
  switch i32 %189, label %218 [
    i32 0, label %190
    i32 5, label %206
    i32 2, label %207
  ]

190:                                              ; preds = %188
  br label %201

191:                                              ; preds = %94
  %192 = load ptr, ptr %7, align 8, !tbaa !8
  %193 = load ptr, ptr %12, align 8, !tbaa !75
  %194 = load ptr, ptr %10, align 8, !tbaa !73
  %195 = load ptr, ptr %11, align 8, !tbaa !74
  %196 = call i32 @sync_queue_process(ptr noundef %192, ptr noundef %193, ptr noundef %194, ptr noundef %195)
  store i32 %196, ptr %14, align 4, !tbaa !12
  %197 = load i32, ptr %14, align 4, !tbaa !12
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %191
  br label %206

200:                                              ; preds = %191
  br label %201

201:                                              ; preds = %200, %190
  %202 = load ptr, ptr %11, align 8, !tbaa !74
  %203 = load i32, ptr %202, align 4, !tbaa !12
  %204 = icmp ne i32 %203, 0
  %205 = select i1 %204, i32 -541478725, i32 0
  store i32 %205, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %218

206:                                              ; preds = %188, %199
  store ptr @.str.15, ptr %13, align 8, !tbaa !87
  br label %207

207:                                              ; preds = %206, %188, %92, %46
  %208 = load i32, ptr %14, align 4, !tbaa !12
  %209 = icmp ne i32 %208, -541478725
  br i1 %209, label %210, label %216

210:                                              ; preds = %207
  %211 = load ptr, ptr %9, align 8, !tbaa !38
  %212 = load ptr, ptr %13, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 64, i1 false)
  %213 = getelementptr inbounds [64 x i8], ptr %18, i64 0, i64 0
  %214 = load i32, ptr %14, align 4, !tbaa !12
  %215 = call ptr @av_make_error_string(ptr noundef %213, i64 noundef 64, i32 noundef %214)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %211, i32 noundef 16, ptr noundef @.str.16, ptr noundef %212, ptr noundef %215)
  br label %216

216:                                              ; preds = %210, %207
  %217 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %217, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %218

218:                                              ; preds = %216, %201, %188, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %219 = load i32, ptr %6, align 4
  ret i32 %219
}

declare void @av_packet_unref(ptr noundef) #2

declare void @sch_mux_receive_finish(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @mux_thread_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  %3 = load ptr, ptr %2, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %3, i32 0, i32 0
  call void @av_packet_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %struct.MuxThreadContext, ptr %5, i32 0, i32 1
  call void @av_packet_free(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @print_sdp(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 16384, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %14 = sext i32 %13 to i64
  %15 = call ptr @av_malloc_array(i64 noundef %14, i64 noundef 8)
  store ptr %15, ptr %8, align 8, !tbaa !91
  %16 = load ptr, ptr %8, align 8, !tbaa !91
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

19:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %20

20:                                               ; preds = %52, %19
  %21 = load i32, ptr %10, align 4, !tbaa !12
  %22 = load i32, ptr @nb_output_files, align 4, !tbaa !12
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %55

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %26 = load ptr, ptr @output_files, align 8, !tbaa !93
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = call ptr @mux_from_of(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !8
  %32 = load ptr, ptr %11, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Muxer, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !59
  %35 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !70
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.3) #11
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %51, label %41

41:                                               ; preds = %25
  %42 = load ptr, ptr %11, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.Muxer, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !59
  %45 = load ptr, ptr %8, align 8, !tbaa !91
  %46 = load i32, ptr %5, align 4, !tbaa !12
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  store ptr %44, ptr %48, align 8, !tbaa !95
  %49 = load i32, ptr %5, align 4, !tbaa !12
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %41, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4, !tbaa !12
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %10, align 4, !tbaa !12
  br label %20, !llvm.loop !96

55:                                               ; preds = %24
  %56 = load i32, ptr %5, align 4, !tbaa !12
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.4)
  store i32 -22, ptr %6, align 4, !tbaa !12
  br label %89

59:                                               ; preds = %55
  %60 = load ptr, ptr %8, align 8, !tbaa !91
  %61 = load i32, ptr %5, align 4, !tbaa !12
  %62 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %63 = call i32 @av_sdp_create(ptr noundef %60, i32 noundef %61, ptr noundef %62, i32 noundef 16384)
  store i32 %63, ptr %6, align 4, !tbaa !12
  %64 = load i32, ptr %6, align 4, !tbaa !12
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %59
  br label %89

67:                                               ; preds = %59
  %68 = load ptr, ptr %3, align 8, !tbaa !87
  %69 = icmp ne ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %71)
  %73 = load ptr, ptr @stdout, align 8, !tbaa !97
  %74 = call i32 @fflush(ptr noundef %73)
  br label %88

75:                                               ; preds = %67
  %76 = load ptr, ptr %3, align 8, !tbaa !87
  %77 = call i32 @avio_open2(ptr noundef %7, ptr noundef %76, i32 noundef 2, ptr noundef @int_cb, ptr noundef null)
  store i32 %77, ptr %6, align 4, !tbaa !12
  %78 = load i32, ptr %6, align 4, !tbaa !12
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load ptr, ptr %3, align 8, !tbaa !87
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef @.str.6, ptr noundef %81)
  br label %89

82:                                               ; preds = %75
  %83 = load ptr, ptr %7, align 8, !tbaa !98
  %84 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  store ptr %84, ptr %12, align 8, !tbaa !87
  %85 = getelementptr inbounds ptr, ptr %12, i64 1
  store ptr null, ptr %85, align 8, !tbaa !87
  %86 = getelementptr inbounds [2 x ptr], ptr %12, i64 0, i64 0
  call void @avio_print_string_array(ptr noundef %83, ptr noundef %86)
  %87 = call i32 @avio_closep(ptr noundef %7)
  br label %88

88:                                               ; preds = %82, %70
  br label %89

89:                                               ; preds = %88, %80, %66, %58
  call void @av_freep(ptr noundef %8)
  %90 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %90, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %91

91:                                               ; preds = %89, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 16384, ptr %4) #10
  %92 = load i32, ptr %2, align 4
  ret i32 %92
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mux_from_of(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @av_sdp_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @printf(ptr noundef, ...) #2

declare i32 @fflush(ptr noundef) #2

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @avio_print_string_array(ptr noundef, ptr noundef) #2

declare i32 @avio_closep(ptr noundef) #2

declare void @av_freep(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mux_check_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [64 x i8], align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %12, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Muxer, ptr %13, i32 0, i32 0
  store ptr %14, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Muxer, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !59
  store ptr %17, ptr %6, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw %struct.Muxer, ptr %19, i32 0, i32 7
  %21 = call i32 @avformat_write_header(ptr noundef %18, ptr noundef %20)
  store i32 %21, ptr %7, align 4, !tbaa !12
  %22 = load i32, ptr %7, align 4, !tbaa !12
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %1
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %8, i8 0, i64 64, i1 false)
  %26 = getelementptr inbounds [64 x i8], ptr %8, i64 0, i64 0
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = call ptr @av_make_error_string(ptr noundef %26, i64 noundef 64, i32 noundef %27)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 16, ptr noundef @.str.7, ptr noundef %28)
  %29 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

30:                                               ; preds = %1
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.Muxer, ptr %31, i32 0, i32 11
  store i32 1, ptr %32, align 8, !tbaa !99
  %33 = load ptr, ptr %6, align 8, !tbaa !95
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.OutputFile, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !28
  %37 = load ptr, ptr %6, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %37, i32 0, i32 12
  %39 = load ptr, ptr %38, align 8, !tbaa !100
  call void @av_dump_format(ptr noundef %33, i32 noundef %36, ptr noundef %39, i32 noundef 1)
  store i32 1, ptr %10, align 4, !tbaa !12
  %40 = load i32, ptr %10, align 4
  %41 = atomicrmw add ptr @nb_output_dumped, i32 %40 seq_cst, align 4
  store i32 %41, ptr %11, align 4
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

declare i32 @avformat_write_header(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !101
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !87
  %9 = load i64, ptr %5, align 8, !tbaa !101
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !87
  ret ptr %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @av_dump_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @of_stream_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.AVRational, align 4
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = call ptr @mux_from_of(ptr noundef %14)
  store ptr %15, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !38
  %17 = call ptr @ms_from_ost(ptr noundef %16)
  store ptr %17, ptr %9, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !102
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %72

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw %struct.OutputStream, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw %struct.AVStream, ptr %23, i32 0, i32 5
  %25 = getelementptr inbounds nuw %struct.AVRational, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !105
  %27 = icmp sle i32 %26, 0
  br i1 %27, label %36, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !38
  %30 = getelementptr inbounds nuw %struct.OutputStream, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.AVStream, ptr %31, i32 0, i32 5
  %33 = getelementptr inbounds nuw %struct.AVRational, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !107
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %48

36:                                               ; preds = %28, %20
  %37 = load ptr, ptr %6, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.OutputStream, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !104
  %40 = getelementptr inbounds nuw %struct.AVStream, ptr %39, i32 0, i32 5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %7, align 8, !tbaa !102
  %42 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %41, i32 0, i32 14
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 0, ptr %43, align 4, !tbaa !108
  %44 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1, ptr %44, align 4, !tbaa !109
  %45 = load i64, ptr %42, align 4
  %46 = load i64, ptr %12, align 4
  %47 = call i64 @av_add_q(i64 %45, i64 %46) #12
  store i64 %47, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  br label %48

48:                                               ; preds = %36, %28
  %49 = load ptr, ptr %6, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.OutputStream, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 13
  %53 = load ptr, ptr %7, align 8, !tbaa !102
  %54 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %53, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 %54, i64 8, i1 false), !tbaa.struct !80
  %55 = load ptr, ptr %6, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.OutputStream, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.AVStream, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %7, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %59, i32 0, i32 22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %60, i64 8, i1 false), !tbaa.struct !80
  %61 = load ptr, ptr %9, align 8, !tbaa !75
  %62 = getelementptr inbounds nuw %struct.MuxStream, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = load ptr, ptr %7, align 8, !tbaa !102
  %65 = call i32 @avcodec_parameters_from_context(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %10, align 4, !tbaa !12
  %66 = load i32, ptr %10, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %48
  %69 = load ptr, ptr %6, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %69, i32 noundef 8, ptr noundef @.str.8)
  %70 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %118

71:                                               ; preds = %48
  br label %72

72:                                               ; preds = %71, %3
  %73 = load ptr, ptr %9, align 8, !tbaa !75
  %74 = call i32 @bsf_init(ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !12
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %72
  %78 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %78, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %118

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.MuxStream, ptr %80, i32 0, i32 14
  %82 = load i64, ptr %81, align 8, !tbaa !111
  %83 = icmp ne i64 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %79
  %85 = load ptr, ptr %9, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct.MuxStream, ptr %85, i32 0, i32 14
  %87 = load i64, ptr %86, align 8, !tbaa !111
  %88 = load ptr, ptr %9, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.MuxStream, ptr %88, i32 0, i32 15
  %90 = load ptr, ptr %6, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.OutputStream, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.AVStream, ptr %92, i32 0, i32 5
  %94 = load i64, ptr %89, align 8
  %95 = load i64, ptr %93, align 8
  %96 = call i64 @av_rescale_q(i64 noundef %87, i64 %94, i64 %95) #12
  %97 = load ptr, ptr %6, align 8, !tbaa !38
  %98 = getelementptr inbounds nuw %struct.OutputStream, ptr %97, i32 0, i32 5
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = getelementptr inbounds nuw %struct.AVStream, ptr %99, i32 0, i32 7
  store i64 %96, ptr %100, align 8, !tbaa !112
  br label %101

101:                                              ; preds = %84, %79
  %102 = load ptr, ptr %9, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw %struct.MuxStream, ptr %102, i32 0, i32 7
  %104 = load i32, ptr %103, align 8, !tbaa !82
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %101
  %107 = load ptr, ptr %8, align 8, !tbaa !8
  %108 = getelementptr inbounds nuw %struct.Muxer, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !14
  %110 = load ptr, ptr %5, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.OutputFile, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !28
  %113 = load ptr, ptr %9, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw %struct.MuxStream, ptr %113, i32 0, i32 7
  %115 = load i32, ptr %114, align 8, !tbaa !82
  %116 = call i32 @sch_mux_stream_ready(ptr noundef %109, i32 noundef %112, i32 noundef %115)
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %118

117:                                              ; preds = %101
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %118

118:                                              ; preds = %117, %106, %77, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %119 = load i32, ptr %4, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ms_from_ost(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @bsf_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !75
  %9 = getelementptr inbounds nuw %struct.MuxStream, ptr %8, i32 0, i32 0
  store ptr %9, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !75
  %11 = getelementptr inbounds nuw %struct.MuxStream, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !86
  store ptr %12, ptr %5, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !113
  %14 = icmp ne ptr %13, null
  br i1 %14, label %25, label %15

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.OutputStream, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = getelementptr inbounds nuw %struct.AVStream, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load ptr, ptr %3, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.MuxStream, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !110
  %24 = call i32 @avcodec_parameters_copy(ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

25:                                               ; preds = %1
  %26 = load ptr, ptr %5, align 8, !tbaa !113
  %27 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %29 = load ptr, ptr %3, align 8, !tbaa !75
  %30 = getelementptr inbounds nuw %struct.MuxStream, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !110
  %32 = call i32 @avcodec_parameters_copy(ptr noundef %28, ptr noundef %31)
  store i32 %32, ptr %6, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

37:                                               ; preds = %25
  %38 = load ptr, ptr %5, align 8, !tbaa !113
  %39 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %4, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw %struct.OutputStream, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !104
  %43 = getelementptr inbounds nuw %struct.AVStream, ptr %42, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 8 %43, i64 8, i1 false), !tbaa.struct !80
  %44 = load ptr, ptr %5, align 8, !tbaa !113
  %45 = call i32 @av_bsf_init(ptr noundef %44)
  store i32 %45, ptr %6, align 4, !tbaa !12
  %46 = load i32, ptr %6, align 4, !tbaa !12
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %37
  %49 = load ptr, ptr %3, align 8, !tbaa !75
  %50 = load ptr, ptr %5, align 8, !tbaa !113
  %51 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = getelementptr inbounds nuw %struct.AVBitStreamFilter, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %49, i32 noundef 16, ptr noundef @.str.34, ptr noundef %54)
  %55 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %55, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

56:                                               ; preds = %37
  %57 = load ptr, ptr %4, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.OutputStream, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.AVStream, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !114
  %62 = load ptr, ptr %5, align 8, !tbaa !113
  %63 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %62, i32 0, i32 4
  %64 = load ptr, ptr %63, align 8, !tbaa !121
  %65 = call i32 @avcodec_parameters_copy(ptr noundef %61, ptr noundef %64)
  store i32 %65, ptr %6, align 4, !tbaa !12
  %66 = load i32, ptr %6, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %56
  %69 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %69, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

70:                                               ; preds = %56
  %71 = load ptr, ptr %4, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.OutputStream, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.AVStream, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %5, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw %struct.AVBSFContext, ptr %75, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %76, i64 8, i1 false), !tbaa.struct !80
  %77 = call ptr @av_packet_alloc()
  %78 = load ptr, ptr %3, align 8, !tbaa !75
  %79 = getelementptr inbounds nuw %struct.MuxStream, ptr %78, i32 0, i32 4
  store ptr %77, ptr %79, align 8, !tbaa !88
  %80 = load ptr, ptr %3, align 8, !tbaa !75
  %81 = getelementptr inbounds nuw %struct.MuxStream, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !88
  %83 = icmp ne ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %70
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

85:                                               ; preds = %70
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %86

86:                                               ; preds = %85, %84, %68, %48, %35, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %87 = load i32, ptr %2, align 4
  ret i32 %87
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #6

declare i32 @sch_mux_stream_ready(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @of_write_trailer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [64 x i8], align 1
  %10 = alloca [64 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = call ptr @mux_from_of(ptr noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.Muxer, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !59
  store ptr %15, ptr %5, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %struct.Muxer, ptr %16, i32 0, i32 11
  %18 = load i32, ptr %17, align 8, !tbaa !99
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %1
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %21, i32 noundef 16, ptr noundef @.str.9)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

22:                                               ; preds = %1
  %23 = load ptr, ptr %5, align 8, !tbaa !95
  %24 = call i32 @av_write_trailer(ptr noundef %23)
  store i32 %24, ptr %6, align 4, !tbaa !12
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %29 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %30 = load i32, ptr %6, align 4, !tbaa !12
  %31 = call ptr @av_make_error_string(ptr noundef %29, i64 noundef 64, i32 noundef %30)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %28, i32 noundef 16, ptr noundef @.str.10, ptr noundef %31)
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = load i32, ptr %6, align 4, !tbaa !12
  %34 = call i32 @err_merge(i32 noundef %32, i32 noundef %33)
  store i32 %34, ptr %7, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %27, %22
  %36 = load ptr, ptr %5, align 8, !tbaa !95
  %37 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %36, i32 0, i32 4
  %38 = load ptr, ptr %37, align 8, !tbaa !122
  %39 = call i64 @filesize(ptr noundef %38)
  %40 = load ptr, ptr %4, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.Muxer, ptr %40, i32 0, i32 10
  store atomic i64 %39, ptr %41 seq_cst, align 8, !tbaa !123
  %42 = load ptr, ptr %5, align 8, !tbaa !95
  %43 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4, !tbaa !124
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %64, label %49

49:                                               ; preds = %35
  %50 = load ptr, ptr %5, align 8, !tbaa !95
  %51 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %50, i32 0, i32 4
  %52 = call i32 @avio_closep(ptr noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !12
  %53 = load i32, ptr %6, align 4, !tbaa !12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 64, i1 false)
  %57 = getelementptr inbounds [64 x i8], ptr %10, i64 0, i64 0
  %58 = load i32, ptr %6, align 4, !tbaa !12
  %59 = call ptr @av_make_error_string(ptr noundef %57, i64 noundef 64, i32 noundef %58)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 16, ptr noundef @.str.11, ptr noundef %59)
  %60 = load i32, ptr %7, align 4, !tbaa !12
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = call i32 @err_merge(i32 noundef %60, i32 noundef %61)
  store i32 %62, ptr %7, align 4, !tbaa !12
  br label %63

63:                                               ; preds = %55, %49
  br label %64

64:                                               ; preds = %63, %35
  %65 = load ptr, ptr %4, align 8, !tbaa !8
  call void @mux_final_stats(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !10
  %67 = call i32 @check_written(ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !12
  %68 = load i32, ptr %7, align 4, !tbaa !12
  %69 = load i32, ptr %6, align 4, !tbaa !12
  %70 = call i32 @err_merge(i32 noundef %68, i32 noundef %69)
  store i32 %70, ptr %7, align 4, !tbaa !12
  %71 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %71, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %72

72:                                               ; preds = %64, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

declare i32 @av_write_trailer(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @err_merge(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !12
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4, !tbaa !12
  %10 = icmp eq i32 %9, -541478725
  br i1 %10, label %11, label %16

11:                                               ; preds = %8, %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %5, align 4, !tbaa !12
  store i32 %15, ptr %3, align 4
  br label %31

16:                                               ; preds = %11, %8
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %4, align 4, !tbaa !12
  br label %29

21:                                               ; preds = %16
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %27

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %25, %24
  %28 = phi i32 [ 0, %24 ], [ %26, %25 ]
  br label %29

29:                                               ; preds = %27, %19
  %30 = phi i32 [ %20, %19 ], [ %28, %27 ]
  store i32 %30, ptr %3, align 4
  br label %31

31:                                               ; preds = %29, %14
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i64 @filesize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 -1, ptr %3, align 8, !tbaa !101
  %4 = load ptr, ptr %2, align 8, !tbaa !98
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !98
  %8 = call i64 @avio_size(ptr noundef %7)
  store i64 %8, ptr %3, align 8, !tbaa !101
  %9 = load i64, ptr %3, align 8, !tbaa !101
  %10 = icmp sle i64 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !98
  %13 = call i64 @avio_tell(ptr noundef %12)
  store i64 %13, ptr %3, align 8, !tbaa !101
  br label %14

14:                                               ; preds = %11, %6
  br label %15

15:                                               ; preds = %14, %1
  %16 = load i64, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define internal void @mux_final_stats(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [16 x i8], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %21 = load ptr, ptr %2, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.Muxer, ptr %21, i32 0, i32 0
  store ptr %22, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store i64 0, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store i64 0, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %11, ptr align 16 @__const.mux_final_stats.overhead, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = call i64 @of_filesize(ptr noundef %23)
  store i64 %24, ptr %12, align 8, !tbaa !101
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.OutputFile, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !28
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.OutputFile, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !125
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %25, i32 noundef 40, ptr noundef @.str.35, i32 noundef %28, ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %130, %1
  %33 = load i32, ptr %13, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.OutputFile, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 8, !tbaa !126
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %133

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.OutputFile, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !36
  %43 = load i32, ptr %13, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds ptr, ptr %42, i64 %44
  %46 = load ptr, ptr %45, align 8, !tbaa !38
  store ptr %46, ptr %14, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %47 = load ptr, ptr %14, align 8, !tbaa !38
  %48 = call ptr @ms_from_ost(ptr noundef %47)
  store ptr %48, ptr %15, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %49 = load ptr, ptr %14, align 8, !tbaa !38
  %50 = getelementptr inbounds nuw %struct.OutputStream, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !104
  %52 = getelementptr inbounds nuw %struct.AVStream, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !114
  store ptr %53, ptr %16, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %54 = load ptr, ptr %16, align 8, !tbaa !127
  %55 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !128
  store i32 %56, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %57 = load ptr, ptr %15, align 8, !tbaa !75
  %58 = getelementptr inbounds nuw %struct.MuxStream, ptr %57, i32 0, i32 17
  %59 = load i64, ptr %58, align 8, !tbaa !131
  store i64 %59, ptr %18, align 8, !tbaa !101
  %60 = load i32, ptr %17, align 4, !tbaa !12
  switch i32 %60, label %73 [
    i32 0, label %61
    i32 1, label %65
    i32 3, label %69
  ]

61:                                               ; preds = %39
  %62 = load i64, ptr %18, align 8, !tbaa !101
  %63 = load i64, ptr %6, align 8, !tbaa !101
  %64 = add i64 %63, %62
  store i64 %64, ptr %6, align 8, !tbaa !101
  br label %77

65:                                               ; preds = %39
  %66 = load i64, ptr %18, align 8, !tbaa !101
  %67 = load i64, ptr %7, align 8, !tbaa !101
  %68 = add i64 %67, %66
  store i64 %68, ptr %7, align 8, !tbaa !101
  br label %77

69:                                               ; preds = %39
  %70 = load i64, ptr %18, align 8, !tbaa !101
  %71 = load i64, ptr %8, align 8, !tbaa !101
  %72 = add i64 %71, %70
  store i64 %72, ptr %8, align 8, !tbaa !101
  br label %77

73:                                               ; preds = %39
  %74 = load i64, ptr %18, align 8, !tbaa !101
  %75 = load i64, ptr %10, align 8, !tbaa !101
  %76 = add i64 %75, %74
  store i64 %76, ptr %10, align 8, !tbaa !101
  br label %77

77:                                               ; preds = %73, %69, %65, %61
  %78 = load ptr, ptr %16, align 8, !tbaa !127
  %79 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 8, !tbaa !132
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %9, align 8, !tbaa !101
  %83 = add i64 %82, %81
  store i64 %83, ptr %9, align 8, !tbaa !101
  %84 = load i64, ptr %18, align 8, !tbaa !101
  %85 = load i64, ptr %5, align 8, !tbaa !101
  %86 = add i64 %85, %84
  store i64 %86, ptr %5, align 8, !tbaa !101
  %87 = load ptr, ptr %14, align 8, !tbaa !38
  %88 = getelementptr inbounds nuw %struct.OutputStream, ptr %87, i32 0, i32 17
  %89 = load atomic i64, ptr %88 seq_cst, align 8
  store i64 %89, ptr %19, align 8
  %90 = load i64, ptr %19, align 8, !tbaa !101
  %91 = load i64, ptr %4, align 8, !tbaa !101
  %92 = add i64 %91, %90
  store i64 %92, ptr %4, align 8, !tbaa !101
  %93 = load ptr, ptr %3, align 8, !tbaa !10
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.OutputFile, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 8, !tbaa !28
  %97 = load i32, ptr %13, align 4, !tbaa !12
  %98 = load i32, ptr %17, align 4, !tbaa !12
  %99 = call ptr @av_get_media_type_string(i32 noundef %98)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %93, i32 noundef 40, ptr noundef @.str.36, i32 noundef %96, i32 noundef %97, ptr noundef %99)
  %100 = load ptr, ptr %14, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.OutputStream, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !77
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %122

104:                                              ; preds = %77
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = load ptr, ptr %14, align 8, !tbaa !38
  %107 = getelementptr inbounds nuw %struct.OutputStream, ptr %106, i32 0, i32 6
  %108 = load ptr, ptr %107, align 8, !tbaa !77
  %109 = getelementptr inbounds nuw %struct.Encoder, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %105, i32 noundef 40, ptr noundef @.str.37, i64 noundef %110)
  %111 = load i32, ptr %17, align 4, !tbaa !12
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %120

113:                                              ; preds = %104
  %114 = load ptr, ptr %3, align 8, !tbaa !10
  %115 = load ptr, ptr %14, align 8, !tbaa !38
  %116 = getelementptr inbounds nuw %struct.OutputStream, ptr %115, i32 0, i32 6
  %117 = load ptr, ptr %116, align 8, !tbaa !77
  %118 = getelementptr inbounds nuw %struct.Encoder, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8, !tbaa !135
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %114, i32 noundef 40, ptr noundef @.str.38, i64 noundef %119)
  br label %120

120:                                              ; preds = %113, %104
  %121 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %121, i32 noundef 40, ptr noundef @.str.39)
  br label %122

122:                                              ; preds = %120, %77
  %123 = load ptr, ptr %3, align 8, !tbaa !10
  %124 = load ptr, ptr %14, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.OutputStream, ptr %124, i32 0, i32 17
  %126 = load atomic i64, ptr %125 seq_cst, align 8
  store i64 %126, ptr %20, align 8
  %127 = load i64, ptr %20, align 8, !tbaa !101
  %128 = load i64, ptr %18, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %123, i32 noundef 40, ptr noundef @.str.40, i64 noundef %127, i64 noundef %128)
  %129 = load ptr, ptr %3, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %129, i32 noundef 40, ptr noundef @.str.41)
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  br label %130

130:                                              ; preds = %122
  %131 = load i32, ptr %13, align 4, !tbaa !12
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %13, align 4, !tbaa !12
  br label %32, !llvm.loop !136

133:                                              ; preds = %38
  %134 = load ptr, ptr %3, align 8, !tbaa !10
  %135 = load i64, ptr %4, align 8, !tbaa !101
  %136 = load i64, ptr %5, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %134, i32 noundef 40, ptr noundef @.str.42, i64 noundef %135, i64 noundef %136)
  %137 = load i64, ptr %5, align 8, !tbaa !101
  %138 = icmp ne i64 %137, 0
  br i1 %138, label %139, label %157

139:                                              ; preds = %133
  %140 = load i64, ptr %12, align 8, !tbaa !101
  %141 = icmp sgt i64 %140, 0
  br i1 %141, label %142, label %157

142:                                              ; preds = %139
  %143 = load i64, ptr %12, align 8, !tbaa !101
  %144 = load i64, ptr %5, align 8, !tbaa !101
  %145 = icmp uge i64 %143, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %142
  %147 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  %148 = load i64, ptr %12, align 8, !tbaa !101
  %149 = load i64, ptr %5, align 8, !tbaa !101
  %150 = sub i64 %148, %149
  %151 = uitofp i64 %150 to double
  %152 = fmul nsz double 1.000000e+02, %151
  %153 = load i64, ptr %5, align 8, !tbaa !101
  %154 = uitofp i64 %153 to double
  %155 = fdiv nsz double %152, %154
  %156 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %147, i64 noundef 16, ptr noundef @.str.43, double noundef %155) #10
  br label %157

157:                                              ; preds = %146, %142, %139, %133
  %158 = load ptr, ptr %3, align 8, !tbaa !10
  %159 = load i64, ptr %6, align 8, !tbaa !101
  %160 = uitofp i64 %159 to double
  %161 = fdiv nsz double %160, 1.024000e+03
  %162 = load i64, ptr %7, align 8, !tbaa !101
  %163 = uitofp i64 %162 to double
  %164 = fdiv nsz double %163, 1.024000e+03
  %165 = load i64, ptr %8, align 8, !tbaa !101
  %166 = uitofp i64 %165 to double
  %167 = fdiv nsz double %166, 1.024000e+03
  %168 = load i64, ptr %10, align 8, !tbaa !101
  %169 = uitofp i64 %168 to double
  %170 = fdiv nsz double %169, 1.024000e+03
  %171 = load i64, ptr %9, align 8, !tbaa !101
  %172 = uitofp i64 %171 to double
  %173 = fdiv nsz double %172, 1.024000e+03
  %174 = getelementptr inbounds [16 x i8], ptr %11, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %158, i32 noundef 32, ptr noundef @.str.44, double noundef %161, double noundef %164, double noundef %167, double noundef %170, double noundef %173, ptr noundef %174)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @check_written(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store i64 0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %60, %1
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %2, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.OutputFile, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !126
  %16 = icmp slt i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %63

18:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.OutputFile, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !36
  %22 = load i32, ptr %6, align 4, !tbaa !12
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  store ptr %25, ptr %7, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = load ptr, ptr %7, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw %struct.OutputStream, ptr %26, i32 0, i32 17
  %28 = load atomic i64, ptr %27 seq_cst, align 8
  store i64 %28, ptr %9, align 8
  %29 = load i64, ptr %9, align 8, !tbaa !101
  store i64 %29, ptr %8, align 8, !tbaa !101
  %30 = load i64, ptr %8, align 8, !tbaa !101
  %31 = load i64, ptr %3, align 8, !tbaa !101
  %32 = add i64 %31, %30
  store i64 %32, ptr %3, align 8, !tbaa !101
  %33 = load ptr, ptr %7, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %struct.OutputStream, ptr %33, i32 0, i32 6
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %18
  %38 = load ptr, ptr %7, align 8, !tbaa !38
  %39 = getelementptr inbounds nuw %struct.OutputStream, ptr %38, i32 0, i32 6
  %40 = load ptr, ptr %39, align 8, !tbaa !77
  %41 = getelementptr inbounds nuw %struct.Encoder, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !137
  %43 = getelementptr inbounds nuw %struct.AVCodecContext, ptr %42, i32 0, i32 10
  %44 = load i32, ptr %43, align 8, !tbaa !138
  %45 = and i32 %44, 1536
  %46 = icmp ne i32 %45, 512
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store i32 0, ptr %4, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %47, %37, %18
  %49 = load i64, ptr %8, align 8, !tbaa !101
  %50 = icmp ne i64 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %48
  %52 = load i32, ptr @abort_on_flags, align 4, !tbaa !12
  %53 = and i32 %52, 2
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %56, i32 noundef 8, ptr noundef @.str.45)
  %57 = load i32, ptr %5, align 4, !tbaa !12
  %58 = call i32 @err_merge(i32 noundef %57, i32 noundef -22)
  store i32 %58, ptr %5, align 4, !tbaa !12
  br label %59

59:                                               ; preds = %55, %51, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %6, align 4, !tbaa !12
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %6, align 4, !tbaa !12
  br label %11, !llvm.loop !147

63:                                               ; preds = %17
  %64 = load i64, ptr %3, align 8, !tbaa !101
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %79, label %66

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 24, ptr %10, align 4, !tbaa !12
  %67 = load i32, ptr @abort_on_flags, align 4, !tbaa !12
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, ptr %5, align 4, !tbaa !12
  %72 = call i32 @err_merge(i32 noundef %71, i32 noundef -22)
  store i32 %72, ptr %5, align 4, !tbaa !12
  store i32 8, ptr %10, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %70, %66
  %74 = load ptr, ptr %2, align 8, !tbaa !10
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = load i32, ptr %4, align 4, !tbaa !12
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, ptr @.str.47, ptr @.str.48
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef %75, ptr noundef @.str.46, ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %79

79:                                               ; preds = %73, %63
  %80 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define void @of_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !93
  %8 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %8, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %48

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = call ptr @mux_from_of(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Muxer, ptr %15, i32 0, i32 12
  call void @sq_free(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %31, %12
  %18 = load i32, ptr %6, align 4, !tbaa !12
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.OutputFile, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !126
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %34

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.OutputFile, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  call void @ost_free(ptr noundef %30)
  br label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4, !tbaa !12
  br label %17, !llvm.loop !148

34:                                               ; preds = %23
  %35 = load ptr, ptr %3, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.OutputFile, ptr %35, i32 0, i32 3
  call void @av_freep(ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.Muxer, ptr %37, i32 0, i32 5
  call void @av_freep(ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw %struct.Muxer, ptr %39, i32 0, i32 7
  call void @av_dict_free(ptr noundef %40)
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.Muxer, ptr %41, i32 0, i32 8
  call void @av_dict_free(ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.Muxer, ptr %43, i32 0, i32 13
  call void @av_packet_free(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !8
  %46 = getelementptr inbounds nuw %struct.Muxer, ptr %45, i32 0, i32 2
  call void @fc_close(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !93
  call void @av_freep(ptr noundef %47)
  store i32 0, ptr %5, align 4
  br label %48

48:                                               ; preds = %34, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %49 = load i32, ptr %5, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %48, %48
  ret void

51:                                               ; preds = %48
  unreachable
}

declare void @sq_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ost_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [64 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !149
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  store ptr %8, ptr %3, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load ptr, ptr %3, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %66

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !38
  %14 = call ptr @ms_from_ost(ptr noundef %13)
  store ptr %14, ptr %4, align 8, !tbaa !75
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = getelementptr inbounds nuw %struct.OutputStream, ptr %15, i32 0, i32 6
  call void @enc_free(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %struct.OutputStream, ptr %17, i32 0, i32 14
  call void @fg_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !38
  %20 = getelementptr inbounds nuw %struct.OutputStream, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !150
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %39

23:                                               ; preds = %12
  %24 = load ptr, ptr %3, align 8, !tbaa !38
  %25 = getelementptr inbounds nuw %struct.OutputStream, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = call i32 @fclose(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !75
  call void @llvm.memset.p0.i64(ptr align 1 %6, i8 0, i64 64, i1 false)
  %31 = getelementptr inbounds [64 x i8], ptr %6, i64 0, i64 0
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = sub nsw i32 0, %33
  %35 = call ptr @av_make_error_string(ptr noundef %31, i64 noundef 64, i32 noundef %34)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %30, i32 noundef 16, ptr noundef @.str.49, ptr noundef %35)
  br label %36

36:                                               ; preds = %29, %23
  %37 = load ptr, ptr %3, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %struct.OutputStream, ptr %37, i32 0, i32 13
  store ptr null, ptr %38, align 8, !tbaa !150
  br label %39

39:                                               ; preds = %36, %12
  %40 = load ptr, ptr %4, align 8, !tbaa !75
  %41 = getelementptr inbounds nuw %struct.MuxStream, ptr %40, i32 0, i32 1
  call void @avcodec_parameters_free(ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !75
  %43 = getelementptr inbounds nuw %struct.MuxStream, ptr %42, i32 0, i32 3
  call void @av_bsf_free(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8, !tbaa !75
  %45 = getelementptr inbounds nuw %struct.MuxStream, ptr %44, i32 0, i32 4
  call void @av_packet_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !75
  %47 = getelementptr inbounds nuw %struct.MuxStream, ptr %46, i32 0, i32 5
  call void @av_packet_free(ptr noundef %47)
  %48 = load ptr, ptr %3, align 8, !tbaa !38
  %49 = getelementptr inbounds nuw %struct.OutputStream, ptr %48, i32 0, i32 11
  %50 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %49, i32 0, i32 2
  call void @av_freep(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !38
  %52 = getelementptr inbounds nuw %struct.OutputStream, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds nuw %struct.KeyframeForceCtx, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !151
  call void @av_expr_free(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw %struct.OutputStream, ptr %55, i32 0, i32 12
  call void @av_freep(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !38
  %58 = getelementptr inbounds nuw %struct.OutputStream, ptr %57, i32 0, i32 16
  call void @av_freep(ptr noundef %58)
  %59 = load ptr, ptr %3, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.OutputStream, ptr %59, i32 0, i32 19
  call void @enc_stats_uninit(ptr noundef %60)
  %61 = load ptr, ptr %3, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw %struct.OutputStream, ptr %61, i32 0, i32 20
  call void @enc_stats_uninit(ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !75
  %64 = getelementptr inbounds nuw %struct.MuxStream, ptr %63, i32 0, i32 6
  call void @enc_stats_uninit(ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !149
  call void @av_freep(ptr noundef %65)
  store i32 0, ptr %5, align 4
  br label %66

66:                                               ; preds = %39, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %67 = load i32, ptr %5, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %66, %66
  ret void

69:                                               ; preds = %66
  unreachable
}

declare void @av_dict_free(ptr noundef) #2

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fc_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !91
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  store ptr %6, ptr %3, align 8, !tbaa !95
  %7 = load ptr, ptr %3, align 8, !tbaa !95
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %25

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !95
  %12 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %13, i32 0, i32 7
  %15 = load i32, ptr %14, align 4, !tbaa !124
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %19, i32 0, i32 4
  %21 = call i32 @avio_closep(ptr noundef %20)
  br label %22

22:                                               ; preds = %18, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !95
  call void @avformat_free_context(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !91
  store ptr null, ptr %24, align 8, !tbaa !95
  store i32 0, ptr %4, align 4
  br label %25

25:                                               ; preds = %22, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  %26 = load i32, ptr %4, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define i64 @of_filesize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = call ptr @mux_from_of(ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %struct.Muxer, ptr %7, i32 0, i32 10
  %9 = load atomic i64, ptr %8 seq_cst, align 8
  store i64 %9, ptr %4, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !101
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i64 %10
}

declare ptr @av_packet_alloc() #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ff_thread_setname(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !12
  %4 = load ptr, ptr %2, align 8, !tbaa !87
  %5 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef %4) #10
  %6 = sub nsw i32 0, %5
  store i32 %6, ptr %3, align 4, !tbaa !12
  %7 = load i32, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) #8

; Function Attrs: nounwind uwtable
define internal i32 @of_streamcopy(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.AVRational, align 4
  %15 = alloca %struct.AVRational, align 4
  %16 = alloca %struct.AVRational, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %17 = load ptr, ptr %6, align 8, !tbaa !38
  %18 = call ptr @ms_from_ost(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !73
  %20 = getelementptr inbounds nuw %struct.AVPacket, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !152
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %3
  %24 = load ptr, ptr %7, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw %struct.AVPacket, ptr %24, i32 0, i32 12
  %26 = load ptr, ptr %25, align 8, !tbaa !152
  %27 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  br label %30

29:                                               ; preds = %3
  br label %30

30:                                               ; preds = %29, %23
  %31 = phi ptr [ %28, %23 ], [ null, %29 ]
  store ptr %31, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %32 = load ptr, ptr %9, align 8, !tbaa !156
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8, !tbaa !156
  %36 = getelementptr inbounds nuw %struct.FrameData, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8, !tbaa !158
  br label %39

38:                                               ; preds = %30
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i64 [ %37, %34 ], [ -9223372036854775808, %38 ]
  store i64 %40, ptr %10, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.OutputFile, ptr %41, i32 0, i32 6
  %43 = load i64, ptr %42, align 8, !tbaa !161
  %44 = icmp eq i64 %43, -9223372036854775808
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  br label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.OutputFile, ptr %47, i32 0, i32 6
  %49 = load i64, ptr %48, align 8, !tbaa !161
  br label %50

50:                                               ; preds = %46, %45
  %51 = phi i64 [ 0, %45 ], [ %49, %46 ]
  store i64 %51, ptr %11, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.OutputFile, ptr %52, i32 0, i32 5
  %54 = load i64, ptr %53, align 8, !tbaa !162
  %55 = icmp ne i64 %54, 9223372036854775807
  br i1 %55, label %56, label %65

56:                                               ; preds = %50
  %57 = load i64, ptr %10, align 8, !tbaa !101
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.OutputFile, ptr %58, i32 0, i32 5
  %60 = load i64, ptr %59, align 8, !tbaa !162
  %61 = load i64, ptr %11, align 8, !tbaa !101
  %62 = add nsw i64 %60, %61
  %63 = icmp sge i64 %57, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %56
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %193

65:                                               ; preds = %56, %50
  %66 = load ptr, ptr %8, align 8, !tbaa !75
  %67 = getelementptr inbounds nuw %struct.MuxStream, ptr %66, i32 0, i32 20
  %68 = load i32, ptr %67, align 8, !tbaa !163
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %82, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %7, align 8, !tbaa !73
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 8, !tbaa !54
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %8, align 8, !tbaa !75
  %78 = getelementptr inbounds nuw %struct.MuxStream, ptr %77, i32 0, i32 18
  %79 = load i32, ptr %78, align 8, !tbaa !164
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %76
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %193

82:                                               ; preds = %76, %70, %65
  %83 = load ptr, ptr %8, align 8, !tbaa !75
  %84 = getelementptr inbounds nuw %struct.MuxStream, ptr %83, i32 0, i32 20
  %85 = load i32, ptr %84, align 8, !tbaa !163
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %132, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %8, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw %struct.MuxStream, ptr %88, i32 0, i32 19
  %90 = load i32, ptr %89, align 4, !tbaa !165
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %119, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %7, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 1
  %95 = load i64, ptr %94, align 8, !tbaa !79
  %96 = icmp eq i64 %95, -9223372036854775808
  br i1 %96, label %97, label %103

97:                                               ; preds = %92
  %98 = load i64, ptr %10, align 8, !tbaa !101
  %99 = load ptr, ptr %8, align 8, !tbaa !75
  %100 = getelementptr inbounds nuw %struct.MuxStream, ptr %99, i32 0, i32 12
  %101 = load i64, ptr %100, align 8, !tbaa !166
  %102 = icmp slt i64 %98, %101
  br i1 %102, label %118, label %119

103:                                              ; preds = %92
  %104 = load ptr, ptr %7, align 8, !tbaa !73
  %105 = getelementptr inbounds nuw %struct.AVPacket, ptr %104, i32 0, i32 1
  %106 = load i64, ptr %105, align 8, !tbaa !79
  %107 = load ptr, ptr %8, align 8, !tbaa !75
  %108 = getelementptr inbounds nuw %struct.MuxStream, ptr %107, i32 0, i32 12
  %109 = load i64, ptr %108, align 8, !tbaa !166
  %110 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 0
  store i32 1, ptr %110, align 4, !tbaa !108
  %111 = getelementptr inbounds nuw %struct.AVRational, ptr %14, i32 0, i32 1
  store i32 1000000, ptr %111, align 4, !tbaa !109
  %112 = load ptr, ptr %7, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw %struct.AVPacket, ptr %112, i32 0, i32 13
  %114 = load i64, ptr %14, align 4
  %115 = load i64, ptr %113, align 8
  %116 = call i64 @av_rescale_q(i64 noundef %109, i64 %114, i64 %115) #12
  %117 = icmp slt i64 %106, %116
  br i1 %117, label %118, label %119

118:                                              ; preds = %103, %97
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %193

119:                                              ; preds = %103, %97, %87
  %120 = load ptr, ptr %5, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.OutputFile, ptr %120, i32 0, i32 6
  %122 = load i64, ptr %121, align 8, !tbaa !161
  %123 = icmp ne i64 %122, -9223372036854775808
  br i1 %123, label %124, label %131

124:                                              ; preds = %119
  %125 = load i64, ptr %10, align 8, !tbaa !101
  %126 = load ptr, ptr %5, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.OutputFile, ptr %126, i32 0, i32 6
  %128 = load i64, ptr %127, align 8, !tbaa !161
  %129 = icmp slt i64 %125, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %124
  store i32 -11, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %193

131:                                              ; preds = %124, %119
  br label %132

132:                                              ; preds = %131, %82
  %133 = load i64, ptr %11, align 8, !tbaa !101
  %134 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 0
  store i32 1, ptr %134, align 4, !tbaa !108
  %135 = getelementptr inbounds nuw %struct.AVRational, ptr %15, i32 0, i32 1
  store i32 1000000, ptr %135, align 4, !tbaa !109
  %136 = load ptr, ptr %7, align 8, !tbaa !73
  %137 = getelementptr inbounds nuw %struct.AVPacket, ptr %136, i32 0, i32 13
  %138 = load i64, ptr %15, align 4
  %139 = load i64, ptr %137, align 8
  %140 = call i64 @av_rescale_q(i64 noundef %133, i64 %138, i64 %139) #12
  store i64 %140, ptr %12, align 8, !tbaa !101
  %141 = load ptr, ptr %7, align 8, !tbaa !73
  %142 = getelementptr inbounds nuw %struct.AVPacket, ptr %141, i32 0, i32 1
  %143 = load i64, ptr %142, align 8, !tbaa !79
  %144 = icmp ne i64 %143, -9223372036854775808
  br i1 %144, label %145, label %151

145:                                              ; preds = %132
  %146 = load i64, ptr %12, align 8, !tbaa !101
  %147 = load ptr, ptr %7, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !79
  %150 = sub nsw i64 %149, %146
  store i64 %150, ptr %148, align 8, !tbaa !79
  br label %151

151:                                              ; preds = %145, %132
  %152 = load ptr, ptr %7, align 8, !tbaa !73
  %153 = getelementptr inbounds nuw %struct.AVPacket, ptr %152, i32 0, i32 2
  %154 = load i64, ptr %153, align 8, !tbaa !167
  %155 = icmp eq i64 %154, -9223372036854775808
  br i1 %155, label %156, label %167

156:                                              ; preds = %151
  %157 = load i64, ptr %10, align 8, !tbaa !101
  %158 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 0
  store i32 1, ptr %158, align 4, !tbaa !108
  %159 = getelementptr inbounds nuw %struct.AVRational, ptr %16, i32 0, i32 1
  store i32 1000000, ptr %159, align 4, !tbaa !109
  %160 = load ptr, ptr %7, align 8, !tbaa !73
  %161 = getelementptr inbounds nuw %struct.AVPacket, ptr %160, i32 0, i32 13
  %162 = load i64, ptr %16, align 4
  %163 = load i64, ptr %161, align 8
  %164 = call i64 @av_rescale_q(i64 noundef %157, i64 %162, i64 %163) #12
  %165 = load ptr, ptr %7, align 8, !tbaa !73
  %166 = getelementptr inbounds nuw %struct.AVPacket, ptr %165, i32 0, i32 2
  store i64 %164, ptr %166, align 8, !tbaa !167
  br label %185

167:                                              ; preds = %151
  %168 = load ptr, ptr %6, align 8, !tbaa !38
  %169 = getelementptr inbounds nuw %struct.OutputStream, ptr %168, i32 0, i32 5
  %170 = load ptr, ptr %169, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw %struct.AVStream, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %171, align 8, !tbaa !114
  %173 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %173, align 8, !tbaa !128
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %184

176:                                              ; preds = %167
  %177 = load ptr, ptr %7, align 8, !tbaa !73
  %178 = getelementptr inbounds nuw %struct.AVPacket, ptr %177, i32 0, i32 2
  %179 = load i64, ptr %178, align 8, !tbaa !167
  %180 = load i64, ptr %12, align 8, !tbaa !101
  %181 = sub nsw i64 %179, %180
  %182 = load ptr, ptr %7, align 8, !tbaa !73
  %183 = getelementptr inbounds nuw %struct.AVPacket, ptr %182, i32 0, i32 1
  store i64 %181, ptr %183, align 8, !tbaa !79
  br label %184

184:                                              ; preds = %176, %167
  br label %185

185:                                              ; preds = %184, %156
  %186 = load i64, ptr %12, align 8, !tbaa !101
  %187 = load ptr, ptr %7, align 8, !tbaa !73
  %188 = getelementptr inbounds nuw %struct.AVPacket, ptr %187, i32 0, i32 2
  %189 = load i64, ptr %188, align 8, !tbaa !167
  %190 = sub nsw i64 %189, %186
  store i64 %190, ptr %188, align 8, !tbaa !167
  %191 = load ptr, ptr %8, align 8, !tbaa !75
  %192 = getelementptr inbounds nuw %struct.MuxStream, ptr %191, i32 0, i32 20
  store i32 1, ptr %192, align 8, !tbaa !163
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %193

193:                                              ; preds = %185, %130, %118, %81, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %194 = load i32, ptr %4, align 4
  ret i32 %194
}

declare i32 @sch_mux_sub_heartbeat(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) #2

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sync_queue_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %union.SyncQueueFrame, align 8
  %13 = alloca i32, align 4
  %14 = alloca %union.SyncQueueFrame, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !75
  store ptr %2, ptr %8, align 8, !tbaa !73
  store ptr %3, ptr %9, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.Muxer, ptr %15, i32 0, i32 0
  store ptr %16, ptr %10, align 8, !tbaa !10
  %17 = load ptr, ptr %7, align 8, !tbaa !75
  %18 = getelementptr inbounds nuw %struct.MuxStream, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 4, !tbaa !168
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw %struct.Muxer, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !169
  %25 = load ptr, ptr %7, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.MuxStream, ptr %25, i32 0, i32 10
  %27 = load i32, ptr %26, align 4, !tbaa !168
  %28 = load ptr, ptr %8, align 8, !tbaa !73
  store ptr %28, ptr %12, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %12, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @sq_send(ptr noundef %24, i32 noundef %27, ptr %30)
  store i32 %31, ptr %11, align 4, !tbaa !12
  %32 = load i32, ptr %11, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %21
  %35 = load i32, ptr %11, align 4, !tbaa !12
  %36 = icmp eq i32 %35, -541478725
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !74
  store i32 1, ptr %38, align 4, !tbaa !12
  br label %39

39:                                               ; preds = %37, %34
  %40 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %40, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

41:                                               ; preds = %21
  br label %42

42:                                               ; preds = %80, %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  %45 = getelementptr inbounds nuw %struct.Muxer, ptr %44, i32 0, i32 12
  %46 = load ptr, ptr %45, align 8, !tbaa !169
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  %48 = getelementptr inbounds nuw %struct.Muxer, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !171
  store ptr %49, ptr %14, align 8, !tbaa !170
  %50 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %14, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 @sq_receive(ptr noundef %46, i32 noundef -1, ptr %51)
  store i32 %52, ptr %11, align 4, !tbaa !12
  %53 = load i32, ptr %11, align 4, !tbaa !12
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %43
  %56 = load i32, ptr %11, align 4, !tbaa !12
  %57 = icmp eq i32 %56, -11
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load i32, ptr %11, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i32 [ 0, %58 ], [ %60, %59 ]
  store i32 %62, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

63:                                               ; preds = %43
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  %65 = load ptr, ptr %10, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.OutputFile, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !36
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !38
  %72 = load ptr, ptr %6, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw %struct.Muxer, ptr %72, i32 0, i32 13
  %74 = load ptr, ptr %73, align 8, !tbaa !171
  %75 = call i32 @write_packet(ptr noundef %64, ptr noundef %71, ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !12
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %63
  %79 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %81

80:                                               ; preds = %63
  br label %42

81:                                               ; preds = %78, %61, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %93

82:                                               ; preds = %4
  %83 = load ptr, ptr %8, align 8, !tbaa !73
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !8
  %87 = load ptr, ptr %7, align 8, !tbaa !75
  %88 = getelementptr inbounds nuw %struct.MuxStream, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %8, align 8, !tbaa !73
  %90 = call i32 @write_packet(ptr noundef %86, ptr noundef %88, ptr noundef %89)
  store i32 %90, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %93

91:                                               ; preds = %82
  br label %92

92:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %93

93:                                               ; preds = %92, %85, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %94 = load i32, ptr %5, align 4
  ret i32 %94
}

declare i32 @sq_send(ptr noundef, i32 noundef, ptr) #2

declare i32 @sq_receive(ptr noundef, i32 noundef, ptr) #2

; Function Attrs: nounwind uwtable
define internal i32 @write_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [64 x i8], align 1
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !38
  %19 = call ptr @ms_from_ost(ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.Muxer, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !59
  store ptr %22, ptr %9, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %23 = load ptr, ptr %9, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !122
  %26 = call i64 @filesize(ptr noundef %25)
  store i64 %26, ptr %10, align 8, !tbaa !101
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %struct.Muxer, ptr %27, i32 0, i32 10
  %29 = load i64, ptr %10, align 8, !tbaa !101
  store i64 %29, ptr %13, align 8, !tbaa !101
  %30 = load i64, ptr %13, align 8
  store atomic i64 %30, ptr %28 seq_cst, align 8
  %31 = load i64, ptr %10, align 8, !tbaa !101
  %32 = load ptr, ptr %5, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw %struct.Muxer, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 8, !tbaa !172
  %35 = icmp sge i64 %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %3
  store i32 -541478725, ptr %12, align 4, !tbaa !12
  br label %87

37:                                               ; preds = %3
  %38 = load ptr, ptr %5, align 8, !tbaa !8
  %39 = load ptr, ptr %8, align 8, !tbaa !75
  %40 = load ptr, ptr %7, align 8, !tbaa !73
  %41 = call i32 @mux_fixup_ts(ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !12
  %42 = load i32, ptr %12, align 4, !tbaa !12
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  br label %87

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !173
  %49 = sext i32 %48 to i64
  %50 = load ptr, ptr %8, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.MuxStream, ptr %50, i32 0, i32 17
  %52 = load i64, ptr %51, align 8, !tbaa !131
  %53 = add i64 %52, %49
  store i64 %53, ptr %51, align 8, !tbaa !131
  %54 = load ptr, ptr %6, align 8, !tbaa !38
  %55 = getelementptr inbounds nuw %struct.OutputStream, ptr %54, i32 0, i32 17
  store i64 1, ptr %14, align 8, !tbaa !101
  %56 = load i64, ptr %14, align 8
  %57 = atomicrmw add ptr %55, i64 %56 seq_cst, align 8
  store i64 %57, ptr %15, align 8
  %58 = load i64, ptr %15, align 8, !tbaa !101
  store i64 %58, ptr %11, align 8, !tbaa !101
  %59 = load ptr, ptr %6, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw %struct.OutputStream, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 8, !tbaa !40
  %62 = load ptr, ptr %7, align 8, !tbaa !73
  %63 = getelementptr inbounds nuw %struct.AVPacket, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 4, !tbaa !31
  %64 = load ptr, ptr %8, align 8, !tbaa !75
  %65 = getelementptr inbounds nuw %struct.MuxStream, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds nuw %struct.EncStats, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !174
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %45
  %70 = load ptr, ptr %6, align 8, !tbaa !38
  %71 = load ptr, ptr %8, align 8, !tbaa !75
  %72 = getelementptr inbounds nuw %struct.MuxStream, ptr %71, i32 0, i32 6
  %73 = load ptr, ptr %7, align 8, !tbaa !73
  %74 = load i64, ptr %11, align 8, !tbaa !101
  call void @enc_stats_write(ptr noundef %70, ptr noundef %72, ptr noundef null, ptr noundef %73, i64 noundef %74)
  br label %75

75:                                               ; preds = %69, %45
  %76 = load ptr, ptr %9, align 8, !tbaa !95
  %77 = load ptr, ptr %7, align 8, !tbaa !73
  %78 = call i32 @av_interleaved_write_frame(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !12
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %6, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 64, i1 false)
  %83 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = call ptr @av_make_error_string(ptr noundef %83, i64 noundef 64, i32 noundef %84)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %82, i32 noundef 16, ptr noundef @.str.17, ptr noundef %85)
  br label %87

86:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %90

87:                                               ; preds = %81, %44, %36
  %88 = load ptr, ptr %7, align 8, !tbaa !73
  call void @av_packet_unref(ptr noundef %88)
  %89 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %90

90:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define internal i32 @mux_fixup_ts(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.AVRational, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !75
  store ptr %2, ptr %7, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %14 = load ptr, ptr %6, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw %struct.MuxStream, ptr %14, i32 0, i32 0
  store ptr %15, ptr %8, align 8, !tbaa !38
  %16 = load ptr, ptr %8, align 8, !tbaa !38
  %17 = getelementptr inbounds nuw %struct.OutputStream, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !175
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw %struct.MuxStream, ptr %21, i32 0, i32 21
  %23 = load i32, ptr %22, align 4, !tbaa !176
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !73
  %27 = getelementptr inbounds nuw %struct.AVPacket, ptr %26, i32 0, i32 2
  store i64 -9223372036854775808, ptr %27, align 8, !tbaa !167
  %28 = load ptr, ptr %7, align 8, !tbaa !73
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 1
  store i64 -9223372036854775808, ptr %29, align 8, !tbaa !79
  br label %30

30:                                               ; preds = %25, %20, %3
  %31 = load ptr, ptr %8, align 8, !tbaa !38
  %32 = getelementptr inbounds nuw %struct.OutputStream, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !175
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %107

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8, !tbaa !38
  %37 = getelementptr inbounds nuw %struct.OutputStream, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = icmp ne ptr %38, null
  br i1 %39, label %107, label %40

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !38
  %42 = getelementptr inbounds nuw %struct.OutputStream, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = getelementptr inbounds nuw %struct.AVStream, ptr %43, i32 0, i32 3
  %45 = load ptr, ptr %44, align 8, !tbaa !114
  %46 = load ptr, ptr %7, align 8, !tbaa !73
  %47 = getelementptr inbounds nuw %struct.AVPacket, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !173
  %49 = call i32 @av_get_audio_frame_duration2(ptr noundef %45, i32 noundef %48)
  store i32 %49, ptr %9, align 4, !tbaa !12
  %50 = load i32, ptr %9, align 4, !tbaa !12
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %40
  %53 = load ptr, ptr %8, align 8, !tbaa !38
  %54 = getelementptr inbounds nuw %struct.OutputStream, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = getelementptr inbounds nuw %struct.AVStream, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %56, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 8, !tbaa !177
  store i32 %59, ptr %9, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %52, %40
  %61 = load ptr, ptr %7, align 8, !tbaa !73
  %62 = getelementptr inbounds nuw %struct.AVPacket, ptr %61, i32 0, i32 13
  %63 = load ptr, ptr %7, align 8, !tbaa !73
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !167
  %66 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 0
  store i32 1, ptr %66, align 4, !tbaa !108
  %67 = getelementptr inbounds nuw %struct.AVRational, ptr %10, i32 0, i32 1
  %68 = load ptr, ptr %8, align 8, !tbaa !38
  %69 = getelementptr inbounds nuw %struct.OutputStream, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !104
  %71 = getelementptr inbounds nuw %struct.AVStream, ptr %70, i32 0, i32 3
  %72 = load ptr, ptr %71, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw %struct.AVCodecParameters, ptr %72, i32 0, i32 25
  %74 = load i32, ptr %73, align 8, !tbaa !178
  store i32 %74, ptr %67, align 4, !tbaa !109
  %75 = load i32, ptr %9, align 4, !tbaa !12
  %76 = load ptr, ptr %6, align 8, !tbaa !75
  %77 = getelementptr inbounds nuw %struct.MuxStream, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %8, align 8, !tbaa !38
  %79 = getelementptr inbounds nuw %struct.OutputStream, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = getelementptr inbounds nuw %struct.AVStream, ptr %80, i32 0, i32 5
  %82 = load i64, ptr %62, align 8
  %83 = load i64, ptr %10, align 4
  %84 = load i64, ptr %81, align 8
  %85 = call i64 @av_rescale_delta(i64 %82, i64 noundef %65, i64 %83, i32 noundef %75, ptr noundef %77, i64 %84)
  %86 = load ptr, ptr %7, align 8, !tbaa !73
  %87 = getelementptr inbounds nuw %struct.AVPacket, ptr %86, i32 0, i32 2
  store i64 %85, ptr %87, align 8, !tbaa !167
  %88 = load ptr, ptr %7, align 8, !tbaa !73
  %89 = getelementptr inbounds nuw %struct.AVPacket, ptr %88, i32 0, i32 2
  %90 = load i64, ptr %89, align 8, !tbaa !167
  %91 = load ptr, ptr %7, align 8, !tbaa !73
  %92 = getelementptr inbounds nuw %struct.AVPacket, ptr %91, i32 0, i32 1
  store i64 %90, ptr %92, align 8, !tbaa !79
  %93 = load ptr, ptr %7, align 8, !tbaa !73
  %94 = getelementptr inbounds nuw %struct.AVPacket, ptr %93, i32 0, i32 9
  %95 = load i64, ptr %94, align 8, !tbaa !179
  %96 = load ptr, ptr %7, align 8, !tbaa !73
  %97 = getelementptr inbounds nuw %struct.AVPacket, ptr %96, i32 0, i32 13
  %98 = load ptr, ptr %8, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.OutputStream, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !104
  %101 = getelementptr inbounds nuw %struct.AVStream, ptr %100, i32 0, i32 5
  %102 = load i64, ptr %97, align 8
  %103 = load i64, ptr %101, align 8
  %104 = call i64 @av_rescale_q(i64 noundef %95, i64 %102, i64 %103) #12
  %105 = load ptr, ptr %7, align 8, !tbaa !73
  %106 = getelementptr inbounds nuw %struct.AVPacket, ptr %105, i32 0, i32 9
  store i64 %104, ptr %106, align 8, !tbaa !179
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %117

107:                                              ; preds = %35, %30
  %108 = load ptr, ptr %7, align 8, !tbaa !73
  %109 = load ptr, ptr %7, align 8, !tbaa !73
  %110 = getelementptr inbounds nuw %struct.AVPacket, ptr %109, i32 0, i32 13
  %111 = load ptr, ptr %8, align 8, !tbaa !38
  %112 = getelementptr inbounds nuw %struct.OutputStream, ptr %111, i32 0, i32 5
  %113 = load ptr, ptr %112, align 8, !tbaa !104
  %114 = getelementptr inbounds nuw %struct.AVStream, ptr %113, i32 0, i32 5
  %115 = load i64, ptr %110, align 8
  %116 = load i64, ptr %114, align 8
  call void @av_packet_rescale_ts(ptr noundef %108, i64 %115, i64 %116)
  br label %117

117:                                              ; preds = %107, %60
  %118 = load ptr, ptr %7, align 8, !tbaa !73
  %119 = getelementptr inbounds nuw %struct.AVPacket, ptr %118, i32 0, i32 13
  %120 = load ptr, ptr %8, align 8, !tbaa !38
  %121 = getelementptr inbounds nuw %struct.OutputStream, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !104
  %123 = getelementptr inbounds nuw %struct.AVStream, ptr %122, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %119, ptr align 8 %123, i64 8, i1 false), !tbaa.struct !80
  %124 = load ptr, ptr %5, align 8, !tbaa !8
  %125 = getelementptr inbounds nuw %struct.Muxer, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %128, i32 0, i32 7
  %130 = load i32, ptr %129, align 4, !tbaa !124
  %131 = and i32 %130, 128
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %387, label %133

133:                                              ; preds = %117
  %134 = load ptr, ptr %7, align 8, !tbaa !73
  %135 = getelementptr inbounds nuw %struct.AVPacket, ptr %134, i32 0, i32 2
  %136 = load i64, ptr %135, align 8, !tbaa !167
  %137 = icmp ne i64 %136, -9223372036854775808
  br i1 %137, label %138, label %271

138:                                              ; preds = %133
  %139 = load ptr, ptr %7, align 8, !tbaa !73
  %140 = getelementptr inbounds nuw %struct.AVPacket, ptr %139, i32 0, i32 1
  %141 = load i64, ptr %140, align 8, !tbaa !79
  %142 = icmp ne i64 %141, -9223372036854775808
  br i1 %142, label %143, label %271

143:                                              ; preds = %138
  %144 = load ptr, ptr %7, align 8, !tbaa !73
  %145 = getelementptr inbounds nuw %struct.AVPacket, ptr %144, i32 0, i32 2
  %146 = load i64, ptr %145, align 8, !tbaa !167
  %147 = load ptr, ptr %7, align 8, !tbaa !73
  %148 = getelementptr inbounds nuw %struct.AVPacket, ptr %147, i32 0, i32 1
  %149 = load i64, ptr %148, align 8, !tbaa !79
  %150 = icmp sgt i64 %146, %149
  br i1 %150, label %151, label %271

151:                                              ; preds = %143
  %152 = load ptr, ptr %8, align 8, !tbaa !38
  %153 = load ptr, ptr %7, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw %struct.AVPacket, ptr %153, i32 0, i32 2
  %155 = load i64, ptr %154, align 8, !tbaa !167
  %156 = load ptr, ptr %7, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %152, i32 noundef 24, ptr noundef @.str.18, i64 noundef %155, i64 noundef %158)
  %159 = load ptr, ptr %7, align 8, !tbaa !73
  %160 = getelementptr inbounds nuw %struct.AVPacket, ptr %159, i32 0, i32 1
  %161 = load i64, ptr %160, align 8, !tbaa !79
  %162 = load ptr, ptr %7, align 8, !tbaa !73
  %163 = getelementptr inbounds nuw %struct.AVPacket, ptr %162, i32 0, i32 2
  %164 = load i64, ptr %163, align 8, !tbaa !167
  %165 = add nsw i64 %161, %164
  %166 = load ptr, ptr %6, align 8, !tbaa !75
  %167 = getelementptr inbounds nuw %struct.MuxStream, ptr %166, i32 0, i32 13
  %168 = load i64, ptr %167, align 8, !tbaa !180
  %169 = add nsw i64 %165, %168
  %170 = add nsw i64 %169, 1
  %171 = load ptr, ptr %7, align 8, !tbaa !73
  %172 = getelementptr inbounds nuw %struct.AVPacket, ptr %171, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !79
  %174 = load ptr, ptr %7, align 8, !tbaa !73
  %175 = getelementptr inbounds nuw %struct.AVPacket, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !167
  %177 = icmp sgt i64 %173, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %151
  %179 = load ptr, ptr %7, align 8, !tbaa !73
  %180 = getelementptr inbounds nuw %struct.AVPacket, ptr %179, i32 0, i32 2
  %181 = load i64, ptr %180, align 8, !tbaa !167
  br label %186

182:                                              ; preds = %151
  %183 = load ptr, ptr %7, align 8, !tbaa !73
  %184 = getelementptr inbounds nuw %struct.AVPacket, ptr %183, i32 0, i32 1
  %185 = load i64, ptr %184, align 8, !tbaa !79
  br label %186

186:                                              ; preds = %182, %178
  %187 = phi i64 [ %181, %178 ], [ %185, %182 ]
  %188 = load ptr, ptr %6, align 8, !tbaa !75
  %189 = getelementptr inbounds nuw %struct.MuxStream, ptr %188, i32 0, i32 13
  %190 = load i64, ptr %189, align 8, !tbaa !180
  %191 = add nsw i64 %190, 1
  %192 = icmp sgt i64 %187, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load ptr, ptr %6, align 8, !tbaa !75
  %195 = getelementptr inbounds nuw %struct.MuxStream, ptr %194, i32 0, i32 13
  %196 = load i64, ptr %195, align 8, !tbaa !180
  %197 = add nsw i64 %196, 1
  br label %216

198:                                              ; preds = %186
  %199 = load ptr, ptr %7, align 8, !tbaa !73
  %200 = getelementptr inbounds nuw %struct.AVPacket, ptr %199, i32 0, i32 1
  %201 = load i64, ptr %200, align 8, !tbaa !79
  %202 = load ptr, ptr %7, align 8, !tbaa !73
  %203 = getelementptr inbounds nuw %struct.AVPacket, ptr %202, i32 0, i32 2
  %204 = load i64, ptr %203, align 8, !tbaa !167
  %205 = icmp sgt i64 %201, %204
  br i1 %205, label %206, label %210

206:                                              ; preds = %198
  %207 = load ptr, ptr %7, align 8, !tbaa !73
  %208 = getelementptr inbounds nuw %struct.AVPacket, ptr %207, i32 0, i32 2
  %209 = load i64, ptr %208, align 8, !tbaa !167
  br label %214

210:                                              ; preds = %198
  %211 = load ptr, ptr %7, align 8, !tbaa !73
  %212 = getelementptr inbounds nuw %struct.AVPacket, ptr %211, i32 0, i32 1
  %213 = load i64, ptr %212, align 8, !tbaa !79
  br label %214

214:                                              ; preds = %210, %206
  %215 = phi i64 [ %209, %206 ], [ %213, %210 ]
  br label %216

216:                                              ; preds = %214, %193
  %217 = phi i64 [ %197, %193 ], [ %215, %214 ]
  %218 = sub nsw i64 %170, %217
  %219 = load ptr, ptr %7, align 8, !tbaa !73
  %220 = getelementptr inbounds nuw %struct.AVPacket, ptr %219, i32 0, i32 1
  %221 = load i64, ptr %220, align 8, !tbaa !79
  %222 = load ptr, ptr %7, align 8, !tbaa !73
  %223 = getelementptr inbounds nuw %struct.AVPacket, ptr %222, i32 0, i32 2
  %224 = load i64, ptr %223, align 8, !tbaa !167
  %225 = icmp sgt i64 %221, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %216
  %227 = load ptr, ptr %7, align 8, !tbaa !73
  %228 = getelementptr inbounds nuw %struct.AVPacket, ptr %227, i32 0, i32 1
  %229 = load i64, ptr %228, align 8, !tbaa !79
  br label %234

230:                                              ; preds = %216
  %231 = load ptr, ptr %7, align 8, !tbaa !73
  %232 = getelementptr inbounds nuw %struct.AVPacket, ptr %231, i32 0, i32 2
  %233 = load i64, ptr %232, align 8, !tbaa !167
  br label %234

234:                                              ; preds = %230, %226
  %235 = phi i64 [ %229, %226 ], [ %233, %230 ]
  %236 = load ptr, ptr %6, align 8, !tbaa !75
  %237 = getelementptr inbounds nuw %struct.MuxStream, ptr %236, i32 0, i32 13
  %238 = load i64, ptr %237, align 8, !tbaa !180
  %239 = add nsw i64 %238, 1
  %240 = icmp sgt i64 %235, %239
  br i1 %240, label %241, label %259

241:                                              ; preds = %234
  %242 = load ptr, ptr %7, align 8, !tbaa !73
  %243 = getelementptr inbounds nuw %struct.AVPacket, ptr %242, i32 0, i32 1
  %244 = load i64, ptr %243, align 8, !tbaa !79
  %245 = load ptr, ptr %7, align 8, !tbaa !73
  %246 = getelementptr inbounds nuw %struct.AVPacket, ptr %245, i32 0, i32 2
  %247 = load i64, ptr %246, align 8, !tbaa !167
  %248 = icmp sgt i64 %244, %247
  br i1 %248, label %249, label %253

249:                                              ; preds = %241
  %250 = load ptr, ptr %7, align 8, !tbaa !73
  %251 = getelementptr inbounds nuw %struct.AVPacket, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8, !tbaa !79
  br label %257

253:                                              ; preds = %241
  %254 = load ptr, ptr %7, align 8, !tbaa !73
  %255 = getelementptr inbounds nuw %struct.AVPacket, ptr %254, i32 0, i32 2
  %256 = load i64, ptr %255, align 8, !tbaa !167
  br label %257

257:                                              ; preds = %253, %249
  %258 = phi i64 [ %252, %249 ], [ %256, %253 ]
  br label %264

259:                                              ; preds = %234
  %260 = load ptr, ptr %6, align 8, !tbaa !75
  %261 = getelementptr inbounds nuw %struct.MuxStream, ptr %260, i32 0, i32 13
  %262 = load i64, ptr %261, align 8, !tbaa !180
  %263 = add nsw i64 %262, 1
  br label %264

264:                                              ; preds = %259, %257
  %265 = phi i64 [ %258, %257 ], [ %263, %259 ]
  %266 = sub nsw i64 %218, %265
  %267 = load ptr, ptr %7, align 8, !tbaa !73
  %268 = getelementptr inbounds nuw %struct.AVPacket, ptr %267, i32 0, i32 2
  store i64 %266, ptr %268, align 8, !tbaa !167
  %269 = load ptr, ptr %7, align 8, !tbaa !73
  %270 = getelementptr inbounds nuw %struct.AVPacket, ptr %269, i32 0, i32 1
  store i64 %266, ptr %270, align 8, !tbaa !79
  br label %271

271:                                              ; preds = %264, %143, %138, %133
  %272 = load ptr, ptr %8, align 8, !tbaa !38
  %273 = getelementptr inbounds nuw %struct.OutputStream, ptr %272, i32 0, i32 1
  %274 = load i32, ptr %273, align 8, !tbaa !175
  %275 = icmp eq i32 %274, 1
  br i1 %275, label %286, label %276

276:                                              ; preds = %271
  %277 = load ptr, ptr %8, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.OutputStream, ptr %277, i32 0, i32 1
  %279 = load i32, ptr %278, align 8, !tbaa !175
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %286, label %281

281:                                              ; preds = %276
  %282 = load ptr, ptr %8, align 8, !tbaa !38
  %283 = getelementptr inbounds nuw %struct.OutputStream, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 8, !tbaa !175
  %285 = icmp eq i32 %284, 3
  br i1 %285, label %286, label %386

286:                                              ; preds = %281, %276, %271
  %287 = load ptr, ptr %7, align 8, !tbaa !73
  %288 = getelementptr inbounds nuw %struct.AVPacket, ptr %287, i32 0, i32 2
  %289 = load i64, ptr %288, align 8, !tbaa !167
  %290 = icmp ne i64 %289, -9223372036854775808
  br i1 %290, label %291, label %386

291:                                              ; preds = %286
  %292 = load ptr, ptr %6, align 8, !tbaa !75
  %293 = getelementptr inbounds nuw %struct.MuxStream, ptr %292, i32 0, i32 13
  %294 = load i64, ptr %293, align 8, !tbaa !180
  %295 = icmp ne i64 %294, -9223372036854775808
  br i1 %295, label %296, label %386

296:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %297 = load ptr, ptr %6, align 8, !tbaa !75
  %298 = getelementptr inbounds nuw %struct.MuxStream, ptr %297, i32 0, i32 13
  %299 = load i64, ptr %298, align 8, !tbaa !180
  %300 = load ptr, ptr %5, align 8, !tbaa !8
  %301 = getelementptr inbounds nuw %struct.Muxer, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8, !tbaa !59
  %303 = getelementptr inbounds nuw %struct.AVFormatContext, ptr %302, i32 0, i32 2
  %304 = load ptr, ptr %303, align 8, !tbaa !60
  %305 = getelementptr inbounds nuw %struct.AVOutputFormat, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 4, !tbaa !124
  %307 = and i32 %306, 131072
  %308 = icmp ne i32 %307, 0
  %309 = xor i1 %308, true
  %310 = zext i1 %309 to i32
  %311 = sext i32 %310 to i64
  %312 = add nsw i64 %299, %311
  store i64 %312, ptr %11, align 8, !tbaa !101
  %313 = load ptr, ptr %7, align 8, !tbaa !73
  %314 = getelementptr inbounds nuw %struct.AVPacket, ptr %313, i32 0, i32 2
  %315 = load i64, ptr %314, align 8, !tbaa !167
  %316 = load i64, ptr %11, align 8, !tbaa !101
  %317 = icmp slt i64 %315, %316
  br i1 %317, label %318, label %382

318:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %319 = load i64, ptr %11, align 8, !tbaa !101
  %320 = load ptr, ptr %7, align 8, !tbaa !73
  %321 = getelementptr inbounds nuw %struct.AVPacket, ptr %320, i32 0, i32 2
  %322 = load i64, ptr %321, align 8, !tbaa !167
  %323 = sub nsw i64 %319, %322
  %324 = icmp sgt i64 %323, 2
  br i1 %324, label %330, label %325

325:                                              ; preds = %318
  %326 = load ptr, ptr %8, align 8, !tbaa !38
  %327 = getelementptr inbounds nuw %struct.OutputStream, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 8, !tbaa !175
  %329 = icmp eq i32 %328, 0
  br label %330

330:                                              ; preds = %325, %318
  %331 = phi i1 [ true, %318 ], [ %329, %325 ]
  %332 = select i1 %331, i32 24, i32 48
  store i32 %332, ptr %12, align 4, !tbaa !12
  %333 = load i32, ptr @exit_on_error, align 4, !tbaa !12
  %334 = icmp ne i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %330
  store i32 16, ptr %12, align 4, !tbaa !12
  br label %336

336:                                              ; preds = %335, %330
  %337 = load ptr, ptr %8, align 8, !tbaa !38
  %338 = load i32, ptr %12, align 4, !tbaa !12
  %339 = load ptr, ptr %6, align 8, !tbaa !75
  %340 = getelementptr inbounds nuw %struct.MuxStream, ptr %339, i32 0, i32 13
  %341 = load i64, ptr %340, align 8, !tbaa !180
  %342 = load ptr, ptr %7, align 8, !tbaa !73
  %343 = getelementptr inbounds nuw %struct.AVPacket, ptr %342, i32 0, i32 2
  %344 = load i64, ptr %343, align 8, !tbaa !167
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %337, i32 noundef %338, ptr noundef @.str.19, i64 noundef %341, i64 noundef %344)
  %345 = load i32, ptr @exit_on_error, align 4, !tbaa !12
  %346 = icmp ne i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %336
  store i32 -22, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %379

348:                                              ; preds = %336
  %349 = load ptr, ptr %8, align 8, !tbaa !38
  %350 = load i32, ptr %12, align 4, !tbaa !12
  %351 = load i64, ptr %11, align 8, !tbaa !101
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %349, i32 noundef %350, ptr noundef @.str.20, i64 noundef %351)
  %352 = load ptr, ptr %7, align 8, !tbaa !73
  %353 = getelementptr inbounds nuw %struct.AVPacket, ptr %352, i32 0, i32 1
  %354 = load i64, ptr %353, align 8, !tbaa !79
  %355 = load ptr, ptr %7, align 8, !tbaa !73
  %356 = getelementptr inbounds nuw %struct.AVPacket, ptr %355, i32 0, i32 2
  %357 = load i64, ptr %356, align 8, !tbaa !167
  %358 = icmp sge i64 %354, %357
  br i1 %358, label %359, label %375

359:                                              ; preds = %348
  %360 = load ptr, ptr %7, align 8, !tbaa !73
  %361 = getelementptr inbounds nuw %struct.AVPacket, ptr %360, i32 0, i32 1
  %362 = load i64, ptr %361, align 8, !tbaa !79
  %363 = load i64, ptr %11, align 8, !tbaa !101
  %364 = icmp sgt i64 %362, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %359
  %366 = load ptr, ptr %7, align 8, !tbaa !73
  %367 = getelementptr inbounds nuw %struct.AVPacket, ptr %366, i32 0, i32 1
  %368 = load i64, ptr %367, align 8, !tbaa !79
  br label %371

369:                                              ; preds = %359
  %370 = load i64, ptr %11, align 8, !tbaa !101
  br label %371

371:                                              ; preds = %369, %365
  %372 = phi i64 [ %368, %365 ], [ %370, %369 ]
  %373 = load ptr, ptr %7, align 8, !tbaa !73
  %374 = getelementptr inbounds nuw %struct.AVPacket, ptr %373, i32 0, i32 1
  store i64 %372, ptr %374, align 8, !tbaa !79
  br label %375

375:                                              ; preds = %371, %348
  %376 = load i64, ptr %11, align 8, !tbaa !101
  %377 = load ptr, ptr %7, align 8, !tbaa !73
  %378 = getelementptr inbounds nuw %struct.AVPacket, ptr %377, i32 0, i32 2
  store i64 %376, ptr %378, align 8, !tbaa !167
  store i32 0, ptr %13, align 4
  br label %379

379:                                              ; preds = %375, %347
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  %380 = load i32, ptr %13, align 4
  switch i32 %380, label %383 [
    i32 0, label %381
  ]

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381, %296
  store i32 0, ptr %13, align 4
  br label %383

383:                                              ; preds = %382, %379
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %384 = load i32, ptr %13, align 4
  switch i32 %384, label %399 [
    i32 0, label %385
  ]

385:                                              ; preds = %383
  br label %386

386:                                              ; preds = %385, %291, %286, %281
  br label %387

387:                                              ; preds = %386, %117
  %388 = load ptr, ptr %7, align 8, !tbaa !73
  %389 = getelementptr inbounds nuw %struct.AVPacket, ptr %388, i32 0, i32 2
  %390 = load i64, ptr %389, align 8, !tbaa !167
  %391 = load ptr, ptr %6, align 8, !tbaa !75
  %392 = getelementptr inbounds nuw %struct.MuxStream, ptr %391, i32 0, i32 13
  store i64 %390, ptr %392, align 8, !tbaa !180
  %393 = load i32, ptr @debug_ts, align 4, !tbaa !12
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %395, label %398

395:                                              ; preds = %387
  %396 = load ptr, ptr %8, align 8, !tbaa !38
  %397 = load ptr, ptr %7, align 8, !tbaa !73
  call void @mux_log_debug_ts(ptr noundef %396, ptr noundef %397)
  br label %398

398:                                              ; preds = %395, %387
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %399

399:                                              ; preds = %398, %383
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %400 = load i32, ptr %4, align 4
  ret i32 %400
}

declare void @enc_stats_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @av_interleaved_write_frame(ptr noundef, ptr noundef) #2

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) #2

declare i64 @av_rescale_delta(i64, i64 noundef, i64, i32 noundef, ptr noundef, i64) #2

; Function Attrs: nounwind uwtable
define internal void @mux_log_debug_ts(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [512 x i8], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [32 x i8], align 1
  %16 = alloca [32 x i8], align 1
  %17 = alloca [32 x i8], align 1
  %18 = alloca [32 x i8], align 1
  %19 = alloca [32 x i8], align 1
  %20 = alloca [32 x i8], align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(i64 512, ptr %5) #10
  %21 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  store i8 0, ptr %21, align 16, !tbaa !170
  %22 = load ptr, ptr %4, align 8, !tbaa !73
  %23 = getelementptr inbounds nuw %struct.AVPacket, ptr %22, i32 0, i32 12
  %24 = load ptr, ptr %23, align 8, !tbaa !152
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %153

26:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !73
  %28 = getelementptr inbounds nuw %struct.AVPacket, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !152
  %30 = getelementptr inbounds nuw %struct.AVBufferRef, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !153
  store ptr %31, ptr %6, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %32 = call i64 @av_gettime_relative()
  store i64 %32, ptr %7, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 -9223372036854775808, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %150, %26
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = zext i32 %34 to i64
  %36 = icmp ult i64 %35, 7
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %152

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !156
  %40 = getelementptr inbounds nuw %struct.FrameData, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %10, align 4, !tbaa !12
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds nuw [7 x i64], ptr %40, i64 0, i64 %42
  %44 = load i64, ptr %43, align 8, !tbaa !101
  store i64 %44, ptr %12, align 8, !tbaa !101
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = add i32 %45, 1
  store i32 %46, ptr %9, align 4, !tbaa !12
  %47 = load i64, ptr %12, align 8, !tbaa !101
  %48 = icmp eq i64 %47, -9223372036854775808
  br i1 %48, label %49, label %50

49:                                               ; preds = %38
  store i32 4, ptr %11, align 4
  br label %147

50:                                               ; preds = %38
  %51 = load i64, ptr %8, align 8, !tbaa !101
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %53, label %62

53:                                               ; preds = %50
  %54 = load i64, ptr %7, align 8, !tbaa !101
  %55 = load i64, ptr %12, align 8, !tbaa !101
  %56 = sub nsw i64 %54, %55
  store i64 %56, ptr %8, align 8, !tbaa !101
  %57 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %58 = load i64, ptr %8, align 8, !tbaa !101
  %59 = sitofp i64 %58 to double
  %60 = fdiv nsz double %59, 1.000000e+03
  %61 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %57, i64 noundef 512, ptr noundef @.str.26, double noundef %60) #10
  br label %62

62:                                               ; preds = %53, %50
  br label %63

63:                                               ; preds = %143, %62
  %64 = load i32, ptr %9, align 4, !tbaa !12
  %65 = sext i32 %64 to i64
  %66 = icmp ule i64 %65, 7
  br i1 %66, label %67, label %146

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = icmp eq i64 %69, 7
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i64, ptr %7, align 8, !tbaa !101
  br label %80

73:                                               ; preds = %67
  %74 = load ptr, ptr %6, align 8, !tbaa !156
  %75 = getelementptr inbounds nuw %struct.FrameData, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %9, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [7 x i64], ptr %75, i64 0, i64 %77
  %79 = load i64, ptr %78, align 8, !tbaa !101
  br label %80

80:                                               ; preds = %73, %71
  %81 = phi i64 [ %72, %71 ], [ %79, %73 ]
  store i64 %81, ptr %13, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  %82 = load i64, ptr %13, align 8, !tbaa !101
  %83 = icmp eq i64 %82, -9223372036854775808
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 7, ptr %11, align 4
  br label %141

85:                                               ; preds = %80
  %86 = load i64, ptr %13, align 8, !tbaa !101
  %87 = load i64, ptr %12, align 8, !tbaa !101
  %88 = sub nsw i64 %86, %87
  store i64 %88, ptr %14, align 8, !tbaa !101
  %89 = load i64, ptr %14, align 8, !tbaa !101
  %90 = sitofp i64 %89 to double
  %91 = fmul nsz double 1.000000e+02, %90
  %92 = load i64, ptr %8, align 8, !tbaa !101
  %93 = sitofp i64 %92 to double
  %94 = fmul nsz double 5.000000e+00, %93
  %95 = fcmp nsz ogt double %91, %94
  br i1 %95, label %96, label %140

96:                                               ; preds = %85
  %97 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %98 = call i64 @av_strlcat(ptr noundef %97, ptr noundef @.str.27, i64 noundef 512)
  %99 = load i32, ptr %10, align 4, !tbaa !12
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw [8 x ptr], ptr @mux_log_debug_ts.desc, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8, !tbaa !87
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [8 x ptr], ptr @mux_log_debug_ts.desc, i64 0, i64 %104
  %106 = load ptr, ptr %105, align 8, !tbaa !87
  %107 = call i32 @strcmp(ptr noundef %102, ptr noundef %106) #11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %96
  %110 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %111 = load i32, ptr %10, align 4, !tbaa !12
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw [8 x ptr], ptr @mux_log_debug_ts.desc, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !87
  %115 = call i64 @av_strlcat(ptr noundef %110, ptr noundef %114, i64 noundef 512)
  br label %127

116:                                              ; preds = %96
  %117 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %118 = load i32, ptr %10, align 4, !tbaa !12
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw [8 x ptr], ptr @mux_log_debug_ts.desc, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8, !tbaa !87
  %122 = load i32, ptr %9, align 4, !tbaa !12
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [8 x ptr], ptr @mux_log_debug_ts.desc, i64 0, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !87
  %126 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %117, i64 noundef 512, ptr noundef @.str.28, ptr noundef %121, ptr noundef %125)
  br label %127

127:                                              ; preds = %116, %109
  %128 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %129 = load i64, ptr %14, align 8, !tbaa !101
  %130 = sitofp i64 %129 to double
  %131 = fdiv nsz double %130, 1.000000e+03
  %132 = load i64, ptr %14, align 8, !tbaa !101
  %133 = sitofp i64 %132 to double
  %134 = fmul nsz double 1.000000e+02, %133
  %135 = load i64, ptr %8, align 8, !tbaa !101
  %136 = sitofp i64 %135 to double
  %137 = fdiv nsz double %134, %136
  %138 = fptosi double %137 to i32
  %139 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef %128, i64 noundef 512, ptr noundef @.str.29, double noundef %131, i32 noundef %138)
  br label %140

140:                                              ; preds = %127, %85
  store i32 5, ptr %11, align 4
  br label %141

141:                                              ; preds = %140, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %142 = load i32, ptr %11, align 4
  switch i32 %142, label %209 [
    i32 7, label %143
    i32 5, label %146
  ]

143:                                              ; preds = %141
  %144 = load i32, ptr %9, align 4, !tbaa !12
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %9, align 4, !tbaa !12
  br label %63, !llvm.loop !181

146:                                              ; preds = %141, %63
  store i32 0, ptr %11, align 4
  br label %147

147:                                              ; preds = %146, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %148 = load i32, ptr %11, align 4
  switch i32 %148, label %209 [
    i32 0, label %149
    i32 4, label %150
  ]

149:                                              ; preds = %147
  br label %150

150:                                              ; preds = %149, %147
  %151 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %151, ptr %10, align 4, !tbaa !12
  br label %33, !llvm.loop !182

152:                                              ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %153

153:                                              ; preds = %152, %2
  %154 = load ptr, ptr %3, align 8, !tbaa !38
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 32, i1 false)
  %155 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  %156 = load ptr, ptr %4, align 8, !tbaa !73
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8, !tbaa !79
  %159 = call ptr @av_ts_make_string(ptr noundef %155, i64 noundef %158)
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 32, i1 false)
  %160 = getelementptr inbounds [32 x i8], ptr %16, i64 0, i64 0
  %161 = load ptr, ptr %4, align 8, !tbaa !73
  %162 = getelementptr inbounds nuw %struct.AVPacket, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !79
  %164 = load ptr, ptr %3, align 8, !tbaa !38
  %165 = getelementptr inbounds nuw %struct.OutputStream, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw %struct.AVStream, ptr %166, i32 0, i32 5
  %168 = call ptr @av_ts_make_time_string(ptr noundef %160, i64 noundef %163, ptr noundef %167)
  call void @llvm.memset.p0.i64(ptr align 1 %17, i8 0, i64 32, i1 false)
  %169 = getelementptr inbounds [32 x i8], ptr %17, i64 0, i64 0
  %170 = load ptr, ptr %4, align 8, !tbaa !73
  %171 = getelementptr inbounds nuw %struct.AVPacket, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !167
  %173 = call ptr @av_ts_make_string(ptr noundef %169, i64 noundef %172)
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 32, i1 false)
  %174 = getelementptr inbounds [32 x i8], ptr %18, i64 0, i64 0
  %175 = load ptr, ptr %4, align 8, !tbaa !73
  %176 = getelementptr inbounds nuw %struct.AVPacket, ptr %175, i32 0, i32 2
  %177 = load i64, ptr %176, align 8, !tbaa !167
  %178 = load ptr, ptr %3, align 8, !tbaa !38
  %179 = getelementptr inbounds nuw %struct.OutputStream, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw %struct.AVStream, ptr %180, i32 0, i32 5
  %182 = call ptr @av_ts_make_time_string(ptr noundef %174, i64 noundef %177, ptr noundef %181)
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 32, i1 false)
  %183 = getelementptr inbounds [32 x i8], ptr %19, i64 0, i64 0
  %184 = load ptr, ptr %4, align 8, !tbaa !73
  %185 = getelementptr inbounds nuw %struct.AVPacket, ptr %184, i32 0, i32 9
  %186 = load i64, ptr %185, align 8, !tbaa !179
  %187 = call ptr @av_ts_make_string(ptr noundef %183, i64 noundef %186)
  call void @llvm.memset.p0.i64(ptr align 1 %20, i8 0, i64 32, i1 false)
  %188 = getelementptr inbounds [32 x i8], ptr %20, i64 0, i64 0
  %189 = load ptr, ptr %4, align 8, !tbaa !73
  %190 = getelementptr inbounds nuw %struct.AVPacket, ptr %189, i32 0, i32 9
  %191 = load i64, ptr %190, align 8, !tbaa !179
  %192 = load ptr, ptr %3, align 8, !tbaa !38
  %193 = getelementptr inbounds nuw %struct.OutputStream, ptr %192, i32 0, i32 5
  %194 = load ptr, ptr %193, align 8, !tbaa !104
  %195 = getelementptr inbounds nuw %struct.AVStream, ptr %194, i32 0, i32 5
  %196 = call ptr @av_ts_make_time_string(ptr noundef %188, i64 noundef %191, ptr noundef %195)
  %197 = load ptr, ptr %4, align 8, !tbaa !73
  %198 = getelementptr inbounds nuw %struct.AVPacket, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8, !tbaa !173
  %200 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  %201 = load i8, ptr %200, align 16, !tbaa !170
  %202 = sext i8 %201 to i32
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %206

204:                                              ; preds = %153
  %205 = getelementptr inbounds [512 x i8], ptr %5, i64 0, i64 0
  br label %207

206:                                              ; preds = %153
  br label %207

207:                                              ; preds = %206, %204
  %208 = phi ptr [ %205, %204 ], [ @.str.31, %206 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %154, i32 noundef 32, ptr noundef @.str.30, ptr noundef %159, ptr noundef %168, ptr noundef %173, ptr noundef %182, ptr noundef %187, ptr noundef %196, i32 noundef %199, ptr noundef %208)
  call void @llvm.lifetime.end.p0(i64 512, ptr %5) #10
  ret void

209:                                              ; preds = %147, %141
  unreachable
}

declare i64 @av_gettime_relative() #2

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_string(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !87
  store i64 %1, ptr %4, align 8, !tbaa !101
  %5 = load i64, ptr %4, align 8, !tbaa !101
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !87
  %9 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %8, i64 noundef 32, ptr noundef @.str.32) #10
  br label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !87
  %12 = load i64, ptr %4, align 8, !tbaa !101
  %13 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %11, i64 noundef 32, ptr noundef @.str.33, i64 noundef %12) #10
  br label %14

14:                                               ; preds = %10, %7
  %15 = load ptr, ptr %3, align 8, !tbaa !87
  ret ptr %15
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_ts_make_time_string(ptr noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !87
  store i64 %1, ptr %5, align 8, !tbaa !101
  store ptr %2, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %4, align 8, !tbaa !87
  %8 = load i64, ptr %5, align 8, !tbaa !101
  %9 = load ptr, ptr %6, align 8, !tbaa !183
  %10 = load i64, ptr %9, align 4
  %11 = call ptr @av_ts_make_time_string2(ptr noundef %7, i64 noundef %8, i64 %10)
  ret ptr %11
}

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) #2

declare i32 @av_bsf_init(ptr noundef) #2

declare i64 @avio_size(ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @avio_tell(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  %4 = call i64 @avio_seek(ptr noundef %3, i64 noundef 0, i32 noundef 1)
  ret i64 %4
}

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) #2

declare ptr @av_get_media_type_string(i32 noundef) #2

declare void @enc_free(ptr noundef) #2

declare void @fg_free(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare void @avcodec_parameters_free(ptr noundef) #2

declare void @av_bsf_free(ptr noundef) #2

declare void @av_expr_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @enc_stats_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %4

4:                                                ; preds = %19, %1
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load ptr, ptr %2, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw %struct.EncStats, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !187
  %9 = icmp slt i32 %5, %8
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  br label %22

11:                                               ; preds = %4
  %12 = load ptr, ptr %2, align 8, !tbaa !185
  %13 = getelementptr inbounds nuw %struct.EncStats, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !188
  %15 = load i32, ptr %3, align 4, !tbaa !12
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.EncStatsComponent, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw %struct.EncStatsComponent, ptr %17, i32 0, i32 1
  call void @av_freep(ptr noundef %18)
  br label %19

19:                                               ; preds = %11
  %20 = load i32, ptr %3, align 4, !tbaa !12
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %3, align 4, !tbaa !12
  br label %4, !llvm.loop !189

22:                                               ; preds = %10
  %23 = load ptr, ptr %2, align 8, !tbaa !185
  %24 = getelementptr inbounds nuw %struct.EncStats, ptr %23, i32 0, i32 0
  call void @av_freep(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !185
  %26 = getelementptr inbounds nuw %struct.EncStats, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !190
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %22
  %30 = load ptr, ptr %2, align 8, !tbaa !185
  %31 = getelementptr inbounds nuw %struct.EncStats, ptr %30, i32 0, i32 3
  %32 = call i32 @pthread_mutex_destroy(ptr noundef %31) #10
  br label %33

33:                                               ; preds = %29, %22
  %34 = load ptr, ptr %2, align 8, !tbaa !185
  %35 = getelementptr inbounds nuw %struct.EncStats, ptr %34, i32 0, i32 4
  store i32 0, ptr %35, align 8, !tbaa !190
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #8

declare void @avformat_free_context(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS5Muxer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS10OutputFile", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !23, i64 104}
!15 = !{!"Muxer", !16, i64 0, !6, i64 64, !22, i64 96, !23, i64 104, !13, i64 112, !24, i64 120, !13, i64 128, !25, i64 136, !25, i64 144, !21, i64 152, !6, i64 160, !13, i64 168, !26, i64 176, !27, i64 184}
!16 = !{!"OutputFile", !17, i64 0, !13, i64 8, !18, i64 16, !19, i64 24, !13, i64 32, !21, i64 40, !21, i64 48, !13, i64 56}
!17 = !{!"p1 _ZTS7AVClass", !5, i64 0}
!18 = !{!"p1 omnipotent char", !5, i64 0}
!19 = !{!"p2 _ZTS12OutputStream", !20, i64 0}
!20 = !{!"any p2 pointer", !5, i64 0}
!21 = !{!"long", !6, i64 0}
!22 = !{!"p1 _ZTS15AVFormatContext", !5, i64 0}
!23 = !{!"p1 _ZTS9Scheduler", !5, i64 0}
!24 = !{!"p1 int", !5, i64 0}
!25 = !{!"p1 _ZTS12AVDictionary", !5, i64 0}
!26 = !{!"p1 _ZTS9SyncQueue", !5, i64 0}
!27 = !{!"p1 _ZTS8AVPacket", !5, i64 0}
!28 = !{!16, !13, i64 8}
!29 = !{!30, !27, i64 0}
!30 = !{!"MuxThreadContext", !27, i64 0, !27, i64 8}
!31 = !{!32, !13, i64 36}
!32 = !{!"AVPacket", !33, i64 0, !21, i64 8, !21, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !34, i64 48, !13, i64 56, !21, i64 64, !21, i64 72, !5, i64 80, !33, i64 88, !35, i64 96}
!33 = !{!"p1 _ZTS11AVBufferRef", !5, i64 0}
!34 = !{!"p1 _ZTS16AVPacketSideData", !5, i64 0}
!35 = !{!"AVRational", !13, i64 0, !13, i64 4}
!36 = !{!16, !19, i64 24}
!37 = !{!15, !24, i64 120}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12OutputStream", !5, i64 0}
!40 = !{!41, !13, i64 24}
!41 = !{!"OutputStream", !17, i64 0, !13, i64 8, !11, i64 16, !13, i64 24, !42, i64 32, !43, i64 40, !44, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !35, i64 68, !45, i64 80, !18, i64 168, !48, i64 176, !49, i64 184, !50, i64 192, !18, i64 200, !6, i64 208, !6, i64 216, !51, i64 224, !51, i64 296, !13, i64 368}
!42 = !{!"p1 _ZTS11InputStream", !5, i64 0}
!43 = !{!"p1 _ZTS8AVStream", !5, i64 0}
!44 = !{!"p1 _ZTS7Encoder", !5, i64 0}
!45 = !{!"KeyframeForceCtx", !13, i64 0, !21, i64 8, !46, i64 16, !13, i64 24, !13, i64 28, !47, i64 32, !6, i64 40, !13, i64 80}
!46 = !{!"p1 long", !5, i64 0}
!47 = !{!"p1 _ZTS6AVExpr", !5, i64 0}
!48 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!49 = !{!"p1 _ZTS11FilterGraph", !5, i64 0}
!50 = !{!"p1 _ZTS12OutputFilter", !5, i64 0}
!51 = !{!"EncStats", !52, i64 0, !13, i64 8, !53, i64 16, !6, i64 24, !13, i64 64}
!52 = !{!"p1 _ZTS17EncStatsComponent", !5, i64 0}
!53 = !{!"p1 _ZTS11AVIOContext", !5, i64 0}
!54 = !{!32, !13, i64 40}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS16MuxThreadContext", !5, i64 0}
!57 = !{!30, !27, i64 8}
!58 = !{!15, !13, i64 8}
!59 = !{!15, !22, i64 96}
!60 = !{!61, !63, i64 16}
!61 = !{!"AVFormatContext", !17, i64 0, !62, i64 8, !63, i64 16, !5, i64 24, !53, i64 32, !13, i64 40, !13, i64 44, !64, i64 48, !13, i64 56, !65, i64 64, !13, i64 72, !66, i64 80, !18, i64 88, !21, i64 96, !21, i64 104, !21, i64 112, !13, i64 120, !13, i64 124, !13, i64 128, !21, i64 136, !21, i64 144, !18, i64 152, !13, i64 160, !13, i64 164, !67, i64 168, !13, i64 176, !13, i64 180, !13, i64 184, !13, i64 188, !25, i64 192, !21, i64 200, !13, i64 208, !13, i64 212, !68, i64 216, !13, i64 232, !13, i64 236, !13, i64 240, !13, i64 244, !21, i64 248, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !21, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !18, i64 336, !18, i64 344, !18, i64 352, !18, i64 360, !13, i64 368, !69, i64 376, !69, i64 384, !69, i64 392, !69, i64 400, !13, i64 408, !5, i64 416, !5, i64 424, !21, i64 432, !18, i64 440, !5, i64 448, !5, i64 456, !21, i64 464}
!62 = !{!"p1 _ZTS13AVInputFormat", !5, i64 0}
!63 = !{!"p1 _ZTS14AVOutputFormat", !5, i64 0}
!64 = !{!"p2 _ZTS8AVStream", !20, i64 0}
!65 = !{!"p2 _ZTS13AVStreamGroup", !20, i64 0}
!66 = !{!"p2 _ZTS9AVChapter", !20, i64 0}
!67 = !{!"p2 _ZTS9AVProgram", !20, i64 0}
!68 = !{!"AVIOInterruptCB", !5, i64 0, !5, i64 8}
!69 = !{!"p1 _ZTS7AVCodec", !5, i64 0}
!70 = !{!71, !18, i64 0}
!71 = !{!"AVOutputFormat", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !72, i64 48, !17, i64 56}
!72 = !{!"p2 _ZTS10AVCodecTag", !20, i64 0}
!73 = !{!27, !27, i64 0}
!74 = !{!24, !24, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS9MuxStream", !5, i64 0}
!77 = !{!41, !44, i64 48}
!78 = !{!32, !5, i64 80}
!79 = !{!32, !21, i64 8}
!80 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!81 = !{!15, !13, i64 112}
!82 = !{!83, !13, i64 512}
!83 = !{!"MuxStream", !41, i64 0, !84, i64 376, !6, i64 384, !85, i64 416, !27, i64 424, !27, i64 432, !51, i64 440, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !21, i64 528, !21, i64 536, !21, i64 544, !21, i64 552, !35, i64 560, !21, i64 568, !21, i64 576, !13, i64 584, !13, i64 588, !13, i64 592, !13, i64 596, !35, i64 600, !35, i64 608, !13, i64 616, !18, i64 624}
!84 = !{!"p1 _ZTS17AVCodecParameters", !5, i64 0}
!85 = !{!"p1 _ZTS12AVBSFContext", !5, i64 0}
!86 = !{!83, !85, i64 416}
!87 = !{!18, !18, i64 0}
!88 = !{!83, !27, i64 424}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !92, i64 0}
!92 = !{!"p2 _ZTS15AVFormatContext", !20, i64 0}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 _ZTS10OutputFile", !20, i64 0}
!95 = !{!22, !22, i64 0}
!96 = distinct !{!96, !90}
!97 = !{!48, !48, i64 0}
!98 = !{!53, !53, i64 0}
!99 = !{!15, !13, i64 168}
!100 = !{!61, !18, i64 88}
!101 = !{!21, !21, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS14AVCodecContext", !5, i64 0}
!104 = !{!41, !43, i64 40}
!105 = !{!106, !13, i64 32}
!106 = !{!"AVStream", !17, i64 0, !13, i64 8, !13, i64 12, !84, i64 16, !5, i64 24, !35, i64 32, !21, i64 40, !21, i64 48, !21, i64 56, !13, i64 64, !13, i64 68, !35, i64 72, !25, i64 80, !35, i64 88, !32, i64 96, !13, i64 200, !35, i64 204, !13, i64 212}
!107 = !{!106, !13, i64 36}
!108 = !{!35, !13, i64 0}
!109 = !{!35, !13, i64 4}
!110 = !{!83, !84, i64 376}
!111 = !{!83, !21, i64 552}
!112 = !{!106, !21, i64 48}
!113 = !{!85, !85, i64 0}
!114 = !{!106, !84, i64 16}
!115 = !{!116, !84, i64 24}
!116 = !{!"AVBSFContext", !17, i64 0, !117, i64 8, !5, i64 16, !84, i64 24, !84, i64 32, !35, i64 40, !35, i64 48}
!117 = !{!"p1 _ZTS17AVBitStreamFilter", !5, i64 0}
!118 = !{!116, !117, i64 8}
!119 = !{!120, !18, i64 0}
!120 = !{!"AVBitStreamFilter", !18, i64 0, !5, i64 8, !17, i64 16}
!121 = !{!116, !84, i64 32}
!122 = !{!61, !53, i64 32}
!123 = !{!15, !6, i64 160}
!124 = !{!71, !13, i64 44}
!125 = !{!16, !18, i64 16}
!126 = !{!16, !13, i64 32}
!127 = !{!84, !84, i64 0}
!128 = !{!129, !13, i64 0}
!129 = !{!"AVCodecParameters", !13, i64 0, !13, i64 4, !13, i64 8, !18, i64 16, !13, i64 24, !34, i64 32, !13, i64 40, !13, i64 44, !21, i64 48, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !35, i64 80, !35, i64 88, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !130, i64 128, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172}
!130 = !{!"AVChannelLayout", !13, i64 0, !13, i64 4, !6, i64 8, !5, i64 16}
!131 = !{!83, !21, i64 576}
!132 = !{!129, !13, i64 24}
!133 = !{!134, !21, i64 16}
!134 = !{!"Encoder", !17, i64 0, !103, i64 8, !21, i64 16, !21, i64 24}
!135 = !{!134, !21, i64 24}
!136 = distinct !{!136, !90}
!137 = !{!134, !103, i64 8}
!138 = !{!139, !13, i64 64}
!139 = !{!"AVCodecContext", !17, i64 0, !13, i64 8, !13, i64 12, !69, i64 16, !13, i64 24, !13, i64 28, !5, i64 32, !140, i64 40, !5, i64 48, !21, i64 56, !13, i64 64, !13, i64 68, !18, i64 72, !13, i64 80, !35, i64 84, !35, i64 92, !35, i64 100, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !35, i64 128, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148, !13, i64 152, !13, i64 156, !13, i64 160, !13, i64 164, !13, i64 168, !13, i64 172, !13, i64 176, !5, i64 184, !5, i64 192, !13, i64 200, !141, i64 204, !141, i64 208, !141, i64 212, !141, i64 216, !141, i64 220, !141, i64 224, !141, i64 228, !141, i64 232, !141, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !13, i64 260, !13, i64 264, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !142, i64 288, !142, i64 296, !142, i64 304, !13, i64 312, !13, i64 316, !13, i64 320, !13, i64 324, !13, i64 328, !13, i64 332, !13, i64 336, !13, i64 340, !13, i64 344, !13, i64 348, !130, i64 352, !13, i64 376, !13, i64 380, !13, i64 384, !13, i64 388, !13, i64 392, !13, i64 396, !13, i64 400, !13, i64 404, !5, i64 408, !13, i64 416, !13, i64 420, !13, i64 424, !141, i64 428, !141, i64 432, !13, i64 436, !13, i64 440, !13, i64 444, !13, i64 448, !13, i64 452, !143, i64 456, !21, i64 464, !21, i64 472, !141, i64 480, !141, i64 484, !13, i64 488, !13, i64 492, !18, i64 496, !18, i64 504, !13, i64 512, !13, i64 516, !13, i64 520, !13, i64 524, !13, i64 528, !144, i64 536, !5, i64 544, !33, i64 552, !33, i64 560, !13, i64 568, !13, i64 572, !6, i64 576, !13, i64 640, !13, i64 644, !13, i64 648, !13, i64 652, !13, i64 656, !13, i64 660, !13, i64 664, !5, i64 672, !5, i64 680, !13, i64 688, !13, i64 692, !13, i64 696, !13, i64 700, !13, i64 704, !13, i64 708, !13, i64 712, !13, i64 716, !13, i64 720, !13, i64 724, !145, i64 728, !18, i64 736, !13, i64 744, !13, i64 748, !18, i64 752, !18, i64 760, !18, i64 768, !34, i64 776, !13, i64 784, !13, i64 788, !21, i64 792, !13, i64 800, !13, i64 804, !21, i64 808, !5, i64 816, !21, i64 824, !24, i64 832, !13, i64 840, !146, i64 848, !13, i64 856}
!140 = !{!"p1 _ZTS15AVCodecInternal", !5, i64 0}
!141 = !{!"float", !6, i64 0}
!142 = !{!"p1 short", !5, i64 0}
!143 = !{!"p1 _ZTS10RcOverride", !5, i64 0}
!144 = !{!"p1 _ZTS9AVHWAccel", !5, i64 0}
!145 = !{!"p1 _ZTS17AVCodecDescriptor", !5, i64 0}
!146 = !{!"p2 _ZTS15AVFrameSideData", !20, i64 0}
!147 = distinct !{!147, !90}
!148 = distinct !{!148, !90}
!149 = !{!19, !19, i64 0}
!150 = !{!41, !48, i64 176}
!151 = !{!41, !47, i64 112}
!152 = !{!32, !33, i64 88}
!153 = !{!154, !18, i64 8}
!154 = !{!"AVBufferRef", !155, i64 0, !18, i64 8, !21, i64 16}
!155 = !{!"p1 _ZTS8AVBuffer", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTS9FrameData", !5, i64 0}
!158 = !{!159, !21, i64 0}
!159 = !{!"FrameData", !21, i64 0, !160, i64 8, !35, i64 32, !13, i64 40, !6, i64 48, !84, i64 104}
!160 = !{!"", !21, i64 0, !21, i64 8, !35, i64 16}
!161 = !{!16, !21, i64 48}
!162 = !{!16, !21, i64 40}
!163 = !{!83, !13, i64 592}
!164 = !{!83, !13, i64 584}
!165 = !{!83, !13, i64 588}
!166 = !{!83, !21, i64 536}
!167 = !{!32, !21, i64 16}
!168 = !{!83, !13, i64 524}
!169 = !{!15, !26, i64 176}
!170 = !{!6, !6, i64 0}
!171 = !{!15, !27, i64 184}
!172 = !{!15, !21, i64 152}
!173 = !{!32, !13, i64 32}
!174 = !{!83, !53, i64 456}
!175 = !{!41, !13, i64 8}
!176 = !{!83, !13, i64 596}
!177 = !{!129, !13, i64 160}
!178 = !{!129, !13, i64 152}
!179 = !{!32, !21, i64 64}
!180 = !{!83, !21, i64 544}
!181 = distinct !{!181, !90}
!182 = distinct !{!182, !90}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS10AVRational", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS8EncStats", !5, i64 0}
!187 = !{!51, !13, i64 8}
!188 = !{!51, !52, i64 0}
!189 = distinct !{!189, !90}
!190 = !{!51, !13, i64 64}
