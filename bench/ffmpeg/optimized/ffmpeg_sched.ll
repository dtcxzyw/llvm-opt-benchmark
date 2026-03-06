; ModuleID = 'bench/ffmpeg/original/ffmpeg_sched.ll'
source_filename = "bench/ffmpeg/original/ffmpeg_sched.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %15 = getelementptr inbounds nuw [200 x i8], ptr %14, i64 %indvars.iv145
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
  %30 = getelementptr inbounds nuw [24 x i8], ptr %29, i64 %indvars.iv
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
  %41 = getelementptr inbounds nuw [120 x i8], ptr %40, i64 %indvars.iv151
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
  %53 = getelementptr inbounds nuw [96 x i8], ptr %52, i64 %indvars.iv148
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
  %73 = getelementptr inbounds nuw [128 x i8], ptr %72, i64 %indvars.iv157
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
  %86 = getelementptr inbounds nuw [24 x i8], ptr %85, i64 %indvars.iv154
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
  %97 = getelementptr inbounds nuw [152 x i8], ptr %96, i64 %indvars.iv160
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
  %111 = getelementptr inbounds nuw [72 x i8], ptr %110, i64 %indvars.iv163
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
  %131 = getelementptr inbounds nuw [224 x i8], ptr %130, i64 %indvars.iv166
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
define range(i32 -2147483648, 1) i32 @sch_stop(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %9 = load i32, ptr %8, align 4, !tbaa !67
  %.not = icmp eq i32 %9, 1
  br i1 %.not, label %10, label %205

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
  %16 = getelementptr inbounds nuw [224 x i8], ptr %15, i64 %indvars.iv165
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 112
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #9
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 200
  store atomic i32 1, ptr %19 seq_cst, align 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %21 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %20) #9
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #9
  %indvars.iv.next166 = add nuw nsw i64 %indvars.iv165, 1
  %23 = load i32, ptr %.in, align 8, !tbaa !68
  %24 = zext i32 %23 to i64
  %25 = icmp samesign ult i64 %indvars.iv.next166, %24
  br i1 %25, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !69

.preheader122:                                    ; preds = %._crit_edge, %.lr.ph.split
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !9
  %.not155 = icmp eq i32 %27, 0
  br i1 %.not155, label %.preheader121, label %.lr.ph135

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.preheader123
  br i1 %.not76, label %.preheader123, label %.preheader122, !llvm.loop !70

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw [200 x i8], ptr %28, i64 %indvars.iv
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %31 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %30) #9
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 168
  store atomic i32 1, ptr %32 seq_cst, align 8
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 120
  %34 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %33) #9
  %35 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %30) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %.in, align 8, !tbaa !68
  %37 = zext i32 %36 to i64
  %38 = icmp samesign ult i64 %indvars.iv.next, %37
  br i1 %38, label %.lr.ph.split, label %.preheader122, !llvm.loop !69

.preheader121:                                    ; preds = %err_merge.exit, %.preheader122
  %.067.lcssa = phi i32 [ 0, %.preheader122 ], [ %.0.i77, %err_merge.exit ]
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %.not156 = icmp eq i32 %40, 0
  br i1 %.not156, label %.preheader120, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader121
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 176
  br label %71

.lr.ph135:                                        ; preds = %.preheader122, %err_merge.exit
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %err_merge.exit ], [ 0, %.preheader122 ]
  %.067134 = phi i32 [ %.0.i77, %err_merge.exit ], [ 0, %.preheader122 ]
  %42 = load ptr, ptr %12, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [200 x i8], ptr %42, i64 %indvars.iv168
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 8, !tbaa !71
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %46, label %49

46:                                               ; preds = %.lr.ph135
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %.sroa.0.0.copyload.i = load i64, ptr %47, align 8
  %48 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i)
  br label %task_stop.exit

49:                                               ; preds = %.lr.ph135
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %51 = load i64, ptr %50, align 8, !tbaa !72
  %52 = call i32 @pthread_join(i64 noundef %51, ptr noundef nonnull %7) #9
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

55:                                               ; preds = %49
  store i32 0, ptr %44, align 8, !tbaa !71
  %56 = load ptr, ptr %7, align 8, !tbaa !73
  %57 = ptrtoint ptr %56 to i64
  %58 = trunc i64 %57 to i32
  br label %task_stop.exit

task_stop.exit:                                   ; preds = %46, %55
  %.0.i = phi i32 [ %58, %55 ], [ %48, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %59 = icmp sgt i32 %.067134, -1
  %60 = icmp eq i32 %.067134, -541478725
  %or.cond.i = or i1 %59, %60
  %61 = icmp slt i32 %.0.i, 0
  %or.cond3.i = and i1 %or.cond.i, %61
  br i1 %or.cond3.i, label %err_merge.exit, label %62

62:                                               ; preds = %task_stop.exit
  %63 = icmp slt i32 %.067134, 0
  %64 = call i32 @llvm.smin.i32(i32 %.0.i, i32 0)
  %65 = select i1 %63, i32 %.067134, i32 %64
  br label %err_merge.exit

err_merge.exit:                                   ; preds = %task_stop.exit, %62
  %.0.i77 = phi i32 [ %65, %62 ], [ %.0.i, %task_stop.exit ]
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %66 = load i32, ptr %26, align 8, !tbaa !9
  %67 = zext i32 %66 to i64
  %68 = icmp samesign ult i64 %indvars.iv.next169, %67
  br i1 %68, label %.lr.ph135, label %.preheader121, !llvm.loop !74

.preheader120:                                    ; preds = %err_merge.exit87, %.preheader121
  %.1.lcssa = phi i32 [ %.067.lcssa, %.preheader121 ], [ %.0.i86, %err_merge.exit87 ]
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %70 = load i32, ptr %69, align 8, !tbaa !62
  %.not157 = icmp eq i32 %70, 0
  br i1 %.not157, label %.preheader119, label %.lr.ph142

71:                                               ; preds = %.lr.ph138, %err_merge.exit87
  %indvars.iv171 = phi i64 [ 0, %.lr.ph138 ], [ %indvars.iv.next172, %err_merge.exit87 ]
  %.1137 = phi i32 [ %.067.lcssa, %.lr.ph138 ], [ %.0.i86, %err_merge.exit87 ]
  %72 = load ptr, ptr %41, align 8, !tbaa !50
  %73 = getelementptr inbounds nuw [128 x i8], ptr %72, i64 %indvars.iv171
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 88
  %75 = load i32, ptr %74, align 8, !tbaa !71
  %.not.i78 = icmp eq i32 %75, 0
  br i1 %.not.i78, label %76, label %79

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 48
  %.sroa.0.0.copyload.i80 = load i64, ptr %77, align 8
  %78 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i80)
  br label %task_stop.exit83

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 80
  %81 = load i64, ptr %80, align 8, !tbaa !72
  %82 = call i32 @pthread_join(i64 noundef %81, ptr noundef nonnull %6) #9
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %79
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

85:                                               ; preds = %79
  store i32 0, ptr %74, align 8, !tbaa !71
  %86 = load ptr, ptr %6, align 8, !tbaa !73
  %87 = ptrtoint ptr %86 to i64
  %88 = trunc i64 %87 to i32
  br label %task_stop.exit83

task_stop.exit83:                                 ; preds = %76, %85
  %.0.i79 = phi i32 [ %88, %85 ], [ %78, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %89 = icmp sgt i32 %.1137, -1
  %90 = icmp eq i32 %.1137, -541478725
  %or.cond.i84 = or i1 %89, %90
  %91 = icmp slt i32 %.0.i79, 0
  %or.cond3.i85 = and i1 %or.cond.i84, %91
  br i1 %or.cond3.i85, label %err_merge.exit87, label %92

92:                                               ; preds = %task_stop.exit83
  %93 = icmp slt i32 %.1137, 0
  %94 = call i32 @llvm.smin.i32(i32 %.0.i79, i32 0)
  %95 = select i1 %93, i32 %.1137, i32 %94
  br label %err_merge.exit87

err_merge.exit87:                                 ; preds = %task_stop.exit83, %92
  %.0.i86 = phi i32 [ %95, %92 ], [ %.0.i79, %task_stop.exit83 ]
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %96 = load i32, ptr %39, align 8, !tbaa !34
  %97 = zext i32 %96 to i64
  %98 = icmp samesign ult i64 %indvars.iv.next172, %97
  br i1 %98, label %71, label %.preheader120, !llvm.loop !75

.preheader119:                                    ; preds = %err_merge.exit97, %.preheader120
  %.2.lcssa = phi i32 [ %.1.lcssa, %.preheader120 ], [ %.0.i96, %err_merge.exit97 ]
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %100 = load i32, ptr %99, align 8, !tbaa !49
  %.not158 = icmp eq i32 %100, 0
  br i1 %.not158, label %.preheader, label %.lr.ph146

.lr.ph146:                                        ; preds = %.preheader119
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %132

.lr.ph142:                                        ; preds = %.preheader120, %err_merge.exit97
  %indvars.iv174 = phi i64 [ %indvars.iv.next175, %err_merge.exit97 ], [ 0, %.preheader120 ]
  %.2141 = phi i32 [ %.0.i96, %err_merge.exit97 ], [ %.1.lcssa, %.preheader120 ]
  %102 = load ptr, ptr %13, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw [224 x i8], ptr %102, i64 %indvars.iv174
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 96
  %105 = load i32, ptr %104, align 8, !tbaa !71
  %.not.i88 = icmp eq i32 %105, 0
  br i1 %.not.i88, label %106, label %109

106:                                              ; preds = %.lr.ph142
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 56
  %.sroa.0.0.copyload.i90 = load i64, ptr %107, align 8
  %108 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i90)
  br label %task_stop.exit93

109:                                              ; preds = %.lr.ph142
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %111 = load i64, ptr %110, align 8, !tbaa !72
  %112 = call i32 @pthread_join(i64 noundef %111, ptr noundef nonnull %5) #9
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %109
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

115:                                              ; preds = %109
  store i32 0, ptr %104, align 8, !tbaa !71
  %116 = load ptr, ptr %5, align 8, !tbaa !73
  %117 = ptrtoint ptr %116 to i64
  %118 = trunc i64 %117 to i32
  br label %task_stop.exit93

task_stop.exit93:                                 ; preds = %106, %115
  %.0.i89 = phi i32 [ %118, %115 ], [ %108, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %119 = icmp sgt i32 %.2141, -1
  %120 = icmp eq i32 %.2141, -541478725
  %or.cond.i94 = or i1 %119, %120
  %121 = icmp slt i32 %.0.i89, 0
  %or.cond3.i95 = and i1 %or.cond.i94, %121
  br i1 %or.cond3.i95, label %err_merge.exit97, label %122

122:                                              ; preds = %task_stop.exit93
  %123 = icmp slt i32 %.2141, 0
  %124 = call i32 @llvm.smin.i32(i32 %.0.i89, i32 0)
  %125 = select i1 %123, i32 %.2141, i32 %124
  br label %err_merge.exit97

err_merge.exit97:                                 ; preds = %task_stop.exit93, %122
  %.0.i96 = phi i32 [ %125, %122 ], [ %.0.i89, %task_stop.exit93 ]
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %126 = load i32, ptr %69, align 8, !tbaa !62
  %127 = zext i32 %126 to i64
  %128 = icmp samesign ult i64 %indvars.iv.next175, %127
  br i1 %128, label %.lr.ph142, label %.preheader119, !llvm.loop !76

.preheader:                                       ; preds = %err_merge.exit107, %.preheader119
  %.3.lcssa = phi i32 [ %.2.lcssa, %.preheader119 ], [ %.0.i106, %err_merge.exit107 ]
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %130 = load i32, ptr %129, align 8, !tbaa !20
  %.not159 = icmp eq i32 %130, 0
  br i1 %.not159, label %._crit_edge151.thread, label %.lr.ph150

.lr.ph150:                                        ; preds = %.preheader
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %160

132:                                              ; preds = %.lr.ph146, %err_merge.exit107
  %indvars.iv177 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next178, %err_merge.exit107 ]
  %.3145 = phi i32 [ %.2.lcssa, %.lr.ph146 ], [ %.0.i106, %err_merge.exit107 ]
  %133 = load ptr, ptr %101, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw [152 x i8], ptr %133, i64 %indvars.iv177
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 120
  %136 = load i32, ptr %135, align 8, !tbaa !71
  %.not.i98 = icmp eq i32 %136, 0
  br i1 %.not.i98, label %137, label %140

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 80
  %.sroa.0.0.copyload.i100 = load i64, ptr %138, align 8
  %139 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i100)
  br label %task_stop.exit103

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 112
  %142 = load i64, ptr %141, align 8, !tbaa !72
  %143 = call i32 @pthread_join(i64 noundef %142, ptr noundef nonnull %4) #9
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %146, label %145

145:                                              ; preds = %140
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

146:                                              ; preds = %140
  store i32 0, ptr %135, align 8, !tbaa !71
  %147 = load ptr, ptr %4, align 8, !tbaa !73
  %148 = ptrtoint ptr %147 to i64
  %149 = trunc i64 %148 to i32
  br label %task_stop.exit103

task_stop.exit103:                                ; preds = %137, %146
  %.0.i99 = phi i32 [ %149, %146 ], [ %139, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %150 = icmp sgt i32 %.3145, -1
  %151 = icmp eq i32 %.3145, -541478725
  %or.cond.i104 = or i1 %150, %151
  %152 = icmp slt i32 %.0.i99, 0
  %or.cond3.i105 = and i1 %or.cond.i104, %152
  br i1 %or.cond3.i105, label %err_merge.exit107, label %153

153:                                              ; preds = %task_stop.exit103
  %154 = icmp slt i32 %.3145, 0
  %155 = call i32 @llvm.smin.i32(i32 %.0.i99, i32 0)
  %156 = select i1 %154, i32 %.3145, i32 %155
  br label %err_merge.exit107

err_merge.exit107:                                ; preds = %task_stop.exit103, %153
  %.0.i106 = phi i32 [ %156, %153 ], [ %.0.i99, %task_stop.exit103 ]
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %157 = load i32, ptr %99, align 8, !tbaa !49
  %158 = zext i32 %157 to i64
  %159 = icmp samesign ult i64 %indvars.iv.next178, %158
  br i1 %159, label %132, label %.preheader, !llvm.loop !77

._crit_edge151:                                   ; preds = %err_merge.exit117
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %204, label %188

._crit_edge151.thread:                            ; preds = %.preheader
  %.not75188 = icmp eq ptr %1, null
  br i1 %.not75188, label %204, label %trailing_dts.exit

160:                                              ; preds = %.lr.ph150, %err_merge.exit117
  %indvars.iv180 = phi i64 [ 0, %.lr.ph150 ], [ %indvars.iv.next181, %err_merge.exit117 ]
  %.4148 = phi i32 [ %.3.lcssa, %.lr.ph150 ], [ %.0.i116, %err_merge.exit117 ]
  %161 = load ptr, ptr %131, align 8, !tbaa !35
  %162 = getelementptr inbounds nuw [120 x i8], ptr %161, i64 %indvars.iv180
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 80
  %164 = load i32, ptr %163, align 8, !tbaa !71
  %.not.i108 = icmp eq i32 %164, 0
  br i1 %.not.i108, label %165, label %168

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %162, i64 40
  %.sroa.0.0.copyload.i110 = load i64, ptr %166, align 8
  %167 = call fastcc i32 @task_cleanup(ptr noundef nonnull %0, i64 %.sroa.0.0.copyload.i110)
  br label %task_stop.exit113

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %170 = load i64, ptr %169, align 8, !tbaa !72
  %171 = call i32 @pthread_join(i64 noundef %170, ptr noundef nonnull %3) #9
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %168
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.2, i32 noundef 2568) #9
  call void @abort() #10
  unreachable

174:                                              ; preds = %168
  store i32 0, ptr %163, align 8, !tbaa !71
  %175 = load ptr, ptr %3, align 8, !tbaa !73
  %176 = ptrtoint ptr %175 to i64
  %177 = trunc i64 %176 to i32
  br label %task_stop.exit113

task_stop.exit113:                                ; preds = %165, %174
  %.0.i109 = phi i32 [ %177, %174 ], [ %167, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %178 = icmp sgt i32 %.4148, -1
  %179 = icmp eq i32 %.4148, -541478725
  %or.cond.i114 = or i1 %178, %179
  %180 = icmp slt i32 %.0.i109, 0
  %or.cond3.i115 = and i1 %or.cond.i114, %180
  br i1 %or.cond3.i115, label %err_merge.exit117, label %181

181:                                              ; preds = %task_stop.exit113
  %182 = icmp slt i32 %.4148, 0
  %183 = call i32 @llvm.smin.i32(i32 %.0.i109, i32 0)
  %184 = select i1 %182, i32 %.4148, i32 %183
  br label %err_merge.exit117

err_merge.exit117:                                ; preds = %task_stop.exit113, %181
  %.0.i116 = phi i32 [ %184, %181 ], [ %.0.i109, %task_stop.exit113 ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %185 = load i32, ptr %129, align 8, !tbaa !20
  %186 = zext i32 %185 to i64
  %187 = icmp samesign ult i64 %indvars.iv.next181, %186
  br i1 %187, label %160, label %._crit_edge151, !llvm.loop !78

188:                                              ; preds = %._crit_edge151
  %.not53.not.i = icmp eq i32 %185, 0
  br i1 %.not53.not.i, label %trailing_dts.exit, label %.lr.ph58.i

.lr.ph58.i:                                       ; preds = %188
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !35
  %wide.trip.count87.i = zext i32 %185 to i64
  br label %.lr.ph58.split.us.i

.lr.ph58.split.us.i:                              ; preds = %._crit_edge.split.us.us.i, %.lr.ph58.i
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %._crit_edge.split.us.us.i ], [ 0, %.lr.ph58.i ]
  %.02755.us.i = phi i64 [ %.229.lcssa.us.i, %._crit_edge.split.us.us.i ], [ 9223372036854775807, %.lr.ph58.i ]
  %191 = getelementptr inbounds nuw [120 x i8], ptr %190, i64 %indvars.iv74.i
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %193 = load i32, ptr %192, align 8, !tbaa !36
  %.not67.i = icmp eq i32 %193, 0
  br i1 %.not67.i, label %._crit_edge.split.us.us.i, label %.lr.ph.us.i

._crit_edge.split.us.us.i:                        ; preds = %201, %.lr.ph58.split.us.i
  %.229.lcssa.us.i = phi i64 [ %.02755.us.i, %.lr.ph58.split.us.i ], [ %..229.us.us.i, %201 ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %exitcond78.not.i = icmp eq i64 %indvars.iv.next75.i, %wide.trip.count87.i
  br i1 %exitcond78.not.i, label %trailing_dts.exit, label %.lr.ph58.split.us.i, !llvm.loop !79

.lr.ph.us.i:                                      ; preds = %.lr.ph58.split.us.i
  %194 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !41
  %wide.trip.count.i = zext i32 %193 to i64
  br label %196

196:                                              ; preds = %201, %.lr.ph.us.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %201 ], [ 0, %.lr.ph.us.i ]
  %.22949.us.us.i = phi i64 [ %..229.us.us.i, %201 ], [ %.02755.us.i, %.lr.ph.us.i ]
  %197 = getelementptr inbounds nuw [96 x i8], ptr %195, i64 %indvars.iv.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 80
  %199 = load i64, ptr %198, align 8, !tbaa !80
  %200 = icmp eq i64 %199, -9223372036854775808
  br i1 %200, label %trailing_dts.exit, label %201

201:                                              ; preds = %196
  %..229.us.us.i = call i64 @llvm.smin.i64(i64 %.22949.us.us.i, i64 %199)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.split.us.us.i, label %196, !llvm.loop !81

trailing_dts.exit:                                ; preds = %._crit_edge.split.us.us.i, %196, %._crit_edge151.thread, %188
  %.4.lcssa189195 = phi i32 [ %.0.i116, %188 ], [ %.0.i116, %196 ], [ %.3.lcssa, %._crit_edge151.thread ], [ %.0.i116, %._crit_edge.split.us.us.i ]
  %.not47.i = phi i1 [ false, %188 ], [ true, %196 ], [ false, %._crit_edge151.thread ], [ false, %._crit_edge.split.us.us.i ]
  %.128.i = phi i64 [ 9223372036854775807, %188 ], [ %.22949.us.us.i, %196 ], [ 9223372036854775807, %._crit_edge151.thread ], [ %.229.lcssa.us.i, %._crit_edge.split.us.us.i ]
  %202 = icmp eq i64 %.128.i, 9223372036854775807
  %203 = select i1 %.not47.i, i1 true, i1 %202
  %.5.i = select i1 %203, i64 -9223372036854775808, i64 %.128.i
  store i64 %.5.i, ptr %1, align 8, !tbaa !82
  br label %204

204:                                              ; preds = %._crit_edge151.thread, %trailing_dts.exit, %._crit_edge151
  %.4.lcssa190 = phi i32 [ %.3.lcssa, %._crit_edge151.thread ], [ %.4.lcssa189195, %trailing_dts.exit ], [ %.0.i116, %._crit_edge151 ]
  store i32 2, ptr %8, align 4, !tbaa !67
  br label %205

205:                                              ; preds = %2, %204
  %.0 = phi i32 [ %.4.lcssa190, %204 ], [ 0, %2 ]
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
  store ptr @scheduler_class, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 248
  store i32 1, ptr %4, align 8, !tbaa !84
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
  store ptr %4, ptr %3, align 8, !tbaa !85
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
  %16 = getelementptr inbounds nuw [120 x i8], ptr %14, i64 %15
  store ptr @sch_mux_class, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 104
  store i32 %5, ptr %18, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %0, ptr %19, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store i32 2, ptr %20, align 8, !tbaa !90
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 44
  store i32 %8, ptr %21, align 4, !tbaa !91
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store ptr %1, ptr %22, align 8, !tbaa !92
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr %3, ptr %23, align 8, !tbaa !93
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %25 = load i32, ptr %24, align 8, !tbaa !84
  %26 = and i32 %25, %4
  store i32 %26, ptr %24, align 8, !tbaa !84
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
  %11 = getelementptr inbounds nuw [120 x i8], ptr %9, i64 %10
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
  %23 = getelementptr inbounds nuw [96 x i8], ptr %21, i64 %22
  %24 = tail call ptr @av_fifo_alloc2(i64 noundef 8, i64 noundef 8, i32 noundef 0) #9
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr %24, ptr %25, align 8, !tbaa !42
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %28, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 80
  store i64 -9223372036854775808, ptr %27, align 8, !tbaa !80
  br label %28

28:                                               ; preds = %18, %7, %26
  %.0 = phi i32 [ %16, %7 ], [ %20, %26 ], [ -12, %18 ]
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
  %13 = getelementptr inbounds nuw [200 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %0, ptr %14, align 8, !tbaa !89
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 1, ptr %15, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 %5, ptr %16, align 4, !tbaa !91
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %1, ptr %17, align 8, !tbaa !92
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %2, ptr %18, align 8, !tbaa !93
  store ptr @sch_demux_class, ptr %13, align 8, !tbaa !94
  %19 = tail call ptr @av_packet_alloc() #9
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 184
  store ptr %19, ptr %20, align 8, !tbaa !95
  %.not = icmp eq ptr %19, null
  br i1 %.not, label %29, label %21

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 168
  store i32 0, ptr %23, align 4, !tbaa !96
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
  %.0 = phi i32 [ %8, %3 ], [ %., %waiter_init.exit ], [ -12, %10 ]
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
  %11 = getelementptr inbounds nuw [200 x i8], ptr %9, i64 %10
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
  %11 = getelementptr inbounds nuw [128 x i8], ptr %9, i64 %10
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
  %14 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %0, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 3, ptr %16, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 %6, ptr %17, align 4, !tbaa !91
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %1, ptr %18, align 8, !tbaa !92
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %2, ptr %19, align 8, !tbaa !93
  store ptr @sch_dec_class, ptr %14, align 8, !tbaa !97
  %20 = tail call ptr @av_frame_alloc() #9
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 120
  store ptr %20, ptr %21, align 8, !tbaa !98
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
  %28 = getelementptr inbounds nuw [128 x i8], ptr %27, i64 %13
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
  store ptr %39, ptr %41, align 8, !tbaa !99
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
  %.0 = phi i32 [ %9, %4 ], [ -12, %11 ], [ %36, %sch_add_dec_output.exit ], [ %33, %26 ], [ %6, %46 ], [ %44, %42 ], [ -12, %38 ]
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
  %14 = getelementptr inbounds nuw [152 x i8], ptr %12, i64 %13
  store ptr @sch_enc_class, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store ptr %3, ptr %15, align 8, !tbaa !103
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i32 -1, ptr %16, align 4, !tbaa !68
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 -1, ptr %17, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %0, ptr %18, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store i32 4, ptr %19, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 84
  store i32 %6, ptr %20, align 4, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %1, ptr %21, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 104
  store ptr %2, ptr %22, align 8, !tbaa !93
  %23 = tail call ptr @av_packet_alloc() #9
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 144
  store ptr %23, ptr %24, align 8, !tbaa !104
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %28, label %25

25:                                               ; preds = %11
  %26 = tail call ptr @tq_alloc(i32 noundef 1, i64 noundef 8, i32 noundef 0) #9
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %28, label %queue_alloc.exit

queue_alloc.exit:                                 ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 128
  store ptr %26, ptr %27, align 8, !tbaa !99
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
  %15 = getelementptr inbounds nuw [224 x i8], ptr %13, i64 %14
  store ptr @sch_fg_class, ptr %15, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store ptr %0, ptr %16, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i32 5, ptr %17, align 8, !tbaa !90
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 60
  store i32 %7, ptr %18, align 4, !tbaa !91
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 72
  store ptr %3, ptr %19, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %4, ptr %20, align 8, !tbaa !93
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %27, label %21

21:                                               ; preds = %12
  %22 = zext i32 %1 to i64
  %23 = tail call noalias ptr @av_calloc(i64 noundef %22, i64 noundef 32) #9
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !109
  %.not39 = icmp eq ptr %23, null
  br i1 %.not39, label %48, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 %1, ptr %26, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %25, %12
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %34, label %28

28:                                               ; preds = %27
  %29 = zext i32 %2 to i64
  %30 = tail call noalias ptr @av_calloc(i64 noundef %29, i64 noundef 12) #9
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %30, ptr %31, align 8, !tbaa !111
  %.not41 = icmp eq ptr %30, null
  br i1 %.not41, label %48, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 %2, ptr %33, align 8, !tbaa !112
  br label %34

34:                                               ; preds = %32, %27
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 112
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 200
  store i32 0, ptr %36, align 4, !tbaa !96
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
  %44 = load i32, ptr %43, align 8, !tbaa !110
  %45 = add i32 %44, 1
  %46 = tail call ptr @tq_alloc(i32 noundef %45, i64 noundef 8, i32 noundef 0) #9
  %.not.i42 = icmp eq ptr %46, null
  br i1 %.not.i42, label %48, label %queue_alloc.exit

queue_alloc.exit:                                 ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 104
  store ptr %46, ptr %47, align 8, !tbaa !99
  br label %48

48:                                               ; preds = %queue_alloc.exit, %42, %waiter_init.exit, %28, %21, %5
  %.0 = phi i32 [ %10, %5 ], [ -12, %28 ], [ -12, %21 ], [ %.0.i, %waiter_init.exit ], [ %7, %queue_alloc.exit ], [ -12, %42 ]
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
  %15 = getelementptr inbounds nuw [72 x i8], ptr %11, i64 %14
  %16 = tail call ptr @sq_alloc(i32 noundef 1, i64 noundef %1, ptr noundef %2) #9
  store ptr %16, ptr %15, align 8, !tbaa !113
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %32, label %17

17:                                               ; preds = %10
  %18 = tail call ptr @av_frame_alloc() #9
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !116
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
  %.0 = phi i32 [ %8, %3 ], [ %24, %23 ], [ %31, %25 ], [ -12, %10 ], [ -12, %17 ]
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
  %14 = getelementptr inbounds nuw [72 x i8], ptr %12, i64 %13
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
  %23 = getelementptr inbounds nuw [152 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %26 = load i32, ptr %25, align 8, !tbaa !117
  %27 = add i32 %26, 1
  %28 = tail call i32 @grow_array(ptr noundef nonnull %24, i32 noundef 4, ptr noundef nonnull %25, i32 noundef %27) #9
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %19
  %31 = load ptr, ptr %24, align 8, !tbaa !118
  %32 = load i32, ptr %25, align 8, !tbaa !117
  %33 = add i32 %32, -1
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %34
  store i32 %2, ptr %35, align 4, !tbaa !68
  %36 = load ptr, ptr %14, align 8, !tbaa !113
  %37 = tail call i32 @sq_add_stream(ptr noundef %36, i32 noundef %3) #9
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %30
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 44
  store i32 %1, ptr %40, align 4, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %37, ptr %41, align 4, !tbaa !68
  %.not = icmp eq i64 %4, 9223372036854775807
  br i1 %.not, label %44, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %14, align 8, !tbaa !113
  tail call void @sq_limit_frames(ptr noundef %43, i32 noundef %37, i64 noundef %4) #9
  br label %44

44:                                               ; preds = %39, %42, %30, %19
  %.0 = phi i32 [ %37, %30 ], [ %28, %19 ], [ 0, %42 ], [ 0, %39 ]
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
  switch i32 %.sroa.0156.sroa.0.0.extract.trunc, label %238 [
    i32 1, label %6
    i32 3, label %68
    i32 6, label %131
    i32 4, label %183
  ]

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !9
  %9 = icmp ugt i32 %8, %.sroa.0156.sroa.10.0.extract.trunc
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw [200 x i8], ptr %12, i64 %.sroa.0156.sroa.10.0.extract.shift
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !119
  %25 = add i32 %24, 1
  %26 = tail call i32 @grow_array(ptr noundef %22, i32 noundef 12, ptr noundef nonnull %23, i32 noundef %25) #9
  %27 = icmp sgt i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %18
  %29 = load ptr, ptr %22, align 8, !tbaa !121
  %30 = load i32, ptr %23, align 8, !tbaa !119
  %31 = add i32 %30, -1
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [12 x i8], ptr %29, i64 %32
  store i64 %3, ptr %33, align 4
  %.sroa.29.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 %4, ptr %.sroa.29.0..sroa_idx, align 4, !tbaa !68
  switch i32 %.sroa.075.sroa.0.0.extract.trunc, label %67 [
    i32 3, label %34
    i32 2, label %47
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
  %42 = getelementptr inbounds nuw [128 x i8], ptr %41, i64 %.sroa.075.sroa.9.0.extract.shift
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i32, ptr %43, align 8, !tbaa !122
  %.not265 = icmp eq i32 %44, 0
  br i1 %.not265, label %46, label %45

45:                                               ; preds = %39
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 945) #9
  tail call void @abort() #10
  unreachable

46:                                               ; preds = %39
  %.sroa.0156.sroa.10.0.insert.shift = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift, 1
  store i64 %.sroa.0156.sroa.0.0.insert.insert, ptr %43, align 8
  %.sroa.20.0..sroa_idx = getelementptr inbounds nuw i8, ptr %42, i64 16
  store i32 %2, ptr %.sroa.20.0..sroa_idx, align 8, !tbaa !68
  br label %.critedge

47:                                               ; preds = %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i32, ptr %48, align 8, !tbaa !20
  %50 = icmp ugt i32 %49, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %50, label %51, label %58

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw [120 x i8], ptr %53, i64 %.sroa.075.sroa.9.0.extract.shift
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load i32, ptr %55, align 8, !tbaa !36
  %57 = icmp ult i32 %4, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %51, %47
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 953) #9
  tail call void @abort() #10
  unreachable

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !41
  %62 = zext i32 %4 to i64
  %63 = getelementptr inbounds nuw [96 x i8], ptr %61, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !123
  %.not264 = icmp eq i32 %64, 0
  br i1 %.not264, label %66, label %65

65:                                               ; preds = %59
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 956) #9
  tail call void @abort() #10
  unreachable

66:                                               ; preds = %59
  %.sroa.0156.sroa.10.0.insert.shift223 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert203 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift223, 1
  store i64 %.sroa.0156.sroa.0.0.insert.insert203, ptr %63, align 8
  %.sroa.20.0..sroa_idx182 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx182, align 8, !tbaa !68
  br label %.critedge

67:                                               ; preds = %28
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 961) #9
  tail call void @abort() #10
  unreachable

68:                                               ; preds = %5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %70 = load i32, ptr %69, align 8, !tbaa !34
  %71 = icmp ugt i32 %70, %.sroa.0156.sroa.10.0.extract.trunc
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.2, i32 noundef 970) #9
  tail call void @abort() #10
  unreachable

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = getelementptr inbounds nuw [128 x i8], ptr %75, i64 %.sroa.0156.sroa.10.0.extract.shift
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8, !tbaa !51
  %79 = icmp ult i32 %2, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.2, i32 noundef 973) #9
  tail call void @abort() #10
  unreachable

81:                                               ; preds = %73
  %82 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %84 = zext i32 %2 to i64
  %85 = getelementptr inbounds nuw [24 x i8], ptr %83, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %87 = load i32, ptr %86, align 8, !tbaa !124
  %88 = add i32 %87, 1
  %89 = tail call i32 @grow_array(ptr noundef %85, i32 noundef 12, ptr noundef nonnull %86, i32 noundef %88) #9
  %90 = icmp sgt i32 %89, -1
  br i1 %90, label %91, label %.critedge

91:                                               ; preds = %81
  %92 = load ptr, ptr %85, align 8, !tbaa !126
  %93 = load i32, ptr %86, align 8, !tbaa !124
  %94 = add i32 %93, -1
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [12 x i8], ptr %92, i64 %95
  store i64 %3, ptr %96, align 4
  %.sroa.29.0..sroa_idx120 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 %4, ptr %.sroa.29.0..sroa_idx120, align 4, !tbaa !68
  switch i32 %.sroa.075.sroa.0.0.extract.trunc, label %130 [
    i32 5, label %97
    i32 4, label %117
  ]

97:                                               ; preds = %91
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %99 = load i32, ptr %98, align 8, !tbaa !62
  %100 = icmp ugt i32 %99, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %103 = load ptr, ptr %102, align 8, !tbaa !65
  %104 = getelementptr inbounds nuw [224 x i8], ptr %103, i64 %.sroa.075.sroa.9.0.extract.shift
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %106 = load i32, ptr %105, align 8, !tbaa !110
  %107 = icmp ult i32 %4, %106
  br i1 %107, label %109, label %108

108:                                              ; preds = %101, %97
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 988) #9
  tail call void @abort() #10
  unreachable

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !109
  %112 = zext i32 %4 to i64
  %113 = getelementptr inbounds nuw [32 x i8], ptr %111, i64 %112
  %114 = load i32, ptr %113, align 4, !tbaa !127
  %.not263 = icmp eq i32 %114, 0
  br i1 %.not263, label %116, label %115

115:                                              ; preds = %109
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 991) #9
  tail call void @abort() #10
  unreachable

116:                                              ; preds = %109
  %.sroa.0156.sroa.10.0.insert.shift227 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert206 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift227, 3
  store i64 %.sroa.0156.sroa.0.0.insert.insert206, ptr %113, align 4
  %.sroa.20.0..sroa_idx184 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx184, align 4, !tbaa !68
  br label %.critedge

117:                                              ; preds = %91
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %119 = load i32, ptr %118, align 8, !tbaa !49
  %120 = icmp ugt i32 %119, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %120, label %122, label %121

121:                                              ; preds = %117
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 998) #9
  tail call void @abort() #10
  unreachable

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = load ptr, ptr %123, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw [152 x i8], ptr %124, i64 %.sroa.075.sroa.9.0.extract.shift
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !129
  %.not262 = icmp eq i32 %127, 0
  br i1 %.not262, label %129, label %128

128:                                              ; preds = %122
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1001) #9
  tail call void @abort() #10
  unreachable

129:                                              ; preds = %122
  %.sroa.0156.sroa.10.0.insert.shift231 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert209 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift231, 3
  store i64 %.sroa.0156.sroa.0.0.insert.insert209, ptr %126, align 8
  %.sroa.20.0..sroa_idx186 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 %2, ptr %.sroa.20.0..sroa_idx186, align 8, !tbaa !68
  br label %.critedge

130:                                              ; preds = %91
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1005) #9
  tail call void @abort() #10
  unreachable

131:                                              ; preds = %5
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %133 = load i32, ptr %132, align 8, !tbaa !62
  %134 = icmp ugt i32 %133, %.sroa.0156.sroa.10.0.extract.trunc
  br i1 %134, label %135, label %142

135:                                              ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %137 = load ptr, ptr %136, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw [224 x i8], ptr %137, i64 %.sroa.0156.sroa.10.0.extract.shift
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %140 = load i32, ptr %139, align 8, !tbaa !112
  %141 = icmp ult i32 %2, %140
  br i1 %141, label %143, label %142

142:                                              ; preds = %135, %131
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 1014) #9
  tail call void @abort() #10
  unreachable

143:                                              ; preds = %135
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %146 = zext i32 %2 to i64
  %147 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %146
  %148 = load i32, ptr %147, align 4, !tbaa !130
  %.not259 = icmp eq i32 %148, 0
  br i1 %.not259, label %150, label %149

149:                                              ; preds = %143
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.2, i32 noundef 1017) #9
  tail call void @abort() #10
  unreachable

150:                                              ; preds = %143
  store i64 %3, ptr %147, align 4
  %.sroa.29.0..sroa_idx122 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i32 %4, ptr %.sroa.29.0..sroa_idx122, align 4, !tbaa !68
  switch i32 %.sroa.075.sroa.0.0.extract.trunc, label %182 [
    i32 4, label %151
    i32 5, label %164
  ]

151:                                              ; preds = %150
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %153 = load i32, ptr %152, align 8, !tbaa !49
  %154 = icmp ugt i32 %153, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %154, label %156, label %155

155:                                              ; preds = %151
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.2, i32 noundef 1025) #9
  tail call void @abort() #10
  unreachable

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %158 = load ptr, ptr %157, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw [152 x i8], ptr %158, i64 %.sroa.075.sroa.9.0.extract.shift
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !129
  %.not261 = icmp eq i32 %161, 0
  br i1 %.not261, label %163, label %162

162:                                              ; preds = %156
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.2, i32 noundef 1028) #9
  tail call void @abort() #10
  unreachable

163:                                              ; preds = %156
  %.sroa.0156.sroa.10.0.insert.shift235 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert212 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift235, 6
  store i64 %.sroa.0156.sroa.0.0.insert.insert212, ptr %160, align 8
  %.sroa.20.0..sroa_idx188 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i32 %2, ptr %.sroa.20.0..sroa_idx188, align 8, !tbaa !68
  br label %.critedge

164:                                              ; preds = %150
  %165 = load i32, ptr %132, align 8, !tbaa !62
  %166 = icmp ugt i32 %165, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %166, label %167, label %173

167:                                              ; preds = %164
  %168 = load ptr, ptr %136, align 8, !tbaa !65
  %169 = getelementptr inbounds nuw [224 x i8], ptr %168, i64 %.sroa.075.sroa.9.0.extract.shift
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load i32, ptr %170, align 8, !tbaa !110
  %172 = icmp ult i32 %4, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %167, %164
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.2, i32 noundef 1036) #9
  tail call void @abort() #10
  unreachable

174:                                              ; preds = %167
  %175 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !109
  %177 = zext i32 %4 to i64
  %178 = getelementptr inbounds nuw [32 x i8], ptr %176, i64 %177
  %179 = load i32, ptr %178, align 4, !tbaa !127
  %.not260 = icmp eq i32 %179, 0
  br i1 %.not260, label %181, label %180

180:                                              ; preds = %174
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.2, i32 noundef 1039) #9
  tail call void @abort() #10
  unreachable

181:                                              ; preds = %174
  %.sroa.0156.sroa.10.0.insert.shift239 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert215 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift239, 6
  store i64 %.sroa.0156.sroa.0.0.insert.insert215, ptr %178, align 4
  %.sroa.20.0..sroa_idx190 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx190, align 4, !tbaa !68
  br label %.critedge

182:                                              ; preds = %150
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1043) #9
  tail call void @abort() #10
  unreachable

183:                                              ; preds = %5
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %185 = load i32, ptr %184, align 8, !tbaa !49
  %186 = icmp ugt i32 %185, %.sroa.0156.sroa.10.0.extract.trunc
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.2, i32 noundef 1052) #9
  tail call void @abort() #10
  unreachable

188:                                              ; preds = %183
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %190 = load ptr, ptr %189, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw [152 x i8], ptr %190, i64 %.sroa.0156.sroa.10.0.extract.shift
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = getelementptr inbounds nuw i8, ptr %191, i64 40
  %194 = load i32, ptr %193, align 8, !tbaa !132
  %195 = add i32 %194, 1
  %196 = tail call i32 @grow_array(ptr noundef nonnull %192, i32 noundef 12, ptr noundef nonnull %193, i32 noundef %195) #9
  %197 = icmp sgt i32 %196, -1
  br i1 %197, label %198, label %.critedge

198:                                              ; preds = %188
  %199 = load ptr, ptr %192, align 8, !tbaa !133
  %200 = load i32, ptr %193, align 8, !tbaa !132
  %201 = add i32 %200, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw [12 x i8], ptr %199, i64 %202
  store i64 %3, ptr %203, align 4
  %.sroa.29.0..sroa_idx124 = getelementptr inbounds nuw i8, ptr %203, i64 8
  store i32 %4, ptr %.sroa.29.0..sroa_idx124, align 4, !tbaa !68
  switch i32 %.sroa.075.sroa.0.0.extract.trunc, label %237 [
    i32 2, label %204
    i32 3, label %224
  ]

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %206 = load i32, ptr %205, align 8, !tbaa !20
  %207 = icmp ugt i32 %206, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %207, label %208, label %215

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %210 = load ptr, ptr %209, align 8, !tbaa !35
  %211 = getelementptr inbounds nuw [120 x i8], ptr %210, i64 %.sroa.075.sroa.9.0.extract.shift
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %213 = load i32, ptr %212, align 8, !tbaa !36
  %214 = icmp ult i32 %4, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %208, %204
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2, i32 noundef 1067) #9
  tail call void @abort() #10
  unreachable

216:                                              ; preds = %208
  %217 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !41
  %219 = zext i32 %4 to i64
  %220 = getelementptr inbounds nuw [96 x i8], ptr %218, i64 %219
  %221 = load i32, ptr %220, align 8, !tbaa !123
  %.not258 = icmp eq i32 %221, 0
  br i1 %.not258, label %223, label %222

222:                                              ; preds = %216
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.2, i32 noundef 1070) #9
  tail call void @abort() #10
  unreachable

223:                                              ; preds = %216
  %.sroa.0156.sroa.10.0.insert.shift243 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert218 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift243, 4
  store i64 %.sroa.0156.sroa.0.0.insert.insert218, ptr %220, align 8
  %.sroa.20.0..sroa_idx192 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 %2, ptr %.sroa.20.0..sroa_idx192, align 8, !tbaa !68
  br label %.critedge

224:                                              ; preds = %198
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %226 = load i32, ptr %225, align 8, !tbaa !34
  %227 = icmp ugt i32 %226, %.sroa.075.sroa.9.0.extract.trunc
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.2, i32 noundef 1078) #9
  tail call void @abort() #10
  unreachable

229:                                              ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %231 = load ptr, ptr %230, align 8, !tbaa !50
  %232 = getelementptr inbounds nuw [128 x i8], ptr %231, i64 %.sroa.075.sroa.9.0.extract.shift
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %234 = load i32, ptr %233, align 8, !tbaa !122
  %.not = icmp eq i32 %234, 0
  br i1 %.not, label %236, label %235

235:                                              ; preds = %229
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.2, i32 noundef 1081) #9
  tail call void @abort() #10
  unreachable

236:                                              ; preds = %229
  %.sroa.0156.sroa.10.0.insert.shift247 = and i64 %1, -4294967296
  %.sroa.0156.sroa.0.0.insert.insert221 = or disjoint i64 %.sroa.0156.sroa.10.0.insert.shift247, 4
  store i64 %.sroa.0156.sroa.0.0.insert.insert221, ptr %233, align 8
  %.sroa.20.0..sroa_idx194 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i32 %2, ptr %.sroa.20.0..sroa_idx194, align 8, !tbaa !68
  br label %.critedge

237:                                              ; preds = %198
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1086) #9
  tail call void @abort() #10
  unreachable

238:                                              ; preds = %5
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1091) #9
  tail call void @abort() #10
  unreachable

.critedge:                                        ; preds = %181, %163, %46, %66, %116, %129, %223, %236, %188, %81, %18
  %.1 = phi i32 [ %89, %81 ], [ %196, %188 ], [ %26, %18 ], [ 0, %236 ], [ 0, %223 ], [ 0, %129 ], [ 0, %116 ], [ 0, %66 ], [ 0, %46 ], [ 0, %163 ], [ 0, %181 ]
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
  %14 = getelementptr inbounds nuw [120 x i8], ptr %12, i64 %13
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
  %23 = getelementptr inbounds nuw [96 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 %4, ptr %24, align 8, !tbaa !134
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 64
  store i64 %3, ptr %25, align 8, !tbaa !135
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
  %12 = getelementptr inbounds nuw [120 x i8], ptr %10, i64 %11
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
  %21 = load i32, ptr %20, align 4, !tbaa !136
  %22 = load i32, ptr %13, align 8, !tbaa !36
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.2, i32 noundef 1225) #9
  tail call void @abort() #10
  unreachable

25:                                               ; preds = %17
  %26 = add nuw i32 %21, 1
  store i32 %26, ptr %20, align 4, !tbaa !136
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
  %4 = load ptr, ptr %3, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = tail call i32 %4(ptr noundef %6) #9
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %.thread, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %11 = load i32, ptr %10, align 4, !tbaa !138
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 4, !tbaa !138
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %14 = load ptr, ptr %13, align 8, !tbaa !85
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %15, label %18

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %17 = load i32, ptr %16, align 8, !tbaa !84
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
  br i1 %.not31, label %31, label %.loopexit, !llvm.loop !139

31:                                               ; preds = %.lr.ph, %28
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %28 ]
  %32 = load ptr, ptr %26, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw [120 x i8], ptr %32, i64 %indvars.iv
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
  %.025 = phi i32 [ 0, %18 ], [ %7, %2 ], [ %23, %27 ], [ 0, %.loopexit ], [ %37, %36 ], [ %34, %31 ]
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
  %13 = getelementptr inbounds nuw [120 x i8], ptr %11, i64 %12
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
  %22 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !140
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
  %35 = load ptr, ptr %23, align 8, !tbaa !141
  %36 = load i32, ptr %24, align 8, !tbaa !140
  %37 = add i32 %36, -1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %38
  store i32 %3, ptr %39, align 4, !tbaa !68
  %40 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %41 = load ptr, ptr %40, align 8, !tbaa !142
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %42, label %44

42:                                               ; preds = %34
  %43 = tail call ptr @av_packet_alloc() #9
  store ptr %43, ptr %40, align 8, !tbaa !142
  %.not25 = icmp eq ptr %43, null
  br i1 %.not25, label %45, label %44

44:                                               ; preds = %42, %34
  br label %45

45:                                               ; preds = %42, %18, %44
  %.0 = phi i32 [ %27, %18 ], [ 0, %44 ], [ -12, %42 ]
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
  %10 = getelementptr inbounds nuw [200 x i8], ptr %9, i64 %indvars.iv442.i
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %indvars.iv.i
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i32, ptr %17, align 8, !tbaa !119
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
  store ptr %22, ptr %23, align 8, !tbaa !143
  %.not189.not.i = icmp eq ptr %22, null
  br i1 %.not189.not.i, label %start_prepare.exit.thread, label %24

24:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %25 = load i32, ptr %11, align 8, !tbaa !22
  %26 = zext i32 %25 to i64
  %.not190.i = icmp samesign ult i64 %indvars.iv.next.i, %26
  br i1 %.not190.i, label %14, label %._crit_edge.loopexit.i, !llvm.loop !144

._crit_edge.loopexit.i:                           ; preds = %24
  %.pre.i = load i32, ptr %4, align 8, !tbaa !9
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %7
  %27 = phi i32 [ %8, %7 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %indvars.iv.next443.i = add nuw nsw i64 %indvars.iv442.i, 1
  %28 = zext i32 %27 to i64
  %.not191.i = icmp samesign ult i64 %indvars.iv.next443.i, %28
  br i1 %.not191.i, label %7, label %.preheader270.i, !llvm.loop !145

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
  %35 = getelementptr inbounds nuw [128 x i8], ptr %34, i64 %indvars.iv
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i32, ptr %36, align 8, !tbaa !122
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
  %43 = getelementptr inbounds nuw [24 x i8], ptr %42, i64 %indvars.iv445.i
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !124
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
  store ptr %49, ptr %50, align 8, !tbaa !146
  %.not194.not.i = icmp eq ptr %49, null
  br i1 %.not194.not.i, label %start_prepare.exit.thread, label %51

51:                                               ; preds = %47
  %indvars.iv.next446.i = add nuw nsw i64 %indvars.iv445.i, 1
  %52 = load i32, ptr %38, align 8, !tbaa !51
  %53 = zext i32 %52 to i64
  %.not195.not.i = icmp samesign ult i64 %indvars.iv.next446.i, %53
  br i1 %.not195.not.i, label %41, label %._crit_edge357.loopexit.i, !llvm.loop !147

._crit_edge357.loopexit.i:                        ; preds = %51
  %.pre466.i = load i32, ptr %29, align 8, !tbaa !34
  br label %._crit_edge357.i

._crit_edge357.i:                                 ; preds = %._crit_edge357.loopexit.i, %.preheader269.i
  %54 = phi i32 [ %33, %.preheader269.i ], [ %.pre466.i, %._crit_edge357.loopexit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %55 = zext i32 %54 to i64
  %.not196.i = icmp samesign ult i64 %indvars.iv.next, %55
  br i1 %.not196.i, label %32, label %.preheader268.i, !llvm.loop !148

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
  br i1 %.not200.i, label %67, label %.preheader267.i, !llvm.loop !149

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
  %69 = getelementptr inbounds nuw [152 x i8], ptr %68, i64 %indvars.iv448.i
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !129
  %.not197.i = icmp eq i32 %71, 0
  br i1 %.not197.i, label %72, label %73

72:                                               ; preds = %67
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %69, i32 noundef 16, ptr noundef nonnull @.str.50) #9
  br label %start_prepare.exit.thread

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 40
  %75 = load i32, ptr %74, align 8, !tbaa !132
  %.not198.i = icmp eq i32 %75, 0
  br i1 %.not198.i, label %76, label %77

76:                                               ; preds = %73
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %69, i32 noundef 16, ptr noundef nonnull @.str.51) #9
  br label %start_prepare.exit.thread

77:                                               ; preds = %73
  %78 = zext i32 %75 to i64
  %79 = tail call noalias ptr @av_calloc(i64 noundef %78, i64 noundef 1) #9
  %80 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %79, ptr %80, align 8, !tbaa !150
  %.not199.not.i = icmp eq ptr %79, null
  br i1 %.not199.not.i, label %start_prepare.exit.thread, label %59

81:                                               ; preds = %127, %.lr.ph379.i
  %indvars.iv454.i = phi i64 [ 0, %.lr.ph379.i ], [ %indvars.iv.next455.i, %127 ]
  %82 = load ptr, ptr %64, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw [120 x i8], ptr %82, i64 %indvars.iv454.i
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %.not201371.not.i = icmp eq i32 %85, 0
  br i1 %.not201371.not.i, label %._crit_edge375.i, label %.lr.ph374.i

.lr.ph374.i:                                      ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  br label %87

87:                                               ; preds = %118, %.lr.ph374.i
  %indvars.iv451.i = phi i64 [ 0, %.lr.ph374.i ], [ %indvars.iv.next452.i, %118 ]
  %88 = load ptr, ptr %86, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw [96 x i8], ptr %88, i64 %indvars.iv451.i
  %90 = load i32, ptr %89, align 8, !tbaa !123
  switch i32 %90, label %.thread239.i [
    i32 4, label %91
    i32 1, label %115
  ]

91:                                               ; preds = %87
  %92 = load ptr, ptr %65, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %94 = load i32, ptr %93, align 4, !tbaa !151
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw [152 x i8], ptr %92, i64 %95
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %98 = load i32, ptr %97, align 8, !tbaa !129
  %99 = icmp eq i32 %98, 3
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 12
  br i1 %99, label %101, label %111

101:                                              ; preds = %91
  %102 = load ptr, ptr %66, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 12
  %104 = load i32, ptr %103, align 4, !tbaa !152
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds nuw [128 x i8], ptr %102, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(12) %107, i64 12, i1 false), !tbaa.struct !153
  %108 = load i32, ptr %100, align 4, !tbaa !154
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %118, label %110

110:                                              ; preds = %101
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.2, i32 noundef 1522) #9
  tail call void @abort() #10
  unreachable

111:                                              ; preds = %91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %100, ptr noundef nonnull align 8 dereferenceable(12) %97, i64 12, i1 false), !tbaa.struct !153
  %112 = load i32, ptr %100, align 4, !tbaa !154
  %113 = icmp eq i32 %112, 6
  br i1 %113, label %118, label %114

114:                                              ; preds = %111
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.2, i32 noundef 1525) #9
  tail call void @abort() #10
  unreachable

115:                                              ; preds = %87
  %116 = getelementptr inbounds nuw i8, ptr %89, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %116, ptr noundef nonnull align 8 dereferenceable(12) %89, i64 12, i1 false), !tbaa.struct !153
  br label %118

.thread239.i:                                     ; preds = %87
  %117 = trunc nuw i64 %indvars.iv451.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %83, i32 noundef 16, ptr noundef nonnull @.str.54, i32 noundef %117) #9
  br label %start_prepare.exit.thread

118:                                              ; preds = %115, %111, %101
  %indvars.iv.next452.i = add nuw nsw i64 %indvars.iv451.i, 1
  %119 = load i32, ptr %84, align 8, !tbaa !36
  %120 = zext i32 %119 to i64
  %.not201.i = icmp samesign ult i64 %indvars.iv.next452.i, %120
  br i1 %.not201.i, label %87, label %._crit_edge375.i, !llvm.loop !155

._crit_edge375.i:                                 ; preds = %118, %81
  %121 = phi i32 [ 0, %81 ], [ %119, %118 ]
  %122 = getelementptr inbounds nuw i8, ptr %83, i64 104
  %123 = load i32, ptr %122, align 8, !tbaa !88
  %124 = icmp eq i32 %123, 0
  %spec.store.select.i.i = select i1 %124, i32 8, i32 %123
  %125 = zext i32 %spec.store.select.i.i to i64
  %126 = tail call ptr @tq_alloc(i32 noundef %121, i64 noundef %125, i32 noundef 1) #9
  %.not.i.i = icmp eq ptr %126, null
  br i1 %.not.i.i, label %start_prepare.exit.thread, label %127

127:                                              ; preds = %._crit_edge375.i
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 96
  store ptr %126, ptr %128, align 8, !tbaa !99
  %indvars.iv.next455.i = add nuw nsw i64 %indvars.iv454.i, 1
  %129 = load i32, ptr %62, align 8, !tbaa !20
  %130 = zext i32 %129 to i64
  %.not202.i = icmp samesign ult i64 %indvars.iv.next455.i, %130
  br i1 %.not202.i, label %81, label %.preheader266.i, !llvm.loop !156

.preheader266.i:                                  ; preds = %127, %.preheader267.i
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %132 = load i32, ptr %131, align 8, !tbaa !62
  %.not207393.not.i = icmp eq i32 %132, 0
  br i1 %.not207393.not.i, label %.thread259.thread.i, label %.lr.ph395.i

.thread259.thread.i:                              ; preds = %.preheader266.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %start_prepare.exit.thread88

.lr.ph395.i:                                      ; preds = %.preheader266.i
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %136

136:                                              ; preds = %._crit_edge392.i, %.lr.ph395.i
  %indvars.iv463.i = phi i64 [ 0, %.lr.ph395.i ], [ %indvars.iv.next464.i, %._crit_edge392.i ]
  %137 = load ptr, ptr %133, align 8, !tbaa !65
  %138 = getelementptr inbounds nuw [224 x i8], ptr %137, i64 %indvars.iv463.i
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load i32, ptr %139, align 8, !tbaa !110
  %.not204385.not.i = icmp eq i32 %140, 0
  br i1 %.not204385.not.i, label %.preheader.i, label %.lr.ph388.i

.lr.ph388.i:                                      ; preds = %136
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 8
  br label %146

.preheader.i:                                     ; preds = %173, %136
  %142 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %143 = load i32, ptr %142, align 8, !tbaa !112
  %.not206.not389.not.i = icmp eq i32 %143, 0
  br i1 %.not206.not389.not.i, label %._crit_edge392.i, label %.lr.ph391.i

.lr.ph391.i:                                      ; preds = %.preheader.i
  %144 = getelementptr inbounds nuw i8, ptr %138, i64 32
  %145 = load ptr, ptr %144, align 8, !tbaa !111
  %wide.trip.count.i = zext i32 %143 to i64
  br label %176

146:                                              ; preds = %173, %.lr.ph388.i
  %indvars.iv457.i = phi i64 [ 0, %.lr.ph388.i ], [ %indvars.iv.next458.i, %173 ]
  %147 = load ptr, ptr %141, align 8, !tbaa !109
  %148 = getelementptr inbounds nuw [32 x i8], ptr %147, i64 %indvars.iv457.i
  %149 = load i32, ptr %148, align 4, !tbaa !127
  switch i32 %149, label %152 [
    i32 0, label %.thread251.i
    i32 6, label %150
    i32 3, label %153
  ]

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %151, ptr noundef nonnull align 4 dereferenceable(12) %148, i64 12, i1 false), !tbaa.struct !153
  br label %173

152:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.2, i32 noundef 1561) #9
  tail call void @abort() #10
  unreachable

153:                                              ; preds = %146
  %154 = load ptr, ptr %134, align 8, !tbaa !50
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %156 = load i32, ptr %155, align 4, !tbaa !157
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds nuw [128 x i8], ptr %154, i64 %157
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !122
  switch i32 %160, label %171 [
    i32 1, label %161
    i32 4, label %163
  ]

161:                                              ; preds = %153
  %162 = getelementptr inbounds nuw i8, ptr %148, i64 12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %162, ptr noundef nonnull align 8 dereferenceable(12) %159, i64 12, i1 false), !tbaa.struct !153
  br label %173

163:                                              ; preds = %153
  %164 = getelementptr inbounds nuw i8, ptr %148, i64 12
  %165 = load ptr, ptr %135, align 8, !tbaa !60
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 12
  %167 = load i32, ptr %166, align 4, !tbaa !158
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [152 x i8], ptr %165, i64 %168
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %164, ptr noundef nonnull align 8 dereferenceable(12) %170, i64 12, i1 false), !tbaa.struct !153
  br label %173

171:                                              ; preds = %153
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 1567) #9
  tail call void @abort() #10
  unreachable

.thread251.i:                                     ; preds = %146
  %172 = trunc nuw i64 %indvars.iv457.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %138, i32 noundef 16, ptr noundef nonnull @.str.55, i32 noundef %172) #9
  br label %start_prepare.exit.thread

173:                                              ; preds = %163, %161, %150
  %indvars.iv.next458.i = add nuw nsw i64 %indvars.iv457.i, 1
  %174 = load i32, ptr %139, align 8, !tbaa !110
  %175 = zext i32 %174 to i64
  %.not204.i = icmp samesign ult i64 %indvars.iv.next458.i, %175
  br i1 %.not204.i, label %146, label %.preheader.i, !llvm.loop !159

176:                                              ; preds = %181, %.lr.ph391.i
  %indvars.iv460.i = phi i64 [ 0, %.lr.ph391.i ], [ %indvars.iv.next461.i, %181 ]
  %177 = getelementptr inbounds nuw [12 x i8], ptr %145, i64 %indvars.iv460.i
  %178 = load i32, ptr %177, align 4, !tbaa !130
  %.not205.not.i = icmp eq i32 %178, 0
  br i1 %.not205.not.i, label %.thread253.i, label %181

.thread253.i:                                     ; preds = %176
  %179 = trunc nuw i64 %indvars.iv463.i to i32
  %180 = trunc nuw i64 %indvars.iv460.i to i32
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef nonnull %138, i32 noundef 16, ptr noundef nonnull @.str.57, i32 noundef %179, i32 noundef %180) #9
  br label %start_prepare.exit.thread

181:                                              ; preds = %176
  %indvars.iv.next461.i = add nuw nsw i64 %indvars.iv460.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next461.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge392.i, label %176, !llvm.loop !160

._crit_edge392.i:                                 ; preds = %181, %.preheader.i
  %indvars.iv.next464.i = add nuw nsw i64 %indvars.iv463.i, 1
  %182 = load i32, ptr %131, align 8, !tbaa !62
  %183 = zext i32 %182 to i64
  %.not207.i = icmp samesign ult i64 %indvars.iv.next464.i, %183
  br i1 %.not207.i, label %136, label %.thread259.i, !llvm.loop !161

.thread259.i:                                     ; preds = %._crit_edge392.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i212.i = icmp eq i32 %182, 0
  br i1 %.not.i212.i, label %start_prepare.exit.thread88, label %184

start_prepare.exit.thread88:                      ; preds = %.thread259.thread.i, %.thread259.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %239

184:                                              ; preds = %.thread259.i
  %185 = tail call ptr @av_malloc_array(i64 noundef %183, i64 noundef 1) #9
  store ptr %185, ptr %2, align 8, !tbaa !162
  %.not21.i.i = icmp eq ptr %185, null
  br i1 %.not21.i.i, label %check_acyclic.exit.thread.i, label %186

check_acyclic.exit.thread.i:                      ; preds = %184
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %start_prepare.exit.thread

186:                                              ; preds = %184
  %187 = load i32, ptr %131, align 8, !tbaa !62
  %188 = zext i32 %187 to i64
  %189 = tail call ptr @av_malloc_array(i64 noundef %188, i64 noundef 12) #9
  store ptr %189, ptr %3, align 8, !tbaa !163
  %.not22.i.i = icmp eq ptr %189, null
  br i1 %.not22.i.i, label %start_prepare.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %186
  %190 = load i32, ptr %131, align 8, !tbaa !62
  %.not30.i.i = icmp eq i32 %190, 0
  br i1 %.not30.i.i, label %start_prepare.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %check_acyclic_for_output.exit.i.i
  %191 = phi i32 [ %236, %check_acyclic_for_output.exit.i.i ], [ %190, %.preheader.i.i ]
  %.01729.i.i = phi i32 [ %235, %check_acyclic_for_output.exit.i.i ], [ 0, %.preheader.i.i ]
  %192 = zext i32 %191 to i64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %185, i8 0, i64 %192, i1 false)
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.lr.ph.i.i
  %.037.i.i.i.ph = phi i32 [ 0, %.lr.ph.i.i ], [ %.037.i.i.i.ph.be, %.outer.backedge ]
  %.sroa.8.0.i.i.i.ph = phi i32 [ 0, %.lr.ph.i.i ], [ %.sroa.8.0.i.i.i.ph.be, %.outer.backedge ]
  %.sroa.021.sroa.0.0.i.i.i.ph = phi i64 [ 0, %.lr.ph.i.i ], [ %.sroa.021.sroa.0.0.i.i.i.ph.be, %.outer.backedge ]
  %.sroa.021.sroa.4.0.i.i.i.ph = phi i32 [ %.01729.i.i, %.lr.ph.i.i ], [ %.sroa.021.sroa.4.0.i.i.i.ph.be, %.outer.backedge ]
  %193 = zext i32 %.sroa.021.sroa.4.0.i.i.i.ph to i64
  %194 = getelementptr inbounds nuw i8, ptr %185, i64 %193
  br label %195

195:                                              ; preds = %.outer, %201
  %.sroa.8.0.i.i.i = phi i32 [ %204, %201 ], [ %.sroa.8.0.i.i.i.ph, %.outer ]
  %196 = load ptr, ptr %133, align 8, !tbaa !65
  %197 = getelementptr inbounds nuw [224 x i8], ptr %196, i64 %193
  store i8 1, ptr %194, align 1, !tbaa !96
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 16
  %199 = load i32, ptr %198, align 8, !tbaa !110
  %200 = icmp ult i32 %.sroa.8.0.i.i.i, %199
  br i1 %200, label %201, label %226

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !109
  %204 = add nuw i32 %.sroa.8.0.i.i.i, 1
  %205 = zext i32 %.sroa.8.0.i.i.i to i64
  %206 = getelementptr inbounds nuw [32 x i8], ptr %203, i64 %205
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 12
  %208 = load i32, ptr %207, align 4, !tbaa !164
  switch i32 %208, label %209 [
    i32 1, label %195
    i32 6, label %210
  ]

209:                                              ; preds = %201
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.59, ptr noundef nonnull @.str.2, i32 noundef 1386) #9
  tail call void @abort() #10
  unreachable

210:                                              ; preds = %201
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 16
  %212 = load i32, ptr %211, align 4, !tbaa !165
  %213 = zext i32 %212 to i64
  %214 = getelementptr inbounds nuw i8, ptr %185, i64 %213
  %215 = load i8, ptr %214, align 1, !tbaa !96
  %216 = icmp eq i8 %215, 1
  br i1 %216, label %232, label %217

217:                                              ; preds = %210
  %218 = load i32, ptr %131, align 8, !tbaa !62
  %219 = icmp ult i32 %.037.i.i.i.ph, %218
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.2, i32 noundef 1393) #9
  tail call void @abort() #10
  unreachable

221:                                              ; preds = %217
  %222 = add nuw i32 %.037.i.i.i.ph, 1
  %223 = zext i32 %.037.i.i.i.ph to i64
  %224 = getelementptr inbounds nuw [12 x i8], ptr %189, i64 %223
  %.sroa.021.sroa.4.0.insert.shift.i.i.i = shl nuw i64 %193, 32
  %.sroa.021.sroa.0.0.insert.ext.i.i.i = and i64 %.sroa.021.sroa.0.0.i.i.i.ph, 4294967295
  %.sroa.021.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %.sroa.021.sroa.4.0.insert.shift.i.i.i, %.sroa.021.sroa.0.0.insert.ext.i.i.i
  store i64 %.sroa.021.sroa.0.0.insert.insert.i.i.i, ptr %224, align 4
  %.sroa.8.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 %204, ptr %.sroa.8.0..sroa_idx.i.i.i, align 4, !tbaa !68
  %225 = load i32, ptr %211, align 4, !tbaa !165
  br label %.outer.backedge

226:                                              ; preds = %195
  %227 = getelementptr inbounds nuw i8, ptr %185, i64 %193
  store i8 2, ptr %227, align 1, !tbaa !96
  %.not.i.i.i = icmp eq i32 %.037.i.i.i.ph, 0
  br i1 %.not.i.i.i, label %check_acyclic_for_output.exit.i.i, label %228

228:                                              ; preds = %226
  %229 = add i32 %.037.i.i.i.ph, -1
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds nuw [12 x i8], ptr %189, i64 %230
  %.sroa.021.0.copyload22.i.i.i = load i64, ptr %231, align 4
  %.sroa.021.sroa.4.0.extract.shift32.i.i.i = lshr i64 %.sroa.021.0.copyload22.i.i.i, 32
  %.sroa.021.sroa.4.0.extract.trunc33.i.i.i = trunc nuw i64 %.sroa.021.sroa.4.0.extract.shift32.i.i.i to i32
  %.sroa.8.0..sroa_idx28.i.i.i = getelementptr inbounds nuw i8, ptr %231, i64 8
  %.sroa.8.0.copyload29.i.i.i = load i32, ptr %.sroa.8.0..sroa_idx28.i.i.i, align 4, !tbaa !68
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %228, %221
  %.037.i.i.i.ph.be = phi i32 [ %222, %221 ], [ %229, %228 ]
  %.sroa.8.0.i.i.i.ph.be = phi i32 [ 0, %221 ], [ %.sroa.8.0.copyload29.i.i.i, %228 ]
  %.sroa.021.sroa.0.0.i.i.i.ph.be = phi i64 [ 0, %221 ], [ %.sroa.021.0.copyload22.i.i.i, %228 ]
  %.sroa.021.sroa.4.0.i.i.i.ph.be = phi i32 [ %225, %221 ], [ %.sroa.021.sroa.4.0.extract.trunc33.i.i.i, %228 ]
  br label %.outer

232:                                              ; preds = %210
  %.sroa.22.0.insert.ext.le.i.i = zext i32 %.01729.i.i to i64
  %233 = load ptr, ptr %133, align 8, !tbaa !65
  %234 = getelementptr inbounds nuw [224 x i8], ptr %233, i64 %.sroa.22.0.insert.ext.le.i.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %234, i32 noundef 16, ptr noundef nonnull @.str.58) #9
  br label %start_prepare.exit

check_acyclic_for_output.exit.i.i:                ; preds = %226
  %235 = add nuw i32 %.01729.i.i, 1
  %236 = load i32, ptr %131, align 8, !tbaa !62
  %237 = icmp ult i32 %235, %236
  br i1 %237, label %.lr.ph.i.i, label %start_prepare.exit, !llvm.loop !166

start_prepare.exit:                               ; preds = %check_acyclic_for_output.exit.i.i, %186, %.preheader.i.i, %232
  %238 = phi i1 [ true, %186 ], [ true, %232 ], [ false, %.preheader.i.i ], [ false, %check_acyclic_for_output.exit.i.i ]
  %spec.select.i = phi i32 [ -12, %186 ], [ -22, %232 ], [ 0, %.preheader.i.i ], [ 0, %check_acyclic_for_output.exit.i.i ]
  call void @av_freep(ptr noundef nonnull %2) #9
  call void @av_freep(ptr noundef nonnull %3) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %238, label %start_prepare.exit.thread, label %239

239:                                              ; preds = %start_prepare.exit.thread88, %start_prepare.exit
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 252
  %241 = load i32, ptr %240, align 4, !tbaa !67
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.2, i32 noundef 1599) #9
  call void @abort() #10
  unreachable

244:                                              ; preds = %239
  store i32 1, ptr %240, align 4, !tbaa !67
  %245 = load i32, ptr %62, align 8, !tbaa !20
  %.not195 = icmp eq i32 %245, 0
  br i1 %.not195, label %.preheader115, label %.lr.ph

.lr.ph:                                           ; preds = %244
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %249

.preheader115:                                    ; preds = %261, %244
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %248 = load i32, ptr %56, align 8, !tbaa !49
  %.not110164.not = icmp eq i32 %248, 0
  br i1 %.not110164.not, label %.preheader114, label %.lr.ph167

249:                                              ; preds = %.lr.ph, %261
  %250 = phi i32 [ %245, %.lr.ph ], [ %262, %261 ]
  %indvars.iv248 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next249, %261 ]
  %251 = load ptr, ptr %246, align 8, !tbaa !35
  %252 = getelementptr inbounds nuw [120 x i8], ptr %251, i64 %indvars.iv248
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 20
  %254 = load i32, ptr %253, align 4, !tbaa !136
  %255 = getelementptr inbounds nuw i8, ptr %252, i64 16
  %256 = load i32, ptr %255, align 8, !tbaa !36
  %257 = icmp eq i32 %254, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %249
  %259 = call fastcc i32 @mux_init(ptr noundef nonnull %0, ptr noundef nonnull %252)
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %.thread95, label %._crit_edge263

._crit_edge263:                                   ; preds = %258
  %.pre = load i32, ptr %62, align 8, !tbaa !20
  br label %261

261:                                              ; preds = %._crit_edge263, %249
  %262 = phi i32 [ %.pre, %._crit_edge263 ], [ %250, %249 ]
  %indvars.iv.next249 = add nuw nsw i64 %indvars.iv248, 1
  %263 = zext i32 %262 to i64
  %264 = icmp samesign ult i64 %indvars.iv.next249, %263
  br i1 %264, label %249, label %.preheader115, !llvm.loop !167

265:                                              ; preds = %.lr.ph167
  %indvars.iv.next252 = add nuw nsw i64 %indvars.iv251, 1
  %266 = load i32, ptr %56, align 8, !tbaa !49
  %267 = zext i32 %266 to i64
  %.not110 = icmp samesign ult i64 %indvars.iv.next252, %267
  br i1 %.not110, label %.lr.ph167, label %.preheader114, !llvm.loop !168

.lr.ph167:                                        ; preds = %.preheader115, %265
  %indvars.iv251 = phi i64 [ %indvars.iv.next252, %265 ], [ 0, %.preheader115 ]
  %268 = load ptr, ptr %247, align 8, !tbaa !60
  %269 = getelementptr inbounds nuw [152 x i8], ptr %268, i64 %indvars.iv251
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 72
  %271 = call fastcc i32 @task_start(ptr noundef nonnull %270)
  %272 = icmp slt i32 %271, 0
  br i1 %272, label %.thread95, label %265

.preheader114:                                    ; preds = %265, %.preheader115
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %274 = load i32, ptr %131, align 8, !tbaa !62
  %.not111172.not = icmp eq i32 %274, 0
  br i1 %.not111172.not, label %.preheader113, label %.lr.ph175

275:                                              ; preds = %.lr.ph175
  %indvars.iv.next255 = add nuw nsw i64 %indvars.iv254, 1
  %276 = load i32, ptr %131, align 8, !tbaa !62
  %277 = zext i32 %276 to i64
  %.not111 = icmp samesign ult i64 %indvars.iv.next255, %277
  br i1 %.not111, label %.lr.ph175, label %.preheader113, !llvm.loop !169

.lr.ph175:                                        ; preds = %.preheader114, %275
  %indvars.iv254 = phi i64 [ %indvars.iv.next255, %275 ], [ 0, %.preheader114 ]
  %278 = load ptr, ptr %273, align 8, !tbaa !65
  %279 = getelementptr inbounds nuw [224 x i8], ptr %278, i64 %indvars.iv254
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 48
  %281 = call fastcc i32 @task_start(ptr noundef nonnull %280)
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %.thread95, label %275

.preheader113:                                    ; preds = %275, %.preheader114
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %284 = load i32, ptr %29, align 8, !tbaa !34
  %.not112182.not = icmp eq i32 %284, 0
  br i1 %.not112182.not, label %.preheader, label %.lr.ph185

285:                                              ; preds = %.lr.ph185
  %indvars.iv.next258 = add nuw nsw i64 %indvars.iv257, 1
  %286 = load i32, ptr %29, align 8, !tbaa !34
  %287 = zext i32 %286 to i64
  %.not112 = icmp samesign ult i64 %indvars.iv.next258, %287
  br i1 %.not112, label %.lr.ph185, label %.preheader, !llvm.loop !170

.lr.ph185:                                        ; preds = %.preheader113, %285
  %indvars.iv257 = phi i64 [ %indvars.iv.next258, %285 ], [ 0, %.preheader113 ]
  %288 = load ptr, ptr %283, align 8, !tbaa !50
  %289 = getelementptr inbounds nuw [128 x i8], ptr %288, i64 %indvars.iv257
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  %291 = call fastcc i32 @task_start(ptr noundef nonnull %290)
  %292 = icmp slt i32 %291, 0
  br i1 %292, label %.thread95, label %285

.preheader:                                       ; preds = %285, %.preheader113
  %293 = load i32, ptr %4, align 8, !tbaa !9
  %.not196 = icmp eq i32 %293, 0
  br i1 %.not196, label %._crit_edge194, label %.lr.ph193

.lr.ph193:                                        ; preds = %.preheader
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %295

295:                                              ; preds = %.lr.ph193, %305
  %296 = phi i32 [ %293, %.lr.ph193 ], [ %306, %305 ]
  %indvars.iv260 = phi i64 [ 0, %.lr.ph193 ], [ %indvars.iv.next261, %305 ]
  %297 = load ptr, ptr %294, align 8, !tbaa !21
  %298 = getelementptr inbounds nuw [200 x i8], ptr %297, i64 %indvars.iv260
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %300 = load i32, ptr %299, align 8, !tbaa !22
  %.not = icmp eq i32 %300, 0
  br i1 %.not, label %305, label %301

301:                                              ; preds = %295
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %303 = call fastcc i32 @task_start(ptr noundef nonnull %302)
  %304 = icmp slt i32 %303, 0
  br i1 %304, label %.thread95, label %._crit_edge264

._crit_edge264:                                   ; preds = %301
  %.pre265 = load i32, ptr %4, align 8, !tbaa !9
  br label %305

305:                                              ; preds = %._crit_edge264, %295
  %306 = phi i32 [ %.pre265, %._crit_edge264 ], [ %296, %295 ]
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %307 = zext i32 %306 to i64
  %308 = icmp samesign ult i64 %indvars.iv.next261, %307
  br i1 %308, label %295, label %._crit_edge194, !llvm.loop !171

._crit_edge194:                                   ; preds = %305, %.preheader
  %309 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %310 = call i32 @pthread_mutex_lock(ptr noundef nonnull %309) #9
  call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %309) #9
  br label %start_prepare.exit.thread

.thread95:                                        ; preds = %258, %.lr.ph167, %.lr.ph175, %.lr.ph185, %301
  %.4 = phi i32 [ %271, %.lr.ph167 ], [ %303, %301 ], [ %291, %.lr.ph185 ], [ %281, %.lr.ph175 ], [ %259, %258 ]
  %312 = call i32 @sch_stop(ptr noundef nonnull %0, ptr noundef null)
  br label %start_prepare.exit.thread

start_prepare.exit.thread:                        ; preds = %20, %47, %77, %._crit_edge375.i, %.thread239.i, %.thread218.i, %.thread.i, %.thread251.i, %.thread253.i, %76, %check_acyclic.exit.thread.i, %.thread222.thread.i, %72, %start_prepare.exit, %.thread95, %._crit_edge194
  %.0 = phi i32 [ %.4, %.thread95 ], [ 0, %._crit_edge194 ], [ -12, %._crit_edge375.i ], [ -12, %77 ], [ -22, %72 ], [ %spec.select.i, %start_prepare.exit ], [ -12, %47 ], [ -22, %.thread239.i ], [ -22, %.thread218.i ], [ -22, %.thread.i ], [ -22, %.thread251.i ], [ -22, %.thread253.i ], [ -22, %76 ], [ -12, %check_acyclic.exit.thread.i ], [ -22, %.thread222.thread.i ], [ -12, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483647, -2147483648) i32 @task_start(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !93
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %3, i32 noundef 40, ptr noundef nonnull @.str.61) #9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !71
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
  %11 = load ptr, ptr %2, align 8, !tbaa !93
  %12 = tail call ptr @strerror(i32 noundef %9) #9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef %11, i32 noundef 16, ptr noundef nonnull @.str.63, ptr noundef %12) #9
  %13 = sub nsw i32 0, %9
  br label %15

14:                                               ; preds = %7
  store i32 1, ptr %4, align 8, !tbaa !71
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
  %9 = getelementptr inbounds nuw [120 x i8], ptr %8, i64 %indvars.iv84.i
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
  %15 = getelementptr inbounds nuw [96 x i8], ptr %13, i64 %indvars.iv79.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 88
  %17 = load i32, ptr %16, align 8, !tbaa !172
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !80
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %trailing_dts.exit, label %23

23:                                               ; preds = %19
  %..229.i = tail call i64 @llvm.smin.i64(i64 %.22949.i, i64 %21)
  br label %24

24:                                               ; preds = %23, %14
  %.431.ph.i = phi i64 [ %..229.i, %23 ], [ %.22949.i, %14 ]
  %indvars.iv.next80.i = add nuw nsw i64 %indvars.iv79.i, 1
  %exitcond83.not.i = icmp eq i64 %indvars.iv.next80.i, %wide.trip.count82.i
  br i1 %exitcond83.not.i, label %._crit_edge.split.i, label %14, !llvm.loop !81

._crit_edge.split.i:                              ; preds = %24, %.lr.ph58.split.i
  %.229.lcssa.i = phi i64 [ %.02755.i, %.lr.ph58.split.i ], [ %.431.ph.i, %24 ]
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %trailing_dts.exit, label %.lr.ph58.split.i, !llvm.loop !79

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
  %.not141 = icmp eq i32 %30, 0
  br i1 %.not141, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader108
  br i1 %.not97, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %.lr.ph.split.us
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.lr.ph.split.us ], [ 0, %.lr.ph ]
  %31 = load ptr, ptr %29, align 8, !tbaa !21
  %32 = getelementptr inbounds nuw [200 x i8], ptr %31, i64 %indvars.iv164
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 168
  %34 = load atomic i32, ptr %33 seq_cst, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 172
  store i32 %34, ptr %35, align 4, !tbaa !173
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 176
  store i32 1, ptr %36, align 8, !tbaa !174
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %37 = load i32, ptr %.in98, align 8, !tbaa !68
  %38 = zext i32 %37 to i64
  %39 = icmp samesign ult i64 %indvars.iv.next165, %38
  br i1 %39, label %.lr.ph.split.us, label %._crit_edge, !llvm.loop !175

.preheader107:                                    ; preds = %._crit_edge, %.lr.ph.split
  %40 = load i32, ptr %5, align 8, !tbaa !20
  %.not142 = icmp eq i32 %40, 0
  br i1 %.not142, label %.preheader104.preheader, label %.lr.ph125

.lr.ph125:                                        ; preds = %.preheader107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !35
  %cond = icmp eq i64 %.5.i.fr, -9223372036854775808
  %wide.trip.count183 = zext i32 %40 to i64
  br i1 %cond, label %.lr.ph125.split.us, label %.lr.ph125.split

.lr.ph125.split.us:                               ; preds = %.lr.ph125, %._crit_edge122.split.us.us
  %indvars.iv180 = phi i64 [ %indvars.iv.next181, %._crit_edge122.split.us.us ], [ 0, %.lr.ph125 ]
  %.0124.us = phi i32 [ %.1.lcssa.us, %._crit_edge122.split.us.us ], [ 0, %.lr.ph125 ]
  %43 = getelementptr inbounds nuw [120 x i8], ptr %42, i64 %indvars.iv180
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load i32, ptr %44, align 8, !tbaa !36
  %.not144 = icmp eq i32 %45, 0
  br i1 %.not144, label %._crit_edge122.split.us.us, label %.lr.ph121.us

._crit_edge122.split.us.us:                       ; preds = %unchoke_for_stream.exit.us.us, %.lr.ph125.split.us
  %.1.lcssa.us = phi i32 [ %.0124.us, %.lr.ph125.split.us ], [ %.2.us.us, %unchoke_for_stream.exit.us.us ]
  %indvars.iv.next181 = add nuw nsw i64 %indvars.iv180, 1
  %exitcond184.not = icmp eq i64 %indvars.iv.next181, %wide.trip.count183
  br i1 %exitcond184.not, label %.preheader106, label %.lr.ph125.split.us, !llvm.loop !176

.lr.ph121.us:                                     ; preds = %.lr.ph125.split.us
  %46 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %wide.trip.count178 = zext i32 %45 to i64
  br label %48

48:                                               ; preds = %unchoke_for_stream.exit.us.us, %.lr.ph121.us
  %indvars.iv175 = phi i64 [ %indvars.iv.next176, %unchoke_for_stream.exit.us.us ], [ 0, %.lr.ph121.us ]
  %.1119.us.us = phi i32 [ %.2.us.us, %unchoke_for_stream.exit.us.us ], [ %.0124.us, %.lr.ph121.us ]
  %49 = getelementptr inbounds nuw [96 x i8], ptr %47, i64 %indvars.iv175
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %51 = load i32, ptr %50, align 8, !tbaa !172
  %.not94.us.us = icmp eq i32 %51, 0
  br i1 %.not94.us.us, label %52, label %unchoke_for_stream.exit.us.us

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 80
  %54 = load i64, ptr %53, align 8, !tbaa !80
  %.not95.us.us = icmp eq i64 %54, -9223372036854775808
  br i1 %.not95.us.us, label %.preheader149, label %unchoke_for_stream.exit.us.us

.preheader149:                                    ; preds = %52, %63
  %.pn.us.us = phi ptr [ %67, %63 ], [ %49, %52 ]
  %.sroa.07.sroa.0.0.in.i.in.us.us = getelementptr inbounds nuw i8, ptr %.pn.us.us, i64 12
  %.sroa.07.sroa.0.0.in.i.us.us = load i64, ptr %.sroa.07.sroa.0.0.in.i.in.us.us, align 4
  %.sroa.07.sroa.4.0.in.i.us.us = lshr i64 %.sroa.07.sroa.0.0.in.i.us.us, 32
  %.sroa.07.sroa.0.0.i.us.us = trunc i64 %.sroa.07.sroa.0.0.in.i.us.us to i32
  switch i32 %.sroa.07.sroa.0.0.i.us.us, label %.split.us [
    i32 1, label %70
    i32 6, label %55
  ]

55:                                               ; preds = %.preheader149
  %56 = load ptr, ptr %28, align 8, !tbaa !65
  %57 = getelementptr inbounds nuw [224 x i8], ptr %56, i64 %.sroa.07.sroa.4.0.in.i.us.us
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 216
  %59 = load i32, ptr %58, align 8, !tbaa !177
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %61 = load i32, ptr %60, align 8, !tbaa !110
  %62 = icmp eq i32 %59, %61
  br i1 %62, label %68, label %63

63:                                               ; preds = %55
  %64 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  %66 = zext i32 %59 to i64
  %67 = getelementptr inbounds nuw [32 x i8], ptr %65, i64 %66
  br label %.preheader149

68:                                               ; preds = %55
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 208
  store i32 0, ptr %69, align 8, !tbaa !178
  br label %unchoke_for_stream.exit.us.us

70:                                               ; preds = %.preheader149
  %71 = load ptr, ptr %29, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw [200 x i8], ptr %71, i64 %.sroa.07.sroa.4.0.in.i.us.us
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 176
  store i32 0, ptr %73, align 8, !tbaa !179
  br label %unchoke_for_stream.exit.us.us

unchoke_for_stream.exit.us.us:                    ; preds = %70, %68, %52, %48
  %.2.us.us = phi i32 [ 1, %68 ], [ %.1119.us.us, %48 ], [ %.1119.us.us, %52 ], [ 1, %70 ]
  %indvars.iv.next176 = add nuw nsw i64 %indvars.iv175, 1
  %exitcond179.not = icmp eq i64 %indvars.iv.next176, %wide.trip.count178
  br i1 %exitcond179.not, label %._crit_edge122.split.us.us, label %48, !llvm.loop !180

._crit_edge:                                      ; preds = %.lr.ph.split.us, %.preheader108
  br i1 %.not97, label %.preheader108, label %.preheader107, !llvm.loop !181

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph.split ], [ 0, %.lr.ph ]
  %74 = load ptr, ptr %28, align 8, !tbaa !65
  %75 = getelementptr inbounds nuw [224 x i8], ptr %74, i64 %indvars.iv
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 200
  %77 = load atomic i32, ptr %76 seq_cst, align 8
  %78 = getelementptr inbounds nuw i8, ptr %75, i64 204
  store i32 %77, ptr %78, align 4, !tbaa !173
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 208
  store i32 1, ptr %79, align 8, !tbaa !174
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %80 = load i32, ptr %.in98, align 8, !tbaa !68
  %81 = zext i32 %80 to i64
  %82 = icmp samesign ult i64 %indvars.iv.next, %81
  br i1 %82, label %.lr.ph.split, label %.preheader107, !llvm.loop !175

.preheader106:                                    ; preds = %._crit_edge122.split, %._crit_edge122.split.us.us
  %.0.lcssa = phi i32 [ %.1.lcssa.us, %._crit_edge122.split.us.us ], [ %.1.lcssa, %._crit_edge122.split ]
  %.not87135 = icmp eq i32 %.0.lcssa, 0
  br i1 %.not87135, label %.preheader104.preheader, label %.preheader.preheader

.preheader104.preheader:                          ; preds = %.preheader107, %.preheader106
  br label %.preheader104

.lr.ph125.split:                                  ; preds = %.lr.ph125, %._crit_edge122.split
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %._crit_edge122.split ], [ 0, %.lr.ph125 ]
  %.0124 = phi i32 [ %.1.lcssa, %._crit_edge122.split ], [ 0, %.lr.ph125 ]
  %83 = getelementptr inbounds nuw [120 x i8], ptr %42, i64 %indvars.iv170
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %85 = load i32, ptr %84, align 8, !tbaa !36
  %.not143 = icmp eq i32 %85, 0
  br i1 %.not143, label %._crit_edge122.split, label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph125.split
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !41
  %wide.trip.count = zext i32 %85 to i64
  br label %88

._crit_edge122.split:                             ; preds = %unchoke_for_stream.exit, %.lr.ph125.split
  %.1.lcssa = phi i32 [ %.0124, %.lr.ph125.split ], [ %.2, %unchoke_for_stream.exit ]
  %indvars.iv.next171 = add nuw nsw i64 %indvars.iv170, 1
  %exitcond174.not = icmp eq i64 %indvars.iv.next171, %wide.trip.count183
  br i1 %exitcond174.not, label %.preheader106, label %.lr.ph125.split, !llvm.loop !176

88:                                               ; preds = %.lr.ph121, %unchoke_for_stream.exit
  %indvars.iv167 = phi i64 [ 0, %.lr.ph121 ], [ %indvars.iv.next168, %unchoke_for_stream.exit ]
  %.1119 = phi i32 [ %.0124, %.lr.ph121 ], [ %.2, %unchoke_for_stream.exit ]
  %89 = getelementptr inbounds nuw [96 x i8], ptr %87, i64 %indvars.iv167
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 88
  %91 = load i32, ptr %90, align 8, !tbaa !172
  %.not94 = icmp eq i32 %91, 0
  br i1 %.not94, label %92, label %unchoke_for_stream.exit

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %94 = load i64, ptr %93, align 8, !tbaa !80
  %95 = sub nsw i64 %94, %.5.i.fr
  %96 = icmp sgt i64 %95, 99999
  br i1 %96, label %unchoke_for_stream.exit, label %.preheader150

.preheader150:                                    ; preds = %92, %111
  %.pn = phi ptr [ %115, %111 ], [ %89, %92 ]
  %.sroa.07.sroa.0.0.in.i.in = getelementptr inbounds nuw i8, ptr %.pn, i64 12
  %.sroa.07.sroa.0.0.in.i = load i64, ptr %.sroa.07.sroa.0.0.in.i.in, align 4
  %.sroa.07.sroa.4.0.in.i = lshr i64 %.sroa.07.sroa.0.0.in.i, 32
  %.sroa.07.sroa.0.0.i = trunc i64 %.sroa.07.sroa.0.0.in.i to i32
  switch i32 %.sroa.07.sroa.0.0.i, label %.split.us [
    i32 1, label %97
    i32 6, label %101
  ]

97:                                               ; preds = %.preheader150
  %98 = load ptr, ptr %29, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw [200 x i8], ptr %98, i64 %.sroa.07.sroa.4.0.in.i
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 176
  store i32 0, ptr %100, align 8, !tbaa !179
  br label %unchoke_for_stream.exit

.split.us:                                        ; preds = %.preheader150, %.preheader149
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.2, i32 noundef 1278) #9
  tail call void @abort() #10
  unreachable

101:                                              ; preds = %.preheader150
  %102 = load ptr, ptr %28, align 8, !tbaa !65
  %103 = getelementptr inbounds nuw [224 x i8], ptr %102, i64 %.sroa.07.sroa.4.0.in.i
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 216
  %105 = load i32, ptr %104, align 8, !tbaa !177
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !110
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %111

109:                                              ; preds = %101
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 208
  store i32 0, ptr %110, align 8, !tbaa !178
  br label %unchoke_for_stream.exit

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !109
  %114 = zext i32 %105 to i64
  %115 = getelementptr inbounds nuw [32 x i8], ptr %113, i64 %114
  br label %.preheader150

unchoke_for_stream.exit:                          ; preds = %109, %97, %92, %88
  %.2 = phi i32 [ %.1119, %92 ], [ %.1119, %88 ], [ 1, %109 ], [ 1, %97 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next168, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge122.split, label %88, !llvm.loop !180

.preheader104:                                    ; preds = %.preheader104.preheader, %.loopexit105
  %.081136 = phi i32 [ %136, %.loopexit105 ], [ 0, %.preheader104.preheader ]
  %.not90 = icmp eq i32 %.081136, 0
  %.in91.v = select i1 %.not90, i64 16, i64 232
  %.in91 = getelementptr inbounds nuw i8, ptr %0, i64 %.in91.v
  %116 = load i32, ptr %.in91, align 8, !tbaa !68
  %.not145 = icmp eq i32 %116, 0
  br i1 %.not145, label %.loopexit105, label %.lr.ph129

.lr.ph129:                                        ; preds = %.preheader104
  %wide.trip.count193 = zext i32 %116 to i64
  br i1 %.not90, label %.lr.ph129.split.us, label %.lr.ph129.split

.lr.ph129.split.us:                               ; preds = %.lr.ph129
  %117 = load ptr, ptr %29, align 8, !tbaa !21
  br label %118

118:                                              ; preds = %122, %.lr.ph129.split.us
  %indvars.iv190 = phi i64 [ %indvars.iv.next191, %122 ], [ 0, %.lr.ph129.split.us ]
  %119 = getelementptr inbounds nuw [200 x i8], ptr %117, i64 %indvars.iv190
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 192
  %121 = load i32, ptr %120, align 4, !tbaa !68
  %.not93.not.us = icmp eq i32 %121, 0
  br i1 %.not93.not.us, label %.thread100.split.us, label %122

122:                                              ; preds = %118
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.loopexit105, label %118, !llvm.loop !182

.thread100.split.us:                              ; preds = %118
  %123 = and i64 %indvars.iv190, 4294967295
  %124 = getelementptr inbounds nuw [200 x i8], ptr %117, i64 %123
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 80
  br label %.loopexit105.thread

.lr.ph129.split:                                  ; preds = %.lr.ph129
  %126 = load ptr, ptr %28, align 8, !tbaa !65
  br label %128

127:                                              ; preds = %128
  %indvars.iv.next186 = add nuw nsw i64 %indvars.iv185, 1
  %exitcond189.not = icmp eq i64 %indvars.iv.next186, %wide.trip.count193
  br i1 %exitcond189.not, label %.loopexit105, label %128, !llvm.loop !182

128:                                              ; preds = %.lr.ph129.split, %127
  %indvars.iv185 = phi i64 [ 0, %.lr.ph129.split ], [ %indvars.iv.next186, %127 ]
  %129 = getelementptr inbounds nuw [224 x i8], ptr %126, i64 %indvars.iv185
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 220
  %131 = load i32, ptr %130, align 4, !tbaa !68
  %.not93.not = icmp eq i32 %131, 0
  br i1 %.not93.not, label %.thread100.split, label %127

.thread100.split:                                 ; preds = %128
  %132 = and i64 %indvars.iv185, 4294967295
  %133 = getelementptr inbounds nuw [224 x i8], ptr %126, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 112
  br label %.loopexit105.thread

.loopexit105.thread:                              ; preds = %.thread100.split, %.thread100.split.us
  %.us-phi = phi ptr [ %134, %.thread100.split ], [ %125, %.thread100.split.us ]
  %135 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 96
  store i32 0, ptr %135, align 8, !tbaa !174
  br label %.preheader.preheader

.loopexit105:                                     ; preds = %127, %122, %.preheader104
  %136 = add nuw nsw i32 %.081136, 1
  br i1 %.not90, label %.preheader104, label %.preheader.preheader, !llvm.loop !183

.preheader.preheader:                             ; preds = %.loopexit105, %.loopexit105.thread, %.preheader106
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge139
  %.not88 = phi i1 [ false, %._crit_edge139 ], [ true, %.preheader.preheader ]
  %.in.v = select i1 %.not88, i64 16, i64 232
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %137 = load i32, ptr %.in, align 8, !tbaa !68
  %.not146 = icmp eq i32 %137, 0
  br i1 %.not146, label %._crit_edge139, label %.lr.ph138

.lr.ph138:                                        ; preds = %.preheader
  br i1 %.not88, label %.lr.ph138.split.us, label %.lr.ph138.split

.lr.ph138.split.us:                               ; preds = %.lr.ph138, %152
  %138 = phi i32 [ %153, %152 ], [ %137, %.lr.ph138 ]
  %indvars.iv198 = phi i64 [ %indvars.iv.next199, %152 ], [ 0, %.lr.ph138 ]
  %139 = load ptr, ptr %29, align 8, !tbaa !21
  %140 = getelementptr inbounds nuw [200 x i8], ptr %139, i64 %indvars.iv198
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 172
  %142 = load i32, ptr %141, align 4, !tbaa !173
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 176
  %144 = load i32, ptr %143, align 8, !tbaa !174
  %.not89.us = icmp eq i32 %142, %144
  br i1 %.not89.us, label %152, label %145

145:                                              ; preds = %.lr.ph138.split.us
  %146 = getelementptr inbounds nuw i8, ptr %140, i64 80
  %147 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %146) #9
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 168
  store atomic i32 %144, ptr %148 seq_cst, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 120
  %150 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %149) #9
  %151 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %146) #9
  %.pre201 = load i32, ptr %.in, align 8, !tbaa !68
  br label %152

152:                                              ; preds = %145, %.lr.ph138.split.us
  %153 = phi i32 [ %.pre201, %145 ], [ %138, %.lr.ph138.split.us ]
  %indvars.iv.next199 = add nuw nsw i64 %indvars.iv198, 1
  %154 = zext i32 %153 to i64
  %155 = icmp samesign ult i64 %indvars.iv.next199, %154
  br i1 %155, label %.lr.ph138.split.us, label %._crit_edge139, !llvm.loop !184

._crit_edge139:                                   ; preds = %170, %152, %.preheader
  br i1 %.not88, label %.preheader, label %.loopexit, !llvm.loop !185

.lr.ph138.split:                                  ; preds = %.lr.ph138, %170
  %156 = phi i32 [ %171, %170 ], [ %137, %.lr.ph138 ]
  %indvars.iv195 = phi i64 [ %indvars.iv.next196, %170 ], [ 0, %.lr.ph138 ]
  %157 = load ptr, ptr %28, align 8, !tbaa !65
  %158 = getelementptr inbounds nuw [224 x i8], ptr %157, i64 %indvars.iv195
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 204
  %160 = load i32, ptr %159, align 4, !tbaa !173
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 208
  %162 = load i32, ptr %161, align 8, !tbaa !174
  %.not89 = icmp eq i32 %160, %162
  br i1 %.not89, label %170, label %163

163:                                              ; preds = %.lr.ph138.split
  %164 = getelementptr inbounds nuw i8, ptr %158, i64 112
  %165 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %164) #9
  %166 = getelementptr inbounds nuw i8, ptr %158, i64 200
  store atomic i32 %162, ptr %166 seq_cst, align 8
  %167 = getelementptr inbounds nuw i8, ptr %158, i64 152
  %168 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %167) #9
  %169 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %164) #9
  %.pre = load i32, ptr %.in, align 8, !tbaa !68
  br label %170

170:                                              ; preds = %163, %.lr.ph138.split
  %171 = phi i32 [ %.pre, %163 ], [ %156, %.lr.ph138.split ]
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next196, %172
  br i1 %173, label %.lr.ph138.split, label %._crit_edge139, !llvm.loop !184

.loopexit:                                        ; preds = %._crit_edge139, %1
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @sch_wait(ptr noundef %0, i64 noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.timespec, align 8
  %5 = tail call i64 @av_gettime() #9
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !186
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = icmp ult i32 %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  %14 = add i64 %5, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = udiv i64 %14, 1000000
  store i64 %15, ptr %4, align 8, !tbaa !187
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = urem i64 %14, 1000000
  %18 = mul nuw nsw i64 %17, 1000
  store i64 %18, ptr %16, align 8, !tbaa !189
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %19, ptr noundef nonnull %6, ptr noundef nonnull %4) #9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %8, align 8, !tbaa !186
  %.pre15 = load i32, ptr %10, align 8, !tbaa !20
  br label %21

21:                                               ; preds = %13, %3
  %22 = phi i32 [ %.pre15, %13 ], [ %11, %3 ]
  %23 = phi i32 [ %.pre, %13 ], [ %9, %3 ]
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !190
  %28 = icmp ne i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ 1, %21 ], [ %29, %25 ]
  %32 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %6) #9
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %34 = load atomic i64, ptr %33 seq_cst, align 8
  store i64 %34, ptr %2, align 8, !tbaa !82
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
  %14 = getelementptr inbounds nuw [200 x i8], ptr %12, i64 %13
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
  br i1 %.not13.i, label %waiter_wait.exit, label %23, !llvm.loop !191

waiter_wait.exit:                                 ; preds = %23, %25, %18
  %28 = load atomic i32, ptr %20 seq_cst, align 8
  %29 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #9
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %waiter_wait.exit.thread, label %demux_flush.exit

waiter_wait.exit.thread:                          ; preds = %10, %waiter_wait.exit
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %31 = load i32, ptr %30, align 4, !tbaa !192
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %96

33:                                               ; preds = %waiter_wait.exit.thread
  %34 = load ptr, ptr %2, align 8, !tbaa !197
  %.not.i21 = icmp eq ptr %34, null
  br i1 %.not.i21, label %35, label %46

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %37 = load ptr, ptr %36, align 8, !tbaa !198
  %.not49.i = icmp eq ptr %37, null
  br i1 %.not49.i, label %38, label %46

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %40 = load i32, ptr %39, align 8, !tbaa !199
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
  %50 = getelementptr inbounds nuw [24 x i8], ptr %49, i64 %indvars.iv109.i
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load i32, ptr %51, align 8, !tbaa !119
  %.not105.i = icmp eq i32 %52, 0
  br i1 %.not105.i, label %._crit_edge.i, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 8
  br label %54

54:                                               ; preds = %88, %.lr.ph.i22
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i, %88 ]
  %.sroa.7.296.i = phi i64 [ %.sroa.7.0101.i, %.lr.ph.i22 ], [ %.sroa.7.4.ph.i, %88 ]
  %.sroa.0.294.i = phi i64 [ %.sroa.0.0100.i, %.lr.ph.i22 ], [ %.sroa.0.4.ph.i, %88 ]
  %55 = load ptr, ptr %50, align 8, !tbaa !121
  %56 = getelementptr inbounds nuw [12 x i8], ptr %55, i64 %indvars.iv.i
  %57 = load ptr, ptr %53, align 8, !tbaa !143
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 %indvars.iv.i
  %59 = load i8, ptr %58, align 1, !tbaa !96
  %.not51.i = icmp eq i8 %59, 0
  br i1 %.not51.i, label %60, label %88

60:                                               ; preds = %54
  %61 = load i32, ptr %56, align 4, !tbaa !200
  %.not52.i = icmp eq i32 %61, 3
  br i1 %.not52.i, label %62, label %88

62:                                               ; preds = %60
  %63 = load ptr, ptr %44, align 8, !tbaa !50
  %64 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !201
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw [128 x i8], ptr %63, i64 %66
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !202
  %70 = call i32 @tq_send(ptr noundef %69, i32 noundef 0, ptr noundef nonnull %2) #9
  %71 = icmp slt i32 %70, 0
  br i1 %71, label %demux_flush.exit, label %72

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 104
  %74 = load ptr, ptr %73, align 8, !tbaa !203
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
  %81 = load i64, ptr %5, align 8, !tbaa !204
  %.not54.i = icmp eq i64 %81, -9223372036854775808
  br i1 %.not54.i, label %select.unfold.i, label %82

82:                                               ; preds = %80
  %83 = load i64, ptr %45, align 8
  %84 = call i32 @av_compare_ts(i64 noundef %.sroa.0.294.i, i64 %.sroa.7.296.i, i64 noundef %81, i64 %83) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %select.unfold.i

86:                                               ; preds = %82, %78
  %.sroa.0.0.copyload28.i = load i64, ptr %5, align 8, !tbaa !82
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
  %.sroa.0.4.ph.i = phi i64 [ %.sroa.0.6.ph.i, %select.unfold.i ], [ %.sroa.0.294.i, %72 ], [ %.sroa.0.294.i, %60 ], [ %.sroa.0.294.i, %54 ]
  %.sroa.7.4.ph.i = phi i64 [ %.sroa.7.6.ph.i, %select.unfold.i ], [ %.sroa.7.296.i, %72 ], [ %.sroa.7.296.i, %60 ], [ %.sroa.7.296.i, %54 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %89 = load i32, ptr %51, align 8, !tbaa !119
  %90 = zext i32 %89 to i64
  %91 = icmp samesign ult i64 %indvars.iv.next.i, %90
  br i1 %91, label %54, label %._crit_edge.loopexit.i, !llvm.loop !206

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
  br i1 %.not55.i, label %47, label %.thread70.i, !llvm.loop !207

.thread70.i:                                      ; preds = %._crit_edge.i, %.preheader.i
  %.sroa.0.0.lcssa.i = phi i64 [ -9223372036854775808, %.preheader.i ], [ %.sroa.0.2.lcssa.i, %._crit_edge.i ]
  %.sroa.7.0.lcssa.i = phi i64 [ 0, %.preheader.i ], [ %.sroa.7.2.lcssa.i, %._crit_edge.i ]
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %.sroa.0.0.lcssa.i, ptr %94, align 8, !tbaa !208
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
  %105 = getelementptr inbounds [24 x i8], ptr %103, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %107 = load i32, ptr %106, align 8, !tbaa !119
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

113:                                              ; preds = %161, %.lr.ph.i23
  %indvars.iv.i25 = phi i64 [ 0, %.lr.ph.i23 ], [ %indvars.iv.next.i26, %161 ]
  %114 = phi i32 [ %107, %.lr.ph.i23 ], [ %162, %161 ]
  %.03171.i = phi i32 [ 0, %.lr.ph.i23 ], [ %.23358.i, %161 ]
  %115 = load ptr, ptr %108, align 8, !tbaa !143
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 %indvars.iv.i25
  %117 = add i32 %114, -1
  %118 = zext i32 %117 to i64
  %119 = icmp samesign ult i64 %indvars.iv.i25, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %109, align 8, !tbaa !95
  %122 = tail call i32 @av_packet_ref(ptr noundef %121, ptr noundef nonnull %2) #9
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %demux_flush.exit, label %124

124:                                              ; preds = %120, %113
  %.036.i = phi ptr [ %121, %120 ], [ %2, %113 ]
  %125 = load ptr, ptr %105, align 8, !tbaa !121
  %126 = getelementptr inbounds nuw [12 x i8], ptr %125, i64 %indvars.iv.i25
  %.sroa.0.0.copyload.i = load i64, ptr %126, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %126, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.4.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %127 = load i8, ptr %116, align 1, !tbaa !96
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
  br label %148

132:                                              ; preds = %128
  br i1 %129, label %147, label %133

133:                                              ; preds = %132
  br i1 %131, label %138, label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %111, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw [120 x i8], ptr %135, i64 %.sroa.4.0.extract.shift.i.i
  %137 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %136, i32 noundef %.sroa.2.0.copyload.i, ptr noundef nonnull %.036.i)
  br label %144

138:                                              ; preds = %133
  %139 = load ptr, ptr %112, align 8, !tbaa !50
  %140 = getelementptr inbounds nuw [128 x i8], ptr %139, i64 %.sroa.4.0.extract.shift.i.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %142 = load ptr, ptr %141, align 8, !tbaa !202
  %143 = tail call i32 @tq_send(ptr noundef %142, i32 noundef 0, ptr noundef nonnull %.036.i) #9
  br label %144

144:                                              ; preds = %138, %134
  %145 = phi i32 [ %137, %134 ], [ %143, %138 ]
  %146 = icmp eq i32 %145, -541478725
  br i1 %146, label %147, label %159

147:                                              ; preds = %144, %132
  br i1 %131, label %152, label %148

148:                                              ; preds = %147, %.thread33.i.i
  %149 = load ptr, ptr %111, align 8, !tbaa !35
  %150 = getelementptr inbounds nuw [120 x i8], ptr %149, i64 %.sroa.4.0.extract.shift.i.i
  %151 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %150, i32 noundef %.sroa.2.0.copyload.i, ptr noundef null)
  br label %157

152:                                              ; preds = %147
  %153 = load ptr, ptr %112, align 8, !tbaa !50
  %154 = getelementptr inbounds nuw [128 x i8], ptr %153, i64 %.sroa.4.0.extract.shift.i.i
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 96
  %156 = load ptr, ptr %155, align 8, !tbaa !202
  tail call void @tq_send_finish(ptr noundef %156, i32 noundef 0) #9
  br label %157

157:                                              ; preds = %152, %148
  store i8 1, ptr %116, align 1, !tbaa !96
  br label %demux_stream_send_to_dst.exit.i

demux_stream_send_to_dst.exit.i:                  ; preds = %157, %124
  %.not44.i = icmp eq ptr %.036.i, null
  br i1 %.not44.i, label %.thread54.i, label %.thread52.i

.thread52.i:                                      ; preds = %demux_stream_send_to_dst.exit.i
  tail call void @av_packet_unref(ptr noundef nonnull %.036.i) #9
  br label %.thread54.i

.thread54.i:                                      ; preds = %.thread52.i, %demux_stream_send_to_dst.exit.i
  %158 = add i32 %.03171.i, 1
  br label %161

159:                                              ; preds = %144
  tail call void @av_packet_unref(ptr noundef nonnull %.036.i) #9
  %160 = icmp sgt i32 %145, -1
  br i1 %160, label %161, label %demux_flush.exit

161:                                              ; preds = %159, %.thread54.i
  %.23358.i = phi i32 [ %158, %.thread54.i ], [ %.03171.i, %159 ]
  %indvars.iv.next.i26 = add nuw nsw i64 %indvars.iv.i25, 1
  %162 = load i32, ptr %106, align 8, !tbaa !119
  %163 = zext i32 %162 to i64
  %.not45.i = icmp samesign ult i64 %indvars.iv.next.i26, %163
  br i1 %.not45.i, label %113, label %._crit_edge.loopexit.i27, !llvm.loop !209

._crit_edge.loopexit.i27:                         ; preds = %161
  %164 = icmp eq i32 %.23358.i, %162
  %165 = select i1 %164, i32 -541478725, i32 0
  br label %demux_flush.exit

demux_flush.exit:                                 ; preds = %159, %120, %62, %._crit_edge.loopexit.i27, %101, %.thread70.i, %87, %waiter_wait.exit
  %.0 = phi i32 [ %70, %62 ], [ -1414092869, %waiter_wait.exit ], [ 0, %.thread70.i ], [ %76, %87 ], [ %165, %._crit_edge.loopexit.i27 ], [ -541478725, %101 ], [ %122, %120 ], [ %145, %159 ]
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
  %13 = getelementptr inbounds nuw [120 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %15 = load ptr, ptr %14, align 8, !tbaa !210
  %16 = call i32 @tq_receive(ptr noundef %15, ptr noundef nonnull %4, ptr noundef %2) #9
  %17 = load i32, ptr %4, align 4, !tbaa !68
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 36
  store i32 %17, ptr %18, align 4, !tbaa !192
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16
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
  %12 = getelementptr inbounds nuw [120 x i8], ptr %10, i64 %11
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
  %19 = load ptr, ptr %18, align 8, !tbaa !210
  tail call void @tq_receive_finish(ptr noundef %19, i32 noundef %2) #9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #9
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !41
  %24 = zext i32 %2 to i64
  %25 = getelementptr inbounds nuw [96 x i8], ptr %23, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 88
  store i32 1, ptr %26, align 8, !tbaa !172
  tail call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #9
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
  %13 = getelementptr inbounds nuw [120 x i8], ptr %11, i64 %12
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
  %22 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %25 = load i32, ptr %24, align 8, !tbaa !140
  %.not31.not = icmp eq i32 %25, 0
  br i1 %.not31.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 112
  br label %28

28:                                               ; preds = %.lr.ph, %36
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %36 ]
  %29 = load ptr, ptr %23, align 8, !tbaa !50
  %30 = load ptr, ptr %26, align 8, !tbaa !141
  %31 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %indvars.iv
  %32 = load i32, ptr %31, align 4, !tbaa !68
  %33 = load ptr, ptr %27, align 8, !tbaa !142
  %34 = tail call i32 @av_packet_copy_props(ptr noundef %33, ptr noundef %3) #9
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %36, label %._crit_edge

36:                                               ; preds = %28
  %37 = zext i32 %32 to i64
  %38 = getelementptr inbounds nuw [128 x i8], ptr %29, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !202
  %41 = load ptr, ptr %27, align 8, !tbaa !142
  %42 = tail call i32 @tq_send(ptr noundef %40, i32 noundef 0, ptr noundef %41) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = load i32, ptr %24, align 8, !tbaa !140
  %44 = zext i32 %43 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %44
  br i1 %.not, label %28, label %._crit_edge, !llvm.loop !211

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
  %14 = getelementptr inbounds nuw [128 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %16 = load i32, ptr %15, align 8, !tbaa !212
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %28, label %17

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !208
  store i64 %19, ptr %5, align 8, !tbaa !204
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %24 = load ptr, ptr %23, align 8, !tbaa !203
  %25 = call i32 @av_thread_message_queue_send(ptr noundef %24, ptr noundef nonnull %5, i32 noundef 0) #9
  %26 = icmp sgt i32 %25, -1
  br i1 %26, label %27, label %.critedge

27:                                               ; preds = %17
  store i32 0, ptr %15, align 8, !tbaa !212
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %28

28:                                               ; preds = %27, %10
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !202
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
  %39 = load ptr, ptr %38, align 8, !tbaa !198
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %40, label %47

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %42 = load i32, ptr %41, align 8, !tbaa !199
  %.not23 = icmp eq i32 %42, 0
  br i1 %.not23, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %14, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !203
  %.not24 = icmp eq ptr %45, null
  br i1 %.not24, label %47, label %46

46:                                               ; preds = %43
  store i32 1, ptr %15, align 8, !tbaa !212
  br label %47

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %47

47:                                               ; preds = %35, %37, %40, %43, %46, %.critedge
  %.1 = phi i32 [ %25, %.critedge ], [ %31, %35 ], [ %31, %46 ], [ %31, %43 ], [ %31, %40 ], [ %31, %37 ]
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
  %13 = getelementptr inbounds nuw [128 x i8], ptr %11, i64 %12
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
  %22 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load i32, ptr %23, align 8, !tbaa !124
  %.not5067.not = icmp eq i32 %24, 0
  br i1 %.not5067.not, label %.thread58, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %30

30:                                               ; preds = %.lr.ph, %95
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %95 ]
  %31 = phi i32 [ %24, %.lr.ph ], [ %96, %95 ]
  %.03969 = phi i32 [ 0, %.lr.ph ], [ %.241, %95 ]
  %32 = load ptr, ptr %25, align 8, !tbaa !146
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %indvars.iv
  %34 = add i32 %31, -1
  %35 = zext i32 %34 to i64
  %36 = icmp samesign ult i64 %indvars.iv, %35
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  %38 = load ptr, ptr %26, align 8, !tbaa !98
  %39 = load ptr, ptr %27, align 8, !tbaa !213
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
  %48 = load ptr, ptr %22, align 8, !tbaa !126
  %49 = getelementptr inbounds nuw [12 x i8], ptr %48, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %49, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.014.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %50 = load i8, ptr %33, align 1, !tbaa !96
  %.not.i = icmp eq i8 %50, 0
  br i1 %.not.i, label %51, label %.thread

51:                                               ; preds = %47
  %.not23.i = icmp eq ptr %.038, null
  br i1 %.not23.i, label %66, label %52

52:                                               ; preds = %51
  %53 = icmp eq i32 %.sroa.014.0.extract.trunc.i, 5
  br i1 %53, label %send_to_filter.exit.i, label %59

send_to_filter.exit.i:                            ; preds = %52
  %54 = load ptr, ptr %29, align 8, !tbaa !65
  %55 = getelementptr inbounds nuw [224 x i8], ptr %54, i64 %.sroa.3.0.extract.shift.i
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 104
  %57 = load ptr, ptr %56, align 8, !tbaa !214
  %58 = tail call i32 @tq_send(ptr noundef %57, i32 noundef %.sroa.2.0.copyload, ptr noundef nonnull %.038) #9
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %28, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw [152 x i8], ptr %60, i64 %.sroa.3.0.extract.shift.i
  %62 = tail call fastcc i32 @send_to_enc(ptr noundef %0, ptr noundef %61, ptr noundef nonnull %.038)
  br label %63

63:                                               ; preds = %59, %send_to_filter.exit.i
  %64 = phi i32 [ %58, %send_to_filter.exit.i ], [ %62, %59 ]
  %65 = icmp eq i32 %64, -541478725
  br i1 %65, label %66, label %dec_send_to_dst.exit

66:                                               ; preds = %63, %51
  %67 = icmp eq i32 %.sroa.014.0.extract.trunc.i, 5
  br i1 %67, label %68, label %88

68:                                               ; preds = %66
  %69 = load ptr, ptr %29, align 8, !tbaa !65
  %70 = getelementptr inbounds nuw [224 x i8], ptr %69, i64 %.sroa.3.0.extract.shift.i
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !109
  %73 = zext i32 %.sroa.2.0.copyload to i64
  %74 = getelementptr inbounds nuw [32 x i8], ptr %72, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 4, !tbaa !215
  %.not17.i24.i = icmp eq i32 %76, 0
  br i1 %.not17.i24.i, label %77, label %send_to_filter.exit26.i

77:                                               ; preds = %68
  store i32 1, ptr %75, align 4, !tbaa !215
  %78 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %79 = load ptr, ptr %78, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %79, i32 noundef %.sroa.2.0.copyload) #9
  %80 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %81 = atomicrmw add ptr %80, i32 1 seq_cst, align 4
  %82 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %83 = load i32, ptr %82, align 8, !tbaa !110
  %84 = add i32 %83, -1
  %85 = icmp eq i32 %81, %84
  br i1 %85, label %86, label %send_to_filter.exit26.i

86:                                               ; preds = %77
  %87 = load ptr, ptr %78, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %87, i32 noundef %83) #9
  br label %send_to_filter.exit26.i

88:                                               ; preds = %66
  %89 = load ptr, ptr %28, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw [152 x i8], ptr %89, i64 %.sroa.3.0.extract.shift.i
  %91 = tail call fastcc i32 @send_to_enc(ptr noundef %0, ptr noundef %90, ptr noundef null)
  br label %send_to_filter.exit26.i

send_to_filter.exit26.i:                          ; preds = %88, %86, %77, %68
  store i8 1, ptr %33, align 1, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %send_to_filter.exit26.i, %47
  tail call void @av_frame_unref(ptr noundef %.038) #9
  %92 = add i32 %.03969, 1
  br label %95

dec_send_to_dst.exit:                             ; preds = %63
  %93 = icmp slt i32 %64, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %dec_send_to_dst.exit
  tail call void @av_frame_unref(ptr noundef nonnull %.038) #9
  br label %.thread58

95:                                               ; preds = %.thread, %dec_send_to_dst.exit
  %.241 = phi i32 [ %.03969, %dec_send_to_dst.exit ], [ %92, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %96 = load i32, ptr %23, align 8, !tbaa !124
  %97 = zext i32 %96 to i64
  %.not50 = icmp samesign ult i64 %indvars.iv.next, %97
  br i1 %.not50, label %30, label %._crit_edge.loopexit, !llvm.loop !216

._crit_edge.loopexit:                             ; preds = %95
  %98 = icmp eq i32 %.241, %96
  %99 = select i1 %98, i32 -541478725, i32 0
  br label %.thread58

.thread58:                                        ; preds = %44, %18, %._crit_edge.loopexit, %94
  %.3 = phi i32 [ %99, %._crit_edge.loopexit ], [ %64, %94 ], [ -541478725, %18 ], [ %45, %44 ]
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
  %13 = getelementptr inbounds nuw [152 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8, !tbaa !217
  %16 = call i32 @tq_receive(ptr noundef %15, ptr noundef nonnull %4, ptr noundef %2) #9
  %17 = load i32, ptr %4, align 4, !tbaa !68
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %20, label %19

19:                                               ; preds = %9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.2, i32 noundef 2311) #9
  call void @abort() #10
  unreachable

20:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %16
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
  %12 = getelementptr inbounds nuw [152 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !132
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
  %21 = phi i32 [ %14, %.lr.ph ], [ %64, %select.unfold ]
  %22 = load ptr, ptr %15, align 8, !tbaa !150
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %indvars.iv
  %24 = add i32 %21, -1
  %25 = zext i32 %24 to i64
  %26 = icmp samesign ult i64 %indvars.iv, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %16, align 8, !tbaa !104
  %29 = tail call i32 @av_packet_ref(ptr noundef %28, ptr noundef %2) #9
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %27, %20
  %.028 = phi ptr [ %28, %27 ], [ %2, %20 ]
  %32 = load ptr, ptr %17, align 8, !tbaa !133
  %33 = getelementptr inbounds nuw [12 x i8], ptr %32, i64 %indvars.iv
  %.sroa.0.0.copyload = load i64, ptr %33, align 4
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.sroa.2.0.copyload = load i32, ptr %.sroa.2.0..sroa_idx, align 4
  %.sroa.012.0.extract.trunc.i = trunc i64 %.sroa.0.0.copyload to i32
  %.sroa.3.0.extract.shift.i = lshr i64 %.sroa.0.0.copyload, 32
  %34 = load i8, ptr %23, align 1, !tbaa !96
  %.not.i = icmp eq i8 %34, 0
  br i1 %.not.i, label %35, label %enc_send_to_dst.exit.thread.thread

35:                                               ; preds = %31
  %.not21.i = icmp eq ptr %.028, null
  br i1 %.not21.i, label %51, label %36

36:                                               ; preds = %35
  %37 = icmp eq i32 %.sroa.012.0.extract.trunc.i, 2
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %19, align 8, !tbaa !35
  %40 = getelementptr inbounds nuw [120 x i8], ptr %39, i64 %.sroa.3.0.extract.shift.i
  %41 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %40, i32 noundef %.sroa.2.0.copyload, ptr noundef nonnull %.028)
  br label %48

42:                                               ; preds = %36
  %43 = load ptr, ptr %18, align 8, !tbaa !50
  %44 = getelementptr inbounds nuw [128 x i8], ptr %43, i64 %.sroa.3.0.extract.shift.i
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !202
  %47 = tail call i32 @tq_send(ptr noundef %46, i32 noundef 0, ptr noundef nonnull %.028) #9
  br label %48

48:                                               ; preds = %42, %38
  %49 = phi i32 [ %41, %38 ], [ %47, %42 ]
  %50 = icmp eq i32 %49, -541478725
  br i1 %50, label %51, label %enc_send_to_dst.exit

51:                                               ; preds = %48, %35
  %52 = icmp eq i32 %.sroa.012.0.extract.trunc.i, 2
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = load ptr, ptr %19, align 8, !tbaa !35
  %55 = getelementptr inbounds nuw [120 x i8], ptr %54, i64 %.sroa.3.0.extract.shift.i
  %56 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %55, i32 noundef %.sroa.2.0.copyload, ptr noundef null)
  br label %62

57:                                               ; preds = %51
  %58 = load ptr, ptr %18, align 8, !tbaa !50
  %59 = getelementptr inbounds nuw [128 x i8], ptr %58, i64 %.sroa.3.0.extract.shift.i
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 96
  %61 = load ptr, ptr %60, align 8, !tbaa !202
  tail call void @tq_send_finish(ptr noundef %61, i32 noundef 0) #9
  br label %62

62:                                               ; preds = %57, %53
  store i8 1, ptr %23, align 1, !tbaa !96
  br label %enc_send_to_dst.exit.thread.thread

enc_send_to_dst.exit:                             ; preds = %48
  %63 = icmp slt i32 %49, 0
  br i1 %63, label %enc_send_to_dst.exit.thread, label %select.unfold

enc_send_to_dst.exit.thread.thread:               ; preds = %31, %62
  tail call void @av_packet_unref(ptr noundef %.028) #9
  br label %select.unfold

enc_send_to_dst.exit.thread:                      ; preds = %enc_send_to_dst.exit
  tail call void @av_packet_unref(ptr noundef nonnull %.028) #9
  br label %.thread

select.unfold:                                    ; preds = %enc_send_to_dst.exit.thread.thread, %enc_send_to_dst.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = load i32, ptr %13, align 8, !tbaa !132
  %65 = zext i32 %64 to i64
  %.not = icmp samesign ult i64 %indvars.iv.next, %65
  br i1 %.not, label %20, label %.thread, !llvm.loop !218

.thread:                                          ; preds = %select.unfold, %27, %8, %enc_send_to_dst.exit.thread
  %spec.select = phi i32 [ %49, %enc_send_to_dst.exit.thread ], [ 0, %8 ], [ 0, %select.unfold ], [ %29, %27 ]
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
  %14 = getelementptr inbounds nuw [224 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %2, align 4, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !110
  %.not = icmp ugt i32 %15, %17
  br i1 %.not, label %18, label %19

18:                                               ; preds = %10
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.2, i32 noundef 2403) #9
  tail call void @abort() #10
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 216
  %21 = load i32, ptr %20, align 8, !tbaa !177
  %.not27 = icmp eq i32 %15, %21
  br i1 %.not27, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #9
  %25 = load i32, ptr %2, align 4, !tbaa !68
  store i32 %25, ptr %20, align 8, !tbaa !177
  tail call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  %.pre = load i32, ptr %2, align 4, !tbaa !68
  %.pre36 = load i32, ptr %16, align 8, !tbaa !110
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %.pre36, %22 ], [ %17, %19 ]
  %29 = phi i32 [ %.pre, %22 ], [ %15, %19 ]
  %30 = icmp eq i32 %29, %28
  br i1 %30, label %37, label %.preheader

.preheader:                                       ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %31, align 8, !tbaa !214
  %33 = call i32 @tq_receive(ptr noundef %32, ptr noundef nonnull %5, ptr noundef %3) #9
  %34 = load i32, ptr %5, align 4, !tbaa !68
  %35 = icmp slt i32 %34, 0
  br i1 %35, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.preheader
  %36 = icmp sgt i32 %33, -1
  br i1 %36, label %.lr.ph._crit_edge, label %.lr.ph44

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
  br i1 %.not13.i, label %waiter_wait.exit, label %46, !llvm.loop !191

waiter_wait.exit:                                 ; preds = %46, %48, %41
  %51 = load atomic i32, ptr %43 seq_cst, align 8
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %38) #9
  %.fr = freeze i32 %51
  %.not28 = icmp eq i32 %.fr, 0
  br i1 %.not28, label %waiter_wait.exit.thread, label %58

waiter_wait.exit.thread:                          ; preds = %37, %waiter_wait.exit
  br label %58

.lr.ph:                                           ; preds = %.lr.ph44
  %53 = icmp sgt i32 %55, -1
  br i1 %53, label %.lr.ph._crit_edge, label %.lr.ph44

.lr.ph._crit_edge:                                ; preds = %.lr.ph, %.lr.ph.preheader
  %.lcssa = phi i32 [ %34, %.lr.ph.preheader ], [ %56, %.lr.ph ]
  store i32 %.lcssa, ptr %2, align 4, !tbaa !68
  br label %.thread

.thread:                                          ; preds = %.lr.ph44, %.preheader, %.lr.ph._crit_edge
  %.2.ph = phi i32 [ 0, %.lr.ph._crit_edge ], [ -541478725, %.preheader ], [ -541478725, %.lr.ph44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %58

.lr.ph44:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %54 = load ptr, ptr %31, align 8, !tbaa !214
  %55 = call i32 @tq_receive(ptr noundef %54, ptr noundef nonnull %5, ptr noundef %3) #9
  %56 = load i32, ptr %5, align 4, !tbaa !68
  %57 = icmp slt i32 %56, 0
  br i1 %57, label %.thread, label %.lr.ph

58:                                               ; preds = %.thread, %waiter_wait.exit.thread, %waiter_wait.exit
  %.0 = phi i32 [ %.2.ph, %.thread ], [ -11, %waiter_wait.exit.thread ], [ -541478725, %waiter_wait.exit ]
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
  %12 = getelementptr inbounds nuw [224 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp ult i32 %2, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.2, i32 noundef 2447) #9
  tail call void @abort() #10
  unreachable

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !109
  %20 = zext i32 %2 to i64
  %21 = getelementptr inbounds nuw [32 x i8], ptr %19, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !219
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %24, label %34

24:                                               ; preds = %17
  store i32 1, ptr %22, align 4, !tbaa !219
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %26 = load ptr, ptr %25, align 8, !tbaa !214
  tail call void @tq_receive_finish(ptr noundef %26, i32 noundef %2) #9
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !220
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !220
  %30 = load i32, ptr %13, align 8, !tbaa !110
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = load ptr, ptr %25, align 8, !tbaa !214
  tail call void @tq_receive_finish(ptr noundef %33, i32 noundef %29) #9
  br label %34

34:                                               ; preds = %24, %32, %17
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
  %13 = getelementptr inbounds nuw [224 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load i32, ptr %14, align 8, !tbaa !112
  %16 = icmp ult i32 %2, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %9
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.2, i32 noundef 2468) #9
  tail call void @abort() #10
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !111
  %21 = zext i32 %2 to i64
  %22 = getelementptr inbounds nuw [12 x i8], ptr %20, i64 %21
  %.sroa.0.0.copyload = load i32, ptr %22, align 4, !tbaa !68
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 4
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !68
  %23 = icmp eq i32 %.sroa.0.0.copyload, 4
  %24 = zext i32 %.sroa.4.0.copyload to i64
  br i1 %23, label %25, label %30

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw [152 x i8], ptr %27, i64 %24
  %29 = tail call fastcc i32 @send_to_enc(ptr noundef nonnull %0, ptr noundef %28, ptr noundef %3)
  br label %send_to_filter.exit

30:                                               ; preds = %18
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %22, i64 8
  %.sroa.6.0.copyload = load i32, ptr %.sroa.6.0..sroa_idx, align 4, !tbaa !68
  %31 = getelementptr inbounds nuw [224 x i8], ptr %11, i64 %24
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %34 = load ptr, ptr %33, align 8, !tbaa !214
  %35 = tail call i32 @tq_send(ptr noundef %34, i32 noundef %.sroa.6.0.copyload, ptr noundef nonnull %3) #9
  br label %send_to_filter.exit

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !109
  %39 = zext i32 %.sroa.6.0.copyload to i64
  %40 = getelementptr inbounds nuw [32 x i8], ptr %38, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 4, !tbaa !215
  %.not17.i = icmp eq i32 %42, 0
  br i1 %.not17.i, label %43, label %send_to_filter.exit

43:                                               ; preds = %36
  store i32 1, ptr %41, align 4, !tbaa !215
  %44 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %45 = load ptr, ptr %44, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %45, i32 noundef %.sroa.6.0.copyload) #9
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 20
  %47 = atomicrmw add ptr %46, i32 1 seq_cst, align 4
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %49 = load i32, ptr %48, align 8, !tbaa !110
  %50 = add i32 %49, -1
  %51 = icmp eq i32 %47, %50
  br i1 %51, label %52, label %send_to_filter.exit

52:                                               ; preds = %43
  %53 = load ptr, ptr %44, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %53, i32 noundef %49) #9
  br label %send_to_filter.exit

send_to_filter.exit:                              ; preds = %52, %43, %36, %32, %25
  %54 = phi i32 [ %29, %25 ], [ %35, %32 ], [ 0, %43 ], [ 0, %52 ], [ 0, %36 ]
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @send_to_enc(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !103
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %2, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %8, label %enc_open.exit

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !221
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %enc_open.exit

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %13 = load ptr, ptr %12, align 8, !tbaa !222
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
  %26 = getelementptr inbounds nuw [72 x i8], ptr %24, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #9
  %29 = load ptr, ptr %26, align 8, !tbaa !113
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load i32, ptr %30, align 4, !tbaa !68
  tail call void @sq_frame_samples(ptr noundef %29, i32 noundef %31, i32 noundef %14) #9
  %32 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #9
  br label %33

33:                                               ; preds = %22, %16
  store i32 1, ptr %9, align 8, !tbaa !221
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %35 = load ptr, ptr %34, align 8, !tbaa !213
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %36, label %enc_open.exit

36:                                               ; preds = %33
  tail call void @av_frame_unref(ptr noundef nonnull %2) #9
  br label %send_to_enc_thread.exit

enc_open.exit:                                    ; preds = %33, %8, %3
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !68
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %40, label %138

40:                                               ; preds = %enc_open.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %42 = load ptr, ptr %41, align 8, !tbaa !63
  %43 = zext nneg i32 %38 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr %42, i64 %43
  %.not.i24 = icmp eq ptr %2, null
  br i1 %.not.i24, label %.preheader78.i, label %.loopexit79.i

.preheader78.i:                                   ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %46 = load i32, ptr %45, align 8, !tbaa !132
  %.not87.i = icmp eq i32 %46, 0
  br i1 %.not87.i, label %.loopexit79.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader78.i
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 264
  br label %50

50:                                               ; preds = %70, %.lr.ph.i
  %51 = phi i32 [ %46, %.lr.ph.i ], [ %71, %70 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %70 ]
  %52 = load ptr, ptr %47, align 8, !tbaa !133
  %53 = getelementptr inbounds nuw [12 x i8], ptr %52, i64 %indvars.iv.i
  %54 = load i32, ptr %53, align 4, !tbaa !200
  %.not63.i = icmp eq i32 %54, 2
  br i1 %.not63.i, label %55, label %70

55:                                               ; preds = %50
  %56 = load ptr, ptr %48, align 8, !tbaa !35
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !201
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [120 x i8], ptr %56, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !41
  %63 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %64 = load i32, ptr %63, align 4, !tbaa !223
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [96 x i8], ptr %62, i64 %65
  %67 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #9
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 88
  store i32 1, ptr %68, align 8, !tbaa !172
  tail call fastcc void @schedule_update_locked(ptr noundef %0)
  %69 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #9
  %.pre.i = load i32, ptr %45, align 8, !tbaa !132
  br label %70

70:                                               ; preds = %55, %50
  %71 = phi i32 [ %51, %50 ], [ %.pre.i, %55 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %72 = zext i32 %71 to i64
  %73 = icmp samesign ult i64 %indvars.iv.next.i, %72
  br i1 %73, label %50, label %.loopexit79.i, !llvm.loop !224

.loopexit79.i:                                    ; preds = %70, %.preheader78.i, %40
  %74 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %75 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #9
  %76 = load ptr, ptr %44, align 8, !tbaa !113
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load i32, ptr %77, align 4, !tbaa !68
  %79 = tail call i32 @sq_send(ptr noundef %76, i32 noundef %78, ptr %2) #9
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %send_to_enc_sq.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.loopexit79.i
  %81 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %82 = load ptr, ptr %44, align 8, !tbaa !113
  %83 = load ptr, ptr %81, align 8, !tbaa !116
  %84 = tail call i32 @sq_receive(ptr noundef %82, i32 noundef -1, ptr %83) #9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %._crit_edge.i, label %.lr.ph83.i

.lr.ph83.i:                                       ; preds = %.preheader.i
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %87 = getelementptr inbounds nuw i8, ptr %44, i64 56
  br label %89

._crit_edge.i:                                    ; preds = %send_to_enc_thread.exit.i, %.preheader.i
  %.lcssa.i = phi i32 [ %84, %.preheader.i ], [ %119, %send_to_enc_thread.exit.i ]
  %88 = icmp eq i32 %.lcssa.i, -11
  br i1 %88, label %send_to_enc_sq.exit, label %.loopexit.i

89:                                               ; preds = %send_to_enc_thread.exit.i, %.lr.ph83.i
  %90 = phi i32 [ %84, %.lr.ph83.i ], [ %119, %send_to_enc_thread.exit.i ]
  %91 = load ptr, ptr %86, align 8, !tbaa !60
  %92 = load ptr, ptr %87, align 8, !tbaa !118
  %93 = zext nneg i32 %90 to i64
  %94 = getelementptr inbounds nuw [4 x i8], ptr %92, i64 %93
  %95 = load i32, ptr %94, align 4, !tbaa !68
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [152 x i8], ptr %91, i64 %96
  %98 = load ptr, ptr %81, align 8, !tbaa !116
  %.not.i.i = icmp eq ptr %98, null
  br i1 %.not.i.i, label %99, label %102

99:                                               ; preds = %89
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %101 = load ptr, ptr %100, align 8, !tbaa !217
  tail call void @tq_send_finish(ptr noundef %101, i32 noundef 0) #9
  br label %send_to_enc_thread.exit.i

102:                                              ; preds = %89
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 136
  %104 = load i32, ptr %103, align 8, !tbaa !225
  %.not9.i.i = icmp eq i32 %104, 0
  br i1 %.not9.i.i, label %105, label %.thread.i

.thread.i:                                        ; preds = %102
  tail call void @av_frame_unref(ptr noundef nonnull %98) #9
  br label %112

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 128
  %107 = load ptr, ptr %106, align 8, !tbaa !217
  %108 = tail call i32 @tq_send(ptr noundef %107, i32 noundef 0, ptr noundef nonnull %98) #9
  %109 = icmp slt i32 %108, 0
  br i1 %109, label %110, label %send_to_enc_thread.exit.i

110:                                              ; preds = %105
  store i32 1, ptr %103, align 8, !tbaa !225
  %111 = load ptr, ptr %81, align 8, !tbaa !116
  tail call void @av_frame_unref(ptr noundef %111) #9
  %.not64.i = icmp eq i32 %108, -541478725
  br i1 %.not64.i, label %112, label %.loopexit.i

112:                                              ; preds = %110, %.thread.i
  %113 = load ptr, ptr %44, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %115 = load i32, ptr %114, align 4, !tbaa !68
  %116 = tail call i32 @sq_send(ptr noundef %113, i32 noundef %115, ptr null) #9
  br label %send_to_enc_thread.exit.i

send_to_enc_thread.exit.i:                        ; preds = %112, %105, %99
  %117 = load ptr, ptr %44, align 8, !tbaa !113
  %118 = load ptr, ptr %81, align 8, !tbaa !116
  %119 = tail call i32 @sq_receive(ptr noundef %117, i32 noundef -1, ptr %118) #9
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %._crit_edge.i, label %89

.loopexit.i:                                      ; preds = %110, %._crit_edge.i
  %.1.ph.i = phi i32 [ %.lcssa.i, %._crit_edge.i ], [ %108, %110 ]
  %121 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %122 = load i32, ptr %121, align 8, !tbaa !117
  %.not88.i = icmp eq i32 %122, 0
  br i1 %.not88.i, label %send_to_enc_sq.exit, label %.lr.ph86.i

.lr.ph86.i:                                       ; preds = %.loopexit.i
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %124 = getelementptr inbounds nuw i8, ptr %44, i64 56
  br label %125

125:                                              ; preds = %125, %.lr.ph86.i
  %indvars.iv92.i = phi i64 [ 0, %.lr.ph86.i ], [ %indvars.iv.next93.i, %125 ]
  %126 = load ptr, ptr %123, align 8, !tbaa !60
  %127 = load ptr, ptr %124, align 8, !tbaa !118
  %128 = getelementptr inbounds nuw [4 x i8], ptr %127, i64 %indvars.iv92.i
  %129 = load i32, ptr %128, align 4, !tbaa !68
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds nuw [152 x i8], ptr %126, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 128
  %133 = load ptr, ptr %132, align 8, !tbaa !217
  tail call void @tq_send_finish(ptr noundef %133, i32 noundef 0) #9
  %indvars.iv.next93.i = add nuw nsw i64 %indvars.iv92.i, 1
  %134 = load i32, ptr %121, align 8, !tbaa !117
  %135 = zext i32 %134 to i64
  %136 = icmp samesign ult i64 %indvars.iv.next93.i, %135
  br i1 %136, label %125, label %send_to_enc_sq.exit, !llvm.loop !226

send_to_enc_sq.exit:                              ; preds = %125, %.loopexit79.i, %._crit_edge.i, %.loopexit.i
  %.0.i25 = phi i32 [ %79, %.loopexit79.i ], [ 0, %._crit_edge.i ], [ %.1.ph.i, %.loopexit.i ], [ %.1.ph.i, %125 ]
  %137 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #9
  br label %send_to_enc_thread.exit

138:                                              ; preds = %enc_open.exit
  %.not.i26 = icmp eq ptr %2, null
  br i1 %.not.i26, label %139, label %142

139:                                              ; preds = %138
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %141 = load ptr, ptr %140, align 8, !tbaa !217
  tail call void @tq_send_finish(ptr noundef %141, i32 noundef 0) #9
  br label %send_to_enc_thread.exit

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %144 = load i32, ptr %143, align 8, !tbaa !225
  %.not9.i = icmp eq i32 %144, 0
  br i1 %.not9.i, label %145, label %send_to_enc_thread.exit

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %147 = load ptr, ptr %146, align 8, !tbaa !217
  %148 = tail call i32 @tq_send(ptr noundef %147, i32 noundef 0, ptr noundef nonnull %2) #9
  %149 = icmp slt i32 %148, 0
  br i1 %149, label %150, label %send_to_enc_thread.exit

150:                                              ; preds = %145
  store i32 1, ptr %143, align 8, !tbaa !225
  br label %send_to_enc_thread.exit

send_to_enc_thread.exit:                          ; preds = %11, %36, %150, %145, %142, %139, %send_to_enc_sq.exit
  %.1 = phi i32 [ %148, %145 ], [ %.0.i25, %send_to_enc_sq.exit ], [ 0, %139 ], [ -541478725, %142 ], [ %148, %150 ], [ %14, %11 ], [ 0, %36 ]
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
  %12 = getelementptr inbounds nuw [224 x i8], ptr %10, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %17 = load ptr, ptr %16, align 8, !tbaa !214
  %18 = tail call i32 @tq_send(ptr noundef %17, i32 noundef %14, ptr noundef nonnull %2) #9
  br label %send_to_filter.exit

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !109
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds nuw [32 x i8], ptr %21, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load i32, ptr %24, align 4, !tbaa !215
  %.not17.i = icmp eq i32 %25, 0
  br i1 %.not17.i, label %26, label %send_to_filter.exit

26:                                               ; preds = %19
  store i32 1, ptr %24, align 4, !tbaa !215
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %28, i32 noundef %14) #9
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %30 = atomicrmw add ptr %29, i32 1 seq_cst, align 4
  %31 = load i32, ptr %13, align 8, !tbaa !110
  %32 = add i32 %31, -1
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %34, label %send_to_filter.exit

34:                                               ; preds = %26
  %35 = load ptr, ptr %27, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %35, i32 noundef %31) #9
  br label %send_to_filter.exit

send_to_filter.exit:                              ; preds = %15, %19, %26, %34
  %.0.i = phi i32 [ %18, %15 ], [ 0, %26 ], [ 0, %34 ], [ 0, %19 ]
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
  br i1 %5, label %65, label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = load i32, ptr %6, align 8, !tbaa !36
  %.not7383 = icmp eq i32 %9, 0
  br i1 %.not7383, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph.backedge
  %indvars.iv = phi i64 [ %indvars.iv.be, %.lr.ph.backedge ], [ 0, %.preheader ]
  %.03568 = phi i32 [ %.03568.be, %.lr.ph.backedge ], [ -1, %.preheader ]
  %.sroa.09.066 = phi i64 [ %.sroa.09.066.be, %.lr.ph.backedge ], [ -9223372036854775808, %.preheader ]
  %.sroa.6.065 = phi i64 [ %.sroa.6.065.be, %.lr.ph.backedge ], [ 0, %.preheader ]
  %10 = load ptr, ptr %7, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw [96 x i8], ptr %10, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !42
  %14 = call i32 @av_fifo_peek(ptr noundef %13, ptr noundef nonnull %2, i64 noundef 1, i64 noundef 0) #9
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %34, label %16

16:                                               ; preds = %.lr.ph
  %17 = load ptr, ptr %2, align 8, !tbaa !227
  %.not = icmp eq ptr %17, null
  %18 = trunc nuw i64 %indvars.iv to i32
  br i1 %.not, label %._crit_edge, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !228
  %22 = icmp eq i64 %21, -9223372036854775808
  br i1 %22, label %._crit_edge, label %23

23:                                               ; preds = %19
  %24 = icmp eq i64 %.sroa.09.066, -9223372036854775808
  br i1 %24, label %30, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 96
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @av_compare_ts(i64 noundef %.sroa.09.066, i64 %.sroa.6.065, i64 noundef %21, i64 %27) #9
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %._crit_edge75, label %34

._crit_edge75:                                    ; preds = %25
  %.pre = load ptr, ptr %2, align 8, !tbaa !227
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %.pre76 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !228
  br label %30

30:                                               ; preds = %._crit_edge75, %23
  %31 = phi i64 [ %.pre76, %._crit_edge75 ], [ %21, %23 ]
  %32 = phi ptr [ %.pre, %._crit_edge75 ], [ %17, %23 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %.sroa.2.sroa.0.0.copyload = load i64, ptr %33, align 8
  br label %34

34:                                               ; preds = %.lr.ph, %30, %25
  %.sroa.6.1.ph = phi i64 [ %.sroa.6.065, %25 ], [ %.sroa.2.sroa.0.0.copyload, %30 ], [ %.sroa.6.065, %.lr.ph ]
  %.sroa.09.1.ph = phi i64 [ %.sroa.09.066, %25 ], [ %31, %30 ], [ %.sroa.09.066, %.lr.ph ]
  %.237.ph = phi i32 [ %.03568, %25 ], [ %18, %30 ], [ %.03568, %.lr.ph ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %35 = load i32, ptr %6, align 8, !tbaa !36
  %36 = zext i32 %35 to i64
  %37 = icmp samesign ult i64 %indvars.iv.next, %36
  br i1 %37, label %.lr.ph.backedge, label %._crit_edge

.lr.ph.backedge:                                  ; preds = %34, %62
  %indvars.iv.be = phi i64 [ %indvars.iv.next, %34 ], [ 0, %62 ]
  %.03568.be = phi i32 [ %.237.ph, %34 ], [ -1, %62 ]
  %.sroa.09.066.be = phi i64 [ %.sroa.09.1.ph, %34 ], [ -9223372036854775808, %62 ]
  %.sroa.6.065.be = phi i64 [ %.sroa.6.1.ph, %34 ], [ 0, %62 ]
  br label %.lr.ph, !llvm.loop !229

._crit_edge:                                      ; preds = %34, %16, %19
  %.136 = phi i32 [ %18, %16 ], [ %.237.ph, %34 ], [ %18, %19 ]
  %38 = icmp sgt i32 %.136, -1
  br i1 %38, label %39, label %._crit_edge.thread

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr %7, align 8, !tbaa !41
  %41 = zext nneg i32 %.136 to i64
  %42 = getelementptr inbounds nuw [96 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8, !tbaa !42
  %45 = call i32 @av_fifo_read(ptr noundef %44, ptr noundef nonnull %2, i64 noundef 1) #9
  %46 = icmp sgt i32 %45, -1
  br i1 %46, label %48, label %47

47:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.2, i32 noundef 1135) #9
  call void @abort() #10
  unreachable

48:                                               ; preds = %39
  %49 = load ptr, ptr %2, align 8, !tbaa !227
  %.not45 = icmp eq ptr %49, null
  br i1 %.not45, label %60, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %52 = load i32, ptr %51, align 8, !tbaa !230
  %.not46 = icmp eq i32 %52, 0
  br i1 %.not46, label %53, label %.thread57

.thread57:                                        ; preds = %50
  call void @av_packet_free(ptr noundef nonnull %2) #9
  br label %62

53:                                               ; preds = %50
  %54 = load ptr, ptr %8, align 8, !tbaa !210
  %55 = call i32 @tq_send(ptr noundef %54, i32 noundef %.136, ptr noundef nonnull %49) #9
  call void @av_packet_free(ptr noundef nonnull %2) #9
  %56 = icmp eq i32 %55, -541478725
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  store i32 1, ptr %51, align 8, !tbaa !230
  br label %62

58:                                               ; preds = %53
  %59 = icmp slt i32 %55, 0
  br i1 %59, label %.thread59, label %62

.thread59:                                        ; preds = %58
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %65

60:                                               ; preds = %48
  %61 = load ptr, ptr %8, align 8, !tbaa !210
  call void @tq_send_finish(ptr noundef %61, i32 noundef %.136) #9
  br label %62

62:                                               ; preds = %60, %58, %57, %.thread57
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %63 = load i32, ptr %6, align 8, !tbaa !36
  %.not73 = icmp eq i32 %63, 0
  br i1 %.not73, label %._crit_edge.thread, label %.lr.ph.backedge

._crit_edge.thread:                               ; preds = %._crit_edge, %62, %.preheader
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store atomic i32 1, ptr %64 seq_cst, align 8
  br label %65

65:                                               ; preds = %.thread59, %1, %._crit_edge.thread
  %.0 = phi i32 [ 0, %._crit_edge.thread ], [ %55, %.thread59 ], [ %4, %1 ]
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
  %4 = load ptr, ptr %0, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !92
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !93
  %9 = tail call i32 %6(ptr noundef %8) #9
  %10 = icmp sgt i32 %9, -1
  br i1 %10, label %err_merge.exit, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr %7, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %2, i8 0, i64 64, i1 false)
  %13 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %9, ptr noundef nonnull %2, i64 noundef 64) #9
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %12, i32 noundef 16, ptr noundef nonnull @.str.64, i32 noundef %9, ptr noundef nonnull %2) #9
  br label %err_merge.exit

err_merge.exit:                                   ; preds = %11, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load i64, ptr %14, align 8
  %15 = call fastcc i32 @task_cleanup(ptr noundef %4, i64 %.sroa.0.0.copyload)
  %16 = icmp eq i32 %9, -541478725
  %17 = icmp slt i32 %15, 0
  %18 = and i1 %16, %17
  %19 = or i1 %10, %18
  %spec.select = select i1 %19, i32 %15, i32 %9
  %20 = icmp eq i32 %spec.select, -541478725
  %spec.store.select = select i1 %20, i32 0, i32 %spec.select
  %21 = icmp slt i32 %spec.store.select, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %err_merge.exit
  %23 = load ptr, ptr %7, align 8, !tbaa !93
  br label %33

24:                                               ; preds = %err_merge.exit
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %26 = call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #9
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 84
  store i32 1, ptr %27, align 4, !tbaa !190
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %29 = call i32 @pthread_cond_signal(ptr noundef nonnull %28) #9
  %30 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #9
  %31 = load ptr, ptr %7, align 8, !tbaa !93
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %32 = call i32 @av_strerror(i32 noundef range(i32 -2147483648, 0) %spec.store.select, ptr noundef nonnull %3, i64 noundef 64) #9
  br label %33

33:                                               ; preds = %22, %24
  %34 = phi ptr [ %23, %22 ], [ %31, %24 ]
  %35 = phi i32 [ 40, %22 ], [ 16, %24 ]
  %36 = phi ptr [ @.str.66, %22 ], [ %3, %24 ]
  call void (ptr, i32, ptr, ...) @av_log(ptr noundef %34, i32 noundef %35, ptr noundef nonnull @.str.65, i32 noundef %spec.store.select, ptr noundef nonnull %36) #9
  %37 = sext i32 %spec.store.select to i64
  %38 = inttoptr i64 %37 to ptr
  ret ptr %38
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @task_cleanup(ptr noundef %0, i64 %1) unnamed_addr #0 {
  %.sroa.05.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.26.0.extract.shift = lshr i64 %1, 32
  switch i32 %.sroa.05.0.extract.trunc, label %228 [
    i32 1, label %3
    i32 2, label %46
    i32 3, label %77
    i32 4, label %139
    i32 5, label %174
  ]

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw [200 x i8], ptr %5, i64 %.sroa.26.0.extract.shift
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
  %13 = phi i32 [ %8, %.lr.ph.i ], [ %40, %demux_send_for_stream.exit.thread.i ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %demux_send_for_stream.exit.thread.i ]
  %14 = load ptr, ptr %9, align 8, !tbaa !32
  %15 = getelementptr inbounds nuw [24 x i8], ptr %14, i64 %indvars.iv.i
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load i32, ptr %16, align 8, !tbaa !119
  %.not4569.not.i.i = icmp eq i32 %17, 0
  br i1 %.not4569.not.i.i, label %demux_send_for_stream.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  br label %19

19:                                               ; preds = %demux_stream_send_to_dst.exit.i.i, %.lr.ph.i.i
  %20 = phi i32 [ %17, %.lr.ph.i.i ], [ %38, %demux_stream_send_to_dst.exit.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %demux_stream_send_to_dst.exit.i.i ]
  %21 = load ptr, ptr %18, align 8, !tbaa !143
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %indvars.iv.i.i
  %23 = load ptr, ptr %15, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw [12 x i8], ptr %23, i64 %indvars.iv.i.i
  %.sroa.0.0.copyload.i.i = load i64, ptr %24, align 4
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i.i, align 4
  %.sroa.4.0.extract.shift.i.i.i = lshr i64 %.sroa.0.0.copyload.i.i, 32
  %25 = load i8, ptr %22, align 1, !tbaa !96
  %.not.i.i.i = icmp eq i8 %25, 0
  br i1 %.not.i.i.i, label %26, label %demux_stream_send_to_dst.exit.i.i

26:                                               ; preds = %19
  %27 = and i64 %.sroa.0.0.copyload.i.i, 4294967295
  %.not.i = icmp eq i64 %27, 2
  br i1 %.not.i, label %28, label %32

28:                                               ; preds = %26
  %29 = load ptr, ptr %10, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw [120 x i8], ptr %29, i64 %.sroa.4.0.extract.shift.i.i.i
  %31 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %30, i32 noundef %.sroa.2.0.copyload.i.i, ptr noundef null)
  br label %37

32:                                               ; preds = %26
  %33 = load ptr, ptr %11, align 8, !tbaa !50
  %34 = getelementptr inbounds nuw [128 x i8], ptr %33, i64 %.sroa.4.0.extract.shift.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %36 = load ptr, ptr %35, align 8, !tbaa !202
  tail call void @tq_send_finish(ptr noundef %36, i32 noundef 0) #9
  br label %37

37:                                               ; preds = %32, %28
  store i8 1, ptr %22, align 1, !tbaa !96
  %.pre.i = load i32, ptr %16, align 8, !tbaa !119
  br label %demux_stream_send_to_dst.exit.i.i

demux_stream_send_to_dst.exit.i.i:                ; preds = %37, %19
  %38 = phi i32 [ %.pre.i, %37 ], [ %20, %19 ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %39 = zext i32 %38 to i64
  %.not45.i.i = icmp samesign ult i64 %indvars.iv.next.i.i, %39
  br i1 %.not45.i.i, label %19, label %demux_send_for_stream.exit.thread.i.loopexit, !llvm.loop !209

demux_send_for_stream.exit.thread.i.loopexit:     ; preds = %demux_stream_send_to_dst.exit.i.i
  %.pre = load i32, ptr %7, align 8, !tbaa !22
  br label %demux_send_for_stream.exit.thread.i

demux_send_for_stream.exit.thread.i:              ; preds = %demux_send_for_stream.exit.thread.i.loopexit, %12
  %40 = phi i32 [ %.pre, %demux_send_for_stream.exit.thread.i.loopexit ], [ %13, %12 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = zext i32 %40 to i64
  %42 = icmp samesign ult i64 %indvars.iv.next.i, %41
  br i1 %42, label %12, label %demux_done.exit, !llvm.loop !231

demux_done.exit:                                  ; preds = %demux_send_for_stream.exit.thread.i, %3
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #9
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store i32 1, ptr %45, align 8, !tbaa !232
  tail call fastcc void @schedule_update_locked(ptr noundef %0)
  br label %dec_done.exit.sink.split

46:                                               ; preds = %2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !35
  %49 = getelementptr inbounds nuw [120 x i8], ptr %48, i64 %.sroa.26.0.extract.shift
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #9
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = load i32, ptr %52, align 8, !tbaa !36
  %.not.i11 = icmp eq i32 %53, 0
  br i1 %.not.i11, label %._crit_edge.i, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  br label %64

._crit_edge.i:                                    ; preds = %64, %46
  tail call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #9
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #9
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %60 = load i32, ptr %59, align 8, !tbaa !186
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load i32, ptr %61, align 8, !tbaa !20
  %63 = icmp ult i32 %60, %62
  br i1 %63, label %mux_done.exit, label %73

64:                                               ; preds = %64, %.lr.ph.i12
  %indvars.iv.i13 = phi i64 [ 0, %.lr.ph.i12 ], [ %indvars.iv.next.i14, %64 ]
  %65 = load ptr, ptr %54, align 8, !tbaa !210
  %66 = trunc nuw i64 %indvars.iv.i13 to i32
  tail call void @tq_receive_finish(ptr noundef %65, i32 noundef %66) #9
  %67 = load ptr, ptr %55, align 8, !tbaa !41
  %68 = getelementptr inbounds nuw [96 x i8], ptr %67, i64 %indvars.iv.i13
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 88
  store i32 1, ptr %69, align 8, !tbaa !172
  %indvars.iv.next.i14 = add nuw nsw i64 %indvars.iv.i13, 1
  %70 = load i32, ptr %52, align 8, !tbaa !36
  %71 = zext i32 %70 to i64
  %72 = icmp samesign ult i64 %indvars.iv.next.i14, %71
  br i1 %72, label %64, label %._crit_edge.i, !llvm.loop !233

73:                                               ; preds = %._crit_edge.i
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.2, i32 noundef 2147) #9
  tail call void @abort() #10
  unreachable

mux_done.exit:                                    ; preds = %._crit_edge.i
  %74 = add nuw i32 %60, 1
  store i32 %74, ptr %59, align 8, !tbaa !186
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %76 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %75) #9
  br label %dec_done.exit.sink.split

77:                                               ; preds = %2
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %79 = load ptr, ptr %78, align 8, !tbaa !50
  %80 = getelementptr inbounds nuw [128 x i8], ptr %79, i64 %.sroa.26.0.extract.shift
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !202
  tail call void @tq_receive_finish(ptr noundef %82, i32 noundef 0) #9
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 104
  %84 = load ptr, ptr %83, align 8, !tbaa !203
  %.not.i15 = icmp eq ptr %84, null
  br i1 %.not.i15, label %86, label %85

85:                                               ; preds = %77
  tail call void @av_thread_message_queue_set_err_recv(ptr noundef nonnull %84, i32 noundef -541478725) #9
  br label %86

86:                                               ; preds = %85, %77
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 32
  %88 = load i32, ptr %87, align 8, !tbaa !51
  %.not32.i = icmp eq i32 %88, 0
  br i1 %.not32.i, label %dec_done.exit, label %.lr.ph30.i

.lr.ph30.i:                                       ; preds = %86
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %92

92:                                               ; preds = %._crit_edge.i19, %.lr.ph30.i
  %93 = phi i32 [ %88, %.lr.ph30.i ], [ %99, %._crit_edge.i19 ]
  %indvars.iv35.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next36.i, %._crit_edge.i19 ]
  %94 = load ptr, ptr %89, align 8, !tbaa !57
  %95 = getelementptr inbounds nuw [24 x i8], ptr %94, i64 %indvars.iv35.i
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %97 = load i32, ptr %96, align 8, !tbaa !124
  %.not33.i = icmp eq i32 %97, 0
  br i1 %.not33.i, label %._crit_edge.i19, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 8
  br label %102

._crit_edge.loopexit.i:                           ; preds = %dec_send_to_dst.exit.i
  %.pre38.i = load i32, ptr %87, align 8, !tbaa !51
  br label %._crit_edge.i19

._crit_edge.i19:                                  ; preds = %._crit_edge.loopexit.i, %92
  %99 = phi i32 [ %.pre38.i, %._crit_edge.loopexit.i ], [ %93, %92 ]
  %indvars.iv.next36.i = add nuw nsw i64 %indvars.iv35.i, 1
  %100 = zext i32 %99 to i64
  %101 = icmp samesign ult i64 %indvars.iv.next36.i, %100
  br i1 %101, label %92, label %dec_done.exit, !llvm.loop !234

102:                                              ; preds = %dec_send_to_dst.exit.i, %.lr.ph.i16
  %103 = phi i32 [ %97, %.lr.ph.i16 ], [ %136, %dec_send_to_dst.exit.i ]
  %indvars.iv.i17 = phi i64 [ 0, %.lr.ph.i16 ], [ %indvars.iv.next.i18, %dec_send_to_dst.exit.i ]
  %104 = load ptr, ptr %95, align 8, !tbaa !126
  %105 = getelementptr inbounds nuw [12 x i8], ptr %104, i64 %indvars.iv.i17
  %106 = load ptr, ptr %98, align 8, !tbaa !146
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 %indvars.iv.i17
  %.sroa.0.0.copyload.i = load i64, ptr %105, align 4
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %105, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 4
  %.sroa.3.0.extract.shift.i.i = lshr i64 %.sroa.0.0.copyload.i, 32
  %108 = load i8, ptr %107, align 1, !tbaa !96
  %.not.i.i = icmp eq i8 %108, 0
  br i1 %.not.i.i, label %109, label %dec_send_to_dst.exit.i

109:                                              ; preds = %102
  %110 = and i64 %.sroa.0.0.copyload.i, 4294967295
  %111 = icmp eq i64 %110, 5
  br i1 %111, label %112, label %132

112:                                              ; preds = %109
  %113 = load ptr, ptr %91, align 8, !tbaa !65
  %114 = getelementptr inbounds nuw [224 x i8], ptr %113, i64 %.sroa.3.0.extract.shift.i.i
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !109
  %117 = zext i32 %.sroa.2.0.copyload.i to i64
  %118 = getelementptr inbounds nuw [32 x i8], ptr %116, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 4, !tbaa !215
  %.not17.i24.i.i = icmp eq i32 %120, 0
  br i1 %.not17.i24.i.i, label %121, label %send_to_filter.exit26.i.i

121:                                              ; preds = %112
  store i32 1, ptr %119, align 4, !tbaa !215
  %122 = getelementptr inbounds nuw i8, ptr %114, i64 104
  %123 = load ptr, ptr %122, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %123, i32 noundef %.sroa.2.0.copyload.i) #9
  %124 = getelementptr inbounds nuw i8, ptr %114, i64 20
  %125 = atomicrmw add ptr %124, i32 1 seq_cst, align 4
  %126 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %127 = load i32, ptr %126, align 8, !tbaa !110
  %128 = add i32 %127, -1
  %129 = icmp eq i32 %125, %128
  br i1 %129, label %130, label %send_to_filter.exit26.i.i

130:                                              ; preds = %121
  %131 = load ptr, ptr %122, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %131, i32 noundef %127) #9
  br label %send_to_filter.exit26.i.i

132:                                              ; preds = %109
  %133 = load ptr, ptr %90, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw [152 x i8], ptr %133, i64 %.sroa.3.0.extract.shift.i.i
  %135 = tail call fastcc i32 @send_to_enc(ptr noundef %0, ptr noundef %134, ptr noundef null)
  br label %send_to_filter.exit26.i.i

send_to_filter.exit26.i.i:                        ; preds = %132, %130, %121, %112
  store i8 1, ptr %107, align 1, !tbaa !96
  %.pre.i20 = load i32, ptr %96, align 8, !tbaa !124
  br label %dec_send_to_dst.exit.i

dec_send_to_dst.exit.i:                           ; preds = %send_to_filter.exit26.i.i, %102
  %136 = phi i32 [ %.pre.i20, %send_to_filter.exit26.i.i ], [ %103, %102 ]
  %indvars.iv.next.i18 = add nuw nsw i64 %indvars.iv.i17, 1
  %137 = zext i32 %136 to i64
  %138 = icmp samesign ult i64 %indvars.iv.next.i18, %137
  br i1 %138, label %102, label %._crit_edge.loopexit.i, !llvm.loop !235

139:                                              ; preds = %2
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw [152 x i8], ptr %141, i64 %.sroa.26.0.extract.shift
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 128
  %144 = load ptr, ptr %143, align 8, !tbaa !217
  tail call void @tq_receive_finish(ptr noundef %144, i32 noundef 0) #9
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 40
  %146 = load i32, ptr %145, align 8, !tbaa !132
  %.not.i21 = icmp eq i32 %146, 0
  br i1 %.not.i21, label %dec_done.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %139
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %151

151:                                              ; preds = %enc_send_to_dst.exit.i, %.lr.ph.i22
  %152 = phi i32 [ %146, %.lr.ph.i22 ], [ %171, %enc_send_to_dst.exit.i ]
  %indvars.iv.i23 = phi i64 [ 0, %.lr.ph.i22 ], [ %indvars.iv.next.i29, %enc_send_to_dst.exit.i ]
  %153 = load ptr, ptr %147, align 8, !tbaa !133
  %154 = getelementptr inbounds nuw [12 x i8], ptr %153, i64 %indvars.iv.i23
  %155 = load ptr, ptr %148, align 8, !tbaa !150
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 %indvars.iv.i23
  %.sroa.0.0.copyload.i24 = load i64, ptr %154, align 4
  %.sroa.2.0..sroa_idx.i25 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %.sroa.2.0.copyload.i26 = load i32, ptr %.sroa.2.0..sroa_idx.i25, align 4
  %.sroa.3.0.extract.shift.i.i27 = lshr i64 %.sroa.0.0.copyload.i24, 32
  %157 = load i8, ptr %156, align 1, !tbaa !96
  %.not.i.i28 = icmp eq i8 %157, 0
  br i1 %.not.i.i28, label %158, label %enc_send_to_dst.exit.i

158:                                              ; preds = %151
  %159 = and i64 %.sroa.0.0.copyload.i24, 4294967295
  %160 = icmp eq i64 %159, 2
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %150, align 8, !tbaa !35
  %163 = getelementptr inbounds nuw [120 x i8], ptr %162, i64 %.sroa.3.0.extract.shift.i.i27
  %164 = tail call fastcc i32 @send_to_mux(ptr noundef %0, ptr noundef %163, i32 noundef %.sroa.2.0.copyload.i26, ptr noundef null)
  br label %170

165:                                              ; preds = %158
  %166 = load ptr, ptr %149, align 8, !tbaa !50
  %167 = getelementptr inbounds nuw [128 x i8], ptr %166, i64 %.sroa.3.0.extract.shift.i.i27
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 96
  %169 = load ptr, ptr %168, align 8, !tbaa !202
  tail call void @tq_send_finish(ptr noundef %169, i32 noundef 0) #9
  br label %170

170:                                              ; preds = %165, %161
  store i8 1, ptr %156, align 1, !tbaa !96
  %.pre.i31 = load i32, ptr %145, align 8, !tbaa !132
  br label %enc_send_to_dst.exit.i

enc_send_to_dst.exit.i:                           ; preds = %170, %151
  %171 = phi i32 [ %.pre.i31, %170 ], [ %152, %151 ]
  %indvars.iv.next.i29 = add nuw nsw i64 %indvars.iv.i23, 1
  %172 = zext i32 %171 to i64
  %173 = icmp samesign ult i64 %indvars.iv.next.i29, %172
  br i1 %173, label %151, label %dec_done.exit, !llvm.loop !236

174:                                              ; preds = %2
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %176 = load ptr, ptr %175, align 8, !tbaa !65
  %177 = getelementptr inbounds nuw [224 x i8], ptr %176, i64 %.sroa.26.0.extract.shift
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 104
  br label %184

.preheader.i:                                     ; preds = %184
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 40
  %181 = load i32, ptr %180, align 8, !tbaa !112
  %.not33.i33 = icmp eq i32 %181, 0
  br i1 %.not33.i33, label %filter_done.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %.preheader.i
  %182 = getelementptr inbounds nuw i8, ptr %177, i64 32
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 192
  br label %188

184:                                              ; preds = %184, %174
  %.02630.i = phi i32 [ 0, %174 ], [ %186, %184 ]
  %185 = load ptr, ptr %179, align 8, !tbaa !214
  tail call void @tq_receive_finish(ptr noundef %185, i32 noundef %.02630.i) #9
  %186 = add i32 %.02630.i, 1
  %187 = load i32, ptr %178, align 8, !tbaa !110
  %.not.i32 = icmp ugt i32 %186, %187
  br i1 %.not.i32, label %.preheader.i, label %184, !llvm.loop !237

188:                                              ; preds = %err_merge.exit.i, %.lr.ph.i34
  %indvars.iv.i35 = phi i64 [ 0, %.lr.ph.i34 ], [ %indvars.iv.next.i37, %err_merge.exit.i ]
  %.032.i = phi i32 [ 0, %.lr.ph.i34 ], [ %.1.i, %err_merge.exit.i ]
  %189 = load ptr, ptr %182, align 8, !tbaa !111
  %190 = getelementptr inbounds nuw [12 x i8], ptr %189, i64 %indvars.iv.i35
  %.sroa.0.0.copyload.i36 = load i32, ptr %190, align 4, !tbaa !68
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %190, i64 4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !68
  %191 = icmp eq i32 %.sroa.0.0.copyload.i36, 4
  br i1 %191, label %send_to_filter.exit.i, label %192

192:                                              ; preds = %188
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %190, i64 8
  %.sroa.6.0.copyload.i = load i32, ptr %.sroa.6.0..sroa_idx.i, align 4, !tbaa !68
  %193 = load ptr, ptr %175, align 8, !tbaa !65
  %194 = zext i32 %.sroa.4.0.copyload.i to i64
  %195 = getelementptr inbounds nuw [224 x i8], ptr %193, i64 %194
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !109
  %198 = zext i32 %.sroa.6.0.copyload.i to i64
  %199 = getelementptr inbounds nuw [32 x i8], ptr %197, i64 %198
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load i32, ptr %200, align 4, !tbaa !215
  %.not17.i.i = icmp eq i32 %201, 0
  br i1 %.not17.i.i, label %202, label %err_merge.exit.i

202:                                              ; preds = %192
  store i32 1, ptr %200, align 4, !tbaa !215
  %203 = getelementptr inbounds nuw i8, ptr %195, i64 104
  %204 = load ptr, ptr %203, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %204, i32 noundef %.sroa.6.0.copyload.i) #9
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 20
  %206 = atomicrmw add ptr %205, i32 1 seq_cst, align 4
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %208 = load i32, ptr %207, align 8, !tbaa !110
  %209 = add i32 %208, -1
  %210 = icmp eq i32 %206, %209
  br i1 %210, label %211, label %err_merge.exit.i

211:                                              ; preds = %202
  %212 = load ptr, ptr %203, align 8, !tbaa !214
  tail call void @tq_send_finish(ptr noundef %212, i32 noundef %208) #9
  br label %err_merge.exit.i

send_to_filter.exit.i:                            ; preds = %188
  %213 = load ptr, ptr %183, align 8, !tbaa !60
  %214 = zext i32 %.sroa.4.0.copyload.i to i64
  %215 = getelementptr inbounds nuw [152 x i8], ptr %213, i64 %214
  %216 = tail call fastcc i32 @send_to_enc(ptr noundef nonnull %0, ptr noundef %215, ptr noundef null)
  %217 = icmp slt i32 %216, 0
  %218 = icmp ne i32 %216, -541478725
  %or.cond.i = and i1 %217, %218
  br i1 %or.cond.i, label %219, label %err_merge.exit.i

219:                                              ; preds = %send_to_filter.exit.i
  %220 = icmp sgt i32 %.032.i, -1
  %221 = icmp eq i32 %.032.i, -541478725
  %or.cond.i.i = or i1 %220, %221
  %spec.select.i = select i1 %or.cond.i.i, i32 %216, i32 %.032.i
  br label %err_merge.exit.i

err_merge.exit.i:                                 ; preds = %219, %send_to_filter.exit.i, %211, %202, %192
  %.1.i = phi i32 [ %spec.select.i, %219 ], [ %.032.i, %send_to_filter.exit.i ], [ %.032.i, %211 ], [ %.032.i, %192 ], [ %.032.i, %202 ]
  %indvars.iv.next.i37 = add nuw nsw i64 %indvars.iv.i35, 1
  %222 = load i32, ptr %180, align 8, !tbaa !112
  %223 = zext i32 %222 to i64
  %224 = icmp samesign ult i64 %indvars.iv.next.i37, %223
  br i1 %224, label %188, label %filter_done.exit, !llvm.loop !238

filter_done.exit:                                 ; preds = %err_merge.exit.i, %.preheader.i
  %.0.lcssa.i = phi i32 [ 0, %.preheader.i ], [ %.1.i, %err_merge.exit.i ]
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %226 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %225) #9
  %227 = getelementptr inbounds nuw i8, ptr %177, i64 220
  store i32 1, ptr %227, align 4, !tbaa !239
  tail call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  br label %dec_done.exit.sink.split

228:                                              ; preds = %2
  tail call void (ptr, i32, ptr, ...) @av_log(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.2, i32 noundef 2523) #9
  tail call void @abort() #10
  unreachable

dec_done.exit.sink.split:                         ; preds = %demux_done.exit, %mux_done.exit, %filter_done.exit
  %.sink = phi ptr [ %225, %filter_done.exit ], [ %57, %mux_done.exit ], [ %43, %demux_done.exit ]
  %.0.ph = phi i32 [ %.0.lcssa.i, %filter_done.exit ], [ 0, %mux_done.exit ], [ 0, %demux_done.exit ]
  %229 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #9
  br label %dec_done.exit

dec_done.exit:                                    ; preds = %enc_send_to_dst.exit.i, %._crit_edge.i19, %dec_done.exit.sink.split, %139, %86
  %.0 = phi i32 [ 0, %86 ], [ 0, %139 ], [ 0, %._crit_edge.i19 ], [ %.0.ph, %dec_done.exit.sink.split ], [ 0, %enc_send_to_dst.exit.i ]
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
  %9 = getelementptr inbounds nuw [96 x i8], ptr %7, i64 %8
  %10 = icmp ne ptr %3, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !228
  %.not = icmp eq i64 %13, -9223372036854775808
  br i1 %.not, label %21, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !240
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
  br i1 %.not49, label %29, label %.thread83

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !227
  %31 = load ptr, ptr %30, align 8, !tbaa !241
  %32 = tail call i64 @av_fifo_can_write(ptr noundef %31) #9
  %.not.i = icmp eq i64 %32, 0
  br i1 %.not.i, label %33, label %61

33:                                               ; preds = %29
  %34 = load ptr, ptr %30, align 8, !tbaa !241
  %35 = tail call i64 @av_fifo_can_read(ptr noundef %34) #9
  %.not34.i = icmp eq ptr %3, null
  br i1 %.not34.i, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %38 = load i32, ptr %37, align 8, !tbaa !242
  %39 = sext i32 %38 to i64
  br label %40

40:                                               ; preds = %36, %33
  %41 = phi i64 [ %39, %36 ], [ 0, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !243
  %44 = add i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %46 = load i64, ptr %45, align 8, !tbaa !244
  %47 = icmp ugt i64 %44, %46
  br i1 %47, label %48, label %52

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %50 = load i32, ptr %49, align 8, !tbaa !245
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
  br label %.thread80

56:                                               ; preds = %52
  %57 = load ptr, ptr %30, align 8, !tbaa !241
  %58 = sub nuw i64 %55, %35
  %59 = tail call i32 @av_fifo_grow2(ptr noundef %57, i64 noundef %58) #9
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %61, label %.thread80

61:                                               ; preds = %56, %29
  %.not36.i = icmp eq ptr %3, null
  br i1 %.not36.i, label %85, label %62

62:                                               ; preds = %61
  %63 = tail call ptr @av_packet_alloc() #9
  store ptr %63, ptr %5, align 8, !tbaa !227
  %.not37.i = icmp eq ptr %63, null
  br i1 %.not37.i, label %.thread80, label %64

64:                                               ; preds = %62
  tail call void @av_packet_move_ref(ptr noundef nonnull %63, ptr noundef nonnull %3) #9
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %66 = load i32, ptr %65, align 8, !tbaa !242
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %69 = load i64, ptr %68, align 8, !tbaa !243
  %70 = add i64 %69, %67
  store i64 %70, ptr %68, align 8, !tbaa !243
  br label %85

.thread80:                                        ; preds = %56, %62, %.thread.i
  %.1.i.ph = phi i32 [ -1397118274, %.thread.i ], [ -12, %62 ], [ %59, %56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread60.sink.split

.thread83:                                        ; preds = %25
  %71 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #9
  br label %72

72:                                               ; preds = %.thread83, %21
  br i1 %10, label %73, label %.thread65

73:                                               ; preds = %72
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %75 = load i32, ptr %74, align 8, !tbaa !230
  %.not51 = icmp eq i32 %75, 0
  br i1 %.not51, label %76, label %.thread60

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = tail call i32 @tq_send(ptr noundef %78, i32 noundef %2, ptr noundef nonnull %3) #9
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %.thread66, label %.thread60

.thread65:                                        ; preds = %72
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %82 = load ptr, ptr %81, align 8, !tbaa !210
  tail call void @tq_send_finish(ptr noundef %82, i32 noundef %2) #9
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %84 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %83) #9
  br label %99

85:                                               ; preds = %64, %61
  %86 = load ptr, ptr %30, align 8, !tbaa !241
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
  store i64 %22, ptr %98, align 8, !tbaa !80
  br label %102

99:                                               ; preds = %.thread65, %93
  %100 = phi ptr [ %83, %.thread65 ], [ %94, %93 ]
  %101 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i32 1, ptr %101, align 8, !tbaa !172
  br label %102

102:                                              ; preds = %99, %96
  %103 = phi ptr [ %100, %99 ], [ %97, %96 ]
  call fastcc void @schedule_update_locked(ptr noundef nonnull %0)
  br label %.thread60.sink.split

.thread60.sink.split:                             ; preds = %102, %.thread80
  %.sink = phi ptr [ %26, %.thread80 ], [ %103, %102 ]
  %.2.ph = phi i32 [ %.1.i.ph, %.thread80 ], [ 0, %102 ]
  %104 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.sink) #9
  br label %.thread60

.thread60:                                        ; preds = %.thread60.sink.split, %73, %.thread66, %85, %76
  %.2 = phi i32 [ 0, %.thread66 ], [ %79, %76 ], [ 0, %85 ], [ -541478725, %73 ], [ %.2.ph, %.thread60.sink.split ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!69 = distinct !{!69, !31}
!70 = distinct !{!70, !31}
!71 = !{!25, !13, i64 48}
!72 = !{!25, !27, i64 40}
!73 = !{!6, !6, i64 0}
!74 = distinct !{!74, !31}
!75 = distinct !{!75, !31}
!76 = distinct !{!76, !31}
!77 = distinct !{!77, !31}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = !{!43, !27, i64 80}
!81 = distinct !{!81, !31}
!82 = !{!27, !27, i64 0}
!83 = !{!10, !11, i64 0}
!84 = !{!10, !13, i64 248}
!85 = !{!10, !19, i64 240}
!86 = !{!37, !11, i64 0}
!87 = !{!37, !6, i64 24}
!88 = !{!37, !13, i64 104}
!89 = !{!25, !5, i64 0}
!90 = !{!25, !13, i64 8}
!91 = !{!25, !13, i64 12}
!92 = !{!25, !6, i64 24}
!93 = !{!25, !6, i64 32}
!94 = !{!23, !11, i64 0}
!95 = !{!23, !29, i64 184}
!96 = !{!7, !7, i64 0}
!97 = !{!52, !11, i64 0}
!98 = !{!52, !55, i64 120}
!99 = !{!39, !39, i64 0}
!100 = !{!101, !11, i64 0}
!101 = !{!"SchEnc", !11, i64 0, !26, i64 8, !102, i64 24, !19, i64 32, !13, i64 40, !7, i64 44, !6, i64 56, !13, i64 64, !25, i64 72, !39, i64 128, !13, i64 136, !29, i64 144}
!102 = !{!"p1 _ZTS13SchedulerNode", !6, i64 0}
!103 = !{!101, !6, i64 56}
!104 = !{!101, !29, i64 144}
!105 = !{!106, !11, i64 0}
!106 = !{!"SchFilterGraph", !11, i64 0, !107, i64 8, !13, i64 16, !7, i64 20, !13, i64 24, !108, i64 32, !13, i64 40, !25, i64 48, !39, i64 104, !28, i64 112, !13, i64 216, !13, i64 220}
!107 = !{!"p1 _ZTS11SchFilterIn", !6, i64 0}
!108 = !{!"p1 _ZTS12SchFilterOut", !6, i64 0}
!109 = !{!106, !107, i64 8}
!110 = !{!106, !13, i64 16}
!111 = !{!106, !108, i64 32}
!112 = !{!106, !13, i64 40}
!113 = !{!114, !115, i64 0}
!114 = !{!"SchSyncQueue", !115, i64 0, !55, i64 8, !7, i64 16, !44, i64 56, !13, i64 64}
!115 = !{!"p1 _ZTS9SyncQueue", !6, i64 0}
!116 = !{!114, !55, i64 8}
!117 = !{!114, !13, i64 64}
!118 = !{!114, !44, i64 56}
!119 = !{!120, !13, i64 16}
!120 = !{!"SchDemuxStream", !102, i64 0, !19, i64 8, !13, i64 16}
!121 = !{!120, !102, i64 0}
!122 = !{!52, !13, i64 8}
!123 = !{!43, !13, i64 0}
!124 = !{!125, !13, i64 16}
!125 = !{!"SchDecOutput", !102, i64 0, !19, i64 8, !13, i64 16}
!126 = !{!125, !102, i64 0}
!127 = !{!128, !13, i64 0}
!128 = !{!"SchFilterIn", !26, i64 0, !26, i64 12, !13, i64 24, !13, i64 28}
!129 = !{!101, !13, i64 8}
!130 = !{!131, !13, i64 0}
!131 = !{!"SchFilterOut", !26, i64 0}
!132 = !{!101, !13, i64 40}
!133 = !{!101, !102, i64 24}
!134 = !{!43, !13, i64 48}
!135 = !{!43, !27, i64 64}
!136 = !{!37, !13, i64 20}
!137 = !{!37, !6, i64 64}
!138 = !{!10, !13, i64 36}
!139 = distinct !{!139, !31}
!140 = !{!43, !13, i64 32}
!141 = !{!43, !44, i64 24}
!142 = !{!37, !29, i64 112}
!143 = !{!120, !19, i64 8}
!144 = distinct !{!144, !31}
!145 = distinct !{!145, !31}
!146 = !{!125, !19, i64 8}
!147 = distinct !{!147, !31}
!148 = distinct !{!148, !31}
!149 = distinct !{!149, !31}
!150 = !{!101, !19, i64 32}
!151 = !{!43, !13, i64 4}
!152 = !{!101, !13, i64 12}
!153 = !{i64 0, i64 4, !68, i64 4, i64 4, !68, i64 8, i64 4, !68}
!154 = !{!43, !13, i64 12}
!155 = distinct !{!155, !31}
!156 = distinct !{!156, !31}
!157 = !{!128, !13, i64 4}
!158 = !{!52, !13, i64 12}
!159 = distinct !{!159, !31}
!160 = distinct !{!160, !31}
!161 = distinct !{!161, !31}
!162 = !{!19, !19, i64 0}
!163 = !{!102, !102, i64 0}
!164 = !{!128, !13, i64 12}
!165 = !{!128, !13, i64 16}
!166 = distinct !{!166, !31}
!167 = distinct !{!167, !31}
!168 = distinct !{!168, !31}
!169 = distinct !{!169, !31}
!170 = distinct !{!170, !31}
!171 = distinct !{!171, !31}
!172 = !{!43, !13, i64 88}
!173 = !{!28, !13, i64 92}
!174 = !{!28, !13, i64 96}
!175 = distinct !{!175, !31}
!176 = distinct !{!176, !31}
!177 = !{!106, !13, i64 216}
!178 = !{!106, !13, i64 208}
!179 = !{!23, !13, i64 176}
!180 = distinct !{!180, !31}
!181 = distinct !{!181, !31}
!182 = distinct !{!182, !31}
!183 = distinct !{!183, !31}
!184 = distinct !{!184, !31}
!185 = distinct !{!185, !31}
!186 = !{!10, !13, i64 80}
!187 = !{!188, !27, i64 0}
!188 = !{!"timespec", !27, i64 0, !27, i64 8}
!189 = !{!188, !27, i64 8}
!190 = !{!10, !13, i64 84}
!191 = distinct !{!191, !31}
!192 = !{!193, !13, i64 36}
!193 = !{!"AVPacket", !194, i64 0, !27, i64 8, !27, i64 16, !19, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !195, i64 48, !13, i64 56, !27, i64 64, !27, i64 72, !6, i64 80, !194, i64 88, !196, i64 96}
!194 = !{!"p1 _ZTS11AVBufferRef", !6, i64 0}
!195 = !{!"p1 _ZTS16AVPacketSideData", !6, i64 0}
!196 = !{!"AVRational", !13, i64 0, !13, i64 4}
!197 = !{!193, !194, i64 0}
!198 = !{!193, !19, i64 24}
!199 = !{!193, !13, i64 56}
!200 = !{!26, !13, i64 0}
!201 = !{!26, !13, i64 4}
!202 = !{!52, !39, i64 96}
!203 = !{!52, !54, i64 104}
!204 = !{!205, !27, i64 0}
!205 = !{!"Timestamp", !27, i64 0, !196, i64 8}
!206 = distinct !{!206, !31}
!207 = distinct !{!207, !31}
!208 = !{!193, !27, i64 8}
!209 = distinct !{!209, !31}
!210 = !{!37, !39, i64 96}
!211 = distinct !{!211, !31}
!212 = !{!52, !13, i64 112}
!213 = !{!194, !194, i64 0}
!214 = !{!106, !39, i64 104}
!215 = !{!128, !13, i64 24}
!216 = distinct !{!216, !31}
!217 = !{!101, !39, i64 128}
!218 = distinct !{!218, !31}
!219 = !{!128, !13, i64 28}
!220 = !{!106, !13, i64 24}
!221 = !{!101, !13, i64 64}
!222 = !{!101, !6, i64 104}
!223 = !{!26, !13, i64 8}
!224 = distinct !{!224, !31}
!225 = !{!101, !13, i64 136}
!226 = distinct !{!226, !31}
!227 = !{!29, !29, i64 0}
!228 = !{!193, !27, i64 16}
!229 = distinct !{!229, !31}
!230 = !{!43, !13, i64 72}
!231 = distinct !{!231, !31}
!232 = !{!23, !13, i64 192}
!233 = distinct !{!233, !31}
!234 = distinct !{!234, !31}
!235 = distinct !{!235, !31}
!236 = distinct !{!236, !31}
!237 = distinct !{!237, !31}
!238 = distinct !{!238, !31}
!239 = !{!106, !13, i64 220}
!240 = !{!193, !27, i64 64}
!241 = !{!45, !46, i64 0}
!242 = !{!193, !13, i64 32}
!243 = !{!45, !27, i64 16}
!244 = !{!45, !27, i64 24}
!245 = !{!45, !13, i64 8}
