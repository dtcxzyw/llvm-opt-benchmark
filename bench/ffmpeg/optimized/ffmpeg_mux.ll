; ModuleID = 'bench/ffmpeg/original/ffmpeg_mux.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_mux.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AVIOInterruptCB = type { ptr, ptr }
%struct.MuxThreadContext = type { ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"All streams finished\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Muxer returned EOF\0A\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"Error muxing a packet\0A\00", align 1
@nb_output_files = external local_unnamed_addr global i32, align 4
@output_files = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"rtp\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"No output streams in the SDP.\0A\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"SDP:\0A%s\0A\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
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
@exit_on_error = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [33 x i8] c"submitting a packet to the muxer\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"Error %s: %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [44 x i8] c"Error submitting a packet to the muxer: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [47 x i8] c"Invalid DTS: %ld PTS: %ld, replacing by guess\0A\00", align 1
@.str.19 = private unnamed_addr constant [49 x i8] c"Non-monotonic DTS; previous: %ld, current: %ld; \00", align 1
@.str.20 = private unnamed_addr constant [78 x i8] c"changing to %ld. This may result in incorrect timestamps in the output file.\0A\00", align 1
@debug_ts = external local_unnamed_addr global i32, align 4
@mux_log_debug_ts.desc = internal unnamed_addr constant [8 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.22, ptr @.str.23, ptr @.str.23, ptr @.str.24, ptr @.str.24, ptr @.str.25], align 16
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
@abort_on_flags = external local_unnamed_addr global i32, align 4
@.str.45 = private unnamed_addr constant [21 x i8] c"Empty output stream\0A\00", align 1
@.str.46 = private unnamed_addr constant [45 x i8] c"Output file is empty, nothing was encoded%s\0A\00", align 1
@.str.47 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"(check -ss / -t / -frames parameters if used)\00", align 1
@.str.49 = private unnamed_addr constant [57 x i8] c"Error closing logfile, loss of information possible: %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @muxer_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 1
  %3 = alloca [64 x i8], align 1
  %4 = alloca [16 x i8], align 16
  %5 = alloca %struct.MuxThreadContext, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call ptr @av_packet_alloc() #11
  store ptr %7, ptr %5, align 8, !tbaa !4
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %mux_thread_init.exit.thread, label %8

8:                                                ; preds = %1
  %9 = tail call ptr @av_packet_alloc() #11
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !10
  %.not6.i = icmp eq ptr %9, null
  br i1 %.not6.i, label %mux_thread_init.exit.thread, label %mux_thread_init.exit

mux_thread_init.exit.thread:                      ; preds = %1, %8
  call void @av_packet_free(ptr noundef nonnull %5) #11
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @av_packet_free(ptr noundef nonnull %11) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %.thread51

mux_thread_init.exit:                             ; preds = %8
  %12 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %12, align 8, !tbaa !11
  %13 = getelementptr i8, ptr %0, i64 96
  %.val27 = load ptr, ptr %13, align 8, !tbaa !25
  %14 = getelementptr i8, ptr %.val27, i64 16
  %.val27.val = load ptr, ptr %14, align 8, !tbaa !26
  %.val27.val.val = load ptr, ptr %.val27.val, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 16, ptr noundef nonnull @.str.12, i32 noundef %.val, ptr noundef %.val27.val.val) #11
  %16 = call i32 (i32, ...) @prctl(i32 noundef 15, ptr noundef nonnull %4) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !40
  %19 = load i32, ptr %12, align 8, !tbaa !41
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @sch_mux_receive(ptr noundef %18, i32 noundef %19, ptr noundef %20) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %mux_thread_init.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 184
  br label %33

._crit_edge:                                      ; preds = %239, %mux_thread_init.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str) #11
  br label %.thread51

33:                                               ; preds = %.lr.ph, %239
  %34 = phi i32 [ %24, %.lr.ph ], [ %246, %239 ]
  %35 = phi ptr [ %23, %.lr.ph ], [ %245, %239 ]
  %36 = phi ptr [ %22, %.lr.ph ], [ %244, %239 ]
  %37 = phi i32 [ %21, %.lr.ph ], [ %243, %239 ]
  %38 = load ptr, ptr %26, align 8, !tbaa !47
  %39 = load ptr, ptr %27, align 8, !tbaa !48
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds nuw [4 x i8], ptr %39, i64 %40
  %42 = load i32, ptr %41, align 4, !tbaa !49
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [8 x i8], ptr %38, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %47 = load i32, ptr %46, align 8, !tbaa !52
  store i32 %47, ptr %35, align 4, !tbaa !42
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !66
  %50 = and i32 %49, -9
  store i32 %50, ptr %48, align 8, !tbaa !66
  %51 = icmp slt i32 %37, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %51, label %.thread104.i, label %52

52:                                               ; preds = %33
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !67
  %.not82.i = icmp eq ptr %54, null
  br i1 %.not82.i, label %55, label %120

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %36, i64 88
  %57 = load ptr, ptr %56, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %.thread.i.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !69
  %.not53.i.i = icmp eq ptr %60, null
  br i1 %.not53.i.i, label %.thread.i.i, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %60, align 8, !tbaa !72
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %61, %58, %55
  %63 = phi i64 [ %62, %61 ], [ -9223372036854775808, %58 ], [ -9223372036854775808, %55 ]
  %64 = load i64, ptr %28, align 8, !tbaa !76
  %65 = icmp eq i64 %64, -9223372036854775808
  %spec.select.i.i = select i1 %65, i64 0, i64 %64
  %66 = load i64, ptr %29, align 8, !tbaa !77
  %.not54.i.i = icmp eq i64 %66, 9223372036854775807
  %67 = add nsw i64 %spec.select.i.i, %66
  %.not55.i.i = icmp slt i64 %63, %67
  %or.cond.i.i = select i1 %.not54.i.i, i1 true, i1 %.not55.i.i
  br i1 %or.cond.i.i, label %68, label %of_streamcopy.exit.i

68:                                               ; preds = %.thread.i.i
  %69 = getelementptr inbounds nuw i8, ptr %45, i64 592
  %70 = load i32, ptr %69, align 8, !tbaa !78
  %.not56.i.i = icmp eq i32 %70, 0
  br i1 %.not56.i.i, label %71, label %94

71:                                               ; preds = %68
  %72 = and i32 %49, 1
  %.not57.i.i = icmp eq i32 %72, 0
  br i1 %.not57.i.i, label %73, label %76

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %45, i64 584
  %75 = load i32, ptr %74, align 8, !tbaa !81
  %.not58.i.i = icmp eq i32 %75, 0
  br i1 %.not58.i.i, label %sync_queue_process.exit95.thread158.i.thread36, label %76

76:                                               ; preds = %73, %71
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 588
  %78 = load i32, ptr %77, align 4, !tbaa !82
  %.not60.i.i = icmp eq i32 %78, 0
  br i1 %.not60.i.i, label %79, label %92

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !83
  %82 = icmp eq i64 %81, -9223372036854775808
  %83 = getelementptr inbounds nuw i8, ptr %45, i64 536
  %84 = load i64, ptr %83, align 8, !tbaa !84
  br i1 %82, label %85, label %87

85:                                               ; preds = %79
  %86 = icmp slt i64 %63, %84
  br i1 %86, label %sync_queue_process.exit95.thread158.i.thread36, label %92

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %89 = load i64, ptr %88, align 8
  %90 = call i64 @av_rescale_q(i64 noundef %84, i64 4294967296000001, i64 %89) #12
  %91 = icmp slt i64 %81, %90
  br i1 %91, label %sync_queue_process.exit95.thread158.i.thread36, label %92

92:                                               ; preds = %87, %85, %76
  %.not61.i.i = icmp ne i64 %64, -9223372036854775808
  %93 = icmp slt i64 %63, %64
  %or.cond63.i.i = select i1 %.not61.i.i, i1 %93, i1 false
  br i1 %or.cond63.i.i, label %sync_queue_process.exit95.thread158.i.thread36, label %94

94:                                               ; preds = %92, %68
  %95 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %96 = load i64, ptr %95, align 8
  %97 = call i64 @av_rescale_q(i64 noundef %spec.select.i.i, i64 4294967296000001, i64 %96) #12
  %98 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !83
  %.not62.i.i = icmp eq i64 %99, -9223372036854775808
  br i1 %.not62.i.i, label %102, label %100

100:                                              ; preds = %94
  %101 = sub nsw i64 %99, %97
  store i64 %101, ptr %98, align 8, !tbaa !83
  br label %102

102:                                              ; preds = %100, %94
  %103 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %104 = load i64, ptr %103, align 8, !tbaa !85
  %105 = icmp eq i64 %104, -9223372036854775808
  br i1 %105, label %106, label %108

106:                                              ; preds = %102
  %107 = call i64 @av_rescale_q(i64 noundef %63, i64 4294967296000001, i64 %96) #12
  br label %117

108:                                              ; preds = %102
  %109 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %110 = load ptr, ptr %109, align 8, !tbaa !86
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !87
  %113 = load i32, ptr %112, align 8, !tbaa !89
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = sub nsw i64 %104, %97
  store i64 %116, ptr %98, align 8, !tbaa !83
  br label %117

of_streamcopy.exit.i:                             ; preds = %.thread.i.i
  call void @av_packet_unref(ptr noundef nonnull %36) #11
  br label %.thread104.i

117:                                              ; preds = %115, %108, %106
  %118 = phi i64 [ %104, %108 ], [ %104, %115 ], [ %107, %106 ]
  %119 = sub nsw i64 %118, %97
  store i64 %119, ptr %103, align 8, !tbaa !85
  store i32 1, ptr %69, align 8, !tbaa !78
  br label %120

120:                                              ; preds = %117, %52
  %121 = and i32 %49, 1
  %.not84.i = icmp eq i32 %121, 0
  br i1 %.not84.i, label %137, label %122

122:                                              ; preds = %120
  %123 = load ptr, ptr %10, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 80
  store ptr inttoptr (i64 2 to ptr), ptr %124, align 8, !tbaa !92
  %125 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %126 = load i64, ptr %125, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %126, ptr %127, align 8, !tbaa !83
  %128 = getelementptr inbounds nuw i8, ptr %123, i64 96
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %130 = load i64, ptr %129, align 8
  store i64 %130, ptr %128, align 8
  %131 = load ptr, ptr %17, align 8, !tbaa !40
  %132 = load i32, ptr %30, align 8, !tbaa !93
  %133 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %134 = load i32, ptr %133, align 8, !tbaa !94
  %135 = call i32 @sch_mux_sub_heartbeat(ptr noundef %131, i32 noundef %132, i32 noundef %134, ptr noundef %123) #11
  %136 = icmp slt i32 %135, 0
  br i1 %136, label %sync_queue_process.exit.thread.i, label %137

137:                                              ; preds = %122, %120
  %138 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %139 = load ptr, ptr %138, align 8, !tbaa !95
  %.not85.i = icmp eq ptr %139, null
  br i1 %.not85.i, label %.thread145.i, label %142

.thread104.i:                                     ; preds = %of_streamcopy.exit.i, %33
  %.4 = phi i32 [ 0, %33 ], [ 1, %of_streamcopy.exit.i ]
  %140 = getelementptr inbounds nuw i8, ptr %45, i64 416
  %141 = load ptr, ptr %140, align 8, !tbaa !95
  %.not85107.i = icmp eq ptr %141, null
  br i1 %.not85107.i, label %197, label %.thread112.i

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw i8, ptr %36, i64 96
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %145 = load i64, ptr %143, align 8
  %146 = load i64, ptr %144, align 8
  call void @av_packet_rescale_ts(ptr noundef nonnull %36, i64 %145, i64 %146) #11
  %.pre.i = load ptr, ptr %138, align 8, !tbaa !95
  br label %.thread112.i

.thread112.i:                                     ; preds = %142, %.thread104.i
  %.030 = phi i32 [ %.4, %.thread104.i ], [ 0, %142 ]
  %147 = phi ptr [ %141, %.thread104.i ], [ %.pre.i, %142 ]
  %.069102110115.i = phi ptr [ null, %.thread104.i ], [ %36, %142 ]
  %148 = phi ptr [ %140, %.thread104.i ], [ %138, %142 ]
  %149 = call i32 @av_bsf_send_packet(ptr noundef %147, ptr noundef %.069102110115.i) #11
  %150 = icmp slt i32 %149, 0
  br i1 %150, label %sync_queue_process.exit.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %.thread112.i
  %151 = getelementptr inbounds nuw i8, ptr %45, i64 424
  %152 = getelementptr inbounds nuw i8, ptr %45, i64 524
  br label %153

153:                                              ; preds = %.backedge.i, %.preheader.i
  %154 = load ptr, ptr %148, align 8, !tbaa !95
  %155 = load ptr, ptr %151, align 8, !tbaa !96
  %156 = call i32 @av_bsf_receive_packet(ptr noundef %154, ptr noundef %155) #11
  switch i32 %156, label %157 [
    i32 -11, label %sync_queue_process.exit95.thread158.i.thread36
    i32 -541478725, label %.critedge.thread.i
  ]

157:                                              ; preds = %153
  %158 = icmp slt i32 %156, 0
  br i1 %158, label %159, label %.critedge.i

159:                                              ; preds = %157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %160 = call i32 @av_strerror(i32 noundef %156, ptr noundef nonnull %2, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %45, i32 noundef 16, ptr noundef nonnull @.str.14, ptr noundef nonnull %2) #11
  %161 = load i32, ptr @exit_on_error, align 4, !tbaa !49
  %.not87.i = icmp eq i32 %161, 0
  br i1 %.not87.i, label %.backedge.i, label %mux_packet_filter.exit

.backedge.i:                                      ; preds = %sync_queue_process.exit.i, %194, %184, %159
  %.0.be.i = phi i32 [ 0, %159 ], [ 0, %sync_queue_process.exit.i ], [ %.1119124.i, %184 ], [ 0, %194 ]
  %.not86.i = icmp eq i32 %.0.be.i, 0
  br i1 %.not86.i, label %153, label %mux_packet_filter.exit.thread44, !llvm.loop !97

.critedge.i:                                      ; preds = %157
  %162 = load ptr, ptr %151, align 8, !tbaa !96
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 96
  %164 = load ptr, ptr %148, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 48
  %166 = load i64, ptr %165, align 8
  store i64 %166, ptr %163, align 8
  %167 = load ptr, ptr %151, align 8, !tbaa !96
  %168 = load i32, ptr %152, align 4, !tbaa !99
  %169 = icmp sgt i32 %168, -1
  br i1 %169, label %172, label %194

.critedge.thread.i:                               ; preds = %153
  %170 = load i32, ptr %152, align 4, !tbaa !99
  %171 = icmp sgt i32 %170, -1
  br i1 %171, label %172, label %mux_packet_filter.exit.thread44

172:                                              ; preds = %.critedge.thread.i, %.critedge.i
  %173 = phi i32 [ %170, %.critedge.thread.i ], [ %168, %.critedge.i ]
  %174 = phi ptr [ null, %.critedge.thread.i ], [ %167, %.critedge.i ]
  %.1119124.i = phi i32 [ 1, %.critedge.thread.i ], [ 0, %.critedge.i ]
  %175 = load ptr, ptr %31, align 8, !tbaa !100
  %176 = call i32 @sq_send(ptr noundef %175, i32 noundef %173, ptr %174) #11
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %.preheader.i.i

178:                                              ; preds = %172
  %179 = icmp eq i32 %176, -541478725
  br i1 %179, label %mux_packet_filter.exit.thread44, label %sync_queue_process.exit.thread.i

.preheader.i.i:                                   ; preds = %172, %186
  %180 = load ptr, ptr %31, align 8, !tbaa !100
  %181 = load ptr, ptr %32, align 8, !tbaa !101
  %182 = call i32 @sq_receive(ptr noundef %180, i32 noundef -1, ptr %181) #11
  %183 = icmp slt i32 %182, 0
  br i1 %183, label %184, label %186

184:                                              ; preds = %.preheader.i.i
  %185 = icmp eq i32 %182, -11
  br i1 %185, label %.backedge.i, label %sync_queue_process.exit.thread.i

186:                                              ; preds = %.preheader.i.i
  %187 = load ptr, ptr %26, align 8, !tbaa !47
  %188 = zext nneg i32 %182 to i64
  %189 = getelementptr inbounds nuw [8 x i8], ptr %187, i64 %188
  %190 = load ptr, ptr %189, align 8, !tbaa !50
  %191 = load ptr, ptr %32, align 8, !tbaa !101
  %192 = call fastcc i32 @write_packet(ptr noundef nonnull %0, ptr noundef %190, ptr noundef %191)
  %193 = icmp slt i32 %192, 0
  br i1 %193, label %sync_queue_process.exit.thread.i, label %.preheader.i.i

194:                                              ; preds = %.critedge.i
  %.not.i91.i = icmp eq ptr %167, null
  br i1 %.not.i91.i, label %.backedge.i, label %sync_queue_process.exit.i

sync_queue_process.exit.i:                        ; preds = %194
  %195 = call fastcc i32 @write_packet(ptr noundef %0, ptr noundef nonnull %45, ptr noundef nonnull %167)
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %sync_queue_process.exit.thread.i, label %.backedge.i

197:                                              ; preds = %.thread104.i
  %198 = getelementptr inbounds nuw i8, ptr %45, i64 524
  %199 = load i32, ptr %198, align 4, !tbaa !99
  %200 = icmp sgt i32 %199, -1
  br i1 %200, label %204, label %sync_queue_process.exit95.thread158.i

.thread145.i:                                     ; preds = %137
  %201 = getelementptr inbounds nuw i8, ptr %45, i64 524
  %202 = load i32, ptr %201, align 4, !tbaa !99
  %203 = icmp sgt i32 %202, -1
  br i1 %203, label %204, label %sync_queue_process.exit95.i

204:                                              ; preds = %.thread145.i, %197
  %.3 = phi i32 [ %.4, %197 ], [ 0, %.thread145.i ]
  %205 = phi i32 [ %199, %197 ], [ %202, %.thread145.i ]
  %.069102111149.i = phi ptr [ null, %197 ], [ %36, %.thread145.i ]
  %206 = load ptr, ptr %31, align 8, !tbaa !100
  %207 = call i32 @sq_send(ptr noundef %206, i32 noundef %205, ptr %.069102111149.i) #11
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %209, label %.preheader.i94.i

209:                                              ; preds = %204
  %210 = icmp eq i32 %207, -541478725
  br i1 %210, label %mux_packet_filter.exit.thread44, label %sync_queue_process.exit.thread.i

.preheader.i94.i:                                 ; preds = %204, %217
  %211 = load ptr, ptr %31, align 8, !tbaa !100
  %212 = load ptr, ptr %32, align 8, !tbaa !101
  %213 = call i32 @sq_receive(ptr noundef %211, i32 noundef -1, ptr %212) #11
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %.preheader.i94.i
  %216 = icmp eq i32 %213, -11
  br i1 %216, label %sync_queue_process.exit95.thread158.i, label %sync_queue_process.exit.thread.i

217:                                              ; preds = %.preheader.i94.i
  %218 = load ptr, ptr %26, align 8, !tbaa !47
  %219 = zext nneg i32 %213 to i64
  %220 = getelementptr inbounds nuw [8 x i8], ptr %218, i64 %219
  %221 = load ptr, ptr %220, align 8, !tbaa !50
  %222 = load ptr, ptr %32, align 8, !tbaa !101
  %223 = call fastcc i32 @write_packet(ptr noundef nonnull %0, ptr noundef %221, ptr noundef %222)
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %sync_queue_process.exit.thread.i, label %.preheader.i94.i

sync_queue_process.exit95.i:                      ; preds = %.thread145.i
  %225 = call fastcc i32 @write_packet(ptr noundef nonnull %0, ptr noundef nonnull %45, ptr noundef nonnull %36)
  %226 = icmp slt i32 %225, 0
  br i1 %226, label %sync_queue_process.exit.thread.i, label %sync_queue_process.exit95.thread158.i.thread36

sync_queue_process.exit95.thread158.i:            ; preds = %215, %197
  %.131 = phi i32 [ %.3, %215 ], [ %.4, %197 ]
  %.not89.i = icmp eq i32 %.131, 0
  br i1 %.not89.i, label %sync_queue_process.exit95.thread158.i.thread36, label %mux_packet_filter.exit.thread44

sync_queue_process.exit.thread.i:                 ; preds = %sync_queue_process.exit.i, %184, %217, %186, %sync_queue_process.exit95.i, %215, %209, %178, %.thread112.i, %122
  %.2 = phi i32 [ %.3, %209 ], [ %.3, %215 ], [ %.3, %217 ], [ %.030, %.thread112.i ], [ %.030, %178 ], [ 0, %sync_queue_process.exit95.i ], [ 0, %122 ], [ %.030, %186 ], [ %.030, %184 ], [ %.030, %sync_queue_process.exit.i ]
  %.065.i = phi ptr [ @.str.15, %209 ], [ @.str.15, %215 ], [ @.str.15, %217 ], [ @.str.13, %.thread112.i ], [ @.str.15, %178 ], [ @.str.15, %sync_queue_process.exit95.i ], [ undef, %122 ], [ @.str.15, %186 ], [ @.str.15, %184 ], [ @.str.15, %sync_queue_process.exit.i ]
  %.063.i = phi i32 [ %207, %209 ], [ %213, %215 ], [ %223, %217 ], [ %149, %.thread112.i ], [ %176, %178 ], [ %225, %sync_queue_process.exit95.i ], [ %135, %122 ], [ %192, %186 ], [ %182, %184 ], [ %195, %sync_queue_process.exit.i ]
  %.not90.i = icmp eq i32 %.063.i, -541478725
  br i1 %.not90.i, label %mux_packet_filter.exit.thread44, label %227

227:                                              ; preds = %sync_queue_process.exit.thread.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %228 = call i32 @av_strerror(i32 noundef %.063.i, ptr noundef nonnull %3, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %45, i32 noundef 16, ptr noundef nonnull @.str.16, ptr noundef %.065.i, ptr noundef nonnull %3) #11
  br label %mux_packet_filter.exit

mux_packet_filter.exit.thread44:                  ; preds = %.critedge.thread.i, %.backedge.i, %sync_queue_process.exit.thread.i, %sync_queue_process.exit95.thread158.i, %209, %178
  %.5.ph = phi i32 [ 1, %178 ], [ 1, %sync_queue_process.exit95.thread158.i ], [ 1, %209 ], [ %.2, %sync_queue_process.exit.thread.i ], [ 1, %.backedge.i ], [ 1, %.critedge.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %229 = load ptr, ptr %5, align 8, !tbaa !4
  call void @av_packet_unref(ptr noundef %229) #11
  br label %232

mux_packet_filter.exit:                           ; preds = %159, %227
  %.5 = phi i32 [ %.2, %227 ], [ %.030, %159 ]
  %.067.i = phi i32 [ %.063.i, %227 ], [ %156, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %230 = load ptr, ptr %5, align 8, !tbaa !4
  call void @av_packet_unref(ptr noundef %230) #11
  %231 = icmp eq i32 %.067.i, -541478725
  br i1 %231, label %232, label %238

232:                                              ; preds = %mux_packet_filter.exit.thread44, %mux_packet_filter.exit
  %.547 = phi i32 [ %.5.ph, %mux_packet_filter.exit.thread44 ], [ %.5, %mux_packet_filter.exit ]
  %.not = icmp eq i32 %.547, 0
  br i1 %.not, label %236, label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %17, align 8, !tbaa !40
  %235 = load i32, ptr %12, align 8, !tbaa !41
  call void @sch_mux_receive_finish(ptr noundef %234, i32 noundef %235, i32 noundef %34) #11
  br label %239

236:                                              ; preds = %232
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 40, ptr noundef nonnull @.str.1) #11
  br label %.thread51

sync_queue_process.exit95.thread158.i.thread36:   ; preds = %153, %sync_queue_process.exit95.thread158.i, %sync_queue_process.exit95.i, %92, %85, %73, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %237 = load ptr, ptr %5, align 8, !tbaa !4
  call void @av_packet_unref(ptr noundef %237) #11
  br label %239

238:                                              ; preds = %mux_packet_filter.exit
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %0, i32 noundef 16, ptr noundef nonnull @.str.2) #11
  br label %.thread51

239:                                              ; preds = %sync_queue_process.exit95.thread158.i.thread36, %233
  %240 = load ptr, ptr %17, align 8, !tbaa !40
  %241 = load i32, ptr %12, align 8, !tbaa !41
  %242 = load ptr, ptr %5, align 8, !tbaa !4
  %243 = call i32 @sch_mux_receive(ptr noundef %240, i32 noundef %241, ptr noundef %242) #11
  %244 = load ptr, ptr %5, align 8, !tbaa !4
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 36
  %246 = load i32, ptr %245, align 4, !tbaa !42
  %247 = icmp slt i32 %246, 0
  br i1 %247, label %._crit_edge, label %33

.thread51:                                        ; preds = %236, %238, %._crit_edge, %mux_thread_init.exit.thread
  %.023 = phi i32 [ -12, %mux_thread_init.exit.thread ], [ 0, %236 ], [ %.067.i, %238 ], [ 0, %._crit_edge ]
  call void @av_packet_free(ptr noundef nonnull %5) #11
  %248 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @av_packet_free(ptr noundef nonnull %248) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.023
}

declare i32 @sch_mux_receive(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

declare void @sch_mux_receive_finish(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @print_sdp(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16384 x i8], align 16
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load i32, ptr @nb_output_files, align 4, !tbaa !49
  %7 = sext i32 %6 to i64
  %8 = tail call ptr @av_malloc_array(i64 noundef %7, i64 noundef 8) #11
  store ptr %8, ptr %4, align 8, !tbaa !102
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %43, label %.preheader

.preheader:                                       ; preds = %1
  %9 = load i32, ptr @nb_output_files, align 4, !tbaa !49
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %.preheader
  %11 = load ptr, ptr @output_files, align 8, !tbaa !104
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %12

._crit_edge:                                      ; preds = %25
  %.not23 = icmp eq i32 %.1, 0
  br i1 %.not23, label %._crit_edge.thread, label %26

12:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %.01726 = phi i32 [ 0, %.lr.ph ], [ %.1, %25 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !106
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !26
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(4) @.str.3) #13
  %.not25 = icmp eq i32 %20, 0
  br i1 %.not25, label %21, label %25

21:                                               ; preds = %12
  %22 = sext i32 %.01726 to i64
  %23 = getelementptr inbounds [8 x i8], ptr %8, i64 %22
  store ptr %16, ptr %23, align 8, !tbaa !107
  %24 = add nsw i32 %.01726, 1
  br label %25

25:                                               ; preds = %21, %12
  %.1 = phi i32 [ %.01726, %12 ], [ %24, %21 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %12, !llvm.loop !108

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.4) #11
  br label %42

26:                                               ; preds = %._crit_edge
  %27 = call i32 @av_sdp_create(ptr noundef nonnull %8, i32 noundef %.1, ptr noundef nonnull %2, i32 noundef 16384) #11
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %.not24 = icmp eq ptr %0, null
  br i1 %.not24, label %30, label %34

30:                                               ; preds = %29
  %31 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef nonnull %2)
  %32 = load ptr, ptr @stdout, align 8, !tbaa !109
  %33 = call i32 @fflush(ptr noundef %32)
  br label %42

34:                                               ; preds = %29
  %35 = call i32 @avio_open2(ptr noundef nonnull %3, ptr noundef nonnull %0, i32 noundef 2, ptr noundef nonnull @int_cb, ptr noundef null) #11
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 16, ptr noundef nonnull @.str.6, ptr noundef nonnull %0) #11
  br label %42

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !110
  store ptr %2, ptr %5, align 8, !tbaa !111
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %40, align 8, !tbaa !111
  call void @avio_print_string_array(ptr noundef %39, ptr noundef nonnull %5) #11
  %41 = call i32 @avio_closep(ptr noundef nonnull %3) #11
  br label %42

42:                                               ; preds = %30, %38, %26, %37, %._crit_edge.thread
  %.016 = phi i32 [ %27, %26 ], [ %35, %37 ], [ %35, %38 ], [ %27, %30 ], [ -22, %._crit_edge.thread ]
  call void @av_freep(ptr noundef nonnull %4) #11
  br label %43

43:                                               ; preds = %1, %42
  %.0 = phi i32 [ %.016, %42 ], [ -12, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @av_sdp_create(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @avio_open2(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @avio_print_string_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @avio_closep(ptr noundef) local_unnamed_addr #1

declare void @av_freep(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @mux_check_init(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = tail call i32 @avformat_write_header(ptr noundef %4, ptr noundef nonnull %5) #11
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %9 = call i32 @av_strerror(i32 noundef %6, ptr noundef nonnull %2, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.7, ptr noundef nonnull %2) #11
  br label %17

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i32 1, ptr %11, align 8, !tbaa !112
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = load ptr, ptr %14, align 8, !tbaa !113
  tail call void @av_dump_format(ptr noundef %4, i32 noundef %13, ptr noundef %15, i32 noundef 1) #11
  %16 = atomicrmw add ptr @nb_output_dumped, i32 1 seq_cst, align 4
  br label %17

17:                                               ; preds = %10, %8
  %.0 = phi i32 [ %6, %8 ], [ 0, %10 ]
  ret i32 %.0
}

declare i32 @avformat_write_header(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @av_dump_format(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @of_stream_init(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !114
  %9 = icmp slt i32 %8, 1
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %12 = load i32, ptr %11, align 4, !tbaa !115
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %18

14:                                               ; preds = %10, %4
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %16 = load i64, ptr %15, align 4
  %17 = tail call i64 @av_add_q(i64 %16, i64 4294967296) #12
  store i64 %17, ptr %7, align 8
  %.pre = load ptr, ptr %5, align 8, !tbaa !86
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %.pre, %14 ], [ %6, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %22 = load i64, ptr %21, align 4
  store i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %5, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %28 = load ptr, ptr %27, align 8, !tbaa !116
  %29 = tail call i32 @avcodec_parameters_from_context(ptr noundef %28, ptr noundef nonnull %2) #11
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %18
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 8, ptr noundef nonnull @.str.8) #11
  br label %bsf_init.exit.thread

32:                                               ; preds = %18, %3
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 416
  %34 = load ptr, ptr %33, align 8, !tbaa !95
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %bsf_init.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !117
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %39 = load ptr, ptr %38, align 8, !tbaa !116
  %40 = tail call i32 @avcodec_parameters_copy(ptr noundef %37, ptr noundef %39) #11
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %bsf_init.exit.thread, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %43, align 8
  %48 = tail call i32 @av_bsf_init(ptr noundef nonnull %34) #11
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %42
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !120
  %53 = load ptr, ptr %52, align 8, !tbaa !121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.34, ptr noundef %53) #11
  br label %bsf_init.exit.thread

54:                                               ; preds = %42
  %55 = load ptr, ptr %44, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !87
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !123
  %60 = tail call i32 @avcodec_parameters_copy(ptr noundef %57, ptr noundef %59) #11
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %bsf_init.exit.thread, label %62

62:                                               ; preds = %54
  %63 = load ptr, ptr %44, align 8, !tbaa !86
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %65 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %66 = load i64, ptr %65, align 8
  store i64 %66, ptr %64, align 8
  %67 = tail call ptr @av_packet_alloc() #11
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 424
  store ptr %67, ptr %68, align 8, !tbaa !96
  %.not28.i = icmp eq ptr %67, null
  br i1 %.not28.i, label %bsf_init.exit.thread, label %bsf_init.exit.thread36

bsf_init.exit:                                    ; preds = %32
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !86
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %72 = load ptr, ptr %71, align 8, !tbaa !87
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 376
  %74 = load ptr, ptr %73, align 8, !tbaa !116
  %75 = tail call i32 @avcodec_parameters_copy(ptr noundef %72, ptr noundef %74) #11
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %bsf_init.exit.thread, label %bsf_init.exit.thread36

bsf_init.exit.thread36:                           ; preds = %62, %bsf_init.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %78 = load i64, ptr %77, align 8, !tbaa !124
  %.not34 = icmp eq i64 %78, 0
  br i1 %.not34, label %88, label %79

79:                                               ; preds = %bsf_init.exit.thread36
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load i64, ptr %80, align 8
  %85 = load i64, ptr %83, align 8
  %86 = tail call i64 @av_rescale_q(i64 noundef %78, i64 %84, i64 %85) #12
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 48
  store i64 %86, ptr %87, align 8, !tbaa !125
  br label %88

88:                                               ; preds = %79, %bsf_init.exit.thread36
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 512
  %90 = load i32, ptr %89, align 8, !tbaa !94
  %91 = icmp sgt i32 %90, -1
  br i1 %91, label %92, label %bsf_init.exit.thread

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %94 = load ptr, ptr %93, align 8, !tbaa !40
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !41
  %97 = tail call i32 @sch_mux_stream_ready(ptr noundef %94, i32 noundef %96, i32 noundef %90) #11
  br label %bsf_init.exit.thread

bsf_init.exit.thread:                             ; preds = %62, %54, %35, %50, %88, %bsf_init.exit, %92, %31
  %.0 = phi i32 [ %29, %31 ], [ %75, %bsf_init.exit ], [ %97, %92 ], [ 0, %88 ], [ %48, %50 ], [ %60, %54 ], [ %40, %35 ], [ -12, %62 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_add_q(i64, i64) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @avcodec_parameters_from_context(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #5

declare i32 @sch_mux_stream_ready(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @of_write_trailer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca [64 x i8], align 1
  %4 = alloca [64 x i8], align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %8 = load i32, ptr %7, align 8, !tbaa !112
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %9, label %10

9:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.9) #11
  br label %154

10:                                               ; preds = %1
  %11 = tail call i32 @av_write_trailer(ptr noundef %6) #11
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %14 = call i32 @av_strerror(i32 noundef %11, ptr noundef nonnull %3, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #11
  br label %15

15:                                               ; preds = %13, %10
  %.0 = phi i32 [ %11, %13 ], [ 0, %10 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !126
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %filesize.exit, label %18

18:                                               ; preds = %15
  %19 = call i64 @avio_size(ptr noundef nonnull %17) #11
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %21, label %filesize.exit

21:                                               ; preds = %18
  %22 = call i64 @avio_seek(ptr noundef nonnull %17, i64 noundef 0, i32 noundef 1) #11
  br label %filesize.exit

filesize.exit:                                    ; preds = %15, %18, %21
  %.0.i = phi i64 [ %22, %21 ], [ %19, %18 ], [ -1, %15 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store atomic i64 %.0.i, ptr %23 seq_cst, align 8, !tbaa !127
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %27 = load i32, ptr %26, align 4, !tbaa !128
  %28 = and i32 %27, 1
  %.not27 = icmp eq i32 %28, 0
  br i1 %.not27, label %29, label %37

29:                                               ; preds = %filesize.exit
  %30 = call i32 @avio_closep(ptr noundef nonnull %16) #11
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %33 = call i32 @av_strerror(i32 noundef %30, ptr noundef nonnull %4, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.11, ptr noundef nonnull %4) #11
  %34 = icmp sgt i32 %.0, -1
  %35 = icmp eq i32 %.0, -541478725
  %36 = or i1 %34, %35
  %.0.i28 = select i1 %36, i32 %30, i32 %.0
  br label %37

37:                                               ; preds = %29, %32, %filesize.exit
  %.1 = phi i32 [ %.0, %filesize.exit ], [ %.0.i28, %32 ], [ %.0, %29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, ptr noundef nonnull align 16 dereferenceable(16) @__const.mux_final_stats.overhead, i64 16, i1 false)
  %38 = load atomic i64, ptr %23 seq_cst, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !129
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.35, i32 noundef %40, ptr noundef %42) #11
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %44 = load i32, ptr %43, align 8, !tbaa !130
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %60

._crit_edge.loopexit.i:                           ; preds = %102
  %47 = uitofp i64 %.1.i to double
  %48 = fmul nnan nsz double %47, 0x3F50000000000000
  %49 = uitofp i64 %.165.i to double
  %50 = fmul nnan nsz double %49, 0x3F50000000000000
  %51 = uitofp i64 %.167.i to double
  %52 = fmul nnan nsz double %51, 0x3F50000000000000
  %53 = uitofp i64 %.170.i to double
  %54 = fmul nnan nsz double %53, 0x3F50000000000000
  %55 = uitofp i64 %83 to double
  %56 = fmul nnan nsz double %55, 0x3F50000000000000
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %37
  %.069.lcssa.i = phi double [ 0.000000e+00, %37 ], [ %54, %._crit_edge.loopexit.i ]
  %.068.lcssa.i = phi double [ 0.000000e+00, %37 ], [ %56, %._crit_edge.loopexit.i ]
  %.066.lcssa.i = phi double [ 0.000000e+00, %37 ], [ %52, %._crit_edge.loopexit.i ]
  %.064.lcssa.i = phi double [ 0.000000e+00, %37 ], [ %50, %._crit_edge.loopexit.i ]
  %.063.lcssa.i = phi double [ 0.000000e+00, %37 ], [ %48, %._crit_edge.loopexit.i ]
  %.062.lcssa.i = phi i64 [ 0, %37 ], [ %84, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi i64 [ 0, %37 ], [ %87, %._crit_edge.loopexit.i ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.42, i64 noundef %.0.lcssa.i, i64 noundef %.062.lcssa.i) #11
  %57 = icmp eq i64 %.062.lcssa.i, 0
  %58 = icmp slt i64 %38, 1
  %.not.i29 = icmp ult i64 %38, %.062.lcssa.i
  %59 = or i1 %58, %.not.i29
  %or.cond75.i = select i1 %57, i1 true, i1 %59
  br i1 %or.cond75.i, label %mux_final_stats.exit, label %107

60:                                               ; preds = %102, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %102 ]
  %.086.i = phi i64 [ 0, %.lr.ph.i ], [ %87, %102 ]
  %.06285.i = phi i64 [ 0, %.lr.ph.i ], [ %84, %102 ]
  %.06384.i = phi i64 [ 0, %.lr.ph.i ], [ %.1.i, %102 ]
  %.06483.i = phi i64 [ 0, %.lr.ph.i ], [ %.165.i, %102 ]
  %.06682.i = phi i64 [ 0, %.lr.ph.i ], [ %.167.i, %102 ]
  %.06881.i = phi i64 [ 0, %.lr.ph.i ], [ %83, %102 ]
  %.06980.i = phi i64 [ 0, %.lr.ph.i ], [ %.170.i, %102 ]
  %61 = load ptr, ptr %46, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %indvars.iv.i
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8, !tbaa !86
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = load i32, ptr %67, align 8, !tbaa !89
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 576
  %70 = load i64, ptr %69, align 8, !tbaa !131
  switch i32 %68, label %77 [
    i32 0, label %71
    i32 1, label %73
    i32 3, label %75
  ]

71:                                               ; preds = %60
  %72 = add i64 %70, %.06384.i
  br label %79

73:                                               ; preds = %60
  %74 = add i64 %70, %.06483.i
  br label %79

75:                                               ; preds = %60
  %76 = add i64 %70, %.06682.i
  br label %79

77:                                               ; preds = %60
  %78 = add i64 %70, %.06980.i
  br label %79

79:                                               ; preds = %77, %75, %73, %71
  %.170.i = phi i64 [ %78, %77 ], [ %.06980.i, %71 ], [ %.06980.i, %73 ], [ %.06980.i, %75 ]
  %.167.i = phi i64 [ %.06682.i, %77 ], [ %.06682.i, %71 ], [ %.06682.i, %73 ], [ %76, %75 ]
  %.165.i = phi i64 [ %.06483.i, %77 ], [ %.06483.i, %71 ], [ %74, %73 ], [ %.06483.i, %75 ]
  %.1.i = phi i64 [ %.06384.i, %77 ], [ %72, %71 ], [ %.06384.i, %73 ], [ %.06384.i, %75 ]
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %81 = load i32, ptr %80, align 8, !tbaa !132
  %82 = sext i32 %81 to i64
  %83 = add i64 %.06881.i, %82
  %84 = add i64 %70, %.06285.i
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 208
  %86 = load atomic i64, ptr %85 seq_cst, align 8
  %87 = add i64 %86, %.086.i
  %88 = load i32, ptr %39, align 8, !tbaa !41
  %89 = call ptr @av_get_media_type_string(i32 noundef %68) #11
  %90 = trunc nuw nsw i64 %indvars.iv.i to i32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.36, i32 noundef %88, i32 noundef %90, ptr noundef %89) #11
  %91 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !67
  %.not74.i = icmp eq ptr %92, null
  br i1 %.not74.i, label %102, label %93

93:                                               ; preds = %79
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %95 = load i64, ptr %94, align 8, !tbaa !133
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.37, i64 noundef %95) #11
  %96 = icmp eq i32 %68, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = load ptr, ptr %91, align 8, !tbaa !67
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 24
  %100 = load i64, ptr %99, align 8, !tbaa !136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.38, i64 noundef %100) #11
  br label %101

101:                                              ; preds = %97, %93
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.39) #11
  br label %102

102:                                              ; preds = %101, %79
  %103 = load atomic i64, ptr %85 seq_cst, align 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.40, i64 noundef %103, i64 noundef %70) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 40, ptr noundef nonnull @.str.41) #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %104 = load i32, ptr %43, align 8, !tbaa !130
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i, %105
  br i1 %106, label %60, label %._crit_edge.loopexit.i, !llvm.loop !137

107:                                              ; preds = %._crit_edge.i
  %108 = sub nuw nsw i64 %38, %.062.lcssa.i
  %109 = uitofp nneg i64 %108 to double
  %110 = fmul nnan nsz double %109, 1.000000e+02
  %111 = uitofp nneg i64 %.062.lcssa.i to double
  %112 = fdiv nsz double %110, %111
  %113 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %2, i64 noundef 16, ptr noundef nonnull @.str.43, double noundef %112) #11
  br label %mux_final_stats.exit

mux_final_stats.exit:                             ; preds = %._crit_edge.i, %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 32, ptr noundef nonnull @.str.44, double noundef %.063.lcssa.i, double noundef %.064.lcssa.i, double noundef %.066.lcssa.i, double noundef %.069.lcssa.i, double noundef %.068.lcssa.i, ptr noundef nonnull %2) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %114 = load i32, ptr %43, align 8, !tbaa !130
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph.i31, label %._crit_edge.thread.i

.lr.ph.i31:                                       ; preds = %mux_final_stats.exit
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %120

._crit_edge.i35:                                  ; preds = %141
  %117 = icmp eq i64 %126, 0
  %118 = icmp eq i32 %.1.i33, 0
  %119 = select i1 %118, ptr @.str.48, ptr @.str.47
  br i1 %117, label %._crit_edge.thread.i, label %check_written.exit

120:                                              ; preds = %141, %.lr.ph.i31
  %indvars.iv.i32 = phi i64 [ 0, %.lr.ph.i31 ], [ %indvars.iv.next.i34, %141 ]
  %.01938.i = phi i64 [ 0, %.lr.ph.i31 ], [ %126, %141 ]
  %.02037.i = phi i32 [ 1, %.lr.ph.i31 ], [ %.1.i33, %141 ]
  %.02136.i = phi i32 [ 0, %.lr.ph.i31 ], [ %.122.i, %141 ]
  %121 = load ptr, ptr %116, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw [8 x i8], ptr %121, i64 %indvars.iv.i32
  %123 = load ptr, ptr %122, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 208
  %125 = load atomic i64, ptr %124 seq_cst, align 8
  %126 = add i64 %125, %.01938.i
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %128 = load ptr, ptr %127, align 8, !tbaa !67
  %.not27.i = icmp eq ptr %128, null
  br i1 %.not27.i, label %135, label %129

129:                                              ; preds = %120
  %130 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !138
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 64
  %133 = load i32, ptr %132, align 8, !tbaa !139
  %134 = and i32 %133, 1536
  %.not28.i = icmp eq i32 %134, 512
  %spec.select.i = select i1 %.not28.i, i32 %.02037.i, i32 0
  br label %135

135:                                              ; preds = %129, %120
  %.1.i33 = phi i32 [ %.02037.i, %120 ], [ %spec.select.i, %129 ]
  %.not29.i = icmp eq i64 %125, 0
  br i1 %.not29.i, label %136, label %141

136:                                              ; preds = %135
  %137 = load i32, ptr @abort_on_flags, align 4, !tbaa !49
  %138 = and i32 %137, 2
  %.not30.i = icmp eq i32 %138, 0
  br i1 %.not30.i, label %141, label %139

139:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %123, i32 noundef 8, ptr noundef nonnull @.str.45) #11
  %140 = icmp sgt i32 %.02136.i, -1
  %.0.i.i = select i1 %140, i32 -22, i32 %.02136.i
  br label %141

141:                                              ; preds = %139, %136, %135
  %.122.i = phi i32 [ %.02136.i, %135 ], [ %.0.i.i, %139 ], [ %.02136.i, %136 ]
  %indvars.iv.next.i34 = add nuw nsw i64 %indvars.iv.i32, 1
  %142 = load i32, ptr %43, align 8, !tbaa !130
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %indvars.iv.next.i34, %143
  br i1 %144, label %120, label %._crit_edge.i35, !llvm.loop !148

._crit_edge.thread.i:                             ; preds = %._crit_edge.i35, %mux_final_stats.exit
  %.020.lcssa47.i = phi ptr [ %119, %._crit_edge.i35 ], [ @.str.47, %mux_final_stats.exit ]
  %.021.lcssa46.i = phi i32 [ %.122.i, %._crit_edge.i35 ], [ 0, %mux_final_stats.exit ]
  %145 = load i32, ptr @abort_on_flags, align 4, !tbaa !49
  %146 = and i32 %145, 1
  %.not25.i = icmp eq i32 %146, 0
  %147 = icmp slt i32 %.021.lcssa46.i, 0
  %148 = select i1 %.not25.i, i1 true, i1 %147
  %.3.i = select i1 %148, i32 %.021.lcssa46.i, i32 -22
  %.0.i30 = select i1 %.not25.i, i32 24, i32 8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef %.0.i30, ptr noundef nonnull @.str.46, ptr noundef nonnull %.020.lcssa47.i) #11
  br label %check_written.exit

check_written.exit:                               ; preds = %._crit_edge.i35, %._crit_edge.thread.i
  %.2.i = phi i32 [ %.122.i, %._crit_edge.i35 ], [ %.3.i, %._crit_edge.thread.i ]
  %149 = icmp sgt i32 %.1, -1
  %150 = icmp eq i32 %.1, -541478725
  %151 = icmp slt i32 %.2.i, 0
  %152 = and i1 %150, %151
  %153 = or i1 %149, %152
  %.0.i36 = select i1 %153, i32 %.2.i, i32 %.1
  br label %154

154:                                              ; preds = %check_written.exit, %9
  %.024 = phi i32 [ %.0.i36, %check_written.exit ], [ -22, %9 ]
  ret i32 %.024
}

declare i32 @av_write_trailer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @of_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [64 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !tbaa !106
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %103, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 176
  tail call void @sq_free(ptr noundef nonnull %5) #11
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !130
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %27

._crit_edge:                                      ; preds = %ost_free.exit, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @av_freep(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 120
  call void @av_freep(ptr noundef nonnull %11) #11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 136
  call void @av_dict_free(ptr noundef nonnull %12) #11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 144
  call void @av_dict_free(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 184
  call void @av_packet_free(ptr noundef nonnull %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !107
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %fc_close.exit, label %17

17:                                               ; preds = %._crit_edge
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !128
  %22 = and i32 %21, 1
  %.not6.i = icmp eq i32 %22, 0
  br i1 %.not6.i, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %25 = call i32 @avio_closep(ptr noundef nonnull %24) #11
  br label %26

26:                                               ; preds = %23, %17
  call void @avformat_free_context(ptr noundef nonnull %16) #11
  store ptr null, ptr %15, align 8, !tbaa !107
  br label %fc_close.exit

fc_close.exit:                                    ; preds = %._crit_edge, %26
  call void @av_freep(ptr noundef nonnull %0) #11
  br label %103

27:                                               ; preds = %.lr.ph, %ost_free.exit
  %28 = phi i32 [ %7, %.lr.ph ], [ %100, %ost_free.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %ost_free.exit ]
  %29 = load ptr, ptr %9, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %31 = load ptr, ptr %30, align 8, !tbaa !50
  %.not.i16 = icmp eq ptr %31, null
  br i1 %.not.i16, label %ost_free.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 48
  call void @enc_free(ptr noundef nonnull %33) #11
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 184
  call void @fg_free(ptr noundef nonnull %34) #11
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 176
  %36 = load ptr, ptr %35, align 8, !tbaa !149
  %.not22.i = icmp eq ptr %36, null
  br i1 %.not22.i, label %45, label %37

37:                                               ; preds = %32
  %38 = call i32 @fclose(ptr noundef nonnull %36)
  %.not23.i = icmp eq i32 %38, 0
  br i1 %.not23.i, label %44, label %39

39:                                               ; preds = %37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %40 = tail call ptr @__errno_location() #12
  %41 = load i32, ptr %40, align 4, !tbaa !49
  %42 = sub nsw i32 0, %41
  %43 = call i32 @av_strerror(i32 noundef %42, ptr noundef nonnull %2, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %31, i32 noundef 16, ptr noundef nonnull @.str.49, ptr noundef nonnull %2) #11
  br label %44

44:                                               ; preds = %39, %37
  store ptr null, ptr %35, align 8, !tbaa !149
  br label %45

45:                                               ; preds = %44, %32
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 376
  call void @avcodec_parameters_free(ptr noundef nonnull %46) #11
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 416
  call void @av_bsf_free(ptr noundef nonnull %47) #11
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 424
  call void @av_packet_free(ptr noundef nonnull %48) #11
  %49 = getelementptr inbounds nuw i8, ptr %31, i64 432
  call void @av_packet_free(ptr noundef nonnull %49) #11
  %50 = getelementptr inbounds nuw i8, ptr %31, i64 96
  call void @av_freep(ptr noundef nonnull %50) #11
  %51 = getelementptr inbounds nuw i8, ptr %31, i64 112
  %52 = load ptr, ptr %51, align 8, !tbaa !150
  call void @av_expr_free(ptr noundef %52) #11
  %53 = getelementptr inbounds nuw i8, ptr %31, i64 168
  call void @av_freep(ptr noundef nonnull %53) #11
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 200
  call void @av_freep(ptr noundef nonnull %54) #11
  %55 = getelementptr inbounds nuw i8, ptr %31, i64 224
  %56 = getelementptr inbounds nuw i8, ptr %31, i64 232
  %57 = load i32, ptr %56, align 8, !tbaa !151
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %45
  call void @av_freep(ptr noundef nonnull %55) #11
  %59 = getelementptr inbounds nuw i8, ptr %31, i64 288
  %60 = load i32, ptr %59, align 8, !tbaa !152
  %.not.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i, label %enc_stats_uninit.exit.i, label %67

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i.i ], [ 0, %45 ]
  %61 = load ptr, ptr %55, align 8, !tbaa !153
  %62 = getelementptr inbounds nuw [24 x i8], ptr %61, i64 %indvars.iv.i.i
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  call void @av_freep(ptr noundef nonnull %63) #11
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %64 = load i32, ptr %56, align 8, !tbaa !151
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i.i, %65
  br i1 %66, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !154

67:                                               ; preds = %._crit_edge.i.i
  %68 = getelementptr inbounds nuw i8, ptr %31, i64 248
  %69 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %68) #11
  br label %enc_stats_uninit.exit.i

enc_stats_uninit.exit.i:                          ; preds = %67, %._crit_edge.i.i
  store i32 0, ptr %59, align 8, !tbaa !152
  %70 = getelementptr inbounds nuw i8, ptr %31, i64 296
  %71 = getelementptr inbounds nuw i8, ptr %31, i64 304
  %72 = load i32, ptr %71, align 8, !tbaa !151
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph.i26.i, label %._crit_edge.i24.i

._crit_edge.i24.i:                                ; preds = %.lr.ph.i26.i, %enc_stats_uninit.exit.i
  call void @av_freep(ptr noundef nonnull %70) #11
  %74 = getelementptr inbounds nuw i8, ptr %31, i64 360
  %75 = load i32, ptr %74, align 8, !tbaa !152
  %.not.i25.i = icmp eq i32 %75, 0
  br i1 %.not.i25.i, label %enc_stats_uninit.exit29.i, label %82

.lr.ph.i26.i:                                     ; preds = %enc_stats_uninit.exit.i, %.lr.ph.i26.i
  %indvars.iv.i27.i = phi i64 [ %indvars.iv.next.i28.i, %.lr.ph.i26.i ], [ 0, %enc_stats_uninit.exit.i ]
  %76 = load ptr, ptr %70, align 8, !tbaa !153
  %77 = getelementptr inbounds nuw [24 x i8], ptr %76, i64 %indvars.iv.i27.i
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  call void @av_freep(ptr noundef nonnull %78) #11
  %indvars.iv.next.i28.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %79 = load i32, ptr %71, align 8, !tbaa !151
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i28.i, %80
  br i1 %81, label %.lr.ph.i26.i, label %._crit_edge.i24.i, !llvm.loop !154

82:                                               ; preds = %._crit_edge.i24.i
  %83 = getelementptr inbounds nuw i8, ptr %31, i64 320
  %84 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %83) #11
  br label %enc_stats_uninit.exit29.i

enc_stats_uninit.exit29.i:                        ; preds = %82, %._crit_edge.i24.i
  store i32 0, ptr %74, align 8, !tbaa !152
  %85 = getelementptr inbounds nuw i8, ptr %31, i64 440
  %86 = getelementptr inbounds nuw i8, ptr %31, i64 448
  %87 = load i32, ptr %86, align 8, !tbaa !151
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph.i32.i, label %._crit_edge.i30.i

._crit_edge.i30.i:                                ; preds = %.lr.ph.i32.i, %enc_stats_uninit.exit29.i
  call void @av_freep(ptr noundef nonnull %85) #11
  %89 = getelementptr inbounds nuw i8, ptr %31, i64 504
  %90 = load i32, ptr %89, align 8, !tbaa !152
  %.not.i31.i = icmp eq i32 %90, 0
  br i1 %.not.i31.i, label %enc_stats_uninit.exit35.i, label %97

.lr.ph.i32.i:                                     ; preds = %enc_stats_uninit.exit29.i, %.lr.ph.i32.i
  %indvars.iv.i33.i = phi i64 [ %indvars.iv.next.i34.i, %.lr.ph.i32.i ], [ 0, %enc_stats_uninit.exit29.i ]
  %91 = load ptr, ptr %85, align 8, !tbaa !153
  %92 = getelementptr inbounds nuw [24 x i8], ptr %91, i64 %indvars.iv.i33.i
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  call void @av_freep(ptr noundef nonnull %93) #11
  %indvars.iv.next.i34.i = add nuw nsw i64 %indvars.iv.i33.i, 1
  %94 = load i32, ptr %86, align 8, !tbaa !151
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next.i34.i, %95
  br i1 %96, label %.lr.ph.i32.i, label %._crit_edge.i30.i, !llvm.loop !154

97:                                               ; preds = %._crit_edge.i30.i
  %98 = getelementptr inbounds nuw i8, ptr %31, i64 464
  %99 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %98) #11
  br label %enc_stats_uninit.exit35.i

enc_stats_uninit.exit35.i:                        ; preds = %97, %._crit_edge.i30.i
  store i32 0, ptr %89, align 8, !tbaa !152
  call void @av_freep(ptr noundef nonnull %30) #11
  %.pre = load i32, ptr %6, align 8, !tbaa !130
  br label %ost_free.exit

ost_free.exit:                                    ; preds = %27, %enc_stats_uninit.exit35.i
  %100 = phi i32 [ %28, %27 ], [ %.pre, %enc_stats_uninit.exit35.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %indvars.iv.next, %101
  br i1 %102, label %27, label %._crit_edge, !llvm.loop !155

103:                                              ; preds = %1, %fc_close.exit
  ret void
}

declare void @sq_free(ptr noundef) local_unnamed_addr #1

declare void @av_dict_free(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @of_filesize(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load atomic i64, ptr %2 seq_cst, align 8
  ret i64 %3
}

declare ptr @av_packet_alloc() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @prctl(i32 noundef, ...) local_unnamed_addr #8

declare i32 @sch_mux_sub_heartbeat(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_rescale_ts(ptr noundef, i64, i64) local_unnamed_addr #1

declare i32 @av_bsf_send_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_receive_packet(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @sq_send(ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

declare i32 @sq_receive(ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @write_packet(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca [512 x i8], align 16
  %5 = alloca [32 x i8], align 1
  %6 = alloca [32 x i8], align 1
  %7 = alloca [32 x i8], align 1
  %8 = alloca [32 x i8], align 1
  %9 = alloca [32 x i8], align 1
  %10 = alloca [32 x i8], align 1
  %11 = alloca [64 x i8], align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !126
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %filesize.exit, label %16

16:                                               ; preds = %3
  %17 = tail call i64 @avio_size(ptr noundef nonnull %15) #11
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %filesize.exit

19:                                               ; preds = %16
  %20 = tail call i64 @avio_seek(ptr noundef nonnull %15, i64 noundef 0, i32 noundef 1) #11
  br label %filesize.exit

filesize.exit:                                    ; preds = %3, %16, %19
  %.0.i = phi i64 [ %20, %19 ], [ %17, %16 ], [ -1, %3 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store atomic i64 %.0.i, ptr %21 seq_cst, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %23 = load i64, ptr %22, align 8, !tbaa !156
  %.not = icmp slt i64 %.0.i, %23
  br i1 %.not, label %24, label %mux_fixup_ts.exit

24:                                               ; preds = %filesize.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i32, ptr %25, align 8, !tbaa !157
  switch i32 %26, label %.thread.i [
    i32 0, label %27
    i32 1, label %33
  ]

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 596
  %29 = load i32, ptr %28, align 4, !tbaa !158
  %.not.i35 = icmp eq i32 %29, 0
  br i1 %.not.i35, label %.thread.i, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 -9223372036854775808, ptr %31, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 -9223372036854775808, ptr %32, align 8, !tbaa !83
  br label %.thread.i

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !67
  %.not118.i = icmp eq ptr %35, null
  br i1 %.not118.i, label %36, label %.thread.i

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !86
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !87
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %42 = load i32, ptr %41, align 8, !tbaa !159
  %43 = tail call i32 @av_get_audio_frame_duration2(ptr noundef %40, i32 noundef %42) #11
  %.not119.i = icmp eq i32 %43, 0
  %.pre.i = load ptr, ptr %37, align 8, !tbaa !86
  %44 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !87
  br i1 %.not119.i, label %46, label %._crit_edge.i

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 160
  %48 = load i32, ptr %47, align 8, !tbaa !160
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %46, %36
  %.099.i = phi i32 [ %48, %46 ], [ %43, %36 ]
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = load i64, ptr %50, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 152
  %53 = load i32, ptr %52, align 8, !tbaa !161
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %55 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 32
  %56 = load i64, ptr %49, align 8
  %.sroa.2.0.insert.ext.i = zext i32 %53 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, 1
  %57 = load i64, ptr %55, align 8
  %58 = tail call i64 @av_rescale_delta(i64 %56, i64 noundef %51, i64 %.sroa.0.0.insert.insert.i, i32 noundef %.099.i, ptr noundef nonnull %54, i64 %57) #11
  store i64 %58, ptr %50, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !83
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %61 = load i64, ptr %60, align 8, !tbaa !162
  %62 = load ptr, ptr %37, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i64, ptr %49, align 8
  %65 = load i64, ptr %63, align 8
  %66 = tail call i64 @av_rescale_q(i64 noundef %61, i64 %64, i64 %65) #12
  store i64 %66, ptr %60, align 8, !tbaa !162
  br label %73

.thread.i:                                        ; preds = %33, %30, %27, %24
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load i64, ptr %67, align 8
  %72 = load i64, ptr %70, align 8
  tail call void @av_packet_rescale_ts(ptr noundef %2, i64 %71, i64 %72) #11
  %.pre144.i = load ptr, ptr %68, align 8, !tbaa !86
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %73

73:                                               ; preds = %.thread.i, %._crit_edge.i
  %74 = phi i64 [ %.pre, %.thread.i ], [ %58, %._crit_edge.i ]
  %75 = phi ptr [ %.pre144.i, %.thread.i ], [ %62, %._crit_edge.i ]
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %79 = load i64, ptr %78, align 8
  store i64 %79, ptr %76, align 8
  %80 = load ptr, ptr %12, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 44
  %84 = load i32, ptr %83, align 4, !tbaa !128
  %85 = and i32 %84, 128
  %.not120.i = icmp eq i32 %85, 0
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %.not120.i, label %87, label %.critedge134.i

87:                                               ; preds = %73
  %.not121.i = icmp eq i64 %74, -9223372036854775808
  br i1 %.not121.i, label %102, label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !83
  %.not122.i = icmp ne i64 %90, -9223372036854775808
  %91 = icmp sgt i64 %74, %90
  %or.cond.i = and i1 %.not122.i, %91
  br i1 %or.cond.i, label %92, label %102

92:                                               ; preds = %88
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 24, ptr noundef nonnull @.str.18, i64 noundef %74, i64 noundef %90) #11
  %93 = load i64, ptr %89, align 8, !tbaa !83
  %94 = load i64, ptr %86, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %96 = load i64, ptr %95, align 8, !tbaa !163
  %..i = tail call i64 @llvm.smin.i64(i64 %93, i64 %94)
  %97 = add i64 %96, 1
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %..i, i64 %97)
  %.131.i = tail call i64 @llvm.smax.i64(i64 %93, i64 %94)
  %98 = tail call i64 @llvm.smax.i64(i64 %.131.i, i64 %97)
  %.neg37 = add i64 %94, %93
  %99 = add i64 %.neg37, %97
  %100 = add i64 %spec.select.i, %98
  %101 = sub i64 %99, %100
  store i64 %101, ptr %86, align 8, !tbaa !85
  store i64 %101, ptr %89, align 8, !tbaa !83
  br label %102

102:                                              ; preds = %92, %88, %87
  %103 = phi i64 [ %101, %92 ], [ %74, %88 ], [ -9223372036854775808, %87 ]
  %104 = load i32, ptr %25, align 8, !tbaa !157
  switch i32 %104, label %.critedge134.i [
    i32 1, label %105
    i32 0, label %105
    i32 3, label %105
  ]

105:                                              ; preds = %102, %102, %102
  %.not123.i = icmp eq i64 %103, -9223372036854775808
  br i1 %.not123.i, label %.critedge134.i, label %106

106:                                              ; preds = %105
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %108 = load i64, ptr %107, align 8, !tbaa !163
  %.not124.i = icmp eq i64 %108, -9223372036854775808
  br i1 %.not124.i, label %.critedge134.i, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %12, align 8, !tbaa !25
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %112 = load ptr, ptr %111, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 44
  %114 = load i32, ptr %113, align 4, !tbaa !128
  %115 = lshr i32 %114, 17
  %.lobit.i = and i32 %115, 1
  %116 = xor i32 %.lobit.i, 1
  %117 = zext nneg i32 %116 to i64
  %118 = add nsw i64 %108, %117
  %119 = icmp slt i64 %103, %118
  br i1 %119, label %120, label %.critedge134.i

120:                                              ; preds = %109
  %121 = sub nsw i64 %118, %103
  %122 = icmp sgt i64 %121, 2
  %123 = icmp eq i32 %104, 0
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 24, i32 48
  %126 = load i32, ptr @exit_on_error, align 4, !tbaa !49
  %.not126.i = icmp eq i32 %126, 0
  %spec.store.select.i = select i1 %.not126.i, i32 %125, i32 16
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef %spec.store.select.i, ptr noundef nonnull @.str.19, i64 noundef %108, i64 noundef %103) #11
  %127 = load i32, ptr @exit_on_error, align 4, !tbaa !49
  %.not127.i = icmp eq i32 %127, 0
  br i1 %.not127.i, label %128, label %mux_fixup_ts.exit

128:                                              ; preds = %120
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef %spec.store.select.i, ptr noundef nonnull @.str.20, i64 noundef %118) #11
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !83
  %131 = load i64, ptr %86, align 8, !tbaa !85
  %.not128.i = icmp slt i64 %130, %131
  br i1 %.not128.i, label %133, label %132

132:                                              ; preds = %128
  %.133.i = tail call i64 @llvm.smax.i64(i64 %130, i64 %118)
  store i64 %.133.i, ptr %129, align 8, !tbaa !83
  br label %133

133:                                              ; preds = %132, %128
  store i64 %118, ptr %86, align 8, !tbaa !85
  br label %.critedge134.i

.critedge134.i:                                   ; preds = %133, %109, %106, %105, %102, %73
  %134 = phi i64 [ %103, %106 ], [ %118, %133 ], [ %103, %109 ], [ %103, %102 ], [ -9223372036854775808, %105 ], [ %74, %73 ]
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 544
  store i64 %134, ptr %135, align 8, !tbaa !163
  %136 = load i32, ptr @debug_ts, align 4, !tbaa !49
  %.not129.i = icmp eq i32 %136, 0
  br i1 %.not129.i, label %226, label %137

137:                                              ; preds = %.critedge134.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 16, !tbaa !164
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %139 = load ptr, ptr %138, align 8, !tbaa !68
  %.not.i.i = icmp eq ptr %139, null
  br i1 %.not.i.i, label %.loopexit.i.i, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %139, i64 8
  %142 = load ptr, ptr %141, align 8, !tbaa !69
  %143 = tail call i64 @av_gettime_relative() #11
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 48
  br label %145

145:                                              ; preds = %.thread.i.i, %140
  %146 = phi i64 [ 0, %140 ], [ %191, %.thread.i.i ]
  %.064.i.i = phi i64 [ -9223372036854775808, %140 ], [ %.1.i.i, %.thread.i.i ]
  %.04463.i.i = phi i32 [ 0, %140 ], [ %.042.i.i, %.thread.i.i ]
  %147 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %146
  %148 = load i64, ptr %147, align 8, !tbaa !165
  %149 = add nuw nsw i32 %.04463.i.i, 1
  %150 = icmp eq i64 %148, -9223372036854775808
  br i1 %150, label %.thread.i.i, label %151

151:                                              ; preds = %145
  %152 = icmp eq i64 %.064.i.i, -9223372036854775808
  br i1 %152, label %153, label %.lr.ph.preheader.i.i

153:                                              ; preds = %151
  %154 = sub nsw i64 %143, %148
  %155 = sitofp i64 %154 to double
  %156 = fdiv nsz double %155, 1.000000e+03
  %157 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 512, ptr noundef nonnull @.str.26, double noundef %156) #11
  br label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %153, %151
  %.2.i.i = phi i64 [ %154, %153 ], [ %.064.i.i, %151 ]
  %158 = zext nneg i32 %149 to i64
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %190, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %158, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %190 ]
  %159 = icmp eq i64 %indvars.iv.i.i, 7
  br i1 %159, label %163, label %160

160:                                              ; preds = %.lr.ph.i.i
  %161 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %indvars.iv.i.i
  %162 = load i64, ptr %161, align 8, !tbaa !165
  br label %163

163:                                              ; preds = %160, %.lr.ph.i.i
  %164 = phi i64 [ %162, %160 ], [ %143, %.lr.ph.i.i ]
  %165 = icmp eq i64 %164, -9223372036854775808
  br i1 %165, label %190, label %166

166:                                              ; preds = %163
  %167 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %168 = sub nsw i64 %164, %148
  %169 = sitofp i64 %168 to double
  %170 = fmul nnan nsz double %169, 1.000000e+02
  %171 = sitofp i64 %.2.i.i to double
  %172 = fmul nnan nsz double %171, 5.000000e+00
  %173 = fcmp nsz ogt double %170, %172
  br i1 %173, label %174, label %.thread.i.i

174:                                              ; preds = %166
  %175 = call i64 @av_strlcat(ptr noundef nonnull %4, ptr noundef nonnull @.str.27, i64 noundef 512) #11
  %176 = getelementptr inbounds nuw [8 x i8], ptr @mux_log_debug_ts.desc, i64 %146
  %177 = load ptr, ptr %176, align 8, !tbaa !111
  %178 = getelementptr inbounds nuw [8 x i8], ptr @mux_log_debug_ts.desc, i64 %indvars.iv.i.i
  %179 = load ptr, ptr %178, align 8, !tbaa !111
  %180 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %177, ptr noundef nonnull dereferenceable(1) %179) #13
  %.not53.i.i = icmp eq i32 %180, 0
  br i1 %.not53.i.i, label %181, label %183

181:                                              ; preds = %174
  %182 = call i64 @av_strlcat(ptr noundef nonnull %4, ptr noundef nonnull %177, i64 noundef 512) #11
  br label %185

183:                                              ; preds = %174
  %184 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef nonnull @.str.28, ptr noundef nonnull %177, ptr noundef nonnull %179) #11
  br label %185

185:                                              ; preds = %183, %181
  %186 = fdiv nsz double %169, 1.000000e+03
  %187 = fdiv nsz double %170, %171
  %188 = fptosi double %187 to i32
  %189 = call i64 (ptr, i64, ptr, ...) @av_strlcatf(ptr noundef nonnull %4, i64 noundef 512, ptr noundef nonnull @.str.29, double noundef %186, i32 noundef %188) #11
  br label %.thread.i.i

190:                                              ; preds = %163
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 8
  br i1 %exitcond.not.i.i, label %.loopexit.i.i, label %.lr.ph.i.i, !llvm.loop !166

.thread.i.i:                                      ; preds = %185, %166, %145
  %.042.i.i = phi i32 [ %149, %145 ], [ %167, %166 ], [ %167, %185 ]
  %.1.i.i = phi i64 [ %.064.i.i, %145 ], [ %.2.i.i, %166 ], [ %.2.i.i, %185 ]
  %191 = zext nneg i32 %.042.i.i to i64
  %192 = icmp ult i32 %.042.i.i, 7
  br i1 %192, label %145, label %.loopexit.i.i, !llvm.loop !167

.loopexit.i.i:                                    ; preds = %.thread.i.i, %190, %137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %193 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %194 = load i64, ptr %193, align 8, !tbaa !83
  %195 = icmp eq i64 %194, -9223372036854775808
  br i1 %195, label %196, label %197

196:                                              ; preds = %.loopexit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  br label %av_ts_make_string.exit.i.i

197:                                              ; preds = %.loopexit.i.i
  %198 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %5, i64 noundef 32, ptr noundef nonnull @.str.33, i64 noundef %194) #11
  %.pre.i.i = load i64, ptr %193, align 8, !tbaa !83
  br label %av_ts_make_string.exit.i.i

av_ts_make_string.exit.i.i:                       ; preds = %197, %196
  %199 = phi i64 [ -9223372036854775808, %196 ], [ %.pre.i.i, %197 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %200 = load ptr, ptr %77, align 8, !tbaa !86
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %.val.i.i = load i64, ptr %201, align 4
  %202 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %6, i64 noundef %199, i64 %.val.i.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  %203 = load i64, ptr %86, align 8, !tbaa !85
  %204 = icmp eq i64 %203, -9223372036854775808
  br i1 %204, label %205, label %206

205:                                              ; preds = %av_ts_make_string.exit.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %7, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  br label %av_ts_make_string.exit56.i.i

206:                                              ; preds = %av_ts_make_string.exit.i.i
  %207 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 32, ptr noundef nonnull @.str.33, i64 noundef %203) #11
  %.pre72.i.i = load i64, ptr %86, align 8, !tbaa !85
  br label %av_ts_make_string.exit56.i.i

av_ts_make_string.exit56.i.i:                     ; preds = %206, %205
  %208 = phi i64 [ -9223372036854775808, %205 ], [ %.pre72.i.i, %206 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %8, i8 0, i64 32, i1 false)
  %209 = load ptr, ptr %77, align 8, !tbaa !86
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 32
  %.val54.i.i = load i64, ptr %210, align 4
  %211 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %8, i64 noundef %208, i64 %.val54.i.i) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %9, i8 0, i64 32, i1 false)
  %212 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %213 = load i64, ptr %212, align 8, !tbaa !162
  %214 = icmp eq i64 %213, -9223372036854775808
  br i1 %214, label %215, label %216

215:                                              ; preds = %av_ts_make_string.exit56.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %9, ptr noundef nonnull align 1 dereferenceable(6) @.str.32, i64 6, i1 false)
  br label %mux_log_debug_ts.exit.i

216:                                              ; preds = %av_ts_make_string.exit56.i.i
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %9, i64 noundef 32, ptr noundef nonnull @.str.33, i64 noundef %213) #11
  %.pre73.i.i = load i64, ptr %212, align 8, !tbaa !162
  br label %mux_log_debug_ts.exit.i

mux_log_debug_ts.exit.i:                          ; preds = %216, %215
  %218 = phi i64 [ -9223372036854775808, %215 ], [ %.pre73.i.i, %216 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  %219 = load ptr, ptr %77, align 8, !tbaa !86
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 32
  %.val55.i.i = load i64, ptr %220, align 4
  %221 = call ptr @av_ts_make_time_string2(ptr noundef nonnull %10, i64 noundef %218, i64 %.val55.i.i) #11
  %222 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %223 = load i32, ptr %222, align 8, !tbaa !159
  %224 = load i8, ptr %4, align 16, !tbaa !164
  %.not52.i.i = icmp eq i8 %224, 0
  %225 = select i1 %.not52.i.i, ptr @.str.31, ptr %4
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 32, ptr noundef nonnull @.str.30, ptr noundef nonnull %5, ptr noundef %202, ptr noundef nonnull %7, ptr noundef %211, ptr noundef nonnull %9, ptr noundef %221, i32 noundef %223, ptr noundef nonnull %225) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %226

226:                                              ; preds = %.critedge134.i, %mux_log_debug_ts.exit.i
  %227 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %228 = load i32, ptr %227, align 8, !tbaa !159
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %231 = load i64, ptr %230, align 8, !tbaa !131
  %232 = add i64 %231, %229
  store i64 %232, ptr %230, align 8, !tbaa !131
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %234 = atomicrmw add ptr %233, i64 1 seq_cst, align 8
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %236 = load i32, ptr %235, align 8, !tbaa !52
  %237 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %236, ptr %237, align 4, !tbaa !42
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 456
  %239 = load ptr, ptr %238, align 8, !tbaa !168
  %.not34 = icmp eq ptr %239, null
  br i1 %.not34, label %242, label %240

240:                                              ; preds = %226
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 440
  call void @enc_stats_write(ptr noundef nonnull %1, ptr noundef nonnull %241, ptr noundef null, ptr noundef nonnull %2, i64 noundef %234) #11
  br label %242

242:                                              ; preds = %240, %226
  %243 = call i32 @av_interleaved_write_frame(ptr noundef %13, ptr noundef nonnull %2) #11
  %244 = icmp slt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %242
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %246 = call i32 @av_strerror(i32 noundef %243, ptr noundef nonnull %11, i64 noundef 64) #11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.17, ptr noundef nonnull %11) #11
  br label %mux_fixup_ts.exit

mux_fixup_ts.exit:                                ; preds = %120, %filesize.exit, %245
  %.031 = phi i32 [ %243, %245 ], [ -541478725, %filesize.exit ], [ -22, %120 ]
  call void @av_packet_unref(ptr noundef %2) #11
  br label %247

247:                                              ; preds = %242, %mux_fixup_ts.exit
  %.0 = phi i32 [ %.031, %mux_fixup_ts.exit ], [ 0, %242 ]
  ret i32 %.0
}

declare void @enc_stats_write(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_interleaved_write_frame(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_get_audio_frame_duration2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @av_rescale_delta(i64, i64 noundef, i64, i32 noundef, ptr noundef, i64) local_unnamed_addr #1

declare i64 @av_gettime_relative() local_unnamed_addr #1

declare i64 @av_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @av_strlcatf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @av_ts_make_time_string2(ptr noundef, i64 noundef, i64) local_unnamed_addr #1

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @avcodec_parameters_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_bsf_init(ptr noundef) local_unnamed_addr #1

declare i64 @avio_size(ptr noundef) local_unnamed_addr #1

declare i64 @avio_seek(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_get_media_type_string(i32 noundef) local_unnamed_addr #1

declare void @enc_free(ptr noundef) local_unnamed_addr #1

declare void @fg_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @avcodec_parameters_free(ptr noundef) local_unnamed_addr #1

declare void @av_bsf_free(ptr noundef) local_unnamed_addr #1

declare void @av_expr_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #8

declare void @avformat_free_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !6, i64 0}
!5 = !{!"MuxThreadContext", !6, i64 0, !6, i64 8}
!6 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!5, !6, i64 8}
!11 = !{!12, !15, i64 8}
!12 = !{!"Muxer", !13, i64 0, !8, i64 64, !20, i64 96, !21, i64 104, !15, i64 112, !22, i64 120, !15, i64 128, !23, i64 136, !23, i64 144, !19, i64 152, !8, i64 160, !15, i64 168, !24, i64 176, !6, i64 184}
!13 = !{!"OutputFile", !14, i64 0, !15, i64 8, !16, i64 16, !17, i64 24, !15, i64 32, !19, i64 40, !19, i64 48, !15, i64 56}
!14 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!"p2 _ZTS12OutputStream", !18, i64 0}
!18 = !{!"any p2 pointer", !7, i64 0}
!19 = !{!"long", !8, i64 0}
!20 = !{!"p1 _ZTS15AVFormatContext", !7, i64 0}
!21 = !{!"p1 _ZTS9Scheduler", !7, i64 0}
!22 = !{!"p1 int", !7, i64 0}
!23 = !{!"p1 _ZTS12AVDictionary", !7, i64 0}
!24 = !{!"p1 _ZTS9SyncQueue", !7, i64 0}
!25 = !{!12, !20, i64 96}
!26 = !{!27, !29, i64 16}
!27 = !{!"AVFormatContext", !14, i64 0, !28, i64 8, !29, i64 16, !7, i64 24, !30, i64 32, !15, i64 40, !15, i64 44, !31, i64 48, !15, i64 56, !32, i64 64, !15, i64 72, !33, i64 80, !16, i64 88, !19, i64 96, !19, i64 104, !19, i64 112, !15, i64 120, !15, i64 124, !15, i64 128, !19, i64 136, !19, i64 144, !16, i64 152, !15, i64 160, !15, i64 164, !34, i64 168, !15, i64 176, !15, i64 180, !15, i64 184, !15, i64 188, !23, i64 192, !19, i64 200, !15, i64 208, !15, i64 212, !35, i64 216, !15, i64 232, !15, i64 236, !15, i64 240, !15, i64 244, !19, i64 248, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !15, i64 288, !15, i64 292, !15, i64 296, !15, i64 300, !19, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !16, i64 336, !16, i64 344, !16, i64 352, !16, i64 360, !15, i64 368, !36, i64 376, !36, i64 384, !36, i64 392, !36, i64 400, !15, i64 408, !7, i64 416, !7, i64 424, !19, i64 432, !16, i64 440, !7, i64 448, !7, i64 456, !19, i64 464}
!28 = !{!"p1 _ZTS13AVInputFormat", !7, i64 0}
!29 = !{!"p1 _ZTS14AVOutputFormat", !7, i64 0}
!30 = !{!"p1 _ZTS11AVIOContext", !7, i64 0}
!31 = !{!"p2 _ZTS8AVStream", !18, i64 0}
!32 = !{!"p2 _ZTS13AVStreamGroup", !18, i64 0}
!33 = !{!"p2 _ZTS9AVChapter", !18, i64 0}
!34 = !{!"p2 _ZTS9AVProgram", !18, i64 0}
!35 = !{!"AVIOInterruptCB", !7, i64 0, !7, i64 8}
!36 = !{!"p1 _ZTS7AVCodec", !7, i64 0}
!37 = !{!38, !16, i64 0}
!38 = !{!"AVOutputFormat", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !15, i64 44, !39, i64 48, !14, i64 56}
!39 = !{!"p2 _ZTS10AVCodecTag", !18, i64 0}
!40 = !{!12, !21, i64 104}
!41 = !{!13, !15, i64 8}
!42 = !{!43, !15, i64 36}
!43 = !{!"AVPacket", !44, i64 0, !19, i64 8, !19, i64 16, !16, i64 24, !15, i64 32, !15, i64 36, !15, i64 40, !45, i64 48, !15, i64 56, !19, i64 64, !19, i64 72, !7, i64 80, !44, i64 88, !46, i64 96}
!44 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!45 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!46 = !{!"AVRational", !15, i64 0, !15, i64 4}
!47 = !{!13, !17, i64 24}
!48 = !{!12, !22, i64 120}
!49 = !{!15, !15, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS12OutputStream", !7, i64 0}
!52 = !{!53, !15, i64 24}
!53 = !{!"OutputStream", !14, i64 0, !15, i64 8, !54, i64 16, !15, i64 24, !55, i64 32, !56, i64 40, !57, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !46, i64 68, !58, i64 80, !16, i64 168, !61, i64 176, !62, i64 184, !63, i64 192, !16, i64 200, !8, i64 208, !8, i64 216, !64, i64 224, !64, i64 296, !15, i64 368}
!54 = !{!"p1 _ZTS10OutputFile", !7, i64 0}
!55 = !{!"p1 _ZTS11InputStream", !7, i64 0}
!56 = !{!"p1 _ZTS8AVStream", !7, i64 0}
!57 = !{!"p1 _ZTS7Encoder", !7, i64 0}
!58 = !{!"KeyframeForceCtx", !15, i64 0, !19, i64 8, !59, i64 16, !15, i64 24, !15, i64 28, !60, i64 32, !8, i64 40, !15, i64 80}
!59 = !{!"p1 long", !7, i64 0}
!60 = !{!"p1 _ZTS6AVExpr", !7, i64 0}
!61 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!62 = !{!"p1 _ZTS11FilterGraph", !7, i64 0}
!63 = !{!"p1 _ZTS12OutputFilter", !7, i64 0}
!64 = !{!"EncStats", !65, i64 0, !15, i64 8, !30, i64 16, !8, i64 24, !15, i64 64}
!65 = !{!"p1 _ZTS17EncStatsComponent", !7, i64 0}
!66 = !{!43, !15, i64 40}
!67 = !{!53, !57, i64 48}
!68 = !{!43, !44, i64 88}
!69 = !{!70, !16, i64 8}
!70 = !{!"AVBufferRef", !71, i64 0, !16, i64 8, !19, i64 16}
!71 = !{!"p1 _ZTS8AVBuffer", !7, i64 0}
!72 = !{!73, !19, i64 0}
!73 = !{!"FrameData", !19, i64 0, !74, i64 8, !46, i64 32, !15, i64 40, !8, i64 48, !75, i64 104}
!74 = !{!"", !19, i64 0, !19, i64 8, !46, i64 16}
!75 = !{!"p1 _ZTS17AVCodecParameters", !7, i64 0}
!76 = !{!13, !19, i64 48}
!77 = !{!13, !19, i64 40}
!78 = !{!79, !15, i64 592}
!79 = !{!"MuxStream", !53, i64 0, !75, i64 376, !8, i64 384, !80, i64 416, !6, i64 424, !6, i64 432, !64, i64 440, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !19, i64 528, !19, i64 536, !19, i64 544, !19, i64 552, !46, i64 560, !19, i64 568, !19, i64 576, !15, i64 584, !15, i64 588, !15, i64 592, !15, i64 596, !46, i64 600, !46, i64 608, !15, i64 616, !16, i64 624}
!80 = !{!"p1 _ZTS12AVBSFContext", !7, i64 0}
!81 = !{!79, !15, i64 584}
!82 = !{!79, !15, i64 588}
!83 = !{!43, !19, i64 8}
!84 = !{!79, !19, i64 536}
!85 = !{!43, !19, i64 16}
!86 = !{!53, !56, i64 40}
!87 = !{!88, !75, i64 16}
!88 = !{!"AVStream", !14, i64 0, !15, i64 8, !15, i64 12, !75, i64 16, !7, i64 24, !46, i64 32, !19, i64 40, !19, i64 48, !19, i64 56, !15, i64 64, !15, i64 68, !46, i64 72, !23, i64 80, !46, i64 88, !43, i64 96, !15, i64 200, !46, i64 204, !15, i64 212}
!89 = !{!90, !15, i64 0}
!90 = !{!"AVCodecParameters", !15, i64 0, !15, i64 4, !15, i64 8, !16, i64 16, !15, i64 24, !45, i64 32, !15, i64 40, !15, i64 44, !19, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !15, i64 68, !15, i64 72, !15, i64 76, !46, i64 80, !46, i64 88, !15, i64 96, !15, i64 100, !15, i64 104, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !91, i64 128, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172}
!91 = !{!"AVChannelLayout", !15, i64 0, !15, i64 4, !8, i64 8, !7, i64 16}
!92 = !{!43, !7, i64 80}
!93 = !{!12, !15, i64 112}
!94 = !{!79, !15, i64 512}
!95 = !{!79, !80, i64 416}
!96 = !{!79, !6, i64 424}
!97 = distinct !{!97, !98}
!98 = !{!"llvm.loop.mustprogress"}
!99 = !{!79, !15, i64 524}
!100 = !{!12, !24, i64 176}
!101 = !{!12, !6, i64 184}
!102 = !{!103, !103, i64 0}
!103 = !{!"p2 _ZTS15AVFormatContext", !18, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p2 _ZTS10OutputFile", !18, i64 0}
!106 = !{!54, !54, i64 0}
!107 = !{!20, !20, i64 0}
!108 = distinct !{!108, !98}
!109 = !{!61, !61, i64 0}
!110 = !{!30, !30, i64 0}
!111 = !{!16, !16, i64 0}
!112 = !{!12, !15, i64 168}
!113 = !{!27, !16, i64 88}
!114 = !{!88, !15, i64 32}
!115 = !{!88, !15, i64 36}
!116 = !{!79, !75, i64 376}
!117 = !{!118, !75, i64 24}
!118 = !{!"AVBSFContext", !14, i64 0, !119, i64 8, !7, i64 16, !75, i64 24, !75, i64 32, !46, i64 40, !46, i64 48}
!119 = !{!"p1 _ZTS17AVBitStreamFilter", !7, i64 0}
!120 = !{!118, !119, i64 8}
!121 = !{!122, !16, i64 0}
!122 = !{!"AVBitStreamFilter", !16, i64 0, !7, i64 8, !14, i64 16}
!123 = !{!118, !75, i64 32}
!124 = !{!79, !19, i64 552}
!125 = !{!88, !19, i64 48}
!126 = !{!27, !30, i64 32}
!127 = !{!12, !8, i64 160}
!128 = !{!38, !15, i64 44}
!129 = !{!13, !16, i64 16}
!130 = !{!13, !15, i64 32}
!131 = !{!79, !19, i64 576}
!132 = !{!90, !15, i64 24}
!133 = !{!134, !19, i64 16}
!134 = !{!"Encoder", !14, i64 0, !135, i64 8, !19, i64 16, !19, i64 24}
!135 = !{!"p1 _ZTS14AVCodecContext", !7, i64 0}
!136 = !{!134, !19, i64 24}
!137 = distinct !{!137, !98}
!138 = !{!134, !135, i64 8}
!139 = !{!140, !15, i64 64}
!140 = !{!"AVCodecContext", !14, i64 0, !15, i64 8, !15, i64 12, !36, i64 16, !15, i64 24, !15, i64 28, !7, i64 32, !141, i64 40, !7, i64 48, !19, i64 56, !15, i64 64, !15, i64 68, !16, i64 72, !15, i64 80, !46, i64 84, !46, i64 92, !46, i64 100, !15, i64 108, !15, i64 112, !15, i64 116, !15, i64 120, !15, i64 124, !46, i64 128, !15, i64 136, !15, i64 140, !15, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !15, i64 160, !15, i64 164, !15, i64 168, !15, i64 172, !15, i64 176, !7, i64 184, !7, i64 192, !15, i64 200, !142, i64 204, !142, i64 208, !142, i64 212, !142, i64 216, !142, i64 220, !142, i64 224, !142, i64 228, !142, i64 232, !142, i64 236, !15, i64 240, !15, i64 244, !15, i64 248, !15, i64 252, !15, i64 256, !15, i64 260, !15, i64 264, !15, i64 268, !15, i64 272, !15, i64 276, !15, i64 280, !15, i64 284, !143, i64 288, !143, i64 296, !143, i64 304, !15, i64 312, !15, i64 316, !15, i64 320, !15, i64 324, !15, i64 328, !15, i64 332, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !91, i64 352, !15, i64 376, !15, i64 380, !15, i64 384, !15, i64 388, !15, i64 392, !15, i64 396, !15, i64 400, !15, i64 404, !7, i64 408, !15, i64 416, !15, i64 420, !15, i64 424, !142, i64 428, !142, i64 432, !15, i64 436, !15, i64 440, !15, i64 444, !15, i64 448, !15, i64 452, !144, i64 456, !19, i64 464, !19, i64 472, !142, i64 480, !142, i64 484, !15, i64 488, !15, i64 492, !16, i64 496, !16, i64 504, !15, i64 512, !15, i64 516, !15, i64 520, !15, i64 524, !15, i64 528, !145, i64 536, !7, i64 544, !44, i64 552, !44, i64 560, !15, i64 568, !15, i64 572, !8, i64 576, !15, i64 640, !15, i64 644, !15, i64 648, !15, i64 652, !15, i64 656, !15, i64 660, !15, i64 664, !7, i64 672, !7, i64 680, !15, i64 688, !15, i64 692, !15, i64 696, !15, i64 700, !15, i64 704, !15, i64 708, !15, i64 712, !15, i64 716, !15, i64 720, !15, i64 724, !146, i64 728, !16, i64 736, !15, i64 744, !15, i64 748, !16, i64 752, !16, i64 760, !16, i64 768, !45, i64 776, !15, i64 784, !15, i64 788, !19, i64 792, !15, i64 800, !15, i64 804, !19, i64 808, !7, i64 816, !19, i64 824, !22, i64 832, !15, i64 840, !147, i64 848, !15, i64 856}
!141 = !{!"p1 _ZTS15AVCodecInternal", !7, i64 0}
!142 = !{!"float", !8, i64 0}
!143 = !{!"p1 short", !7, i64 0}
!144 = !{!"p1 _ZTS10RcOverride", !7, i64 0}
!145 = !{!"p1 _ZTS9AVHWAccel", !7, i64 0}
!146 = !{!"p1 _ZTS17AVCodecDescriptor", !7, i64 0}
!147 = !{!"p2 _ZTS15AVFrameSideData", !18, i64 0}
!148 = distinct !{!148, !98}
!149 = !{!53, !61, i64 176}
!150 = !{!53, !60, i64 112}
!151 = !{!64, !15, i64 8}
!152 = !{!64, !15, i64 64}
!153 = !{!64, !65, i64 0}
!154 = distinct !{!154, !98}
!155 = distinct !{!155, !98}
!156 = !{!12, !19, i64 152}
!157 = !{!53, !15, i64 8}
!158 = !{!79, !15, i64 596}
!159 = !{!43, !15, i64 32}
!160 = !{!90, !15, i64 160}
!161 = !{!90, !15, i64 152}
!162 = !{!43, !19, i64 64}
!163 = !{!79, !19, i64 544}
!164 = !{!8, !8, i64 0}
!165 = !{!19, !19, i64 0}
!166 = distinct !{!166, !98}
!167 = distinct !{!167, !98}
!168 = !{!79, !30, i64 456}
