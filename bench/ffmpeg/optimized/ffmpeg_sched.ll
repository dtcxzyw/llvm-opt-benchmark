; ModuleID = 'bench/ffmpeg/original/ffmpeg_sched.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_sched.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.SchDemux = type { ptr, ptr, i32, %struct.SchTask, %struct.SchWaiter, ptr, i32 }
%struct.SchTask = type { ptr, %struct.SchedulerNode, ptr, ptr, i64, i32 }
%struct.SchedulerNode = type { i32, i32, i32 }
%struct.SchWaiter = type { %union.pthread_mutex_t, %union.pthread_cond_t, i32, i32, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
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
%struct.Timestamp = type { i64, %struct.AVRational }
%struct.AVRational = type { i32, i32 }

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
@.str.41 = private unnamed_addr constant [7 x i8] c"SchEnc\00", align 1
@sch_enc_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, ptr null, i32 3932772, i32 0, i32 104, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.43 = private unnamed_addr constant [15 x i8] c"SchFilterGraph\00", align 1
@sch_fg_class = internal constant { ptr, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, ptr null, i32 3932772, i32 0, i32 80, i32 0, ptr null, ptr null, ptr null, ptr null, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.45 = private unnamed_addr constant [24 x i8] c"Error writing the SDP.\0A\00", align 1
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
@.str.69 = private unnamed_addr constant [49 x i8] c"!pkt->buf && !pkt->data && !pkt->side_data_elems\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"Too many packets buffered for output stream.\0A\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"enc->sq_idx[0] >= 0\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1

; Function Attrs: nounwind uwtable
define void @sch_free(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %142, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @sch_stop(ptr noundef nonnull %3, ptr noundef null)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %.not135 = icmp eq i32 %7, 0
  br i1 %.not135, label %._crit_edge103, label %.lr.ph102

.lr.ph102:                                        ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %13

._crit_edge103:                                   ; preds = %._crit_edge, %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @av_freep(ptr noundef nonnull %9) #9
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %.not137 = icmp eq i32 %11, 0
  br i1 %.not137, label %._crit_edge114, label %.lr.ph113

.lr.ph113:                                        ; preds = %._crit_edge103
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %39

13:                                               ; preds = %.lr.ph102, %._crit_edge
  %indvars.iv145 = phi i64 [ 0, %.lr.ph102 ], [ %indvars.iv.next146, %._crit_edge ]
  %14 = load ptr, ptr %8, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.SchDemux, ptr %14, i64 %indvars.iv145
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !22
  %.not136 = icmp eq i32 %17, 0
  br i1 %.not136, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %28

._crit_edge:                                      ; preds = %28, %13
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  tail call void @av_freep(ptr noundef nonnull %19) #9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 184
  tail call void @av_packet_free(ptr noundef nonnull %20) #9
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %22 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %21) #9
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %24 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %23) #9
  %indvars.iv.next146 = add nuw nsw i64 %indvars.iv145, 1
  %25 = load i32, ptr %6, align 8, !tbaa !9
  %26 = zext i32 %25 to i64
  %27 = icmp samesign ult i64 %indvars.iv.next146, %26
  br i1 %27, label %13, label %._crit_edge103, !llvm.loop !30

28:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %29 = load ptr, ptr %18, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %29, i64 %indvars.iv
  tail call void @av_freep(ptr noundef %30) #9
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @av_freep(ptr noundef nonnull %31) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %16, align 8, !tbaa !22
  %33 = zext i32 %32 to i64
  %34 = icmp samesign ult i64 %indvars.iv.next, %33
  br i1 %34, label %28, label %._crit_edge, !llvm.loop !33

._crit_edge114:                                   ; preds = %._crit_edge110, %._crit_edge103
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @av_freep(ptr noundef nonnull %35) #9
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %37 = load i32, ptr %36, align 8, !tbaa !34
  %.not139 = icmp eq i32 %37, 0
  br i1 %.not139, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %._crit_edge114
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 176
  br label %71

39:                                               ; preds = %.lr.ph113, %._crit_edge110
  %indvars.iv151 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next152, %._crit_edge110 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !35
  %41 = getelementptr inbounds nuw %struct.SchMux, ptr %40, i64 %indvars.iv151
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load i32, ptr %42, align 8, !tbaa !36
  %.not138 = icmp eq i32 %43, 0
  br i1 %.not138, label %._crit_edge110, label %.lr.ph109

.lr.ph109:                                        ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %51

._crit_edge110:                                   ; preds = %62, %39
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  call void @av_freep(ptr noundef nonnull %45) #9
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 112
  call void @av_packet_free(ptr noundef nonnull %46) #9
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 96
  call void @tq_free(ptr noundef nonnull %47) #9
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %48 = load i32, ptr %10, align 8, !tbaa !20
  %49 = zext i32 %48 to i64
  %50 = icmp samesign ult i64 %indvars.iv.next152, %49
  br i1 %50, label %39, label %._crit_edge114, !llvm.loop !40

51:                                               ; preds = %.lr.ph109, %62
  %indvars.iv148 = phi i64 [ 0, %.lr.ph109 ], [ %indvars.iv.next149, %62 ]
  %52 = load ptr, ptr %44, align 8, !tbaa !41
  %53 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %52, i64 %indvars.iv148
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8, !tbaa !42
  %.not98 = icmp eq ptr %55, null
  br i1 %.not98, label %62, label %56

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %57 = call i32 @av_fifo_read(ptr noundef nonnull %55, ptr noundef nonnull %2, i64 noundef 1) #9
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %56, %.lr.ph105
  call void @av_packet_free(ptr noundef nonnull %2) #9
  %59 = load ptr, ptr %54, align 8, !tbaa !42
  %60 = call i32 @av_fifo_read(ptr noundef %59, ptr noundef nonnull %2, i64 noundef 1) #9
  %61 = icmp sgt i32 %60, -1
  br i1 %61, label %.lr.ph105, label %._crit_edge106, !llvm.loop !47

._crit_edge106:                                   ; preds = %.lr.ph105, %56
  call void @av_fifo_freep2(ptr noundef nonnull %54) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %62

62:                                               ; preds = %._crit_edge106, %51
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 24
  call void @av_freep(ptr noundef nonnull %63) #9
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %64 = load i32, ptr %42, align 8, !tbaa !36
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next149, %65
  br i1 %66, label %51, label %._crit_edge110, !llvm.loop !48

._crit_edge122:                                   ; preds = %._crit_edge118, %._crit_edge114
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 176
  call void @av_freep(ptr noundef nonnull %67) #9
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %69 = load i32, ptr %68, align 8, !tbaa !49
  %.not141 = icmp eq i32 %69, 0
  br i1 %.not141, label %._crit_edge126, label %.lr.ph125

.lr.ph125:                                        ; preds = %._crit_edge122
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 192
  br label %95

71:                                               ; preds = %.lr.ph121, %._crit_edge118
  %indvars.iv157 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next158, %._crit_edge118 ]
  %72 = load ptr, ptr %38, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw %struct.SchDec, ptr %72, i64 %indvars.iv157
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 96
  call void @tq_free(ptr noundef nonnull %74) #9
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 104
  call void @av_thread_message_queue_free(ptr noundef nonnull %75) #9
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %.not140 = icmp eq i32 %77, 0
  br i1 %.not140, label %._crit_edge118, label %.lr.ph117

.lr.ph117:                                        ; preds = %71
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 24
  br label %84

._crit_edge118:                                   ; preds = %84, %71
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 24
  call void @av_freep(ptr noundef nonnull %79) #9
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 120
  call void @av_frame_free(ptr noundef nonnull %80) #9
  %indvars.iv.next158 = add nuw nsw i64 %indvars.iv157, 1
  %81 = load i32, ptr %36, align 8, !tbaa !34
  %82 = zext i32 %81 to i64
  %83 = icmp samesign ult i64 %indvars.iv.next158, %82
  br i1 %83, label %71, label %._crit_edge122, !llvm.loop !56

84:                                               ; preds = %.lr.ph117, %84
  %indvars.iv154 = phi i64 [ 0, %.lr.ph117 ], [ %indvars.iv.next155, %84 ]
  %85 = load ptr, ptr %78, align 8, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %85, i64 %indvars.iv154
  call void @av_freep(ptr noundef %86) #9
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  call void @av_freep(ptr noundef nonnull %87) #9
  %indvars.iv.next155 = add nuw nsw i64 %indvars.iv154, 1
  %88 = load i32, ptr %76, align 8, !tbaa !51
  %89 = zext i32 %88 to i64
  %90 = icmp samesign ult i64 %indvars.iv.next155, %89
  br i1 %90, label %84, label %._crit_edge118, !llvm.loop !58

._crit_edge126:                                   ; preds = %95, %._crit_edge122
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 192
  call void @av_freep(ptr noundef nonnull %91) #9
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %93 = load i32, ptr %92, align 8, !tbaa !59
  %.not142 = icmp eq i32 %93, 0
  br i1 %.not142, label %._crit_edge130, label %.lr.ph129

.lr.ph129:                                        ; preds = %._crit_edge126
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 208
  br label %109

95:                                               ; preds = %.lr.ph125, %95
  %indvars.iv160 = phi i64 [ 0, %.lr.ph125 ], [ %indvars.iv.next161, %95 ]
  %96 = load ptr, ptr %70, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.SchEnc, ptr %96, i64 %indvars.iv160
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 128
  call void @tq_free(ptr noundef nonnull %98) #9
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 144
  call void @av_packet_free(ptr noundef nonnull %99) #9
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 24
  call void @av_freep(ptr noundef nonnull %100) #9
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 32
  call void @av_freep(ptr noundef nonnull %101) #9
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %102 = load i32, ptr %68, align 8, !tbaa !49
  %103 = zext i32 %102 to i64
  %104 = icmp samesign ult i64 %indvars.iv.next161, %103
  br i1 %104, label %95, label %._crit_edge126, !llvm.loop !61

._crit_edge130:                                   ; preds = %109, %._crit_edge126
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 208
  call void @av_freep(ptr noundef nonnull %105) #9
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %107 = load i32, ptr %106, align 8, !tbaa !62
  %.not143 = icmp eq i32 %107, 0
  br i1 %.not143, label %._crit_edge134, label %.lr.ph133

.lr.ph133:                                        ; preds = %._crit_edge130
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 224
  br label %129

109:                                              ; preds = %.lr.ph129, %109
  %indvars.iv163 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next164, %109 ]
  %110 = load ptr, ptr %94, align 8, !tbaa !63
  %111 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %110, i64 %indvars.iv163
  call void @sq_free(ptr noundef %111) #9
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  call void @av_frame_free(ptr noundef nonnull %112) #9
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %113) #9
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 56
  call void @av_freep(ptr noundef nonnull %115) #9
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %116 = load i32, ptr %92, align 8, !tbaa !59
  %117 = zext i32 %116 to i64
  %118 = icmp samesign ult i64 %indvars.iv.next164, %117
  br i1 %118, label %109, label %._crit_edge130, !llvm.loop !64

._crit_edge134:                                   ; preds = %129, %._crit_edge130
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 224
  call void @av_freep(ptr noundef nonnull %119) #9
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 240
  call void @av_freep(ptr noundef nonnull %120) #9
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 264
  %122 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %121) #9
  %123 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %124 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %123) #9
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %126 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %125) #9
  %127 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %128 = call i32 @pthread_cond_destroy(ptr noundef nonnull %127) #9
  call void @av_freep(ptr noundef nonnull %0) #9
  br label %142

129:                                              ; preds = %.lr.ph133, %129
  %indvars.iv166 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next167, %129 ]
  %130 = load ptr, ptr %108, align 8, !tbaa !65
  %131 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %130, i64 %indvars.iv166
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 104
  call void @tq_free(ptr noundef nonnull %132) #9
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  call void @av_freep(ptr noundef nonnull %133) #9
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 32
  call void @av_freep(ptr noundef nonnull %134) #9
  %135 = getelementptr inbounds nuw i8, ptr %131, i64 112
  %136 = call i32 @pthread_mutex_destroy(ptr noundef nonnull %135) #9
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 152
  %138 = call i32 @pthread_cond_destroy(ptr noundef nonnull %137) #9
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %139 = load i32, ptr %106, align 8, !tbaa !62
  %140 = zext i32 %139 to i64
  %141 = icmp samesign ult i64 %indvars.iv.next167, %140
  br i1 %141, label %129, label %._crit_edge134, !llvm.loop !66

142:                                              ; preds = %1, %._crit_edge134
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sch_stop(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %202

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store atomic i32 1, ptr %11 seq_cst, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %.preheader123

.preheader123:                                    ; preds = %10, %._crit_edge
  %.not76 = phi i1 [ true, %10 ], [ false, %._crit_edge ]
  %.in.v = select i1 %.not76, i64 232, i64 16
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %14 = load i32, ptr %.in, align 8, !tbaa !68
  %.not154 = icmp eq i32 %14, 0
  br i1 %.not154, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader123
  br i1 %.not76, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv165 = phi i64 [ %indvars.iv.next166, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %15 = load ptr, ptr %13, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %15, i64 %indvars.iv165, i32 9
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #9
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 88
  store atomic i32 1, ptr %18 seq_cst, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %20 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %19) #9
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #9
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %22 = load i32, ptr %.in, align 8, !tbaa !68
  %23 = zext i32 %22 to i64
  %24 = icmp samesign ult i64 %indvars.iv.next166, %23
  br i1 %24, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !69

.preheader122:                                    ; preds = %._crit_edge, %.lr.ph.split
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !9
  %.not155 = icmp eq i32 %26, 0
  br i1 %.not155, label %.preheader121, label %.lr.ph135

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.preheader123
  br i1 %.not76, label %.preheader123, label %.preheader122, !llvm.loop !71

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %27 = load ptr, ptr %12, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %struct.SchDemux, ptr %27, i64 %indvars.iv, i32 4
  %29 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #9
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 88
  store atomic i32 1, ptr %30 seq_cst, align 8
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %32 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %31) #9
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %.in, align 8, !tbaa !68
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.split, label %.preheader122, !llvm.loop !72

.preheader121:                                    ; preds = %err_merge.exit, %.preheader122
  %.067.lcssa = phi i32 [ 0, %.preheader122 ], [ %.0.i77, %err_merge.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %.not156 = icmp eq i32 %38, 0
  br i1 %.not156, label %.preheader120, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader121
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %69

.lr.ph135:                                        ; preds = %.preheader122, %err_merge.exit
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %err_merge.exit ], [ 0, %.preheader122 ]
  %.067134 = phi i32 [ %.0.i77, %err_merge.exit ], [ 0, %.preheader122 ]
  %40 = load ptr, ptr %12, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %struct.SchDemux, ptr %40, i64 %indvars.iv168, i32 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = load i32, ptr %42, align 8, !tbaa !73
  %.not.i = icmp eq i32 %43, 0
  br i1 %.not.i, label %44, label %47

44:                                               ; preds = %.lr.ph135
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %45, align 8
  %46 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i)
  br label %task_stop.exit

47:                                               ; preds = %.lr.ph135
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !74
  %50 = call i32 @pthread_join(i64 noundef %49, ptr noundef nonnull %7) #9
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

53:                                               ; preds = %47
  store i32 0, ptr %42, align 8, !tbaa !73
  %54 = load ptr, ptr %7, align 8, !tbaa !75
  %55 = ptrtoint ptr %54 to i64
  %56 = trunc i64 %55 to i32
  br label %task_stop.exit

task_stop.exit:                                   ; preds = %44, %53
  %.0.i = phi i32 [ %56, %53 ], [ %46, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %57 = icmp sgt i32 %.067134, -1
  %58 = icmp eq i32 %.067134, -541478725
  %or.cond.i = or i1 %57, %58
  %59 = icmp slt i32 %.0.i, 0
  %or.cond3.i = and i1 %or.cond.i, %59
  br i1 %or.cond3.i, label %err_merge.exit, label %60

60:                                               ; preds = %task_stop.exit
  %61 = icmp slt i32 %.067134, 0
  %62 = call i32 @llvm.smin.i32(i32 %.0.i, i32 0)
  %63 = select i1 %61, i32 %.067134, i32 %62
  br label %err_merge.exit

err_merge.exit:                                   ; preds = %task_stop.exit, %60
  %.0.i77 = phi i32 [ %63, %60 ], [ %.0.i, %task_stop.exit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %64 = load i32, ptr %25, align 8, !tbaa !9
  %65 = zext i32 %64 to i64
  %66 = icmp samesign ult i64 %indvars.iv.next169, %65
  br i1 %66, label %.lr.ph135, label %.preheader121, !llvm.loop !76

.preheader120:                                    ; preds = %err_merge.exit87, %.preheader121
  %.1.lcssa = phi i32 [ %.067.lcssa, %.preheader121 ], [ %.0.i86, %err_merge.exit87 ]
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %68 = load i32, ptr %67, align 8, !tbaa !62
  %.not157 = icmp eq i32 %68, 0
  br i1 %.not157, label %.preheader119, label %.lr.ph142

69:                                               ; preds = %.lr.ph138, %err_merge.exit87
  %indvars.iv171 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next172, %err_merge.exit87 ]
  %.1137 = phi i32 [ %.067.lcssa, %.lr.ph138 ], [ %.0.i86, %err_merge.exit87 ]
  %70 = load ptr, ptr %39, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.SchDec, ptr %70, i64 %indvars.iv171, i32 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i32, ptr %72, align 8, !tbaa !73
  %.not.i78 = icmp eq i32 %73, 0
  br i1 %.not.i78, label %74, label %77

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %.sroa.0.0.copyload.i80 = load i64, ptr %75, align 8
  %76 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i80)
  br label %task_stop.exit83

77:                                               ; preds = %69
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %79 = load i64, ptr %78, align 8, !tbaa !74
  %80 = call i32 @pthread_join(i64 noundef %79, ptr noundef nonnull %6) #9
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

83:                                               ; preds = %77
  store i32 0, ptr %72, align 8, !tbaa !73
  %84 = load ptr, ptr %6, align 8, !tbaa !75
  %85 = ptrtoint ptr %84 to i64
  %86 = trunc i64 %85 to i32
  br label %task_stop.exit83

task_stop.exit83:                                 ; preds = %74, %83
  %.0.i79 = phi i32 [ %86, %83 ], [ %76, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %87 = icmp sgt i32 %.1137, -1
  %88 = icmp eq i32 %.1137, -541478725
  %or.cond.i84 = or i1 %87, %88
  %89 = icmp slt i32 %.0.i79, 0
  %or.cond3.i85 = and i1 %or.cond.i84, %89
  br i1 %or.cond3.i85, label %err_merge.exit87, label %90

90:                                               ; preds = %task_stop.exit83
  %91 = icmp slt i32 %.1137, 0
  %92 = call i32 @llvm.smin.i32(i32 %.0.i79, i32 0)
  %93 = select i1 %91, i32 %.1137, i32 %92
  br label %err_merge.exit87

err_merge.exit87:                                 ; preds = %task_stop.exit83, %90
  %.0.i86 = phi i32 [ %93, %90 ], [ %.0.i79, %task_stop.exit83 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %94 = load i32, ptr %37, align 8, !tbaa !34
  %95 = zext i32 %94 to i64
  %96 = icmp samesign ult i64 %indvars.iv.next172, %95
  br i1 %96, label %69, label %.preheader120, !llvm.loop !77

.preheader119:                                    ; preds = %err_merge.exit97, %.preheader120
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader120 ], [ %.0.i96, %err_merge.exit97 ]
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %98 = load i32, ptr %97, align 8, !tbaa !49
  %.not158 = icmp eq i32 %98, 0
  br i1 %.not158, label %.preheader, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader119
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %130

.lr.ph142:                                        ; preds = %.preheader120, %err_merge.exit97
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %err_merge.exit97 ], [ 0, %.preheader120 ]
  %.2141 = phi i32 [ %.0.i96, %err_merge.exit97 ], [ %.1.lcssa, %.preheader120 ]
  %100 = load ptr, ptr %13, align 8, !tbaa !65
  %101 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %100, i64 %indvars.iv174, i32 7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !73
  %.not.i88 = icmp eq i32 %103, 0
  br i1 %.not.i88, label %104, label %107

104:                                              ; preds = %.lr.ph142
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %.sroa.0.0.copyload.i90 = load i64, ptr %105, align 8
  %106 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i90)
  br label %task_stop.exit93

107:                                              ; preds = %.lr.ph142
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !74
  %110 = call i32 @pthread_join(i64 noundef %109, ptr noundef nonnull %5) #9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

113:                                              ; preds = %107
  store i32 0, ptr %102, align 8, !tbaa !73
  %114 = load ptr, ptr %5, align 8, !tbaa !75
  %115 = ptrtoint ptr %114 to i64
  %116 = trunc i64 %115 to i32
  br label %task_stop.exit93

task_stop.exit93:                                 ; preds = %104, %113
  %.0.i89 = phi i32 [ %116, %113 ], [ %106, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %117 = icmp sgt i32 %.2141, -1
  %118 = icmp eq i32 %.2141, -541478725
  %or.cond.i94 = or i1 %117, %118
  %119 = icmp slt i32 %.0.i89, 0
  %or.cond3.i95 = and i1 %or.cond.i94, %119
  br i1 %or.cond3.i95, label %err_merge.exit97, label %120

120:                                              ; preds = %task_stop.exit93
  %121 = icmp slt i32 %.2141, 0
  %122 = call i32 @llvm.smin.i32(i32 %.0.i89, i32 0)
  %123 = select i1 %121, i32 %.2141, i32 %122
  br label %err_merge.exit97

err_merge.exit97:                                 ; preds = %task_stop.exit93, %120
  %.0.i96 = phi i32 [ %123, %120 ], [ %.0.i89, %task_stop.exit93 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %124 = load i32, ptr %67, align 8, !tbaa !62
  %125 = zext i32 %124 to i64
  %126 = icmp samesign ult i64 %indvars.iv.next175, %125
  br i1 %126, label %.lr.ph142, label %.preheader119, !llvm.loop !78

.preheader:                                       ; preds = %err_merge.exit107, %.preheader119
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader119 ], [ %.0.i106, %err_merge.exit107 ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %128 = load i32, ptr %127, align 8, !tbaa !20
  %.not159 = icmp eq i32 %128, 0
  br i1 %.not159, label %._crit_edge151.thread, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %158

130:                                              ; preds = %.lr.ph146, %err_merge.exit107
  %indvars.iv177 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next178, %err_merge.exit107 ]
  %.3145 = phi i32 [ %.2.lcssa, %.lr.ph146 ], [ %.0.i106, %err_merge.exit107 ]
  %131 = load ptr, ptr %99, align 8, !tbaa !60
  %132 = getelementptr inbounds nuw %struct.SchEnc, ptr %131, i64 %indvars.iv177, i32 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load i32, ptr %133, align 8, !tbaa !73
  %.not.i98 = icmp eq i32 %134, 0
  br i1 %.not.i98, label %135, label %138

135:                                              ; preds = %130
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %.sroa.0.0.copyload.i100 = load i64, ptr %136, align 8
  %137 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i100)
  br label %task_stop.exit103

138:                                              ; preds = %130
  %139 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %140 = load i64, ptr %139, align 8, !tbaa !74
  %141 = call i32 @pthread_join(i64 noundef %140, ptr noundef nonnull %4) #9
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

144:                                              ; preds = %138
  store i32 0, ptr %133, align 8, !tbaa !73
  %145 = load ptr, ptr %4, align 8, !tbaa !75
  %146 = ptrtoint ptr %145 to i64
  %147 = trunc i64 %146 to i32
  br label %task_stop.exit103

task_stop.exit103:                                ; preds = %135, %144
  %.0.i99 = phi i32 [ %147, %144 ], [ %137, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %148 = icmp sgt i32 %.3145, -1
  %149 = icmp eq i32 %.3145, -541478725
  %or.cond.i104 = or i1 %148, %149
  %150 = icmp slt i32 %.0.i99, 0
  %or.cond3.i105 = and i1 %or.cond.i104, %150
  br i1 %or.cond3.i105, label %err_merge.exit107, label %151

151:                                              ; preds = %task_stop.exit103
  %152 = icmp slt i32 %.3145, 0
  %153 = call i32 @llvm.smin.i32(i32 %.0.i99, i32 0)
  %154 = select i1 %152, i32 %.3145, i32 %153
  br label %err_merge.exit107

err_merge.exit107:                                ; preds = %task_stop.exit103, %151
  %.0.i106 = phi i32 [ %154, %151 ], [ %.0.i99, %task_stop.exit103 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %155 = load i32, ptr %97, align 8, !tbaa !49
  %156 = zext i32 %155 to i64
  %157 = icmp samesign ult i64 %indvars.iv.next178, %156
  br i1 %157, label %130, label %.preheader, !llvm.loop !79

._crit_edge151:                                   ; preds = %err_merge.exit117
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %201, label %186

._crit_edge151.thread:                            ; preds = %.preheader
  %.not75185 = icmp eq ptr %1, null
  br i1 %.not75185, label %201, label %trailing_dts.exit

158:                                              ; preds = %.lr.ph150, %err_merge.exit117
  %indvars.iv180 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next181, %err_merge.exit117 ]
  %.4148 = phi i32 [ %.3.lcssa, %.lr.ph150 ], [ %.0.i116, %err_merge.exit117 ]
  %159 = load ptr, ptr %129, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.SchMux, ptr %159, i64 %indvars.iv180, i32 5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 48
  %162 = load i32, ptr %161, align 8, !tbaa !73
  %.not.i108 = icmp eq i32 %162, 0
  br i1 %.not.i108, label %163, label %166

163:                                              ; preds = %158
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %.sroa.0.0.copyload.i110 = load i64, ptr %164, align 8
  %165 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i110)
  br label %task_stop.exit113

166:                                              ; preds = %158
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 40
  %168 = load i64, ptr %167, align 8, !tbaa !74
  %169 = call i32 @pthread_join(i64 noundef %168, ptr noundef nonnull %3) #9
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %166
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

172:                                              ; preds = %166
  store i32 0, ptr %161, align 8, !tbaa !73
  %173 = load ptr, ptr %3, align 8, !tbaa !75
  %174 = ptrtoint ptr %173 to i64
  %175 = trunc i64 %174 to i32
  br label %task_stop.exit113

task_stop.exit113:                                ; preds = %163, %172
  %.0.i109 = phi i32 [ %175, %172 ], [ %165, %163 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %176 = icmp sgt i32 %.4148, -1
  %177 = icmp eq i32 %.4148, -541478725
  %or.cond.i114 = or i1 %176, %177
  %178 = icmp slt i32 %.0.i109, 0
  %or.cond3.i115 = and i1 %or.cond.i114, %178
  br i1 %or.cond3.i115, label %err_merge.exit117, label %179

179:                                              ; preds = %task_stop.exit113
  %180 = icmp slt i32 %.4148, 0
  %181 = call i32 @llvm.smin.i32(i32 %.0.i109, i32 0)
  %182 = select i1 %180, i32 %.4148, i32 %181
  br label %err_merge.exit117

err_merge.exit117:                                ; preds = %task_stop.exit113, %179
  %.0.i116 = phi i32 [ %182, %179 ], [ %.0.i109, %task_stop.exit113 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %183 = load i32, ptr %127, align 8, !tbaa !20
  %184 = zext i32 %183 to i64
  %185 = icmp samesign ult i64 %indvars.iv.next181, %184
  br i1 %185, label %158, label %._crit_edge151, !llvm.loop !80

186:                                              ; preds = %._crit_edge151
  %.not53.not.i = icmp eq i32 %183, 0
  br i1 %.not53.not.i, label %trailing_dts.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %186
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !35
  %wide.trip.count87.i = zext i32 %183 to i64
  br label %.lr.ph58.split.us.i

.lr.ph58.split.us.i:                              ; preds = %._crit_edge.split.us.us.i, %.lr.ph58.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph58.i ]
  %.02755.us.i = phi i64 [ %.229.lcssa.us.i, %._crit_edge.split.us.us.i ], [ 9223372036854775807, %.lr.ph58.i ]
  %189 = getelementptr inbounds nuw %struct.SchMux, ptr %188, i64 %indvars.iv74.i
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load i32, ptr %190, align 8, !tbaa !36
  %.not67.i = icmp eq i32 %191, 0
  br i1 %.not67.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %198, %.lr.ph58.split.us.i
  %.229.lcssa.us.i = phi i64 [ %.02755.us.i, %.lr.ph58.split.us.i ], [ %..229.us.us.i, %198 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count87.i
  br i1 %exitcond78.not.i, label %trailing_dts.exit, label %.lr.ph58.split.us.i, !llvm.loop !81

.lr.ph.us.i:                                      ; preds = %.lr.ph58.split.us.i
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !41
  %wide.trip.count.i = zext i32 %191 to i64
  br label %194

194:                                              ; preds = %198, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %198 ], [ 0, %.lr.ph.us.i ]
  %.22949.us.us.i = phi i64 [ %..229.us.us.i, %198 ], [ %.02755.us.i, %.lr.ph.us.i ]
  %195 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %193, i64 %indvars.iv.i, i32 6
  %196 = load i64, ptr %195, align 8, !tbaa !82
  %197 = icmp eq i64 %196, -9223372036854775808
  br i1 %197, label %trailing_dts.exit, label %198

198:                                              ; preds = %194
  %..229.us.us.i = call i64 @llvm.smin.i64(i64 %.22949.us.us.i, i64 %196)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us.us.i, label %194, !llvm.loop !83

trailing_dts.exit:                                ; preds = %._crit_edge.split.us.us.i, %194, %._crit_edge151.thread, %186
  %.4.lcssa186192 = phi i32 [ %.0.i116, %186 ], [ %.3.lcssa, %._crit_edge151.thread ], [ %.0.i116, %194 ], [ %.0.i116, %._crit_edge.split.us.us.i ]
  %.not47.i = phi i1 [ false, %186 ], [ false, %._crit_edge151.thread ], [ true, %194 ], [ false, %._crit_edge.split.us.us.i ]
  %.128.i = phi i64 [ 9223372036854775807, %186 ], [ 9223372036854775807, %._crit_edge151.thread ], [ %.22949.us.us.i, %194 ], [ %.229.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %199 = icmp eq i64 %.128.i, 9223372036854775807
  %200 = select i1 %.not47.i, i1 true, i1 %199
  %.5.i = select i1 %200, i64 -9223372036854775808, i64 %.128.i
  store i64 %.5.i, ptr %1, align 8, !tbaa !84
  br label %201

201:                                              ; preds = %._crit_edge151.thread, %trailing_dts.exit, %._crit_edge151
  %.4.lcssa187 = phi i32 [ %.3.lcssa, %._crit_edge151.thread ], [ %.4.lcssa186192, %trailing_dts.exit ], [ %.0.i116, %._crit_edge151 ]
  store i32 2, ptr %8, align 4, !tbaa !67
  br label %202

202:                                              ; preds = %2, %201
  %.0 = phi i32 [ %.4.lcssa187, %201 ], [ 0, %2 ]
  ret i32 %.0
}

declare void @av_freep(ptr noundef) local_unnamed_addr #1

declare void @av_packet_free(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_read(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_fifo_freep2(ptr noundef) local_unnamed_addr #1

declare void @tq_free(ptr noundef) local_unnamed_addr #1

declare void @av_thread_message_queue_free(ptr noundef) local_unnamed_addr #1

declare void @av_frame_free(ptr noundef) local_unnamed_addr #1

declare void @sq_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @sch_alloc() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %2 = tail call noalias ptr @av_mallocz(i64 noundef 312) #9
  store ptr %2, ptr %1, align 8, !tbaa !4
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %17, label %3

3:                                                ; preds = %0
  store ptr @scheduler_class, ptr %2, align 8, !tbaa !85
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 1, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 264
  %6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #9
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %7, label %16

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #9
  %.not6 = icmp eq i32 %9, 0
  br i1 %.not6, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %11, ptr noundef null) #9
  %.not7 = icmp eq i32 %12, 0
  br i1 %.not7, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %15 = tail call i32 @pthread_cond_init(ptr noundef nonnull %14, ptr noundef null) #9
  %.not8 = icmp eq i32 %15, 0
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %13, %10, %7, %3
  call void @sch_free(ptr noundef nonnull %1)
  br label %17

17:                                               ; preds = %13, %0, %16
  %.0 = phi ptr [ null, %16 ], [ null, %0 ], [ %2, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr %.0
}

declare noalias ptr @av_mallocz(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @sch_sdp_filename(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 240
  tail call void @av_freep(ptr noundef nonnull %3) #9
  %4 = tail call noalias ptr @av_strdup(ptr noundef %1) #9
  store ptr %4, ptr %3, align 8, !tbaa !87
  %.not = icmp eq ptr %4, null
  %5 = select i1 %.not, i32 -12, i32 0
  ret i32 %5
}

declare noalias ptr @av_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sch_add_mux(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #0 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = add i32 %8, 1
  %11 = tail call i32 @grow_array(ptr noundef nonnull %9, i32 noundef 120, ptr noundef nonnull %7, i32 noundef %10) #9
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %27, label %13

13:                                               ; preds = %6
  %14 = load ptr, ptr %9, align 8, !tbaa !35
  %15 = zext i32 %8 to i64
  %16 = getelementptr inbounds nuw %struct.SchMux, ptr %14, i64 %15
  store ptr @sch_mux_class, ptr %16, align 8, !tbaa !88
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !89
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %5, ptr %18, align 8, !tbaa !90
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !91
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 2, ptr %20, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %8, ptr %21, align 4, !tbaa !93
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %1, ptr %22, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %3, ptr %23, align 8, !tbaa !95
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i32, ptr %24, align 8, !tbaa !86
  %26 = and i32 %25, %4
  store i32 %26, ptr %24, align 8, !tbaa !86
  br label %27

27:                                               ; preds = %6, %13
  %.0 = phi i32 [ %8, %13 ], [ %11, %6 ]
  ret i32 %.0
}

declare i32 @grow_array(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sch_add_mux_stream(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 655) #9
  tail call void @abort() #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %struct.SchMux, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = add i32 %14, 1
  %16 = tail call i32 @grow_array(ptr noundef nonnull %12, i32 noundef 96, ptr noundef nonnull %13, i32 noundef %15) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %13, align 8, !tbaa !36
  %20 = add i32 %19, -1
  %21 = load ptr, ptr %12, align 8, !tbaa !41
  %22 = zext i32 %20 to i64
  %23 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %21, i64 %22
  %24 = tail call ptr @av_fifo_alloc2(i64 noundef 8, i64 noundef 8, i32 noundef 0) #9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !42
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 -9223372036854775808, ptr %27, align 8, !tbaa !82
  br label %28

28:                                               ; preds = %18, %7, %26
  %.0 = phi i32 [ %20, %26 ], [ %16, %7 ], [ -12, %18 ]
  ret i32 %.0
}

declare void @av_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

declare ptr @av_fifo_alloc2(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sch_add_demux(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = add i32 %5, 1
  %8 = tail call i32 @grow_array(ptr noundef nonnull %6, i32 noundef 200, ptr noundef nonnull %4, i32 noundef %7) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = zext i32 %5 to i64
  %13 = getelementptr inbounds nuw %struct.SchDemux, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !91
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %15, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %5, ptr %16, align 4, !tbaa !93
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %1, ptr %17, align 8, !tbaa !94
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %2, ptr %18, align 8, !tbaa !95
  store ptr @sch_demux_class, ptr %13, align 8, !tbaa !96
  %19 = tail call ptr @av_packet_alloc() #9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %19, ptr %20, align 8, !tbaa !97
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i32 0, ptr %23, align 4, !tbaa !98
  %24 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #9
  %.not.i = icmp eq i32 %24, 0
  br i1 %.not.i, label %25, label %waiter_init.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %27 = tail call i32 @pthread_cond_init(ptr noundef nonnull %26, ptr noundef null) #9
  br label %waiter_init.exit

waiter_init.exit:                                 ; preds = %21, %25
  %.pn.i = phi i32 [ %27, %25 ], [ %24, %21 ]
  %.0.i = sub nsw i32 0, %.pn.i
  %28 = icmp sgt i32 %.pn.i, 0
  %. = select i1 %28, i32 %.0.i, i32 %5
  br label %29

29:                                               ; preds = %waiter_init.exit, %10, %3
  %.0 = phi i32 [ %8, %3 ], [ -12, %10 ], [ %., %waiter_init.exit ]
  ret i32 %.0
}

declare ptr @av_packet_alloc() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sch_add_demux_stream(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i32, ptr %3, align 8, !tbaa !9
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 712) #9
  tail call void @abort() #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %struct.SchDemux, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !22
  %15 = add i32 %14, 1
  %16 = tail call i32 @grow_array(ptr noundef nonnull %12, i32 noundef 24, ptr noundef nonnull %13, i32 noundef %15) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %13, align 8, !tbaa !22
  %20 = add i32 %19, -1
  br label %21

21:                                               ; preds = %7, %18
  %22 = phi i32 [ %20, %18 ], [ %16, %7 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @sch_add_dec_output(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4 = load i32, ptr %3, align 8, !tbaa !34
  %5 = icmp ult i32 %1, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 724) #9
  tail call void @abort() #10
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %9 = load ptr, ptr %8, align 8, !tbaa !50
  %10 = zext i32 %1 to i64
  %11 = getelementptr inbounds nuw %struct.SchDec, ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !51
  %15 = add i32 %14, 1
  %16 = tail call i32 @grow_array(ptr noundef nonnull %12, i32 noundef 24, ptr noundef nonnull %13, i32 noundef %15) #9
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %7
  %19 = load i32, ptr %13, align 8, !tbaa !51
  %20 = add i32 %19, -1
  br label %21

21:                                               ; preds = %7, %18
  %.0 = phi i32 [ %20, %18 ], [ %16, %7 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sch_add_dec(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %8 = add i32 %6, 1
  %9 = tail call i32 @grow_array(ptr noundef nonnull %7, i32 noundef 128, ptr noundef nonnull %5, i32 noundef %8) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %sch_add_dec_output.exit.thread, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw %struct.SchDec, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %0, ptr %15, align 8, !tbaa !91
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 3, ptr %16, align 8, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %6, ptr %17, align 4, !tbaa !93
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %1, ptr %18, align 8, !tbaa !94
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %2, ptr %19, align 8, !tbaa !95
  store ptr @sch_dec_class, ptr %14, align 8, !tbaa !99
  %20 = tail call ptr @av_frame_alloc() #9
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %20, ptr %21, align 8, !tbaa !100
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %sch_add_dec_output.exit.thread, label %22

22:                                               ; preds = %11
  %23 = load i32, ptr %5, align 8, !tbaa !34
  %24 = icmp ult i32 %6, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 724) #9
  tail call void @abort() #10
  unreachable

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.SchDec, ptr %27, i64 %13
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %31 = load i32, ptr %30, align 8, !tbaa !51
  %32 = add i32 %31, 1
  %33 = tail call i32 @grow_array(ptr noundef nonnull %29, i32 noundef 24, ptr noundef nonnull %30, i32 noundef %32) #9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %sch_add_dec_output.exit.thread, label %sch_add_dec_output.exit

sch_add_dec_output.exit:                          ; preds = %26
  %35 = load i32, ptr %30, align 8, !tbaa !51
  %36 = add i32 %35, -1
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %sch_add_dec_output.exit.thread, label %38

38:                                               ; preds = %sch_add_dec_output.exit
  %39 = tail call ptr @tq_alloc(i32 noundef 1, i64 noundef 8, i32 noundef 1) #9
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %sch_add_dec_output.exit.thread, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %39, ptr %41, align 8, !tbaa !101
  %.not32 = icmp eq i32 %3, 0
  br i1 %.not32, label %46, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %44 = tail call i32 @av_thread_message_queue_alloc(ptr noundef nonnull %43, i32 noundef 1, i32 noundef 16) #9
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %sch_add_dec_output.exit.thread, label %46

46:                                               ; preds = %42, %40
  br label %sch_add_dec_output.exit.thread

sch_add_dec_output.exit.thread:                   ; preds = %38, %26, %42, %sch_add_dec_output.exit, %11, %4, %46
  %.0 = phi i32 [ %6, %46 ], [ %9, %4 ], [ -12, %11 ], [ %36, %sch_add_dec_output.exit ], [ %44, %42 ], [ %33, %26 ], [ -12, %38 ]
  ret i32 %.0
}

declare ptr @av_frame_alloc() local_unnamed_addr #1

declare i32 @av_thread_message_queue_alloc(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sch_add_enc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %8 = add i32 %6, 1
  %9 = tail call i32 @grow_array(ptr noundef nonnull %7, i32 noundef 152, ptr noundef nonnull %5, i32 noundef %8) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %28, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = zext i32 %6 to i64
  %14 = getelementptr inbounds nuw %struct.SchEnc, ptr %12, i64 %13
  store ptr @sch_enc_class, ptr %14, align 8, !tbaa !102
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %3, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 -1, ptr %16, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 -1, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %0, ptr %18, align 8, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 4, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %6, ptr %20, align 4, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %1, ptr %21, align 8, !tbaa !94
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %2, ptr %22, align 8, !tbaa !95
  %23 = tail call ptr @av_packet_alloc() #9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %23, ptr %24, align 8, !tbaa !106
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %11
  %26 = tail call ptr @tq_alloc(i32 noundef 1, i64 noundef 8, i32 noundef 0) #9
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %28, label %queue_alloc.exit

queue_alloc.exit:                                 ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !101
  br label %28

28:                                               ; preds = %queue_alloc.exit, %25, %11, %4
  %.0 = phi i32 [ %9, %4 ], [ -12, %11 ], [ %6, %queue_alloc.exit ], [ -12, %25 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sch_add_filtergraph(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = add i32 %7, 1
  %10 = tail call i32 @grow_array(ptr noundef nonnull %8, i32 noundef 224, ptr noundef nonnull %6, i32 noundef %9) #9
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %48, label %12

12:                                               ; preds = %5
  %13 = load ptr, ptr %8, align 8, !tbaa !65
  %14 = zext i32 %7 to i64
  %15 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %13, i64 %14
  store ptr @sch_fg_class, ptr %15, align 8, !tbaa !107
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %0, ptr %16, align 8, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 5, ptr %17, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %7, ptr %18, align 4, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %3, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %4, ptr %20, align 8, !tbaa !95
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %12
  %22 = zext i32 %1 to i64
  %23 = tail call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 32) #9
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !111
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %48, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %1, ptr %26, align 8, !tbaa !112
  br label %27

27:                                               ; preds = %25, %12
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %34, label %28

28:                                               ; preds = %27
  %29 = zext i32 %2 to i64
  %30 = tail call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 12) #9
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !113
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %48, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %2, ptr %33, align 8, !tbaa !114
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 0, ptr %36, align 4, !tbaa !98
  %37 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %35, ptr noundef null) #9
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %38, label %waiter_init.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 152
  %40 = tail call i32 @pthread_cond_init(ptr noundef nonnull %39, ptr noundef null) #9
  br label %waiter_init.exit

waiter_init.exit:                                 ; preds = %34, %38
  %.pn.i = phi i32 [ %40, %38 ], [ %37, %34 ]
  %.0.i = sub nsw i32 0, %.pn.i
  %41 = icmp sgt i32 %.pn.i, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %waiter_init.exit
  %43 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %44 = load i32, ptr %43, align 8, !tbaa !112
  %45 = add i32 %44, 1
  %46 = tail call ptr @tq_alloc(i32 noundef %45, i64 noundef 8, i32 noundef 0) #9
  %.not.i42 = icmp eq ptr %46, null
  br i1 %.not.i42, label %48, label %queue_alloc.exit

queue_alloc.exit:                                 ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %46, ptr %47, align 8, !tbaa !101
  br label %48

48:                                               ; preds = %queue_alloc.exit, %42, %waiter_init.exit, %28, %21, %5
  %.0 = phi i32 [ %10, %5 ], [ -12, %21 ], [ -12, %28 ], [ %.0.i, %waiter_init.exit ], [ %7, %queue_alloc.exit ], [ -12, %42 ]
  ret i32 %.0
}

declare noalias ptr @av_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sch_add_sq_enc(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load i32, ptr %5, align 8, !tbaa !59
  %7 = add i32 %6, 1
  %8 = tail call i32 @grow_array(ptr noundef nonnull %4, i32 noundef 72, ptr noundef nonnull %5, i32 noundef %7) #9
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %32, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !63
  %12 = load i32, ptr %5, align 8, !tbaa !59
  %13 = add i32 %12, -1
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %11, i64 %14
  %16 = tail call ptr @sq_alloc(i32 noundef 1, i64 noundef %1, ptr noundef %2) #9
  store ptr %16, ptr %15, align 8, !tbaa !115
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @av_frame_alloc() #9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !118
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %32, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %21, ptr noundef null) #9
  %.not21 = icmp eq i32 %22, 0
  br i1 %.not21, label %25, label %23

23:                                               ; preds = %20
  %24 = sub nsw i32 0, %22
  br label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %4, align 8, !tbaa !63
  %27 = ptrtoint ptr %15 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 72
  %31 = trunc i64 %30 to i32
  br label %32

32:                                               ; preds = %17, %10, %3, %25, %23
  %.0 = phi i32 [ %24, %23 ], [ %31, %25 ], [ %8, %3 ], [ -12, %10 ], [ -12, %17 ]
  ret i32 %.0
}

declare ptr @sq_alloc(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sch_sq_add_enc(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = load i32, ptr %6, align 8, !tbaa !59
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 895) #9
  tail call void @abort() #10
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %12 = load ptr, ptr %11, align 8, !tbaa !63
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = load i32, ptr %15, align 8, !tbaa !49
  %17 = icmp ult i32 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 898) #9
  tail call void @abort() #10
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8, !tbaa !60
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %25 = load i32, ptr %24, align 8, !tbaa !119
  %26 = add i32 %25, 1
  %27 = tail call i32 @grow_array(ptr noundef nonnull %23, i32 noundef 4, ptr noundef nonnull %24, i32 noundef %26) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %19
  %30 = load ptr, ptr %23, align 8, !tbaa !120
  %31 = load i32, ptr %24, align 8, !tbaa !119
  %32 = add i32 %31, -1
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i32, ptr %30, i64 %33
  store i32 %2, ptr %34, align 4, !tbaa !68
  %35 = load ptr, ptr %14, align 8, !tbaa !115
  %36 = tail call i32 @sq_add_stream(ptr noundef %35, i32 noundef %3) #9
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %43, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw %struct.SchEnc, ptr %21, i64 %22, i32 5
  store i32 %1, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 %36, ptr %40, align 4, !tbaa !68
  %.not = icmp eq i64 %4, 9223372036854775807
  br i1 %.not, label %43, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %14, align 8, !tbaa !115
  tail call void @sq_limit_frames(ptr noundef %42, i32 noundef %36, i64 noundef %4) #9
  br label %43

43:                                               ; preds = %38, %41, %29, %19
  %.0 = phi i32 [ %27, %19 ], [ %36, %29 ], [ 0, %41 ], [ 0, %38 ]
  ret i32 %.0
}

declare i32 @sq_add_stream(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @sq_limit_frames(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sch_connect(ptr noundef readonly captures(none) %0, i64 %1, i32 %2, i64 %3, i32 %4) local_unnamed_addr #0 {
  %.sroa.0156.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.0156.sroa.10.0.extract.shift = lshr i64 %1, 32
  %.sroa.0156.sroa.10.0.extract.trunc = trunc nuw i64 %.sroa.0156.sroa.10.0.extract.shift to i32
  %.sroa.075.sroa.0.0.extract.trunc = trunc i64 %3 to i32
  %.sroa.075.sroa.9.0.extract.shift = lshr i64 %3, 32
  %.sroa.075.sroa.9.0.extract.trunc = trunc nuw i64 %.sroa.075.sroa.9.0.extract.shift to i32
  switch i32 %.sroa.0156.sroa.0.0.extract.trunc, label %234 [
    i32 1, label %6
    i32 3, label %67
    i32 6, label %129
    i32 4, label %180
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp ugt i32 %8, %.sroa.0156.sroa.10.0.extract.trunc
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.SchDemux, ptr %12, i64 %.sroa.0156.sroa.10.0.extract.shift
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !22
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10, %6
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 928) #9
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !121
  %25 = add i32 %24, 1
  %26 = tail call i32 @grow_array(ptr noundef %22, i32 noundef 12, ptr noundef nonnull %23, i32 noundef %25) #9
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %18
  %29 = load ptr, ptr %22, align 8, !tbaa !123
  %30 = load i32, ptr %23, align 8, !tbaa !121
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %29, i64 %32
  store i64 %3, ptr %33, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %4, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !68
  switch i32 %.sroa.075.sroa.0.0.extract.trunc, label %66 [
    i32 3, label %34
    i32 2, label %46
  ]

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %36 = load i32, ptr %35, align 8, !tbaa !34
  %37 = icmp ugt i32 %36, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 942) #9
  tail call void @abort() #10
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.SchDec, ptr %41, i64 %.sroa.075.sroa.9.0.extract.shift, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !124
  %.not265 = icmp eq i32 %43, 0
  br i1 %.not265, label %45, label %44

44:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 945) #9
  tail call void @abort() #10
  unreachable

45:                                               ; preds = %39
  %.sroa.0156.sroa.10.0.insert.shift = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift, 1
  store i64 %.sroa.0156.sroa.0.0.insert.insert, ptr %42, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !68
  br label %.critedge

46:                                               ; preds = %28
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = icmp ugt i32 %48, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %49, label %50, label %57

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw %struct.SchMux, ptr %52, i64 %.sroa.075.sroa.9.0.extract.shift
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load i32, ptr %54, align 8, !tbaa !36
  %56 = icmp ult i32 %4, %55
  br i1 %56, label %58, label %57

57:                                               ; preds = %50, %46
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 953) #9
  tail call void @abort() #10
  unreachable

58:                                               ; preds = %50
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !41
  %61 = zext i32 %4 to i64
  %62 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 8, !tbaa !125
  %.not264 = icmp eq i32 %63, 0
  br i1 %.not264, label %65, label %64

64:                                               ; preds = %58
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 956) #9
  tail call void @abort() #10
  unreachable

65:                                               ; preds = %58
  %.sroa.0156.sroa.10.0.insert.shift223 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert203 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift223, 1
  store i64 %.sroa.0156.sroa.0.0.insert.insert203, ptr %62, align 8
  %.sroa.20.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx182, align 8, !tbaa !68
  br label %.critedge

66:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 961) #9
  tail call void @abort() #10
  unreachable

67:                                               ; preds = %5
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %69 = load i32, ptr %68, align 8, !tbaa !34
  %70 = icmp ugt i32 %69, %.sroa.0156.sroa.10.0.extract.trunc
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 970) #9
  tail call void @abort() #10
  unreachable

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %74 = load ptr, ptr %73, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.SchDec, ptr %74, i64 %.sroa.0156.sroa.10.0.extract.shift
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load i32, ptr %76, align 8, !tbaa !51
  %78 = icmp ult i32 %2, %77
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 973) #9
  tail call void @abort() #10
  unreachable

80:                                               ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %82 = load ptr, ptr %81, align 8, !tbaa !57
  %83 = zext i32 %2 to i64
  %84 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load i32, ptr %85, align 8, !tbaa !126
  %87 = add i32 %86, 1
  %88 = tail call i32 @grow_array(ptr noundef %84, i32 noundef 12, ptr noundef nonnull %85, i32 noundef %87) #9
  %89 = icmp sgt i32 %88, -1
  br i1 %89, label %90, label %.critedge

90:                                               ; preds = %80
  %91 = load ptr, ptr %84, align 8, !tbaa !128
  %92 = load i32, ptr %85, align 8, !tbaa !126
  %93 = add i32 %92, -1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %91, i64 %94
  store i64 %3, ptr %95, align 4
  %.sroa.29.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i32 %4, ptr %.sroa.29.0..sroa_idx120, align 4, !tbaa !68
  switch i32 %.sroa.075.sroa.0.0.extract.trunc, label %128 [
    i32 5, label %96
    i32 4, label %116
  ]

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %98 = load i32, ptr %97, align 8, !tbaa !62
  %99 = icmp ugt i32 %98, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %99, label %100, label %107

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %102 = load ptr, ptr %101, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %102, i64 %.sroa.075.sroa.9.0.extract.shift
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %105 = load i32, ptr %104, align 8, !tbaa !112
  %106 = icmp ult i32 %4, %105
  br i1 %106, label %108, label %107

107:                                              ; preds = %100, %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 988) #9
  tail call void @abort() #10
  unreachable

108:                                              ; preds = %100
  %109 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !111
  %111 = zext i32 %4 to i64
  %112 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %110, i64 %111
  %113 = load i32, ptr %112, align 4, !tbaa !129
  %.not263 = icmp eq i32 %113, 0
  br i1 %.not263, label %115, label %114

114:                                              ; preds = %108
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 991) #9
  tail call void @abort() #10
  unreachable

115:                                              ; preds = %108
  %.sroa.0156.sroa.10.0.insert.shift227 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert206 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift227, 3
  store i64 %.sroa.0156.sroa.0.0.insert.insert206, ptr %112, align 4
  %.sroa.20.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx184, align 4, !tbaa !68
  br label %.critedge

116:                                              ; preds = %90
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %118 = load i32, ptr %117, align 8, !tbaa !49
  %119 = icmp ugt i32 %118, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 998) #9
  tail call void @abort() #10
  unreachable

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %123 = load ptr, ptr %122, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.SchEnc, ptr %123, i64 %.sroa.075.sroa.9.0.extract.shift, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !131
  %.not262 = icmp eq i32 %125, 0
  br i1 %.not262, label %127, label %126

126:                                              ; preds = %121
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1001) #9
  tail call void @abort() #10
  unreachable

127:                                              ; preds = %121
  %.sroa.0156.sroa.10.0.insert.shift231 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert209 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift231, 3
  store i64 %.sroa.0156.sroa.0.0.insert.insert209, ptr %124, align 8
  %.sroa.20.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx186, align 8, !tbaa !68
  br label %.critedge

128:                                              ; preds = %90
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1005) #9
  tail call void @abort() #10
  unreachable

129:                                              ; preds = %5
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %131 = load i32, ptr %130, align 8, !tbaa !62
  %132 = icmp ugt i32 %131, %.sroa.0156.sroa.10.0.extract.trunc
  br i1 %132, label %133, label %140

133:                                              ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %135 = load ptr, ptr %134, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %135, i64 %.sroa.0156.sroa.10.0.extract.shift
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %138 = load i32, ptr %137, align 8, !tbaa !114
  %139 = icmp ult i32 %2, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %133, %129
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1014) #9
  tail call void @abort() #10
  unreachable

141:                                              ; preds = %133
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !113
  %144 = zext i32 %2 to i64
  %145 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %143, i64 %144
  %146 = load i32, ptr %145, align 4, !tbaa !132
  %.not259 = icmp eq i32 %146, 0
  br i1 %.not259, label %148, label %147

147:                                              ; preds = %141
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1017) #9
  tail call void @abort() #10
  unreachable

148:                                              ; preds = %141
  store i64 %3, ptr %145, align 4
  %.sroa.29.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i32 %4, ptr %.sroa.29.0..sroa_idx122, align 4, !tbaa !68
  switch i32 %.sroa.075.sroa.0.0.extract.trunc, label %179 [
    i32 4, label %149
    i32 5, label %161
  ]

149:                                              ; preds = %148
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %151 = load i32, ptr %150, align 8, !tbaa !49
  %152 = icmp ugt i32 %151, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %152, label %154, label %153

153:                                              ; preds = %149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1025) #9
  tail call void @abort() #10
  unreachable

154:                                              ; preds = %149
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %156 = load ptr, ptr %155, align 8, !tbaa !60
  %157 = getelementptr inbounds nuw %struct.SchEnc, ptr %156, i64 %.sroa.075.sroa.9.0.extract.shift, i32 1
  %158 = load i32, ptr %157, align 8, !tbaa !131
  %.not261 = icmp eq i32 %158, 0
  br i1 %.not261, label %160, label %159

159:                                              ; preds = %154
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1028) #9
  tail call void @abort() #10
  unreachable

160:                                              ; preds = %154
  %.sroa.0156.sroa.10.0.insert.shift235 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert212 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift235, 6
  store i64 %.sroa.0156.sroa.0.0.insert.insert212, ptr %157, align 8
  %.sroa.20.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx188, align 8, !tbaa !68
  br label %.critedge

161:                                              ; preds = %148
  %162 = load i32, ptr %130, align 8, !tbaa !62
  %163 = icmp ugt i32 %162, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %163, label %164, label %170

164:                                              ; preds = %161
  %165 = load ptr, ptr %134, align 8, !tbaa !65
  %166 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %165, i64 %.sroa.075.sroa.9.0.extract.shift
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load i32, ptr %167, align 8, !tbaa !112
  %169 = icmp ult i32 %4, %168
  br i1 %169, label %171, label %170

170:                                              ; preds = %164, %161
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1036) #9
  tail call void @abort() #10
  unreachable

171:                                              ; preds = %164
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %173 = load ptr, ptr %172, align 8, !tbaa !111
  %174 = zext i32 %4 to i64
  %175 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %173, i64 %174
  %176 = load i32, ptr %175, align 4, !tbaa !129
  %.not260 = icmp eq i32 %176, 0
  br i1 %.not260, label %178, label %177

177:                                              ; preds = %171
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1039) #9
  tail call void @abort() #10
  unreachable

178:                                              ; preds = %171
  %.sroa.0156.sroa.10.0.insert.shift239 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert215 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift239, 6
  store i64 %.sroa.0156.sroa.0.0.insert.insert215, ptr %175, align 4
  %.sroa.20.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx190, align 4, !tbaa !68
  br label %.critedge

179:                                              ; preds = %148
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1043) #9
  tail call void @abort() #10
  unreachable

180:                                              ; preds = %5
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %182 = load i32, ptr %181, align 8, !tbaa !49
  %183 = icmp ugt i32 %182, %.sroa.0156.sroa.10.0.extract.trunc
  br i1 %183, label %185, label %184

184:                                              ; preds = %180
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1052) #9
  tail call void @abort() #10
  unreachable

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %187 = load ptr, ptr %186, align 8, !tbaa !60
  %188 = getelementptr inbounds nuw %struct.SchEnc, ptr %187, i64 %.sroa.0156.sroa.10.0.extract.shift
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %191 = load i32, ptr %190, align 8, !tbaa !134
  %192 = add i32 %191, 1
  %193 = tail call i32 @grow_array(ptr noundef nonnull %189, i32 noundef 12, ptr noundef nonnull %190, i32 noundef %192) #9
  %194 = icmp sgt i32 %193, -1
  br i1 %194, label %195, label %.critedge

195:                                              ; preds = %185
  %196 = load ptr, ptr %189, align 8, !tbaa !135
  %197 = load i32, ptr %190, align 8, !tbaa !134
  %198 = add i32 %197, -1
  %199 = zext i32 %198 to i64
  %200 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %196, i64 %199
  store i64 %3, ptr %200, align 4
  %.sroa.29.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i32 %4, ptr %.sroa.29.0..sroa_idx124, align 4, !tbaa !68
  switch i32 %.sroa.075.sroa.0.0.extract.trunc, label %233 [
    i32 2, label %201
    i32 3, label %221
  ]

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %203 = load i32, ptr %202, align 8, !tbaa !20
  %204 = icmp ugt i32 %203, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load ptr, ptr %206, align 8, !tbaa !35
  %208 = getelementptr inbounds nuw %struct.SchMux, ptr %207, i64 %.sroa.075.sroa.9.0.extract.shift
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 16
  %210 = load i32, ptr %209, align 8, !tbaa !36
  %211 = icmp ult i32 %4, %210
  br i1 %211, label %213, label %212

212:                                              ; preds = %205, %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1067) #9
  tail call void @abort() #10
  unreachable

213:                                              ; preds = %205
  %214 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %215 = load ptr, ptr %214, align 8, !tbaa !41
  %216 = zext i32 %4 to i64
  %217 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %215, i64 %216
  %218 = load i32, ptr %217, align 8, !tbaa !125
  %.not258 = icmp eq i32 %218, 0
  br i1 %.not258, label %220, label %219

219:                                              ; preds = %213
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1070) #9
  tail call void @abort() #10
  unreachable

220:                                              ; preds = %213
  %.sroa.0156.sroa.10.0.insert.shift243 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert218 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift243, 4
  store i64 %.sroa.0156.sroa.0.0.insert.insert218, ptr %217, align 8
  %.sroa.20.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx192, align 8, !tbaa !68
  br label %.critedge

221:                                              ; preds = %195
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %223 = load i32, ptr %222, align 8, !tbaa !34
  %224 = icmp ugt i32 %223, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %224, label %226, label %225

225:                                              ; preds = %221
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1078) #9
  tail call void @abort() #10
  unreachable

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %228 = load ptr, ptr %227, align 8, !tbaa !50
  %229 = getelementptr inbounds nuw %struct.SchDec, ptr %228, i64 %.sroa.075.sroa.9.0.extract.shift, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !124
  %.not = icmp eq i32 %230, 0
  br i1 %.not, label %232, label %231

231:                                              ; preds = %226
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1081) #9
  tail call void @abort() #10
  unreachable

232:                                              ; preds = %226
  %.sroa.0156.sroa.10.0.insert.shift247 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert221 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift247, 4
  store i64 %.sroa.0156.sroa.0.0.insert.insert221, ptr %229, align 8
  %.sroa.20.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx194, align 8, !tbaa !68
  br label %.critedge

233:                                              ; preds = %195
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1086) #9
  tail call void @abort() #10
  unreachable

234:                                              ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1091) #9
  tail call void @abort() #10
  unreachable

.critedge:                                        ; preds = %178, %160, %45, %65, %115, %127, %220, %232, %185, %80, %18
  %.1 = phi i32 [ %26, %18 ], [ %88, %80 ], [ %193, %185 ], [ 0, %232 ], [ 0, %220 ], [ 0, %127 ], [ 0, %115 ], [ 0, %65 ], [ 0, %45 ], [ 0, %160 ], [ 0, %178 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define void @sch_mux_stream_buffering(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1203) #9
  tail call void @abort() #10
  unreachable

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.SchMux, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load i32, ptr %15, align 8, !tbaa !36
  %17 = icmp ult i32 %2, %16
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 1206) #9
  tail call void @abort() #10
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !41
  %22 = zext i32 %2 to i64
  %23 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %21, i64 %22, i32 4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %4, ptr %24, align 8, !tbaa !136
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store i64 %3, ptr %25, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sch_mux_stream_ready(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1218) #9
  tail call void @abort() #10
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.SchMux, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i32 %2, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 1221) #9
  tail call void @abort() #10
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %21 = load i32, ptr %20, align 4, !tbaa !138
  %22 = load i32, ptr %13, align 8, !tbaa !36
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 1225) #9
  tail call void @abort() #10
  unreachable

25:                                               ; preds = %17
  %26 = add nuw i32 %21, 1
  store i32 %26, ptr %20, align 4, !tbaa !138
  %27 = icmp eq i32 %26, %22
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %30 = load i32, ptr %29, align 4, !tbaa !67
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %33, label %31

31:                                               ; preds = %28
  %32 = tail call fastcc i32 @mux_init(ptr noundef nonnull %0, ptr noundef nonnull %12)
  br label %33

33:                                               ; preds = %31, %28, %25
  %.0 = phi i32 [ %32, %31 ], [ 0, %28 ], [ 0, %25 ]
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #9
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mux_init(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !139
  %7 = tail call i32 %4(ptr noundef %6) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !140
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !87
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !86
  %.not30 = icmp eq i32 %17, 0
  br i1 %.not30, label %36, label %18

18:                                               ; preds = %15, %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load i32, ptr %19, align 8, !tbaa !20
  %21 = icmp ult i32 %12, %20
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  %23 = tail call i32 @print_sdp(ptr noundef %14) #9
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %27, label %.preheader

.preheader:                                       ; preds = %22
  %25 = load i32, ptr %19, align 8, !tbaa !20
  %.not3133.not = icmp eq i32 %25, 0
  br i1 %.not3133.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %31

27:                                               ; preds = %22
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %0, i32 noundef 16, ptr noundef nonnull @.str.45) #9
  br label %.thread

28:                                               ; preds = %31
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %19, align 8, !tbaa !20
  %30 = zext i32 %29 to i64
  %.not31 = icmp samesign ult i64 %indvars.iv.next, %30
  br i1 %.not31, label %31, label %.loopexit, !llvm.loop !141

31:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %struct.SchMux, ptr %32, i64 %indvars.iv
  %34 = tail call fastcc i32 @mux_task_start(ptr noundef %33)
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %28

36:                                               ; preds = %15
  %37 = tail call fastcc i32 @mux_task_start(ptr noundef nonnull %1)
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %.thread, label %.loopexit

.loopexit:                                        ; preds = %28, %.preheader, %36
  br label %.thread

.thread:                                          ; preds = %31, %36, %18, %2, %.loopexit, %27
  %.025 = phi i32 [ %23, %27 ], [ 0, %.loopexit ], [ %7, %2 ], [ 0, %18 ], [ %37, %36 ], [ %34, %31 ]
  ret i32 %.025
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sch_mux_sub_heartbeat_add(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 1245) #9
  tail call void @abort() #10
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.SchMux, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 1248) #9
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !142
  %26 = add i32 %25, 1
  %27 = tail call i32 @grow_array(ptr noundef nonnull %23, i32 noundef 4, ptr noundef nonnull %24, i32 noundef %26) #9
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %45, label %29

29:                                               ; preds = %18
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load i32, ptr %30, align 8, !tbaa !34
  %32 = icmp ult i32 %3, %31
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 1255) #9
  tail call void @abort() #10
  unreachable

34:                                               ; preds = %29
  %35 = load ptr, ptr %23, align 8, !tbaa !143
  %36 = load i32, ptr %24, align 8, !tbaa !142
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i32, ptr %35, i64 %38
  store i32 %3, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !144
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %44

42:                                               ; preds = %34
  %43 = tail call ptr @av_packet_alloc() #9
  store ptr %43, ptr %40, align 8, !tbaa !144
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %45, label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %42, %18, %44
  %.0 = phi i32 [ 0, %44 ], [ %27, %18 ], [ -12, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sch_start(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8, !tbaa !9
  %.not191345.not.i = icmp eq i32 %5, 0
  br i1 %.not191345.not.i, label %.preheader270.i, label %.lr.ph350.i

.lr.ph350.i:                                      ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %7

7:                                                ; preds = %._crit_edge.i, %.lr.ph350.i
  %8 = phi i32 [ %5, %.lr.ph350.i ], [ %27, %._crit_edge.i ]
  %indvars.iv442.i = phi i64 [ 0, %.lr.ph350.i ], [ %indvars.iv.next443.i, %._crit_edge.i ]
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.SchDemux, ptr %9, i64 %indvars.iv442.i
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !22
  %.not190342.not.i = icmp eq i32 %12, 0
  br i1 %.not190342.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %14

14:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %24 ]
  %15 = load ptr, ptr %13, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %15, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !121
  %.not.i = icmp eq i32 %18, 0
  br i1 %.not.i, label %.thread.i, label %20

.thread.i:                                        ; preds = %14
  %19 = trunc nuw i64 %indvars.iv.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %10, i32 noundef 16, ptr noundef nonnull @.str.47, i32 noundef %19) #9
  br label %start_prepare.exit.thread

20:                                               ; preds = %14
  %21 = zext i32 %18 to i64
  %22 = tail call noalias ptr @av_calloc(i64 noundef %21, i64 noundef 1) #9
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %22, ptr %23, align 8, !tbaa !145
  %.not189.not.i = icmp eq ptr %22, null
  br i1 %.not189.not.i, label %start_prepare.exit.thread, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %11, align 8, !tbaa !22
  %26 = zext i32 %25 to i64
  %.not190.i = icmp samesign ult i64 %indvars.iv.next.i, %26
  br i1 %.not190.i, label %14, label %._crit_edge.loopexit.i, !llvm.loop !146

._crit_edge.loopexit.i:                           ; preds = %24
  %.pre.i = load i32, ptr %4, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %27 = phi i32 [ %8, %7 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %28 = zext i32 %27 to i64
  %.not191.i = icmp samesign ult i64 %indvars.iv.next443.i, %28
  br i1 %.not191.i, label %7, label %.preheader270.i, !llvm.loop !147

.preheader270.i:                                  ; preds = %._crit_edge.i, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load i32, ptr %29, align 8, !tbaa !34
  %.not196359.not.i = icmp eq i32 %30, 0
  br i1 %.not196359.not.i, label %.preheader268.i, label %.lr.ph363.i

.lr.ph363.i:                                      ; preds = %.preheader270.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %32

32:                                               ; preds = %._crit_edge357.i, %.lr.ph363.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %._crit_edge357.i ], [ 0, %.lr.ph363.i ]
  %33 = phi i32 [ %54, %._crit_edge357.i ], [ %30, %.lr.ph363.i ]
  %34 = load ptr, ptr %31, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.SchDec, ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !124
  %.not192.i = icmp eq i32 %37, 0
  br i1 %.not192.i, label %.thread222.thread.i, label %.preheader269.i

.preheader269.i:                                  ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load i32, ptr %38, align 8, !tbaa !51
  %.not195.not353.not.i = icmp eq i32 %39, 0
  br i1 %.not195.not353.not.i, label %._crit_edge357.i, label %.lr.ph356.i

.lr.ph356.i:                                      ; preds = %.preheader269.i
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  br label %41

.thread222.thread.i:                              ; preds = %32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 16, ptr noundef nonnull @.str.48) #9
  br label %start_prepare.exit.thread

41:                                               ; preds = %51, %.lr.ph356.i
  %indvars.iv445.i = phi i64 [ 0, %.lr.ph356.i ], [ %indvars.iv.next446.i, %51 ]
  %42 = load ptr, ptr %40, align 8, !tbaa !57
  %43 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %42, i64 %indvars.iv445.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !126
  %.not193.i = icmp eq i32 %45, 0
  br i1 %.not193.i, label %.thread218.i, label %47

.thread218.i:                                     ; preds = %41
  %46 = trunc nuw i64 %indvars.iv445.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %35, i32 noundef 16, ptr noundef nonnull @.str.49, i32 noundef %46) #9
  br label %start_prepare.exit.thread

47:                                               ; preds = %41
  %48 = zext i32 %45 to i64
  %49 = tail call noalias ptr @av_calloc(i64 noundef %48, i64 noundef 1) #9
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %49, ptr %50, align 8, !tbaa !148
  %.not194.not.i = icmp eq ptr %49, null
  br i1 %.not194.not.i, label %start_prepare.exit.thread, label %51

51:                                               ; preds = %47
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %52 = load i32, ptr %38, align 8, !tbaa !51
  %53 = zext i32 %52 to i64
  %.not195.not.i = icmp samesign ult i64 %indvars.iv.next446.i, %53
  br i1 %.not195.not.i, label %41, label %._crit_edge357.loopexit.i, !llvm.loop !149

._crit_edge357.loopexit.i:                        ; preds = %51
  %.pre466.i = load i32, ptr %29, align 8, !tbaa !34
  br label %._crit_edge357.i

._crit_edge357.i:                                 ; preds = %._crit_edge357.loopexit.i, %.preheader269.i
  %54 = phi i32 [ %33, %.preheader269.i ], [ %.pre466.i, %._crit_edge357.loopexit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = zext i32 %54 to i64
  %.not196.i = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %.not196.i, label %32, label %.preheader268.i, !llvm.loop !150

.preheader268.i:                                  ; preds = %._crit_edge357.i, %.preheader270.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %57 = load i32, ptr %56, align 8, !tbaa !49
  %.not200366.not.i = icmp eq i32 %57, 0
  br i1 %.not200366.not.i, label %.preheader267.i, label %.lr.ph369.i

.lr.ph369.i:                                      ; preds = %.preheader268.i
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %67

59:                                               ; preds = %77
  %indvars.iv.next449.i = add nuw nsw i64 %indvars.iv448.i, 1
  %60 = load i32, ptr %56, align 8, !tbaa !49
  %61 = zext i32 %60 to i64
  %.not200.i = icmp samesign ult i64 %indvars.iv.next449.i, %61
  br i1 %.not200.i, label %67, label %.preheader267.i, !llvm.loop !151

.preheader267.i:                                  ; preds = %59, %.preheader268.i
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %.not202376.not.i = icmp eq i32 %63, 0
  br i1 %.not202376.not.i, label %.preheader266.i, label %.lr.ph379.i

.lr.ph379.i:                                      ; preds = %.preheader267.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %81

67:                                               ; preds = %59, %.lr.ph369.i
  %indvars.iv448.i = phi i64 [ 0, %.lr.ph369.i ], [ %indvars.iv.next449.i, %59 ]
  %68 = load ptr, ptr %58, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.SchEnc, ptr %68, i64 %indvars.iv448.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !131
  %.not197.i = icmp eq i32 %71, 0
  br i1 %.not197.i, label %72, label %73

72:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %69, i32 noundef 16, ptr noundef nonnull @.str.50) #9
  br label %start_prepare.exit.thread

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !134
  %.not198.i = icmp eq i32 %75, 0
  br i1 %.not198.i, label %76, label %77

76:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %69, i32 noundef 16, ptr noundef nonnull @.str.51) #9
  br label %start_prepare.exit.thread

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = tail call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 1) #9
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %79, ptr %80, align 8, !tbaa !152
  %.not199.not.i = icmp eq ptr %79, null
  br i1 %.not199.not.i, label %start_prepare.exit.thread, label %59

81:                                               ; preds = %125, %.lr.ph379.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph379.i ], [ %indvars.iv.next455.i, %125 ]
  %82 = load ptr, ptr %64, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw %struct.SchMux, ptr %82, i64 %indvars.iv454.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %.not201371.not.i = icmp eq i32 %85, 0
  br i1 %.not201371.not.i, label %._crit_edge375.i, label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %87

87:                                               ; preds = %116, %.lr.ph374.i
  %indvars.iv451.i = phi i64 [ 0, %.lr.ph374.i ], [ %indvars.iv.next452.i, %116 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %88, i64 %indvars.iv451.i
  %90 = load i32, ptr %89, align 8, !tbaa !125
  switch i32 %90, label %.thread239.i [
    i32 4, label %91
    i32 1, label %113
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %65, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !153
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.SchEnc, ptr %92, i64 %95, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !131
  %98 = icmp eq i32 %97, 3
  %99 = getelementptr inbounds nuw i8, ptr %89, i64 12
  br i1 %98, label %100, label %109

100:                                              ; preds = %91
  %101 = load ptr, ptr %66, align 8, !tbaa !50
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 4
  %103 = load i32, ptr %102, align 4, !tbaa !154
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.SchDec, ptr %101, i64 %104, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %105, i64 12, i1 false), !tbaa.struct !155
  %106 = load i32, ptr %99, align 4, !tbaa !156
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %116, label %108

108:                                              ; preds = %100
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 1522) #9
  tail call void @abort() #10
  unreachable

109:                                              ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %99, ptr noundef nonnull align 8 dereferenceable(12) %96, i64 12, i1 false), !tbaa.struct !155
  %110 = load i32, ptr %99, align 4, !tbaa !156
  %111 = icmp eq i32 %110, 6
  br i1 %111, label %116, label %112

112:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 1525) #9
  tail call void @abort() #10
  unreachable

113:                                              ; preds = %87
  %114 = getelementptr inbounds nuw i8, ptr %89, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %114, ptr noundef nonnull align 8 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !155
  br label %116

.thread239.i:                                     ; preds = %87
  %115 = trunc nuw i64 %indvars.iv451.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %83, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %115) #9
  br label %start_prepare.exit.thread

116:                                              ; preds = %113, %109, %100
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %117 = load i32, ptr %84, align 8, !tbaa !36
  %118 = zext i32 %117 to i64
  %.not201.i = icmp samesign ult i64 %indvars.iv.next452.i, %118
  br i1 %.not201.i, label %87, label %._crit_edge375.i, !llvm.loop !157

._crit_edge375.i:                                 ; preds = %116, %81
  %119 = phi i32 [ 0, %81 ], [ %117, %116 ]
  %120 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %121 = load i32, ptr %120, align 8, !tbaa !90
  %122 = icmp eq i32 %121, 0
  %spec.store.select.i.i = select i1 %122, i32 8, i32 %121
  %123 = zext i32 %spec.store.select.i.i to i64
  %124 = tail call ptr @tq_alloc(i32 noundef %119, i64 noundef %123, i32 noundef 1) #9
  %.not.i.i = icmp eq ptr %124, null
  br i1 %.not.i.i, label %start_prepare.exit.thread, label %125

125:                                              ; preds = %._crit_edge375.i
  %126 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store ptr %124, ptr %126, align 8, !tbaa !101
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %127 = load i32, ptr %62, align 8, !tbaa !20
  %128 = zext i32 %127 to i64
  %.not202.i = icmp samesign ult i64 %indvars.iv.next455.i, %128
  br i1 %.not202.i, label %81, label %.preheader266.i, !llvm.loop !158

.preheader266.i:                                  ; preds = %125, %.preheader267.i
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %130 = load i32, ptr %129, align 8, !tbaa !62
  %.not207393.not.i = icmp eq i32 %130, 0
  br i1 %.not207393.not.i, label %.thread259.thread.i, label %.lr.ph395.i

.thread259.thread.i:                              ; preds = %.preheader266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %start_prepare.exit.thread88

.lr.ph395.i:                                      ; preds = %.preheader266.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %134

134:                                              ; preds = %._crit_edge392.i, %.lr.ph395.i
  %indvars.iv463.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next464.i, %._crit_edge392.i ]
  %135 = load ptr, ptr %131, align 8, !tbaa !65
  %136 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %135, i64 %indvars.iv463.i
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %138 = load i32, ptr %137, align 8, !tbaa !112
  %.not204385.not.i = icmp eq i32 %138, 0
  br i1 %.not204385.not.i, label %.preheader.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 8
  br label %144

.preheader.i:                                     ; preds = %169, %134
  %140 = getelementptr inbounds nuw i8, ptr %136, i64 40
  %141 = load i32, ptr %140, align 8, !tbaa !114
  %.not206.not389.not.i = icmp eq i32 %141, 0
  br i1 %.not206.not389.not.i, label %._crit_edge392.i, label %.lr.ph391.i

.lr.ph391.i:                                      ; preds = %.preheader.i
  %142 = getelementptr inbounds nuw i8, ptr %136, i64 32
  %143 = load ptr, ptr %142, align 8, !tbaa !113
  %wide.trip.count.i = zext i32 %141 to i64
  br label %172

144:                                              ; preds = %169, %.lr.ph388.i
  %indvars.iv457.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next458.i, %169 ]
  %145 = load ptr, ptr %139, align 8, !tbaa !111
  %146 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %145, i64 %indvars.iv457.i
  %147 = load i32, ptr %146, align 4, !tbaa !129
  switch i32 %147, label %150 [
    i32 0, label %.thread251.i
    i32 6, label %148
    i32 3, label %151
  ]

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %149, ptr noundef nonnull align 4 dereferenceable(12) %146, i64 12, i1 false), !tbaa.struct !155
  br label %169

150:                                              ; preds = %144
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 1561) #9
  tail call void @abort() #10
  unreachable

151:                                              ; preds = %144
  %152 = load ptr, ptr %132, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %154 = load i32, ptr %153, align 4, !tbaa !159
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds nuw %struct.SchDec, ptr %152, i64 %155, i32 1
  %157 = load i32, ptr %156, align 8, !tbaa !124
  switch i32 %157, label %167 [
    i32 1, label %158
    i32 4, label %160
  ]

158:                                              ; preds = %151
  %159 = getelementptr inbounds nuw i8, ptr %146, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %159, ptr noundef nonnull align 8 dereferenceable(12) %156, i64 12, i1 false), !tbaa.struct !155
  br label %169

160:                                              ; preds = %151
  %161 = getelementptr inbounds nuw i8, ptr %146, i64 12
  %162 = load ptr, ptr %133, align 8, !tbaa !60
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !160
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds nuw %struct.SchEnc, ptr %162, i64 %165, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %161, ptr noundef nonnull align 8 dereferenceable(12) %166, i64 12, i1 false), !tbaa.struct !155
  br label %169

167:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1567) #9
  tail call void @abort() #10
  unreachable

.thread251.i:                                     ; preds = %144
  %168 = trunc nuw i64 %indvars.iv457.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %136, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %168) #9
  br label %start_prepare.exit.thread

169:                                              ; preds = %160, %158, %148
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %170 = load i32, ptr %137, align 8, !tbaa !112
  %171 = zext i32 %170 to i64
  %.not204.i = icmp samesign ult i64 %indvars.iv.next458.i, %171
  br i1 %.not204.i, label %144, label %.preheader.i, !llvm.loop !161

172:                                              ; preds = %177, %.lr.ph391.i
  %indvars.iv460.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next461.i, %177 ]
  %173 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %143, i64 %indvars.iv460.i
  %174 = load i32, ptr %173, align 4, !tbaa !132
  %.not205.not.i = icmp eq i32 %174, 0
  br i1 %.not205.not.i, label %.thread253.i, label %177

.thread253.i:                                     ; preds = %172
  %175 = trunc nuw i64 %indvars.iv463.i to i32
  %176 = trunc nuw i64 %indvars.iv460.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %136, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %175, i32 noundef %176) #9
  br label %start_prepare.exit.thread

177:                                              ; preds = %172
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next461.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge392.i, label %172, !llvm.loop !162

._crit_edge392.i:                                 ; preds = %177, %.preheader.i
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %178 = load i32, ptr %129, align 8, !tbaa !62
  %179 = zext i32 %178 to i64
  %.not207.i = icmp samesign ult i64 %indvars.iv.next464.i, %179
  br i1 %.not207.i, label %134, label %.thread259.i, !llvm.loop !163

.thread259.i:                                     ; preds = %._crit_edge392.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i212.i = icmp eq i32 %178, 0
  br i1 %.not.i212.i, label %start_prepare.exit.thread88, label %180

start_prepare.exit.thread88:                      ; preds = %.thread259.thread.i, %.thread259.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %234

180:                                              ; preds = %.thread259.i
  %181 = tail call ptr @av_malloc_array(i64 noundef %179, i64 noundef 1) #9
  store ptr %181, ptr %2, align 8, !tbaa !164
  %.not21.i.i = icmp eq ptr %181, null
  br i1 %.not21.i.i, label %check_acyclic.exit.thread.i, label %182

check_acyclic.exit.thread.i:                      ; preds = %180
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %start_prepare.exit.thread

182:                                              ; preds = %180
  %183 = load i32, ptr %129, align 8, !tbaa !62
  %184 = zext i32 %183 to i64
  %185 = tail call ptr @av_malloc_array(i64 noundef %184, i64 noundef 12) #9
  store ptr %185, ptr %3, align 8, !tbaa !165
  %.not22.i.i = icmp eq ptr %185, null
  br i1 %.not22.i.i, label %start_prepare.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %182
  %186 = load i32, ptr %129, align 8, !tbaa !62
  %.not30.i.i = icmp eq i32 %186, 0
  br i1 %.not30.i.i, label %start_prepare.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %check_acyclic_for_output.exit.i.i
  %187 = phi i32 [ %231, %check_acyclic_for_output.exit.i.i ], [ %186, %.preheader.i.i ]
  %.01729.i.i = phi i32 [ %230, %check_acyclic_for_output.exit.i.i ], [ 0, %.preheader.i.i ]
  %188 = zext i32 %187 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %181, i8 0, i64 %188, i1 false)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.lr.ph.i.i
  %.037.i.i.i.ph = phi i32 [ 0, %.lr.ph.i.i ], [ %.037.i.i.i.ph.be, %.outer.backedge ]
  %.sroa.8.0.i.i.i.ph = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.8.0.i.i.i.ph.be, %.outer.backedge ]
  %.sroa.021.sroa.0.0.i.i.i.ph = phi i64 [ 0, %.lr.ph.i.i ], [ %.sroa.021.sroa.0.0.i.i.i.ph.be, %.outer.backedge ]
  %.sroa.021.sroa.4.0.i.i.i.ph = phi i32 [ %.01729.i.i, %.lr.ph.i.i ], [ %.sroa.021.sroa.4.0.i.i.i.ph.be, %.outer.backedge ]
  %189 = zext i32 %.sroa.021.sroa.4.0.i.i.i.ph to i64
  %190 = getelementptr inbounds nuw i8, ptr %181, i64 %189
  br label %191

191:                                              ; preds = %.outer, %197
  %.sroa.8.0.i.i.i = phi i32 [ %200, %197 ], [ %.sroa.8.0.i.i.i.ph, %.outer ]
  %192 = load ptr, ptr %131, align 8, !tbaa !65
  %193 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %192, i64 %189
  store i8 1, ptr %190, align 1, !tbaa !98
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  %195 = load i32, ptr %194, align 8, !tbaa !112
  %196 = icmp ult i32 %.sroa.8.0.i.i.i, %195
  br i1 %196, label %197, label %221

197:                                              ; preds = %191
  %198 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !111
  %200 = add nuw i32 %.sroa.8.0.i.i.i, 1
  %201 = zext i32 %.sroa.8.0.i.i.i to i64
  %202 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %199, i64 %201, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !166
  switch i32 %203, label %204 [
    i32 1, label %191
    i32 6, label %205
  ]

204:                                              ; preds = %197
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, i32 noundef 1386) #9
  tail call void @abort() #10
  unreachable

205:                                              ; preds = %197
  %206 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !167
  %208 = zext i32 %207 to i64
  %209 = getelementptr inbounds nuw i8, ptr %181, i64 %208
  %210 = load i8, ptr %209, align 1, !tbaa !98
  %211 = icmp eq i8 %210, 1
  br i1 %211, label %227, label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %129, align 8, !tbaa !62
  %214 = icmp ult i32 %.037.i.i.i.ph, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %212
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2, i32 noundef 1393) #9
  tail call void @abort() #10
  unreachable

216:                                              ; preds = %212
  %217 = add nuw i32 %.037.i.i.i.ph, 1
  %218 = zext i32 %.037.i.i.i.ph to i64
  %219 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %185, i64 %218
  %.sroa.021.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %189, 32
  %.sroa.021.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.021.sroa.0.0.i.i.i.ph, 4294967295
  %.sroa.021.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.021.sroa.4.0.insert.shift.i.i.i, %.sroa.021.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.021.sroa.0.0.insert.insert.i.i.i, ptr %219, align 4
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 %200, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !tbaa !68
  %220 = load i32, ptr %206, align 4, !tbaa !167
  br label %.outer.backedge

221:                                              ; preds = %191
  %222 = getelementptr inbounds nuw i8, ptr %181, i64 %189
  store i8 2, ptr %222, align 1, !tbaa !98
  %.not.i.i.i = icmp eq i32 %.037.i.i.i.ph, 0
  br i1 %.not.i.i.i, label %check_acyclic_for_output.exit.i.i, label %223

223:                                              ; preds = %221
  %224 = add i32 %.037.i.i.i.ph, -1
  %225 = zext i32 %224 to i64
  %226 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %185, i64 %225
  %.sroa.021.0.copyload22.i.i.i = load i64, ptr %226, align 4
  %.sroa.021.sroa.4.0.extract.shift32.i.i.i = lshr i64 %.sroa.021.0.copyload22.i.i.i, 32
  %.sroa.021.sroa.4.0.extract.trunc33.i.i.i = trunc nuw i64 %.sroa.021.sroa.4.0.extract.shift32.i.i.i to i32
  %.sroa.8.0..sroa_idx28.i.i.i = getelementptr inbounds nuw i8, ptr %226, i64 8
  %.sroa.8.0.copyload29.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx28.i.i.i, align 4, !tbaa !68
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %223, %216
  %.037.i.i.i.ph.be = phi i32 [ %217, %216 ], [ %224, %223 ]
  %.sroa.8.0.i.i.i.ph.be = phi i32 [ 0, %216 ], [ %.sroa.8.0.copyload29.i.i.i, %223 ]
  %.sroa.021.sroa.0.0.i.i.i.ph.be = phi i64 [ 0, %216 ], [ %.sroa.021.0.copyload22.i.i.i, %223 ]
  %.sroa.021.sroa.4.0.i.i.i.ph.be = phi i32 [ %220, %216 ], [ %.sroa.021.sroa.4.0.extract.trunc33.i.i.i, %223 ]
  br label %.outer

227:                                              ; preds = %205
  %.sroa.22.0.insert.ext.le.i.i = zext i32 %.01729.i.i to i64
  %228 = load ptr, ptr %131, align 8, !tbaa !65
  %229 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %228, i64 %.sroa.22.0.insert.ext.le.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %229, i32 noundef 16, ptr noundef nonnull @.str.58) #9
  br label %start_prepare.exit

check_acyclic_for_output.exit.i.i:                ; preds = %221
  %230 = add nuw i32 %.01729.i.i, 1
  %231 = load i32, ptr %129, align 8, !tbaa !62
  %232 = icmp ult i32 %230, %231
  br i1 %232, label %.lr.ph.i.i, label %start_prepare.exit, !llvm.loop !168

start_prepare.exit:                               ; preds = %check_acyclic_for_output.exit.i.i, %182, %.preheader.i.i, %227
  %233 = phi i1 [ true, %182 ], [ true, %227 ], [ false, %.preheader.i.i ], [ false, %check_acyclic_for_output.exit.i.i ]
  %spec.select.i = phi i32 [ -12, %182 ], [ -22, %227 ], [ 0, %.preheader.i.i ], [ 0, %check_acyclic_for_output.exit.i.i ]
  call void @av_freep(ptr noundef nonnull %2) #9
  call void @av_freep(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %233, label %start_prepare.exit.thread, label %234

234:                                              ; preds = %start_prepare.exit.thread88, %start_prepare.exit
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %236 = load i32, ptr %235, align 4, !tbaa !67
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %234
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, i32 noundef 1599) #9
  call void @abort() #10
  unreachable

239:                                              ; preds = %234
  store i32 1, ptr %235, align 4, !tbaa !67
  %240 = load i32, ptr %62, align 8, !tbaa !20
  %.not185 = icmp eq i32 %240, 0
  br i1 %.not185, label %.preheader109, label %.lr.ph

.lr.ph:                                           ; preds = %239
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %244

.preheader109:                                    ; preds = %256, %239
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %243 = load i32, ptr %56, align 8, !tbaa !49
  %.not106158.not = icmp eq i32 %243, 0
  br i1 %.not106158.not, label %.preheader108, label %.lr.ph161

244:                                              ; preds = %.lr.ph, %256
  %245 = phi i32 [ %240, %.lr.ph ], [ %257, %256 ]
  %indvars.iv240 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next241, %256 ]
  %246 = load ptr, ptr %241, align 8, !tbaa !35
  %247 = getelementptr inbounds nuw %struct.SchMux, ptr %246, i64 %indvars.iv240
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 20
  %249 = load i32, ptr %248, align 4, !tbaa !138
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %251 = load i32, ptr %250, align 8, !tbaa !36
  %252 = icmp eq i32 %249, %251
  br i1 %252, label %253, label %256

253:                                              ; preds = %244
  %254 = call fastcc i32 @mux_init(ptr noundef nonnull %0, ptr noundef nonnull %247)
  %255 = icmp slt i32 %254, 0
  br i1 %255, label %.thread95, label %._crit_edge255

._crit_edge255:                                   ; preds = %253
  %.pre = load i32, ptr %62, align 8, !tbaa !20
  br label %256

256:                                              ; preds = %._crit_edge255, %244
  %257 = phi i32 [ %.pre, %._crit_edge255 ], [ %245, %244 ]
  %indvars.iv.next241 = add nuw nsw i64 %indvars.iv240, 1
  %258 = zext i32 %257 to i64
  %259 = icmp samesign ult i64 %indvars.iv.next241, %258
  br i1 %259, label %244, label %.preheader109, !llvm.loop !169

260:                                              ; preds = %.lr.ph161
  %indvars.iv.next244 = add nuw nsw i64 %indvars.iv243, 1
  %261 = load i32, ptr %56, align 8, !tbaa !49
  %262 = zext i32 %261 to i64
  %.not106 = icmp samesign ult i64 %indvars.iv.next244, %262
  br i1 %.not106, label %.lr.ph161, label %.preheader108, !llvm.loop !170

.lr.ph161:                                        ; preds = %.preheader109, %260
  %indvars.iv243 = phi i64 [ %indvars.iv.next244, %260 ], [ 0, %.preheader109 ]
  %263 = load ptr, ptr %242, align 8, !tbaa !60
  %264 = getelementptr inbounds nuw %struct.SchEnc, ptr %263, i64 %indvars.iv243, i32 8
  %265 = call fastcc i32 @task_start(ptr noundef nonnull %264)
  %266 = icmp slt i32 %265, 0
  br i1 %266, label %.thread95, label %260

.preheader108:                                    ; preds = %260, %.preheader109
  %267 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %268 = load i32, ptr %129, align 8, !tbaa !62
  %.not186 = icmp eq i32 %268, 0
  br i1 %.not186, label %.preheader107, label %.lr.ph167

269:                                              ; preds = %.lr.ph167
  %indvars.iv.next247 = add nuw nsw i64 %indvars.iv246, 1
  %270 = load i32, ptr %129, align 8, !tbaa !62
  %271 = zext i32 %270 to i64
  %272 = icmp samesign ult i64 %indvars.iv.next247, %271
  br i1 %272, label %.lr.ph167, label %.preheader107, !llvm.loop !171

.lr.ph167:                                        ; preds = %.preheader108, %269
  %indvars.iv246 = phi i64 [ %indvars.iv.next247, %269 ], [ 0, %.preheader108 ]
  %273 = load ptr, ptr %267, align 8, !tbaa !65
  %274 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %273, i64 %indvars.iv246, i32 7
  %275 = call fastcc i32 @task_start(ptr noundef nonnull %274)
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %269, label %.thread95

.preheader107:                                    ; preds = %269, %.preheader108
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %278 = load i32, ptr %29, align 8, !tbaa !34
  %.not187 = icmp eq i32 %278, 0
  br i1 %.not187, label %.preheader, label %.lr.ph175

279:                                              ; preds = %.lr.ph175
  %indvars.iv.next250 = add nuw nsw i64 %indvars.iv249, 1
  %280 = load i32, ptr %29, align 8, !tbaa !34
  %281 = zext i32 %280 to i64
  %282 = icmp samesign ult i64 %indvars.iv.next250, %281
  br i1 %282, label %.lr.ph175, label %.preheader, !llvm.loop !172

.lr.ph175:                                        ; preds = %.preheader107, %279
  %indvars.iv249 = phi i64 [ %indvars.iv.next250, %279 ], [ 0, %.preheader107 ]
  %283 = load ptr, ptr %277, align 8, !tbaa !50
  %284 = getelementptr inbounds nuw %struct.SchDec, ptr %283, i64 %indvars.iv249, i32 4
  %285 = call fastcc i32 @task_start(ptr noundef nonnull %284)
  %286 = icmp sgt i32 %285, -1
  br i1 %286, label %279, label %.thread95

.preheader:                                       ; preds = %279, %.preheader107
  %287 = load i32, ptr %4, align 8, !tbaa !9
  %.not188 = icmp eq i32 %287, 0
  br i1 %.not188, label %._crit_edge184, label %.lr.ph183

.lr.ph183:                                        ; preds = %.preheader
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %289

289:                                              ; preds = %.lr.ph183, %299
  %290 = phi i32 [ %287, %.lr.ph183 ], [ %300, %299 ]
  %indvars.iv252 = phi i64 [ 0, %.lr.ph183 ], [ %indvars.iv.next253, %299 ]
  %291 = load ptr, ptr %288, align 8, !tbaa !21
  %292 = getelementptr inbounds nuw %struct.SchDemux, ptr %291, i64 %indvars.iv252
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %294 = load i32, ptr %293, align 8, !tbaa !22
  %.not = icmp eq i32 %294, 0
  br i1 %.not, label %299, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %297 = call fastcc i32 @task_start(ptr noundef nonnull %296)
  %298 = icmp slt i32 %297, 0
  br i1 %298, label %.thread95, label %._crit_edge256

._crit_edge256:                                   ; preds = %295
  %.pre257 = load i32, ptr %4, align 8, !tbaa !9
  br label %299

299:                                              ; preds = %._crit_edge256, %289
  %300 = phi i32 [ %.pre257, %._crit_edge256 ], [ %290, %289 ]
  %indvars.iv.next253 = add nuw nsw i64 %indvars.iv252, 1
  %301 = zext i32 %300 to i64
  %302 = icmp samesign ult i64 %indvars.iv.next253, %301
  br i1 %302, label %289, label %._crit_edge184, !llvm.loop !173

._crit_edge184:                                   ; preds = %299, %.preheader
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %304 = call i32 @pthread_mutex_lock(ptr noundef nonnull %303) #9
  call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %303) #9
  br label %start_prepare.exit.thread

.thread95:                                        ; preds = %253, %.lr.ph161, %.lr.ph167, %.lr.ph175, %295
  %.4 = phi i32 [ %297, %295 ], [ %285, %.lr.ph175 ], [ %275, %.lr.ph167 ], [ %265, %.lr.ph161 ], [ %254, %253 ]
  %306 = call i32 @sch_stop(ptr noundef nonnull %0, ptr noundef null)
  br label %start_prepare.exit.thread

start_prepare.exit.thread:                        ; preds = %20, %47, %77, %._crit_edge375.i, %.thread239.i, %.thread218.i, %.thread.i, %.thread253.i, %.thread251.i, %72, %76, %.thread222.thread.i, %check_acyclic.exit.thread.i, %start_prepare.exit, %.thread95, %._crit_edge184
  %.0 = phi i32 [ 0, %._crit_edge184 ], [ %.4, %.thread95 ], [ %spec.select.i, %start_prepare.exit ], [ -22, %.thread239.i ], [ -22, %.thread218.i ], [ -22, %.thread.i ], [ -22, %.thread253.i ], [ -22, %.thread251.i ], [ -22, %72 ], [ -22, %76 ], [ -22, %.thread222.thread.i ], [ -12, %check_acyclic.exit.thread.i ], [ -12, %._crit_edge375.i ], [ -12, %77 ], [ -12, %47 ], [ -12, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @task_start(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !95
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 40, ptr noundef nonnull @.str.61) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !73
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.2, i32 noundef 412) #9
  tail call void @abort() #10
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @pthread_create(ptr noundef nonnull %8, ptr noundef null, ptr noundef nonnull @task_wrapper, ptr noundef nonnull %0) #9
  %.not10 = icmp eq i32 %9, 0
  br i1 %.not10, label %14, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr %2, align 8, !tbaa !95
  %12 = tail call ptr @strerror(i32 noundef %9) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef %12) #9
  %13 = sub nsw i32 0, %9
  br label %15

14:                                               ; preds = %7
  store i32 1, ptr %4, align 8, !tbaa !73
  br label %15

15:                                               ; preds = %14, %10
  %.0 = phi i32 [ %13, %10 ], [ 0, %14 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @schedule_update_locked(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3 = load atomic i32, ptr %2 seq_cst, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %.not53.not.i = icmp eq i32 %6, 0
  br i1 %.not53.not.i, label %trailing_dts.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !35
  %wide.trip.count87.i = zext i32 %6 to i64
  br label %.lr.ph58.split.i

.lr.ph58.split.i:                                 ; preds = %._crit_edge.split.i, %.lr.ph58.i
  %indvars.iv84.i = phi i64 [ %indvars.iv.next85.i, %._crit_edge.split.i ], [ 0, %.lr.ph58.i ]
  %.02755.i = phi i64 [ %.229.lcssa.i, %._crit_edge.split.i ], [ 9223372036854775807, %.lr.ph58.i ]
  %9 = getelementptr inbounds nuw %struct.SchMux, ptr %8, i64 %indvars.iv84.i
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !36
  %.not66.i = icmp eq i32 %11, 0
  br i1 %.not66.i, label %._crit_edge.split.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph58.split.i
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !41
  %wide.trip.count82.i = zext i32 %11 to i64
  br label %14

14:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv79.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next80.i, %24 ]
  %.22949.i = phi i64 [ %.02755.i, %.lr.ph.i ], [ %.431.ph.i, %24 ]
  %15 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %13, i64 %indvars.iv79.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !174
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %trailing_dts.exit, label %23

23:                                               ; preds = %19
  %..229.i = tail call i64 @llvm.smin.i64(i64 %.22949.i, i64 %21)
  br label %24

24:                                               ; preds = %23, %14
  %.431.ph.i = phi i64 [ %.22949.i, %14 ], [ %..229.i, %23 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.split.i, label %14, !llvm.loop !175

._crit_edge.split.i:                              ; preds = %24, %.lr.ph58.split.i
  %.229.lcssa.i = phi i64 [ %.02755.i, %.lr.ph58.split.i ], [ %.431.ph.i, %24 ]
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %trailing_dts.exit, label %.lr.ph58.split.i, !llvm.loop !176

trailing_dts.exit:                                ; preds = %._crit_edge.split.i, %19, %4
  %.not47.i = phi i1 [ false, %4 ], [ true, %19 ], [ false, %._crit_edge.split.i ]
  %.128.i = phi i64 [ 9223372036854775807, %4 ], [ %.22949.i, %19 ], [ %.229.lcssa.i, %._crit_edge.split.i ]
  %25 = icmp eq i64 %.128.i, 9223372036854775807
  %26 = select i1 %.not47.i, i1 true, i1 %25
  %.5.i = select i1 %26, i64 -9223372036854775808, i64 %.128.i
  %.5.i.fr = freeze i64 %.5.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 304
  store atomic i64 %.5.i.fr, ptr %27 seq_cst, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.preheader108

.preheader108:                                    ; preds = %trailing_dts.exit, %._crit_edge
  %.not97 = phi i1 [ true, %trailing_dts.exit ], [ false, %._crit_edge ]
  %.in98.v = select i1 %.not97, i64 16, i64 232
  %.in98 = getelementptr inbounds nuw i8, ptr %0, i64 %.in98.v
  %30 = load i32, ptr %.in98, align 8, !tbaa !68
  %.not139 = icmp eq i32 %30, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader108
  br i1 %.not97, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv160 = phi i64 [ %indvars.iv.next161, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %29, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw %struct.SchDemux, ptr %31, i64 %indvars.iv160, i32 4
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 88
  %34 = load atomic i32, ptr %33 seq_cst, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 92
  store i32 %34, ptr %35, align 4, !tbaa !177
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 96
  store i32 1, ptr %36, align 8, !tbaa !178
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %37 = load i32, ptr %.in98, align 8, !tbaa !68
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next161, %38
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !179

.preheader107:                                    ; preds = %._crit_edge, %.lr.ph.split
  %40 = load i32, ptr %5, align 8, !tbaa !20
  %.not140 = icmp eq i32 %40, 0
  br i1 %.not140, label %.preheader104.preheader, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %cond = icmp eq i64 %.5.i.fr, -9223372036854775808
  %wide.trip.count179 = zext i32 %40 to i64
  br i1 %cond, label %.lr.ph125.split.us, label %.lr.ph125.split

.lr.ph125.split.us:                               ; preds = %.lr.ph125, %._crit_edge122.split.us.us
  %indvars.iv176 = phi i64 [ %indvars.iv.next177, %._crit_edge122.split.us.us ], [ 0, %.lr.ph125 ]
  %.0124.us = phi i32 [ %.1.lcssa.us, %._crit_edge122.split.us.us ], [ 0, %.lr.ph125 ]
  %43 = getelementptr inbounds nuw %struct.SchMux, ptr %42, i64 %indvars.iv176
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %.not142 = icmp eq i32 %45, 0
  br i1 %.not142, label %._crit_edge122.split.us.us, label %.lr.ph121.us

._crit_edge122.split.us.us:                       ; preds = %unchoke_for_stream.exit.us.us, %.lr.ph125.split.us
  %.1.lcssa.us = phi i32 [ %.0124.us, %.lr.ph125.split.us ], [ %.2.us.us, %unchoke_for_stream.exit.us.us ]
  %indvars.iv.next177 = add nuw nsw i64 %indvars.iv176, 1
  %exitcond180.not = icmp eq i64 %indvars.iv.next177, %wide.trip.count179
  br i1 %exitcond180.not, label %.preheader106, label %.lr.ph125.split.us, !llvm.loop !180

.lr.ph121.us:                                     ; preds = %.lr.ph125.split.us
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %wide.trip.count174 = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %unchoke_for_stream.exit.us.us, %.lr.ph121.us
  %indvars.iv171 = phi i64 [ %indvars.iv.next172, %unchoke_for_stream.exit.us.us ], [ 0, %.lr.ph121.us ]
  %.1119.us.us = phi i32 [ %.2.us.us, %unchoke_for_stream.exit.us.us ], [ %.0124.us, %.lr.ph121.us ]
  %49 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %47, i64 %indvars.iv171
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !174
  %.not94.us.us = icmp eq i32 %51, 0
  br i1 %.not94.us.us, label %52, label %unchoke_for_stream.exit.us.us

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !82
  %.not95.us.us = icmp eq i64 %54, -9223372036854775808
  br i1 %.not95.us.us, label %55, label %unchoke_for_stream.exit.us.us

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  br label %57

57:                                               ; preds = %66, %55
  %.sroa.07.sroa.0.0.in.i.in.us.us = phi ptr [ %56, %55 ], [ %70, %66 ]
  %.sroa.07.sroa.0.0.in.i.us.us = load i64, ptr %.sroa.07.sroa.0.0.in.i.in.us.us, align 4
  %.sroa.07.sroa.4.0.in.i.us.us = lshr i64 %.sroa.07.sroa.0.0.in.i.us.us, 32
  %.sroa.07.sroa.0.0.i.us.us = trunc i64 %.sroa.07.sroa.0.0.in.i.us.us to i32
  switch i32 %.sroa.07.sroa.0.0.i.us.us, label %.split.us [
    i32 1, label %73
    i32 6, label %58
  ]

58:                                               ; preds = %57
  %59 = load ptr, ptr %28, align 8, !tbaa !65
  %60 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %59, i64 %.sroa.07.sroa.4.0.in.i.us.us
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 216
  %62 = load i32, ptr %61, align 8, !tbaa !181
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %64 = load i32, ptr %63, align 8, !tbaa !112
  %65 = icmp eq i32 %62, %64
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = zext i32 %62 to i64
  %70 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %68, i64 %69, i32 1
  br label %57

71:                                               ; preds = %58
  %72 = getelementptr inbounds nuw i8, ptr %60, i64 208
  store i32 0, ptr %72, align 8, !tbaa !182
  br label %unchoke_for_stream.exit.us.us

73:                                               ; preds = %57
  %74 = load ptr, ptr %29, align 8, !tbaa !21
  %75 = getelementptr inbounds nuw %struct.SchDemux, ptr %74, i64 %.sroa.07.sroa.4.0.in.i.us.us, i32 4, i32 4
  store i32 0, ptr %75, align 8, !tbaa !183
  br label %unchoke_for_stream.exit.us.us

unchoke_for_stream.exit.us.us:                    ; preds = %73, %71, %52, %48
  %.2.us.us = phi i32 [ %.1119.us.us, %48 ], [ %.1119.us.us, %52 ], [ 1, %73 ], [ 1, %71 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond175.not = icmp eq i64 %indvars.iv.next172, %wide.trip.count174
  br i1 %exitcond175.not, label %._crit_edge122.split.us.us, label %48, !llvm.loop !184

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.preheader108
  br i1 %.not97, label %.preheader108, label %.preheader107, !llvm.loop !185

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %76 = load ptr, ptr %28, align 8, !tbaa !65
  %77 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %76, i64 %indvars.iv, i32 9
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 88
  %79 = load atomic i32, ptr %78 seq_cst, align 8
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 92
  store i32 %79, ptr %80, align 4, !tbaa !177
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 96
  store i32 1, ptr %81, align 8, !tbaa !178
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = load i32, ptr %.in98, align 8, !tbaa !68
  %83 = zext i32 %82 to i64
  %84 = icmp samesign ult i64 %indvars.iv.next, %83
  br i1 %84, label %.lr.ph.split, label %.preheader107, !llvm.loop !186

.preheader106:                                    ; preds = %._crit_edge122.split, %._crit_edge122.split.us.us
  %.0.lcssa = phi i32 [ %.1.lcssa.us, %._crit_edge122.split.us.us ], [ %.1.lcssa, %._crit_edge122.split ]
  %.not87133 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not87133, label %.preheader104.preheader, label %.preheader.preheader

.preheader104.preheader:                          ; preds = %.preheader107, %.preheader106
  br label %.preheader104

.lr.ph125.split:                                  ; preds = %.lr.ph125, %._crit_edge122.split
  %indvars.iv166 = phi i64 [ %indvars.iv.next167, %._crit_edge122.split ], [ 0, %.lr.ph125 ]
  %.0124 = phi i32 [ %.1.lcssa, %._crit_edge122.split ], [ 0, %.lr.ph125 ]
  %85 = getelementptr inbounds nuw %struct.SchMux, ptr %42, i64 %indvars.iv166
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !36
  %.not141 = icmp eq i32 %87, 0
  br i1 %.not141, label %._crit_edge122.split, label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph125.split
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !41
  %wide.trip.count = zext i32 %87 to i64
  br label %90

._crit_edge122.split:                             ; preds = %unchoke_for_stream.exit, %.lr.ph125.split
  %.1.lcssa = phi i32 [ %.0124, %.lr.ph125.split ], [ %.2, %unchoke_for_stream.exit ]
  %indvars.iv.next167 = add nuw nsw i64 %indvars.iv166, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next167, %wide.trip.count179
  br i1 %exitcond170.not, label %.preheader106, label %.lr.ph125.split, !llvm.loop !187

90:                                               ; preds = %.lr.ph121, %unchoke_for_stream.exit
  %indvars.iv163 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next164, %unchoke_for_stream.exit ]
  %.1119 = phi i32 [ %.0124, %.lr.ph121 ], [ %.2, %unchoke_for_stream.exit ]
  %91 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %89, i64 %indvars.iv163
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 88
  %93 = load i32, ptr %92, align 8, !tbaa !174
  %.not94 = icmp eq i32 %93, 0
  br i1 %.not94, label %94, label %unchoke_for_stream.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %91, i64 80
  %96 = load i64, ptr %95, align 8, !tbaa !82
  %97 = sub nsw i64 %96, %.5.i.fr
  %98 = icmp sgt i64 %97, 99999
  br i1 %98, label %unchoke_for_stream.exit, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 12
  br label %101

101:                                              ; preds = %115, %99
  %.sroa.07.sroa.0.0.in.i.in = phi ptr [ %100, %99 ], [ %119, %115 ]
  %.sroa.07.sroa.0.0.in.i = load i64, ptr %.sroa.07.sroa.0.0.in.i.in, align 4
  %.sroa.07.sroa.4.0.in.i = lshr i64 %.sroa.07.sroa.0.0.in.i, 32
  %.sroa.07.sroa.0.0.i = trunc i64 %.sroa.07.sroa.0.0.in.i to i32
  switch i32 %.sroa.07.sroa.0.0.i, label %.split.us [
    i32 1, label %102
    i32 6, label %105
  ]

102:                                              ; preds = %101
  %103 = load ptr, ptr %29, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw %struct.SchDemux, ptr %103, i64 %.sroa.07.sroa.4.0.in.i, i32 4, i32 4
  store i32 0, ptr %104, align 8, !tbaa !183
  br label %unchoke_for_stream.exit

.split.us:                                        ; preds = %101, %57
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 1278) #9
  tail call void @abort() #10
  unreachable

105:                                              ; preds = %101
  %106 = load ptr, ptr %28, align 8, !tbaa !65
  %107 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %106, i64 %.sroa.07.sroa.4.0.in.i
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 216
  %109 = load i32, ptr %108, align 8, !tbaa !181
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %111 = load i32, ptr %110, align 8, !tbaa !112
  %112 = icmp eq i32 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %107, i64 208
  store i32 0, ptr %114, align 8, !tbaa !182
  br label %unchoke_for_stream.exit

115:                                              ; preds = %105
  %116 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = zext i32 %109 to i64
  %119 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %117, i64 %118, i32 1
  br label %101

unchoke_for_stream.exit:                          ; preds = %113, %102, %94, %90
  %.2 = phi i32 [ %.1119, %90 ], [ %.1119, %94 ], [ 1, %102 ], [ 1, %113 ]
  %indvars.iv.next164 = add nuw nsw i64 %indvars.iv163, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next164, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122.split, label %90, !llvm.loop !188

.preheader104:                                    ; preds = %.preheader104.preheader, %.loopexit105
  %.not90 = phi i1 [ false, %.loopexit105 ], [ true, %.preheader104.preheader ]
  %.in91.v = select i1 %.not90, i64 16, i64 232
  %.in91 = getelementptr inbounds nuw i8, ptr %0, i64 %.in91.v
  %120 = load i32, ptr %.in91, align 8, !tbaa !68
  %.not143 = icmp eq i32 %120, 0
  br i1 %.not143, label %.loopexit105, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader104
  %wide.trip.count189 = zext i32 %120 to i64
  br i1 %.not90, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129
  %121 = load ptr, ptr %29, align 8, !tbaa !21
  br label %122

122:                                              ; preds = %125, %.lr.ph129.split.us
  %indvars.iv186 = phi i64 [ %indvars.iv.next187, %125 ], [ 0, %.lr.ph129.split.us ]
  %123 = getelementptr inbounds nuw %struct.SchDemux, ptr %121, i64 %indvars.iv186, i32 6
  %124 = load i32, ptr %123, align 4, !tbaa !68
  %.not93.not.us = icmp eq i32 %124, 0
  br i1 %.not93.not.us, label %.thread100.split.us, label %125

125:                                              ; preds = %122
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.loopexit105, label %122, !llvm.loop !189

.thread100.split.us:                              ; preds = %122
  %126 = and i64 %indvars.iv186, 4294967295
  %127 = getelementptr inbounds nuw %struct.SchDemux, ptr %121, i64 %126, i32 4
  br label %.loopexit105.thread

.lr.ph129.split:                                  ; preds = %.lr.ph129
  %128 = load ptr, ptr %28, align 8, !tbaa !65
  br label %130

129:                                              ; preds = %130
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count189
  br i1 %exitcond185.not, label %.loopexit105, label %130, !llvm.loop !190

130:                                              ; preds = %.lr.ph129.split, %129
  %indvars.iv181 = phi i64 [ 0, %.lr.ph129.split ], [ %indvars.iv.next182, %129 ]
  %131 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %128, i64 %indvars.iv181, i32 11
  %132 = load i32, ptr %131, align 4, !tbaa !68
  %.not93.not = icmp eq i32 %132, 0
  br i1 %.not93.not, label %.thread100.split, label %129

.thread100.split:                                 ; preds = %130
  %133 = and i64 %indvars.iv181, 4294967295
  %134 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %128, i64 %133, i32 9
  br label %.loopexit105.thread

.loopexit105.thread:                              ; preds = %.thread100.split, %.thread100.split.us
  %.us-phi = phi ptr [ %134, %.thread100.split ], [ %127, %.thread100.split.us ]
  %135 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 96
  store i32 0, ptr %135, align 8, !tbaa !178
  br label %.preheader.preheader

.loopexit105:                                     ; preds = %129, %125, %.preheader104
  br i1 %.not90, label %.preheader104, label %.preheader.preheader, !llvm.loop !191

.preheader.preheader:                             ; preds = %.loopexit105, %.loopexit105.thread, %.preheader106
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge137
  %.not88 = phi i1 [ false, %._crit_edge137 ], [ true, %.preheader.preheader ]
  %.in.v = select i1 %.not88, i64 16, i64 232
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %136 = load i32, ptr %.in, align 8, !tbaa !68
  %.not144 = icmp eq i32 %136, 0
  br i1 %.not144, label %._crit_edge137, label %.lr.ph136

.lr.ph136:                                        ; preds = %.preheader
  br i1 %.not88, label %.lr.ph136.split.us, label %.lr.ph136.split

.lr.ph136.split.us:                               ; preds = %.lr.ph136, %150
  %137 = phi i32 [ %151, %150 ], [ %136, %.lr.ph136 ]
  %indvars.iv194 = phi i64 [ %indvars.iv.next195, %150 ], [ 0, %.lr.ph136 ]
  %138 = load ptr, ptr %29, align 8, !tbaa !21
  %139 = getelementptr inbounds nuw %struct.SchDemux, ptr %138, i64 %indvars.iv194, i32 4
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 92
  %141 = load i32, ptr %140, align 4, !tbaa !177
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 96
  %143 = load i32, ptr %142, align 8, !tbaa !178
  %.not89.us = icmp eq i32 %141, %143
  br i1 %.not89.us, label %150, label %144

144:                                              ; preds = %.lr.ph136.split.us
  %145 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %139) #9
  %146 = getelementptr inbounds nuw i8, ptr %139, i64 88
  store atomic i32 %143, ptr %146 seq_cst, align 8
  %147 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %148 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %147) #9
  %149 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %139) #9
  %.pre197 = load i32, ptr %.in, align 8, !tbaa !68
  br label %150

150:                                              ; preds = %144, %.lr.ph136.split.us
  %151 = phi i32 [ %.pre197, %144 ], [ %137, %.lr.ph136.split.us ]
  %indvars.iv.next195 = add nuw nsw i64 %indvars.iv194, 1
  %152 = zext i32 %151 to i64
  %153 = icmp samesign ult i64 %indvars.iv.next195, %152
  br i1 %153, label %.lr.ph136.split.us, label %._crit_edge137, !llvm.loop !192

._crit_edge137:                                   ; preds = %167, %150, %.preheader
  br i1 %.not88, label %.preheader, label %.loopexit, !llvm.loop !193

.lr.ph136.split:                                  ; preds = %.lr.ph136, %167
  %154 = phi i32 [ %168, %167 ], [ %136, %.lr.ph136 ]
  %indvars.iv191 = phi i64 [ %indvars.iv.next192, %167 ], [ 0, %.lr.ph136 ]
  %155 = load ptr, ptr %28, align 8, !tbaa !65
  %156 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %155, i64 %indvars.iv191, i32 9
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 92
  %158 = load i32, ptr %157, align 4, !tbaa !177
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 96
  %160 = load i32, ptr %159, align 8, !tbaa !178
  %.not89 = icmp eq i32 %158, %160
  br i1 %.not89, label %167, label %161

161:                                              ; preds = %.lr.ph136.split
  %162 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %156) #9
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 88
  store atomic i32 %160, ptr %163 seq_cst, align 8
  %164 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %165 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %164) #9
  %166 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %156) #9
  %.pre = load i32, ptr %.in, align 8, !tbaa !68
  br label %167

167:                                              ; preds = %161, %.lr.ph136.split
  %168 = phi i32 [ %.pre, %161 ], [ %154, %.lr.ph136.split ]
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %169 = zext i32 %168 to i64
  %170 = icmp samesign ult i64 %indvars.iv.next192, %169
  br i1 %170, label %.lr.ph136.split, label %._crit_edge137, !llvm.loop !194

.loopexit:                                        ; preds = %._crit_edge137, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sch_wait(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @av_gettime() #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !195
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = add i64 %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = udiv i64 %14, 1000000
  store i64 %15, ptr %4, align 8, !tbaa !196
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = urem i64 %14, 1000000
  %18 = mul nuw nsw i64 %17, 1000
  store i64 %18, ptr %16, align 8, !tbaa !198
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %8, align 8, !tbaa !195
  %.pre15 = load i32, ptr %10, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i32 [ %.pre15, %13 ], [ %11, %3 ]
  %23 = phi i32 [ %.pre, %13 ], [ %9, %3 ]
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !199
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ 1, %21 ], [ %29, %25 ]
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load atomic i64, ptr %33 seq_cst, align 8
  store i64 %34, ptr %2, align 8, !tbaa !84
  ret i32 %31
}

declare i64 @av_gettime() local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sch_demux_send(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = alloca %struct.Timestamp, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !9
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 2035) #9
  tail call void @abort() #10
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.SchDemux, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 168
  %17 = load atomic i32, ptr %16 seq_cst, align 8
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %waiter_wait.exit.thread, label %18

18:                                               ; preds = %10
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %21 = load atomic i32, ptr %16 seq_cst, align 8
  %.not1315.i = icmp eq i32 %21, 0
  br i1 %.not1315.i, label %waiter_wait.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 120
  br label %23

23:                                               ; preds = %25, %.lr.ph.i
  %24 = load atomic i32, ptr %20 seq_cst, align 8
  %.not14.i = icmp eq i32 %24, 0
  br i1 %.not14.i, label %25, label %waiter_wait.exit

25:                                               ; preds = %23
  %26 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %22, ptr noundef nonnull %15) #9
  %27 = load atomic i32, ptr %16 seq_cst, align 8
  %.not13.i = icmp eq i32 %27, 0
  br i1 %.not13.i, label %waiter_wait.exit, label %23, !llvm.loop !200

waiter_wait.exit:                                 ; preds = %23, %25, %18
  %28 = load atomic i32, ptr %20 seq_cst, align 8
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #9
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %waiter_wait.exit.thread, label %demux_flush.exit

waiter_wait.exit.thread:                          ; preds = %10, %waiter_wait.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !201
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %96

33:                                               ; preds = %waiter_wait.exit.thread
  %34 = load ptr, ptr %2, align 8, !tbaa !206
  %.not.i21 = icmp eq ptr %34, null
  br i1 %.not.i21, label %35, label %46

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !207
  %.not49.i = icmp eq ptr %37, null
  br i1 %.not49.i, label %38, label %46

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !208
  %.not50.i = icmp eq i32 %40, 0
  br i1 %.not50.i, label %.preheader.i, label %46

.preheader.i:                                     ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %42 = load i32, ptr %41, align 8, !tbaa !22
  %.not5598.not.i = icmp eq i32 %42, 0
  br i1 %.not5598.not.i, label %.thread70.i, label %.lr.ph102.i

.lr.ph102.i:                                      ; preds = %.preheader.i
  %43 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %47

46:                                               ; preds = %38, %35, %33
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.2, i32 noundef 1989) #9
  tail call void @abort() #10
  unreachable

47:                                               ; preds = %._crit_edge.i, %.lr.ph102.i
  %48 = phi i32 [ %42, %.lr.ph102.i ], [ %92, %._crit_edge.i ]
  %indvars.iv109.i = phi i64 [ 0, %.lr.ph102.i ], [ %indvars.iv.next110.i, %._crit_edge.i ]
  %.sroa.7.0101.i = phi i64 [ 0, %.lr.ph102.i ], [ %.sroa.7.2.lcssa.i, %._crit_edge.i ]
  %.sroa.0.0100.i = phi i64 [ -9223372036854775808, %.lr.ph102.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i ]
  %49 = load ptr, ptr %43, align 8, !tbaa !32
  %50 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %49, i64 %indvars.iv109.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !121
  %.not105.i = icmp eq i32 %52, 0
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %54

54:                                               ; preds = %88, %.lr.ph.i22
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i, %88 ]
  %.sroa.7.296.i = phi i64 [ %.sroa.7.0101.i, %.lr.ph.i22 ], [ %.sroa.7.4.ph.i, %88 ]
  %.sroa.0.294.i = phi i64 [ %.sroa.0.0100.i, %.lr.ph.i22 ], [ %.sroa.0.4.ph.i, %88 ]
  %55 = load ptr, ptr %50, align 8, !tbaa !123
  %56 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %53, align 8, !tbaa !145
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1, !tbaa !98
  %.not51.i = icmp eq i8 %59, 0
  br i1 %.not51.i, label %60, label %88

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 4, !tbaa !209
  %.not52.i = icmp eq i32 %61, 3
  br i1 %.not52.i, label %62, label %88

62:                                               ; preds = %60
  %63 = load ptr, ptr %44, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !210
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw %struct.SchDec, ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !211
  %70 = call i32 @tq_send(ptr noundef %69, i32 noundef 0, ptr noundef nonnull %2) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %demux_flush.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !212
  %.not53.i = icmp eq ptr %74, null
  br i1 %.not53.i, label %88, label %75

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %76 = call i32 @av_thread_message_queue_recv(ptr noundef nonnull %74, ptr noundef nonnull %5, i32 noundef 0) #9
  %77 = icmp sgt i32 %76, -1
  br i1 %77, label %78, label %87

78:                                               ; preds = %75
  %79 = icmp eq i64 %.sroa.0.294.i, -9223372036854775808
  br i1 %79, label %86, label %80

80:                                               ; preds = %78
  %81 = load i64, ptr %5, align 8, !tbaa !213
  %.not54.i = icmp eq i64 %81, -9223372036854775808
  br i1 %.not54.i, label %select.unfold.i, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %45, align 8
  %84 = call i32 @av_compare_ts(i64 noundef %.sroa.0.294.i, i64 %.sroa.7.296.i, i64 noundef %81, i64 %83) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %select.unfold.i

86:                                               ; preds = %82, %78
  %.sroa.0.0.copyload28.i = load i64, ptr %5, align 8, !tbaa !84
  %.sroa.7.0.copyload29.i = load i64, ptr %45, align 8
  br label %select.unfold.i

87:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %demux_flush.exit

select.unfold.i:                                  ; preds = %86, %82, %80
  %.sroa.0.6.ph.i = phi i64 [ %.sroa.0.294.i, %80 ], [ %.sroa.0.294.i, %82 ], [ %.sroa.0.0.copyload28.i, %86 ]
  %.sroa.7.6.ph.i = phi i64 [ %.sroa.7.296.i, %80 ], [ %.sroa.7.296.i, %82 ], [ %.sroa.7.0.copyload29.i, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %88

88:                                               ; preds = %select.unfold.i, %72, %60, %54
  %.sroa.0.4.ph.i = phi i64 [ %.sroa.0.6.ph.i, %select.unfold.i ], [ %.sroa.0.294.i, %72 ], [ %.sroa.0.294.i, %54 ], [ %.sroa.0.294.i, %60 ]
  %.sroa.7.4.ph.i = phi i64 [ %.sroa.7.6.ph.i, %select.unfold.i ], [ %.sroa.7.296.i, %72 ], [ %.sroa.7.296.i, %54 ], [ %.sroa.7.296.i, %60 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load i32, ptr %51, align 8, !tbaa !121
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next.i, %90
  br i1 %91, label %54, label %._crit_edge.loopexit.i, !llvm.loop !215

._crit_edge.loopexit.i:                           ; preds = %88
  %.pre.i = load i32, ptr %41, align 8, !tbaa !22
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %47
  %92 = phi i32 [ %48, %47 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.sroa.0.2.lcssa.i = phi i64 [ %.sroa.0.0100.i, %47 ], [ %.sroa.0.4.ph.i, %._crit_edge.loopexit.i ]
  %.sroa.7.2.lcssa.i = phi i64 [ %.sroa.7.0101.i, %47 ], [ %.sroa.7.4.ph.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next110.i = add nuw nsw i64 %indvars.iv109.i, 1
  %93 = zext i32 %92 to i64
  %.not55.i = icmp samesign ult i64 %indvars.iv.next110.i, %93
  br i1 %.not55.i, label %47, label %.thread70.i, !llvm.loop !216

.thread70.i:                                      ; preds = %._crit_edge.i, %.preheader.i
  %.sroa.0.0.lcssa.i = phi i64 [ -9223372036854775808, %.preheader.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i ]
  %.sroa.7.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.sroa.7.2.lcssa.i, %._crit_edge.i ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.lcssa.i, ptr %94, align 8, !tbaa !217
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i64 %.sroa.7.0.lcssa.i, ptr %95, align 8
  br label %demux_flush.exit

96:                                               ; preds = %waiter_wait.exit.thread
  %97 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %98 = load i32, ptr %97, align 8, !tbaa !22
  %99 = icmp ult i32 %31, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %96
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.2, i32 noundef 2046) #9
  tail call void @abort() #10
  unreachable

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !32
  %104 = sext i32 %31 to i64
  %105 = getelementptr inbounds %struct.SchDemuxStream, ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !121
  %.not4569.not.i = icmp eq i32 %107, 0
  br i1 %.not4569.not.i, label %demux_flush.exit, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %101
  %108 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %14, i64 184
  %110 = and i32 %3, 1
  %.not28.i.i = icmp eq i32 %110, 0
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %113

113:                                              ; preds = %159, %.lr.ph.i23
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %159 ]
  %114 = phi i32 [ %107, %.lr.ph.i23 ], [ %160, %159 ]
  %.03171.i = phi i32 [ 0, %.lr.ph.i23 ], [ %.23358.i, %159 ]
  %115 = load ptr, ptr %108, align 8, !tbaa !145
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i25
  %117 = add i32 %114, -1
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.i25, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %109, align 8, !tbaa !97
  %122 = tail call i32 @av_packet_ref(ptr noundef %121, ptr noundef nonnull %2) #9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %demux_flush.exit, label %124

124:                                              ; preds = %120, %113
  %.036.i = phi ptr [ %121, %120 ], [ %2, %113 ]
  %125 = load ptr, ptr %105, align 8, !tbaa !123
  %126 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %125, i64 %indvars.iv.i25
  %.sroa.0.0.copyload.i = load i64, ptr %126, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %127 = load i8, ptr %116, align 1, !tbaa !98
  %.not.i.i = icmp eq i8 %127, 0
  br i1 %.not.i.i, label %128, label %demux_stream_send_to_dst.exit.i

128:                                              ; preds = %124
  %129 = icmp eq ptr %.036.i, null
  %130 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %131 = icmp ne i64 %130, 2
  %or.cond.not36.i.i = select i1 %129, i1 true, i1 %131
  %or.cond30.i.i = or i1 %.not28.i.i, %or.cond.not36.i.i
  br i1 %or.cond30.i.i, label %132, label %.thread33.i.i

.thread33.i.i:                                    ; preds = %128
  tail call void @av_packet_unref(ptr noundef nonnull %.036.i) #9
  br label %147

132:                                              ; preds = %128
  br i1 %129, label %146, label %133

133:                                              ; preds = %132
  br i1 %131, label %138, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %111, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw %struct.SchMux, ptr %135, i64 %.sroa.4.0.extract.shift.i.i
  %137 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %136, i32 noundef %.sroa.2.0.copyload.i, ptr noundef nonnull %.036.i)
  br label %143

138:                                              ; preds = %133
  %139 = load ptr, ptr %112, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw %struct.SchDec, ptr %139, i64 %.sroa.4.0.extract.shift.i.i, i32 5
  %141 = load ptr, ptr %140, align 8, !tbaa !211
  %142 = tail call i32 @tq_send(ptr noundef %141, i32 noundef 0, ptr noundef nonnull %.036.i) #9
  br label %143

143:                                              ; preds = %138, %134
  %144 = phi i32 [ %137, %134 ], [ %142, %138 ]
  %145 = icmp eq i32 %144, -541478725
  br i1 %145, label %146, label %157

146:                                              ; preds = %143, %132
  br i1 %131, label %151, label %147

147:                                              ; preds = %146, %.thread33.i.i
  %148 = load ptr, ptr %111, align 8, !tbaa !35
  %149 = getelementptr inbounds nuw %struct.SchMux, ptr %148, i64 %.sroa.4.0.extract.shift.i.i
  %150 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %149, i32 noundef %.sroa.2.0.copyload.i, ptr noundef null)
  br label %155

151:                                              ; preds = %146
  %152 = load ptr, ptr %112, align 8, !tbaa !50
  %153 = getelementptr inbounds nuw %struct.SchDec, ptr %152, i64 %.sroa.4.0.extract.shift.i.i, i32 5
  %154 = load ptr, ptr %153, align 8, !tbaa !211
  tail call void @tq_send_finish(ptr noundef %154, i32 noundef 0) #9
  br label %155

155:                                              ; preds = %151, %147
  store i8 1, ptr %116, align 1, !tbaa !98
  br label %demux_stream_send_to_dst.exit.i

demux_stream_send_to_dst.exit.i:                  ; preds = %155, %124
  %.not44.i = icmp eq ptr %.036.i, null
  br i1 %.not44.i, label %.thread54.i, label %.thread52.i

.thread52.i:                                      ; preds = %demux_stream_send_to_dst.exit.i
  tail call void @av_packet_unref(ptr noundef nonnull %.036.i) #9
  br label %.thread54.i

.thread54.i:                                      ; preds = %.thread52.i, %demux_stream_send_to_dst.exit.i
  %156 = add i32 %.03171.i, 1
  br label %159

157:                                              ; preds = %143
  tail call void @av_packet_unref(ptr noundef nonnull %.036.i) #9
  %158 = icmp sgt i32 %144, -1
  br i1 %158, label %159, label %demux_flush.exit

159:                                              ; preds = %157, %.thread54.i
  %.23358.i = phi i32 [ %156, %.thread54.i ], [ %.03171.i, %157 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %160 = load i32, ptr %106, align 8, !tbaa !121
  %161 = zext i32 %160 to i64
  %.not45.i = icmp samesign ult i64 %indvars.iv.next.i26, %161
  br i1 %.not45.i, label %113, label %._crit_edge.loopexit.i27, !llvm.loop !218

._crit_edge.loopexit.i27:                         ; preds = %159
  %162 = icmp eq i32 %.23358.i, %160
  %163 = select i1 %162, i32 -541478725, i32 0
  br label %demux_flush.exit

demux_flush.exit:                                 ; preds = %157, %120, %62, %._crit_edge.loopexit.i27, %101, %.thread70.i, %87, %waiter_wait.exit
  %.0 = phi i32 [ -1414092869, %waiter_wait.exit ], [ 0, %.thread70.i ], [ %76, %87 ], [ -541478725, %101 ], [ %163, %._crit_edge.loopexit.i27 ], [ %70, %62 ], [ %144, %157 ], [ %122, %120 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @sch_mux_receive(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2078) #9
  tail call void @abort() #10
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.SchMux, ptr %11, i64 %12, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !219
  %15 = call i32 @tq_receive(ptr noundef %14, ptr noundef nonnull %4, ptr noundef %2) #9
  %16 = load i32, ptr %4, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %16, ptr %17, align 4, !tbaa !201
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

declare i32 @tq_receive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @sch_mux_receive_finish(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2090) #9
  tail call void @abort() #10
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.SchMux, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !36
  %15 = icmp ult i32 %2, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 2093) #9
  tail call void @abort() #10
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !219
  tail call void @tq_receive_finish(ptr noundef %19, i32 noundef %2) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %23, i64 %24, i32 7
  store i32 1, ptr %25, align 8, !tbaa !174
  tail call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #9
  ret void
}

declare void @tq_receive_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sch_mux_sub_heartbeat(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 2110) #9
  tail call void @abort() #10
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.SchMux, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load i32, ptr %14, align 8, !tbaa !36
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.2, i32 noundef 2113) #9
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !41
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !142
  %.not31.not = icmp eq i32 %25, 0
  br i1 %.not31.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 112
  br label %28

28:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %29 = load ptr, ptr %23, align 8, !tbaa !50
  %30 = load ptr, ptr %26, align 8, !tbaa !143
  %31 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = load ptr, ptr %27, align 8, !tbaa !144
  %34 = tail call i32 @av_packet_copy_props(ptr noundef %33, ptr noundef %3) #9
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %28
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw %struct.SchDec, ptr %29, i64 %37, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  %40 = load ptr, ptr %27, align 8, !tbaa !144
  %41 = tail call i32 @tq_send(ptr noundef %39, i32 noundef 0, ptr noundef %40) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %42 = load i32, ptr %24, align 8, !tbaa !142
  %43 = zext i32 %42 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %43
  br i1 %.not, label %28, label %._crit_edge, !llvm.loop !220

._crit_edge:                                      ; preds = %36, %28, %18
  %spec.select = phi i32 [ 0, %18 ], [ %34, %28 ], [ 0, %36 ]
  ret i32 %spec.select
}

declare i32 @av_packet_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @tq_send(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sch_dec_receive(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.Timestamp, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %7 = load i32, ptr %6, align 8, !tbaa !34
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 2162) #9
  tail call void @abort() #10
  unreachable

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %12 = load ptr, ptr %11, align 8, !tbaa !50
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.SchDec, ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !221
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %28, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !217
  store i64 %19, ptr %5, align 8, !tbaa !213
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !212
  %25 = call i32 @av_thread_message_queue_send(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 0) #9
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %17
  store i32 0, ptr %15, align 8, !tbaa !221
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !211
  %31 = call i32 @tq_receive(ptr noundef %30, ptr noundef nonnull %4, ptr noundef %2) #9
  %32 = load i32, ptr %4, align 4, !tbaa !68
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, i32 noundef 2176) #9
  call void @abort() #10
  unreachable

35:                                               ; preds = %28
  %36 = icmp sgt i32 %31, -1
  br i1 %36, label %37, label %47

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %39 = load ptr, ptr %38, align 8, !tbaa !207
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !208
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !212
  %.not24 = icmp eq ptr %45, null
  br i1 %.not24, label %47, label %46

46:                                               ; preds = %43
  store i32 1, ptr %15, align 8, !tbaa !221
  br label %47

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %35, %37, %40, %43, %46, %.critedge
  %.1 = phi i32 [ %25, %.critedge ], [ %31, %46 ], [ %31, %43 ], [ %31, %40 ], [ %31, %37 ], [ %31, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.1
}

declare i32 @av_thread_message_queue_send(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sch_dec_send(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %6 = load i32, ptr %5, align 8, !tbaa !34
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 2241) #9
  tail call void @abort() #10
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.SchDec, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i32, ptr %14, align 8, !tbaa !51
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.2, i32 noundef 2244) #9
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !126
  %.not5067.not = icmp eq i32 %24, 0
  br i1 %.not5067.not, label %.thread58, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %30

30:                                               ; preds = %.lr.ph, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %93 ]
  %31 = phi i32 [ %24, %.lr.ph ], [ %94, %93 ]
  %.03969 = phi i32 [ 0, %.lr.ph ], [ %.241, %93 ]
  %32 = load ptr, ptr %25, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %34 = add i32 %31, -1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %26, align 8, !tbaa !100
  %39 = load ptr, ptr %27, align 8, !tbaa !222
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %42, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @av_frame_ref(ptr noundef %38, ptr noundef nonnull %3) #9
  br label %44

42:                                               ; preds = %37
  %43 = tail call i32 @av_frame_copy_props(ptr noundef %38, ptr noundef nonnull %3) #9
  br label %44

44:                                               ; preds = %42, %40
  %45 = phi i32 [ %41, %40 ], [ %43, %42 ]
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %.thread58, label %47

47:                                               ; preds = %44, %30
  %.038 = phi ptr [ %38, %44 ], [ %3, %30 ]
  %48 = load ptr, ptr %22, align 8, !tbaa !128
  %49 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %48, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %49, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.014.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %50 = load i8, ptr %33, align 1, !tbaa !98
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %51, label %.thread

51:                                               ; preds = %47
  %.not23.i = icmp eq ptr %.038, null
  br i1 %.not23.i, label %65, label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %.sroa.014.0.extract.trunc.i, 5
  br i1 %53, label %send_to_filter.exit.i, label %58

send_to_filter.exit.i:                            ; preds = %52
  %54 = load ptr, ptr %29, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %54, i64 %.sroa.3.0.extract.shift.i, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !223
  %57 = tail call i32 @tq_send(ptr noundef %56, i32 noundef %.sroa.2.0.copyload, ptr noundef nonnull %.038) #9
  br label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %28, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw %struct.SchEnc, ptr %59, i64 %.sroa.3.0.extract.shift.i
  %61 = tail call fastcc i32 @send_to_enc(ptr noundef %0, ptr noundef %60, ptr noundef nonnull %.038)
  br label %62

62:                                               ; preds = %58, %send_to_filter.exit.i
  %63 = phi i32 [ %57, %send_to_filter.exit.i ], [ %61, %58 ]
  %64 = icmp eq i32 %63, -541478725
  br i1 %64, label %65, label %dec_send_to_dst.exit

65:                                               ; preds = %62, %51
  %66 = icmp eq i32 %.sroa.014.0.extract.trunc.i, 5
  br i1 %66, label %67, label %86

67:                                               ; preds = %65
  %68 = load ptr, ptr %29, align 8, !tbaa !65
  %69 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %68, i64 %.sroa.3.0.extract.shift.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !111
  %72 = zext i32 %.sroa.2.0.copyload to i64
  %73 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %71, i64 %72, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !224
  %.not17.i24.i = icmp eq i32 %74, 0
  br i1 %.not17.i24.i, label %75, label %send_to_filter.exit26.i

75:                                               ; preds = %67
  store i32 1, ptr %73, align 4, !tbaa !224
  %76 = getelementptr inbounds nuw i8, ptr %69, i64 104
  %77 = load ptr, ptr %76, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %77, i32 noundef %.sroa.2.0.copyload) #9
  %78 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %79 = atomicrmw add ptr %78, i32 1 seq_cst, align 4
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !112
  %82 = add i32 %81, -1
  %83 = icmp eq i32 %79, %82
  br i1 %83, label %84, label %send_to_filter.exit26.i

84:                                               ; preds = %75
  %85 = load ptr, ptr %76, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %85, i32 noundef %81) #9
  br label %send_to_filter.exit26.i

86:                                               ; preds = %65
  %87 = load ptr, ptr %28, align 8, !tbaa !60
  %88 = getelementptr inbounds nuw %struct.SchEnc, ptr %87, i64 %.sroa.3.0.extract.shift.i
  %89 = tail call fastcc i32 @send_to_enc(ptr noundef %0, ptr noundef %88, ptr noundef null)
  br label %send_to_filter.exit26.i

send_to_filter.exit26.i:                          ; preds = %86, %84, %75, %67
  store i8 1, ptr %33, align 1, !tbaa !98
  br label %.thread

.thread:                                          ; preds = %47, %send_to_filter.exit26.i
  tail call void @av_frame_unref(ptr noundef %.038) #9
  %90 = add i32 %.03969, 1
  br label %93

dec_send_to_dst.exit:                             ; preds = %62
  %91 = icmp slt i32 %63, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %dec_send_to_dst.exit
  tail call void @av_frame_unref(ptr noundef nonnull %.038) #9
  br label %.thread58

93:                                               ; preds = %.thread, %dec_send_to_dst.exit
  %.241 = phi i32 [ %90, %.thread ], [ %.03969, %dec_send_to_dst.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = load i32, ptr %23, align 8, !tbaa !126
  %95 = zext i32 %94 to i64
  %.not50 = icmp samesign ult i64 %indvars.iv.next, %95
  br i1 %.not50, label %30, label %._crit_edge.loopexit, !llvm.loop !225

._crit_edge.loopexit:                             ; preds = %93
  %96 = icmp eq i32 %.241, %94
  %97 = select i1 %96, i32 -541478725, i32 0
  br label %.thread58

.thread58:                                        ; preds = %44, %18, %._crit_edge.loopexit, %92
  %.3 = phi i32 [ %63, %92 ], [ -541478725, %18 ], [ %97, %._crit_edge.loopexit ], [ %45, %44 ]
  ret i32 %.3
}

declare i32 @av_frame_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_frame_copy_props(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_frame_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @sch_enc_receive(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load i32, ptr %5, align 8, !tbaa !49
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 2307) #9
  tail call void @abort() #10
  unreachable

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.SchEnc, ptr %11, i64 %12, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !226
  %15 = call i32 @tq_receive(ptr noundef %14, ptr noundef nonnull %4, ptr noundef %2) #9
  %16 = load i32, ptr %4, align 4, !tbaa !68
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, i32 noundef 2311) #9
  call void @abort() #10
  unreachable

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define range(i32 -2147483648, 1) i32 @sch_enc_send(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 2351) #9
  tail call void @abort() #10
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.SchEnc, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !134
  %.not43.not = icmp eq i32 %14, 0
  br i1 %.not43.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %20

20:                                               ; preds = %.lr.ph, %select.unfold
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %select.unfold ]
  %21 = phi i32 [ %14, %.lr.ph ], [ %62, %select.unfold ]
  %22 = load ptr, ptr %15, align 8, !tbaa !152
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = add i32 %21, -1
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %16, align 8, !tbaa !106
  %29 = tail call i32 @av_packet_ref(ptr noundef %28, ptr noundef %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27, %20
  %.028 = phi ptr [ %28, %27 ], [ %2, %20 ]
  %32 = load ptr, ptr %17, align 8, !tbaa !135
  %33 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %32, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %33, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.012.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %34 = load i8, ptr %23, align 1, !tbaa !98
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %35, label %enc_send_to_dst.exit.thread.thread

35:                                               ; preds = %31
  %.not21.i = icmp eq ptr %.028, null
  br i1 %.not21.i, label %50, label %36

36:                                               ; preds = %35
  %37 = icmp eq i32 %.sroa.012.0.extract.trunc.i, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw %struct.SchMux, ptr %39, i64 %.sroa.3.0.extract.shift.i
  %41 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %40, i32 noundef %.sroa.2.0.copyload, ptr noundef nonnull %.028)
  br label %47

42:                                               ; preds = %36
  %43 = load ptr, ptr %18, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw %struct.SchDec, ptr %43, i64 %.sroa.3.0.extract.shift.i, i32 5
  %45 = load ptr, ptr %44, align 8, !tbaa !211
  %46 = tail call i32 @tq_send(ptr noundef %45, i32 noundef 0, ptr noundef nonnull %.028) #9
  br label %47

47:                                               ; preds = %42, %38
  %48 = phi i32 [ %41, %38 ], [ %46, %42 ]
  %49 = icmp eq i32 %48, -541478725
  br i1 %49, label %50, label %enc_send_to_dst.exit

50:                                               ; preds = %47, %35
  %51 = icmp eq i32 %.sroa.012.0.extract.trunc.i, 2
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = load ptr, ptr %19, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %struct.SchMux, ptr %53, i64 %.sroa.3.0.extract.shift.i
  %55 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %54, i32 noundef %.sroa.2.0.copyload, ptr noundef null)
  br label %60

56:                                               ; preds = %50
  %57 = load ptr, ptr %18, align 8, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.SchDec, ptr %57, i64 %.sroa.3.0.extract.shift.i, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !211
  tail call void @tq_send_finish(ptr noundef %59, i32 noundef 0) #9
  br label %60

60:                                               ; preds = %56, %52
  store i8 1, ptr %23, align 1, !tbaa !98
  br label %enc_send_to_dst.exit.thread.thread

enc_send_to_dst.exit:                             ; preds = %47
  %61 = icmp slt i32 %48, 0
  br i1 %61, label %enc_send_to_dst.exit.thread, label %select.unfold

enc_send_to_dst.exit.thread.thread:               ; preds = %60, %31
  tail call void @av_packet_unref(ptr noundef %.028) #9
  br label %select.unfold

enc_send_to_dst.exit.thread:                      ; preds = %enc_send_to_dst.exit
  tail call void @av_packet_unref(ptr noundef nonnull %.028) #9
  br label %.thread

select.unfold:                                    ; preds = %enc_send_to_dst.exit.thread.thread, %enc_send_to_dst.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr %13, align 8, !tbaa !134
  %63 = zext i32 %62 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %63
  br i1 %.not, label %20, label %.thread, !llvm.loop !227

.thread:                                          ; preds = %select.unfold, %27, %8, %enc_send_to_dst.exit.thread
  %spec.select = phi i32 [ %48, %enc_send_to_dst.exit.thread ], [ 0, %8 ], [ 0, %select.unfold ], [ %29, %27 ]
  ret i32 %spec.select
}

declare i32 @av_packet_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @av_packet_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -541478725, 1) i32 @sch_filter_receive(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %7 = load i32, ptr %6, align 8, !tbaa !62
  %8 = icmp ult i32 %1, %7
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 2400) #9
  tail call void @abort() #10
  unreachable

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %12 = load ptr, ptr %11, align 8, !tbaa !65
  %13 = zext i32 %1 to i64
  %14 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %12, i64 %13
  %15 = load i32, ptr %2, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !112
  %.not = icmp ugt i32 %15, %17
  br i1 %.not, label %18, label %19

18:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 2403) #9
  tail call void @abort() #10
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %21 = load i32, ptr %20, align 8, !tbaa !181
  %.not27 = icmp eq i32 %15, %21
  br i1 %.not27, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #9
  %25 = load i32, ptr %2, align 4, !tbaa !68
  store i32 %25, ptr %20, align 8, !tbaa !181
  tail call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  %.pre = load i32, ptr %2, align 4, !tbaa !68
  %.pre36 = load i32, ptr %16, align 8, !tbaa !112
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %.pre36, %22 ], [ %17, %19 ]
  %29 = phi i32 [ %.pre, %22 ], [ %15, %19 ]
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %37, label %.preheader

.preheader:                                       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %31, align 8, !tbaa !223
  %33 = call i32 @tq_receive(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %3) #9
  %34 = load i32, ptr %5, align 4, !tbaa !68
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %36 = icmp sgt i32 %33, -1
  br i1 %36, label %.lr.ph._crit_edge, label %.lr.ph39

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %40 = load atomic i32, ptr %39 seq_cst, align 8
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %waiter_wait.exit.thread, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %38) #9
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %44 = load atomic i32, ptr %39 seq_cst, align 8
  %.not1315.i = icmp eq i32 %44, 0
  br i1 %.not1315.i, label %waiter_wait.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 152
  br label %46

46:                                               ; preds = %48, %.lr.ph.i
  %47 = load atomic i32, ptr %43 seq_cst, align 8
  %.not14.i = icmp eq i32 %47, 0
  br i1 %.not14.i, label %48, label %waiter_wait.exit

48:                                               ; preds = %46
  %49 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %45, ptr noundef nonnull %38) #9
  %50 = load atomic i32, ptr %39 seq_cst, align 8
  %.not13.i = icmp eq i32 %50, 0
  br i1 %.not13.i, label %waiter_wait.exit, label %46, !llvm.loop !200

waiter_wait.exit:                                 ; preds = %46, %48, %41
  %51 = load atomic i32, ptr %43 seq_cst, align 8
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #9
  %.fr = freeze i32 %51
  %.not28 = icmp eq i32 %.fr, 0
  br i1 %.not28, label %waiter_wait.exit.thread, label %58

waiter_wait.exit.thread:                          ; preds = %37, %waiter_wait.exit
  br label %58

.lr.ph:                                           ; preds = %.lr.ph39
  %53 = icmp sgt i32 %55, -1
  br i1 %53, label %.lr.ph._crit_edge, label %.lr.ph39

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %34, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  store i32 %.lcssa, ptr %2, align 4, !tbaa !68
  br label %.thread

.thread:                                          ; preds = %.lr.ph39, %.preheader, %.lr.ph._crit_edge
  %.2.ph = phi i32 [ 0, %.lr.ph._crit_edge ], [ -541478725, %.preheader ], [ -541478725, %.lr.ph39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

.lr.ph39:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = load ptr, ptr %31, align 8, !tbaa !223
  %55 = call i32 @tq_receive(ptr noundef %54, ptr noundef nonnull %5, ptr noundef %3) #9
  %56 = load i32, ptr %5, align 4, !tbaa !68
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %.lr.ph

58:                                               ; preds = %.thread, %waiter_wait.exit.thread, %waiter_wait.exit
  %.0 = phi i32 [ -11, %waiter_wait.exit.thread ], [ -541478725, %waiter_wait.exit ], [ %.2.ph, %.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @sch_filter_receive_finish(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 2444) #9
  tail call void @abort() #10
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = icmp ult i32 %2, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 2447) #9
  tail call void @abort() #10
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !111
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %19, i64 %20, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !228
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %23, label %33

23:                                               ; preds = %17
  store i32 1, ptr %21, align 4, !tbaa !228
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %25 = load ptr, ptr %24, align 8, !tbaa !223
  tail call void @tq_receive_finish(ptr noundef %25, i32 noundef %2) #9
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !229
  %28 = add i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !229
  %29 = load i32, ptr %13, align 8, !tbaa !112
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %24, align 8, !tbaa !223
  tail call void @tq_receive_finish(ptr noundef %32, i32 noundef %28) #9
  br label %33

33:                                               ; preds = %23, %31, %17
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @sch_filter_send(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %6 = load i32, ptr %5, align 8, !tbaa !62
  %7 = icmp ult i32 %1, %6
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 2465) #9
  tail call void @abort() #10
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !114
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 2468) #9
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !113
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %20, i64 %21
  %.sroa.0.0.copyload = load i32, ptr %22, align 4, !tbaa !68
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !68
  %23 = icmp eq i32 %.sroa.0.0.copyload, 4
  %24 = zext i32 %.sroa.4.0.copyload to i64
  br i1 %23, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.SchEnc, ptr %27, i64 %24
  %29 = tail call fastcc i32 @send_to_enc(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %3)
  br label %send_to_filter.exit

30:                                               ; preds = %18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %11, i64 %24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !223
  %35 = tail call i32 @tq_send(ptr noundef %34, i32 noundef %.sroa.6.0.copyload, ptr noundef nonnull %3) #9
  br label %send_to_filter.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !111
  %39 = zext i32 %.sroa.6.0.copyload to i64
  %40 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %38, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !224
  %.not17.i = icmp eq i32 %41, 0
  br i1 %.not17.i, label %42, label %send_to_filter.exit

42:                                               ; preds = %36
  store i32 1, ptr %40, align 4, !tbaa !224
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %44, i32 noundef %.sroa.6.0.copyload) #9
  %45 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %46 = atomicrmw add ptr %45, i32 1 seq_cst, align 4
  %47 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %48 = load i32, ptr %47, align 8, !tbaa !112
  %49 = add i32 %48, -1
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %send_to_filter.exit

51:                                               ; preds = %42
  %52 = load ptr, ptr %43, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %52, i32 noundef %48) #9
  br label %send_to_filter.exit

send_to_filter.exit:                              ; preds = %51, %42, %36, %32, %25
  %53 = phi i32 [ %29, %25 ], [ %35, %32 ], [ 0, %42 ], [ 0, %51 ], [ 0, %36 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_to_enc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !105
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %enc_open.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !230
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %enc_open.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  %14 = tail call i32 %5(ptr noundef %13, ptr noundef nonnull %2) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %send_to_enc_thread.exit, label %16

16:                                               ; preds = %11
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %33, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %19 = load i32, ptr %18, align 4, !tbaa !68
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.2, i32 noundef 1695) #9
  tail call void @abort() #10
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %24 = load ptr, ptr %23, align 8, !tbaa !63
  %25 = zext nneg i32 %19 to i64
  %26 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #9
  %29 = load ptr, ptr %26, align 8, !tbaa !115
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 4, !tbaa !68
  tail call void @sq_frame_samples(ptr noundef %29, i32 noundef %31, i32 noundef %14) #9
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #9
  br label %33

33:                                               ; preds = %22, %16
  store i32 1, ptr %9, align 8, !tbaa !230
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !222
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %36, label %enc_open.exit

36:                                               ; preds = %33
  tail call void @av_frame_unref(ptr noundef nonnull %2) #9
  br label %send_to_enc_thread.exit

enc_open.exit:                                    ; preds = %33, %8, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %135

40:                                               ; preds = %enc_open.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr inbounds nuw %struct.SchSyncQueue, ptr %42, i64 %43
  %.not.i24 = icmp eq ptr %2, null
  br i1 %.not.i24, label %.preheader80.i, label %.loopexit81.i

.preheader80.i:                                   ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !134
  %.not89.i = icmp eq i32 %46, 0
  br i1 %.not89.i, label %.loopexit81.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader80.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %50

50:                                               ; preds = %68, %.lr.ph.i
  %51 = phi i32 [ %46, %.lr.ph.i ], [ %69, %68 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %68 ]
  %52 = load ptr, ptr %47, align 8, !tbaa !135
  %53 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !209
  %.not63.i = icmp eq i32 %54, 2
  br i1 %.not63.i, label %55, label %68

55:                                               ; preds = %50
  %56 = load ptr, ptr %48, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !210
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw %struct.SchMux, ptr %56, i64 %59, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %63 = load i32, ptr %62, align 4, !tbaa !232
  %64 = zext i32 %63 to i64
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #9
  %66 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %61, i64 %64, i32 7
  store i32 1, ptr %66, align 8, !tbaa !174
  tail call fastcc void @schedule_update_locked(ptr noundef %0)
  %67 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #9
  %.pre.i = load i32, ptr %45, align 8, !tbaa !134
  br label %68

68:                                               ; preds = %55, %50
  %69 = phi i32 [ %51, %50 ], [ %.pre.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %70 = zext i32 %69 to i64
  %71 = icmp samesign ult i64 %indvars.iv.next.i, %70
  br i1 %71, label %50, label %.loopexit81.i, !llvm.loop !233

.loopexit81.i:                                    ; preds = %68, %.preheader80.i, %40
  %72 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %72) #9
  %74 = load ptr, ptr %44, align 8, !tbaa !115
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 4, !tbaa !68
  %77 = tail call i32 @sq_send(ptr noundef %74, i32 noundef %76, ptr %2) #9
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %send_to_enc_sq.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit81.i
  %79 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %80 = load ptr, ptr %44, align 8, !tbaa !115
  %81 = load ptr, ptr %79, align 8, !tbaa !118
  %82 = tail call i32 @sq_receive(ptr noundef %80, i32 noundef -1, ptr %81) #9
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %._crit_edge.i, label %.lr.ph85.i

.lr.ph85.i:                                       ; preds = %.preheader.i
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %85 = getelementptr inbounds nuw i8, ptr %44, i64 56
  br label %87

._crit_edge.i:                                    ; preds = %send_to_enc_thread.exit.i, %.preheader.i
  %.lcssa.i = phi i32 [ %82, %.preheader.i ], [ %117, %send_to_enc_thread.exit.i ]
  %86 = icmp eq i32 %.lcssa.i, -11
  br i1 %86, label %send_to_enc_sq.exit, label %.loopexit.i

87:                                               ; preds = %send_to_enc_thread.exit.i, %.lr.ph85.i
  %88 = phi i32 [ %82, %.lr.ph85.i ], [ %117, %send_to_enc_thread.exit.i ]
  %89 = load ptr, ptr %84, align 8, !tbaa !60
  %90 = load ptr, ptr %85, align 8, !tbaa !120
  %91 = zext nneg i32 %88 to i64
  %92 = getelementptr inbounds nuw i32, ptr %90, i64 %91
  %93 = load i32, ptr %92, align 4, !tbaa !68
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw %struct.SchEnc, ptr %89, i64 %94
  %96 = load ptr, ptr %79, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %96, null
  br i1 %.not.i.i, label %97, label %100

97:                                               ; preds = %87
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %99 = load ptr, ptr %98, align 8, !tbaa !226
  tail call void @tq_send_finish(ptr noundef %99, i32 noundef 0) #9
  br label %send_to_enc_thread.exit.i

100:                                              ; preds = %87
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 136
  %102 = load i32, ptr %101, align 8, !tbaa !234
  %.not9.i.i = icmp eq i32 %102, 0
  br i1 %.not9.i.i, label %103, label %.thread.i

.thread.i:                                        ; preds = %100
  tail call void @av_frame_unref(ptr noundef nonnull %96) #9
  br label %110

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %95, i64 128
  %105 = load ptr, ptr %104, align 8, !tbaa !226
  %106 = tail call i32 @tq_send(ptr noundef %105, i32 noundef 0, ptr noundef nonnull %96) #9
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %send_to_enc_thread.exit.i

108:                                              ; preds = %103
  store i32 1, ptr %101, align 8, !tbaa !234
  %109 = load ptr, ptr %79, align 8, !tbaa !118
  tail call void @av_frame_unref(ptr noundef %109) #9
  %.not64.i = icmp eq i32 %106, -541478725
  br i1 %.not64.i, label %110, label %.loopexit.i

110:                                              ; preds = %108, %.thread.i
  %111 = load ptr, ptr %44, align 8, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %113 = load i32, ptr %112, align 4, !tbaa !68
  %114 = tail call i32 @sq_send(ptr noundef %111, i32 noundef %113, ptr null) #9
  br label %send_to_enc_thread.exit.i

send_to_enc_thread.exit.i:                        ; preds = %110, %103, %97
  %115 = load ptr, ptr %44, align 8, !tbaa !115
  %116 = load ptr, ptr %79, align 8, !tbaa !118
  %117 = tail call i32 @sq_receive(ptr noundef %115, i32 noundef -1, ptr %116) #9
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %._crit_edge.i, label %87

.loopexit.i:                                      ; preds = %108, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.lcssa.i, %._crit_edge.i ], [ %106, %108 ]
  %119 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !119
  %.not90.i = icmp eq i32 %120, 0
  br i1 %.not90.i, label %send_to_enc_sq.exit, label %.lr.ph88.i

.lr.ph88.i:                                       ; preds = %.loopexit.i
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %122 = getelementptr inbounds nuw i8, ptr %44, i64 56
  br label %123

123:                                              ; preds = %123, %.lr.ph88.i
  %indvars.iv94.i = phi i64 [ 0, %.lr.ph88.i ], [ %indvars.iv.next95.i, %123 ]
  %124 = load ptr, ptr %121, align 8, !tbaa !60
  %125 = load ptr, ptr %122, align 8, !tbaa !120
  %126 = getelementptr inbounds nuw i32, ptr %125, i64 %indvars.iv94.i
  %127 = load i32, ptr %126, align 4, !tbaa !68
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds nuw %struct.SchEnc, ptr %124, i64 %128, i32 9
  %130 = load ptr, ptr %129, align 8, !tbaa !226
  tail call void @tq_send_finish(ptr noundef %130, i32 noundef 0) #9
  %indvars.iv.next95.i = add nuw nsw i64 %indvars.iv94.i, 1
  %131 = load i32, ptr %119, align 8, !tbaa !119
  %132 = zext i32 %131 to i64
  %133 = icmp samesign ult i64 %indvars.iv.next95.i, %132
  br i1 %133, label %123, label %send_to_enc_sq.exit, !llvm.loop !235

send_to_enc_sq.exit:                              ; preds = %123, %.loopexit81.i, %._crit_edge.i, %.loopexit.i
  %.0.i25 = phi i32 [ %77, %.loopexit81.i ], [ 0, %._crit_edge.i ], [ %.1.ph.i, %.loopexit.i ], [ %.1.ph.i, %123 ]
  %134 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %72) #9
  br label %send_to_enc_thread.exit

135:                                              ; preds = %enc_open.exit
  %.not.i26 = icmp eq ptr %2, null
  br i1 %.not.i26, label %136, label %139

136:                                              ; preds = %135
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %138 = load ptr, ptr %137, align 8, !tbaa !226
  tail call void @tq_send_finish(ptr noundef %138, i32 noundef 0) #9
  br label %send_to_enc_thread.exit

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %141 = load i32, ptr %140, align 8, !tbaa !234
  %.not9.i = icmp eq i32 %141, 0
  br i1 %.not9.i, label %142, label %send_to_enc_thread.exit

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !226
  %145 = tail call i32 @tq_send(ptr noundef %144, i32 noundef 0, ptr noundef nonnull %2) #9
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %send_to_enc_thread.exit

147:                                              ; preds = %142
  store i32 1, ptr %140, align 8, !tbaa !234
  br label %send_to_enc_thread.exit

send_to_enc_thread.exit:                          ; preds = %11, %36, %147, %142, %139, %136, %send_to_enc_sq.exit
  %.1 = phi i32 [ %.0.i25, %send_to_enc_sq.exit ], [ 0, %136 ], [ -541478725, %139 ], [ %145, %147 ], [ %145, %142 ], [ %14, %11 ], [ 0, %36 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define i32 @sch_filter_command(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i32, ptr %4, align 8, !tbaa !62
  %6 = icmp ult i32 %1, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.2, i32 noundef 2509) #9
  tail call void @abort() #10
  unreachable

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = zext i32 %1 to i64
  %12 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !223
  %18 = tail call i32 @tq_send(ptr noundef %17, i32 noundef %14, ptr noundef nonnull %2) #9
  br label %send_to_filter.exit

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %21, i64 %22, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !224
  %.not17.i = icmp eq i32 %24, 0
  br i1 %.not17.i, label %25, label %send_to_filter.exit

25:                                               ; preds = %19
  store i32 1, ptr %23, align 4, !tbaa !224
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %27 = load ptr, ptr %26, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %27, i32 noundef %14) #9
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %29 = atomicrmw add ptr %28, i32 1 seq_cst, align 4
  %30 = load i32, ptr %13, align 8, !tbaa !112
  %31 = add i32 %30, -1
  %32 = icmp eq i32 %29, %31
  br i1 %32, label %33, label %send_to_filter.exit

33:                                               ; preds = %25
  %34 = load ptr, ptr %26, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %34, i32 noundef %30) #9
  br label %send_to_filter.exit

send_to_filter.exit:                              ; preds = %15, %19, %25, %33
  %.0.i = phi i32 [ %18, %15 ], [ 0, %25 ], [ 0, %33 ], [ 0, %19 ]
  ret i32 %.0.i
}

declare ptr @tq_alloc(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @print_sdp(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @mux_task_start(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = tail call fastcc i32 @task_start(ptr noundef nonnull %3)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %64, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr %6, align 8, !tbaa !36
  %.not7378 = icmp eq i32 %9, 0
  br i1 %.not7378, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.backedge ], [ 0, %.preheader ]
  %.03568 = phi i32 [ %.03568.be, %.lr.ph.backedge ], [ -1, %.preheader ]
  %.sroa.09.066 = phi i64 [ %.sroa.09.066.be, %.lr.ph.backedge ], [ -9223372036854775808, %.preheader ]
  %.sroa.6.065 = phi i64 [ %.sroa.6.065.be, %.lr.ph.backedge ], [ 0, %.preheader ]
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %10, i64 %indvars.iv, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  %13 = call i32 @av_fifo_peek(ptr noundef %12, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 0) #9
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %33, label %15

15:                                               ; preds = %.lr.ph
  %16 = load ptr, ptr %2, align 8, !tbaa !236
  %.not = icmp eq ptr %16, null
  %17 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not, label %._crit_edge, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !237
  %21 = icmp eq i64 %20, -9223372036854775808
  br i1 %21, label %._crit_edge, label %22

22:                                               ; preds = %18
  %23 = icmp eq i64 %.sroa.09.066, -9223372036854775808
  br i1 %23, label %29, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %26 = load i64, ptr %25, align 8
  %27 = call i32 @av_compare_ts(i64 noundef %.sroa.09.066, i64 %.sroa.6.065, i64 noundef %20, i64 %26) #9
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %._crit_edge75, label %33

._crit_edge75:                                    ; preds = %24
  %.pre = load ptr, ptr %2, align 8, !tbaa !236
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre76 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !237
  br label %29

29:                                               ; preds = %._crit_edge75, %22
  %30 = phi i64 [ %.pre76, %._crit_edge75 ], [ %20, %22 ]
  %31 = phi ptr [ %.pre, %._crit_edge75 ], [ %16, %22 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 96
  %.sroa.2.sroa.0.0.copyload = load i64, ptr %32, align 8
  br label %33

33:                                               ; preds = %.lr.ph, %29, %24
  %.sroa.6.1.ph = phi i64 [ %.sroa.6.065, %24 ], [ %.sroa.2.sroa.0.0.copyload, %29 ], [ %.sroa.6.065, %.lr.ph ]
  %.sroa.09.1.ph = phi i64 [ %.sroa.09.066, %24 ], [ %30, %29 ], [ %.sroa.09.066, %.lr.ph ]
  %.237.ph = phi i32 [ %.03568, %24 ], [ %17, %29 ], [ %.03568, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %6, align 8, !tbaa !36
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv.next, %35
  br i1 %36, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %33, %61
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %33 ], [ 0, %61 ]
  %.03568.be = phi i32 [ %.237.ph, %33 ], [ -1, %61 ]
  %.sroa.09.066.be = phi i64 [ %.sroa.09.1.ph, %33 ], [ -9223372036854775808, %61 ]
  %.sroa.6.065.be = phi i64 [ %.sroa.6.1.ph, %33 ], [ 0, %61 ]
  br label %.lr.ph, !llvm.loop !238

._crit_edge:                                      ; preds = %33, %15, %18
  %.136 = phi i32 [ %.237.ph, %33 ], [ %17, %15 ], [ %17, %18 ]
  %37 = icmp sgt i32 %.136, -1
  br i1 %37, label %38, label %._crit_edge.thread

38:                                               ; preds = %._crit_edge
  %39 = load ptr, ptr %7, align 8, !tbaa !41
  %40 = zext nneg i32 %.136 to i64
  %41 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %43 = load ptr, ptr %42, align 8, !tbaa !42
  %44 = call i32 @av_fifo_read(ptr noundef %43, ptr noundef nonnull %2, i64 noundef 1) #9
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %47, label %46

46:                                               ; preds = %38
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, i32 noundef 1135) #9
  call void @abort() #10
  unreachable

47:                                               ; preds = %38
  %48 = load ptr, ptr %2, align 8, !tbaa !236
  %.not45 = icmp eq ptr %48, null
  br i1 %.not45, label %59, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %51 = load i32, ptr %50, align 8, !tbaa !239
  %.not46 = icmp eq i32 %51, 0
  br i1 %.not46, label %52, label %.thread57

.thread57:                                        ; preds = %49
  call void @av_packet_free(ptr noundef nonnull %2) #9
  br label %61

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !219
  %54 = call i32 @tq_send(ptr noundef %53, i32 noundef %.136, ptr noundef nonnull %48) #9
  call void @av_packet_free(ptr noundef nonnull %2) #9
  %55 = icmp eq i32 %54, -541478725
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 1, ptr %50, align 8, !tbaa !239
  br label %61

57:                                               ; preds = %52
  %58 = icmp slt i32 %54, 0
  br i1 %58, label %.thread59, label %61

.thread59:                                        ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %64

59:                                               ; preds = %47
  %60 = load ptr, ptr %8, align 8, !tbaa !219
  call void @tq_send_finish(ptr noundef %60, i32 noundef %.136) #9
  br label %61

61:                                               ; preds = %59, %57, %56, %.thread57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %62 = load i32, ptr %6, align 8, !tbaa !36
  %.not73 = icmp eq i32 %62, 0
  br i1 %.not73, label %._crit_edge.thread, label %.lr.ph.backedge

._crit_edge.thread:                               ; preds = %._crit_edge, %61, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i32 1, ptr %63 seq_cst, align 8
  br label %64

64:                                               ; preds = %.thread59, %1, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ %4, %1 ], [ %54, %.thread59 ]
  ret i32 %.0
}

declare i32 @av_fifo_peek(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @av_compare_ts(i64 noundef, i64, i64 noundef, i64) local_unnamed_addr #1

declare void @tq_send_finish(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @av_malloc_array(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @task_wrapper(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca [64 x i8], align 1
  %3 = alloca [64 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = tail call i32 %6(ptr noundef %8) #9
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %err_merge.exit

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %13 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %9, ptr noundef nonnull %2, i64 noundef 64) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %9, ptr noundef nonnull %2) #9
  br label %err_merge.exit

err_merge.exit:                                   ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %14, align 8
  %15 = call fastcc i32 @task_cleanup(ptr noundef %4, i64 %.sroa.0.0.copyload)
  %16 = icmp sgt i32 %9, -1
  %17 = icmp eq i32 %9, -541478725
  %or.cond.i = or i1 %16, %17
  %18 = icmp slt i32 %15, 0
  %or.cond3.i = and i1 %or.cond.i, %18
  %19 = call i32 @llvm.smin.i32(i32 %15, i32 0)
  %20 = select i1 %10, i32 %9, i32 %19
  %.0.i = select i1 %or.cond3.i, i32 %15, i32 %20
  %21 = icmp eq i32 %.0.i, -541478725
  %spec.store.select = select i1 %21, i32 0, i32 %.0.i
  %22 = icmp slt i32 %spec.store.select, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %err_merge.exit
  %24 = load ptr, ptr %7, align 8, !tbaa !95
  br label %34

25:                                               ; preds = %err_merge.exit
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %27 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %28, align 4, !tbaa !199
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %30 = call i32 @pthread_cond_signal(ptr noundef nonnull %29) #9
  %31 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #9
  %32 = load ptr, ptr %7, align 8, !tbaa !95
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %33 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %spec.store.select, ptr noundef nonnull %3, i64 noundef 64) #9
  br label %34

34:                                               ; preds = %23, %25
  %35 = phi ptr [ %24, %23 ], [ %32, %25 ]
  %36 = phi i32 [ 40, %23 ], [ 16, %25 ]
  %37 = phi ptr [ @.str.66, %23 ], [ %3, %25 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %35, i32 noundef %36, ptr noundef nonnull @.str.65, i32 noundef %spec.store.select, ptr noundef nonnull %37) #9
  %38 = sext i32 %spec.store.select to i64
  %39 = inttoptr i64 %38 to ptr
  ret ptr %39
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @task_cleanup(ptr noundef %0, i64 %1) unnamed_addr #0 {
  %.sroa.05.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.26.0.extract.shift = lshr i64 %1, 32
  switch i32 %.sroa.05.0.extract.trunc, label %223 [
    i32 1, label %3
    i32 2, label %45
    i32 3, label %75
    i32 4, label %136
    i32 5, label %170
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.SchDemux, ptr %5, i64 %.sroa.26.0.extract.shift
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !22
  %.not23.i = icmp eq i32 %8, 0
  br i1 %.not23.i, label %demux_done.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %12

12:                                               ; preds = %demux_send_for_stream.exit.thread.i, %.lr.ph.i
  %13 = phi i32 [ %8, %.lr.ph.i ], [ %39, %demux_send_for_stream.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %demux_send_for_stream.exit.thread.i ]
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw %struct.SchDemuxStream, ptr %14, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !121
  %.not4569.not.i.i = icmp eq i32 %17, 0
  br i1 %.not4569.not.i.i, label %demux_send_for_stream.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %demux_stream_send_to_dst.exit.i.i, %.lr.ph.i.i
  %20 = phi i32 [ %17, %.lr.ph.i.i ], [ %37, %demux_stream_send_to_dst.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %demux_stream_send_to_dst.exit.i.i ]
  %21 = load ptr, ptr %18, align 8, !tbaa !145
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %15, align 8, !tbaa !123
  %24 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %23, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %25 = load i8, ptr %22, align 1, !tbaa !98
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %26, label %demux_stream_send_to_dst.exit.i.i

26:                                               ; preds = %19
  %27 = and i64 %.sroa.0.0.copyload.i.i, 4294967295
  %.not.i = icmp eq i64 %27, 2
  br i1 %.not.i, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw %struct.SchMux, ptr %29, i64 %.sroa.4.0.extract.shift.i.i.i
  %31 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %30, i32 noundef %.sroa.2.0.copyload.i.i, ptr noundef null)
  br label %36

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw %struct.SchDec, ptr %33, i64 %.sroa.4.0.extract.shift.i.i.i, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !211
  tail call void @tq_send_finish(ptr noundef %35, i32 noundef 0) #9
  br label %36

36:                                               ; preds = %32, %28
  store i8 1, ptr %22, align 1, !tbaa !98
  %.pre.i = load i32, ptr %16, align 8, !tbaa !121
  br label %demux_stream_send_to_dst.exit.i.i

demux_stream_send_to_dst.exit.i.i:                ; preds = %36, %19
  %37 = phi i32 [ %.pre.i, %36 ], [ %20, %19 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %38 = zext i32 %37 to i64
  %.not45.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %38
  br i1 %.not45.i.i, label %19, label %demux_send_for_stream.exit.thread.i.loopexit, !llvm.loop !218

demux_send_for_stream.exit.thread.i.loopexit:     ; preds = %demux_stream_send_to_dst.exit.i.i
  %.pre = load i32, ptr %7, align 8, !tbaa !22
  br label %demux_send_for_stream.exit.thread.i

demux_send_for_stream.exit.thread.i:              ; preds = %demux_send_for_stream.exit.thread.i.loopexit, %12
  %39 = phi i32 [ %.pre, %demux_send_for_stream.exit.thread.i.loopexit ], [ %13, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = zext i32 %39 to i64
  %41 = icmp samesign ult i64 %indvars.iv.next.i, %40
  br i1 %41, label %12, label %demux_done.exit, !llvm.loop !240

demux_done.exit:                                  ; preds = %demux_send_for_stream.exit.thread.i, %3
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %43 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #9
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 1, ptr %44, align 8, !tbaa !241
  tail call fastcc void @schedule_update_locked(ptr noundef %0)
  br label %dec_done.exit.sink.split

45:                                               ; preds = %2
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = getelementptr inbounds nuw %struct.SchMux, ptr %47, i64 %.sroa.26.0.extract.shift
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #9
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !36
  %.not.i11 = icmp eq i32 %52, 0
  br i1 %.not.i11, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 8
  br label %63

._crit_edge.i:                                    ; preds = %63, %45
  tail call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #9
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %59 = load i32, ptr %58, align 8, !tbaa !195
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load i32, ptr %60, align 8, !tbaa !20
  %62 = icmp ult i32 %59, %61
  br i1 %62, label %mux_done.exit, label %71

63:                                               ; preds = %63, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %63 ]
  %64 = load ptr, ptr %53, align 8, !tbaa !219
  %65 = trunc nuw i64 %indvars.iv.i13 to i32
  tail call void @tq_receive_finish(ptr noundef %64, i32 noundef %65) #9
  %66 = load ptr, ptr %54, align 8, !tbaa !41
  %67 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %66, i64 %indvars.iv.i13, i32 7
  store i32 1, ptr %67, align 8, !tbaa !174
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %68 = load i32, ptr %51, align 8, !tbaa !36
  %69 = zext i32 %68 to i64
  %70 = icmp samesign ult i64 %indvars.iv.next.i14, %69
  br i1 %70, label %63, label %._crit_edge.i, !llvm.loop !242

71:                                               ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 2147) #9
  tail call void @abort() #10
  unreachable

mux_done.exit:                                    ; preds = %._crit_edge.i
  %72 = add nuw i32 %59, 1
  store i32 %72, ptr %58, align 8, !tbaa !195
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %74 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %73) #9
  br label %dec_done.exit.sink.split

75:                                               ; preds = %2
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %77 = load ptr, ptr %76, align 8, !tbaa !50
  %78 = getelementptr inbounds nuw %struct.SchDec, ptr %77, i64 %.sroa.26.0.extract.shift
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %80 = load ptr, ptr %79, align 8, !tbaa !211
  tail call void @tq_receive_finish(ptr noundef %80, i32 noundef 0) #9
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 104
  %82 = load ptr, ptr %81, align 8, !tbaa !212
  %.not.i15 = icmp eq ptr %82, null
  br i1 %.not.i15, label %84, label %83

83:                                               ; preds = %75
  tail call void @av_thread_message_queue_set_err_recv(ptr noundef nonnull %82, i32 noundef -541478725) #9
  br label %84

84:                                               ; preds = %83, %75
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %86 = load i32, ptr %85, align 8, !tbaa !51
  %.not32.i = icmp eq i32 %86, 0
  br i1 %.not32.i, label %dec_done.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %90

90:                                               ; preds = %._crit_edge.i19, %.lr.ph30.i
  %91 = phi i32 [ %86, %.lr.ph30.i ], [ %97, %._crit_edge.i19 ]
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i19 ]
  %92 = load ptr, ptr %87, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.SchDecOutput, ptr %92, i64 %indvars.iv35.i
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %95 = load i32, ptr %94, align 8, !tbaa !126
  %.not33.i = icmp eq i32 %95, 0
  br i1 %.not33.i, label %._crit_edge.i19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  br label %100

._crit_edge.loopexit.i:                           ; preds = %dec_send_to_dst.exit.i
  %.pre38.i = load i32, ptr %85, align 8, !tbaa !51
  br label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %._crit_edge.loopexit.i, %90
  %97 = phi i32 [ %.pre38.i, %._crit_edge.loopexit.i ], [ %91, %90 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %98 = zext i32 %97 to i64
  %99 = icmp samesign ult i64 %indvars.iv.next36.i, %98
  br i1 %99, label %90, label %dec_done.exit, !llvm.loop !243

100:                                              ; preds = %dec_send_to_dst.exit.i, %.lr.ph.i16
  %101 = phi i32 [ %95, %.lr.ph.i16 ], [ %133, %dec_send_to_dst.exit.i ]
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %dec_send_to_dst.exit.i ]
  %102 = load ptr, ptr %93, align 8, !tbaa !128
  %103 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %102, i64 %indvars.iv.i17
  %104 = load ptr, ptr %96, align 8, !tbaa !148
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 %indvars.iv.i17
  %.sroa.0.0.copyload.i = load i64, ptr %103, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %103, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %106 = load i8, ptr %105, align 1, !tbaa !98
  %.not.i.i = icmp eq i8 %106, 0
  br i1 %.not.i.i, label %107, label %dec_send_to_dst.exit.i

107:                                              ; preds = %100
  %108 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %109 = icmp eq i64 %108, 5
  br i1 %109, label %110, label %129

110:                                              ; preds = %107
  %111 = load ptr, ptr %89, align 8, !tbaa !65
  %112 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %111, i64 %.sroa.3.0.extract.shift.i.i
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !111
  %115 = zext i32 %.sroa.2.0.copyload.i to i64
  %116 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %114, i64 %115, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !224
  %.not17.i24.i.i = icmp eq i32 %117, 0
  br i1 %.not17.i24.i.i, label %118, label %send_to_filter.exit26.i.i

118:                                              ; preds = %110
  store i32 1, ptr %116, align 4, !tbaa !224
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 104
  %120 = load ptr, ptr %119, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %120, i32 noundef %.sroa.2.0.copyload.i) #9
  %121 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %122 = atomicrmw add ptr %121, i32 1 seq_cst, align 4
  %123 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %124 = load i32, ptr %123, align 8, !tbaa !112
  %125 = add i32 %124, -1
  %126 = icmp eq i32 %122, %125
  br i1 %126, label %127, label %send_to_filter.exit26.i.i

127:                                              ; preds = %118
  %128 = load ptr, ptr %119, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %128, i32 noundef %124) #9
  br label %send_to_filter.exit26.i.i

129:                                              ; preds = %107
  %130 = load ptr, ptr %88, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.SchEnc, ptr %130, i64 %.sroa.3.0.extract.shift.i.i
  %132 = tail call fastcc i32 @send_to_enc(ptr noundef %0, ptr noundef %131, ptr noundef null)
  br label %send_to_filter.exit26.i.i

send_to_filter.exit26.i.i:                        ; preds = %129, %127, %118, %110
  store i8 1, ptr %105, align 1, !tbaa !98
  %.pre.i20 = load i32, ptr %94, align 8, !tbaa !126
  br label %dec_send_to_dst.exit.i

dec_send_to_dst.exit.i:                           ; preds = %send_to_filter.exit26.i.i, %100
  %133 = phi i32 [ %.pre.i20, %send_to_filter.exit26.i.i ], [ %101, %100 ]
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %134 = zext i32 %133 to i64
  %135 = icmp samesign ult i64 %indvars.iv.next.i18, %134
  br i1 %135, label %100, label %._crit_edge.loopexit.i, !llvm.loop !244

136:                                              ; preds = %2
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %138 = load ptr, ptr %137, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.SchEnc, ptr %138, i64 %.sroa.26.0.extract.shift
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !226
  tail call void @tq_receive_finish(ptr noundef %141, i32 noundef 0) #9
  %142 = getelementptr inbounds nuw i8, ptr %139, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !134
  %.not.i21 = icmp eq i32 %143, 0
  br i1 %.not.i21, label %dec_done.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %139, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %139, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %148

148:                                              ; preds = %enc_send_to_dst.exit.i, %.lr.ph.i22
  %149 = phi i32 [ %143, %.lr.ph.i22 ], [ %167, %enc_send_to_dst.exit.i ]
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i29, %enc_send_to_dst.exit.i ]
  %150 = load ptr, ptr %144, align 8, !tbaa !135
  %151 = getelementptr inbounds nuw %struct.SchedulerNode, ptr %150, i64 %indvars.iv.i23
  %152 = load ptr, ptr %145, align 8, !tbaa !152
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 %indvars.iv.i23
  %.sroa.0.0.copyload.i24 = load i64, ptr %151, align 4
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %.sroa.2.0.copyload.i26 = load i32, ptr %.sroa.2.0..sroa_idx.i25, align 4
  %.sroa.3.0.extract.shift.i.i27 = lshr i64 %.sroa.0.0.copyload.i24, 32
  %154 = load i8, ptr %153, align 1, !tbaa !98
  %.not.i.i28 = icmp eq i8 %154, 0
  br i1 %.not.i.i28, label %155, label %enc_send_to_dst.exit.i

155:                                              ; preds = %148
  %156 = and i64 %.sroa.0.0.copyload.i24, 4294967295
  %157 = icmp eq i64 %156, 2
  br i1 %157, label %158, label %162

158:                                              ; preds = %155
  %159 = load ptr, ptr %147, align 8, !tbaa !35
  %160 = getelementptr inbounds nuw %struct.SchMux, ptr %159, i64 %.sroa.3.0.extract.shift.i.i27
  %161 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %160, i32 noundef %.sroa.2.0.copyload.i26, ptr noundef null)
  br label %166

162:                                              ; preds = %155
  %163 = load ptr, ptr %146, align 8, !tbaa !50
  %164 = getelementptr inbounds nuw %struct.SchDec, ptr %163, i64 %.sroa.3.0.extract.shift.i.i27, i32 5
  %165 = load ptr, ptr %164, align 8, !tbaa !211
  tail call void @tq_send_finish(ptr noundef %165, i32 noundef 0) #9
  br label %166

166:                                              ; preds = %162, %158
  store i8 1, ptr %153, align 1, !tbaa !98
  %.pre.i31 = load i32, ptr %142, align 8, !tbaa !134
  br label %enc_send_to_dst.exit.i

enc_send_to_dst.exit.i:                           ; preds = %166, %148
  %167 = phi i32 [ %.pre.i31, %166 ], [ %149, %148 ]
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i23, 1
  %168 = zext i32 %167 to i64
  %169 = icmp samesign ult i64 %indvars.iv.next.i29, %168
  br i1 %169, label %148, label %dec_done.exit, !llvm.loop !245

170:                                              ; preds = %2
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %172 = load ptr, ptr %171, align 8, !tbaa !65
  %173 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %172, i64 %.sroa.26.0.extract.shift
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 104
  br label %180

.preheader.i:                                     ; preds = %180
  %176 = getelementptr inbounds nuw i8, ptr %173, i64 40
  %177 = load i32, ptr %176, align 8, !tbaa !114
  %.not33.i33 = icmp eq i32 %177, 0
  br i1 %.not33.i33, label %filter_done.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader.i
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %184

180:                                              ; preds = %180, %170
  %.02630.i = phi i32 [ 0, %170 ], [ %182, %180 ]
  %181 = load ptr, ptr %175, align 8, !tbaa !223
  tail call void @tq_receive_finish(ptr noundef %181, i32 noundef %.02630.i) #9
  %182 = add i32 %.02630.i, 1
  %183 = load i32, ptr %174, align 8, !tbaa !112
  %.not.i32 = icmp ugt i32 %182, %183
  br i1 %.not.i32, label %.preheader.i, label %180, !llvm.loop !246

184:                                              ; preds = %err_merge.exit.i, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i37, %err_merge.exit.i ]
  %.032.i = phi i32 [ 0, %.lr.ph.i34 ], [ %.1.i, %err_merge.exit.i ]
  %185 = load ptr, ptr %178, align 8, !tbaa !113
  %186 = getelementptr inbounds nuw %struct.SchFilterOut, ptr %185, i64 %indvars.iv.i35
  %.sroa.0.0.copyload.i36 = load i32, ptr %186, align 4, !tbaa !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %186, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !68
  %187 = icmp eq i32 %.sroa.0.0.copyload.i36, 4
  br i1 %187, label %send_to_filter.exit.i, label %188

188:                                              ; preds = %184
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %186, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !68
  %189 = load ptr, ptr %171, align 8, !tbaa !65
  %190 = zext i32 %.sroa.4.0.copyload.i to i64
  %191 = getelementptr inbounds nuw %struct.SchFilterGraph, ptr %189, i64 %190
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !111
  %194 = zext i32 %.sroa.6.0.copyload.i to i64
  %195 = getelementptr inbounds nuw %struct.SchFilterIn, ptr %193, i64 %194, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !224
  %.not17.i.i = icmp eq i32 %196, 0
  br i1 %.not17.i.i, label %197, label %err_merge.exit.i

197:                                              ; preds = %188
  store i32 1, ptr %195, align 4, !tbaa !224
  %198 = getelementptr inbounds nuw i8, ptr %191, i64 104
  %199 = load ptr, ptr %198, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %199, i32 noundef %.sroa.6.0.copyload.i) #9
  %200 = getelementptr inbounds nuw i8, ptr %191, i64 20
  %201 = atomicrmw add ptr %200, i32 1 seq_cst, align 4
  %202 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %203 = load i32, ptr %202, align 8, !tbaa !112
  %204 = add i32 %203, -1
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %err_merge.exit.i

206:                                              ; preds = %197
  %207 = load ptr, ptr %198, align 8, !tbaa !223
  tail call void @tq_send_finish(ptr noundef %207, i32 noundef %203) #9
  br label %err_merge.exit.i

send_to_filter.exit.i:                            ; preds = %184
  %208 = load ptr, ptr %179, align 8, !tbaa !60
  %209 = zext i32 %.sroa.4.0.copyload.i to i64
  %210 = getelementptr inbounds nuw %struct.SchEnc, ptr %208, i64 %209
  %211 = tail call fastcc i32 @send_to_enc(ptr noundef nonnull %0, ptr noundef %210, ptr noundef null)
  %212 = icmp slt i32 %211, 0
  %213 = icmp ne i32 %211, -541478725
  %or.cond.i = and i1 %212, %213
  br i1 %or.cond.i, label %214, label %err_merge.exit.i

214:                                              ; preds = %send_to_filter.exit.i
  %215 = icmp sgt i32 %.032.i, -1
  %216 = icmp eq i32 %.032.i, -541478725
  %or.cond.i.i = or i1 %215, %216
  %spec.select.i = select i1 %or.cond.i.i, i32 %211, i32 %.032.i
  br label %err_merge.exit.i

err_merge.exit.i:                                 ; preds = %214, %send_to_filter.exit.i, %206, %197, %188
  %.1.i = phi i32 [ %.032.i, %send_to_filter.exit.i ], [ %.032.i, %188 ], [ %.032.i, %197 ], [ %.032.i, %206 ], [ %spec.select.i, %214 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %217 = load i32, ptr %176, align 8, !tbaa !114
  %218 = zext i32 %217 to i64
  %219 = icmp samesign ult i64 %indvars.iv.next.i37, %218
  br i1 %219, label %184, label %filter_done.exit, !llvm.loop !247

filter_done.exit:                                 ; preds = %err_merge.exit.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %err_merge.exit.i ]
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %221 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %220) #9
  %222 = getelementptr inbounds nuw i8, ptr %173, i64 220
  store i32 1, ptr %222, align 4, !tbaa !248
  tail call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  br label %dec_done.exit.sink.split

223:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 2523) #9
  tail call void @abort() #10
  unreachable

dec_done.exit.sink.split:                         ; preds = %demux_done.exit, %mux_done.exit, %filter_done.exit
  %.sink = phi ptr [ %220, %filter_done.exit ], [ %56, %mux_done.exit ], [ %42, %demux_done.exit ]
  %.0.ph = phi i32 [ %.0.lcssa.i, %filter_done.exit ], [ 0, %mux_done.exit ], [ 0, %demux_done.exit ]
  %224 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #9
  br label %dec_done.exit

dec_done.exit:                                    ; preds = %enc_send_to_dst.exit.i, %._crit_edge.i19, %dec_done.exit.sink.split, %136, %84
  %.0 = phi i32 [ 0, %84 ], [ 0, %136 ], [ %.0.ph, %dec_done.exit.sink.split ], [ 0, %._crit_edge.i19 ], [ 0, %enc_send_to_dst.exit.i ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @av_strerror(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_thread_message_queue_set_err_recv(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_thread_message_queue_recv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @send_to_mux(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  %8 = zext i32 %2 to i64
  %9 = getelementptr inbounds nuw %struct.SchMuxStream, ptr %7, i64 %8
  %10 = icmp ne ptr %3, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !237
  %.not = icmp eq i64 %13, -9223372036854775808
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !249
  %17 = add nsw i64 %16, %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load i64, ptr %18, align 8
  %20 = tail call i64 @av_rescale_q(i64 noundef %17, i64 %19, i64 4294967296000001) #11
  br label %21

21:                                               ; preds = %4, %11, %14
  %22 = phi i64 [ %20, %14 ], [ -9223372036854775808, %11 ], [ -9223372036854775808, %4 ]
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %24 = load atomic i32, ptr %23 seq_cst, align 8
  %.not48 = icmp eq i32 %24, 0
  br i1 %.not48, label %25, label %72

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #9
  %28 = load atomic i32, ptr %23 seq_cst, align 8
  %.not49 = icmp eq i32 %28, 0
  br i1 %.not49, label %29, label %.thread76

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !236
  %31 = load ptr, ptr %30, align 8, !tbaa !250
  %32 = tail call i64 @av_fifo_can_write(ptr noundef %31) #9
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %33, label %61

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !250
  %35 = tail call i64 @av_fifo_can_read(ptr noundef %34) #9
  %.not34.i = icmp eq ptr %3, null
  br i1 %.not34.i, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !251
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i64 [ %39, %36 ], [ 0, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !252
  %44 = add i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !253
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !254
  %51 = sext i32 %50 to i64
  br label %52

52:                                               ; preds = %48, %40
  %53 = phi i64 [ %51, %48 ], [ -1, %40 ]
  %54 = shl i64 %35, 1
  %55 = tail call i64 @llvm.umin.i64(i64 %54, i64 %53)
  %.not35.i = icmp ugt i64 %55, %35
  br i1 %.not35.i, label %56, label %.thread.i

.thread.i:                                        ; preds = %52
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %1, i32 noundef 16, ptr noundef nonnull @.str.70) #9
  br label %.thread73

56:                                               ; preds = %52
  %57 = load ptr, ptr %30, align 8, !tbaa !250
  %58 = sub nuw i64 %55, %35
  %59 = tail call i32 @av_fifo_grow2(ptr noundef %57, i64 noundef %58) #9
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %.thread73

61:                                               ; preds = %56, %29
  %.not36.i = icmp eq ptr %3, null
  br i1 %.not36.i, label %85, label %62

62:                                               ; preds = %61
  %63 = tail call ptr @av_packet_alloc() #9
  store ptr %63, ptr %5, align 8, !tbaa !236
  %.not37.i = icmp eq ptr %63, null
  br i1 %.not37.i, label %.thread73, label %64

64:                                               ; preds = %62
  tail call void @av_packet_move_ref(ptr noundef nonnull %63, ptr noundef nonnull %3) #9
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !251
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !252
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !252
  br label %85

.thread73:                                        ; preds = %56, %62, %.thread.i
  %.1.i.ph = phi i32 [ -1397118274, %.thread.i ], [ -12, %62 ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread60.sink.split

.thread76:                                        ; preds = %25
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #9
  br label %72

72:                                               ; preds = %.thread76, %21
  br i1 %10, label %73, label %.thread65

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !239
  %.not51 = icmp eq i32 %75, 0
  br i1 %.not51, label %76, label %.thread60

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !219
  %79 = tail call i32 @tq_send(ptr noundef %78, i32 noundef %2, ptr noundef nonnull %3) #9
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.thread66, label %.thread60

.thread65:                                        ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !219
  tail call void @tq_send_finish(ptr noundef %82, i32 noundef %2) #9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %83) #9
  br label %99

85:                                               ; preds = %64, %61
  %86 = load ptr, ptr %30, align 8, !tbaa !250
  %87 = call i32 @av_fifo_write(ptr noundef %86, ptr noundef nonnull %5, i64 noundef 1) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %88 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #9
  %89 = icmp eq i64 %22, -9223372036854775808
  %or.cond = and i1 %10, %89
  br i1 %or.cond, label %.thread60, label %93

.thread66:                                        ; preds = %76
  %90 = icmp eq i64 %22, -9223372036854775808
  br i1 %90, label %.thread60, label %.thread68

.thread68:                                        ; preds = %.thread66
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %92 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %91) #9
  br label %96

93:                                               ; preds = %85
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %95 = call i32 @pthread_mutex_lock(ptr noundef nonnull %94) #9
  br i1 %10, label %96, label %99

96:                                               ; preds = %.thread68, %93
  %97 = phi ptr [ %91, %.thread68 ], [ %94, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %22, ptr %98, align 8, !tbaa !82
  br label %102

99:                                               ; preds = %.thread65, %93
  %100 = phi ptr [ %83, %.thread65 ], [ %94, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 1, ptr %101, align 8, !tbaa !174
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi ptr [ %100, %99 ], [ %97, %96 ]
  call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  br label %.thread60.sink.split

.thread60.sink.split:                             ; preds = %102, %.thread73
  %.sink = phi ptr [ %26, %.thread73 ], [ %103, %102 ]
  %.2.ph = phi i32 [ %.1.i.ph, %.thread73 ], [ 0, %102 ]
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #9
  br label %.thread60

.thread60:                                        ; preds = %.thread60.sink.split, %73, %.thread66, %85, %76
  %.2 = phi i32 [ %79, %76 ], [ 0, %85 ], [ 0, %.thread66 ], [ -541478725, %73 ], [ %.2.ph, %.thread60.sink.split ]
  ret i32 %.2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @av_rescale_q(i64 noundef, i64, i64) local_unnamed_addr #6

declare i64 @av_fifo_can_write(ptr noundef) local_unnamed_addr #1

declare i64 @av_fifo_can_read(ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_grow2(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @av_packet_move_ref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @av_fifo_write(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sq_frame_samples(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @sq_send(ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

declare i32 @sq_receive(ptr noundef, i32 noundef, ptr) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS9Scheduler", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !13, i64 16}
!10 = !{!"Scheduler", !11, i64 0, !12, i64 8, !13, i64 16, !14, i64 24, !13, i64 32, !13, i64 36, !7, i64 40, !13, i64 80, !13, i64 84, !7, i64 88, !7, i64 128, !15, i64 176, !13, i64 184, !16, i64 192, !13, i64 200, !17, i64 208, !13, i64 216, !18, i64 224, !13, i64 232, !19, i64 240, !13, i64 248, !13, i64 252, !7, i64 256, !7, i64 264, !7, i64 304}
!11 = !{!"p1 _ZTS7AVClass", !6, i64 0}
!12 = !{!"p1 _ZTS8SchDemux", !6, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"p1 _ZTS6SchMux", !6, i64 0}
!15 = !{!"p1 _ZTS6SchDec", !6, i64 0}
!16 = !{!"p1 _ZTS6SchEnc", !6, i64 0}
!17 = !{!"p1 _ZTS12SchSyncQueue", !6, i64 0}
!18 = !{!"p1 _ZTS14SchFilterGraph", !6, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!10, !13, i64 32}
!21 = !{!10, !12, i64 8}
!22 = !{!23, !13, i64 16}
!23 = !{!"SchDemux", !11, i64 0, !24, i64 8, !13, i64 16, !25, i64 24, !28, i64 80, !29, i64 184, !13, i64 192}
!24 = !{!"p1 _ZTS14SchDemuxStream", !6, i64 0}
!25 = !{!"SchTask", !5, i64 0, !26, i64 8, !6, i64 24, !6, i64 32, !27, i64 40, !13, i64 48}
!26 = !{!"SchedulerNode", !13, i64 0, !13, i64 4, !13, i64 8}
!27 = !{!"long", !7, i64 0}
!28 = !{!"SchWaiter", !7, i64 0, !7, i64 40, !7, i64 88, !13, i64 92, !13, i64 96}
!29 = !{!"p1 _ZTS8AVPacket", !6, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!23, !24, i64 8}
!33 = distinct !{!33, !31}
!34 = !{!10, !13, i64 184}
!35 = !{!10, !14, i64 24}
!36 = !{!37, !13, i64 16}
!37 = !{!"SchMux", !11, i64 0, !38, i64 8, !13, i64 16, !13, i64 20, !6, i64 24, !25, i64 32, !7, i64 88, !39, i64 96, !13, i64 104, !29, i64 112}
!38 = !{!"p1 _ZTS12SchMuxStream", !6, i64 0}
!39 = !{!"p1 _ZTS11ThreadQueue", !6, i64 0}
!40 = distinct !{!40, !31}
!41 = !{!37, !38, i64 8}
!42 = !{!43, !46, i64 40}
!43 = !{!"SchMuxStream", !26, i64 0, !26, i64 12, !44, i64 24, !13, i64 32, !45, i64 40, !13, i64 72, !27, i64 80, !13, i64 88}
!44 = !{!"p1 int", !6, i64 0}
!45 = !{!"PreMuxQueue", !46, i64 0, !13, i64 8, !27, i64 16, !27, i64 24}
!46 = !{!"p1 _ZTS6AVFifo", !6, i64 0}
!47 = distinct !{!47, !31}
!48 = distinct !{!48, !31}
!49 = !{!10, !13, i64 200}
!50 = !{!10, !15, i64 176}
!51 = !{!52, !13, i64 32}
!52 = !{!"SchDec", !11, i64 0, !26, i64 8, !53, i64 24, !13, i64 32, !25, i64 40, !39, i64 96, !54, i64 104, !13, i64 112, !55, i64 120}
!53 = !{!"p1 _ZTS12SchDecOutput", !6, i64 0}
!54 = !{!"p1 _ZTS20AVThreadMessageQueue", !6, i64 0}
!55 = !{!"p1 _ZTS7AVFrame", !6, i64 0}
!56 = distinct !{!56, !31}
!57 = !{!52, !53, i64 24}
!58 = distinct !{!58, !31}
!59 = !{!10, !13, i64 216}
!60 = !{!10, !16, i64 192}
!61 = distinct !{!61, !31}
!62 = !{!10, !13, i64 232}
!63 = !{!10, !17, i64 208}
!64 = distinct !{!64, !31}
!65 = !{!10, !18, i64 224}
!66 = distinct !{!66, !31}
!67 = !{!10, !13, i64 252}
!68 = !{!13, !13, i64 0}
!69 = distinct !{!69, !31, !70}
!70 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!71 = distinct !{!71, !31}
!72 = distinct !{!72, !31}
!73 = !{!25, !13, i64 48}
!74 = !{!25, !27, i64 40}
!75 = !{!6, !6, i64 0}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31, !70}
!82 = !{!43, !27, i64 80}
!83 = distinct !{!83, !31, !70}
!84 = !{!27, !27, i64 0}
!85 = !{!10, !11, i64 0}
!86 = !{!10, !13, i64 248}
!87 = !{!10, !19, i64 240}
!88 = !{!37, !11, i64 0}
!89 = !{!37, !6, i64 24}
!90 = !{!37, !13, i64 104}
!91 = !{!25, !5, i64 0}
!92 = !{!25, !13, i64 8}
!93 = !{!25, !13, i64 12}
!94 = !{!25, !6, i64 24}
!95 = !{!25, !6, i64 32}
!96 = !{!23, !11, i64 0}
!97 = !{!23, !29, i64 184}
!98 = !{!7, !7, i64 0}
!99 = !{!52, !11, i64 0}
!100 = !{!52, !55, i64 120}
!101 = !{!39, !39, i64 0}
!102 = !{!103, !11, i64 0}
!103 = !{!"SchEnc", !11, i64 0, !26, i64 8, !104, i64 24, !19, i64 32, !13, i64 40, !7, i64 44, !6, i64 56, !13, i64 64, !25, i64 72, !39, i64 128, !13, i64 136, !29, i64 144}
!104 = !{!"p1 _ZTS13SchedulerNode", !6, i64 0}
!105 = !{!103, !6, i64 56}
!106 = !{!103, !29, i64 144}
!107 = !{!108, !11, i64 0}
!108 = !{!"SchFilterGraph", !11, i64 0, !109, i64 8, !13, i64 16, !7, i64 20, !13, i64 24, !110, i64 32, !13, i64 40, !25, i64 48, !39, i64 104, !28, i64 112, !13, i64 216, !13, i64 220}
!109 = !{!"p1 _ZTS11SchFilterIn", !6, i64 0}
!110 = !{!"p1 _ZTS12SchFilterOut", !6, i64 0}
!111 = !{!108, !109, i64 8}
!112 = !{!108, !13, i64 16}
!113 = !{!108, !110, i64 32}
!114 = !{!108, !13, i64 40}
!115 = !{!116, !117, i64 0}
!116 = !{!"SchSyncQueue", !117, i64 0, !55, i64 8, !7, i64 16, !44, i64 56, !13, i64 64}
!117 = !{!"p1 _ZTS9SyncQueue", !6, i64 0}
!118 = !{!116, !55, i64 8}
!119 = !{!116, !13, i64 64}
!120 = !{!116, !44, i64 56}
!121 = !{!122, !13, i64 16}
!122 = !{!"SchDemuxStream", !104, i64 0, !19, i64 8, !13, i64 16}
!123 = !{!122, !104, i64 0}
!124 = !{!52, !13, i64 8}
!125 = !{!43, !13, i64 0}
!126 = !{!127, !13, i64 16}
!127 = !{!"SchDecOutput", !104, i64 0, !19, i64 8, !13, i64 16}
!128 = !{!127, !104, i64 0}
!129 = !{!130, !13, i64 0}
!130 = !{!"SchFilterIn", !26, i64 0, !26, i64 12, !13, i64 24, !13, i64 28}
!131 = !{!103, !13, i64 8}
!132 = !{!133, !13, i64 0}
!133 = !{!"SchFilterOut", !26, i64 0}
!134 = !{!103, !13, i64 40}
!135 = !{!103, !104, i64 24}
!136 = !{!43, !13, i64 48}
!137 = !{!43, !27, i64 64}
!138 = !{!37, !13, i64 20}
!139 = !{!37, !6, i64 64}
!140 = !{!10, !13, i64 36}
!141 = distinct !{!141, !31}
!142 = !{!43, !13, i64 32}
!143 = !{!43, !44, i64 24}
!144 = !{!37, !29, i64 112}
!145 = !{!122, !19, i64 8}
!146 = distinct !{!146, !31}
!147 = distinct !{!147, !31}
!148 = !{!127, !19, i64 8}
!149 = distinct !{!149, !31}
!150 = distinct !{!150, !31}
!151 = distinct !{!151, !31}
!152 = !{!103, !19, i64 32}
!153 = !{!43, !13, i64 4}
!154 = !{!103, !13, i64 12}
!155 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 4, !68}
!156 = !{!43, !13, i64 12}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = !{!130, !13, i64 4}
!160 = !{!52, !13, i64 12}
!161 = distinct !{!161, !31}
!162 = distinct !{!162, !31}
!163 = distinct !{!163, !31}
!164 = !{!19, !19, i64 0}
!165 = !{!104, !104, i64 0}
!166 = !{!130, !13, i64 12}
!167 = !{!130, !13, i64 16}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
!170 = distinct !{!170, !31}
!171 = distinct !{!171, !31}
!172 = distinct !{!172, !31}
!173 = distinct !{!173, !31}
!174 = !{!43, !13, i64 88}
!175 = distinct !{!175, !31}
!176 = distinct !{!176, !31}
!177 = !{!28, !13, i64 92}
!178 = !{!28, !13, i64 96}
!179 = distinct !{!179, !31, !70}
!180 = distinct !{!180, !31, !70}
!181 = !{!108, !13, i64 216}
!182 = !{!108, !13, i64 208}
!183 = !{!23, !13, i64 176}
!184 = distinct !{!184, !31, !70}
!185 = distinct !{!185, !31}
!186 = distinct !{!186, !31}
!187 = distinct !{!187, !31}
!188 = distinct !{!188, !31}
!189 = distinct !{!189, !31, !70}
!190 = distinct !{!190, !31}
!191 = distinct !{!191, !31}
!192 = distinct !{!192, !31, !70}
!193 = distinct !{!193, !31}
!194 = distinct !{!194, !31}
!195 = !{!10, !13, i64 80}
!196 = !{!197, !27, i64 0}
!197 = !{!"timespec", !27, i64 0, !27, i64 8}
!198 = !{!197, !27, i64 8}
!199 = !{!10, !13, i64 84}
!200 = distinct !{!200, !31}
!201 = !{!202, !13, i64 36}
!202 = !{!"AVPacket", !203, i64 0, !27, i64 8, !27, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !204, i64 48, !13, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !203, i64 88, !205, i64 96}
!203 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!204 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!205 = !{!"AVRational", !13, i64 0, !13, i64 4}
!206 = !{!202, !203, i64 0}
!207 = !{!202, !19, i64 24}
!208 = !{!202, !13, i64 56}
!209 = !{!26, !13, i64 0}
!210 = !{!26, !13, i64 4}
!211 = !{!52, !39, i64 96}
!212 = !{!52, !54, i64 104}
!213 = !{!214, !27, i64 0}
!214 = !{!"Timestamp", !27, i64 0, !205, i64 8}
!215 = distinct !{!215, !31}
!216 = distinct !{!216, !31}
!217 = !{!202, !27, i64 8}
!218 = distinct !{!218, !31}
!219 = !{!37, !39, i64 96}
!220 = distinct !{!220, !31}
!221 = !{!52, !13, i64 112}
!222 = !{!203, !203, i64 0}
!223 = !{!108, !39, i64 104}
!224 = !{!130, !13, i64 24}
!225 = distinct !{!225, !31}
!226 = !{!103, !39, i64 128}
!227 = distinct !{!227, !31}
!228 = !{!130, !13, i64 28}
!229 = !{!108, !13, i64 24}
!230 = !{!103, !13, i64 64}
!231 = !{!103, !6, i64 104}
!232 = !{!26, !13, i64 8}
!233 = distinct !{!233, !31}
!234 = !{!103, !13, i64 136}
!235 = distinct !{!235, !31}
!236 = !{!29, !29, i64 0}
!237 = !{!202, !27, i64 16}
!238 = distinct !{!238, !31}
!239 = !{!43, !13, i64 72}
!240 = distinct !{!240, !31}
!241 = !{!23, !13, i64 192}
!242 = distinct !{!242, !31}
!243 = distinct !{!243, !31}
!244 = distinct !{!244, !31}
!245 = distinct !{!245, !31}
!246 = distinct !{!246, !31}
!247 = distinct !{!247, !31}
!248 = !{!108, !13, i64 220}
!249 = !{!202, !27, i64 64}
!250 = !{!45, !46, i64 0}
!251 = !{!202, !13, i64 32}
!252 = !{!45, !27, i64 16}
!253 = !{!45, !27, i64 24}
!254 = !{!45, !13, i64 8}
