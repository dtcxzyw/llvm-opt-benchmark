target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Timestamp = type { i64, %struct.AVRational }
%struct.AVRational = type { i32, i32 }
%struct.Scheduler = type { ptr, ptr, i32, ptr, i32, i32, %union.pthread_mutex_t, i32, i32, %union.pthread_mutex_t, %union.pthread_cond_t, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, i32, i32, i32, %union.pthread_mutex_t, i64 }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.SchDemux = type { ptr, ptr, i32, %struct.SchTask, %struct.SchWaiter, ptr, i32 }
%struct.SchTask = type { ptr, %struct.SchedulerNode, ptr, ptr, i64, i32 }
%struct.SchedulerNode = type { i32, i32, i32 }
%struct.SchWaiter = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, i32 }
%struct.SchDemuxStream = type { ptr, ptr, i32 }
%struct.SchMux = type { ptr, ptr, i32, i32, ptr, %struct.SchTask, i32, ptr, i32, ptr }
%struct.SchMuxStream = type { %struct.SchedulerNode, %struct.SchedulerNode, ptr, i32, %struct.PreMuxQueue, i32, i64, i32 }
%struct.PreMuxQueue = type { ptr, i32, i64, i64 }
%struct.SchDec = type { ptr, %struct.SchedulerNode, ptr, i32, %struct.SchTask, ptr, ptr, i32, ptr }
%struct.SchDecOutput = type { ptr, ptr, i32 }
%struct.SchEnc = type { ptr, %struct.SchedulerNode, ptr, ptr, i32, [2 x i32], ptr, i32, %struct.SchTask, ptr, i32, ptr }
%struct.SchSyncQueue = type { ptr, ptr, %union.pthread_mutex_t, ptr, i32 }
%struct.SchFilterGraph = type { ptr, ptr, i32, i32, i32, ptr, i32, %struct.SchTask, ptr, %struct.SchWaiter, i32, i32 }
%struct.SchFilterIn = type { %struct.SchedulerNode, %struct.SchedulerNode, i32, i32 }
%struct.SchFilterOut = type { %struct.SchedulerNode }
%struct.timespec = type { i64, i64 }
%struct.AVPacket = type { ptr, i64, i64, ptr, i32, i32, i32, ptr, i32, i64, i64, ptr, ptr, %struct.AVRational }
%struct.AVFrame = type { [8 x ptr], [8 x i32], ptr, i32, i32, i32, i32, i32, %struct.AVRational, i64, i64, %struct.AVRational, i32, ptr, i32, i32, [8 x ptr], ptr, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, ptr, i32, ptr, ptr, i64, i64, i64, i64, ptr, %struct.AVChannelLayout, i64 }
%struct.AVChannelLayout = type { i32, i32, %union.anon, ptr }
%union.anon = type { i64 }
%union.SyncQueueFrame = type { ptr }

@.str = private unnamed_addr constant [30 x i8] c"Assertion %s failed at %s:%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c"mux_idx < sch->nb_mux\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"fftools/ffmpeg_sched.c\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"demux_idx < sch->nb_demux\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"dec_idx < sch->nb_dec\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"sq_idx < sch->nb_sq_enc\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"enc_idx < sch->nb_enc\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"src.idx < sch->nb_demux && src.idx_stream < sch->demux[src.idx].nb_streams\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"dst.idx < sch->nb_dec\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"!dec->src.type\00", align 1
@.str.10 = private unnamed_addr constant [71 x i8] c"dst.idx < sch->nb_mux && dst.idx_stream < sch->mux[dst.idx].nb_streams\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"!ms->src.type\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"src.idx < sch->nb_dec\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"src.idx_stream < dec->nb_outputs\00", align 1
@.str.15 = private unnamed_addr constant [78 x i8] c"dst.idx < sch->nb_filters && dst.idx_stream < sch->filters[dst.idx].nb_inputs\00", align 1
@.str.16 = private unnamed_addr constant [14 x i8] c"!fi->src.type\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"dst.idx < sch->nb_enc\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"!enc->src.type\00", align 1
@.str.19 = private unnamed_addr constant [79 x i8] c"src.idx < sch->nb_filters && src.idx_stream < sch->filters[src.idx].nb_outputs\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"!fo->dst.type\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"src.idx < sch->nb_enc\00", align 1
@.str.22 = private unnamed_addr constant [29 x i8] c"stream_idx < mux->nb_streams\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"mux->nb_streams_ready < mux->nb_streams\00", align 1
@.str.24 = private unnamed_addr constant [31 x i8] c"sch->state == SCH_STATE_UNINIT\00", align 1
@.str.25 = private unnamed_addr constant [34 x i8] c"pkt->stream_index < d->nb_streams\00", align 1
@.str.26 = private unnamed_addr constant [11 x i8] c"dummy <= 0\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"out_idx < dec->nb_outputs\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"fg_idx < sch->nb_filters\00", align 1
@.str.29 = private unnamed_addr constant [25 x i8] c"*in_idx <= fg->nb_inputs\00", align 1
@.str.30 = private unnamed_addr constant [23 x i8] c"in_idx < fg->nb_inputs\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"out_idx < fg->nb_outputs\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"Scheduler\00", align 1
@scheduler_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.32, ptr null, ptr null, i32 3932772, i32 0, i32 0, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [7 x i8] c"SchMux\00", align 1
@sch_mux_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr null, ptr null, i32 3932772, i32 0, i32 64, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [9 x i8] c"SchDemux\00", align 1
@sch_demux_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr null, ptr null, i32 3932772, i32 0, i32 56, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [7 x i8] c"SchDec\00", align 1
@sch_dec_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr null, ptr null, i32 3932772, i32 0, i32 72, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [16 x i8] c"queue_size == 8\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"SchEnc\00", align 1
@sch_enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, ptr null, i32 3932772, i32 0, i32 104, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"SchFilterGraph\00", align 1
@sch_fg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, ptr null, i32 3932772, i32 0, i32 80, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [24 x i8] c"Error writing the SDP.\0A\00", align 1
@__const.mux_task_start.min_ts = private unnamed_addr constant %struct.Timestamp { i64 -9223372036854775808, %struct.AVRational zeroinitializer }, align 8
@.str.46 = private unnamed_addr constant [9 x i8] c"ret >= 0\00", align 1
@.str.47 = private unnamed_addr constant [45 x i8] c"Demuxer stream %u not connected to any sink\0A\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"Decoder not connected to a source\0A\00", align 1
@.str.49 = private unnamed_addr constant [45 x i8] c"Decoder output %u not connected to any sink\0A\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"Encoder not connected to a source\0A\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"Encoder not connected to any sink\0A\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"ms->src_sched.type == SCH_NODE_TYPE_DEMUX\00", align 1
@.str.53 = private unnamed_addr constant [47 x i8] c"ms->src_sched.type == SCH_NODE_TYPE_FILTER_OUT\00", align 1
@.str.54 = private unnamed_addr constant [44 x i8] c"Muxer stream #%u not connected to a source\0A\00", align 1
@.str.55 = private unnamed_addr constant [48 x i8] c"Filtergraph input %u not connected to a source\0A\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"fi->src.type == SCH_NODE_TYPE_DEC\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Filtergraph %u output %u not connected to a sink\0A\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"Transcoding graph has a cycle\0A\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"fi->src_sched.type == SCH_NODE_TYPE_FILTER_OUT\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"nb_filters_stack < sch->nb_filters\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"Starting thread...\0A\00", align 1
@.str.62 = private unnamed_addr constant [22 x i8] c"!task->thread_running\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"pthread_create() failed: %s\0A\00", align 1
@.str.64 = private unnamed_addr constant [40 x i8] c"Task finished with error code: %d (%s)\0A\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"Terminating thread with return code %d (%s)\0A\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"success\00", align 1
@.str.67 = private unnamed_addr constant [31 x i8] c"sch->nb_mux_done < sch->nb_mux\00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"src.type == SCH_NODE_TYPE_FILTER_OUT\00", align 1
@__const.demux_flush.max_end_ts = private unnamed_addr constant %struct.Timestamp { i64 -9223372036854775808, %struct.AVRational zeroinitializer }, align 8
@.str.69 = private unnamed_addr constant [49 x i8] c"!pkt->buf && !pkt->data && !pkt->side_data_elems\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"Too many packets buffered for output stream.\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"enc->sq_idx[0] >= 0\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1

; Function Attrs: nounwind uwtable
define void @sch_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %24 = load ptr, ptr %2, align 8, !tbaa !4
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  store ptr %25, ptr %3, align 8, !tbaa !10
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %295

29:                                               ; preds = %1
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = call i32 @sch_stop(ptr noundef %30, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %74, %29
  %33 = load i32, ptr %5, align 4, !tbaa !12
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Scheduler, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !14
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  br label %77

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Scheduler, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.SchDemux, ptr %42, i64 %44
  store ptr %45, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %64, %39
  %47 = load i32, ptr %7, align 4, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw %struct.SchDemux, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !26
  %51 = icmp ult i32 %47, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %67

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %54 = load ptr, ptr %6, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw %struct.SchDemux, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !34
  %57 = load i32, ptr %7, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %56, i64 %58
  store ptr %59, ptr %8, align 8, !tbaa !35
  %60 = load ptr, ptr %8, align 8, !tbaa !35
  %61 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %60, i32 0, i32 0
  call void @av_freep(ptr noundef %61)
  %62 = load ptr, ptr %8, align 8, !tbaa !35
  %63 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %62, i32 0, i32 1
  call void @av_freep(ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  br label %64

64:                                               ; preds = %53
  %65 = load i32, ptr %7, align 4, !tbaa !12
  %66 = add i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !12
  br label %46, !llvm.loop !36

67:                                               ; preds = %52
  %68 = load ptr, ptr %6, align 8, !tbaa !25
  %69 = getelementptr inbounds nuw %struct.SchDemux, ptr %68, i32 0, i32 1
  call void @av_freep(ptr noundef %69)
  %70 = load ptr, ptr %6, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw %struct.SchDemux, ptr %70, i32 0, i32 5
  call void @av_packet_free(ptr noundef %71)
  %72 = load ptr, ptr %6, align 8, !tbaa !25
  %73 = getelementptr inbounds nuw %struct.SchDemux, ptr %72, i32 0, i32 4
  call void @waiter_uninit(ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  br label %74

74:                                               ; preds = %67
  %75 = load i32, ptr %5, align 4, !tbaa !12
  %76 = add i32 %75, 1
  store i32 %76, ptr %5, align 4, !tbaa !12
  br label %32, !llvm.loop !38

77:                                               ; preds = %38
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.Scheduler, ptr %78, i32 0, i32 1
  call void @av_freep(ptr noundef %79)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %139, %77
  %81 = load i32, ptr %9, align 4, !tbaa !12
  %82 = load ptr, ptr %3, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Scheduler, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 8, !tbaa !39
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %80
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %142

87:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %88 = load ptr, ptr %3, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.Scheduler, ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !40
  %91 = load i32, ptr %9, align 4, !tbaa !12
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.SchMux, ptr %90, i64 %92
  store ptr %93, ptr %10, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %94

94:                                               ; preds = %129, %87
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = load ptr, ptr %10, align 8, !tbaa !41
  %97 = getelementptr inbounds nuw %struct.SchMux, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 8, !tbaa !42
  %99 = icmp ult i32 %95, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  store i32 11, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %132

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %102 = load ptr, ptr %10, align 8, !tbaa !41
  %103 = getelementptr inbounds nuw %struct.SchMux, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load i32, ptr %11, align 4, !tbaa !12
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %104, i64 %106
  store ptr %107, ptr %12, align 8, !tbaa !47
  %108 = load ptr, ptr %12, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %108, i32 0, i32 4
  %110 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8, !tbaa !48
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %126

113:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  br label %114

114:                                              ; preds = %121, %113
  %115 = load ptr, ptr %12, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %115, i32 0, i32 4
  %117 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8, !tbaa !48
  %119 = call i32 @av_fifo_read(ptr noundef %118, ptr noundef %13, i64 noundef 1)
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %114
  call void @av_packet_free(ptr noundef %13)
  br label %114, !llvm.loop !53

122:                                              ; preds = %114
  %123 = load ptr, ptr %12, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %124, i32 0, i32 0
  call void @av_fifo_freep2(ptr noundef %125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %126

126:                                              ; preds = %122, %101
  %127 = load ptr, ptr %12, align 8, !tbaa !47
  %128 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %127, i32 0, i32 2
  call void @av_freep(ptr noundef %128)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %129

129:                                              ; preds = %126
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = add i32 %130, 1
  store i32 %131, ptr %11, align 4, !tbaa !12
  br label %94, !llvm.loop !54

132:                                              ; preds = %100
  %133 = load ptr, ptr %10, align 8, !tbaa !41
  %134 = getelementptr inbounds nuw %struct.SchMux, ptr %133, i32 0, i32 1
  call void @av_freep(ptr noundef %134)
  %135 = load ptr, ptr %10, align 8, !tbaa !41
  %136 = getelementptr inbounds nuw %struct.SchMux, ptr %135, i32 0, i32 9
  call void @av_packet_free(ptr noundef %136)
  %137 = load ptr, ptr %10, align 8, !tbaa !41
  %138 = getelementptr inbounds nuw %struct.SchMux, ptr %137, i32 0, i32 7
  call void @tq_free(ptr noundef %138)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %9, align 4, !tbaa !12
  %141 = add i32 %140, 1
  store i32 %141, ptr %9, align 4, !tbaa !12
  br label %80, !llvm.loop !55

142:                                              ; preds = %86
  %143 = load ptr, ptr %3, align 8, !tbaa !10
  %144 = getelementptr inbounds nuw %struct.Scheduler, ptr %143, i32 0, i32 3
  call void @av_freep(ptr noundef %144)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %145

145:                                              ; preds = %189, %142
  %146 = load i32, ptr %14, align 4, !tbaa !12
  %147 = load ptr, ptr %3, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.Scheduler, ptr %147, i32 0, i32 12
  %149 = load i32, ptr %148, align 8, !tbaa !56
  %150 = icmp ult i32 %146, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  store i32 16, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %192

152:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %153 = load ptr, ptr %3, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.Scheduler, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %156 = load i32, ptr %14, align 4, !tbaa !12
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.SchDec, ptr %155, i64 %157
  store ptr %158, ptr %15, align 8, !tbaa !58
  %159 = load ptr, ptr %15, align 8, !tbaa !58
  %160 = getelementptr inbounds nuw %struct.SchDec, ptr %159, i32 0, i32 5
  call void @tq_free(ptr noundef %160)
  %161 = load ptr, ptr %15, align 8, !tbaa !58
  %162 = getelementptr inbounds nuw %struct.SchDec, ptr %161, i32 0, i32 6
  call void @av_thread_message_queue_free(ptr noundef %162)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %181, %152
  %164 = load i32, ptr %16, align 4, !tbaa !12
  %165 = load ptr, ptr %15, align 8, !tbaa !58
  %166 = getelementptr inbounds nuw %struct.SchDec, ptr %165, i32 0, i32 3
  %167 = load i32, ptr %166, align 8, !tbaa !59
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 19, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %184

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %171 = load ptr, ptr %15, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw %struct.SchDec, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %172, align 8, !tbaa !64
  %174 = load i32, ptr %16, align 4, !tbaa !12
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %173, i64 %175
  store ptr %176, ptr %17, align 8, !tbaa !65
  %177 = load ptr, ptr %17, align 8, !tbaa !65
  %178 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %177, i32 0, i32 0
  call void @av_freep(ptr noundef %178)
  %179 = load ptr, ptr %17, align 8, !tbaa !65
  %180 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %179, i32 0, i32 1
  call void @av_freep(ptr noundef %180)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  br label %181

181:                                              ; preds = %170
  %182 = load i32, ptr %16, align 4, !tbaa !12
  %183 = add i32 %182, 1
  store i32 %183, ptr %16, align 4, !tbaa !12
  br label %163, !llvm.loop !66

184:                                              ; preds = %169
  %185 = load ptr, ptr %15, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.SchDec, ptr %185, i32 0, i32 2
  call void @av_freep(ptr noundef %186)
  %187 = load ptr, ptr %15, align 8, !tbaa !58
  %188 = getelementptr inbounds nuw %struct.SchDec, ptr %187, i32 0, i32 8
  call void @av_frame_free(ptr noundef %188)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %189

189:                                              ; preds = %184
  %190 = load i32, ptr %14, align 4, !tbaa !12
  %191 = add i32 %190, 1
  store i32 %191, ptr %14, align 4, !tbaa !12
  br label %145, !llvm.loop !67

192:                                              ; preds = %151
  %193 = load ptr, ptr %3, align 8, !tbaa !10
  %194 = getelementptr inbounds nuw %struct.Scheduler, ptr %193, i32 0, i32 11
  call void @av_freep(ptr noundef %194)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %195

195:                                              ; preds = %217, %192
  %196 = load i32, ptr %18, align 4, !tbaa !12
  %197 = load ptr, ptr %3, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Scheduler, ptr %197, i32 0, i32 14
  %199 = load i32, ptr %198, align 8, !tbaa !68
  %200 = icmp ult i32 %196, %199
  br i1 %200, label %202, label %201

201:                                              ; preds = %195
  store i32 22, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %220

202:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %203 = load ptr, ptr %3, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.Scheduler, ptr %203, i32 0, i32 13
  %205 = load ptr, ptr %204, align 8, !tbaa !69
  %206 = load i32, ptr %18, align 4, !tbaa !12
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.SchEnc, ptr %205, i64 %207
  store ptr %208, ptr %19, align 8, !tbaa !70
  %209 = load ptr, ptr %19, align 8, !tbaa !70
  %210 = getelementptr inbounds nuw %struct.SchEnc, ptr %209, i32 0, i32 9
  call void @tq_free(ptr noundef %210)
  %211 = load ptr, ptr %19, align 8, !tbaa !70
  %212 = getelementptr inbounds nuw %struct.SchEnc, ptr %211, i32 0, i32 11
  call void @av_packet_free(ptr noundef %212)
  %213 = load ptr, ptr %19, align 8, !tbaa !70
  %214 = getelementptr inbounds nuw %struct.SchEnc, ptr %213, i32 0, i32 2
  call void @av_freep(ptr noundef %214)
  %215 = load ptr, ptr %19, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw %struct.SchEnc, ptr %215, i32 0, i32 3
  call void @av_freep(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %217

217:                                              ; preds = %202
  %218 = load i32, ptr %18, align 4, !tbaa !12
  %219 = add i32 %218, 1
  store i32 %219, ptr %18, align 4, !tbaa !12
  br label %195, !llvm.loop !71

220:                                              ; preds = %201
  %221 = load ptr, ptr %3, align 8, !tbaa !10
  %222 = getelementptr inbounds nuw %struct.Scheduler, ptr %221, i32 0, i32 13
  call void @av_freep(ptr noundef %222)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #9
  store i32 0, ptr %20, align 4, !tbaa !12
  br label %223

223:                                              ; preds = %246, %220
  %224 = load i32, ptr %20, align 4, !tbaa !12
  %225 = load ptr, ptr %3, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.Scheduler, ptr %225, i32 0, i32 16
  %227 = load i32, ptr %226, align 8, !tbaa !72
  %228 = icmp ult i32 %224, %227
  br i1 %228, label %230, label %229

229:                                              ; preds = %223
  store i32 25, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #9
  br label %249

230:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  %231 = load ptr, ptr %3, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.Scheduler, ptr %231, i32 0, i32 15
  %233 = load ptr, ptr %232, align 8, !tbaa !73
  %234 = load i32, ptr %20, align 4, !tbaa !12
  %235 = zext i32 %234 to i64
  %236 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %233, i64 %235
  store ptr %236, ptr %21, align 8, !tbaa !74
  %237 = load ptr, ptr %21, align 8, !tbaa !74
  %238 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %237, i32 0, i32 0
  call void @sq_free(ptr noundef %238)
  %239 = load ptr, ptr %21, align 8, !tbaa !74
  %240 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %239, i32 0, i32 1
  call void @av_frame_free(ptr noundef %240)
  %241 = load ptr, ptr %21, align 8, !tbaa !74
  %242 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %241, i32 0, i32 2
  %243 = call i32 @pthread_mutex_destroy(ptr noundef %242) #9
  %244 = load ptr, ptr %21, align 8, !tbaa !74
  %245 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %244, i32 0, i32 3
  call void @av_freep(ptr noundef %245)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %246

246:                                              ; preds = %230
  %247 = load i32, ptr %20, align 4, !tbaa !12
  %248 = add i32 %247, 1
  store i32 %248, ptr %20, align 4, !tbaa !12
  br label %223, !llvm.loop !75

249:                                              ; preds = %229
  %250 = load ptr, ptr %3, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.Scheduler, ptr %250, i32 0, i32 15
  call void @av_freep(ptr noundef %251)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %252

252:                                              ; preds = %274, %249
  %253 = load i32, ptr %22, align 4, !tbaa !12
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.Scheduler, ptr %254, i32 0, i32 18
  %256 = load i32, ptr %255, align 8, !tbaa !76
  %257 = icmp ult i32 %253, %256
  br i1 %257, label %259, label %258

258:                                              ; preds = %252
  store i32 28, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %277

259:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %260 = load ptr, ptr %3, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw %struct.Scheduler, ptr %260, i32 0, i32 17
  %262 = load ptr, ptr %261, align 8, !tbaa !77
  %263 = load i32, ptr %22, align 4, !tbaa !12
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %262, i64 %264
  store ptr %265, ptr %23, align 8, !tbaa !78
  %266 = load ptr, ptr %23, align 8, !tbaa !78
  %267 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %266, i32 0, i32 8
  call void @tq_free(ptr noundef %267)
  %268 = load ptr, ptr %23, align 8, !tbaa !78
  %269 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %268, i32 0, i32 1
  call void @av_freep(ptr noundef %269)
  %270 = load ptr, ptr %23, align 8, !tbaa !78
  %271 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %270, i32 0, i32 5
  call void @av_freep(ptr noundef %271)
  %272 = load ptr, ptr %23, align 8, !tbaa !78
  %273 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %272, i32 0, i32 9
  call void @waiter_uninit(ptr noundef %273)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %274

274:                                              ; preds = %259
  %275 = load i32, ptr %22, align 4, !tbaa !12
  %276 = add i32 %275, 1
  store i32 %276, ptr %22, align 4, !tbaa !12
  br label %252, !llvm.loop !79

277:                                              ; preds = %258
  %278 = load ptr, ptr %3, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.Scheduler, ptr %278, i32 0, i32 17
  call void @av_freep(ptr noundef %279)
  %280 = load ptr, ptr %3, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw %struct.Scheduler, ptr %280, i32 0, i32 19
  call void @av_freep(ptr noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !10
  %283 = getelementptr inbounds nuw %struct.Scheduler, ptr %282, i32 0, i32 23
  %284 = call i32 @pthread_mutex_destroy(ptr noundef %283) #9
  %285 = load ptr, ptr %3, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.Scheduler, ptr %285, i32 0, i32 6
  %287 = call i32 @pthread_mutex_destroy(ptr noundef %286) #9
  %288 = load ptr, ptr %3, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.Scheduler, ptr %288, i32 0, i32 9
  %290 = call i32 @pthread_mutex_destroy(ptr noundef %289) #9
  %291 = load ptr, ptr %3, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.Scheduler, ptr %291, i32 0, i32 10
  %293 = call i32 @pthread_cond_destroy(ptr noundef %292) #9
  %294 = load ptr, ptr %2, align 8, !tbaa !4
  call void @av_freep(ptr noundef %294)
  store i32 0, ptr %4, align 4
  br label %295

295:                                              ; preds = %277, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %296 = load i32, ptr %4, align 4
  switch i32 %296, label %298 [
    i32 0, label %297
    i32 1, label %297
  ]

297:                                              ; preds = %295, %295
  ret void

298:                                              ; preds = %295
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @sch_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %23 = load ptr, ptr %4, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Scheduler, ptr %23, i32 0, i32 21
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %218

28:                                               ; preds = %2
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scheduler, ptr %29, i32 0, i32 22
  store i32 1, ptr %9, align 4, !tbaa !12
  %31 = load i32, ptr %9, align 4
  store atomic i32 %31, ptr %30 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %32

32:                                               ; preds = %79, %28
  %33 = load i32, ptr %10, align 4, !tbaa !12
  %34 = icmp ult i32 %33, 2
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %82

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %75, %36
  %38 = load i32, ptr %11, align 4, !tbaa !12
  %39 = load i32, ptr %10, align 4, !tbaa !12
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %4, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Scheduler, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !14
  br label %49

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.Scheduler, ptr %46, i32 0, i32 18
  %48 = load i32, ptr %47, align 8, !tbaa !76
  br label %49

49:                                               ; preds = %45, %41
  %50 = phi i32 [ %44, %41 ], [ %48, %45 ]
  %51 = icmp ult i32 %38, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %78

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %54 = load i32, ptr %10, align 4, !tbaa !12
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Scheduler, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = load i32, ptr %11, align 4, !tbaa !12
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.SchDemux, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw %struct.SchDemux, ptr %62, i32 0, i32 4
  br label %72

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Scheduler, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = load i32, ptr %11, align 4, !tbaa !12
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %70, i32 0, i32 9
  br label %72

72:                                               ; preds = %64, %56
  %73 = phi ptr [ %63, %56 ], [ %71, %64 ]
  store ptr %73, ptr %12, align 8, !tbaa !83
  %74 = load ptr, ptr %12, align 8, !tbaa !83
  call void @waiter_set(ptr noundef %74, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4, !tbaa !12
  %77 = add i32 %76, 1
  store i32 %77, ptr %11, align 4, !tbaa !12
  br label %37, !llvm.loop !85

78:                                               ; preds = %52
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = add i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !12
  br label %32, !llvm.loop !86

82:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %83

83:                                               ; preds = %104, %82
  %84 = load i32, ptr %13, align 4, !tbaa !12
  %85 = load ptr, ptr %4, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Scheduler, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !14
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  store i32 8, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  br label %107

90:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %91 = load ptr, ptr %4, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.Scheduler, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !24
  %94 = load i32, ptr %13, align 4, !tbaa !12
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.SchDemux, ptr %93, i64 %95
  store ptr %96, ptr %14, align 8, !tbaa !25
  %97 = load ptr, ptr %4, align 8, !tbaa !10
  %98 = load ptr, ptr %14, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw %struct.SchDemux, ptr %98, i32 0, i32 3
  %100 = call i32 @task_stop(ptr noundef %97, ptr noundef %99)
  store i32 %100, ptr %7, align 4, !tbaa !12
  %101 = load i32, ptr %6, align 4, !tbaa !12
  %102 = load i32, ptr %7, align 4, !tbaa !12
  %103 = call i32 @err_merge(i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %104

104:                                              ; preds = %90
  %105 = load i32, ptr %13, align 4, !tbaa !12
  %106 = add i32 %105, 1
  store i32 %106, ptr %13, align 4, !tbaa !12
  br label %83, !llvm.loop !87

107:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  store i32 0, ptr %15, align 4, !tbaa !12
  br label %108

108:                                              ; preds = %129, %107
  %109 = load i32, ptr %15, align 4, !tbaa !12
  %110 = load ptr, ptr %4, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.Scheduler, ptr %110, i32 0, i32 12
  %112 = load i32, ptr %111, align 8, !tbaa !56
  %113 = icmp ult i32 %109, %112
  br i1 %113, label %115, label %114

114:                                              ; preds = %108
  store i32 11, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  br label %132

115:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.Scheduler, ptr %116, i32 0, i32 11
  %118 = load ptr, ptr %117, align 8, !tbaa !57
  %119 = load i32, ptr %15, align 4, !tbaa !12
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds nuw %struct.SchDec, ptr %118, i64 %120
  store ptr %121, ptr %16, align 8, !tbaa !58
  %122 = load ptr, ptr %4, align 8, !tbaa !10
  %123 = load ptr, ptr %16, align 8, !tbaa !58
  %124 = getelementptr inbounds nuw %struct.SchDec, ptr %123, i32 0, i32 4
  %125 = call i32 @task_stop(ptr noundef %122, ptr noundef %124)
  store i32 %125, ptr %7, align 4, !tbaa !12
  %126 = load i32, ptr %6, align 4, !tbaa !12
  %127 = load i32, ptr %7, align 4, !tbaa !12
  %128 = call i32 @err_merge(i32 noundef %126, i32 noundef %127)
  store i32 %128, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %129

129:                                              ; preds = %115
  %130 = load i32, ptr %15, align 4, !tbaa !12
  %131 = add i32 %130, 1
  store i32 %131, ptr %15, align 4, !tbaa !12
  br label %108, !llvm.loop !88

132:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %154, %132
  %134 = load i32, ptr %17, align 4, !tbaa !12
  %135 = load ptr, ptr %4, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Scheduler, ptr %135, i32 0, i32 18
  %137 = load i32, ptr %136, align 8, !tbaa !76
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store i32 14, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %157

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  %141 = load ptr, ptr %4, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Scheduler, ptr %141, i32 0, i32 17
  %143 = load ptr, ptr %142, align 8, !tbaa !77
  %144 = load i32, ptr %17, align 4, !tbaa !12
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %143, i64 %145
  store ptr %146, ptr %18, align 8, !tbaa !78
  %147 = load ptr, ptr %4, align 8, !tbaa !10
  %148 = load ptr, ptr %18, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %148, i32 0, i32 7
  %150 = call i32 @task_stop(ptr noundef %147, ptr noundef %149)
  store i32 %150, ptr %7, align 4, !tbaa !12
  %151 = load i32, ptr %6, align 4, !tbaa !12
  %152 = load i32, ptr %7, align 4, !tbaa !12
  %153 = call i32 @err_merge(i32 noundef %151, i32 noundef %152)
  store i32 %153, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  br label %154

154:                                              ; preds = %140
  %155 = load i32, ptr %17, align 4, !tbaa !12
  %156 = add i32 %155, 1
  store i32 %156, ptr %17, align 4, !tbaa !12
  br label %133, !llvm.loop !89

157:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  store i32 0, ptr %19, align 4, !tbaa !12
  br label %158

158:                                              ; preds = %179, %157
  %159 = load i32, ptr %19, align 4, !tbaa !12
  %160 = load ptr, ptr %4, align 8, !tbaa !10
  %161 = getelementptr inbounds nuw %struct.Scheduler, ptr %160, i32 0, i32 14
  %162 = load i32, ptr %161, align 8, !tbaa !68
  %163 = icmp ult i32 %159, %162
  br i1 %163, label %165, label %164

164:                                              ; preds = %158
  store i32 17, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  br label %182

165:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %166 = load ptr, ptr %4, align 8, !tbaa !10
  %167 = getelementptr inbounds nuw %struct.Scheduler, ptr %166, i32 0, i32 13
  %168 = load ptr, ptr %167, align 8, !tbaa !69
  %169 = load i32, ptr %19, align 4, !tbaa !12
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds nuw %struct.SchEnc, ptr %168, i64 %170
  store ptr %171, ptr %20, align 8, !tbaa !70
  %172 = load ptr, ptr %4, align 8, !tbaa !10
  %173 = load ptr, ptr %20, align 8, !tbaa !70
  %174 = getelementptr inbounds nuw %struct.SchEnc, ptr %173, i32 0, i32 8
  %175 = call i32 @task_stop(ptr noundef %172, ptr noundef %174)
  store i32 %175, ptr %7, align 4, !tbaa !12
  %176 = load i32, ptr %6, align 4, !tbaa !12
  %177 = load i32, ptr %7, align 4, !tbaa !12
  %178 = call i32 @err_merge(i32 noundef %176, i32 noundef %177)
  store i32 %178, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %179

179:                                              ; preds = %165
  %180 = load i32, ptr %19, align 4, !tbaa !12
  %181 = add i32 %180, 1
  store i32 %181, ptr %19, align 4, !tbaa !12
  br label %158, !llvm.loop !90

182:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %183

183:                                              ; preds = %204, %182
  %184 = load i32, ptr %21, align 4, !tbaa !12
  %185 = load ptr, ptr %4, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.Scheduler, ptr %185, i32 0, i32 4
  %187 = load i32, ptr %186, align 8, !tbaa !39
  %188 = icmp ult i32 %184, %187
  br i1 %188, label %190, label %189

189:                                              ; preds = %183
  store i32 20, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %207

190:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %191 = load ptr, ptr %4, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.Scheduler, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !40
  %194 = load i32, ptr %21, align 4, !tbaa !12
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw %struct.SchMux, ptr %193, i64 %195
  store ptr %196, ptr %22, align 8, !tbaa !41
  %197 = load ptr, ptr %4, align 8, !tbaa !10
  %198 = load ptr, ptr %22, align 8, !tbaa !41
  %199 = getelementptr inbounds nuw %struct.SchMux, ptr %198, i32 0, i32 5
  %200 = call i32 @task_stop(ptr noundef %197, ptr noundef %199)
  store i32 %200, ptr %7, align 4, !tbaa !12
  %201 = load i32, ptr %6, align 4, !tbaa !12
  %202 = load i32, ptr %7, align 4, !tbaa !12
  %203 = call i32 @err_merge(i32 noundef %201, i32 noundef %202)
  store i32 %203, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %204

204:                                              ; preds = %190
  %205 = load i32, ptr %21, align 4, !tbaa !12
  %206 = add i32 %205, 1
  store i32 %206, ptr %21, align 4, !tbaa !12
  br label %183, !llvm.loop !91

207:                                              ; preds = %189
  %208 = load ptr, ptr %5, align 8, !tbaa !80
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %214

210:                                              ; preds = %207
  %211 = load ptr, ptr %4, align 8, !tbaa !10
  %212 = call i64 @trailing_dts(ptr noundef %211, i32 noundef 1)
  %213 = load ptr, ptr %5, align 8, !tbaa !80
  store i64 %212, ptr %213, align 8, !tbaa !92
  br label %214

214:                                              ; preds = %210, %207
  %215 = load ptr, ptr %4, align 8, !tbaa !10
  %216 = getelementptr inbounds nuw %struct.Scheduler, ptr %215, i32 0, i32 21
  store i32 2, ptr %216, align 4, !tbaa !82
  %217 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %217, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %218

218:                                              ; preds = %214, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %219 = load i32, ptr %3, align 4
  ret i32 %219
}

declare void @av_freep(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @av_packet_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @waiter_uninit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw %struct.SchWaiter, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_destroy(ptr noundef %4) #9
  %6 = load ptr, ptr %2, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.SchWaiter, ptr %6, i32 0, i32 1
  %8 = call i32 @pthread_cond_destroy(ptr noundef %7) #9
  ret void
}

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) #2

declare void @av_fifo_freep2(ptr noundef) #2

declare void @tq_free(ptr noundef) #2

declare void @av_thread_message_queue_free(ptr noundef) #2

declare void @av_frame_free(ptr noundef) #2

declare void @sq_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @sch_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  %5 = call noalias ptr @av_mallocz(i64 noundef 312)
  store ptr %5, ptr %2, align 8, !tbaa !10
  %6 = load ptr, ptr %2, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %44

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Scheduler, ptr %10, i32 0, i32 0
  store ptr @scheduler_class, ptr %11, align 8, !tbaa !93
  %12 = load ptr, ptr %2, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Scheduler, ptr %12, i32 0, i32 20
  store i32 1, ptr %13, align 8, !tbaa !94
  %14 = load ptr, ptr %2, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Scheduler, ptr %14, i32 0, i32 23
  %16 = call i32 @pthread_mutex_init(ptr noundef %15, ptr noundef null) #9
  store i32 %16, ptr %3, align 4, !tbaa !12
  %17 = load i32, ptr %3, align 4, !tbaa !12
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %9
  br label %43

20:                                               ; preds = %9
  %21 = load ptr, ptr %2, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scheduler, ptr %21, i32 0, i32 6
  %23 = call i32 @pthread_mutex_init(ptr noundef %22, ptr noundef null) #9
  store i32 %23, ptr %3, align 4, !tbaa !12
  %24 = load i32, ptr %3, align 4, !tbaa !12
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  br label %43

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Scheduler, ptr %28, i32 0, i32 9
  %30 = call i32 @pthread_mutex_init(ptr noundef %29, ptr noundef null) #9
  store i32 %30, ptr %3, align 4, !tbaa !12
  %31 = load i32, ptr %3, align 4, !tbaa !12
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  br label %43

34:                                               ; preds = %27
  %35 = load ptr, ptr %2, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Scheduler, ptr %35, i32 0, i32 10
  %37 = call i32 @pthread_cond_init(ptr noundef %36, ptr noundef null) #9
  store i32 %37, ptr %3, align 4, !tbaa !12
  %38 = load i32, ptr %3, align 4, !tbaa !12
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %43

41:                                               ; preds = %34
  %42 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %42, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %44

43:                                               ; preds = %40, %33, %26, %19
  call void @sch_free(ptr noundef %2)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %44

44:                                               ; preds = %43, %41, %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #9
  %45 = load ptr, ptr %1, align 8
  ret ptr %45
}

declare noalias ptr @av_mallocz(i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @sch_sdp_filename(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !95
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.Scheduler, ptr %5, i32 0, i32 19
  call void @av_freep(ptr noundef %6)
  %7 = load ptr, ptr %4, align 8, !tbaa !95
  %8 = call noalias ptr @av_strdup(ptr noundef %7)
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Scheduler, ptr %9, i32 0, i32 19
  store ptr %8, ptr %10, align 8, !tbaa !96
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Scheduler, ptr %11, i32 0, i32 19
  %13 = load ptr, ptr %12, align 8, !tbaa !96
  %14 = icmp ne ptr %13, null
  %15 = select i1 %14, i32 0, i32 -12
  ret i32 %15
}

declare noalias ptr @av_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_add_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !10
  store ptr %1, ptr %9, align 8, !tbaa !97
  store ptr %2, ptr %10, align 8, !tbaa !97
  store ptr %3, ptr %11, align 8, !tbaa !97
  store i32 %4, ptr %12, align 4, !tbaa !12
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load ptr, ptr %8, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scheduler, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !39
  store i32 %20, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scheduler, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %8, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Scheduler, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Scheduler, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 8, !tbaa !39
  %28 = add i32 %27, 1
  %29 = call i32 @grow_array(ptr noundef %22, i32 noundef 120, ptr noundef %24, i32 noundef %28)
  store i32 %29, ptr %16, align 4, !tbaa !12
  %30 = load i32, ptr %16, align 4, !tbaa !12
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %6
  %33 = load i32, ptr %16, align 4, !tbaa !12
  store i32 %33, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %61

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Scheduler, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !40
  %38 = load i32, ptr %14, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.SchMux, ptr %37, i64 %39
  store ptr %40, ptr %15, align 8, !tbaa !41
  %41 = load ptr, ptr %15, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.SchMux, ptr %41, i32 0, i32 0
  store ptr @sch_mux_class, ptr %42, align 8, !tbaa !98
  %43 = load ptr, ptr %10, align 8, !tbaa !97
  %44 = load ptr, ptr %15, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.SchMux, ptr %44, i32 0, i32 4
  store ptr %43, ptr %45, align 8, !tbaa !99
  %46 = load i32, ptr %13, align 4, !tbaa !12
  %47 = load ptr, ptr %15, align 8, !tbaa !41
  %48 = getelementptr inbounds nuw %struct.SchMux, ptr %47, i32 0, i32 8
  store i32 %46, ptr %48, align 8, !tbaa !100
  %49 = load ptr, ptr %8, align 8, !tbaa !10
  %50 = load ptr, ptr %15, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.SchMux, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = load ptr, ptr %9, align 8, !tbaa !97
  %54 = load ptr, ptr %11, align 8, !tbaa !97
  call void @task_init(ptr noundef %49, ptr noundef %51, i32 noundef 2, i32 noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = load ptr, ptr %8, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Scheduler, ptr %56, i32 0, i32 20
  %58 = load i32, ptr %57, align 8, !tbaa !94
  %59 = and i32 %58, %55
  store i32 %59, ptr %57, align 8, !tbaa !94
  %60 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %60, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %61

61:                                               ; preds = %34, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %62 = load i32, ptr %7, align 4
  ret i32 %62
}

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @task_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !101
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !97
  store ptr %5, ptr %12, align 8, !tbaa !97
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = load ptr, ptr %8, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.SchTask, ptr %14, i32 0, i32 0
  store ptr %13, ptr %15, align 8, !tbaa !103
  %16 = load i32, ptr %9, align 4, !tbaa !12
  %17 = load ptr, ptr %8, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.SchTask, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %18, i32 0, i32 0
  store i32 %16, ptr %19, align 8, !tbaa !104
  %20 = load i32, ptr %10, align 4, !tbaa !12
  %21 = load ptr, ptr %8, align 8, !tbaa !101
  %22 = getelementptr inbounds nuw %struct.SchTask, ptr %21, i32 0, i32 1
  %23 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %22, i32 0, i32 1
  store i32 %20, ptr %23, align 4, !tbaa !105
  %24 = load ptr, ptr %11, align 8, !tbaa !97
  %25 = load ptr, ptr %8, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.SchTask, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !106
  %27 = load ptr, ptr %12, align 8, !tbaa !97
  %28 = load ptr, ptr %8, align 8, !tbaa !101
  %29 = getelementptr inbounds nuw %struct.SchTask, ptr %28, i32 0, i32 3
  store ptr %27, ptr %29, align 8, !tbaa !107
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sch_add_mux_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !12
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Scheduler, ptr %13, i32 0, i32 4
  %15 = load i32, ptr %14, align 8, !tbaa !39
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 655)
  call void @abort() #10
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %4, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scheduler, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.SchMux, ptr %23, i64 %25
  store ptr %26, ptr %6, align 8, !tbaa !41
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.SchMux, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = getelementptr inbounds nuw %struct.SchMux, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %6, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.SchMux, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = add i32 %33, 1
  %35 = call i32 @grow_array(ptr noundef %28, i32 noundef 96, ptr noundef %30, i32 noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !12
  %36 = load i32, ptr %9, align 4, !tbaa !12
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  %39 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

40:                                               ; preds = %20
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.SchMux, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !42
  %44 = sub i32 %43, 1
  store i32 %44, ptr %8, align 4, !tbaa !12
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.SchMux, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !46
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %47, i64 %49
  store ptr %50, ptr %7, align 8, !tbaa !47
  %51 = call ptr @av_fifo_alloc2(i64 noundef 8, i64 noundef 8, i32 noundef 0)
  %52 = load ptr, ptr %7, align 8, !tbaa !47
  %53 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %52, i32 0, i32 4
  %54 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %53, i32 0, i32 0
  store ptr %51, ptr %54, align 8, !tbaa !48
  %55 = load ptr, ptr %7, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !48
  %59 = icmp ne ptr %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %40
  store i32 -12, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

61:                                               ; preds = %40
  %62 = load ptr, ptr %7, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %62, i32 0, i32 6
  store i64 -9223372036854775808, ptr %63, align 8, !tbaa !108
  %64 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %64, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %65

65:                                               ; preds = %61, %60, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @abort() #4

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_add_demux(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Scheduler, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 8, !tbaa !14
  store i32 %14, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Scheduler, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scheduler, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scheduler, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !14
  %22 = add i32 %21, 1
  %23 = call i32 @grow_array(ptr noundef %16, i32 noundef 200, ptr noundef %18, i32 noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !12
  %24 = load i32, ptr %10, align 4, !tbaa !12
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %3
  %27 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %27, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scheduler, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.SchDemux, ptr %31, i64 %33
  store ptr %34, ptr %9, align 8, !tbaa !25
  %35 = load ptr, ptr %5, align 8, !tbaa !10
  %36 = load ptr, ptr %9, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw %struct.SchDemux, ptr %36, i32 0, i32 3
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = load ptr, ptr %6, align 8, !tbaa !97
  %40 = load ptr, ptr %7, align 8, !tbaa !97
  call void @task_init(ptr noundef %35, ptr noundef %37, i32 noundef 1, i32 noundef %38, ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw %struct.SchDemux, ptr %41, i32 0, i32 0
  store ptr @sch_demux_class, ptr %42, align 8, !tbaa !109
  %43 = call ptr @av_packet_alloc()
  %44 = load ptr, ptr %9, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.SchDemux, ptr %44, i32 0, i32 5
  store ptr %43, ptr %45, align 8, !tbaa !110
  %46 = load ptr, ptr %9, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.SchDemux, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !110
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %28
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

51:                                               ; preds = %28
  %52 = load ptr, ptr %9, align 8, !tbaa !25
  %53 = getelementptr inbounds nuw %struct.SchDemux, ptr %52, i32 0, i32 4
  %54 = call i32 @waiter_init(ptr noundef %53)
  store i32 %54, ptr %10, align 4, !tbaa !12
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %51
  %58 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %58, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

59:                                               ; preds = %51
  %60 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %61

61:                                               ; preds = %59, %57, %50, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

declare ptr @av_packet_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @waiter_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.SchWaiter, ptr %6, i32 0, i32 2
  store i32 0, ptr %7, align 4, !tbaa !111
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.SchWaiter, ptr %8, i32 0, i32 0
  %10 = call i32 @pthread_mutex_init(ptr noundef %9, ptr noundef null) #9
  store i32 %10, ptr %4, align 4, !tbaa !12
  %11 = load i32, ptr %4, align 4, !tbaa !12
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = sub nsw i32 0, %14
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.SchWaiter, ptr %17, i32 0, i32 1
  %19 = call i32 @pthread_cond_init(ptr noundef %18, ptr noundef null) #9
  store i32 %19, ptr %4, align 4, !tbaa !12
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4, !tbaa !12
  %24 = sub nsw i32 0, %23
  store i32 %24, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

25:                                               ; preds = %16
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %22, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @sch_add_demux_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  br label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !12
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Scheduler, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 8, !tbaa !14
  %12 = icmp ult i32 %8, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 712)
  call void @abort() #10
  unreachable

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scheduler, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %20 = load i32, ptr %4, align 4, !tbaa !12
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.SchDemux, ptr %19, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !25
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.SchDemux, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.SchDemux, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %5, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw %struct.SchDemux, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !26
  %30 = add i32 %29, 1
  %31 = call i32 @grow_array(ptr noundef %24, i32 noundef 24, ptr noundef %26, i32 noundef %30)
  store i32 %31, ptr %6, align 4, !tbaa !12
  %32 = load i32, ptr %6, align 4, !tbaa !12
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %16
  %35 = load i32, ptr %6, align 4, !tbaa !12
  br label %41

36:                                               ; preds = %16
  %37 = load ptr, ptr %5, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw %struct.SchDemux, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = sub i32 %39, 1
  br label %41

41:                                               ; preds = %36, %34
  %42 = phi i32 [ %35, %34 ], [ %40, %36 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define i32 @sch_add_dec_output(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  br label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Scheduler, ptr %11, i32 0, i32 12
  %13 = load i32, ptr %12, align 8, !tbaa !56
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 724)
  call void @abort() #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scheduler, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.SchDec, ptr %21, i64 %23
  store ptr %24, ptr %6, align 8, !tbaa !58
  %25 = load ptr, ptr %6, align 8, !tbaa !58
  %26 = getelementptr inbounds nuw %struct.SchDec, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %6, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.SchDec, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %6, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.SchDec, ptr %29, i32 0, i32 3
  %31 = load i32, ptr %30, align 8, !tbaa !59
  %32 = add i32 %31, 1
  %33 = call i32 @grow_array(ptr noundef %26, i32 noundef 24, ptr noundef %28, i32 noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %18
  %37 = load i32, ptr %7, align 4, !tbaa !12
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

38:                                               ; preds = %18
  %39 = load ptr, ptr %6, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.SchDec, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 8, !tbaa !59
  %42 = sub i32 %41, 1
  store i32 %42, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define i32 @sch_add_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !97
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Scheduler, ptr %14, i32 0, i32 12
  %16 = load i32, ptr %15, align 8, !tbaa !56
  store i32 %16, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scheduler, ptr %17, i32 0, i32 11
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scheduler, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scheduler, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = add i32 %23, 1
  %25 = call i32 @grow_array(ptr noundef %18, i32 noundef 128, ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Scheduler, ptr %31, i32 0, i32 11
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.SchDec, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !58
  %37 = load ptr, ptr %6, align 8, !tbaa !10
  %38 = load ptr, ptr %11, align 8, !tbaa !58
  %39 = getelementptr inbounds nuw %struct.SchDec, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = load ptr, ptr %7, align 8, !tbaa !97
  %42 = load ptr, ptr %8, align 8, !tbaa !97
  call void @task_init(ptr noundef %37, ptr noundef %39, i32 noundef 3, i32 noundef %40, ptr noundef %41, ptr noundef %42)
  %43 = load ptr, ptr %11, align 8, !tbaa !58
  %44 = getelementptr inbounds nuw %struct.SchDec, ptr %43, i32 0, i32 0
  store ptr @sch_dec_class, ptr %44, align 8, !tbaa !112
  %45 = call ptr @av_frame_alloc()
  %46 = load ptr, ptr %11, align 8, !tbaa !58
  %47 = getelementptr inbounds nuw %struct.SchDec, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !113
  %48 = load ptr, ptr %11, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw %struct.SchDec, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !113
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %30
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

53:                                               ; preds = %30
  %54 = load ptr, ptr %6, align 8, !tbaa !10
  %55 = load i32, ptr %10, align 4, !tbaa !12
  %56 = call i32 @sch_add_dec_output(ptr noundef %54, i32 noundef %55)
  store i32 %56, ptr %12, align 4, !tbaa !12
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %60, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

61:                                               ; preds = %53
  %62 = load ptr, ptr %11, align 8, !tbaa !58
  %63 = getelementptr inbounds nuw %struct.SchDec, ptr %62, i32 0, i32 5
  %64 = call i32 @queue_alloc(ptr noundef %63, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  store i32 %64, ptr %12, align 4, !tbaa !12
  %65 = load i32, ptr %12, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %68, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %11, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.SchDec, ptr %73, i32 0, i32 6
  %75 = call i32 @av_thread_message_queue_alloc(ptr noundef %74, i32 noundef 1, i32 noundef 16)
  store i32 %75, ptr %12, align 4, !tbaa !12
  %76 = load i32, ptr %12, align 4, !tbaa !12
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %79, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

80:                                               ; preds = %72
  br label %81

81:                                               ; preds = %80, %69
  %82 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %82, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %83

83:                                               ; preds = %81, %78, %67, %59, %52, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %84 = load i32, ptr %5, align 4
  ret i32 %84
}

declare ptr @av_frame_alloc() #2

; Function Attrs: nounwind uwtable
define internal i32 @queue_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !114
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %12 = load i32, ptr %8, align 4, !tbaa !12
  %13 = icmp ule i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load i32, ptr %9, align 4, !tbaa !12
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 8, ptr %8, align 4, !tbaa !12
  br label %19

18:                                               ; preds = %14
  store i32 8, ptr %8, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %18, %17
  br label %20

20:                                               ; preds = %19, %4
  %21 = load i32, ptr %9, align 4, !tbaa !12
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp eq i32 %25, 8
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.40, ptr noundef @.str.2, i32 noundef 392)
  call void @abort() #10
  unreachable

28:                                               ; preds = %24
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30, %20
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = zext i32 %33 to i64
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = icmp eq i32 %35, 0
  %37 = select i1 %36, i32 1, i32 0
  %38 = call ptr @tq_alloc(i32 noundef %32, i64 noundef %34, i32 noundef %37)
  store ptr %38, ptr %10, align 8, !tbaa !116
  %39 = load ptr, ptr %10, align 8, !tbaa !116
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

42:                                               ; preds = %31
  %43 = load ptr, ptr %10, align 8, !tbaa !116
  %44 = load ptr, ptr %6, align 8, !tbaa !114
  store ptr %43, ptr %44, align 8, !tbaa !116
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %42, %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %46 = load i32, ptr %5, align 4
  ret i32 %46
}

declare i32 @av_thread_message_queue_alloc(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_add_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !97
  store ptr %2, ptr %8, align 8, !tbaa !97
  store ptr %3, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Scheduler, ptr %14, i32 0, i32 14
  %16 = load i32, ptr %15, align 8, !tbaa !68
  store i32 %16, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scheduler, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %6, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scheduler, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scheduler, ptr %21, i32 0, i32 14
  %23 = load i32, ptr %22, align 8, !tbaa !68
  %24 = add i32 %23, 1
  %25 = call i32 @grow_array(ptr noundef %18, i32 noundef 152, ptr noundef %20, i32 noundef %24)
  store i32 %25, ptr %12, align 4, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %4
  %29 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %29, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

30:                                               ; preds = %4
  %31 = load ptr, ptr %6, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Scheduler, ptr %31, i32 0, i32 13
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  %34 = load i32, ptr %10, align 4, !tbaa !12
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.SchEnc, ptr %33, i64 %35
  store ptr %36, ptr %11, align 8, !tbaa !70
  %37 = load ptr, ptr %11, align 8, !tbaa !70
  %38 = getelementptr inbounds nuw %struct.SchEnc, ptr %37, i32 0, i32 0
  store ptr @sch_enc_class, ptr %38, align 8, !tbaa !117
  %39 = load ptr, ptr %9, align 8, !tbaa !97
  %40 = load ptr, ptr %11, align 8, !tbaa !70
  %41 = getelementptr inbounds nuw %struct.SchEnc, ptr %40, i32 0, i32 6
  store ptr %39, ptr %41, align 8, !tbaa !120
  %42 = load ptr, ptr %11, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.SchEnc, ptr %42, i32 0, i32 5
  %44 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 0
  store i32 -1, ptr %44, align 4, !tbaa !12
  %45 = load ptr, ptr %11, align 8, !tbaa !70
  %46 = getelementptr inbounds nuw %struct.SchEnc, ptr %45, i32 0, i32 5
  %47 = getelementptr inbounds [2 x i32], ptr %46, i64 0, i64 1
  store i32 -1, ptr %47, align 4, !tbaa !12
  %48 = load ptr, ptr %6, align 8, !tbaa !10
  %49 = load ptr, ptr %11, align 8, !tbaa !70
  %50 = getelementptr inbounds nuw %struct.SchEnc, ptr %49, i32 0, i32 8
  %51 = load i32, ptr %10, align 4, !tbaa !12
  %52 = load ptr, ptr %7, align 8, !tbaa !97
  %53 = load ptr, ptr %8, align 8, !tbaa !97
  call void @task_init(ptr noundef %48, ptr noundef %50, i32 noundef 4, i32 noundef %51, ptr noundef %52, ptr noundef %53)
  %54 = call ptr @av_packet_alloc()
  %55 = load ptr, ptr %11, align 8, !tbaa !70
  %56 = getelementptr inbounds nuw %struct.SchEnc, ptr %55, i32 0, i32 11
  store ptr %54, ptr %56, align 8, !tbaa !121
  %57 = load ptr, ptr %11, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %struct.SchEnc, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = icmp ne ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %30
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

62:                                               ; preds = %30
  %63 = load ptr, ptr %11, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %struct.SchEnc, ptr %63, i32 0, i32 9
  %65 = call i32 @queue_alloc(ptr noundef %64, i32 noundef 1, i32 noundef 0, i32 noundef 1)
  store i32 %65, ptr %12, align 4, !tbaa !12
  %66 = load i32, ptr %12, align 4, !tbaa !12
  %67 = icmp slt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %69, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

70:                                               ; preds = %62
  %71 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %72

72:                                               ; preds = %70, %68, %61, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define i32 @sch_add_filtergraph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store ptr %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %7, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Scheduler, ptr %16, i32 0, i32 18
  %18 = load i32, ptr %17, align 8, !tbaa !76
  store i32 %18, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scheduler, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %7, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scheduler, ptr %21, i32 0, i32 18
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Scheduler, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 8, !tbaa !76
  %26 = add i32 %25, 1
  %27 = call i32 @grow_array(ptr noundef %20, i32 noundef 224, ptr noundef %22, i32 noundef %26)
  store i32 %27, ptr %14, align 4, !tbaa !12
  %28 = load i32, ptr %14, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Scheduler, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = load i32, ptr %12, align 4, !tbaa !12
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %35, i64 %37
  store ptr %38, ptr %13, align 8, !tbaa !78
  %39 = load ptr, ptr %13, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %39, i32 0, i32 0
  store ptr @sch_fg_class, ptr %40, align 8, !tbaa !122
  %41 = load ptr, ptr %7, align 8, !tbaa !10
  %42 = load ptr, ptr %13, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %12, align 4, !tbaa !12
  %45 = load ptr, ptr %10, align 8, !tbaa !97
  %46 = load ptr, ptr %11, align 8, !tbaa !97
  call void @task_init(ptr noundef %41, ptr noundef %43, i32 noundef 5, i32 noundef %44, ptr noundef %45, ptr noundef %46)
  %47 = load i32, ptr %8, align 4, !tbaa !12
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %64

49:                                               ; preds = %32
  %50 = load i32, ptr %8, align 4, !tbaa !12
  %51 = zext i32 %50 to i64
  %52 = call noalias ptr @av_calloc(i64 noundef %51, i64 noundef 32)
  %53 = load ptr, ptr %13, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %53, i32 0, i32 1
  store ptr %52, ptr %54, align 8, !tbaa !126
  %55 = load ptr, ptr %13, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !126
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %49
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

60:                                               ; preds = %49
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = load ptr, ptr %13, align 8, !tbaa !78
  %63 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %62, i32 0, i32 2
  store i32 %61, ptr %63, align 8, !tbaa !127
  br label %64

64:                                               ; preds = %60, %32
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = zext i32 %68 to i64
  %70 = call noalias ptr @av_calloc(i64 noundef %69, i64 noundef 12)
  %71 = load ptr, ptr %13, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %71, i32 0, i32 5
  store ptr %70, ptr %72, align 8, !tbaa !128
  %73 = load ptr, ptr %13, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !128
  %76 = icmp ne ptr %75, null
  br i1 %76, label %78, label %77

77:                                               ; preds = %67
  store i32 -12, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

78:                                               ; preds = %67
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = load ptr, ptr %13, align 8, !tbaa !78
  %81 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %80, i32 0, i32 6
  store i32 %79, ptr %81, align 8, !tbaa !129
  br label %82

82:                                               ; preds = %78, %64
  %83 = load ptr, ptr %13, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %83, i32 0, i32 9
  %85 = call i32 @waiter_init(ptr noundef %84)
  store i32 %85, ptr %14, align 4, !tbaa !12
  %86 = load i32, ptr %14, align 4, !tbaa !12
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %82
  %89 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %89, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

90:                                               ; preds = %82
  %91 = load ptr, ptr %13, align 8, !tbaa !78
  %92 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %91, i32 0, i32 8
  %93 = load ptr, ptr %13, align 8, !tbaa !78
  %94 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !127
  %96 = add i32 %95, 1
  %97 = call i32 @queue_alloc(ptr noundef %92, i32 noundef %96, i32 noundef 0, i32 noundef 1)
  store i32 %97, ptr %14, align 4, !tbaa !12
  %98 = load i32, ptr %14, align 4, !tbaa !12
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %90
  %101 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %101, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

102:                                              ; preds = %90
  %103 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %103, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %104

104:                                              ; preds = %102, %100, %88, %77, %59, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %105 = load i32, ptr %6, align 4
  ret i32 %105
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_add_sq_enc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i64 %1, ptr %6, align 8, !tbaa !92
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Scheduler, ptr %11, i32 0, i32 15
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Scheduler, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Scheduler, ptr %15, i32 0, i32 16
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = add i32 %17, 1
  %19 = call i32 @grow_array(ptr noundef %12, i32 noundef 72, ptr noundef %14, i32 noundef %18)
  store i32 %19, ptr %9, align 4, !tbaa !12
  %20 = load i32, ptr %9, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

24:                                               ; preds = %3
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Scheduler, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.Scheduler, ptr %28, i32 0, i32 16
  %30 = load i32, ptr %29, align 8, !tbaa !72
  %31 = sub i32 %30, 1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %27, i64 %32
  store ptr %33, ptr %8, align 8, !tbaa !74
  %34 = load i64, ptr %6, align 8, !tbaa !92
  %35 = load ptr, ptr %7, align 8, !tbaa !97
  %36 = call ptr @sq_alloc(i32 noundef 1, i64 noundef %34, ptr noundef %35)
  %37 = load ptr, ptr %8, align 8, !tbaa !74
  %38 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !130
  %39 = load ptr, ptr %8, align 8, !tbaa !74
  %40 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !130
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %24
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

44:                                               ; preds = %24
  %45 = call ptr @av_frame_alloc()
  %46 = load ptr, ptr %8, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !133
  %48 = load ptr, ptr %8, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !133
  %51 = icmp ne ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

53:                                               ; preds = %44
  %54 = load ptr, ptr %8, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %54, i32 0, i32 2
  %56 = call i32 @pthread_mutex_init(ptr noundef %55, ptr noundef null) #9
  store i32 %56, ptr %9, align 4, !tbaa !12
  %57 = load i32, ptr %9, align 4, !tbaa !12
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4, !tbaa !12
  %61 = sub nsw i32 0, %60
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

62:                                               ; preds = %53
  %63 = load ptr, ptr %8, align 8, !tbaa !74
  %64 = load ptr, ptr %5, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.Scheduler, ptr %64, i32 0, i32 15
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  %67 = ptrtoint ptr %63 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 72
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %72

72:                                               ; preds = %62, %59, %52, %43, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %73 = load i32, ptr %4, align 4
  ret i32 %73
}

declare ptr @sq_alloc(i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_sq_add_enc(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store i32 %1, ptr %8, align 4, !tbaa !12
  store i32 %2, ptr %9, align 4, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  br label %16

16:                                               ; preds = %5
  %17 = load i32, ptr %8, align 4, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scheduler, ptr %18, i32 0, i32 16
  %20 = load i32, ptr %19, align 8, !tbaa !72
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 895)
  call void @abort() #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %7, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Scheduler, ptr %26, i32 0, i32 15
  %28 = load ptr, ptr %27, align 8, !tbaa !73
  %29 = load i32, ptr %8, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %28, i64 %30
  store ptr %31, ptr %12, align 8, !tbaa !74
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Scheduler, ptr %34, i32 0, i32 14
  %36 = load i32, ptr %35, align 8, !tbaa !68
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 898)
  call void @abort() #10
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Scheduler, ptr %42, i32 0, i32 13
  %44 = load ptr, ptr %43, align 8, !tbaa !69
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.SchEnc, ptr %44, i64 %46
  store ptr %47, ptr %13, align 8, !tbaa !70
  %48 = load ptr, ptr %12, align 8, !tbaa !74
  %49 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %12, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %50, i32 0, i32 4
  %52 = load ptr, ptr %12, align 8, !tbaa !74
  %53 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !134
  %55 = add i32 %54, 1
  %56 = call i32 @grow_array(ptr noundef %49, i32 noundef 4, ptr noundef %51, i32 noundef %55)
  store i32 %56, ptr %14, align 4, !tbaa !12
  %57 = load i32, ptr %14, align 4, !tbaa !12
  %58 = icmp slt i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %41
  %60 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %60, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %102

61:                                               ; preds = %41
  %62 = load i32, ptr %9, align 4, !tbaa !12
  %63 = load ptr, ptr %12, align 8, !tbaa !74
  %64 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !135
  %66 = load ptr, ptr %12, align 8, !tbaa !74
  %67 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %66, i32 0, i32 4
  %68 = load i32, ptr %67, align 8, !tbaa !134
  %69 = sub i32 %68, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw i32, ptr %65, i64 %70
  store i32 %62, ptr %71, align 4, !tbaa !12
  %72 = load ptr, ptr %12, align 8, !tbaa !74
  %73 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !130
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = call i32 @sq_add_stream(ptr noundef %74, i32 noundef %75)
  store i32 %76, ptr %14, align 4, !tbaa !12
  %77 = load i32, ptr %14, align 4, !tbaa !12
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %61
  %80 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %80, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %102

81:                                               ; preds = %61
  %82 = load i32, ptr %8, align 4, !tbaa !12
  %83 = load ptr, ptr %13, align 8, !tbaa !70
  %84 = getelementptr inbounds nuw %struct.SchEnc, ptr %83, i32 0, i32 5
  %85 = getelementptr inbounds [2 x i32], ptr %84, i64 0, i64 0
  store i32 %82, ptr %85, align 4, !tbaa !12
  %86 = load i32, ptr %14, align 4, !tbaa !12
  %87 = load ptr, ptr %13, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.SchEnc, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds [2 x i32], ptr %88, i64 0, i64 1
  store i32 %86, ptr %89, align 4, !tbaa !12
  %90 = load i64, ptr %11, align 8, !tbaa !92
  %91 = icmp ne i64 %90, 9223372036854775807
  br i1 %91, label %92, label %101

92:                                               ; preds = %81
  %93 = load ptr, ptr %12, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !130
  %96 = load ptr, ptr %13, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %struct.SchEnc, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds [2 x i32], ptr %97, i64 0, i64 1
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = load i64, ptr %11, align 8, !tbaa !92
  call void @sq_limit_frames(ptr noundef %95, i32 noundef %99, i64 noundef %100)
  br label %101

101:                                              ; preds = %92, %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %102

102:                                              ; preds = %101, %79, %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %103 = load i32, ptr %6, align 4
  ret i32 %103
}

declare i32 @sq_add_stream(ptr noundef, i32 noundef) #2

declare void @sq_limit_frames(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_connect(ptr noundef %0, i64 %1, i32 %2, i64 %3, i32 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.SchedulerNode, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca %struct.SchedulerNode, align 4
  %10 = alloca { i64, i32 }, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %27, align 4
  %28 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %28, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  %29 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  store i64 %3, ptr %29, align 4
  %30 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  store i32 %4, ptr %30, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 12, i1 false)
  store ptr %0, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %31 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !136
  switch i32 %32, label %604 [
    i32 1, label %33
    i32 3, label %184
    i32 6, label %334
    i32 4, label %472
  ]

33:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  br label %34

34:                                               ; preds = %33
  %35 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = load ptr, ptr %11, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Scheduler, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !14
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %41, label %54

41:                                               ; preds = %34
  %42 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !138
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Scheduler, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !137
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.SchDemux, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw %struct.SchDemux, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !26
  %53 = icmp ult i32 %43, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %41, %34
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.7, ptr noundef @.str.2, i32 noundef 928)
  call void @abort() #10
  unreachable

55:                                               ; preds = %41
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %11, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Scheduler, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !137
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.SchDemux, ptr %60, i64 %63
  %65 = getelementptr inbounds nuw %struct.SchDemux, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !34
  %67 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !138
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %66, i64 %69
  store ptr %70, ptr %13, align 8, !tbaa !35
  %71 = load ptr, ptr %13, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %13, align 8, !tbaa !35
  %74 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %13, align 8, !tbaa !35
  %76 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !139
  %78 = add i32 %77, 1
  %79 = call i32 @grow_array(ptr noundef %72, i32 noundef 12, ptr noundef %74, i32 noundef %78)
  store i32 %79, ptr %12, align 4, !tbaa !12
  %80 = load i32, ptr %12, align 4, !tbaa !12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %57
  %83 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %83, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %182

84:                                               ; preds = %57
  %85 = load ptr, ptr %13, align 8, !tbaa !35
  %86 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !141
  %88 = load ptr, ptr %13, align 8, !tbaa !35
  %89 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 8, !tbaa !139
  %91 = sub i32 %90, 1
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %87, i64 %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %93, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !142
  %94 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !136
  switch i32 %95, label %177 [
    i32 3, label %96
    i32 2, label %127
  ]

96:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  br label %97

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %99 = load i32, ptr %98, align 4, !tbaa !137
  %100 = load ptr, ptr %11, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.Scheduler, ptr %100, i32 0, i32 12
  %102 = load i32, ptr %101, align 8, !tbaa !56
  %103 = icmp ult i32 %99, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 942)
  call void @abort() #10
  unreachable

105:                                              ; preds = %97
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %11, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.Scheduler, ptr %108, i32 0, i32 11
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !137
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds nuw %struct.SchDec, ptr %110, i64 %113
  store ptr %114, ptr %15, align 8, !tbaa !58
  br label %115

115:                                              ; preds = %107
  %116 = load ptr, ptr %15, align 8, !tbaa !58
  %117 = getelementptr inbounds nuw %struct.SchDec, ptr %116, i32 0, i32 1
  %118 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 8, !tbaa !143
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 945)
  call void @abort() #10
  unreachable

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load ptr, ptr %15, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.SchDec, ptr %125, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %126, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !142
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  br label %181

127:                                              ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  br label %128

128:                                              ; preds = %127
  %129 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %130 = load i32, ptr %129, align 4, !tbaa !137
  %131 = load ptr, ptr %11, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.Scheduler, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8, !tbaa !39
  %134 = icmp ult i32 %130, %133
  br i1 %134, label %135, label %148

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !138
  %138 = load ptr, ptr %11, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.Scheduler, ptr %138, i32 0, i32 3
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !137
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.SchMux, ptr %140, i64 %143
  %145 = getelementptr inbounds nuw %struct.SchMux, ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !42
  %147 = icmp ult i32 %137, %146
  br i1 %147, label %149, label %148

148:                                              ; preds = %135, %128
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 953)
  call void @abort() #10
  unreachable

149:                                              ; preds = %135
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %11, align 8, !tbaa !10
  %153 = getelementptr inbounds nuw %struct.Scheduler, ptr %152, i32 0, i32 3
  %154 = load ptr, ptr %153, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %156 = load i32, ptr %155, align 4, !tbaa !137
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw %struct.SchMux, ptr %154, i64 %157
  %159 = getelementptr inbounds nuw %struct.SchMux, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  %162 = load i32, ptr %161, align 4, !tbaa !138
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %160, i64 %163
  store ptr %164, ptr %16, align 8, !tbaa !47
  br label %165

165:                                              ; preds = %151
  %166 = load ptr, ptr %16, align 8, !tbaa !47
  %167 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %167, i32 0, i32 0
  %169 = load i32, ptr %168, align 8, !tbaa !144
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 956)
  call void @abort() #10
  unreachable

172:                                              ; preds = %165
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load ptr, ptr %16, align 8, !tbaa !47
  %176 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %175, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %176, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !142
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  br label %181

177:                                              ; preds = %84
  br label %178

178:                                              ; preds = %177
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 961)
  call void @abort() #10
  unreachable

179:                                              ; No predecessors!
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %174, %124
  store i32 2, ptr %14, align 4
  br label %182

182:                                              ; preds = %181, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %183 = load i32, ptr %14, align 4
  switch i32 %183, label %609 [
    i32 2, label %608
  ]

184:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #9
  br label %185

185:                                              ; preds = %184
  %186 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !137
  %188 = load ptr, ptr %11, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.Scheduler, ptr %188, i32 0, i32 12
  %190 = load i32, ptr %189, align 8, !tbaa !56
  %191 = icmp ult i32 %187, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.13, ptr noundef @.str.2, i32 noundef 970)
  call void @abort() #10
  unreachable

193:                                              ; preds = %185
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %11, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw %struct.Scheduler, ptr %196, i32 0, i32 11
  %198 = load ptr, ptr %197, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %200 = load i32, ptr %199, align 4, !tbaa !137
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.SchDec, ptr %198, i64 %201
  store ptr %202, ptr %17, align 8, !tbaa !58
  br label %203

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !138
  %206 = load ptr, ptr %17, align 8, !tbaa !58
  %207 = getelementptr inbounds nuw %struct.SchDec, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 8, !tbaa !59
  %209 = icmp ult i32 %205, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %203
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.14, ptr noundef @.str.2, i32 noundef 973)
  call void @abort() #10
  unreachable

211:                                              ; preds = %203
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load ptr, ptr %17, align 8, !tbaa !58
  %215 = getelementptr inbounds nuw %struct.SchDec, ptr %214, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !64
  %217 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %218 = load i32, ptr %217, align 4, !tbaa !138
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %216, i64 %219
  store ptr %220, ptr %18, align 8, !tbaa !65
  %221 = load ptr, ptr %18, align 8, !tbaa !65
  %222 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %221, i32 0, i32 0
  %223 = load ptr, ptr %18, align 8, !tbaa !65
  %224 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %223, i32 0, i32 2
  %225 = load ptr, ptr %18, align 8, !tbaa !65
  %226 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %225, i32 0, i32 2
  %227 = load i32, ptr %226, align 8, !tbaa !145
  %228 = add i32 %227, 1
  %229 = call i32 @grow_array(ptr noundef %222, i32 noundef 12, ptr noundef %224, i32 noundef %228)
  store i32 %229, ptr %12, align 4, !tbaa !12
  %230 = load i32, ptr %12, align 4, !tbaa !12
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %213
  %233 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %233, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %332

234:                                              ; preds = %213
  %235 = load ptr, ptr %18, align 8, !tbaa !65
  %236 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %235, i32 0, i32 0
  %237 = load ptr, ptr %236, align 8, !tbaa !147
  %238 = load ptr, ptr %18, align 8, !tbaa !65
  %239 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %238, i32 0, i32 2
  %240 = load i32, ptr %239, align 8, !tbaa !145
  %241 = sub i32 %240, 1
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %237, i64 %242
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %243, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !142
  %244 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 0
  %245 = load i32, ptr %244, align 4, !tbaa !136
  switch i32 %245, label %327 [
    i32 5, label %246
    i32 4, label %296
  ]

246:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %249 = load i32, ptr %248, align 4, !tbaa !137
  %250 = load ptr, ptr %11, align 8, !tbaa !10
  %251 = getelementptr inbounds nuw %struct.Scheduler, ptr %250, i32 0, i32 18
  %252 = load i32, ptr %251, align 8, !tbaa !76
  %253 = icmp ult i32 %249, %252
  br i1 %253, label %254, label %267

254:                                              ; preds = %247
  %255 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  %256 = load i32, ptr %255, align 4, !tbaa !138
  %257 = load ptr, ptr %11, align 8, !tbaa !10
  %258 = getelementptr inbounds nuw %struct.Scheduler, ptr %257, i32 0, i32 17
  %259 = load ptr, ptr %258, align 8, !tbaa !77
  %260 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !137
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %259, i64 %262
  %264 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %263, i32 0, i32 2
  %265 = load i32, ptr %264, align 8, !tbaa !127
  %266 = icmp ult i32 %256, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %254, %247
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 988)
  call void @abort() #10
  unreachable

268:                                              ; preds = %254
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  %271 = load ptr, ptr %11, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.Scheduler, ptr %271, i32 0, i32 17
  %273 = load ptr, ptr %272, align 8, !tbaa !77
  %274 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %275 = load i32, ptr %274, align 4, !tbaa !137
  %276 = zext i32 %275 to i64
  %277 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %273, i64 %276
  %278 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !126
  %280 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  %281 = load i32, ptr %280, align 4, !tbaa !138
  %282 = zext i32 %281 to i64
  %283 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %279, i64 %282
  store ptr %283, ptr %19, align 8, !tbaa !148
  br label %284

284:                                              ; preds = %270
  %285 = load ptr, ptr %19, align 8, !tbaa !148
  %286 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %286, i32 0, i32 0
  %288 = load i32, ptr %287, align 4, !tbaa !149
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 991)
  call void @abort() #10
  unreachable

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  %294 = load ptr, ptr %19, align 8, !tbaa !148
  %295 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %294, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %295, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !142
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  br label %331

296:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %299 = load i32, ptr %298, align 4, !tbaa !137
  %300 = load ptr, ptr %11, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.Scheduler, ptr %300, i32 0, i32 14
  %302 = load i32, ptr %301, align 8, !tbaa !68
  %303 = icmp ult i32 %299, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %297
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 998)
  call void @abort() #10
  unreachable

305:                                              ; preds = %297
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %11, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.Scheduler, ptr %308, i32 0, i32 13
  %310 = load ptr, ptr %309, align 8, !tbaa !69
  %311 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %312 = load i32, ptr %311, align 4, !tbaa !137
  %313 = zext i32 %312 to i64
  %314 = getelementptr inbounds nuw %struct.SchEnc, ptr %310, i64 %313
  store ptr %314, ptr %20, align 8, !tbaa !70
  br label %315

315:                                              ; preds = %307
  %316 = load ptr, ptr %20, align 8, !tbaa !70
  %317 = getelementptr inbounds nuw %struct.SchEnc, ptr %316, i32 0, i32 1
  %318 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %317, i32 0, i32 0
  %319 = load i32, ptr %318, align 8, !tbaa !151
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1001)
  call void @abort() #10
  unreachable

322:                                              ; preds = %315
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load ptr, ptr %20, align 8, !tbaa !70
  %326 = getelementptr inbounds nuw %struct.SchEnc, ptr %325, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %326, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !142
  store i32 20, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %331

327:                                              ; preds = %234
  br label %328

328:                                              ; preds = %327
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1005)
  call void @abort() #10
  unreachable

329:                                              ; No predecessors!
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330, %324, %293
  store i32 2, ptr %14, align 4
  br label %332

332:                                              ; preds = %331, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %333 = load i32, ptr %14, align 4
  switch i32 %333, label %609 [
    i32 2, label %608
  ]

334:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  br label %335

335:                                              ; preds = %334
  %336 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !137
  %338 = load ptr, ptr %11, align 8, !tbaa !10
  %339 = getelementptr inbounds nuw %struct.Scheduler, ptr %338, i32 0, i32 18
  %340 = load i32, ptr %339, align 8, !tbaa !76
  %341 = icmp ult i32 %337, %340
  br i1 %341, label %342, label %355

342:                                              ; preds = %335
  %343 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %344 = load i32, ptr %343, align 4, !tbaa !138
  %345 = load ptr, ptr %11, align 8, !tbaa !10
  %346 = getelementptr inbounds nuw %struct.Scheduler, ptr %345, i32 0, i32 17
  %347 = load ptr, ptr %346, align 8, !tbaa !77
  %348 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %349 = load i32, ptr %348, align 4, !tbaa !137
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %347, i64 %350
  %352 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %351, i32 0, i32 6
  %353 = load i32, ptr %352, align 8, !tbaa !129
  %354 = icmp ult i32 %344, %353
  br i1 %354, label %356, label %355

355:                                              ; preds = %342, %335
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 1014)
  call void @abort() #10
  unreachable

356:                                              ; preds = %342
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %11, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.Scheduler, ptr %359, i32 0, i32 17
  %361 = load ptr, ptr %360, align 8, !tbaa !77
  %362 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %363 = load i32, ptr %362, align 4, !tbaa !137
  %364 = zext i32 %363 to i64
  %365 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %361, i64 %364
  %366 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !128
  %368 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %369 = load i32, ptr %368, align 4, !tbaa !138
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %367, i64 %370
  store ptr %371, ptr %21, align 8, !tbaa !152
  br label %372

372:                                              ; preds = %358
  %373 = load ptr, ptr %21, align 8, !tbaa !152
  %374 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %373, i32 0, i32 0
  %375 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !153
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %372
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.20, ptr noundef @.str.2, i32 noundef 1017)
  call void @abort() #10
  unreachable

379:                                              ; preds = %372
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  %382 = load ptr, ptr %21, align 8, !tbaa !152
  %383 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %382, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %383, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !142
  %384 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 0
  %385 = load i32, ptr %384, align 4, !tbaa !136
  switch i32 %385, label %467 [
    i32 4, label %386
    i32 5, label %417
  ]

386:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  br label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %389 = load i32, ptr %388, align 4, !tbaa !137
  %390 = load ptr, ptr %11, align 8, !tbaa !10
  %391 = getelementptr inbounds nuw %struct.Scheduler, ptr %390, i32 0, i32 14
  %392 = load i32, ptr %391, align 8, !tbaa !68
  %393 = icmp ult i32 %389, %392
  br i1 %393, label %395, label %394

394:                                              ; preds = %387
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.17, ptr noundef @.str.2, i32 noundef 1025)
  call void @abort() #10
  unreachable

395:                                              ; preds = %387
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  %398 = load ptr, ptr %11, align 8, !tbaa !10
  %399 = getelementptr inbounds nuw %struct.Scheduler, ptr %398, i32 0, i32 13
  %400 = load ptr, ptr %399, align 8, !tbaa !69
  %401 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %402 = load i32, ptr %401, align 4, !tbaa !137
  %403 = zext i32 %402 to i64
  %404 = getelementptr inbounds nuw %struct.SchEnc, ptr %400, i64 %403
  store ptr %404, ptr %22, align 8, !tbaa !70
  br label %405

405:                                              ; preds = %397
  %406 = load ptr, ptr %22, align 8, !tbaa !70
  %407 = getelementptr inbounds nuw %struct.SchEnc, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 8, !tbaa !151
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.18, ptr noundef @.str.2, i32 noundef 1028)
  call void @abort() #10
  unreachable

412:                                              ; preds = %405
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %22, align 8, !tbaa !70
  %416 = getelementptr inbounds nuw %struct.SchEnc, ptr %415, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %416, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !142
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  br label %471

417:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  br label %418

418:                                              ; preds = %417
  %419 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %420 = load i32, ptr %419, align 4, !tbaa !137
  %421 = load ptr, ptr %11, align 8, !tbaa !10
  %422 = getelementptr inbounds nuw %struct.Scheduler, ptr %421, i32 0, i32 18
  %423 = load i32, ptr %422, align 8, !tbaa !76
  %424 = icmp ult i32 %420, %423
  br i1 %424, label %425, label %438

425:                                              ; preds = %418
  %426 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  %427 = load i32, ptr %426, align 4, !tbaa !138
  %428 = load ptr, ptr %11, align 8, !tbaa !10
  %429 = getelementptr inbounds nuw %struct.Scheduler, ptr %428, i32 0, i32 17
  %430 = load ptr, ptr %429, align 8, !tbaa !77
  %431 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %432 = load i32, ptr %431, align 4, !tbaa !137
  %433 = zext i32 %432 to i64
  %434 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %430, i64 %433
  %435 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %434, i32 0, i32 2
  %436 = load i32, ptr %435, align 8, !tbaa !127
  %437 = icmp ult i32 %427, %436
  br i1 %437, label %439, label %438

438:                                              ; preds = %425, %418
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.15, ptr noundef @.str.2, i32 noundef 1036)
  call void @abort() #10
  unreachable

439:                                              ; preds = %425
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %11, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.Scheduler, ptr %442, i32 0, i32 17
  %444 = load ptr, ptr %443, align 8, !tbaa !77
  %445 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !137
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %444, i64 %447
  %449 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %448, i32 0, i32 1
  %450 = load ptr, ptr %449, align 8, !tbaa !126
  %451 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  %452 = load i32, ptr %451, align 4, !tbaa !138
  %453 = zext i32 %452 to i64
  %454 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %450, i64 %453
  store ptr %454, ptr %23, align 8, !tbaa !148
  br label %455

455:                                              ; preds = %441
  %456 = load ptr, ptr %23, align 8, !tbaa !148
  %457 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %456, i32 0, i32 0
  %458 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %457, i32 0, i32 0
  %459 = load i32, ptr %458, align 4, !tbaa !149
  %460 = icmp ne i32 %459, 0
  br i1 %460, label %461, label %462

461:                                              ; preds = %455
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.16, ptr noundef @.str.2, i32 noundef 1039)
  call void @abort() #10
  unreachable

462:                                              ; preds = %455
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = load ptr, ptr %23, align 8, !tbaa !148
  %466 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %465, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %466, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !142
  store i32 35, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %471

467:                                              ; preds = %381
  br label %468

468:                                              ; preds = %467
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1043)
  call void @abort() #10
  unreachable

469:                                              ; No predecessors!
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470, %464, %414
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  br label %608

472:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  br label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !137
  %476 = load ptr, ptr %11, align 8, !tbaa !10
  %477 = getelementptr inbounds nuw %struct.Scheduler, ptr %476, i32 0, i32 14
  %478 = load i32, ptr %477, align 8, !tbaa !68
  %479 = icmp ult i32 %475, %478
  br i1 %479, label %481, label %480

480:                                              ; preds = %473
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.21, ptr noundef @.str.2, i32 noundef 1052)
  call void @abort() #10
  unreachable

481:                                              ; preds = %473
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load ptr, ptr %11, align 8, !tbaa !10
  %485 = getelementptr inbounds nuw %struct.Scheduler, ptr %484, i32 0, i32 13
  %486 = load ptr, ptr %485, align 8, !tbaa !69
  %487 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %488 = load i32, ptr %487, align 4, !tbaa !137
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw %struct.SchEnc, ptr %486, i64 %489
  store ptr %490, ptr %24, align 8, !tbaa !70
  %491 = load ptr, ptr %24, align 8, !tbaa !70
  %492 = getelementptr inbounds nuw %struct.SchEnc, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %24, align 8, !tbaa !70
  %494 = getelementptr inbounds nuw %struct.SchEnc, ptr %493, i32 0, i32 4
  %495 = load ptr, ptr %24, align 8, !tbaa !70
  %496 = getelementptr inbounds nuw %struct.SchEnc, ptr %495, i32 0, i32 4
  %497 = load i32, ptr %496, align 8, !tbaa !155
  %498 = add i32 %497, 1
  %499 = call i32 @grow_array(ptr noundef %492, i32 noundef 12, ptr noundef %494, i32 noundef %498)
  store i32 %499, ptr %12, align 4, !tbaa !12
  %500 = load i32, ptr %12, align 4, !tbaa !12
  %501 = icmp slt i32 %500, 0
  br i1 %501, label %502, label %504

502:                                              ; preds = %483
  %503 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %503, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %602

504:                                              ; preds = %483
  %505 = load ptr, ptr %24, align 8, !tbaa !70
  %506 = getelementptr inbounds nuw %struct.SchEnc, ptr %505, i32 0, i32 2
  %507 = load ptr, ptr %506, align 8, !tbaa !156
  %508 = load ptr, ptr %24, align 8, !tbaa !70
  %509 = getelementptr inbounds nuw %struct.SchEnc, ptr %508, i32 0, i32 4
  %510 = load i32, ptr %509, align 8, !tbaa !155
  %511 = sub i32 %510, 1
  %512 = zext i32 %511 to i64
  %513 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %507, i64 %512
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %513, ptr align 4 %9, i64 12, i1 false), !tbaa.struct !142
  %514 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 0
  %515 = load i32, ptr %514, align 4, !tbaa !136
  switch i32 %515, label %597 [
    i32 2, label %516
    i32 3, label %566
  ]

516:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  br label %517

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %519 = load i32, ptr %518, align 4, !tbaa !137
  %520 = load ptr, ptr %11, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw %struct.Scheduler, ptr %520, i32 0, i32 4
  %522 = load i32, ptr %521, align 8, !tbaa !39
  %523 = icmp ult i32 %519, %522
  br i1 %523, label %524, label %537

524:                                              ; preds = %517
  %525 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  %526 = load i32, ptr %525, align 4, !tbaa !138
  %527 = load ptr, ptr %11, align 8, !tbaa !10
  %528 = getelementptr inbounds nuw %struct.Scheduler, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8, !tbaa !40
  %530 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %531 = load i32, ptr %530, align 4, !tbaa !137
  %532 = zext i32 %531 to i64
  %533 = getelementptr inbounds nuw %struct.SchMux, ptr %529, i64 %532
  %534 = getelementptr inbounds nuw %struct.SchMux, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 8, !tbaa !42
  %536 = icmp ult i32 %526, %535
  br i1 %536, label %538, label %537

537:                                              ; preds = %524, %517
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.10, ptr noundef @.str.2, i32 noundef 1067)
  call void @abort() #10
  unreachable

538:                                              ; preds = %524
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  %541 = load ptr, ptr %11, align 8, !tbaa !10
  %542 = getelementptr inbounds nuw %struct.Scheduler, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %542, align 8, !tbaa !40
  %544 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %545 = load i32, ptr %544, align 4, !tbaa !137
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds nuw %struct.SchMux, ptr %543, i64 %546
  %548 = getelementptr inbounds nuw %struct.SchMux, ptr %547, i32 0, i32 1
  %549 = load ptr, ptr %548, align 8, !tbaa !46
  %550 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  %551 = load i32, ptr %550, align 4, !tbaa !138
  %552 = zext i32 %551 to i64
  %553 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %549, i64 %552
  store ptr %553, ptr %25, align 8, !tbaa !47
  br label %554

554:                                              ; preds = %540
  %555 = load ptr, ptr %25, align 8, !tbaa !47
  %556 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %555, i32 0, i32 0
  %557 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %556, i32 0, i32 0
  %558 = load i32, ptr %557, align 8, !tbaa !144
  %559 = icmp ne i32 %558, 0
  br i1 %559, label %560, label %561

560:                                              ; preds = %554
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.11, ptr noundef @.str.2, i32 noundef 1070)
  call void @abort() #10
  unreachable

561:                                              ; preds = %554
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %25, align 8, !tbaa !47
  %565 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %564, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %565, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !142
  store i32 48, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  br label %601

566:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #9
  br label %567

567:                                              ; preds = %566
  %568 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %569 = load i32, ptr %568, align 4, !tbaa !137
  %570 = load ptr, ptr %11, align 8, !tbaa !10
  %571 = getelementptr inbounds nuw %struct.Scheduler, ptr %570, i32 0, i32 12
  %572 = load i32, ptr %571, align 8, !tbaa !56
  %573 = icmp ult i32 %569, %572
  br i1 %573, label %575, label %574

574:                                              ; preds = %567
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.8, ptr noundef @.str.2, i32 noundef 1078)
  call void @abort() #10
  unreachable

575:                                              ; preds = %567
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %11, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.Scheduler, ptr %578, i32 0, i32 11
  %580 = load ptr, ptr %579, align 8, !tbaa !57
  %581 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !137
  %583 = zext i32 %582 to i64
  %584 = getelementptr inbounds nuw %struct.SchDec, ptr %580, i64 %583
  store ptr %584, ptr %26, align 8, !tbaa !58
  br label %585

585:                                              ; preds = %577
  %586 = load ptr, ptr %26, align 8, !tbaa !58
  %587 = getelementptr inbounds nuw %struct.SchDec, ptr %586, i32 0, i32 1
  %588 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %587, i32 0, i32 0
  %589 = load i32, ptr %588, align 8, !tbaa !143
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %585
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.9, ptr noundef @.str.2, i32 noundef 1081)
  call void @abort() #10
  unreachable

592:                                              ; preds = %585
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  %595 = load ptr, ptr %26, align 8, !tbaa !58
  %596 = getelementptr inbounds nuw %struct.SchDec, ptr %595, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %596, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !142
  store i32 48, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #9
  br label %601

597:                                              ; preds = %504
  br label %598

598:                                              ; preds = %597
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1086)
  call void @abort() #10
  unreachable

599:                                              ; No predecessors!
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600, %594, %563
  store i32 2, ptr %14, align 4
  br label %602

602:                                              ; preds = %601, %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %603 = load i32, ptr %14, align 4
  switch i32 %603, label %609 [
    i32 2, label %608
  ]

604:                                              ; preds = %5
  br label %605

605:                                              ; preds = %604
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1091)
  call void @abort() #10
  unreachable

606:                                              ; No predecessors!
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %602, %471, %332, %182
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %609

609:                                              ; preds = %608, %602, %332, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %610 = load i32, ptr %6, align 4
  ret i32 %610
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define void @sch_mux_stream_buffering(ptr noundef %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i64 %3, ptr %9, align 8, !tbaa !92
  store i32 %4, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  br label %13

13:                                               ; preds = %5
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Scheduler, ptr %15, i32 0, i32 4
  %17 = load i32, ptr %16, align 8, !tbaa !39
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1203)
  call void @abort() #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Scheduler, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.SchMux, ptr %25, i64 %27
  store ptr %28, ptr %11, align 8, !tbaa !41
  br label %29

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !12
  %31 = load ptr, ptr %11, align 8, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.SchMux, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !42
  %34 = icmp ult i32 %30, %33
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 1206)
  call void @abort() #10
  unreachable

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %11, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.SchMux, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !46
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %41, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !47
  %45 = load i32, ptr %10, align 4, !tbaa !12
  %46 = load ptr, ptr %12, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %47, i32 0, i32 1
  store i32 %45, ptr %48, align 8, !tbaa !157
  %49 = load i64, ptr %9, align 8, !tbaa !92
  %50 = load ptr, ptr %12, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %50, i32 0, i32 4
  %52 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %51, i32 0, i32 3
  store i64 %49, ptr %52, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sch_mux_stream_ready(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Scheduler, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1218)
  call void @abort() #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scheduler, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.SchMux, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.SchMux, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 1221)
  call void @abort() #10
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %4, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.Scheduler, ptr %35, i32 0, i32 6
  %37 = call i32 @pthread_mutex_lock(ptr noundef %36) #9
  br label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.SchMux, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !159
  %42 = load ptr, ptr %7, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.SchMux, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !42
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.23, ptr noundef @.str.2, i32 noundef 1225)
  call void @abort() #10
  unreachable

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.SchMux, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !159
  %53 = add i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !159
  %54 = load ptr, ptr %7, align 8, !tbaa !41
  %55 = getelementptr inbounds nuw %struct.SchMux, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 8, !tbaa !42
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.Scheduler, ptr %59, i32 0, i32 21
  %61 = load i32, ptr %60, align 4, !tbaa !82
  %62 = icmp uge i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = call i32 @mux_init(ptr noundef %64, ptr noundef %65)
  store i32 %66, ptr %8, align 4, !tbaa !12
  br label %67

67:                                               ; preds = %63, %58, %49
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.Scheduler, ptr %68, i32 0, i32 6
  %70 = call i32 @pthread_mutex_unlock(ptr noundef %69) #9
  %71 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %71
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @mux_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %9 = load ptr, ptr %5, align 8, !tbaa !41
  %10 = getelementptr inbounds nuw %struct.SchMux, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load ptr, ptr %5, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw %struct.SchMux, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.SchTask, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !160
  %16 = call i32 %11(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !12
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.Scheduler, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !161
  %25 = add i32 %24, 1
  store i32 %25, ptr %23, align 4, !tbaa !161
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Scheduler, ptr %26, i32 0, i32 19
  %28 = load ptr, ptr %27, align 8, !tbaa !96
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Scheduler, ptr %31, i32 0, i32 20
  %33 = load i32, ptr %32, align 8, !tbaa !94
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %81

35:                                               ; preds = %30, %21
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Scheduler, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !161
  %39 = load ptr, ptr %4, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.Scheduler, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 8, !tbaa !39
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

44:                                               ; preds = %35
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Scheduler, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !96
  %48 = call i32 @print_sdp(ptr noundef %47)
  store i32 %48, ptr %6, align 4, !tbaa !12
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %44
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %52, i32 noundef 16, ptr noundef @.str.45)
  %53 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %55

55:                                               ; preds = %75, %54
  %56 = load i32, ptr %8, align 4, !tbaa !12
  %57 = load ptr, ptr %4, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Scheduler, ptr %57, i32 0, i32 4
  %59 = load i32, ptr %58, align 8, !tbaa !39
  %60 = icmp ult i32 %56, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %55
  store i32 2, ptr %7, align 4
  br label %78

62:                                               ; preds = %55
  %63 = load ptr, ptr %4, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Scheduler, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !40
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.SchMux, ptr %65, i64 %67
  %69 = call i32 @mux_task_start(ptr noundef %68)
  store i32 %69, ptr %6, align 4, !tbaa !12
  %70 = load i32, ptr %6, align 4, !tbaa !12
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %62
  %73 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %73, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %78

74:                                               ; preds = %62
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %8, align 4, !tbaa !12
  %77 = add i32 %76, 1
  store i32 %77, ptr %8, align 4, !tbaa !12
  br label %55, !llvm.loop !162

78:                                               ; preds = %72, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %79 = load i32, ptr %7, align 4
  switch i32 %79, label %90 [
    i32 2, label %80
  ]

80:                                               ; preds = %78
  br label %89

81:                                               ; preds = %30
  %82 = load ptr, ptr %5, align 8, !tbaa !41
  %83 = call i32 @mux_task_start(ptr noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !12
  %84 = load i32, ptr %6, align 4, !tbaa !12
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %87, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

88:                                               ; preds = %81
  br label %89

89:                                               ; preds = %88, %80
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %90

90:                                               ; preds = %89, %86, %78, %51, %43, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %91 = load i32, ptr %3, align 4
  ret i32 %91
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @sch_mux_sub_heartbeat_add(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %4
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Scheduler, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !39
  %19 = icmp ult i32 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 1245)
  call void @abort() #10
  unreachable

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Scheduler, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  %27 = load i32, ptr %7, align 4, !tbaa !12
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds nuw %struct.SchMux, ptr %26, i64 %28
  store ptr %29, ptr %10, align 8, !tbaa !41
  br label %30

30:                                               ; preds = %23
  %31 = load i32, ptr %8, align 4, !tbaa !12
  %32 = load ptr, ptr %10, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.SchMux, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !42
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 1248)
  call void @abort() #10
  unreachable

37:                                               ; preds = %30
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %10, align 8, !tbaa !41
  %41 = getelementptr inbounds nuw %struct.SchMux, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !46
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %42, i64 %44
  store ptr %45, ptr %11, align 8, !tbaa !47
  %46 = load ptr, ptr %11, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %11, align 8, !tbaa !47
  %49 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !163
  %53 = add i32 %52, 1
  %54 = call i32 @grow_array(ptr noundef %47, i32 noundef 4, ptr noundef %49, i32 noundef %53)
  store i32 %54, ptr %12, align 4, !tbaa !12
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %39
  %58 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %58, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

59:                                               ; preds = %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = load ptr, ptr %6, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Scheduler, ptr %62, i32 0, i32 12
  %64 = load i32, ptr %63, align 8, !tbaa !56
  %65 = icmp ult i32 %61, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %60
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 1255)
  call void @abort() #10
  unreachable

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = load ptr, ptr %11, align 8, !tbaa !47
  %72 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !164
  %74 = load ptr, ptr %11, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 8, !tbaa !163
  %77 = sub i32 %76, 1
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw i32, ptr %73, i64 %78
  store i32 %70, ptr %79, align 4, !tbaa !12
  %80 = load ptr, ptr %10, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.SchMux, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !165
  %83 = icmp ne ptr %82, null
  br i1 %83, label %94, label %84

84:                                               ; preds = %69
  %85 = call ptr @av_packet_alloc()
  %86 = load ptr, ptr %10, align 8, !tbaa !41
  %87 = getelementptr inbounds nuw %struct.SchMux, ptr %86, i32 0, i32 9
  store ptr %85, ptr %87, align 8, !tbaa !165
  %88 = load ptr, ptr %10, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.SchMux, ptr %88, i32 0, i32 9
  %90 = load ptr, ptr %89, align 8, !tbaa !165
  %91 = icmp ne ptr %90, null
  br i1 %91, label %93, label %92

92:                                               ; preds = %84
  store i32 -12, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %69
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %95

95:                                               ; preds = %94, %92, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define i32 @sch_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !10
  %17 = call i32 @start_prepare(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !12
  %18 = load i32, ptr %4, align 4, !tbaa !12
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %1
  %21 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %210

22:                                               ; preds = %1
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Scheduler, ptr %24, i32 0, i32 21
  %26 = load i32, ptr %25, align 4, !tbaa !82
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.24, ptr noundef @.str.2, i32 noundef 1599)
  call void @abort() #10
  unreachable

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.Scheduler, ptr %32, i32 0, i32 21
  store i32 1, ptr %33, align 4, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %34

34:                                               ; preds = %67, %31
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Scheduler, ptr %36, i32 0, i32 4
  %38 = load i32, ptr %37, align 8, !tbaa !39
  %39 = icmp ult i32 %35, %38
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 4, ptr %5, align 4
  br label %70

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Scheduler, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load i32, ptr %6, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.SchMux, ptr %44, i64 %46
  store ptr %47, ptr %7, align 8, !tbaa !41
  %48 = load ptr, ptr %7, align 8, !tbaa !41
  %49 = getelementptr inbounds nuw %struct.SchMux, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4, !tbaa !159
  %51 = load ptr, ptr %7, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.SchMux, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !42
  %54 = icmp eq i32 %50, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %41
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = load ptr, ptr %7, align 8, !tbaa !41
  %58 = call i32 @mux_init(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %4, align 4, !tbaa !12
  %59 = load i32, ptr %4, align 4, !tbaa !12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %55
  store i32 7, ptr %5, align 4
  br label %64

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62, %41
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %61, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %65 = load i32, ptr %5, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %6, align 4, !tbaa !12
  %69 = add i32 %68, 1
  store i32 %69, ptr %6, align 4, !tbaa !12
  br label %34, !llvm.loop !166

70:                                               ; preds = %64, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %71 = load i32, ptr %5, align 4
  switch i32 %71, label %210 [
    i32 4, label %72
    i32 7, label %206
  ]

72:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %73

73:                                               ; preds = %97, %72
  %74 = load i32, ptr %8, align 4, !tbaa !12
  %75 = load ptr, ptr %3, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.Scheduler, ptr %75, i32 0, i32 14
  %77 = load i32, ptr %76, align 8, !tbaa !68
  %78 = icmp ult i32 %74, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  store i32 8, ptr %5, align 4
  br label %100

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %81 = load ptr, ptr %3, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Scheduler, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !69
  %84 = load i32, ptr %8, align 4, !tbaa !12
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %struct.SchEnc, ptr %83, i64 %85
  store ptr %86, ptr %9, align 8, !tbaa !70
  %87 = load ptr, ptr %9, align 8, !tbaa !70
  %88 = getelementptr inbounds nuw %struct.SchEnc, ptr %87, i32 0, i32 8
  %89 = call i32 @task_start(ptr noundef %88)
  store i32 %89, ptr %4, align 4, !tbaa !12
  %90 = load i32, ptr %4, align 4, !tbaa !12
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %80
  store i32 7, ptr %5, align 4
  br label %94

93:                                               ; preds = %80
  store i32 0, ptr %5, align 4
  br label %94

94:                                               ; preds = %92, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %95 = load i32, ptr %5, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %8, align 4, !tbaa !12
  %99 = add i32 %98, 1
  store i32 %99, ptr %8, align 4, !tbaa !12
  br label %73, !llvm.loop !167

100:                                              ; preds = %94, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %101 = load i32, ptr %5, align 4
  switch i32 %101, label %210 [
    i32 8, label %102
    i32 7, label %206
  ]

102:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %103

103:                                              ; preds = %127, %102
  %104 = load i32, ptr %10, align 4, !tbaa !12
  %105 = load ptr, ptr %3, align 8, !tbaa !10
  %106 = getelementptr inbounds nuw %struct.Scheduler, ptr %105, i32 0, i32 18
  %107 = load i32, ptr %106, align 8, !tbaa !76
  %108 = icmp ult i32 %104, %107
  br i1 %108, label %110, label %109

109:                                              ; preds = %103
  store i32 11, ptr %5, align 4
  br label %130

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %111 = load ptr, ptr %3, align 8, !tbaa !10
  %112 = getelementptr inbounds nuw %struct.Scheduler, ptr %111, i32 0, i32 17
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  %114 = load i32, ptr %10, align 4, !tbaa !12
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %113, i64 %115
  store ptr %116, ptr %11, align 8, !tbaa !78
  %117 = load ptr, ptr %11, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %117, i32 0, i32 7
  %119 = call i32 @task_start(ptr noundef %118)
  store i32 %119, ptr %4, align 4, !tbaa !12
  %120 = load i32, ptr %4, align 4, !tbaa !12
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %110
  store i32 7, ptr %5, align 4
  br label %124

123:                                              ; preds = %110
  store i32 0, ptr %5, align 4
  br label %124

124:                                              ; preds = %122, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %125 = load i32, ptr %5, align 4
  switch i32 %125, label %130 [
    i32 0, label %126
  ]

126:                                              ; preds = %124
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr %10, align 4, !tbaa !12
  %129 = add i32 %128, 1
  store i32 %129, ptr %10, align 4, !tbaa !12
  br label %103, !llvm.loop !168

130:                                              ; preds = %124, %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %131 = load i32, ptr %5, align 4
  switch i32 %131, label %210 [
    i32 11, label %132
    i32 7, label %206
  ]

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %133

133:                                              ; preds = %157, %132
  %134 = load i32, ptr %12, align 4, !tbaa !12
  %135 = load ptr, ptr %3, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.Scheduler, ptr %135, i32 0, i32 12
  %137 = load i32, ptr %136, align 8, !tbaa !56
  %138 = icmp ult i32 %134, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %133
  store i32 14, ptr %5, align 4
  br label %160

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %141 = load ptr, ptr %3, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.Scheduler, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !57
  %144 = load i32, ptr %12, align 4, !tbaa !12
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds nuw %struct.SchDec, ptr %143, i64 %145
  store ptr %146, ptr %13, align 8, !tbaa !58
  %147 = load ptr, ptr %13, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw %struct.SchDec, ptr %147, i32 0, i32 4
  %149 = call i32 @task_start(ptr noundef %148)
  store i32 %149, ptr %4, align 4, !tbaa !12
  %150 = load i32, ptr %4, align 4, !tbaa !12
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %140
  store i32 7, ptr %5, align 4
  br label %154

153:                                              ; preds = %140
  store i32 0, ptr %5, align 4
  br label %154

154:                                              ; preds = %152, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %155 = load i32, ptr %5, align 4
  switch i32 %155, label %160 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %12, align 4, !tbaa !12
  %159 = add i32 %158, 1
  store i32 %159, ptr %12, align 4, !tbaa !12
  br label %133, !llvm.loop !169

160:                                              ; preds = %154, %139
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %161 = load i32, ptr %5, align 4
  switch i32 %161, label %210 [
    i32 14, label %162
    i32 7, label %206
  ]

162:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %163

163:                                              ; preds = %193, %162
  %164 = load i32, ptr %14, align 4, !tbaa !12
  %165 = load ptr, ptr %3, align 8, !tbaa !10
  %166 = getelementptr inbounds nuw %struct.Scheduler, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 8, !tbaa !14
  %168 = icmp ult i32 %164, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  store i32 17, ptr %5, align 4
  br label %196

170:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %171 = load ptr, ptr %3, align 8, !tbaa !10
  %172 = getelementptr inbounds nuw %struct.Scheduler, ptr %171, i32 0, i32 1
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  %174 = load i32, ptr %14, align 4, !tbaa !12
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.SchDemux, ptr %173, i64 %175
  store ptr %176, ptr %15, align 8, !tbaa !25
  %177 = load ptr, ptr %15, align 8, !tbaa !25
  %178 = getelementptr inbounds nuw %struct.SchDemux, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !26
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %170
  store i32 19, ptr %5, align 4
  br label %190

182:                                              ; preds = %170
  %183 = load ptr, ptr %15, align 8, !tbaa !25
  %184 = getelementptr inbounds nuw %struct.SchDemux, ptr %183, i32 0, i32 3
  %185 = call i32 @task_start(ptr noundef %184)
  store i32 %185, ptr %4, align 4, !tbaa !12
  %186 = load i32, ptr %4, align 4, !tbaa !12
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 7, ptr %5, align 4
  br label %190

189:                                              ; preds = %182
  store i32 0, ptr %5, align 4
  br label %190

190:                                              ; preds = %188, %189, %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %191 = load i32, ptr %5, align 4
  switch i32 %191, label %196 [
    i32 0, label %192
    i32 19, label %193
  ]

192:                                              ; preds = %190
  br label %193

193:                                              ; preds = %192, %190
  %194 = load i32, ptr %14, align 4, !tbaa !12
  %195 = add i32 %194, 1
  store i32 %195, ptr %14, align 4, !tbaa !12
  br label %163, !llvm.loop !170

196:                                              ; preds = %190, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %197 = load i32, ptr %5, align 4
  switch i32 %197, label %210 [
    i32 17, label %198
    i32 7, label %206
  ]

198:                                              ; preds = %196
  %199 = load ptr, ptr %3, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.Scheduler, ptr %199, i32 0, i32 23
  %201 = call i32 @pthread_mutex_lock(ptr noundef %200) #9
  %202 = load ptr, ptr %3, align 8, !tbaa !10
  call void @schedule_update_locked(ptr noundef %202)
  %203 = load ptr, ptr %3, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.Scheduler, ptr %203, i32 0, i32 23
  %205 = call i32 @pthread_mutex_unlock(ptr noundef %204) #9
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %210

206:                                              ; preds = %196, %160, %130, %100, %70
  %207 = load ptr, ptr %3, align 8, !tbaa !10
  %208 = call i32 @sch_stop(ptr noundef %207, ptr noundef null)
  %209 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %209, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %210

210:                                              ; preds = %206, %198, %196, %160, %130, %100, %70, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %211 = load i32, ptr %2, align 4
  ret i32 %211
}

; Function Attrs: nounwind uwtable
define internal i32 @start_prepare(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %89, %1
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Scheduler, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !14
  %33 = icmp ult i32 %29, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 2, ptr %6, align 4
  br label %92

35:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %36 = load ptr, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.Scheduler, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !24
  %39 = load i32, ptr %5, align 4, !tbaa !12
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw %struct.SchDemux, ptr %38, i64 %40
  store ptr %41, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %80, %35
  %43 = load i32, ptr %8, align 4, !tbaa !12
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.SchDemux, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !26
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  store i32 5, ptr %6, align 4
  br label %83

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %50 = load ptr, ptr %7, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw %struct.SchDemux, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !34
  %53 = load i32, ptr %8, align 4, !tbaa !12
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %52, i64 %54
  store ptr %55, ptr %9, align 8, !tbaa !35
  %56 = load ptr, ptr %9, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !139
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %63, label %60

60:                                               ; preds = %49
  %61 = load ptr, ptr %7, align 8, !tbaa !25
  %62 = load i32, ptr %8, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %61, i32 noundef 16, ptr noundef @.str.47, i32 noundef %62)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

63:                                               ; preds = %49
  %64 = load ptr, ptr %9, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !139
  %67 = zext i32 %66 to i64
  %68 = call noalias ptr @av_calloc(i64 noundef %67, i64 noundef 1)
  %69 = load ptr, ptr %9, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %69, i32 0, i32 1
  store ptr %68, ptr %70, align 8, !tbaa !171
  %71 = load ptr, ptr %9, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !171
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %63
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %77

76:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  br label %77

77:                                               ; preds = %76, %75, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %78 = load i32, ptr %6, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %8, align 4, !tbaa !12
  %82 = add i32 %81, 1
  store i32 %82, ptr %8, align 4, !tbaa !12
  br label %42, !llvm.loop !172

83:                                               ; preds = %77, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %86 [
    i32 5, label %85
  ]

85:                                               ; preds = %83
  store i32 0, ptr %6, align 4
  br label %86

86:                                               ; preds = %85, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %87 = load i32, ptr %6, align 4
  switch i32 %87, label %92 [
    i32 0, label %88
  ]

88:                                               ; preds = %86
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4, !tbaa !12
  %91 = add i32 %90, 1
  store i32 %91, ptr %5, align 4, !tbaa !12
  br label %28, !llvm.loop !173

92:                                               ; preds = %86, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %501 [
    i32 2, label %94
  ]

94:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %164, %94
  %96 = load i32, ptr %10, align 4, !tbaa !12
  %97 = load ptr, ptr %3, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Scheduler, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 8, !tbaa !56
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 8, ptr %6, align 4
  br label %167

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %103 = load ptr, ptr %3, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Scheduler, ptr %103, i32 0, i32 11
  %105 = load ptr, ptr %104, align 8, !tbaa !57
  %106 = load i32, ptr %10, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.SchDec, ptr %105, i64 %107
  store ptr %108, ptr %11, align 8, !tbaa !58
  %109 = load ptr, ptr %11, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.SchDec, ptr %109, i32 0, i32 1
  %111 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 8, !tbaa !143
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %116, label %114

114:                                              ; preds = %102
  %115 = load ptr, ptr %11, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %115, i32 noundef 16, ptr noundef @.str.48)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %161

116:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %117

117:                                              ; preds = %155, %116
  %118 = load i32, ptr %12, align 4, !tbaa !12
  %119 = load ptr, ptr %11, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.SchDec, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !59
  %122 = icmp ult i32 %118, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  store i32 11, ptr %6, align 4
  br label %158

124:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %125 = load ptr, ptr %11, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.SchDec, ptr %125, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !64
  %128 = load i32, ptr %12, align 4, !tbaa !12
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %127, i64 %129
  store ptr %130, ptr %13, align 8, !tbaa !65
  %131 = load ptr, ptr %13, align 8, !tbaa !65
  %132 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 8, !tbaa !145
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %138, label %135

135:                                              ; preds = %124
  %136 = load ptr, ptr %11, align 8, !tbaa !58
  %137 = load i32, ptr %12, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %136, i32 noundef 16, ptr noundef @.str.49, i32 noundef %137)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %152

138:                                              ; preds = %124
  %139 = load ptr, ptr %13, align 8, !tbaa !65
  %140 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8, !tbaa !145
  %142 = zext i32 %141 to i64
  %143 = call noalias ptr @av_calloc(i64 noundef %142, i64 noundef 1)
  %144 = load ptr, ptr %13, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %144, i32 0, i32 1
  store ptr %143, ptr %145, align 8, !tbaa !174
  %146 = load ptr, ptr %13, align 8, !tbaa !65
  %147 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !174
  %149 = icmp ne ptr %148, null
  br i1 %149, label %151, label %150

150:                                              ; preds = %138
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %152

151:                                              ; preds = %138
  store i32 0, ptr %6, align 4
  br label %152

152:                                              ; preds = %151, %150, %135
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %153 = load i32, ptr %6, align 4
  switch i32 %153, label %158 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154
  %156 = load i32, ptr %12, align 4, !tbaa !12
  %157 = add i32 %156, 1
  store i32 %157, ptr %12, align 4, !tbaa !12
  br label %117, !llvm.loop !175

158:                                              ; preds = %152, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %159 = load i32, ptr %6, align 4
  switch i32 %159, label %161 [
    i32 11, label %160
  ]

160:                                              ; preds = %158
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %160, %158, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %162 = load i32, ptr %6, align 4
  switch i32 %162, label %167 [
    i32 0, label %163
  ]

163:                                              ; preds = %161
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %10, align 4, !tbaa !12
  %166 = add i32 %165, 1
  store i32 %166, ptr %10, align 4, !tbaa !12
  br label %95, !llvm.loop !176

167:                                              ; preds = %161, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %168 = load i32, ptr %6, align 4
  switch i32 %168, label %501 [
    i32 8, label %169
  ]

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %170

170:                                              ; preds = %215, %169
  %171 = load i32, ptr %14, align 4, !tbaa !12
  %172 = load ptr, ptr %3, align 8, !tbaa !10
  %173 = getelementptr inbounds nuw %struct.Scheduler, ptr %172, i32 0, i32 14
  %174 = load i32, ptr %173, align 8, !tbaa !68
  %175 = icmp ult i32 %171, %174
  br i1 %175, label %177, label %176

176:                                              ; preds = %170
  store i32 14, ptr %6, align 4
  br label %218

177:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %178 = load ptr, ptr %3, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.Scheduler, ptr %178, i32 0, i32 13
  %180 = load ptr, ptr %179, align 8, !tbaa !69
  %181 = load i32, ptr %14, align 4, !tbaa !12
  %182 = zext i32 %181 to i64
  %183 = getelementptr inbounds nuw %struct.SchEnc, ptr %180, i64 %182
  store ptr %183, ptr %15, align 8, !tbaa !70
  %184 = load ptr, ptr %15, align 8, !tbaa !70
  %185 = getelementptr inbounds nuw %struct.SchEnc, ptr %184, i32 0, i32 1
  %186 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %185, i32 0, i32 0
  %187 = load i32, ptr %186, align 8, !tbaa !151
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %191, label %189

189:                                              ; preds = %177
  %190 = load ptr, ptr %15, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %190, i32 noundef 16, ptr noundef @.str.50)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %212

191:                                              ; preds = %177
  %192 = load ptr, ptr %15, align 8, !tbaa !70
  %193 = getelementptr inbounds nuw %struct.SchEnc, ptr %192, i32 0, i32 4
  %194 = load i32, ptr %193, align 8, !tbaa !155
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %198, label %196

196:                                              ; preds = %191
  %197 = load ptr, ptr %15, align 8, !tbaa !70
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %197, i32 noundef 16, ptr noundef @.str.51)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %212

198:                                              ; preds = %191
  %199 = load ptr, ptr %15, align 8, !tbaa !70
  %200 = getelementptr inbounds nuw %struct.SchEnc, ptr %199, i32 0, i32 4
  %201 = load i32, ptr %200, align 8, !tbaa !155
  %202 = zext i32 %201 to i64
  %203 = call noalias ptr @av_calloc(i64 noundef %202, i64 noundef 1)
  %204 = load ptr, ptr %15, align 8, !tbaa !70
  %205 = getelementptr inbounds nuw %struct.SchEnc, ptr %204, i32 0, i32 3
  store ptr %203, ptr %205, align 8, !tbaa !177
  %206 = load ptr, ptr %15, align 8, !tbaa !70
  %207 = getelementptr inbounds nuw %struct.SchEnc, ptr %206, i32 0, i32 3
  %208 = load ptr, ptr %207, align 8, !tbaa !177
  %209 = icmp ne ptr %208, null
  br i1 %209, label %211, label %210

210:                                              ; preds = %198
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %212

211:                                              ; preds = %198
  store i32 0, ptr %6, align 4
  br label %212

212:                                              ; preds = %211, %210, %196, %189
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %213 = load i32, ptr %6, align 4
  switch i32 %213, label %218 [
    i32 0, label %214
  ]

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %14, align 4, !tbaa !12
  %217 = add i32 %216, 1
  store i32 %217, ptr %14, align 4, !tbaa !12
  br label %170, !llvm.loop !178

218:                                              ; preds = %212, %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %219 = load i32, ptr %6, align 4
  switch i32 %219, label %501 [
    i32 14, label %220
  ]

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  store i32 0, ptr %16, align 4, !tbaa !12
  br label %221

221:                                              ; preds = %342, %220
  %222 = load i32, ptr %16, align 4, !tbaa !12
  %223 = load ptr, ptr %3, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.Scheduler, ptr %223, i32 0, i32 4
  %225 = load i32, ptr %224, align 8, !tbaa !39
  %226 = icmp ult i32 %222, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %221
  store i32 17, ptr %6, align 4
  br label %345

228:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %229 = load ptr, ptr %3, align 8, !tbaa !10
  %230 = getelementptr inbounds nuw %struct.Scheduler, ptr %229, i32 0, i32 3
  %231 = load ptr, ptr %230, align 8, !tbaa !40
  %232 = load i32, ptr %16, align 4, !tbaa !12
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds nuw %struct.SchMux, ptr %231, i64 %233
  store ptr %234, ptr %17, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %235

235:                                              ; preds = %319, %228
  %236 = load i32, ptr %18, align 4, !tbaa !12
  %237 = load ptr, ptr %17, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw %struct.SchMux, ptr %237, i32 0, i32 2
  %239 = load i32, ptr %238, align 8, !tbaa !42
  %240 = icmp ult i32 %236, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %235
  store i32 20, ptr %6, align 4
  br label %322

242:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  %243 = load ptr, ptr %17, align 8, !tbaa !41
  %244 = getelementptr inbounds nuw %struct.SchMux, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8, !tbaa !46
  %246 = load i32, ptr %18, align 4, !tbaa !12
  %247 = zext i32 %246 to i64
  %248 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %245, i64 %247
  store ptr %248, ptr %19, align 8, !tbaa !47
  %249 = load ptr, ptr %19, align 8, !tbaa !47
  %250 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %250, i32 0, i32 0
  %252 = load i32, ptr %251, align 8, !tbaa !144
  switch i32 %252, label %312 [
    i32 4, label %253
    i32 1, label %307
  ]

253:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %254 = load ptr, ptr %3, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.Scheduler, ptr %254, i32 0, i32 13
  %256 = load ptr, ptr %255, align 8, !tbaa !69
  %257 = load ptr, ptr %19, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %258, i32 0, i32 1
  %260 = load i32, ptr %259, align 4, !tbaa !179
  %261 = zext i32 %260 to i64
  %262 = getelementptr inbounds nuw %struct.SchEnc, ptr %256, i64 %261
  store ptr %262, ptr %20, align 8, !tbaa !70
  %263 = load ptr, ptr %20, align 8, !tbaa !70
  %264 = getelementptr inbounds nuw %struct.SchEnc, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %264, i32 0, i32 0
  %266 = load i32, ptr %265, align 8, !tbaa !151
  %267 = icmp eq i32 %266, 3
  br i1 %267, label %268, label %291

268:                                              ; preds = %253
  %269 = load ptr, ptr %19, align 8, !tbaa !47
  %270 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %269, i32 0, i32 1
  %271 = load ptr, ptr %3, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw %struct.Scheduler, ptr %271, i32 0, i32 11
  %273 = load ptr, ptr %272, align 8, !tbaa !57
  %274 = load ptr, ptr %20, align 8, !tbaa !70
  %275 = getelementptr inbounds nuw %struct.SchEnc, ptr %274, i32 0, i32 1
  %276 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4, !tbaa !180
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw %struct.SchDec, ptr %273, i64 %278
  %280 = getelementptr inbounds nuw %struct.SchDec, ptr %279, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %270, ptr align 8 %280, i64 12, i1 false), !tbaa.struct !142
  br label %281

281:                                              ; preds = %268
  %282 = load ptr, ptr %19, align 8, !tbaa !47
  %283 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %282, i32 0, i32 1
  %284 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %283, i32 0, i32 0
  %285 = load i32, ptr %284, align 4, !tbaa !181
  %286 = icmp eq i32 %285, 1
  br i1 %286, label %288, label %287

287:                                              ; preds = %281
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.52, ptr noundef @.str.2, i32 noundef 1522)
  call void @abort() #10
  unreachable

288:                                              ; preds = %281
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %306

291:                                              ; preds = %253
  %292 = load ptr, ptr %19, align 8, !tbaa !47
  %293 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %292, i32 0, i32 1
  %294 = load ptr, ptr %20, align 8, !tbaa !70
  %295 = getelementptr inbounds nuw %struct.SchEnc, ptr %294, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %293, ptr align 8 %295, i64 12, i1 false), !tbaa.struct !142
  br label %296

296:                                              ; preds = %291
  %297 = load ptr, ptr %19, align 8, !tbaa !47
  %298 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %297, i32 0, i32 1
  %299 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %298, i32 0, i32 0
  %300 = load i32, ptr %299, align 4, !tbaa !181
  %301 = icmp eq i32 %300, 6
  br i1 %301, label %303, label %302

302:                                              ; preds = %296
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.53, ptr noundef @.str.2, i32 noundef 1525)
  call void @abort() #10
  unreachable

303:                                              ; preds = %296
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305, %290
  store i32 23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  br label %315

307:                                              ; preds = %242
  %308 = load ptr, ptr %19, align 8, !tbaa !47
  %309 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %308, i32 0, i32 1
  %310 = load ptr, ptr %19, align 8, !tbaa !47
  %311 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %310, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %309, ptr align 8 %311, i64 12, i1 false), !tbaa.struct !142
  br label %315

312:                                              ; preds = %242
  %313 = load ptr, ptr %17, align 8, !tbaa !41
  %314 = load i32, ptr %18, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %313, i32 noundef 16, ptr noundef @.str.54, i32 noundef %314)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %316

315:                                              ; preds = %307, %306
  store i32 0, ptr %6, align 4
  br label %316

316:                                              ; preds = %315, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  %317 = load i32, ptr %6, align 4
  switch i32 %317, label %322 [
    i32 0, label %318
  ]

318:                                              ; preds = %316
  br label %319

319:                                              ; preds = %318
  %320 = load i32, ptr %18, align 4, !tbaa !12
  %321 = add i32 %320, 1
  store i32 %321, ptr %18, align 4, !tbaa !12
  br label %235, !llvm.loop !182

322:                                              ; preds = %316, %241
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %323 = load i32, ptr %6, align 4
  switch i32 %323, label %339 [
    i32 20, label %324
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %17, align 8, !tbaa !41
  %326 = getelementptr inbounds nuw %struct.SchMux, ptr %325, i32 0, i32 7
  %327 = load ptr, ptr %17, align 8, !tbaa !41
  %328 = getelementptr inbounds nuw %struct.SchMux, ptr %327, i32 0, i32 2
  %329 = load i32, ptr %328, align 8, !tbaa !42
  %330 = load ptr, ptr %17, align 8, !tbaa !41
  %331 = getelementptr inbounds nuw %struct.SchMux, ptr %330, i32 0, i32 8
  %332 = load i32, ptr %331, align 8, !tbaa !100
  %333 = call i32 @queue_alloc(ptr noundef %326, i32 noundef %329, i32 noundef %332, i32 noundef 0)
  store i32 %333, ptr %4, align 4, !tbaa !12
  %334 = load i32, ptr %4, align 4, !tbaa !12
  %335 = icmp slt i32 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %324
  %337 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %337, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %339

338:                                              ; preds = %324
  store i32 0, ptr %6, align 4
  br label %339

339:                                              ; preds = %338, %336, %322
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  %340 = load i32, ptr %6, align 4
  switch i32 %340, label %345 [
    i32 0, label %341
  ]

341:                                              ; preds = %339
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %16, align 4, !tbaa !12
  %344 = add i32 %343, 1
  store i32 %344, ptr %16, align 4, !tbaa !12
  br label %221, !llvm.loop !183

345:                                              ; preds = %339, %227
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  %346 = load i32, ptr %6, align 4
  switch i32 %346, label %501 [
    i32 17, label %347
  ]

347:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %348

348:                                              ; preds = %488, %347
  %349 = load i32, ptr %21, align 4, !tbaa !12
  %350 = load ptr, ptr %3, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.Scheduler, ptr %350, i32 0, i32 18
  %352 = load i32, ptr %351, align 8, !tbaa !76
  %353 = icmp ult i32 %349, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %348
  store i32 28, ptr %6, align 4
  br label %491

355:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #9
  %356 = load ptr, ptr %3, align 8, !tbaa !10
  %357 = getelementptr inbounds nuw %struct.Scheduler, ptr %356, i32 0, i32 17
  %358 = load ptr, ptr %357, align 8, !tbaa !77
  %359 = load i32, ptr %21, align 4, !tbaa !12
  %360 = zext i32 %359 to i64
  %361 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %358, i64 %360
  store ptr %361, ptr %22, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #9
  store i32 0, ptr %23, align 4, !tbaa !12
  br label %362

362:                                              ; preds = %446, %355
  %363 = load i32, ptr %23, align 4, !tbaa !12
  %364 = load ptr, ptr %22, align 8, !tbaa !78
  %365 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 8, !tbaa !127
  %367 = icmp ult i32 %363, %366
  br i1 %367, label %369, label %368

368:                                              ; preds = %362
  store i32 31, ptr %6, align 4
  br label %449

369:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #9
  %370 = load ptr, ptr %22, align 8, !tbaa !78
  %371 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %370, i32 0, i32 1
  %372 = load ptr, ptr %371, align 8, !tbaa !126
  %373 = load i32, ptr %23, align 4, !tbaa !12
  %374 = zext i32 %373 to i64
  %375 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %372, i64 %374
  store ptr %375, ptr %24, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #9
  %376 = load ptr, ptr %24, align 8, !tbaa !148
  %377 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %376, i32 0, i32 0
  %378 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %377, i32 0, i32 0
  %379 = load i32, ptr %378, align 4, !tbaa !149
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %384, label %381

381:                                              ; preds = %369
  %382 = load ptr, ptr %22, align 8, !tbaa !78
  %383 = load i32, ptr %23, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %382, i32 noundef 16, ptr noundef @.str.55, i32 noundef %383)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %443

384:                                              ; preds = %369
  %385 = load ptr, ptr %24, align 8, !tbaa !148
  %386 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %386, i32 0, i32 0
  %388 = load i32, ptr %387, align 4, !tbaa !149
  %389 = icmp eq i32 %388, 6
  br i1 %389, label %390, label %395

390:                                              ; preds = %384
  %391 = load ptr, ptr %24, align 8, !tbaa !148
  %392 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %24, align 8, !tbaa !148
  %394 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %393, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %392, ptr align 4 %394, i64 12, i1 false), !tbaa.struct !142
  br label %442

395:                                              ; preds = %384
  br label %396

396:                                              ; preds = %395
  %397 = load ptr, ptr %24, align 8, !tbaa !148
  %398 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %397, i32 0, i32 0
  %399 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 4, !tbaa !149
  %401 = icmp eq i32 %400, 3
  br i1 %401, label %403, label %402

402:                                              ; preds = %396
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.56, ptr noundef @.str.2, i32 noundef 1561)
  call void @abort() #10
  unreachable

403:                                              ; preds = %396
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  %406 = load ptr, ptr %3, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.Scheduler, ptr %406, i32 0, i32 11
  %408 = load ptr, ptr %407, align 8, !tbaa !57
  %409 = load ptr, ptr %24, align 8, !tbaa !148
  %410 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %409, i32 0, i32 0
  %411 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 4, !tbaa !184
  %413 = zext i32 %412 to i64
  %414 = getelementptr inbounds nuw %struct.SchDec, ptr %408, i64 %413
  store ptr %414, ptr %25, align 8, !tbaa !58
  %415 = load ptr, ptr %25, align 8, !tbaa !58
  %416 = getelementptr inbounds nuw %struct.SchDec, ptr %415, i32 0, i32 1
  %417 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8, !tbaa !143
  switch i32 %418, label %437 [
    i32 1, label %419
    i32 4, label %424
  ]

419:                                              ; preds = %405
  %420 = load ptr, ptr %24, align 8, !tbaa !148
  %421 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %25, align 8, !tbaa !58
  %423 = getelementptr inbounds nuw %struct.SchDec, ptr %422, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %421, ptr align 8 %423, i64 12, i1 false), !tbaa.struct !142
  br label %441

424:                                              ; preds = %405
  %425 = load ptr, ptr %24, align 8, !tbaa !148
  %426 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %3, align 8, !tbaa !10
  %428 = getelementptr inbounds nuw %struct.Scheduler, ptr %427, i32 0, i32 13
  %429 = load ptr, ptr %428, align 8, !tbaa !69
  %430 = load ptr, ptr %25, align 8, !tbaa !58
  %431 = getelementptr inbounds nuw %struct.SchDec, ptr %430, i32 0, i32 1
  %432 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 4, !tbaa !185
  %434 = zext i32 %433 to i64
  %435 = getelementptr inbounds nuw %struct.SchEnc, ptr %429, i64 %434
  %436 = getelementptr inbounds nuw %struct.SchEnc, ptr %435, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %426, ptr align 8 %436, i64 12, i1 false), !tbaa.struct !142
  br label %441

437:                                              ; preds = %405
  br label %438

438:                                              ; preds = %437
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 1567)
  call void @abort() #10
  unreachable

439:                                              ; No predecessors!
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440, %424, %419
  br label %442

442:                                              ; preds = %441, %390
  store i32 0, ptr %6, align 4
  br label %443

443:                                              ; preds = %442, %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #9
  %444 = load i32, ptr %6, align 4
  switch i32 %444, label %449 [
    i32 0, label %445
  ]

445:                                              ; preds = %443
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %23, align 4, !tbaa !12
  %448 = add i32 %447, 1
  store i32 %448, ptr %23, align 4, !tbaa !12
  br label %362, !llvm.loop !186

449:                                              ; preds = %443, %368
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #9
  %450 = load i32, ptr %6, align 4
  switch i32 %450, label %485 [
    i32 31, label %451
  ]

451:                                              ; preds = %449
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #9
  store i32 0, ptr %26, align 4, !tbaa !12
  br label %452

452:                                              ; preds = %479, %451
  %453 = load i32, ptr %26, align 4, !tbaa !12
  %454 = load ptr, ptr %22, align 8, !tbaa !78
  %455 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %454, i32 0, i32 6
  %456 = load i32, ptr %455, align 8, !tbaa !129
  %457 = icmp ult i32 %453, %456
  br i1 %457, label %459, label %458

458:                                              ; preds = %452
  store i32 39, ptr %6, align 4
  br label %482

459:                                              ; preds = %452
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #9
  %460 = load ptr, ptr %22, align 8, !tbaa !78
  %461 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %460, i32 0, i32 5
  %462 = load ptr, ptr %461, align 8, !tbaa !128
  %463 = load i32, ptr %26, align 4, !tbaa !12
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %462, i64 %464
  store ptr %465, ptr %27, align 8, !tbaa !152
  %466 = load ptr, ptr %27, align 8, !tbaa !152
  %467 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %466, i32 0, i32 0
  %468 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %467, i32 0, i32 0
  %469 = load i32, ptr %468, align 4, !tbaa !153
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %475, label %471

471:                                              ; preds = %459
  %472 = load ptr, ptr %22, align 8, !tbaa !78
  %473 = load i32, ptr %21, align 4, !tbaa !12
  %474 = load i32, ptr %26, align 4, !tbaa !12
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %472, i32 noundef 16, ptr noundef @.str.57, i32 noundef %473, i32 noundef %474)
  store i32 -22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %476

475:                                              ; preds = %459
  store i32 0, ptr %6, align 4
  br label %476

476:                                              ; preds = %475, %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #9
  %477 = load i32, ptr %6, align 4
  switch i32 %477, label %482 [
    i32 0, label %478
  ]

478:                                              ; preds = %476
  br label %479

479:                                              ; preds = %478
  %480 = load i32, ptr %26, align 4, !tbaa !12
  %481 = add i32 %480, 1
  store i32 %481, ptr %26, align 4, !tbaa !12
  br label %452, !llvm.loop !187

482:                                              ; preds = %476, %458
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #9
  %483 = load i32, ptr %6, align 4
  switch i32 %483, label %485 [
    i32 39, label %484
  ]

484:                                              ; preds = %482
  store i32 0, ptr %6, align 4
  br label %485

485:                                              ; preds = %484, %482, %449
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #9
  %486 = load i32, ptr %6, align 4
  switch i32 %486, label %491 [
    i32 0, label %487
  ]

487:                                              ; preds = %485
  br label %488

488:                                              ; preds = %487
  %489 = load i32, ptr %21, align 4, !tbaa !12
  %490 = add i32 %489, 1
  store i32 %490, ptr %21, align 4, !tbaa !12
  br label %348, !llvm.loop !188

491:                                              ; preds = %485, %354
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  %492 = load i32, ptr %6, align 4
  switch i32 %492, label %501 [
    i32 28, label %493
  ]

493:                                              ; preds = %491
  %494 = load ptr, ptr %3, align 8, !tbaa !10
  %495 = call i32 @check_acyclic(ptr noundef %494)
  store i32 %495, ptr %4, align 4, !tbaa !12
  %496 = load i32, ptr %4, align 4, !tbaa !12
  %497 = icmp slt i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %493
  %499 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %499, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %501

500:                                              ; preds = %493
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %501

501:                                              ; preds = %500, %498, %491, %345, %218, %167, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %502 = load i32, ptr %2, align 4
  ret i32 %502
}

; Function Attrs: nounwind uwtable
define internal i32 @task_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  %6 = load ptr, ptr %3, align 8, !tbaa !101
  %7 = getelementptr inbounds nuw %struct.SchTask, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %8, i32 noundef 40, ptr noundef @.str.61)
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.SchTask, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !189
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.62, ptr noundef @.str.2, i32 noundef 412)
  call void @abort() #10
  unreachable

15:                                               ; preds = %9
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %3, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %struct.SchTask, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %3, align 8, !tbaa !101
  %21 = call i32 @pthread_create(ptr noundef %19, ptr noundef null, ptr noundef @task_wrapper, ptr noundef %20) #9
  store i32 %21, ptr %4, align 4, !tbaa !12
  %22 = load i32, ptr %4, align 4, !tbaa !12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !101
  %26 = getelementptr inbounds nuw %struct.SchTask, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %26, align 8, !tbaa !107
  %28 = load i32, ptr %4, align 4, !tbaa !12
  %29 = call ptr @strerror(i32 noundef %28) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %27, i32 noundef 16, ptr noundef @.str.63, ptr noundef %29)
  %30 = load i32, ptr %4, align 4, !tbaa !12
  %31 = sub nsw i32 0, %30
  store i32 %31, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

32:                                               ; preds = %17
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.SchTask, ptr %33, i32 0, i32 5
  store i32 1, ptr %34, align 8, !tbaa !189
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal void @schedule_update_locked(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca { i64, i32 }, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  %24 = load ptr, ptr %2, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.Scheduler, ptr %24, i32 0, i32 22
  %26 = load atomic i32, ptr %25 seq_cst, align 8
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %5, align 4, !tbaa !12
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store i32 1, ptr %6, align 4
  br label %317

30:                                               ; preds = %1
  %31 = load ptr, ptr %2, align 8, !tbaa !10
  %32 = call i64 @trailing_dts(ptr noundef %31, i32 noundef 0)
  store i64 %32, ptr %3, align 8, !tbaa !92
  %33 = load ptr, ptr %2, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Scheduler, ptr %33, i32 0, i32 24
  %35 = load i64, ptr %3, align 8, !tbaa !92
  store i64 %35, ptr %7, align 8, !tbaa !92
  %36 = load i64, ptr %7, align 8
  store atomic i64 %36, ptr %34 seq_cst, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %91, %30
  %38 = load i32, ptr %8, align 4, !tbaa !12
  %39 = icmp ult i32 %38, 2
  br i1 %39, label %41, label %40

40:                                               ; preds = %37
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %94

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %42

42:                                               ; preds = %87, %41
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load ptr, ptr %2, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Scheduler, ptr %47, i32 0, i32 18
  %49 = load i32, ptr %48, align 8, !tbaa !76
  br label %54

50:                                               ; preds = %42
  %51 = load ptr, ptr %2, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.Scheduler, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !14
  br label %54

54:                                               ; preds = %50, %46
  %55 = phi i32 [ %49, %46 ], [ %53, %50 ]
  %56 = icmp ult i32 %43, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %90

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Scheduler, ptr %62, i32 0, i32 17
  %64 = load ptr, ptr %63, align 8, !tbaa !77
  %65 = load i32, ptr %9, align 4, !tbaa !12
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %64, i64 %66
  %68 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %67, i32 0, i32 9
  br label %77

69:                                               ; preds = %58
  %70 = load ptr, ptr %2, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.Scheduler, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = load i32, ptr %9, align 4, !tbaa !12
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.SchDemux, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw %struct.SchDemux, ptr %75, i32 0, i32 4
  br label %77

77:                                               ; preds = %69, %61
  %78 = phi ptr [ %68, %61 ], [ %76, %69 ]
  store ptr %78, ptr %10, align 8, !tbaa !83
  %79 = load ptr, ptr %10, align 8, !tbaa !83
  %80 = getelementptr inbounds nuw %struct.SchWaiter, ptr %79, i32 0, i32 2
  %81 = load atomic i32, ptr %80 seq_cst, align 8
  store i32 %81, ptr %11, align 4
  %82 = load i32, ptr %11, align 4, !tbaa !12
  %83 = load ptr, ptr %10, align 8, !tbaa !83
  %84 = getelementptr inbounds nuw %struct.SchWaiter, ptr %83, i32 0, i32 3
  store i32 %82, ptr %84, align 4, !tbaa !190
  %85 = load ptr, ptr %10, align 8, !tbaa !83
  %86 = getelementptr inbounds nuw %struct.SchWaiter, ptr %85, i32 0, i32 4
  store i32 1, ptr %86, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %87

87:                                               ; preds = %77
  %88 = load i32, ptr %9, align 4, !tbaa !12
  %89 = add i32 %88, 1
  store i32 %89, ptr %9, align 4, !tbaa !12
  br label %42, !llvm.loop !192

90:                                               ; preds = %57
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %8, align 4, !tbaa !12
  %93 = add i32 %92, 1
  store i32 %93, ptr %8, align 4, !tbaa !12
  br label %37, !llvm.loop !193

94:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %163, %94
  %96 = load i32, ptr %12, align 4, !tbaa !12
  %97 = load ptr, ptr %2, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.Scheduler, ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %100 = icmp ult i32 %96, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %95
  store i32 8, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  br label %166

102:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %103 = load ptr, ptr %2, align 8, !tbaa !10
  %104 = getelementptr inbounds nuw %struct.Scheduler, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !40
  %106 = load i32, ptr %12, align 4, !tbaa !12
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds nuw %struct.SchMux, ptr %105, i64 %107
  store ptr %108, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %109

109:                                              ; preds = %159, %102
  %110 = load i32, ptr %14, align 4, !tbaa !12
  %111 = load ptr, ptr %13, align 8, !tbaa !41
  %112 = getelementptr inbounds nuw %struct.SchMux, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 8, !tbaa !42
  %114 = icmp ult i32 %110, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %109
  store i32 11, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  br label %162

116:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %117 = load ptr, ptr %13, align 8, !tbaa !41
  %118 = getelementptr inbounds nuw %struct.SchMux, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !46
  %120 = load i32, ptr %14, align 4, !tbaa !12
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %119, i64 %121
  store ptr %122, ptr %15, align 8, !tbaa !47
  %123 = load ptr, ptr %15, align 8, !tbaa !47
  %124 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %123, i32 0, i32 7
  %125 = load i32, ptr %124, align 8, !tbaa !194
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i32 13, ptr %6, align 4
  br label %156

128:                                              ; preds = %116
  %129 = load i64, ptr %3, align 8, !tbaa !92
  %130 = icmp eq i64 %129, -9223372036854775808
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = load ptr, ptr %15, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %132, i32 0, i32 6
  %134 = load i64, ptr %133, align 8, !tbaa !108
  %135 = icmp ne i64 %134, -9223372036854775808
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  store i32 13, ptr %6, align 4
  br label %156

137:                                              ; preds = %131, %128
  %138 = load i64, ptr %3, align 8, !tbaa !92
  %139 = icmp ne i64 %138, -9223372036854775808
  br i1 %139, label %140, label %148

140:                                              ; preds = %137
  %141 = load ptr, ptr %15, align 8, !tbaa !47
  %142 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %141, i32 0, i32 6
  %143 = load i64, ptr %142, align 8, !tbaa !108
  %144 = load i64, ptr %3, align 8, !tbaa !92
  %145 = sub nsw i64 %143, %144
  %146 = icmp sge i64 %145, 100000
  br i1 %146, label %147, label %148

147:                                              ; preds = %140
  store i32 13, ptr %6, align 4
  br label %156

148:                                              ; preds = %140, %137
  %149 = load ptr, ptr %2, align 8, !tbaa !10
  %150 = load ptr, ptr %15, align 8, !tbaa !47
  %151 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %150, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %151, i64 12, i1 false)
  %152 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 0
  %153 = load i64, ptr %152, align 4
  %154 = getelementptr inbounds nuw { i64, i32 }, ptr %16, i32 0, i32 1
  %155 = load i32, ptr %154, align 4
  call void @unchoke_for_stream(ptr noundef %149, i64 %153, i32 %155)
  store i32 1, ptr %4, align 4, !tbaa !12
  store i32 0, ptr %6, align 4
  br label %156

156:                                              ; preds = %148, %147, %136, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %157 = load i32, ptr %6, align 4
  switch i32 %157, label %320 [
    i32 0, label %158
    i32 13, label %159
  ]

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158, %156
  %160 = load i32, ptr %14, align 4, !tbaa !12
  %161 = add i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !12
  br label %109, !llvm.loop !195

162:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %12, align 4, !tbaa !12
  %165 = add i32 %164, 1
  store i32 %165, ptr %12, align 4, !tbaa !12
  br label %95, !llvm.loop !196

166:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %167

167:                                              ; preds = %250, %166
  %168 = load i32, ptr %4, align 4, !tbaa !12
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %173, label %170

170:                                              ; preds = %167
  %171 = load i32, ptr %17, align 4, !tbaa !12
  %172 = icmp ult i32 %171, 2
  br label %173

173:                                              ; preds = %170, %167
  %174 = phi i1 [ false, %167 ], [ %172, %170 ]
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  store i32 14, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %253

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  store i32 0, ptr %18, align 4, !tbaa !12
  br label %177

177:                                              ; preds = %245, %176
  %178 = load i32, ptr %18, align 4, !tbaa !12
  %179 = load i32, ptr %17, align 4, !tbaa !12
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %2, align 8, !tbaa !10
  %183 = getelementptr inbounds nuw %struct.Scheduler, ptr %182, i32 0, i32 18
  %184 = load i32, ptr %183, align 8, !tbaa !76
  br label %189

185:                                              ; preds = %177
  %186 = load ptr, ptr %2, align 8, !tbaa !10
  %187 = getelementptr inbounds nuw %struct.Scheduler, ptr %186, i32 0, i32 2
  %188 = load i32, ptr %187, align 8, !tbaa !14
  br label %189

189:                                              ; preds = %185, %181
  %190 = phi i32 [ %184, %181 ], [ %188, %185 ]
  %191 = icmp ult i32 %178, %190
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 17, ptr %6, align 4
  br label %248

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %194 = load i32, ptr %17, align 4, !tbaa !12
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %2, align 8, !tbaa !10
  %198 = getelementptr inbounds nuw %struct.Scheduler, ptr %197, i32 0, i32 17
  %199 = load ptr, ptr %198, align 8, !tbaa !77
  %200 = load i32, ptr %18, align 4, !tbaa !12
  %201 = zext i32 %200 to i64
  %202 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %202, i32 0, i32 11
  %204 = load i32, ptr %203, align 4, !tbaa !197
  br label %214

205:                                              ; preds = %193
  %206 = load ptr, ptr %2, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.Scheduler, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !24
  %209 = load i32, ptr %18, align 4, !tbaa !12
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw %struct.SchDemux, ptr %208, i64 %210
  %212 = getelementptr inbounds nuw %struct.SchDemux, ptr %211, i32 0, i32 6
  %213 = load i32, ptr %212, align 8, !tbaa !198
  br label %214

214:                                              ; preds = %205, %196
  %215 = phi i32 [ %204, %196 ], [ %213, %205 ]
  store i32 %215, ptr %19, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #9
  %216 = load i32, ptr %17, align 4, !tbaa !12
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %226

218:                                              ; preds = %214
  %219 = load ptr, ptr %2, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.Scheduler, ptr %219, i32 0, i32 17
  %221 = load ptr, ptr %220, align 8, !tbaa !77
  %222 = load i32, ptr %18, align 4, !tbaa !12
  %223 = zext i32 %222 to i64
  %224 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %221, i64 %223
  %225 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %224, i32 0, i32 9
  br label %234

226:                                              ; preds = %214
  %227 = load ptr, ptr %2, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.Scheduler, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !24
  %230 = load i32, ptr %18, align 4, !tbaa !12
  %231 = zext i32 %230 to i64
  %232 = getelementptr inbounds nuw %struct.SchDemux, ptr %229, i64 %231
  %233 = getelementptr inbounds nuw %struct.SchDemux, ptr %232, i32 0, i32 4
  br label %234

234:                                              ; preds = %226, %218
  %235 = phi ptr [ %225, %218 ], [ %233, %226 ]
  store ptr %235, ptr %20, align 8, !tbaa !83
  %236 = load i32, ptr %19, align 4, !tbaa !12
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %241, label %238

238:                                              ; preds = %234
  %239 = load ptr, ptr %20, align 8, !tbaa !83
  %240 = getelementptr inbounds nuw %struct.SchWaiter, ptr %239, i32 0, i32 4
  store i32 0, ptr %240, align 8, !tbaa !191
  store i32 1, ptr %4, align 4, !tbaa !12
  store i32 17, ptr %6, align 4
  br label %242

241:                                              ; preds = %234
  store i32 0, ptr %6, align 4
  br label %242

242:                                              ; preds = %241, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  %243 = load i32, ptr %6, align 4
  switch i32 %243, label %248 [
    i32 0, label %244
  ]

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %18, align 4, !tbaa !12
  %247 = add i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !12
  br label %177, !llvm.loop !199

248:                                              ; preds = %242, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %17, align 4, !tbaa !12
  %252 = add i32 %251, 1
  store i32 %252, ptr %17, align 4, !tbaa !12
  br label %167, !llvm.loop !200

253:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #9
  store i32 0, ptr %21, align 4, !tbaa !12
  br label %254

254:                                              ; preds = %313, %253
  %255 = load i32, ptr %21, align 4, !tbaa !12
  %256 = icmp ult i32 %255, 2
  br i1 %256, label %258, label %257

257:                                              ; preds = %254
  store i32 20, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #9
  br label %316

258:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #9
  store i32 0, ptr %22, align 4, !tbaa !12
  br label %259

259:                                              ; preds = %309, %258
  %260 = load i32, ptr %22, align 4, !tbaa !12
  %261 = load i32, ptr %21, align 4, !tbaa !12
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %259
  %264 = load ptr, ptr %2, align 8, !tbaa !10
  %265 = getelementptr inbounds nuw %struct.Scheduler, ptr %264, i32 0, i32 18
  %266 = load i32, ptr %265, align 8, !tbaa !76
  br label %271

267:                                              ; preds = %259
  %268 = load ptr, ptr %2, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.Scheduler, ptr %268, i32 0, i32 2
  %270 = load i32, ptr %269, align 8, !tbaa !14
  br label %271

271:                                              ; preds = %267, %263
  %272 = phi i32 [ %266, %263 ], [ %270, %267 ]
  %273 = icmp ult i32 %260, %272
  br i1 %273, label %275, label %274

274:                                              ; preds = %271
  store i32 23, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #9
  br label %312

275:                                              ; preds = %271
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  %276 = load i32, ptr %21, align 4, !tbaa !12
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = load ptr, ptr %2, align 8, !tbaa !10
  %280 = getelementptr inbounds nuw %struct.Scheduler, ptr %279, i32 0, i32 17
  %281 = load ptr, ptr %280, align 8, !tbaa !77
  %282 = load i32, ptr %22, align 4, !tbaa !12
  %283 = zext i32 %282 to i64
  %284 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %281, i64 %283
  %285 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %284, i32 0, i32 9
  br label %294

286:                                              ; preds = %275
  %287 = load ptr, ptr %2, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.Scheduler, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !24
  %290 = load i32, ptr %22, align 4, !tbaa !12
  %291 = zext i32 %290 to i64
  %292 = getelementptr inbounds nuw %struct.SchDemux, ptr %289, i64 %291
  %293 = getelementptr inbounds nuw %struct.SchDemux, ptr %292, i32 0, i32 4
  br label %294

294:                                              ; preds = %286, %278
  %295 = phi ptr [ %285, %278 ], [ %293, %286 ]
  store ptr %295, ptr %23, align 8, !tbaa !83
  %296 = load ptr, ptr %23, align 8, !tbaa !83
  %297 = getelementptr inbounds nuw %struct.SchWaiter, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !190
  %299 = load ptr, ptr %23, align 8, !tbaa !83
  %300 = getelementptr inbounds nuw %struct.SchWaiter, ptr %299, i32 0, i32 4
  %301 = load i32, ptr %300, align 8, !tbaa !191
  %302 = icmp ne i32 %298, %301
  br i1 %302, label %303, label %308

303:                                              ; preds = %294
  %304 = load ptr, ptr %23, align 8, !tbaa !83
  %305 = load ptr, ptr %23, align 8, !tbaa !83
  %306 = getelementptr inbounds nuw %struct.SchWaiter, ptr %305, i32 0, i32 4
  %307 = load i32, ptr %306, align 8, !tbaa !191
  call void @waiter_set(ptr noundef %304, i32 noundef %307)
  br label %308

308:                                              ; preds = %303, %294
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %22, align 4, !tbaa !12
  %311 = add i32 %310, 1
  store i32 %311, ptr %22, align 4, !tbaa !12
  br label %259, !llvm.loop !201

312:                                              ; preds = %274
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %21, align 4, !tbaa !12
  %315 = add i32 %314, 1
  store i32 %315, ptr %21, align 4, !tbaa !12
  br label %254, !llvm.loop !202

316:                                              ; preds = %257
  store i32 0, ptr %6, align 4
  br label %317

317:                                              ; preds = %316, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  %318 = load i32, ptr %6, align 4
  switch i32 %318, label %320 [
    i32 0, label %319
    i32 1, label %319
  ]

319:                                              ; preds = %317, %317
  ret void

320:                                              ; preds = %317, %156
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @sch_wait(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %struct.timespec, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !92
  store ptr %2, ptr %6, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  %10 = call i64 @av_gettime()
  %11 = load i64, ptr %5, align 8, !tbaa !92
  %12 = add i64 %11, %10
  store i64 %12, ptr %5, align 8, !tbaa !92
  %13 = load ptr, ptr %4, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Scheduler, ptr %13, i32 0, i32 9
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #9
  %16 = load ptr, ptr %4, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Scheduler, ptr %16, i32 0, i32 7
  %18 = load i32, ptr %17, align 8, !tbaa !203
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scheduler, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %22 = icmp ult i32 %18, %21
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  %24 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 0
  %25 = load i64, ptr %5, align 8, !tbaa !92
  %26 = udiv i64 %25, 1000000
  store i64 %26, ptr %24, align 8, !tbaa !204
  %27 = getelementptr inbounds nuw %struct.timespec, ptr %8, i32 0, i32 1
  %28 = load i64, ptr %5, align 8, !tbaa !92
  %29 = urem i64 %28, 1000000
  %30 = mul i64 %29, 1000
  store i64 %30, ptr %27, align 8, !tbaa !206
  %31 = load ptr, ptr %4, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.Scheduler, ptr %31, i32 0, i32 10
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.Scheduler, ptr %33, i32 0, i32 9
  %35 = call i32 @pthread_cond_timedwait(ptr noundef %32, ptr noundef %34, ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  br label %36

36:                                               ; preds = %23, %3
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Scheduler, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !203
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Scheduler, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !39
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %49, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %4, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Scheduler, ptr %45, i32 0, i32 8
  %47 = load i32, ptr %46, align 4, !tbaa !207
  %48 = icmp ne i32 %47, 0
  br label %49

49:                                               ; preds = %44, %36
  %50 = phi i1 [ true, %36 ], [ %48, %44 ]
  %51 = zext i1 %50 to i32
  store i32 %51, ptr %7, align 4, !tbaa !12
  %52 = load ptr, ptr %4, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.Scheduler, ptr %52, i32 0, i32 9
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #9
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Scheduler, ptr %55, i32 0, i32 24
  %57 = load atomic i64, ptr %56 seq_cst, align 8
  store i64 %57, ptr %9, align 8
  %58 = load i64, ptr %9, align 8, !tbaa !92
  %59 = load ptr, ptr %6, align 8, !tbaa !80
  store i64 %58, ptr %59, align 8, !tbaa !92
  %60 = load i32, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  ret i32 %60
}

declare i64 @av_gettime() #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_demux_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !208
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  br label %13

13:                                               ; preds = %4
  %14 = load i32, ptr %7, align 4, !tbaa !12
  %15 = load ptr, ptr %6, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Scheduler, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 2035)
  call void @abort() #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Scheduler, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !24
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.SchDemux, ptr %25, i64 %27
  store ptr %28, ptr %10, align 8, !tbaa !25
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = load ptr, ptr %10, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw %struct.SchDemux, ptr %30, i32 0, i32 4
  %32 = call i32 @waiter_wait(ptr noundef %29, ptr noundef %31)
  store i32 %32, ptr %11, align 4, !tbaa !12
  %33 = load i32, ptr %11, align 4, !tbaa !12
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %22
  store i32 -1414092869, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

36:                                               ; preds = %22
  %37 = load ptr, ptr %8, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %struct.AVPacket, ptr %37, i32 0, i32 5
  %39 = load i32, ptr %38, align 4, !tbaa !209
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %46

41:                                               ; preds = %36
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = load ptr, ptr %10, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !208
  %45 = call i32 @demux_flush(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  store i32 %45, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %8, align 8, !tbaa !208
  %49 = getelementptr inbounds nuw %struct.AVPacket, ptr %48, i32 0, i32 5
  %50 = load i32, ptr %49, align 4, !tbaa !209
  %51 = load ptr, ptr %10, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw %struct.SchDemux, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 8, !tbaa !26
  %54 = icmp ult i32 %50, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.25, ptr noundef @.str.2, i32 noundef 2046)
  call void @abort() #10
  unreachable

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %6, align 8, !tbaa !10
  %60 = load ptr, ptr %10, align 8, !tbaa !25
  %61 = load ptr, ptr %10, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.SchDemux, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !34
  %64 = load ptr, ptr %8, align 8, !tbaa !208
  %65 = getelementptr inbounds nuw %struct.AVPacket, ptr %64, i32 0, i32 5
  %66 = load i32, ptr %65, align 4, !tbaa !209
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds %struct.SchDemuxStream, ptr %63, i64 %67
  %69 = load ptr, ptr %8, align 8, !tbaa !208
  %70 = load i32, ptr %9, align 4, !tbaa !12
  %71 = call i32 @demux_send_for_stream(ptr noundef %59, ptr noundef %60, ptr noundef %68, ptr noundef %69, i32 noundef %70)
  store i32 %71, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %72

72:                                               ; preds = %58, %41, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %73 = load i32, ptr %5, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @waiter_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  %12 = load ptr, ptr %5, align 8, !tbaa !83
  %13 = getelementptr inbounds nuw %struct.SchWaiter, ptr %12, i32 0, i32 2
  %14 = load atomic i32, ptr %13 seq_cst, align 8
  store i32 %14, ptr %7, align 4
  %15 = load i32, ptr %7, align 4, !tbaa !12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = getelementptr inbounds nuw %struct.SchWaiter, ptr %19, i32 0, i32 0
  %21 = call i32 @pthread_mutex_lock(ptr noundef %20) #9
  br label %22

22:                                               ; preds = %37, %18
  %23 = load ptr, ptr %5, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.SchWaiter, ptr %23, i32 0, i32 2
  %25 = load atomic i32, ptr %24 seq_cst, align 8
  store i32 %25, ptr %9, align 4
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scheduler, ptr %29, i32 0, i32 22
  %31 = load atomic i32, ptr %30 seq_cst, align 8
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  br label %35

35:                                               ; preds = %28, %22
  %36 = phi i1 [ false, %22 ], [ %34, %28 ]
  br i1 %36, label %37, label %43

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8, !tbaa !83
  %39 = getelementptr inbounds nuw %struct.SchWaiter, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %5, align 8, !tbaa !83
  %41 = getelementptr inbounds nuw %struct.SchWaiter, ptr %40, i32 0, i32 0
  %42 = call i32 @pthread_cond_wait(ptr noundef %39, ptr noundef %41)
  br label %22, !llvm.loop !214

43:                                               ; preds = %35
  %44 = load ptr, ptr %4, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.Scheduler, ptr %44, i32 0, i32 22
  %46 = load atomic i32, ptr %45 seq_cst, align 8
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4, !tbaa !12
  store i32 %47, ptr %6, align 4, !tbaa !12
  %48 = load ptr, ptr %5, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.SchWaiter, ptr %48, i32 0, i32 0
  %50 = call i32 @pthread_mutex_unlock(ptr noundef %49) #9
  %51 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %51, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %52

52:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_flush(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.Timestamp, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.Timestamp, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.demux_flush.max_end_ts, i64 16, i1 false)
  br label %17

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !208
  %19 = getelementptr inbounds nuw %struct.AVPacket, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !215
  %21 = icmp ne ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8, !tbaa !208
  %24 = getelementptr inbounds nuw %struct.AVPacket, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %24, align 8, !tbaa !216
  %26 = icmp ne ptr %25, null
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 8
  %30 = load i32, ptr %29, align 8, !tbaa !217
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27, %22, %17
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.69, ptr noundef @.str.2, i32 noundef 1989)
  call void @abort() #10
  unreachable

33:                                               ; preds = %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %36

36:                                               ; preds = %148, %35
  %37 = load i32, ptr %9, align 4, !tbaa !12
  %38 = load ptr, ptr %6, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.SchDemux, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !26
  %41 = icmp ult i32 %37, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store i32 4, ptr %10, align 4
  br label %151

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %44 = load ptr, ptr %6, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.SchDemux, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !34
  %47 = load i32, ptr %9, align 4, !tbaa !12
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %46, i64 %48
  store ptr %49, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %139, %43
  %51 = load i32, ptr %12, align 4, !tbaa !12
  %52 = load ptr, ptr %11, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !139
  %55 = icmp ult i32 %51, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  store i32 7, ptr %10, align 4
  br label %142

57:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %58 = load ptr, ptr %11, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !141
  %61 = load i32, ptr %12, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %60, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %64 = load ptr, ptr %11, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !171
  %67 = load i32, ptr %12, align 4, !tbaa !12
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 %68
  %70 = load i8, ptr %69, align 1, !tbaa !111
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %57
  %74 = load ptr, ptr %13, align 8, !tbaa !218
  %75 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 4, !tbaa !136
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %79

78:                                               ; preds = %73, %57
  store i32 9, ptr %10, align 4
  br label %136

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.Scheduler, ptr %80, i32 0, i32 11
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = load ptr, ptr %13, align 8, !tbaa !218
  %84 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !137
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.SchDec, ptr %82, i64 %86
  store ptr %87, ptr %14, align 8, !tbaa !58
  %88 = load ptr, ptr %14, align 8, !tbaa !58
  %89 = getelementptr inbounds nuw %struct.SchDec, ptr %88, i32 0, i32 5
  %90 = load ptr, ptr %89, align 8, !tbaa !219
  %91 = load ptr, ptr %7, align 8, !tbaa !208
  %92 = call i32 @tq_send(ptr noundef %90, i32 noundef 0, ptr noundef %91)
  store i32 %92, ptr %15, align 4, !tbaa !12
  %93 = load i32, ptr %15, align 4, !tbaa !12
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %79
  %96 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %136

97:                                               ; preds = %79
  %98 = load ptr, ptr %14, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw %struct.SchDec, ptr %98, i32 0, i32 6
  %100 = load ptr, ptr %99, align 8, !tbaa !220
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %135

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #9
  %103 = load ptr, ptr %14, align 8, !tbaa !58
  %104 = getelementptr inbounds nuw %struct.SchDec, ptr %103, i32 0, i32 6
  %105 = load ptr, ptr %104, align 8, !tbaa !220
  %106 = call i32 @av_thread_message_queue_recv(ptr noundef %105, ptr noundef %16, i32 noundef 0)
  store i32 %106, ptr %15, align 4, !tbaa !12
  %107 = load i32, ptr %15, align 4, !tbaa !12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %102
  %110 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %110, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %132

111:                                              ; preds = %102
  %112 = getelementptr inbounds nuw %struct.Timestamp, ptr %8, i32 0, i32 0
  %113 = load i64, ptr %112, align 8, !tbaa !221
  %114 = icmp eq i64 %113, -9223372036854775808
  br i1 %114, label %130, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds nuw %struct.Timestamp, ptr %16, i32 0, i32 0
  %117 = load i64, ptr %116, align 8, !tbaa !221
  %118 = icmp ne i64 %117, -9223372036854775808
  br i1 %118, label %119, label %131

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw %struct.Timestamp, ptr %8, i32 0, i32 0
  %121 = load i64, ptr %120, align 8, !tbaa !221
  %122 = getelementptr inbounds nuw %struct.Timestamp, ptr %8, i32 0, i32 1
  %123 = getelementptr inbounds nuw %struct.Timestamp, ptr %16, i32 0, i32 0
  %124 = load i64, ptr %123, align 8, !tbaa !221
  %125 = getelementptr inbounds nuw %struct.Timestamp, ptr %16, i32 0, i32 1
  %126 = load i64, ptr %122, align 8
  %127 = load i64, ptr %125, align 8
  %128 = call i32 @av_compare_ts(i64 noundef %121, i64 %126, i64 noundef %124, i64 %127)
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %119, %111
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !223
  br label %131

131:                                              ; preds = %130, %119, %115
  store i32 0, ptr %10, align 4
  br label %132

132:                                              ; preds = %131, %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #9
  %133 = load i32, ptr %10, align 4
  switch i32 %133, label %136 [
    i32 0, label %134
  ]

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134, %97
  store i32 0, ptr %10, align 4
  br label %136

136:                                              ; preds = %135, %132, %95, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %137 = load i32, ptr %10, align 4
  switch i32 %137, label %142 [
    i32 0, label %138
    i32 9, label %139
  ]

138:                                              ; preds = %136
  br label %139

139:                                              ; preds = %138, %136
  %140 = load i32, ptr %12, align 4, !tbaa !12
  %141 = add i32 %140, 1
  store i32 %141, ptr %12, align 4, !tbaa !12
  br label %50, !llvm.loop !224

142:                                              ; preds = %136, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %143 = load i32, ptr %10, align 4
  switch i32 %143, label %145 [
    i32 7, label %144
  ]

144:                                              ; preds = %142
  store i32 0, ptr %10, align 4
  br label %145

145:                                              ; preds = %144, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %146 = load i32, ptr %10, align 4
  switch i32 %146, label %151 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %9, align 4, !tbaa !12
  %150 = add i32 %149, 1
  store i32 %150, ptr %9, align 4, !tbaa !12
  br label %36, !llvm.loop !225

151:                                              ; preds = %145, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  %152 = load i32, ptr %10, align 4
  switch i32 %152, label %161 [
    i32 4, label %153
  ]

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %struct.Timestamp, ptr %8, i32 0, i32 0
  %155 = load i64, ptr %154, align 8, !tbaa !221
  %156 = load ptr, ptr %7, align 8, !tbaa !208
  %157 = getelementptr inbounds nuw %struct.AVPacket, ptr %156, i32 0, i32 1
  store i64 %155, ptr %157, align 8, !tbaa !226
  %158 = load ptr, ptr %7, align 8, !tbaa !208
  %159 = getelementptr inbounds nuw %struct.AVPacket, ptr %158, i32 0, i32 13
  %160 = getelementptr inbounds nuw %struct.Timestamp, ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %159, ptr align 8 %160, i64 8, i1 false), !tbaa.struct !227
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %161

161:                                              ; preds = %153, %151
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #9
  %162 = load i32, ptr %4, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @demux_send_for_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %7, align 8, !tbaa !10
  store ptr %1, ptr %8, align 8, !tbaa !25
  store ptr %2, ptr %9, align 8, !tbaa !35
  store ptr %3, ptr %10, align 8, !tbaa !208
  store i32 %4, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %91, %5
  %20 = load i32, ptr %13, align 4, !tbaa !12
  %21 = load ptr, ptr %9, align 8, !tbaa !35
  %22 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !139
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  store i32 2, ptr %14, align 4
  br label %94

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %27 = load ptr, ptr %10, align 8, !tbaa !208
  store ptr %27, ptr %15, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %28 = load ptr, ptr %9, align 8, !tbaa !35
  %29 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !171
  %31 = load i32, ptr %13, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 %32
  store ptr %33, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  %34 = load ptr, ptr %10, align 8, !tbaa !208
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %55

36:                                               ; preds = %26
  %37 = load i32, ptr %13, align 4, !tbaa !12
  %38 = load ptr, ptr %9, align 8, !tbaa !35
  %39 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !139
  %41 = sub i32 %40, 1
  %42 = icmp ult i32 %37, %41
  br i1 %42, label %43, label %55

43:                                               ; preds = %36
  %44 = load ptr, ptr %8, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.SchDemux, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !110
  store ptr %46, ptr %15, align 8, !tbaa !208
  %47 = load ptr, ptr %15, align 8, !tbaa !208
  %48 = load ptr, ptr %10, align 8, !tbaa !208
  %49 = call i32 @av_packet_ref(ptr noundef %47, ptr noundef %48)
  store i32 %49, ptr %17, align 4, !tbaa !12
  %50 = load i32, ptr %17, align 4, !tbaa !12
  %51 = icmp slt i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %36, %26
  %56 = load ptr, ptr %7, align 8, !tbaa !10
  %57 = load ptr, ptr %9, align 8, !tbaa !35
  %58 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %60 = load i32, ptr %13, align 4, !tbaa !12
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %59, i64 %61
  %63 = load ptr, ptr %16, align 8, !tbaa !95
  %64 = load ptr, ptr %15, align 8, !tbaa !208
  %65 = load i32, ptr %11, align 4, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %62, i64 12, i1 false)
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @demux_stream_send_to_dst(ptr noundef %56, i64 %67, i32 %69, ptr noundef %63, ptr noundef %64, i32 noundef %65)
  store i32 %70, ptr %17, align 4, !tbaa !12
  %71 = load ptr, ptr %15, align 8, !tbaa !208
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %75

73:                                               ; preds = %55
  %74 = load ptr, ptr %15, align 8, !tbaa !208
  call void @av_packet_unref(ptr noundef %74)
  br label %75

75:                                               ; preds = %73, %55
  %76 = load i32, ptr %17, align 4, !tbaa !12
  %77 = icmp eq i32 %76, -541478725
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = load i32, ptr %12, align 4, !tbaa !12
  %80 = add i32 %79, 1
  store i32 %80, ptr %12, align 4, !tbaa !12
  br label %87

81:                                               ; preds = %75
  %82 = load i32, ptr %17, align 4, !tbaa !12
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = load i32, ptr %17, align 4, !tbaa !12
  store i32 %85, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %88

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86, %78
  store i32 0, ptr %14, align 4
  br label %88

88:                                               ; preds = %87, %84, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  %89 = load i32, ptr %14, align 4
  switch i32 %89, label %94 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %13, align 4, !tbaa !12
  %93 = add i32 %92, 1
  store i32 %93, ptr %13, align 4, !tbaa !12
  br label %19, !llvm.loop !228

94:                                               ; preds = %88, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %103 [
    i32 2, label %96
  ]

96:                                               ; preds = %94
  %97 = load i32, ptr %12, align 4, !tbaa !12
  %98 = load ptr, ptr %9, align 8, !tbaa !35
  %99 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 8, !tbaa !139
  %101 = icmp eq i32 %97, %100
  %102 = select i1 %101, i32 -541478725, i32 0
  store i32 %102, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %103

103:                                              ; preds = %96, %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %104 = load i32, ptr %6, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define i32 @sch_mux_receive(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Scheduler, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !39
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2078)
  call void @abort() #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Scheduler, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.SchMux, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !41
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.SchMux, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !229
  %29 = load ptr, ptr %6, align 8, !tbaa !208
  %30 = call i32 @tq_receive(ptr noundef %28, ptr noundef %9, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  %31 = load i32, ptr %9, align 4, !tbaa !12
  %32 = load ptr, ptr %6, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 5
  store i32 %31, ptr %33, align 4, !tbaa !209
  %34 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %34
}

declare i32 @tq_receive(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @sch_mux_receive_finish(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Scheduler, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !39
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2090)
  call void @abort() #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scheduler, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.SchMux, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !41
  br label %24

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.SchMux, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 2093)
  call void @abort() #10
  unreachable

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %7, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.SchMux, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !229
  %37 = load i32, ptr %6, align 4, !tbaa !12
  call void @tq_receive_finish(ptr noundef %36, i32 noundef %37)
  %38 = load ptr, ptr %4, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Scheduler, ptr %38, i32 0, i32 23
  %40 = call i32 @pthread_mutex_lock(ptr noundef %39) #9
  %41 = load ptr, ptr %7, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.SchMux, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !46
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %46, i32 0, i32 7
  store i32 1, ptr %47, align 8, !tbaa !194
  %48 = load ptr, ptr %4, align 8, !tbaa !10
  call void @schedule_update_locked(ptr noundef %48)
  %49 = load ptr, ptr %4, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Scheduler, ptr %49, i32 0, i32 23
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

declare void @tq_receive_finish(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_mux_sub_heartbeat(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  br label %16

16:                                               ; preds = %4
  %17 = load i32, ptr %7, align 4, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scheduler, ptr %18, i32 0, i32 4
  %20 = load i32, ptr %19, align 8, !tbaa !39
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 2110)
  call void @abort() #10
  unreachable

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %6, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Scheduler, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !40
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds nuw %struct.SchMux, ptr %28, i64 %30
  store ptr %31, ptr %10, align 8, !tbaa !41
  br label %32

32:                                               ; preds = %25
  %33 = load i32, ptr %8, align 4, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.SchMux, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !42
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.22, ptr noundef @.str.2, i32 noundef 2113)
  call void @abort() #10
  unreachable

39:                                               ; preds = %32
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %10, align 8, !tbaa !41
  %43 = getelementptr inbounds nuw %struct.SchMux, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %44, i64 %46
  store ptr %47, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  br label %48

48:                                               ; preds = %88, %41
  %49 = load i32, ptr %12, align 4, !tbaa !12
  %50 = load ptr, ptr %11, align 8, !tbaa !47
  %51 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8, !tbaa !163
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %48
  store i32 6, ptr %13, align 4
  br label %91

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Scheduler, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  %59 = load ptr, ptr %11, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !164
  %62 = load i32, ptr %12, align 4, !tbaa !12
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %61, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !12
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.SchDec, ptr %58, i64 %66
  store ptr %67, ptr %14, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #9
  %68 = load ptr, ptr %10, align 8, !tbaa !41
  %69 = getelementptr inbounds nuw %struct.SchMux, ptr %68, i32 0, i32 9
  %70 = load ptr, ptr %69, align 8, !tbaa !165
  %71 = load ptr, ptr %9, align 8, !tbaa !208
  %72 = call i32 @av_packet_copy_props(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %15, align 4, !tbaa !12
  %73 = load i32, ptr %15, align 4, !tbaa !12
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %77

75:                                               ; preds = %55
  %76 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %76, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %85

77:                                               ; preds = %55
  %78 = load ptr, ptr %14, align 8, !tbaa !58
  %79 = getelementptr inbounds nuw %struct.SchDec, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !219
  %81 = load ptr, ptr %10, align 8, !tbaa !41
  %82 = getelementptr inbounds nuw %struct.SchMux, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !165
  %84 = call i32 @tq_send(ptr noundef %80, i32 noundef 0, ptr noundef %83)
  store i32 0, ptr %13, align 4
  br label %85

85:                                               ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %86 = load i32, ptr %13, align 4
  switch i32 %86, label %91 [
    i32 0, label %87
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %12, align 4, !tbaa !12
  %90 = add i32 %89, 1
  store i32 %90, ptr %12, align 4, !tbaa !12
  br label %48, !llvm.loop !230

91:                                               ; preds = %85, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %92 = load i32, ptr %13, align 4
  switch i32 %92, label %94 [
    i32 6, label %93
  ]

93:                                               ; preds = %91
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %93, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %95 = load i32, ptr %5, align 4
  ret i32 %95
}

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) #2

declare i32 @tq_send(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_dec_receive(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.Timestamp, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  br label %13

13:                                               ; preds = %3
  %14 = load i32, ptr %6, align 4, !tbaa !12
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.Scheduler, ptr %15, i32 0, i32 12
  %17 = load i32, ptr %16, align 8, !tbaa !56
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 2162)
  call void @abort() #10
  unreachable

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.Scheduler, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw %struct.SchDec, ptr %25, i64 %27
  store ptr %28, ptr %8, align 8, !tbaa !58
  %29 = load ptr, ptr %8, align 8, !tbaa !58
  %30 = getelementptr inbounds nuw %struct.SchDec, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !231
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %55

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #9
  %34 = getelementptr inbounds nuw %struct.Timestamp, ptr %11, i32 0, i32 0
  %35 = load ptr, ptr %7, align 8, !tbaa !208
  %36 = getelementptr inbounds nuw %struct.AVPacket, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !226
  store i64 %37, ptr %34, align 8, !tbaa !221
  %38 = getelementptr inbounds nuw %struct.Timestamp, ptr %11, i32 0, i32 1
  %39 = load ptr, ptr %7, align 8, !tbaa !208
  %40 = getelementptr inbounds nuw %struct.AVPacket, ptr %39, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !227
  %41 = load ptr, ptr %8, align 8, !tbaa !58
  %42 = getelementptr inbounds nuw %struct.SchDec, ptr %41, i32 0, i32 6
  %43 = load ptr, ptr %42, align 8, !tbaa !220
  %44 = call i32 @av_thread_message_queue_send(ptr noundef %43, ptr noundef %11, i32 noundef 0)
  store i32 %44, ptr %9, align 4, !tbaa !12
  %45 = load i32, ptr %9, align 4, !tbaa !12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %33
  %48 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %52

49:                                               ; preds = %33
  %50 = load ptr, ptr %8, align 8, !tbaa !58
  %51 = getelementptr inbounds nuw %struct.SchDec, ptr %50, i32 0, i32 7
  store i32 0, ptr %51, align 8, !tbaa !231
  store i32 0, ptr %12, align 4
  br label %52

52:                                               ; preds = %49, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #9
  %53 = load i32, ptr %12, align 4
  switch i32 %53, label %90 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %22
  %56 = load ptr, ptr %8, align 8, !tbaa !58
  %57 = getelementptr inbounds nuw %struct.SchDec, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !219
  %59 = load ptr, ptr %7, align 8, !tbaa !208
  %60 = call i32 @tq_receive(ptr noundef %58, ptr noundef %10, ptr noundef %59)
  store i32 %60, ptr %9, align 4, !tbaa !12
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %10, align 4, !tbaa !12
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.2, i32 noundef 2176)
  call void @abort() #10
  unreachable

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %7, align 8, !tbaa !208
  %72 = getelementptr inbounds nuw %struct.AVPacket, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !216
  %74 = icmp ne ptr %73, null
  br i1 %74, label %88, label %75

75:                                               ; preds = %70
  %76 = load ptr, ptr %7, align 8, !tbaa !208
  %77 = getelementptr inbounds nuw %struct.AVPacket, ptr %76, i32 0, i32 8
  %78 = load i32, ptr %77, align 8, !tbaa !217
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %75
  %81 = load ptr, ptr %8, align 8, !tbaa !58
  %82 = getelementptr inbounds nuw %struct.SchDec, ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !220
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %80
  %86 = load ptr, ptr %8, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.SchDec, ptr %86, i32 0, i32 7
  store i32 1, ptr %87, align 8, !tbaa !231
  br label %88

88:                                               ; preds = %85, %80, %75, %70, %67
  %89 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %89, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %90

90:                                               ; preds = %88, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

declare i32 @av_thread_message_queue_send(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_dec_send(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  store i32 0, ptr %13, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = load ptr, ptr %6, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scheduler, ptr %21, i32 0, i32 12
  %23 = load i32, ptr %22, align 8, !tbaa !56
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 2241)
  call void @abort() #10
  unreachable

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.Scheduler, ptr %29, i32 0, i32 11
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw %struct.SchDec, ptr %31, i64 %33
  store ptr %34, ptr %10, align 8, !tbaa !58
  br label %35

35:                                               ; preds = %28
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = load ptr, ptr %10, align 8, !tbaa !58
  %38 = getelementptr inbounds nuw %struct.SchDec, ptr %37, i32 0, i32 3
  %39 = load i32, ptr %38, align 8, !tbaa !59
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.27, ptr noundef @.str.2, i32 noundef 2244)
  call void @abort() #10
  unreachable

42:                                               ; preds = %35
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %10, align 8, !tbaa !58
  %46 = getelementptr inbounds nuw %struct.SchDec, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !64
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %47, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  br label %51

51:                                               ; preds = %126, %44
  %52 = load i32, ptr %14, align 4, !tbaa !12
  %53 = load ptr, ptr %11, align 8, !tbaa !65
  %54 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !145
  %56 = icmp ult i32 %52, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %51
  store i32 6, ptr %15, align 4
  br label %129

58:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %59 = load ptr, ptr %11, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !174
  %62 = load i32, ptr %14, align 4, !tbaa !12
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %63
  store ptr %64, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %65 = load ptr, ptr %9, align 8, !tbaa !232
  store ptr %65, ptr %17, align 8, !tbaa !232
  %66 = load i32, ptr %14, align 4, !tbaa !12
  %67 = load ptr, ptr %11, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !145
  %70 = sub i32 %69, 1
  %71 = icmp ult i32 %66, %70
  br i1 %71, label %72, label %96

72:                                               ; preds = %58
  %73 = load ptr, ptr %10, align 8, !tbaa !58
  %74 = getelementptr inbounds nuw %struct.SchDec, ptr %73, i32 0, i32 8
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  store ptr %75, ptr %17, align 8, !tbaa !232
  %76 = load ptr, ptr %9, align 8, !tbaa !232
  %77 = getelementptr inbounds nuw %struct.AVFrame, ptr %76, i32 0, i32 16
  %78 = getelementptr inbounds [8 x ptr], ptr %77, i64 0, i64 0
  %79 = load ptr, ptr %78, align 8, !tbaa !233
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %72
  %82 = load ptr, ptr %17, align 8, !tbaa !232
  %83 = load ptr, ptr %9, align 8, !tbaa !232
  %84 = call i32 @av_frame_ref(ptr noundef %82, ptr noundef %83)
  br label %89

85:                                               ; preds = %72
  %86 = load ptr, ptr %17, align 8, !tbaa !232
  %87 = load ptr, ptr %9, align 8, !tbaa !232
  %88 = call i32 @av_frame_copy_props(ptr noundef %86, ptr noundef %87)
  br label %89

89:                                               ; preds = %85, %81
  %90 = phi i32 [ %84, %81 ], [ %88, %85 ]
  store i32 %90, ptr %12, align 4, !tbaa !12
  %91 = load i32, ptr %12, align 4, !tbaa !12
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %89
  %94 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %94, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

95:                                               ; preds = %89
  br label %96

96:                                               ; preds = %95, %58
  %97 = load ptr, ptr %6, align 8, !tbaa !10
  %98 = load ptr, ptr %11, align 8, !tbaa !65
  %99 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !147
  %101 = load i32, ptr %14, align 4, !tbaa !12
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %100, i64 %102
  %104 = load ptr, ptr %16, align 8, !tbaa !95
  %105 = load ptr, ptr %17, align 8, !tbaa !232
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %103, i64 12, i1 false)
  %106 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %107 = load i64, ptr %106, align 4
  %108 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %109 = load i32, ptr %108, align 4
  %110 = call i32 @dec_send_to_dst(ptr noundef %97, i64 %107, i32 %109, ptr noundef %104, ptr noundef %105)
  store i32 %110, ptr %12, align 4, !tbaa !12
  %111 = load i32, ptr %12, align 4, !tbaa !12
  %112 = icmp slt i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %96
  %114 = load ptr, ptr %17, align 8, !tbaa !232
  call void @av_frame_unref(ptr noundef %114)
  %115 = load i32, ptr %12, align 4, !tbaa !12
  %116 = icmp eq i32 %115, -541478725
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, ptr %13, align 4, !tbaa !12
  %119 = add i32 %118, 1
  store i32 %119, ptr %13, align 4, !tbaa !12
  store i32 8, ptr %15, align 4
  br label %123

120:                                              ; preds = %113
  %121 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %121, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %123

122:                                              ; preds = %96
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %122, %120, %117, %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  %124 = load i32, ptr %15, align 4
  switch i32 %124, label %129 [
    i32 0, label %125
    i32 8, label %126
  ]

125:                                              ; preds = %123
  br label %126

126:                                              ; preds = %125, %123
  %127 = load i32, ptr %14, align 4, !tbaa !12
  %128 = add i32 %127, 1
  store i32 %128, ptr %14, align 4, !tbaa !12
  br label %51, !llvm.loop !234

129:                                              ; preds = %123, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %130 = load i32, ptr %15, align 4
  switch i32 %130, label %138 [
    i32 6, label %131
  ]

131:                                              ; preds = %129
  %132 = load i32, ptr %13, align 4, !tbaa !12
  %133 = load ptr, ptr %11, align 8, !tbaa !65
  %134 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 8, !tbaa !145
  %136 = icmp eq i32 %132, %135
  %137 = select i1 %136, i32 -541478725, i32 0
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %138

138:                                              ; preds = %131, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %139 = load i32, ptr %5, align 4
  ret i32 %139
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) #2

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dec_send_to_dst(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.SchedulerNode, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !95
  %17 = load i8, ptr %16, align 1, !tbaa !111
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -541478725, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %87

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !232
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %59

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !136
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Scheduler, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !77
  %33 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !137
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !138
  %39 = load ptr, ptr %11, align 8, !tbaa !232
  %40 = call i32 @send_to_filter(ptr noundef %29, ptr noundef %36, i32 noundef %38, ptr noundef %39)
  br label %52

41:                                               ; preds = %24
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Scheduler, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !137
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.SchEnc, ptr %45, i64 %48
  %50 = load ptr, ptr %11, align 8, !tbaa !232
  %51 = call i32 @send_to_enc(ptr noundef %42, ptr noundef %49, ptr noundef %50)
  br label %52

52:                                               ; preds = %41, %28
  %53 = phi i32 [ %40, %28 ], [ %51, %41 ]
  store i32 %53, ptr %12, align 4, !tbaa !12
  %54 = load i32, ptr %12, align 4, !tbaa !12
  %55 = icmp eq i32 %54, -541478725
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  br label %59

57:                                               ; preds = %52
  %58 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %58, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %87

59:                                               ; preds = %56, %23
  %60 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 0
  %61 = load i32, ptr %60, align 4, !tbaa !136
  %62 = icmp eq i32 %61, 5
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Scheduler, ptr %65, i32 0, i32 17
  %67 = load ptr, ptr %66, align 8, !tbaa !77
  %68 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !137
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %67, i64 %70
  %72 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !138
  %74 = call i32 @send_to_filter(ptr noundef %64, ptr noundef %71, i32 noundef %73, ptr noundef null)
  br label %85

75:                                               ; preds = %59
  %76 = load ptr, ptr %9, align 8, !tbaa !10
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Scheduler, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !137
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.SchEnc, ptr %79, i64 %82
  %84 = call i32 @send_to_enc(ptr noundef %76, ptr noundef %83, ptr noundef null)
  br label %85

85:                                               ; preds = %75, %63
  %86 = load ptr, ptr %10, align 8, !tbaa !95
  store i8 1, ptr %86, align 1, !tbaa !111
  store i32 -541478725, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %87

87:                                               ; preds = %85, %57, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %88 = load i32, ptr %6, align 4
  ret i32 %88
}

declare void @av_frame_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_enc_receive(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.Scheduler, ptr %12, i32 0, i32 14
  %14 = load i32, ptr %13, align 8, !tbaa !68
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 2307)
  call void @abort() #10
  unreachable

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Scheduler, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !69
  %23 = load i32, ptr %5, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.SchEnc, ptr %22, i64 %24
  store ptr %25, ptr %7, align 8, !tbaa !70
  %26 = load ptr, ptr %7, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.SchEnc, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !235
  %29 = load ptr, ptr %6, align 8, !tbaa !232
  %30 = call i32 @tq_receive(ptr noundef %28, ptr noundef %9, ptr noundef %29)
  store i32 %30, ptr %8, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %19
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = icmp sle i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.26, ptr noundef @.str.2, i32 noundef 2311)
  call void @abort() #10
  unreachable

35:                                               ; preds = %31
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define i32 @sch_enc_send(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  br label %15

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scheduler, ptr %17, i32 0, i32 14
  %19 = load i32, ptr %18, align 8, !tbaa !68
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 2351)
  call void @abort() #10
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %5, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Scheduler, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !69
  %28 = load i32, ptr %6, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.SchEnc, ptr %27, i64 %29
  store ptr %30, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %92, %24
  %32 = load i32, ptr %10, align 4, !tbaa !12
  %33 = load ptr, ptr %8, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.SchEnc, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !155
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 4, ptr %11, align 4
  br label %95

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.SchEnc, ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !177
  %42 = load i32, ptr %10, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 %43
  store ptr %44, ptr %12, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %45 = load ptr, ptr %7, align 8, !tbaa !208
  store ptr %45, ptr %13, align 8, !tbaa !208
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = load ptr, ptr %8, align 8, !tbaa !70
  %48 = getelementptr inbounds nuw %struct.SchEnc, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 8, !tbaa !155
  %50 = sub i32 %49, 1
  %51 = icmp ult i32 %46, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %38
  %53 = load ptr, ptr %8, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.SchEnc, ptr %53, i32 0, i32 11
  %55 = load ptr, ptr %54, align 8, !tbaa !121
  store ptr %55, ptr %13, align 8, !tbaa !208
  %56 = load ptr, ptr %13, align 8, !tbaa !208
  %57 = load ptr, ptr %7, align 8, !tbaa !208
  %58 = call i32 @av_packet_ref(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %9, align 4, !tbaa !12
  %59 = load i32, ptr %9, align 4, !tbaa !12
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %52
  %62 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

63:                                               ; preds = %52
  br label %64

64:                                               ; preds = %63, %38
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = load ptr, ptr %8, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.SchEnc, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %69 = load i32, ptr %10, align 4, !tbaa !12
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %68, i64 %70
  %72 = load ptr, ptr %12, align 8, !tbaa !95
  %73 = load ptr, ptr %13, align 8, !tbaa !208
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %71, i64 12, i1 false)
  %74 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 0
  %75 = load i64, ptr %74, align 4
  %76 = getelementptr inbounds nuw { i64, i32 }, ptr %14, i32 0, i32 1
  %77 = load i32, ptr %76, align 4
  %78 = call i32 @enc_send_to_dst(ptr noundef %65, i64 %75, i32 %77, ptr noundef %72, ptr noundef %73)
  store i32 %78, ptr %9, align 4, !tbaa !12
  %79 = load i32, ptr %9, align 4, !tbaa !12
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %88

81:                                               ; preds = %64
  %82 = load ptr, ptr %13, align 8, !tbaa !208
  call void @av_packet_unref(ptr noundef %82)
  %83 = load i32, ptr %9, align 4, !tbaa !12
  %84 = icmp eq i32 %83, -541478725
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  store i32 6, ptr %11, align 4
  br label %89

86:                                               ; preds = %81
  %87 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %87, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %89

88:                                               ; preds = %64
  store i32 0, ptr %11, align 4
  br label %89

89:                                               ; preds = %88, %86, %85, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  %90 = load i32, ptr %11, align 4
  switch i32 %90, label %95 [
    i32 0, label %91
    i32 6, label %92
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91, %89
  %93 = load i32, ptr %10, align 4, !tbaa !12
  %94 = add i32 %93, 1
  store i32 %94, ptr %10, align 4, !tbaa !12
  br label %31, !llvm.loop !236

95:                                               ; preds = %89, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %96 = load i32, ptr %11, align 4
  switch i32 %96, label %98 [
    i32 4, label %97
  ]

97:                                               ; preds = %95
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %98

98:                                               ; preds = %97, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @av_packet_ref(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_send_to_dst(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.SchedulerNode, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %15, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !95
  %17 = load i8, ptr %16, align 1, !tbaa !111
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 -541478725, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

20:                                               ; preds = %5
  %21 = load ptr, ptr %11, align 8, !tbaa !208
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  br label %60

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !136
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %24
  %29 = load ptr, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.Scheduler, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !137
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw %struct.SchMux, ptr %32, i64 %35
  %37 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !138
  %39 = load ptr, ptr %11, align 8, !tbaa !208
  %40 = call i32 @send_to_mux(ptr noundef %29, ptr noundef %36, i32 noundef %38, ptr noundef %39)
  br label %53

41:                                               ; preds = %24
  %42 = load ptr, ptr %9, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.Scheduler, ptr %42, i32 0, i32 11
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !137
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.SchDec, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw %struct.SchDec, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !219
  %51 = load ptr, ptr %11, align 8, !tbaa !208
  %52 = call i32 @tq_send(ptr noundef %50, i32 noundef 0, ptr noundef %51)
  br label %53

53:                                               ; preds = %41, %28
  %54 = phi i32 [ %40, %28 ], [ %52, %41 ]
  store i32 %54, ptr %12, align 4, !tbaa !12
  %55 = load i32, ptr %12, align 4, !tbaa !12
  %56 = icmp eq i32 %55, -541478725
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  br label %60

58:                                               ; preds = %53
  %59 = load i32, ptr %12, align 4, !tbaa !12
  store i32 %59, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

60:                                               ; preds = %57, %23
  %61 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !136
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.Scheduler, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %70 = load i32, ptr %69, align 4, !tbaa !137
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw %struct.SchMux, ptr %68, i64 %71
  %73 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !138
  %75 = call i32 @send_to_mux(ptr noundef %65, ptr noundef %72, i32 noundef %74, ptr noundef null)
  br label %86

76:                                               ; preds = %60
  %77 = load ptr, ptr %9, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Scheduler, ptr %77, i32 0, i32 11
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !137
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw %struct.SchDec, ptr %79, i64 %82
  %84 = getelementptr inbounds nuw %struct.SchDec, ptr %83, i32 0, i32 5
  %85 = load ptr, ptr %84, align 8, !tbaa !219
  call void @tq_send_finish(ptr noundef %85, i32 noundef 0)
  br label %86

86:                                               ; preds = %76, %64
  %87 = load ptr, ptr %10, align 8, !tbaa !95
  store i8 1, ptr %87, align 1, !tbaa !111
  store i32 -541478725, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %88

88:                                               ; preds = %86, %58, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %89 = load i32, ptr %6, align 4
  ret i32 %89
}

declare void @av_packet_unref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @sch_filter_receive(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !237
  store ptr %3, ptr %9, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scheduler, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 2400)
  call void @abort() #10
  unreachable

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.Scheduler, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %27, i64 %29
  store ptr %30, ptr %10, align 8, !tbaa !78
  br label %31

31:                                               ; preds = %24
  %32 = load ptr, ptr %8, align 8, !tbaa !237
  %33 = load i32, ptr %32, align 4, !tbaa !12
  %34 = load ptr, ptr %10, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !127
  %37 = icmp ule i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.29, ptr noundef @.str.2, i32 noundef 2403)
  call void @abort() #10
  unreachable

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8, !tbaa !237
  %43 = load i32, ptr %42, align 4, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %44, i32 0, i32 10
  %46 = load i32, ptr %45, align 8, !tbaa !238
  %47 = icmp ne i32 %43, %46
  br i1 %47, label %48, label %60

48:                                               ; preds = %41
  %49 = load ptr, ptr %6, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Scheduler, ptr %49, i32 0, i32 23
  %51 = call i32 @pthread_mutex_lock(ptr noundef %50) #9
  %52 = load ptr, ptr %8, align 8, !tbaa !237
  %53 = load i32, ptr %52, align 4, !tbaa !12
  %54 = load ptr, ptr %10, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %54, i32 0, i32 10
  store i32 %53, ptr %55, align 8, !tbaa !238
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  call void @schedule_update_locked(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Scheduler, ptr %57, i32 0, i32 23
  %59 = call i32 @pthread_mutex_unlock(ptr noundef %58) #9
  br label %60

60:                                               ; preds = %48, %41
  %61 = load ptr, ptr %8, align 8, !tbaa !237
  %62 = load i32, ptr %61, align 4, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !127
  %66 = icmp eq i32 %62, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %68 = load ptr, ptr %6, align 8, !tbaa !10
  %69 = load ptr, ptr %10, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %69, i32 0, i32 9
  %71 = call i32 @waiter_wait(ptr noundef %68, ptr noundef %70)
  store i32 %71, ptr %11, align 4, !tbaa !12
  %72 = load i32, ptr %11, align 4, !tbaa !12
  %73 = icmp ne i32 %72, 0
  %74 = select i1 %73, i32 -541478725, i32 -11
  store i32 %74, ptr %5, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %97

75:                                               ; preds = %60
  br label %76

76:                                               ; preds = %96, %75
  br label %77

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %78 = load ptr, ptr %10, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %78, i32 0, i32 8
  %80 = load ptr, ptr %79, align 8, !tbaa !239
  %81 = load ptr, ptr %9, align 8, !tbaa !232
  %82 = call i32 @tq_receive(ptr noundef %80, ptr noundef %14, ptr noundef %81)
  store i32 %82, ptr %13, align 4, !tbaa !12
  %83 = load i32, ptr %14, align 4, !tbaa !12
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

86:                                               ; preds = %77
  %87 = load i32, ptr %13, align 4, !tbaa !12
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %14, align 4, !tbaa !12
  %91 = load ptr, ptr %8, align 8, !tbaa !237
  store i32 %90, ptr %91, align 4, !tbaa !12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %94

92:                                               ; preds = %86
  br label %93

93:                                               ; preds = %92
  store i32 0, ptr %12, align 4
  br label %94

94:                                               ; preds = %93, %89, %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  %95 = load i32, ptr %12, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %76

97:                                               ; preds = %94, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %98 = load i32, ptr %5, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define void @sch_filter_receive_finish(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  br label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Scheduler, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = icmp ult i32 %10, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 2444)
  call void @abort() #10
  unreachable

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scheduler, ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  %22 = load i32, ptr %5, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %21, i64 %23
  store ptr %24, ptr %7, align 8, !tbaa !78
  br label %25

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4, !tbaa !12
  %27 = load ptr, ptr %7, align 8, !tbaa !78
  %28 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !127
  %30 = icmp ult i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.30, ptr noundef @.str.2, i32 noundef 2447)
  call void @abort() #10
  unreachable

32:                                               ; preds = %25
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %7, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !126
  %38 = load i32, ptr %6, align 4, !tbaa !12
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %37, i64 %39
  store ptr %40, ptr %8, align 8, !tbaa !148
  %41 = load ptr, ptr %8, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %41, i32 0, i32 3
  %43 = load i32, ptr %42, align 4, !tbaa !240
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %68, label %45

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %46, i32 0, i32 3
  store i32 1, ptr %47, align 4, !tbaa !240
  %48 = load ptr, ptr %7, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !239
  %51 = load i32, ptr %6, align 4, !tbaa !12
  call void @tq_receive_finish(ptr noundef %50, i32 noundef %51)
  %52 = load ptr, ptr %7, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8, !tbaa !241
  %55 = add i32 %54, 1
  store i32 %55, ptr %53, align 8, !tbaa !241
  %56 = load ptr, ptr %7, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !127
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %67

60:                                               ; preds = %45
  %61 = load ptr, ptr %7, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %61, i32 0, i32 8
  %63 = load ptr, ptr %62, align 8, !tbaa !239
  %64 = load ptr, ptr %7, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8, !tbaa !127
  call void @tq_receive_finish(ptr noundef %63, i32 noundef %66)
  br label %67

67:                                               ; preds = %60, %45
  br label %68

68:                                               ; preds = %67, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sch_filter_send(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.SchedulerNode, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.start.p0(i64 12, ptr %10) #9
  br label %11

11:                                               ; preds = %4
  %12 = load i32, ptr %6, align 4, !tbaa !12
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Scheduler, ptr %13, i32 0, i32 18
  %15 = load i32, ptr %14, align 8, !tbaa !76
  %16 = icmp ult i32 %12, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 2465)
  call void @abort() #10
  unreachable

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.Scheduler, ptr %21, i32 0, i32 17
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  %24 = load i32, ptr %6, align 4, !tbaa !12
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %23, i64 %25
  store ptr %26, ptr %9, align 8, !tbaa !78
  br label %27

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = load ptr, ptr %9, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %29, i32 0, i32 6
  %31 = load i32, ptr %30, align 8, !tbaa !129
  %32 = icmp ult i32 %28, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.31, ptr noundef @.str.2, i32 noundef 2468)
  call void @abort() #10
  unreachable

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %9, align 8, !tbaa !78
  %38 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !128
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %42, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %43, i64 12, i1 false), !tbaa.struct !142
  %44 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !136
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %58

47:                                               ; preds = %36
  %48 = load ptr, ptr %5, align 8, !tbaa !10
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Scheduler, ptr %49, i32 0, i32 13
  %51 = load ptr, ptr %50, align 8, !tbaa !69
  %52 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !137
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw %struct.SchEnc, ptr %51, i64 %54
  %56 = load ptr, ptr %8, align 8, !tbaa !232
  %57 = call i32 @send_to_enc(ptr noundef %48, ptr noundef %55, ptr noundef %56)
  br label %71

58:                                               ; preds = %36
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = load ptr, ptr %5, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.Scheduler, ptr %60, i32 0, i32 17
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %10, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !137
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %62, i64 %65
  %67 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %10, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !138
  %69 = load ptr, ptr %8, align 8, !tbaa !232
  %70 = call i32 @send_to_filter(ptr noundef %59, ptr noundef %66, i32 noundef %68, ptr noundef %69)
  br label %71

71:                                               ; preds = %58, %47
  %72 = phi i32 [ %57, %47 ], [ %70, %58 ]
  call void @llvm.lifetime.end.p0(i64 12, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @send_to_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !232
  %10 = load ptr, ptr %6, align 8, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.SchEnc, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %45

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !232
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.SchEnc, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !242
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %45, label %22

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = load ptr, ptr %6, align 8, !tbaa !70
  %25 = load ptr, ptr %7, align 8, !tbaa !232
  %26 = call i32 @enc_open(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !12
  %27 = load i32, ptr %8, align 4, !tbaa !12
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %22
  %30 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

31:                                               ; preds = %22
  %32 = load ptr, ptr %6, align 8, !tbaa !70
  %33 = getelementptr inbounds nuw %struct.SchEnc, ptr %32, i32 0, i32 7
  store i32 1, ptr %33, align 8, !tbaa !242
  %34 = load ptr, ptr %7, align 8, !tbaa !232
  %35 = getelementptr inbounds nuw %struct.AVFrame, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds [8 x ptr], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %36, align 8, !tbaa !233
  %38 = icmp ne ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !232
  call void @av_frame_unref(ptr noundef %40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %31
  store i32 0, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %39, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %43 = load i32, ptr %9, align 4
  switch i32 %43, label %65 [
    i32 0, label %44
    i32 1, label %63
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %17, %14, %3
  %46 = load ptr, ptr %6, align 8, !tbaa !70
  %47 = getelementptr inbounds nuw %struct.SchEnc, ptr %46, i32 0, i32 5
  %48 = getelementptr inbounds [2 x i32], ptr %47, i64 0, i64 0
  %49 = load i32, ptr %48, align 4, !tbaa !12
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = load ptr, ptr %6, align 8, !tbaa !70
  %54 = load ptr, ptr %7, align 8, !tbaa !232
  %55 = call i32 @send_to_enc_sq(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  br label %61

56:                                               ; preds = %45
  %57 = load ptr, ptr %5, align 8, !tbaa !10
  %58 = load ptr, ptr %6, align 8, !tbaa !70
  %59 = load ptr, ptr %7, align 8, !tbaa !232
  %60 = call i32 @send_to_enc_thread(ptr noundef %57, ptr noundef %58, ptr noundef %59)
  br label %61

61:                                               ; preds = %56, %51
  %62 = phi i32 [ %55, %51 ], [ %60, %56 ]
  store i32 %62, ptr %4, align 4
  br label %63

63:                                               ; preds = %61, %42
  %64 = load i32, ptr %4, align 4
  ret i32 %64

65:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @send_to_filter(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !78
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !232
  %12 = load ptr, ptr %9, align 8, !tbaa !232
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !78
  %16 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !239
  %18 = load i32, ptr %8, align 4, !tbaa !12
  %19 = load ptr, ptr %9, align 8, !tbaa !232
  %20 = call i32 @tq_send(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4
  br label %62

21:                                               ; preds = %4
  %22 = load ptr, ptr %7, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !126
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !243
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %61, label %31

31:                                               ; preds = %21
  %32 = load ptr, ptr %7, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !126
  %35 = load i32, ptr %8, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %37, i32 0, i32 2
  store i32 1, ptr %38, align 4, !tbaa !243
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !239
  %42 = load i32, ptr %8, align 4, !tbaa !12
  call void @tq_send_finish(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %43, i32 0, i32 3
  store i32 1, ptr %10, align 4, !tbaa !12
  %45 = load i32, ptr %10, align 4
  %46 = atomicrmw add ptr %44, i32 %45 seq_cst, align 4
  store i32 %46, ptr %11, align 4
  %47 = load i32, ptr %11, align 4, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8, !tbaa !127
  %51 = sub i32 %50, 1
  %52 = icmp eq i32 %47, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %31
  %54 = load ptr, ptr %7, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !239
  %57 = load ptr, ptr %7, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 8, !tbaa !127
  call void @tq_send_finish(ptr noundef %56, i32 noundef %59)
  br label %60

60:                                               ; preds = %53, %31
  br label %61

61:                                               ; preds = %60, %21
  store i32 0, ptr %5, align 4
  br label %62

62:                                               ; preds = %61, %14
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @sch_filter_command(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  br label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Scheduler, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 8, !tbaa !76
  %13 = icmp ult i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.28, ptr noundef @.str.2, i32 noundef 2509)
  call void @abort() #10
  unreachable

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.Scheduler, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !77
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %20, i64 %22
  store ptr %23, ptr %7, align 8, !tbaa !78
  %24 = load ptr, ptr %4, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = load ptr, ptr %7, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !127
  %29 = load ptr, ptr %6, align 8, !tbaa !232
  %30 = call i32 @send_to_filter(ptr noundef %24, ptr noundef %25, i32 noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal void @waiter_set(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.SchWaiter, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !83
  %10 = getelementptr inbounds nuw %struct.SchWaiter, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %11, ptr %5, align 4, !tbaa !12
  %12 = load i32, ptr %5, align 4
  store atomic i32 %12, ptr %10 seq_cst, align 8
  %13 = load ptr, ptr %3, align 8, !tbaa !83
  %14 = getelementptr inbounds nuw %struct.SchWaiter, ptr %13, i32 0, i32 1
  %15 = call i32 @pthread_cond_signal(ptr noundef %14) #9
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.SchWaiter, ptr %16, i32 0, i32 0
  %18 = call i32 @pthread_mutex_unlock(ptr noundef %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @task_stop(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %10 = load ptr, ptr %5, align 8, !tbaa !101
  %11 = getelementptr inbounds nuw %struct.SchTask, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !189
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw %struct.SchTask, ptr %16, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %17, i64 12, i1 false)
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %21 = load i32, ptr %20, align 8
  %22 = call i32 @task_cleanup(ptr noundef %15, i64 %19, i32 %21)
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

23:                                               ; preds = %2
  %24 = load ptr, ptr %5, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.SchTask, ptr %24, i32 0, i32 4
  %26 = load i64, ptr %25, align 8, !tbaa !244
  %27 = call i32 @pthread_join(i64 noundef %26, ptr noundef %7)
  store i32 %27, ptr %6, align 4, !tbaa !12
  br label %28

28:                                               ; preds = %23
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.72, ptr noundef @.str.2, i32 noundef 2568)
  call void @abort() #10
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  %35 = load ptr, ptr %5, align 8, !tbaa !101
  %36 = getelementptr inbounds nuw %struct.SchTask, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 8, !tbaa !189
  %37 = load ptr, ptr %7, align 8, !tbaa !97
  %38 = ptrtoint ptr %37 to i64
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %40

40:                                               ; preds = %34, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @err_merge(i32 noundef %0, i32 noundef %1) #6 {
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
define internal i64 @trailing_dts(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store i32 %1, ptr %5, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  store i64 9223372036854775807, ptr %6, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %12

12:                                               ; preds = %80, %2
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load ptr, ptr %4, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.Scheduler, ptr %14, i32 0, i32 4
  %16 = load i32, ptr %15, align 8, !tbaa !39
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  store i32 2, ptr %8, align 4
  br label %83

19:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Scheduler, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !40
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw %struct.SchMux, ptr %22, i64 %24
  store ptr %25, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %26

26:                                               ; preds = %71, %19
  %27 = load i32, ptr %10, align 4, !tbaa !12
  %28 = load ptr, ptr %9, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.SchMux, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !42
  %31 = icmp ult i32 %27, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i32 5, ptr %8, align 4
  br label %74

33:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %34 = load ptr, ptr %9, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.SchMux, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !46
  %37 = load i32, ptr %10, align 4, !tbaa !12
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !47
  %40 = load ptr, ptr %11, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %40, i32 0, i32 7
  %42 = load i32, ptr %41, align 8, !tbaa !194
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %33
  %45 = load i32, ptr %5, align 4, !tbaa !12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  store i32 7, ptr %8, align 4
  br label %68

48:                                               ; preds = %44, %33
  %49 = load ptr, ptr %11, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !108
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i64 -9223372036854775808, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %68

54:                                               ; preds = %48
  %55 = load i64, ptr %6, align 8, !tbaa !92
  %56 = load ptr, ptr %11, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %56, i32 0, i32 6
  %58 = load i64, ptr %57, align 8, !tbaa !108
  %59 = icmp sgt i64 %55, %58
  br i1 %59, label %60, label %64

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !47
  %62 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %61, i32 0, i32 6
  %63 = load i64, ptr %62, align 8, !tbaa !108
  br label %66

64:                                               ; preds = %54
  %65 = load i64, ptr %6, align 8, !tbaa !92
  br label %66

66:                                               ; preds = %64, %60
  %67 = phi i64 [ %63, %60 ], [ %65, %64 ]
  store i64 %67, ptr %6, align 8, !tbaa !92
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %53, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 7, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %10, align 4, !tbaa !12
  %73 = add i32 %72, 1
  store i32 %73, ptr %10, align 4, !tbaa !12
  br label %26, !llvm.loop !245

74:                                               ; preds = %68, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  %75 = load i32, ptr %8, align 4
  switch i32 %75, label %77 [
    i32 5, label %76
  ]

76:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  br label %77

77:                                               ; preds = %76, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  %78 = load i32, ptr %8, align 4
  switch i32 %78, label %83 [
    i32 0, label %79
  ]

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %7, align 4, !tbaa !12
  %82 = add i32 %81, 1
  store i32 %82, ptr %7, align 4, !tbaa !12
  br label %12, !llvm.loop !246

83:                                               ; preds = %77, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  %84 = load i32, ptr %8, align 4
  switch i32 %84, label %93 [
    i32 2, label %85
  ]

85:                                               ; preds = %83
  %86 = load i64, ptr %6, align 8, !tbaa !92
  %87 = icmp eq i64 %86, 9223372036854775807
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %91

89:                                               ; preds = %85
  %90 = load i64, ptr %6, align 8, !tbaa !92
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ -9223372036854775808, %88 ], [ %90, %89 ]
  store i64 %92, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %93

93:                                               ; preds = %91, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  %94 = load i64, ptr %3, align 8
  ret i64 %94
}

declare ptr @tq_alloc(i32 noundef, i64 noundef, i32 noundef) #2

declare i32 @print_sdp(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mux_task_start(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.Timestamp, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.Timestamp, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #9
  store i32 0, ptr %4, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !41
  %15 = getelementptr inbounds nuw %struct.SchMux, ptr %14, i32 0, i32 5
  %16 = call i32 @task_start(ptr noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !12
  %17 = load i32, ptr %4, align 4, !tbaa !12
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %1
  %20 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

21:                                               ; preds = %1
  br label %22

22:                                               ; preds = %146, %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 -1, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.mux_task_start.min_ts, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %24

24:                                               ; preds = %85, %23
  %25 = load i32, ptr %9, align 4, !tbaa !12
  %26 = load ptr, ptr %3, align 8, !tbaa !41
  %27 = getelementptr inbounds nuw %struct.SchMux, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !42
  %29 = icmp ult i32 %25, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 4, ptr %5, align 4
  br label %88

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %32 = load ptr, ptr %3, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.SchMux, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = load i32, ptr %9, align 4, !tbaa !12
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %34, i64 %36
  store ptr %37, ptr %10, align 8, !tbaa !47
  %38 = load ptr, ptr %10, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %38, i32 0, i32 4
  %40 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !48
  %42 = call i32 @av_fifo_peek(ptr noundef %41, ptr noundef %8, i64 noundef 1, i64 noundef 0)
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %31
  store i32 6, ptr %5, align 4
  br label %82

45:                                               ; preds = %31
  %46 = load ptr, ptr %8, align 8, !tbaa !208
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %53

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !208
  %50 = getelementptr inbounds nuw %struct.AVPacket, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !247
  %52 = icmp eq i64 %51, -9223372036854775808
  br i1 %52, label %53, label %55

53:                                               ; preds = %48, %45
  %54 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %54, ptr %6, align 4, !tbaa !12
  store i32 4, ptr %5, align 4
  br label %82

55:                                               ; preds = %48
  %56 = getelementptr inbounds nuw %struct.Timestamp, ptr %7, i32 0, i32 0
  %57 = load i64, ptr %56, align 8, !tbaa !221
  %58 = icmp eq i64 %57, -9223372036854775808
  br i1 %58, label %72, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw %struct.Timestamp, ptr %7, i32 0, i32 0
  %61 = load i64, ptr %60, align 8, !tbaa !221
  %62 = getelementptr inbounds nuw %struct.Timestamp, ptr %7, i32 0, i32 1
  %63 = load ptr, ptr %8, align 8, !tbaa !208
  %64 = getelementptr inbounds nuw %struct.AVPacket, ptr %63, i32 0, i32 2
  %65 = load i64, ptr %64, align 8, !tbaa !247
  %66 = load ptr, ptr %8, align 8, !tbaa !208
  %67 = getelementptr inbounds nuw %struct.AVPacket, ptr %66, i32 0, i32 13
  %68 = load i64, ptr %62, align 8
  %69 = load i64, ptr %67, align 8
  %70 = call i32 @av_compare_ts(i64 noundef %61, i64 %68, i64 noundef %65, i64 %69)
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %59, %55
  %73 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %73, ptr %6, align 4, !tbaa !12
  %74 = getelementptr inbounds nuw %struct.Timestamp, ptr %11, i32 0, i32 0
  %75 = load ptr, ptr %8, align 8, !tbaa !208
  %76 = getelementptr inbounds nuw %struct.AVPacket, ptr %75, i32 0, i32 2
  %77 = load i64, ptr %76, align 8, !tbaa !247
  store i64 %77, ptr %74, align 8, !tbaa !221
  %78 = getelementptr inbounds nuw %struct.Timestamp, ptr %11, i32 0, i32 1
  %79 = load ptr, ptr %8, align 8, !tbaa !208
  %80 = getelementptr inbounds nuw %struct.AVPacket, ptr %79, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 8 %80, i64 8, i1 false), !tbaa.struct !227
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !223
  br label %81

81:                                               ; preds = %72, %59
  store i32 0, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %53, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %88 [
    i32 0, label %84
    i32 6, label %85
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %82
  %86 = load i32, ptr %9, align 4, !tbaa !12
  %87 = add i32 %86, 1
  store i32 %87, ptr %9, align 4, !tbaa !12
  br label %24, !llvm.loop !248

88:                                               ; preds = %82, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %6, align 4, !tbaa !12
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %145

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %93 = load ptr, ptr %3, align 8, !tbaa !41
  %94 = getelementptr inbounds nuw %struct.SchMux, ptr %93, i32 0, i32 1
  %95 = load ptr, ptr %94, align 8, !tbaa !46
  %96 = load i32, ptr %6, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds %struct.SchMuxStream, ptr %95, i64 %97
  store ptr %98, ptr %12, align 8, !tbaa !47
  %99 = load ptr, ptr %12, align 8, !tbaa !47
  %100 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = call i32 @av_fifo_read(ptr noundef %102, ptr noundef %8, i64 noundef 1)
  store i32 %103, ptr %4, align 4, !tbaa !12
  br label %104

104:                                              ; preds = %92
  %105 = load i32, ptr %4, align 4, !tbaa !12
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.46, ptr noundef @.str.2, i32 noundef 1135)
  call void @abort() #10
  unreachable

108:                                              ; preds = %104
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %8, align 8, !tbaa !208
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %138

113:                                              ; preds = %110
  %114 = load ptr, ptr %12, align 8, !tbaa !47
  %115 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8, !tbaa !249
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %125, label %118

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !41
  %120 = getelementptr inbounds nuw %struct.SchMux, ptr %119, i32 0, i32 7
  %121 = load ptr, ptr %120, align 8, !tbaa !229
  %122 = load i32, ptr %6, align 4, !tbaa !12
  %123 = load ptr, ptr %8, align 8, !tbaa !208
  %124 = call i32 @tq_send(ptr noundef %121, i32 noundef %122, ptr noundef %123)
  store i32 %124, ptr %4, align 4, !tbaa !12
  br label %125

125:                                              ; preds = %118, %113
  call void @av_packet_free(ptr noundef %8)
  %126 = load i32, ptr %4, align 4, !tbaa !12
  %127 = icmp eq i32 %126, -541478725
  br i1 %127, label %128, label %131

128:                                              ; preds = %125
  %129 = load ptr, ptr %12, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %129, i32 0, i32 5
  store i32 1, ptr %130, align 8, !tbaa !249
  br label %137

131:                                              ; preds = %125
  %132 = load i32, ptr %4, align 4, !tbaa !12
  %133 = icmp slt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %131
  %135 = load i32, ptr %4, align 4, !tbaa !12
  store i32 %135, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %144

136:                                              ; preds = %131
  br label %137

137:                                              ; preds = %136, %128
  br label %143

138:                                              ; preds = %110
  %139 = load ptr, ptr %3, align 8, !tbaa !41
  %140 = getelementptr inbounds nuw %struct.SchMux, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !229
  %142 = load i32, ptr %6, align 4, !tbaa !12
  call void @tq_send_finish(ptr noundef %141, i32 noundef %142)
  br label %143

143:                                              ; preds = %138, %137
  store i32 2, ptr %5, align 4
  br label %144

144:                                              ; preds = %143, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  br label %146

145:                                              ; preds = %89
  store i32 3, ptr %5, align 4
  br label %146

146:                                              ; preds = %145, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  %147 = load i32, ptr %5, align 4
  switch i32 %147, label %152 [
    i32 2, label %22
    i32 3, label %148
  ]

148:                                              ; preds = %146
  %149 = load ptr, ptr %3, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct.SchMux, ptr %149, i32 0, i32 6
  store i32 1, ptr %13, align 4, !tbaa !12
  %151 = load i32, ptr %13, align 4
  store atomic i32 %151, ptr %150 seq_cst, align 8
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %152

152:                                              ; preds = %148, %146, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #9
  %153 = load i32, ptr %2, align 4
  ret i32 %153
}

declare i32 @av_fifo_peek(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) #2

declare void @tq_send_finish(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_acyclic(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.SchedulerNode, align 4
  %10 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  store ptr null, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr null, ptr %5, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Scheduler, ptr %11, i32 0, i32 18
  %13 = load i32, ptr %12, align 8, !tbaa !76
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.Scheduler, ptr %17, i32 0, i32 18
  %19 = load i32, ptr %18, align 8, !tbaa !76
  %20 = zext i32 %19 to i64
  %21 = call ptr @av_malloc_array(i64 noundef %20, i64 noundef 1)
  store ptr %21, ptr %4, align 8, !tbaa !95
  %22 = load ptr, ptr %4, align 8, !tbaa !95
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  store i32 -12, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.Scheduler, ptr %26, i32 0, i32 18
  %28 = load i32, ptr %27, align 8, !tbaa !76
  %29 = zext i32 %28 to i64
  %30 = call ptr @av_malloc_array(i64 noundef %29, i64 noundef 12)
  store ptr %30, ptr %5, align 8, !tbaa !218
  %31 = load ptr, ptr %5, align 8, !tbaa !218
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %25
  store i32 -12, ptr %6, align 4, !tbaa !12
  br label %71

34:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %35

35:                                               ; preds = %65, %34
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = load ptr, ptr %3, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.Scheduler, ptr %37, i32 0, i32 18
  %39 = load i32, ptr %38, align 8, !tbaa !76
  %40 = icmp ult i32 %36, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i32 3, ptr %7, align 4
  br label %68

42:                                               ; preds = %35
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 0
  store i32 0, ptr %44, align 4, !tbaa !136
  %45 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %46 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %46, ptr %45, align 4, !tbaa !137
  %47 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  store i32 0, ptr %47, align 4, !tbaa !138
  %48 = load ptr, ptr %4, align 8, !tbaa !95
  %49 = load ptr, ptr %5, align 8, !tbaa !218
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %9, i64 12, i1 false)
  %50 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 0
  %51 = load i64, ptr %50, align 4
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %10, i32 0, i32 1
  %53 = load i32, ptr %52, align 4
  %54 = call i32 @check_acyclic_for_output(ptr noundef %43, i64 %51, i32 %53, ptr noundef %48, ptr noundef %49)
  store i32 %54, ptr %6, align 4, !tbaa !12
  %55 = load i32, ptr %6, align 4, !tbaa !12
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %42
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Scheduler, ptr %58, i32 0, i32 17
  %60 = load ptr, ptr %59, align 8, !tbaa !77
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %60, i64 %62
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %63, i32 noundef 16, ptr noundef @.str.58)
  store i32 2, ptr %7, align 4
  br label %68

64:                                               ; preds = %42
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %8, align 4, !tbaa !12
  %67 = add i32 %66, 1
  store i32 %67, ptr %8, align 4, !tbaa !12
  br label %35, !llvm.loop !250

68:                                               ; preds = %57, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %73 [
    i32 3, label %70
    i32 2, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68, %33
  call void @av_freep(ptr noundef %4)
  call void @av_freep(ptr noundef %5)
  %72 = load i32, ptr %6, align 4, !tbaa !12
  store i32 %72, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %71, %68, %24, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  %74 = load i32, ptr %2, align 4
  ret i32 %74
}

declare ptr @av_malloc_array(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_acyclic_for_output(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %struct.SchedulerNode, align 4
  %8 = alloca { i64, i32 }, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.SchedulerNode, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  store i64 %1, ptr %17, align 4
  %18 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  store i32 %2, ptr %18, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 12, i1 false)
  store ptr %0, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !95
  store ptr %4, ptr %11, align 8, !tbaa !218
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  store i32 0, ptr %12, align 4, !tbaa !12
  %19 = load ptr, ptr %10, align 8, !tbaa !95
  %20 = load ptr, ptr %9, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.Scheduler, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 8, !tbaa !76
  %23 = zext i32 %22 to i64
  %24 = mul i64 %23, 1
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 0, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %121, %5
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.Scheduler, ptr %27, i32 0, i32 17
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !137
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %29, i64 %32
  store ptr %33, ptr %13, align 8, !tbaa !78
  %34 = load ptr, ptr %10, align 8, !tbaa !95
  %35 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %36 = load i32, ptr %35, align 4, !tbaa !137
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw i8, ptr %34, i64 %37
  store i8 1, ptr %38, align 1, !tbaa !111
  %39 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !138
  %41 = load ptr, ptr %13, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !127
  %44 = icmp ult i32 %40, %43
  br i1 %44, label %45, label %106

45:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %46 = load ptr, ptr %13, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !138
  %51 = add i32 %50, 1
  store i32 %51, ptr %49, align 4, !tbaa !138
  %52 = zext i32 %50 to i64
  %53 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %48, i64 %52
  store ptr %53, ptr %14, align 8, !tbaa !148
  %54 = load ptr, ptr %14, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4, !tbaa !251
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  store i32 2, ptr %15, align 4
  br label %105

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load ptr, ptr %14, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %62, i32 0, i32 1
  %64 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4, !tbaa !251
  %66 = icmp eq i32 %65, 6
  br i1 %66, label %68, label %67

67:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.59, ptr noundef @.str.2, i32 noundef 1386)
  call void @abort() #10
  unreachable

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load ptr, ptr %10, align 8, !tbaa !95
  %72 = load ptr, ptr %14, align 8, !tbaa !148
  %73 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %72, i32 0, i32 1
  %74 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !252
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !111
  %79 = zext i8 %78 to i32
  %80 = icmp eq i32 %79, 1
  br i1 %80, label %81, label %82

81:                                               ; preds = %70
  store i32 -22, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %105

82:                                               ; preds = %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %12, align 4, !tbaa !12
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.Scheduler, ptr %85, i32 0, i32 18
  %87 = load i32, ptr %86, align 8, !tbaa !76
  %88 = icmp ult i32 %84, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %83
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.60, ptr noundef @.str.2, i32 noundef 1393)
  call void @abort() #10
  unreachable

90:                                               ; preds = %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %11, align 8, !tbaa !218
  %94 = load i32, ptr %12, align 4, !tbaa !12
  %95 = add i32 %94, 1
  store i32 %95, ptr %12, align 4, !tbaa !12
  %96 = zext i32 %94 to i64
  %97 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %93, i64 %96
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %97, ptr align 4 %7, i64 12, i1 false), !tbaa.struct !142
  %98 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %16, i32 0, i32 0
  store i32 0, ptr %98, align 4, !tbaa !136
  %99 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %16, i32 0, i32 1
  %100 = load ptr, ptr %14, align 8, !tbaa !148
  %101 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %100, i32 0, i32 1
  %102 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !252
  store i32 %103, ptr %99, align 4, !tbaa !137
  %104 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %16, i32 0, i32 2
  store i32 0, ptr %104, align 4, !tbaa !138
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %16, i64 12, i1 false), !tbaa.struct !142
  store i32 2, ptr %15, align 4
  br label %105

105:                                              ; preds = %92, %81, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  br label %121

106:                                              ; preds = %26
  %107 = load ptr, ptr %10, align 8, !tbaa !95
  %108 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %7, i32 0, i32 1
  %109 = load i32, ptr %108, align 4, !tbaa !137
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %107, i64 %110
  store i8 2, ptr %111, align 1, !tbaa !111
  %112 = load i32, ptr %12, align 4, !tbaa !12
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %120

114:                                              ; preds = %106
  %115 = load ptr, ptr %11, align 8, !tbaa !218
  %116 = load i32, ptr %12, align 4, !tbaa !12
  %117 = add i32 %116, -1
  store i32 %117, ptr %12, align 4, !tbaa !12
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %115, i64 %118
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %119, i64 12, i1 false), !tbaa.struct !142
  store i32 2, ptr %15, align 4
  br label %121

120:                                              ; preds = %106
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %121

121:                                              ; preds = %120, %114, %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  %122 = load i32, ptr %15, align 4
  switch i32 %122, label %123 [
    i32 2, label %25
  ]

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  %124 = load i32, ptr %6, align 4
  ret i32 %124
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @task_wrapper(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 1
  %8 = alloca { i64, i32 }, align 8
  %9 = alloca [64 x i8], align 1
  store ptr %0, ptr %2, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #9
  %10 = load ptr, ptr %2, align 8, !tbaa !97
  store ptr %10, ptr %3, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !101
  %12 = getelementptr inbounds nuw %struct.SchTask, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %13, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  %14 = load ptr, ptr %3, align 8, !tbaa !101
  %15 = getelementptr inbounds nuw %struct.SchTask, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !106
  %17 = load ptr, ptr %3, align 8, !tbaa !101
  %18 = getelementptr inbounds nuw %struct.SchTask, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !107
  %20 = call i32 %16(ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !12
  %21 = load i32, ptr %5, align 4, !tbaa !12
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8, !tbaa !101
  %25 = getelementptr inbounds nuw %struct.SchTask, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !107
  %27 = load i32, ptr %5, align 4, !tbaa !12
  call void @llvm.memset.p0.i64(ptr align 1 %7, i8 0, i64 64, i1 false)
  %28 = getelementptr inbounds [64 x i8], ptr %7, i64 0, i64 0
  %29 = load i32, ptr %5, align 4, !tbaa !12
  %30 = call ptr @av_make_error_string(ptr noundef %28, i64 noundef 64, i32 noundef %29)
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %26, i32 noundef 16, ptr noundef @.str.64, i32 noundef %27, ptr noundef %30)
  br label %31

31:                                               ; preds = %23, %1
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = load ptr, ptr %3, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw %struct.SchTask, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %34, i64 12, i1 false)
  %35 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, i32 }, ptr %8, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @task_cleanup(ptr noundef %32, i64 %36, i32 %38)
  store i32 %39, ptr %6, align 4, !tbaa !12
  %40 = load i32, ptr %5, align 4, !tbaa !12
  %41 = load i32, ptr %6, align 4, !tbaa !12
  %42 = call i32 @err_merge(i32 noundef %40, i32 noundef %41)
  store i32 %42, ptr %5, align 4, !tbaa !12
  %43 = load i32, ptr %5, align 4, !tbaa !12
  %44 = icmp eq i32 %43, -541478725
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  store i32 0, ptr %5, align 4, !tbaa !12
  br label %46

46:                                               ; preds = %45, %31
  %47 = load i32, ptr %5, align 4, !tbaa !12
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Scheduler, ptr %50, i32 0, i32 9
  %52 = call i32 @pthread_mutex_lock(ptr noundef %51) #9
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Scheduler, ptr %53, i32 0, i32 8
  store i32 1, ptr %54, align 4, !tbaa !207
  %55 = load ptr, ptr %4, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.Scheduler, ptr %55, i32 0, i32 10
  %57 = call i32 @pthread_cond_signal(ptr noundef %56) #9
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Scheduler, ptr %58, i32 0, i32 9
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %59) #9
  br label %61

61:                                               ; preds = %49, %46
  %62 = load ptr, ptr %3, align 8, !tbaa !101
  %63 = getelementptr inbounds nuw %struct.SchTask, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = load i32, ptr %5, align 4, !tbaa !12
  %66 = icmp slt i32 %65, 0
  %67 = select i1 %66, i32 16, i32 40
  %68 = load i32, ptr %5, align 4, !tbaa !12
  %69 = load i32, ptr %5, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %61
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 64, i1 false)
  %72 = getelementptr inbounds [64 x i8], ptr %9, i64 0, i64 0
  %73 = load i32, ptr %5, align 4, !tbaa !12
  %74 = call ptr @av_make_error_string(ptr noundef %72, i64 noundef 64, i32 noundef %73)
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %71
  %77 = phi ptr [ %74, %71 ], [ @.str.66, %75 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %64, i32 noundef %67, ptr noundef @.str.65, i32 noundef %68, ptr noundef %77)
  %78 = load i32, ptr %5, align 4, !tbaa !12
  %79 = sext i32 %78 to i64
  %80 = inttoptr i64 %79 to ptr
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #9
  ret ptr %80
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @av_make_error_string(ptr noundef %0, i64 noundef %1, i32 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !95
  store i64 %1, ptr %5, align 8, !tbaa !92
  store i32 %2, ptr %6, align 4, !tbaa !12
  %7 = load i32, ptr %6, align 4, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !95
  %9 = load i64, ptr %5, align 8, !tbaa !92
  %10 = call i32 @av_strerror(i32 noundef %7, ptr noundef %8, i64 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !95
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal i32 @task_cleanup(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.SchedulerNode, align 4
  %6 = alloca { i64, i32 }, align 4
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %2, ptr %9, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %6, i64 12, i1 false)
  store ptr %0, ptr %7, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !136
  switch i32 %11, label %37 [
    i32 1, label %12
    i32 2, label %17
    i32 3, label %22
    i32 4, label %27
    i32 5, label %32
  ]

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %5, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !137
  %16 = call i32 @demux_done(ptr noundef %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4
  br label %40

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !137
  %21 = call i32 @mux_done(ptr noundef %18, i32 noundef %20)
  store i32 %21, ptr %4, align 4
  br label %40

22:                                               ; preds = %3
  %23 = load ptr, ptr %7, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %5, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !137
  %26 = call i32 @dec_done(ptr noundef %23, i32 noundef %25)
  store i32 %26, ptr %4, align 4
  br label %40

27:                                               ; preds = %3
  %28 = load ptr, ptr %7, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %5, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !137
  %31 = call i32 @enc_done(ptr noundef %28, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  br label %40

32:                                               ; preds = %3
  %33 = load ptr, ptr %7, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %5, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !137
  %36 = call i32 @filter_done(ptr noundef %33, i32 noundef %35)
  store i32 %36, ptr %4, align 4
  br label %40

37:                                               ; preds = %3
  br label %38

38:                                               ; preds = %37
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.12, ptr noundef @.str.2, i32 noundef 2523)
  call void @abort() #10
  unreachable

39:                                               ; No predecessors!
  br label %40

40:                                               ; preds = %12, %17, %22, %27, %32, %39
  %41 = load i32, ptr %4, align 4
  ret i32 %41
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @demux_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.Scheduler, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load i32, ptr %4, align 4, !tbaa !12
  %13 = zext i32 %12 to i64
  %14 = getelementptr inbounds nuw %struct.SchDemux, ptr %11, i64 %13
  store ptr %14, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %15

15:                                               ; preds = %39, %2
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = load ptr, ptr %5, align 8, !tbaa !25
  %18 = getelementptr inbounds nuw %struct.SchDemux, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !26
  %20 = icmp ult i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %42

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = load ptr, ptr %5, align 8, !tbaa !25
  %25 = load ptr, ptr %5, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw %struct.SchDemux, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !34
  %28 = load i32, ptr %7, align 4, !tbaa !12
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %27, i64 %29
  %31 = call i32 @demux_send_for_stream(ptr noundef %23, ptr noundef %24, ptr noundef %30, ptr noundef null, i32 noundef 0)
  store i32 %31, ptr %8, align 4, !tbaa !12
  %32 = load i32, ptr %8, align 4, !tbaa !12
  %33 = icmp ne i32 %32, -541478725
  br i1 %33, label %34, label %38

34:                                               ; preds = %22
  %35 = load i32, ptr %6, align 4, !tbaa !12
  %36 = load i32, ptr %8, align 4, !tbaa !12
  %37 = call i32 @err_merge(i32 noundef %35, i32 noundef %36)
  store i32 %37, ptr %6, align 4, !tbaa !12
  br label %38

38:                                               ; preds = %34, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = add i32 %40, 1
  store i32 %41, ptr %7, align 4, !tbaa !12
  br label %15, !llvm.loop !253

42:                                               ; preds = %21
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Scheduler, ptr %43, i32 0, i32 23
  %45 = call i32 @pthread_mutex_lock(ptr noundef %44) #9
  %46 = load ptr, ptr %5, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw %struct.SchDemux, ptr %46, i32 0, i32 6
  store i32 1, ptr %47, align 8, !tbaa !198
  %48 = load ptr, ptr %3, align 8, !tbaa !10
  call void @schedule_update_locked(ptr noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.Scheduler, ptr %49, i32 0, i32 23
  %51 = call i32 @pthread_mutex_unlock(ptr noundef %50) #9
  %52 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @mux_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.Scheduler, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !40
  %10 = load i32, ptr %4, align 4, !tbaa !12
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw %struct.SchMux, ptr %9, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !41
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Scheduler, ptr %13, i32 0, i32 23
  %15 = call i32 @pthread_mutex_lock(ptr noundef %14) #9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %16

16:                                               ; preds = %35, %2
  %17 = load i32, ptr %6, align 4, !tbaa !12
  %18 = load ptr, ptr %5, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct.SchMux, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !42
  %21 = icmp ult i32 %17, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  br label %38

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !41
  %25 = getelementptr inbounds nuw %struct.SchMux, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8, !tbaa !229
  %27 = load i32, ptr %6, align 4, !tbaa !12
  call void @tq_receive_finish(ptr noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !41
  %29 = getelementptr inbounds nuw %struct.SchMux, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load i32, ptr %6, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %33, i32 0, i32 7
  store i32 1, ptr %34, align 8, !tbaa !194
  br label %35

35:                                               ; preds = %23
  %36 = load i32, ptr %6, align 4, !tbaa !12
  %37 = add i32 %36, 1
  store i32 %37, ptr %6, align 4, !tbaa !12
  br label %16, !llvm.loop !254

38:                                               ; preds = %22
  %39 = load ptr, ptr %3, align 8, !tbaa !10
  call void @schedule_update_locked(ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.Scheduler, ptr %40, i32 0, i32 23
  %42 = call i32 @pthread_mutex_unlock(ptr noundef %41) #9
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.Scheduler, ptr %43, i32 0, i32 9
  %45 = call i32 @pthread_mutex_lock(ptr noundef %44) #9
  br label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.Scheduler, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 8, !tbaa !203
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Scheduler, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 8, !tbaa !39
  %53 = icmp ult i32 %49, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %46
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.67, ptr noundef @.str.2, i32 noundef 2147)
  call void @abort() #10
  unreachable

55:                                               ; preds = %46
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %3, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.Scheduler, ptr %58, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !203
  %61 = add i32 %60, 1
  store i32 %61, ptr %59, align 8, !tbaa !203
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.Scheduler, ptr %62, i32 0, i32 10
  %64 = call i32 @pthread_cond_signal(ptr noundef %63) #9
  %65 = load ptr, ptr %3, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.Scheduler, ptr %65, i32 0, i32 9
  %67 = call i32 @pthread_mutex_unlock(ptr noundef %66) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dec_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.Scheduler, ptr %13, i32 0, i32 11
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %16 = load i32, ptr %4, align 4, !tbaa !12
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds nuw %struct.SchDec, ptr %15, i64 %17
  store ptr %18, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !58
  %20 = getelementptr inbounds nuw %struct.SchDec, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !219
  call void @tq_receive_finish(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %struct.SchDec, ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !220
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %30

26:                                               ; preds = %2
  %27 = load ptr, ptr %5, align 8, !tbaa !58
  %28 = getelementptr inbounds nuw %struct.SchDec, ptr %27, i32 0, i32 6
  %29 = load ptr, ptr %28, align 8, !tbaa !220
  call void @av_thread_message_queue_set_err_recv(ptr noundef %29, i32 noundef -541478725)
  br label %30

30:                                               ; preds = %26, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %85, %30
  %32 = load i32, ptr %7, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw %struct.SchDec, ptr %33, i32 0, i32 3
  %35 = load i32, ptr %34, align 8, !tbaa !59
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %88

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !58
  %40 = getelementptr inbounds nuw %struct.SchDec, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !64
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %41, i64 %43
  store ptr %44, ptr %9, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %45

45:                                               ; preds = %81, %38
  %46 = load i32, ptr %10, align 4, !tbaa !12
  %47 = load ptr, ptr %9, align 8, !tbaa !65
  %48 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !145
  %50 = icmp ult i32 %46, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  store i32 5, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  br label %84

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #9
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = load ptr, ptr %9, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !147
  %57 = load i32, ptr %10, align 4, !tbaa !12
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %56, i64 %58
  %60 = load ptr, ptr %9, align 8, !tbaa !65
  %61 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !174
  %63 = load i32, ptr %10, align 4, !tbaa !12
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %59, i64 12, i1 false)
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 0
  %67 = load i64, ptr %66, align 4
  %68 = getelementptr inbounds nuw { i64, i32 }, ptr %12, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = call i32 @dec_send_to_dst(ptr noundef %53, i64 %67, i32 %69, ptr noundef %65, ptr noundef null)
  store i32 %70, ptr %11, align 4, !tbaa !12
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %52
  %74 = load i32, ptr %11, align 4, !tbaa !12
  %75 = icmp ne i32 %74, -541478725
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load i32, ptr %6, align 4, !tbaa !12
  %78 = load i32, ptr %11, align 4, !tbaa !12
  %79 = call i32 @err_merge(i32 noundef %77, i32 noundef %78)
  store i32 %79, ptr %6, align 4, !tbaa !12
  br label %80

80:                                               ; preds = %76, %73, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #9
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = add i32 %82, 1
  store i32 %83, ptr %10, align 4, !tbaa !12
  br label %45, !llvm.loop !255

84:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %7, align 4, !tbaa !12
  %87 = add i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !12
  br label %31, !llvm.loop !256

88:                                               ; preds = %37
  %89 = load i32, ptr %6, align 4, !tbaa !12
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @enc_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca { i64, i32 }, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.Scheduler, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !69
  %13 = load i32, ptr %4, align 4, !tbaa !12
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.SchEnc, ptr %12, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  %17 = getelementptr inbounds nuw %struct.SchEnc, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !235
  call void @tq_receive_finish(ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %19

19:                                               ; preds = %55, %2
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  %22 = getelementptr inbounds nuw %struct.SchEnc, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !155
  %24 = icmp ult i32 %20, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %58

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = load ptr, ptr %5, align 8, !tbaa !70
  %29 = getelementptr inbounds nuw %struct.SchEnc, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %31 = load i32, ptr %7, align 4, !tbaa !12
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %30, i64 %32
  %34 = load ptr, ptr %5, align 8, !tbaa !70
  %35 = getelementptr inbounds nuw %struct.SchEnc, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %33, i64 12, i1 false)
  %40 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  %41 = load i64, ptr %40, align 4
  %42 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  %43 = load i32, ptr %42, align 4
  %44 = call i32 @enc_send_to_dst(ptr noundef %27, i64 %41, i32 %43, ptr noundef %39, ptr noundef null)
  store i32 %44, ptr %8, align 4, !tbaa !12
  %45 = load i32, ptr %8, align 4, !tbaa !12
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %54

47:                                               ; preds = %26
  %48 = load i32, ptr %8, align 4, !tbaa !12
  %49 = icmp ne i32 %48, -541478725
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %6, align 4, !tbaa !12
  %52 = load i32, ptr %8, align 4, !tbaa !12
  %53 = call i32 @err_merge(i32 noundef %51, i32 noundef %52)
  store i32 %53, ptr %6, align 4, !tbaa !12
  br label %54

54:                                               ; preds = %50, %47, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %7, align 4, !tbaa !12
  %57 = add i32 %56, 1
  store i32 %57, ptr %7, align 4, !tbaa !12
  br label %19, !llvm.loop !257

58:                                               ; preds = %25
  %59 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @filter_done(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.SchedulerNode, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.Scheduler, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  %14 = load i32, ptr %4, align 4, !tbaa !12
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %13, i64 %15
  store ptr %16, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #9
  store i32 0, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #9
  store i32 0, ptr %7, align 4, !tbaa !12
  br label %17

17:                                               ; preds = %29, %2
  %18 = load i32, ptr %7, align 4, !tbaa !12
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !127
  %22 = icmp ule i32 %18, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #9
  br label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %25, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8, !tbaa !239
  %28 = load i32, ptr %7, align 4, !tbaa !12
  call void @tq_receive_finish(ptr noundef %27, i32 noundef %28)
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4, !tbaa !12
  %31 = add i32 %30, 1
  store i32 %31, ptr %7, align 4, !tbaa !12
  br label %17, !llvm.loop !258

32:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %33

33:                                               ; preds = %85, %32
  %34 = load i32, ptr %8, align 4, !tbaa !12
  %35 = load ptr, ptr %5, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 8, !tbaa !129
  %38 = icmp ult i32 %34, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  br label %88

40:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 12, ptr %9) #9
  %41 = load ptr, ptr %5, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !128
  %44 = load i32, ptr %8, align 4, !tbaa !12
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %43, i64 %45
  %47 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %46, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %47, i64 12, i1 false), !tbaa.struct !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %48 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !136
  %50 = icmp eq i32 %49, 4
  br i1 %50, label %51, label %61

51:                                               ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !10
  %53 = load ptr, ptr %3, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.Scheduler, ptr %53, i32 0, i32 13
  %55 = load ptr, ptr %54, align 8, !tbaa !69
  %56 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !137
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw %struct.SchEnc, ptr %55, i64 %58
  %60 = call i32 @send_to_enc(ptr noundef %52, ptr noundef %59, ptr noundef null)
  br label %73

61:                                               ; preds = %40
  %62 = load ptr, ptr %3, align 8, !tbaa !10
  %63 = load ptr, ptr %3, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.Scheduler, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !77
  %66 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !137
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %9, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !138
  %72 = call i32 @send_to_filter(ptr noundef %62, ptr noundef %69, i32 noundef %71, ptr noundef null)
  br label %73

73:                                               ; preds = %61, %51
  %74 = phi i32 [ %60, %51 ], [ %72, %61 ]
  store i32 %74, ptr %10, align 4, !tbaa !12
  %75 = load i32, ptr %10, align 4, !tbaa !12
  %76 = icmp slt i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load i32, ptr %10, align 4, !tbaa !12
  %79 = icmp ne i32 %78, -541478725
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %6, align 4, !tbaa !12
  %82 = load i32, ptr %10, align 4, !tbaa !12
  %83 = call i32 @err_merge(i32 noundef %81, i32 noundef %82)
  store i32 %83, ptr %6, align 4, !tbaa !12
  br label %84

84:                                               ; preds = %80, %77, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 12, ptr %9) #9
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %8, align 4, !tbaa !12
  %87 = add i32 %86, 1
  store i32 %87, ptr %8, align 4, !tbaa !12
  br label %33, !llvm.loop !259

88:                                               ; preds = %39
  %89 = load ptr, ptr %3, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.Scheduler, ptr %89, i32 0, i32 23
  %91 = call i32 @pthread_mutex_lock(ptr noundef %90) #9
  %92 = load ptr, ptr %5, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %92, i32 0, i32 11
  store i32 1, ptr %93, align 4, !tbaa !197
  %94 = load ptr, ptr %3, align 8, !tbaa !10
  call void @schedule_update_locked(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.Scheduler, ptr %95, i32 0, i32 23
  %97 = call i32 @pthread_mutex_unlock(ptr noundef %96) #9
  %98 = load i32, ptr %6, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret i32 %98
}

declare void @av_thread_message_queue_set_err_recv(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @unchoke_for_stream(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.SchedulerNode, align 4
  %5 = alloca { i64, i32 }, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %1, ptr %9, align 4
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %2, ptr %10, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %5, i64 12, i1 false)
  store ptr %0, ptr %6, align 8, !tbaa !10
  br label %11

11:                                               ; preds = %3, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %4, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !136
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %6, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.Scheduler, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %4, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !137
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw %struct.SchDemux, ptr %18, i64 %21
  %23 = getelementptr inbounds nuw %struct.SchDemux, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds nuw %struct.SchWaiter, ptr %23, i32 0, i32 4
  store i32 0, ptr %24, align 8, !tbaa !260
  store i32 1, ptr %8, align 4
  br label %62

25:                                               ; preds = %11
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %4, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !136
  %29 = icmp eq i32 %28, 6
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.68, ptr noundef @.str.2, i32 noundef 1278)
  call void @abort() #10
  unreachable

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %6, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.Scheduler, ptr %34, i32 0, i32 17
  %36 = load ptr, ptr %35, align 8, !tbaa !77
  %37 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %4, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !137
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %36, i64 %39
  store ptr %40, ptr %7, align 8, !tbaa !78
  %41 = load ptr, ptr %7, align 8, !tbaa !78
  %42 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %41, i32 0, i32 10
  %43 = load i32, ptr %42, align 8, !tbaa !238
  %44 = load ptr, ptr %7, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !127
  %47 = icmp eq i32 %43, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds nuw %struct.SchWaiter, ptr %50, i32 0, i32 4
  store i32 0, ptr %51, align 8, !tbaa !261
  store i32 1, ptr %8, align 4
  br label %62

52:                                               ; preds = %33
  %53 = load ptr, ptr %7, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !126
  %56 = load ptr, ptr %7, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %56, i32 0, i32 10
  %58 = load i32, ptr %57, align 8, !tbaa !238
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %55, i64 %59
  %61 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %60, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %61, i64 12, i1 false), !tbaa.struct !142
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %52, %48, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %66 [
    i32 0, label %64
    i32 1, label %65
  ]

64:                                               ; preds = %62
  br label %11

65:                                               ; preds = %62
  ret void

66:                                               ; preds = %62
  unreachable
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

declare i32 @av_thread_message_queue_recv(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @demux_stream_send_to_dst(ptr noundef %0, i64 %1, i32 %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.SchedulerNode, align 4
  %9 = alloca { i64, i32 }, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 0
  store i64 %1, ptr %16, align 4
  %17 = getelementptr inbounds nuw { i64, i32 }, ptr %9, i32 0, i32 1
  store i32 %2, ptr %17, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %9, i64 12, i1 false)
  store ptr %0, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !95
  store ptr %4, ptr %12, align 8, !tbaa !208
  store i32 %5, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %18 = load ptr, ptr %11, align 8, !tbaa !95
  %19 = load i8, ptr %18, align 1, !tbaa !111
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 -541478725, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

22:                                               ; preds = %6
  %23 = load ptr, ptr %12, align 8, !tbaa !208
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %8, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !136
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %35

29:                                               ; preds = %25
  %30 = load i32, ptr %13, align 4, !tbaa !12
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = load ptr, ptr %12, align 8, !tbaa !208
  call void @av_packet_unref(ptr noundef %34)
  store ptr null, ptr %12, align 8, !tbaa !208
  br label %35

35:                                               ; preds = %33, %29, %25, %22
  %36 = load ptr, ptr %12, align 8, !tbaa !208
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  br label %75

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %8, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !136
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %10, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.Scheduler, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %8, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !137
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds nuw %struct.SchMux, ptr %47, i64 %50
  %52 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %8, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !138
  %54 = load ptr, ptr %12, align 8, !tbaa !208
  %55 = call i32 @send_to_mux(ptr noundef %44, ptr noundef %51, i32 noundef %53, ptr noundef %54)
  br label %68

56:                                               ; preds = %39
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.Scheduler, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %60 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %8, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !137
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.SchDec, ptr %59, i64 %62
  %64 = getelementptr inbounds nuw %struct.SchDec, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !219
  %66 = load ptr, ptr %12, align 8, !tbaa !208
  %67 = call i32 @tq_send(ptr noundef %65, i32 noundef 0, ptr noundef %66)
  br label %68

68:                                               ; preds = %56, %43
  %69 = phi i32 [ %55, %43 ], [ %67, %56 ]
  store i32 %69, ptr %14, align 4, !tbaa !12
  %70 = load i32, ptr %14, align 4, !tbaa !12
  %71 = icmp eq i32 %70, -541478725
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %75

73:                                               ; preds = %68
  %74 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %74, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

75:                                               ; preds = %72, %38
  %76 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %8, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !136
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %91

79:                                               ; preds = %75
  %80 = load ptr, ptr %10, align 8, !tbaa !10
  %81 = load ptr, ptr %10, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.Scheduler, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  %84 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %8, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !137
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw %struct.SchMux, ptr %83, i64 %86
  %88 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %8, i32 0, i32 2
  %89 = load i32, ptr %88, align 4, !tbaa !138
  %90 = call i32 @send_to_mux(ptr noundef %80, ptr noundef %87, i32 noundef %89, ptr noundef null)
  br label %101

91:                                               ; preds = %75
  %92 = load ptr, ptr %10, align 8, !tbaa !10
  %93 = getelementptr inbounds nuw %struct.Scheduler, ptr %92, i32 0, i32 11
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %8, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !137
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds nuw %struct.SchDec, ptr %94, i64 %97
  %99 = getelementptr inbounds nuw %struct.SchDec, ptr %98, i32 0, i32 5
  %100 = load ptr, ptr %99, align 8, !tbaa !219
  call void @tq_send_finish(ptr noundef %100, i32 noundef 0)
  br label %101

101:                                              ; preds = %91, %79
  %102 = load ptr, ptr %11, align 8, !tbaa !95
  store i8 1, ptr %102, align 1, !tbaa !111
  store i32 -541478725, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %103

103:                                              ; preds = %101, %73, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %104 = load i32, ptr %7, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @send_to_mux(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %struct.AVRational, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !10
  store ptr %1, ptr %7, align 8, !tbaa !41
  store i32 %2, ptr %8, align 4, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %19 = load ptr, ptr %7, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.SchMux, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !46
  %22 = load i32, ptr %8, align 4, !tbaa !12
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %21, i64 %23
  store ptr %24, ptr %10, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %9, align 8, !tbaa !208
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %47

27:                                               ; preds = %4
  %28 = load ptr, ptr %9, align 8, !tbaa !208
  %29 = getelementptr inbounds nuw %struct.AVPacket, ptr %28, i32 0, i32 2
  %30 = load i64, ptr %29, align 8, !tbaa !247
  %31 = icmp ne i64 %30, -9223372036854775808
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %9, align 8, !tbaa !208
  %34 = getelementptr inbounds nuw %struct.AVPacket, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !247
  %36 = load ptr, ptr %9, align 8, !tbaa !208
  %37 = getelementptr inbounds nuw %struct.AVPacket, ptr %36, i32 0, i32 9
  %38 = load i64, ptr %37, align 8, !tbaa !262
  %39 = add nsw i64 %35, %38
  %40 = load ptr, ptr %9, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw %struct.AVPacket, ptr %40, i32 0, i32 13
  %42 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 0
  store i32 1, ptr %42, align 4, !tbaa !263
  %43 = getelementptr inbounds nuw %struct.AVRational, ptr %12, i32 0, i32 1
  store i32 1000000, ptr %43, align 4, !tbaa !264
  %44 = load i64, ptr %41, align 8
  %45 = load i64, ptr %12, align 4
  %46 = call i64 @av_rescale_q(i64 noundef %39, i64 %44, i64 %45) #11
  br label %48

47:                                               ; preds = %27, %4
  br label %48

48:                                               ; preds = %47, %32
  %49 = phi i64 [ %46, %32 ], [ -9223372036854775808, %47 ]
  store i64 %49, ptr %11, align 8, !tbaa !92
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = getelementptr inbounds nuw %struct.SchMux, ptr %50, i32 0, i32 6
  %52 = load atomic i32, ptr %51 seq_cst, align 8
  store i32 %52, ptr %13, align 4
  %53 = load i32, ptr %13, align 4, !tbaa !12
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %93, label %55

55:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  store i32 0, ptr %14, align 4, !tbaa !12
  %56 = load ptr, ptr %6, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.Scheduler, ptr %56, i32 0, i32 6
  %58 = call i32 @pthread_mutex_lock(ptr noundef %57) #9
  %59 = load ptr, ptr %7, align 8, !tbaa !41
  %60 = getelementptr inbounds nuw %struct.SchMux, ptr %59, i32 0, i32 6
  %61 = load atomic i32, ptr %60 seq_cst, align 8
  store i32 %61, ptr %15, align 4
  %62 = load i32, ptr %15, align 4, !tbaa !12
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %76, label %64

64:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #9
  %65 = load ptr, ptr %7, align 8, !tbaa !41
  %66 = load ptr, ptr %10, align 8, !tbaa !47
  %67 = load ptr, ptr %9, align 8, !tbaa !208
  %68 = call i32 @mux_queue_packet(ptr noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !12
  %69 = load i32, ptr %16, align 4, !tbaa !12
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %16, align 4, !tbaa !12
  br label %74

73:                                               ; preds = %64
  br label %74

74:                                               ; preds = %73, %71
  %75 = phi i32 [ %72, %71 ], [ 1, %73 ]
  store i32 %75, ptr %14, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #9
  br label %76

76:                                               ; preds = %74, %55
  %77 = load ptr, ptr %6, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.Scheduler, ptr %77, i32 0, i32 6
  %79 = call i32 @pthread_mutex_unlock(ptr noundef %78) #9
  %80 = load i32, ptr %14, align 4, !tbaa !12
  %81 = icmp slt i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  %83 = load i32, ptr %14, align 4, !tbaa !12
  store i32 %83, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %90

84:                                               ; preds = %76
  %85 = load i32, ptr %14, align 4, !tbaa !12
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 2, ptr %17, align 4
  br label %90

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  store i32 0, ptr %17, align 4
  br label %90

90:                                               ; preds = %87, %89, %82
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  %91 = load i32, ptr %17, align 4
  switch i32 %91, label %148 [
    i32 0, label %92
    i32 2, label %123
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %48
  %94 = load ptr, ptr %9, align 8, !tbaa !208
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %97 = load ptr, ptr %10, align 8, !tbaa !47
  %98 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !249
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 -541478725, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %114

102:                                              ; preds = %96
  %103 = load ptr, ptr %7, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct.SchMux, ptr %103, i32 0, i32 7
  %105 = load ptr, ptr %104, align 8, !tbaa !229
  %106 = load i32, ptr %8, align 4, !tbaa !12
  %107 = load ptr, ptr %9, align 8, !tbaa !208
  %108 = call i32 @tq_send(ptr noundef %105, i32 noundef %106, ptr noundef %107)
  store i32 %108, ptr %18, align 4, !tbaa !12
  %109 = load i32, ptr %18, align 4, !tbaa !12
  %110 = icmp slt i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %102
  %112 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %112, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %114

113:                                              ; preds = %102
  store i32 0, ptr %17, align 4
  br label %114

114:                                              ; preds = %113, %111, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  %115 = load i32, ptr %17, align 4
  switch i32 %115, label %148 [
    i32 0, label %116
  ]

116:                                              ; preds = %114
  br label %122

117:                                              ; preds = %93
  %118 = load ptr, ptr %7, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.SchMux, ptr %118, i32 0, i32 7
  %120 = load ptr, ptr %119, align 8, !tbaa !229
  %121 = load i32, ptr %8, align 4, !tbaa !12
  call void @tq_send_finish(ptr noundef %120, i32 noundef %121)
  br label %122

122:                                              ; preds = %117, %116
  br label %123

123:                                              ; preds = %122, %90
  %124 = load i64, ptr %11, align 8, !tbaa !92
  %125 = icmp ne i64 %124, -9223372036854775808
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %9, align 8, !tbaa !208
  %128 = icmp ne ptr %127, null
  br i1 %128, label %147, label %129

129:                                              ; preds = %126, %123
  %130 = load ptr, ptr %6, align 8, !tbaa !10
  %131 = getelementptr inbounds nuw %struct.Scheduler, ptr %130, i32 0, i32 23
  %132 = call i32 @pthread_mutex_lock(ptr noundef %131) #9
  %133 = load ptr, ptr %9, align 8, !tbaa !208
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %139

135:                                              ; preds = %129
  %136 = load i64, ptr %11, align 8, !tbaa !92
  %137 = load ptr, ptr %10, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %137, i32 0, i32 6
  store i64 %136, ptr %138, align 8, !tbaa !108
  br label %142

139:                                              ; preds = %129
  %140 = load ptr, ptr %10, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %140, i32 0, i32 7
  store i32 1, ptr %141, align 8, !tbaa !194
  br label %142

142:                                              ; preds = %139, %135
  %143 = load ptr, ptr %6, align 8, !tbaa !10
  call void @schedule_update_locked(ptr noundef %143)
  %144 = load ptr, ptr %6, align 8, !tbaa !10
  %145 = getelementptr inbounds nuw %struct.Scheduler, ptr %144, i32 0, i32 23
  %146 = call i32 @pthread_mutex_unlock(ptr noundef %145) #9
  br label %147

147:                                              ; preds = %142, %126
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %148

148:                                              ; preds = %147, %114, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  %149 = load i32, ptr %5, align 4
  ret i32 %149
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) #8

; Function Attrs: nounwind uwtable
define internal i32 @mux_queue_packet(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #9
  %17 = load ptr, ptr %6, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %17, i32 0, i32 4
  store ptr %18, ptr %8, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr null, ptr %9, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #9
  %19 = load ptr, ptr %8, align 8, !tbaa !265
  %20 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !267
  %22 = call i64 @av_fifo_can_write(ptr noundef %21)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %91, label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %8, align 8, !tbaa !265
  %26 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !267
  %28 = call i64 @av_fifo_can_read(ptr noundef %27)
  store i64 %28, ptr %11, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %29 = load ptr, ptr %7, align 8, !tbaa !208
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  %32 = load ptr, ptr %7, align 8, !tbaa !208
  %33 = getelementptr inbounds nuw %struct.AVPacket, ptr %32, i32 0, i32 4
  %34 = load i32, ptr %33, align 8, !tbaa !268
  br label %36

35:                                               ; preds = %24
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ %34, %31 ], [ 0, %35 ]
  %38 = sext i32 %37 to i64
  store i64 %38, ptr %12, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #9
  %39 = load ptr, ptr %8, align 8, !tbaa !265
  %40 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8, !tbaa !269
  %42 = load i64, ptr %12, align 8, !tbaa !92
  %43 = add i64 %41, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !265
  %45 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !270
  %47 = icmp ugt i64 %43, %46
  %48 = zext i1 %47 to i32
  store i32 %48, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %49 = load i32, ptr %13, align 4, !tbaa !12
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %36
  %52 = load ptr, ptr %8, align 8, !tbaa !265
  %53 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8, !tbaa !271
  %55 = sext i32 %54 to i64
  br label %57

56:                                               ; preds = %36
  br label %57

57:                                               ; preds = %56, %51
  %58 = phi i64 [ %55, %51 ], [ -1, %56 ]
  store i64 %58, ptr %14, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %59 = load i64, ptr %11, align 8, !tbaa !92
  %60 = mul i64 2, %59
  %61 = load i64, ptr %14, align 8, !tbaa !92
  %62 = icmp ugt i64 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  %64 = load i64, ptr %14, align 8, !tbaa !92
  br label %68

65:                                               ; preds = %57
  %66 = load i64, ptr %11, align 8, !tbaa !92
  %67 = mul i64 2, %66
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i64 [ %64, %63 ], [ %67, %65 ]
  store i64 %69, ptr %15, align 8, !tbaa !92
  %70 = load i64, ptr %15, align 8, !tbaa !92
  %71 = load i64, ptr %11, align 8, !tbaa !92
  %72 = icmp ule i64 %70, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !41
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %74, i32 noundef 16, ptr noundef @.str.70)
  store i32 -1397118274, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %88

75:                                               ; preds = %68
  %76 = load ptr, ptr %8, align 8, !tbaa !265
  %77 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !267
  %79 = load i64, ptr %15, align 8, !tbaa !92
  %80 = load i64, ptr %11, align 8, !tbaa !92
  %81 = sub i64 %79, %80
  %82 = call i32 @av_fifo_grow2(ptr noundef %78, i64 noundef %81)
  store i32 %82, ptr %10, align 4, !tbaa !12
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = icmp slt i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %75
  %86 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %86, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %88

87:                                               ; preds = %75
  store i32 0, ptr %16, align 4
  br label %88

88:                                               ; preds = %87, %85, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %89 = load i32, ptr %16, align 4
  switch i32 %89, label %115 [
    i32 0, label %90
  ]

90:                                               ; preds = %88
  br label %91

91:                                               ; preds = %90, %3
  %92 = load ptr, ptr %7, align 8, !tbaa !208
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %110

94:                                               ; preds = %91
  %95 = call ptr @av_packet_alloc()
  store ptr %95, ptr %9, align 8, !tbaa !208
  %96 = load ptr, ptr %9, align 8, !tbaa !208
  %97 = icmp ne ptr %96, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  store i32 -12, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %115

99:                                               ; preds = %94
  %100 = load ptr, ptr %9, align 8, !tbaa !208
  %101 = load ptr, ptr %7, align 8, !tbaa !208
  call void @av_packet_move_ref(ptr noundef %100, ptr noundef %101)
  %102 = load ptr, ptr %9, align 8, !tbaa !208
  %103 = getelementptr inbounds nuw %struct.AVPacket, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 8, !tbaa !268
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %8, align 8, !tbaa !265
  %107 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %106, i32 0, i32 2
  %108 = load i64, ptr %107, align 8, !tbaa !269
  %109 = add i64 %108, %105
  store i64 %109, ptr %107, align 8, !tbaa !269
  br label %110

110:                                              ; preds = %99, %91
  %111 = load ptr, ptr %8, align 8, !tbaa !265
  %112 = getelementptr inbounds nuw %struct.PreMuxQueue, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !267
  %114 = call i32 @av_fifo_write(ptr noundef %113, ptr noundef %9, i64 noundef 1)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %115

115:                                              ; preds = %110, %98, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #9
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare i64 @av_fifo_can_write(ptr noundef) #2

declare i64 @av_fifo_can_read(ptr noundef) #2

declare i32 @av_fifo_grow2(ptr noundef, i64 noundef) #2

declare void @av_packet_move_ref(ptr noundef, ptr noundef) #2

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @enc_open(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %11 = load ptr, ptr %6, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.SchEnc, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !120
  %14 = load ptr, ptr %6, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw %struct.SchEnc, ptr %14, i32 0, i32 8
  %16 = getelementptr inbounds nuw %struct.SchTask, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !272
  %18 = load ptr, ptr %7, align 8, !tbaa !232
  %19 = call i32 %13(ptr noundef %17, ptr noundef %18)
  store i32 %19, ptr %8, align 4, !tbaa !12
  %20 = load i32, ptr %8, align 4, !tbaa !12
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %3
  %23 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

24:                                               ; preds = %3
  %25 = load i32, ptr %8, align 4, !tbaa !12
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %61

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %6, align 8, !tbaa !70
  %30 = getelementptr inbounds nuw %struct.SchEnc, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !12
  %33 = icmp sge i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef @.str, ptr noundef @.str.71, ptr noundef @.str.2, i32 noundef 1695)
  call void @abort() #10
  unreachable

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.Scheduler, ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !73
  %41 = load ptr, ptr %6, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.SchEnc, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds [2 x i32], ptr %42, i64 0, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %struct.SchSyncQueue, ptr %40, i64 %45
  store ptr %46, ptr %10, align 8, !tbaa !74
  %47 = load ptr, ptr %10, align 8, !tbaa !74
  %48 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %47, i32 0, i32 2
  %49 = call i32 @pthread_mutex_lock(ptr noundef %48) #9
  %50 = load ptr, ptr %10, align 8, !tbaa !74
  %51 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !130
  %53 = load ptr, ptr %6, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.SchEnc, ptr %53, i32 0, i32 5
  %55 = getelementptr inbounds [2 x i32], ptr %54, i64 0, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !12
  %57 = load i32, ptr %8, align 4, !tbaa !12
  call void @sq_frame_samples(ptr noundef %52, i32 noundef %56, i32 noundef %57)
  %58 = load ptr, ptr %10, align 8, !tbaa !74
  %59 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %58, i32 0, i32 2
  %60 = call i32 @pthread_mutex_unlock(ptr noundef %59) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  br label %61

61:                                               ; preds = %37, %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %62

62:                                               ; preds = %61, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %63 = load i32, ptr %4, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @send_to_enc_sq(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %union.SyncQueueFrame, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %union.SyncQueueFrame, align 8
  %16 = alloca %union.SyncQueueFrame, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.Scheduler, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !73
  %22 = load ptr, ptr %5, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %struct.SchEnc, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds [2 x i32], ptr %23, i64 0, i64 0
  %25 = load i32, ptr %24, align 4, !tbaa !12
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SchSyncQueue, ptr %21, i64 %26
  store ptr %27, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  store i32 0, ptr %8, align 4, !tbaa !12
  %28 = load ptr, ptr %6, align 8, !tbaa !232
  %29 = icmp ne ptr %28, null
  br i1 %29, label %92, label %30

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #9
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %31

31:                                               ; preds = %88, %30
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = load ptr, ptr %5, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.SchEnc, ptr %33, i32 0, i32 4
  %35 = load i32, ptr %34, align 8, !tbaa !155
  %36 = icmp ult i32 %32, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #9
  br label %91

38:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #9
  %39 = load ptr, ptr %5, align 8, !tbaa !70
  %40 = getelementptr inbounds nuw %struct.SchEnc, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  %42 = load i32, ptr %9, align 4, !tbaa !12
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !136
  %47 = icmp ne i32 %46, 2
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store i32 4, ptr %10, align 4
  br label %85

49:                                               ; preds = %38
  %50 = load ptr, ptr %4, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.Scheduler, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !40
  %53 = load ptr, ptr %5, align 8, !tbaa !70
  %54 = getelementptr inbounds nuw %struct.SchEnc, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !156
  %56 = load i32, ptr %9, align 4, !tbaa !12
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !137
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw %struct.SchMux, ptr %52, i64 %61
  store ptr %62, ptr %11, align 8, !tbaa !41
  %63 = load ptr, ptr %11, align 8, !tbaa !41
  %64 = getelementptr inbounds nuw %struct.SchMux, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = load ptr, ptr %5, align 8, !tbaa !70
  %67 = getelementptr inbounds nuw %struct.SchEnc, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %69 = load i32, ptr %9, align 4, !tbaa !12
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %68, i64 %70
  %72 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 4, !tbaa !138
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %65, i64 %74
  store ptr %75, ptr %12, align 8, !tbaa !47
  %76 = load ptr, ptr %4, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.Scheduler, ptr %76, i32 0, i32 23
  %78 = call i32 @pthread_mutex_lock(ptr noundef %77) #9
  %79 = load ptr, ptr %12, align 8, !tbaa !47
  %80 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %79, i32 0, i32 7
  store i32 1, ptr %80, align 8, !tbaa !194
  %81 = load ptr, ptr %4, align 8, !tbaa !10
  call void @schedule_update_locked(ptr noundef %81)
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.Scheduler, ptr %82, i32 0, i32 23
  %84 = call i32 @pthread_mutex_unlock(ptr noundef %83) #9
  store i32 0, ptr %10, align 4
  br label %85

85:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  %86 = load i32, ptr %10, align 4
  switch i32 %86, label %223 [
    i32 0, label %87
    i32 4, label %88
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i32, ptr %9, align 4, !tbaa !12
  %90 = add i32 %89, 1
  store i32 %90, ptr %9, align 4, !tbaa !12
  br label %31, !llvm.loop !273

91:                                               ; preds = %37
  br label %92

92:                                               ; preds = %91, %3
  %93 = load ptr, ptr %7, align 8, !tbaa !74
  %94 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %93, i32 0, i32 2
  %95 = call i32 @pthread_mutex_lock(ptr noundef %94) #9
  %96 = load ptr, ptr %7, align 8, !tbaa !74
  %97 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !130
  %99 = load ptr, ptr %5, align 8, !tbaa !70
  %100 = getelementptr inbounds nuw %struct.SchEnc, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds [2 x i32], ptr %100, i64 0, i64 1
  %102 = load i32, ptr %101, align 4, !tbaa !12
  %103 = load ptr, ptr %6, align 8, !tbaa !232
  store ptr %103, ptr %13, align 8, !tbaa !111
  %104 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %13, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8
  %106 = call i32 @sq_send(ptr noundef %98, i32 noundef %102, ptr %105)
  store i32 %106, ptr %8, align 4, !tbaa !12
  %107 = load i32, ptr %8, align 4, !tbaa !12
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %92
  br label %218

110:                                              ; preds = %92
  br label %111

111:                                              ; preds = %174, %172, %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #9
  %113 = load ptr, ptr %7, align 8, !tbaa !74
  %114 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !130
  %116 = load ptr, ptr %7, align 8, !tbaa !74
  %117 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %116, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8, !tbaa !133
  store ptr %118, ptr %15, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %15, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8
  %121 = call i32 @sq_receive(ptr noundef %115, i32 noundef -1, ptr %120)
  store i32 %121, ptr %8, align 4, !tbaa !12
  %122 = load i32, ptr %8, align 4, !tbaa !12
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %132

124:                                              ; preds = %112
  %125 = load i32, ptr %8, align 4, !tbaa !12
  %126 = icmp eq i32 %125, -11
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %130

128:                                              ; preds = %124
  %129 = load i32, ptr %8, align 4, !tbaa !12
  br label %130

130:                                              ; preds = %128, %127
  %131 = phi i32 [ 0, %127 ], [ %129, %128 ]
  store i32 %131, ptr %8, align 4, !tbaa !12
  store i32 7, ptr %10, align 4
  br label %172

132:                                              ; preds = %112
  %133 = load ptr, ptr %4, align 8, !tbaa !10
  %134 = getelementptr inbounds nuw %struct.Scheduler, ptr %133, i32 0, i32 13
  %135 = load ptr, ptr %134, align 8, !tbaa !69
  %136 = load ptr, ptr %7, align 8, !tbaa !74
  %137 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %137, align 8, !tbaa !135
  %139 = load i32, ptr %8, align 4, !tbaa !12
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i32, ptr %138, i64 %140
  %142 = load i32, ptr %141, align 4, !tbaa !12
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.SchEnc, ptr %135, i64 %143
  store ptr %144, ptr %14, align 8, !tbaa !70
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = load ptr, ptr %14, align 8, !tbaa !70
  %147 = load ptr, ptr %7, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !133
  %150 = call i32 @send_to_enc_thread(ptr noundef %145, ptr noundef %146, ptr noundef %149)
  store i32 %150, ptr %8, align 4, !tbaa !12
  %151 = load i32, ptr %8, align 4, !tbaa !12
  %152 = icmp slt i32 %151, 0
  br i1 %152, label %153, label %171

153:                                              ; preds = %132
  %154 = load ptr, ptr %7, align 8, !tbaa !74
  %155 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8, !tbaa !133
  call void @av_frame_unref(ptr noundef %156)
  %157 = load i32, ptr %8, align 4, !tbaa !12
  %158 = icmp ne i32 %157, -541478725
  br i1 %158, label %159, label %160

159:                                              ; preds = %153
  store i32 7, ptr %10, align 4
  br label %172

160:                                              ; preds = %153
  %161 = load ptr, ptr %7, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !130
  %164 = load ptr, ptr %14, align 8, !tbaa !70
  %165 = getelementptr inbounds nuw %struct.SchEnc, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds [2 x i32], ptr %165, i64 0, i64 1
  %167 = load i32, ptr %166, align 4, !tbaa !12
  store ptr null, ptr %16, align 8, !tbaa !111
  %168 = getelementptr inbounds nuw %union.SyncQueueFrame, ptr %16, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 @sq_send(ptr noundef %163, i32 noundef %167, ptr %169)
  store i32 6, ptr %10, align 4
  br label %172

171:                                              ; preds = %132
  store i32 0, ptr %10, align 4
  br label %172

172:                                              ; preds = %171, %160, %159, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #9
  %173 = load i32, ptr %10, align 4
  switch i32 %173, label %223 [
    i32 0, label %174
    i32 7, label %175
    i32 6, label %111
  ]

174:                                              ; preds = %172
  br label %111

175:                                              ; preds = %172
  %176 = load i32, ptr %8, align 4, !tbaa !12
  %177 = icmp slt i32 %176, 0
  br i1 %177, label %178, label %217

178:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #9
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %213, %178
  %180 = load i32, ptr %17, align 4, !tbaa !12
  %181 = load ptr, ptr %7, align 8, !tbaa !74
  %182 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %181, i32 0, i32 4
  %183 = load i32, ptr %182, align 8, !tbaa !134
  %184 = icmp ult i32 %180, %183
  br i1 %184, label %186, label %185

185:                                              ; preds = %179
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #9
  br label %216

186:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #9
  %187 = load ptr, ptr %4, align 8, !tbaa !10
  %188 = load ptr, ptr %4, align 8, !tbaa !10
  %189 = getelementptr inbounds nuw %struct.Scheduler, ptr %188, i32 0, i32 13
  %190 = load ptr, ptr %189, align 8, !tbaa !69
  %191 = load ptr, ptr %7, align 8, !tbaa !74
  %192 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8, !tbaa !135
  %194 = load i32, ptr %17, align 4, !tbaa !12
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds nuw i32, ptr %193, i64 %195
  %197 = load i32, ptr %196, align 4, !tbaa !12
  %198 = zext i32 %197 to i64
  %199 = getelementptr inbounds nuw %struct.SchEnc, ptr %190, i64 %198
  %200 = call i32 @send_to_enc_thread(ptr noundef %187, ptr noundef %199, ptr noundef null)
  store i32 %200, ptr %18, align 4, !tbaa !12
  %201 = load i32, ptr %8, align 4, !tbaa !12
  %202 = icmp eq i32 %201, -541478725
  br i1 %202, label %203, label %207

203:                                              ; preds = %186
  %204 = load i32, ptr %18, align 4, !tbaa !12
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %209

207:                                              ; preds = %203, %186
  %208 = load i32, ptr %8, align 4, !tbaa !12
  br label %209

209:                                              ; preds = %207, %206
  %210 = phi i32 [ 0, %206 ], [ %208, %207 ]
  %211 = load i32, ptr %18, align 4, !tbaa !12
  %212 = call i32 @err_merge(i32 noundef %210, i32 noundef %211)
  store i32 %212, ptr %8, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #9
  br label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %17, align 4, !tbaa !12
  %215 = add i32 %214, 1
  store i32 %215, ptr %17, align 4, !tbaa !12
  br label %179, !llvm.loop !274

216:                                              ; preds = %185
  br label %217

217:                                              ; preds = %216, %175
  br label %218

218:                                              ; preds = %217, %109
  %219 = load ptr, ptr %7, align 8, !tbaa !74
  %220 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %219, i32 0, i32 2
  %221 = call i32 @pthread_mutex_unlock(ptr noundef %220) #9
  %222 = load i32, ptr %8, align 4, !tbaa !12
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret i32 %222

223:                                              ; preds = %172, %85
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @send_to_enc_thread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !10
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !232
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #9
  %10 = load ptr, ptr %7, align 8, !tbaa !232
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !70
  %14 = getelementptr inbounds nuw %struct.SchEnc, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !235
  call void @tq_send_finish(ptr noundef %15, i32 noundef 0)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !70
  %18 = getelementptr inbounds nuw %struct.SchEnc, ptr %17, i32 0, i32 10
  %19 = load i32, ptr %18, align 8, !tbaa !275
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 -541478725, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !70
  %24 = getelementptr inbounds nuw %struct.SchEnc, ptr %23, i32 0, i32 9
  %25 = load ptr, ptr %24, align 8, !tbaa !235
  %26 = load ptr, ptr %7, align 8, !tbaa !232
  %27 = call i32 @tq_send(ptr noundef %25, i32 noundef 0, ptr noundef %26)
  store i32 %27, ptr %8, align 4, !tbaa !12
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = load ptr, ptr %6, align 8, !tbaa !70
  %32 = getelementptr inbounds nuw %struct.SchEnc, ptr %31, i32 0, i32 10
  store i32 1, ptr %32, align 8, !tbaa !275
  br label %33

33:                                               ; preds = %30, %22
  %34 = load i32, ptr %8, align 4, !tbaa !12
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #9
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare void @sq_frame_samples(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @sq_send(ptr noundef, i32 noundef, ptr) #2

declare i32 @sq_receive(ptr noundef, i32 noundef, ptr) #2

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p2 _ZTS9Scheduler", !6, i64 0}
!6 = !{!"any p2 pointer", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS9Scheduler", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !13, i64 16}
!15 = !{!"Scheduler", !16, i64 0, !17, i64 8, !13, i64 16, !18, i64 24, !13, i64 32, !13, i64 36, !8, i64 40, !13, i64 80, !13, i64 84, !8, i64 88, !8, i64 128, !19, i64 176, !13, i64 184, !20, i64 192, !13, i64 200, !21, i64 208, !13, i64 216, !22, i64 224, !13, i64 232, !23, i64 240, !13, i64 248, !13, i64 252, !8, i64 256, !8, i64 264, !8, i64 304}
!16 = !{!"p1 _ZTS7AVClass", !7, i64 0}
!17 = !{!"p1 _ZTS8SchDemux", !7, i64 0}
!18 = !{!"p1 _ZTS6SchMux", !7, i64 0}
!19 = !{!"p1 _ZTS6SchDec", !7, i64 0}
!20 = !{!"p1 _ZTS6SchEnc", !7, i64 0}
!21 = !{!"p1 _ZTS12SchSyncQueue", !7, i64 0}
!22 = !{!"p1 _ZTS14SchFilterGraph", !7, i64 0}
!23 = !{!"p1 omnipotent char", !7, i64 0}
!24 = !{!15, !17, i64 8}
!25 = !{!17, !17, i64 0}
!26 = !{!27, !13, i64 16}
!27 = !{!"SchDemux", !16, i64 0, !28, i64 8, !13, i64 16, !29, i64 24, !32, i64 80, !33, i64 184, !13, i64 192}
!28 = !{!"p1 _ZTS14SchDemuxStream", !7, i64 0}
!29 = !{!"SchTask", !11, i64 0, !30, i64 8, !7, i64 24, !7, i64 32, !31, i64 40, !13, i64 48}
!30 = !{!"SchedulerNode", !13, i64 0, !13, i64 4, !13, i64 8}
!31 = !{!"long", !8, i64 0}
!32 = !{!"SchWaiter", !8, i64 0, !8, i64 40, !8, i64 88, !13, i64 92, !13, i64 96}
!33 = !{!"p1 _ZTS8AVPacket", !7, i64 0}
!34 = !{!27, !28, i64 8}
!35 = !{!28, !28, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = distinct !{!38, !37}
!39 = !{!15, !13, i64 32}
!40 = !{!15, !18, i64 24}
!41 = !{!18, !18, i64 0}
!42 = !{!43, !13, i64 16}
!43 = !{!"SchMux", !16, i64 0, !44, i64 8, !13, i64 16, !13, i64 20, !7, i64 24, !29, i64 32, !8, i64 88, !45, i64 96, !13, i64 104, !33, i64 112}
!44 = !{!"p1 _ZTS12SchMuxStream", !7, i64 0}
!45 = !{!"p1 _ZTS11ThreadQueue", !7, i64 0}
!46 = !{!43, !44, i64 8}
!47 = !{!44, !44, i64 0}
!48 = !{!49, !52, i64 40}
!49 = !{!"SchMuxStream", !30, i64 0, !30, i64 12, !50, i64 24, !13, i64 32, !51, i64 40, !13, i64 72, !31, i64 80, !13, i64 88}
!50 = !{!"p1 int", !7, i64 0}
!51 = !{!"PreMuxQueue", !52, i64 0, !13, i64 8, !31, i64 16, !31, i64 24}
!52 = !{!"p1 _ZTS6AVFifo", !7, i64 0}
!53 = distinct !{!53, !37}
!54 = distinct !{!54, !37}
!55 = distinct !{!55, !37}
!56 = !{!15, !13, i64 184}
!57 = !{!15, !19, i64 176}
!58 = !{!19, !19, i64 0}
!59 = !{!60, !13, i64 32}
!60 = !{!"SchDec", !16, i64 0, !30, i64 8, !61, i64 24, !13, i64 32, !29, i64 40, !45, i64 96, !62, i64 104, !13, i64 112, !63, i64 120}
!61 = !{!"p1 _ZTS12SchDecOutput", !7, i64 0}
!62 = !{!"p1 _ZTS20AVThreadMessageQueue", !7, i64 0}
!63 = !{!"p1 _ZTS7AVFrame", !7, i64 0}
!64 = !{!60, !61, i64 24}
!65 = !{!61, !61, i64 0}
!66 = distinct !{!66, !37}
!67 = distinct !{!67, !37}
!68 = !{!15, !13, i64 200}
!69 = !{!15, !20, i64 192}
!70 = !{!20, !20, i64 0}
!71 = distinct !{!71, !37}
!72 = !{!15, !13, i64 216}
!73 = !{!15, !21, i64 208}
!74 = !{!21, !21, i64 0}
!75 = distinct !{!75, !37}
!76 = !{!15, !13, i64 232}
!77 = !{!15, !22, i64 224}
!78 = !{!22, !22, i64 0}
!79 = distinct !{!79, !37}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 long", !7, i64 0}
!82 = !{!15, !13, i64 252}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS9SchWaiter", !7, i64 0}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = distinct !{!87, !37}
!88 = distinct !{!88, !37}
!89 = distinct !{!89, !37}
!90 = distinct !{!90, !37}
!91 = distinct !{!91, !37}
!92 = !{!31, !31, i64 0}
!93 = !{!15, !16, i64 0}
!94 = !{!15, !13, i64 248}
!95 = !{!23, !23, i64 0}
!96 = !{!15, !23, i64 240}
!97 = !{!7, !7, i64 0}
!98 = !{!43, !16, i64 0}
!99 = !{!43, !7, i64 24}
!100 = !{!43, !13, i64 104}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTS7SchTask", !7, i64 0}
!103 = !{!29, !11, i64 0}
!104 = !{!29, !13, i64 8}
!105 = !{!29, !13, i64 12}
!106 = !{!29, !7, i64 24}
!107 = !{!29, !7, i64 32}
!108 = !{!49, !31, i64 80}
!109 = !{!27, !16, i64 0}
!110 = !{!27, !33, i64 184}
!111 = !{!8, !8, i64 0}
!112 = !{!60, !16, i64 0}
!113 = !{!60, !63, i64 120}
!114 = !{!115, !115, i64 0}
!115 = !{!"p2 _ZTS11ThreadQueue", !6, i64 0}
!116 = !{!45, !45, i64 0}
!117 = !{!118, !16, i64 0}
!118 = !{!"SchEnc", !16, i64 0, !30, i64 8, !119, i64 24, !23, i64 32, !13, i64 40, !8, i64 44, !7, i64 56, !13, i64 64, !29, i64 72, !45, i64 128, !13, i64 136, !33, i64 144}
!119 = !{!"p1 _ZTS13SchedulerNode", !7, i64 0}
!120 = !{!118, !7, i64 56}
!121 = !{!118, !33, i64 144}
!122 = !{!123, !16, i64 0}
!123 = !{!"SchFilterGraph", !16, i64 0, !124, i64 8, !13, i64 16, !8, i64 20, !13, i64 24, !125, i64 32, !13, i64 40, !29, i64 48, !45, i64 104, !32, i64 112, !13, i64 216, !13, i64 220}
!124 = !{!"p1 _ZTS11SchFilterIn", !7, i64 0}
!125 = !{!"p1 _ZTS12SchFilterOut", !7, i64 0}
!126 = !{!123, !124, i64 8}
!127 = !{!123, !13, i64 16}
!128 = !{!123, !125, i64 32}
!129 = !{!123, !13, i64 40}
!130 = !{!131, !132, i64 0}
!131 = !{!"SchSyncQueue", !132, i64 0, !63, i64 8, !8, i64 16, !50, i64 56, !13, i64 64}
!132 = !{!"p1 _ZTS9SyncQueue", !7, i64 0}
!133 = !{!131, !63, i64 8}
!134 = !{!131, !13, i64 64}
!135 = !{!131, !50, i64 56}
!136 = !{!30, !13, i64 0}
!137 = !{!30, !13, i64 4}
!138 = !{!30, !13, i64 8}
!139 = !{!140, !13, i64 16}
!140 = !{!"SchDemuxStream", !119, i64 0, !23, i64 8, !13, i64 16}
!141 = !{!140, !119, i64 0}
!142 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12}
!143 = !{!60, !13, i64 8}
!144 = !{!49, !13, i64 0}
!145 = !{!146, !13, i64 16}
!146 = !{!"SchDecOutput", !119, i64 0, !23, i64 8, !13, i64 16}
!147 = !{!146, !119, i64 0}
!148 = !{!124, !124, i64 0}
!149 = !{!150, !13, i64 0}
!150 = !{!"SchFilterIn", !30, i64 0, !30, i64 12, !13, i64 24, !13, i64 28}
!151 = !{!118, !13, i64 8}
!152 = !{!125, !125, i64 0}
!153 = !{!154, !13, i64 0}
!154 = !{!"SchFilterOut", !30, i64 0}
!155 = !{!118, !13, i64 40}
!156 = !{!118, !119, i64 24}
!157 = !{!49, !13, i64 48}
!158 = !{!49, !31, i64 64}
!159 = !{!43, !13, i64 20}
!160 = !{!43, !7, i64 64}
!161 = !{!15, !13, i64 36}
!162 = distinct !{!162, !37}
!163 = !{!49, !13, i64 32}
!164 = !{!49, !50, i64 24}
!165 = !{!43, !33, i64 112}
!166 = distinct !{!166, !37}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = distinct !{!169, !37}
!170 = distinct !{!170, !37}
!171 = !{!140, !23, i64 8}
!172 = distinct !{!172, !37}
!173 = distinct !{!173, !37}
!174 = !{!146, !23, i64 8}
!175 = distinct !{!175, !37}
!176 = distinct !{!176, !37}
!177 = !{!118, !23, i64 32}
!178 = distinct !{!178, !37}
!179 = !{!49, !13, i64 4}
!180 = !{!118, !13, i64 12}
!181 = !{!49, !13, i64 12}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = !{!150, !13, i64 4}
!185 = !{!60, !13, i64 12}
!186 = distinct !{!186, !37}
!187 = distinct !{!187, !37}
!188 = distinct !{!188, !37}
!189 = !{!29, !13, i64 48}
!190 = !{!32, !13, i64 92}
!191 = !{!32, !13, i64 96}
!192 = distinct !{!192, !37}
!193 = distinct !{!193, !37}
!194 = !{!49, !13, i64 88}
!195 = distinct !{!195, !37}
!196 = distinct !{!196, !37}
!197 = !{!123, !13, i64 220}
!198 = !{!27, !13, i64 192}
!199 = distinct !{!199, !37}
!200 = distinct !{!200, !37}
!201 = distinct !{!201, !37}
!202 = distinct !{!202, !37}
!203 = !{!15, !13, i64 80}
!204 = !{!205, !31, i64 0}
!205 = !{!"timespec", !31, i64 0, !31, i64 8}
!206 = !{!205, !31, i64 8}
!207 = !{!15, !13, i64 84}
!208 = !{!33, !33, i64 0}
!209 = !{!210, !13, i64 36}
!210 = !{!"AVPacket", !211, i64 0, !31, i64 8, !31, i64 16, !23, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !212, i64 48, !13, i64 56, !31, i64 64, !31, i64 72, !7, i64 80, !211, i64 88, !213, i64 96}
!211 = !{!"p1 _ZTS11AVBufferRef", !7, i64 0}
!212 = !{!"p1 _ZTS16AVPacketSideData", !7, i64 0}
!213 = !{!"AVRational", !13, i64 0, !13, i64 4}
!214 = distinct !{!214, !37}
!215 = !{!210, !211, i64 0}
!216 = !{!210, !23, i64 24}
!217 = !{!210, !13, i64 56}
!218 = !{!119, !119, i64 0}
!219 = !{!60, !45, i64 96}
!220 = !{!60, !62, i64 104}
!221 = !{!222, !31, i64 0}
!222 = !{!"Timestamp", !31, i64 0, !213, i64 8}
!223 = !{i64 0, i64 8, !92, i64 8, i64 4, !12, i64 12, i64 4, !12}
!224 = distinct !{!224, !37}
!225 = distinct !{!225, !37}
!226 = !{!210, !31, i64 8}
!227 = !{i64 0, i64 4, !12, i64 4, i64 4, !12}
!228 = distinct !{!228, !37}
!229 = !{!43, !45, i64 96}
!230 = distinct !{!230, !37}
!231 = !{!60, !13, i64 112}
!232 = !{!63, !63, i64 0}
!233 = !{!211, !211, i64 0}
!234 = distinct !{!234, !37}
!235 = !{!118, !45, i64 128}
!236 = distinct !{!236, !37}
!237 = !{!50, !50, i64 0}
!238 = !{!123, !13, i64 216}
!239 = !{!123, !45, i64 104}
!240 = !{!150, !13, i64 28}
!241 = !{!123, !13, i64 24}
!242 = !{!118, !13, i64 64}
!243 = !{!150, !13, i64 24}
!244 = !{!29, !31, i64 40}
!245 = distinct !{!245, !37}
!246 = distinct !{!246, !37}
!247 = !{!210, !31, i64 16}
!248 = distinct !{!248, !37}
!249 = !{!49, !13, i64 72}
!250 = distinct !{!250, !37}
!251 = !{!150, !13, i64 12}
!252 = !{!150, !13, i64 16}
!253 = distinct !{!253, !37}
!254 = distinct !{!254, !37}
!255 = distinct !{!255, !37}
!256 = distinct !{!256, !37}
!257 = distinct !{!257, !37}
!258 = distinct !{!258, !37}
!259 = distinct !{!259, !37}
!260 = !{!27, !13, i64 176}
!261 = !{!123, !13, i64 208}
!262 = !{!210, !31, i64 64}
!263 = !{!213, !13, i64 0}
!264 = !{!213, !13, i64 4}
!265 = !{!266, !266, i64 0}
!266 = !{!"p1 _ZTS11PreMuxQueue", !7, i64 0}
!267 = !{!51, !52, i64 0}
!268 = !{!210, !13, i64 32}
!269 = !{!51, !31, i64 16}
!270 = !{!51, !31, i64 24}
!271 = !{!51, !13, i64 8}
!272 = !{!118, !7, i64 104}
!273 = distinct !{!273, !37}
!274 = distinct !{!274, !37}
!275 = !{!118, !13, i64 136}
