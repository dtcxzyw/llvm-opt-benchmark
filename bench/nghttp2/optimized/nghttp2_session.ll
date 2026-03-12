; ModuleID = 'bench/nghttp2/original/nghttp2_session.ll'
source_filename = "bench/nghttp2/original/nghttp2_session.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_stream = type { i32, %struct.nghttp2_pq_entry, i64, i64, i64, i64, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
%struct.nghttp2_update_window_size_arg = type { ptr, i32, i32 }
%struct.nghttp2_close_stream_on_goaway_arg = type { ptr, ptr, i32, i32 }
%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }

@nghttp2_enable_strict_preface = hidden local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [42 x i8] c"headers_frame->hd.type == NGHTTP2_HEADERS\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_session.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_add_rst_stream = private unnamed_addr constant [73 x i8] c"int nghttp2_session_add_rst_stream(nghttp2_session *, int32_t, uint32_t)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"stream->state == NGHTTP2_STREAM_IDLE\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_open_stream = private unnamed_addr constant [111 x i8] c"nghttp2_stream *nghttp2_session_open_stream(nghttp2_session *, int32_t, uint8_t, nghttp2_stream_state, void *)\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"initial_state != NGHTTP2_STREAM_IDLE\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"nghttp2_is_fatal(rv)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_mem_send2 = private unnamed_addr constant [77 x i8] c"nghttp2_ssize nghttp2_session_mem_send2(nghttp2_session *, const uint8_t **)\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"request HEADERS: stream_id == 0\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"request HEADERS: client received request\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"session->server\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"request HEADERS: invalid stream_id\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"HEADERS: stream closed\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"request HEADERS: max concurrent streams exceeded\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"request HEADERS: depend on itself\00", align 1
@.str.12 = private unnamed_addr constant [105 x i8] c"stream->state == NGHTTP2_STREAM_OPENING && nghttp2_session_is_my_stream_id(session, frame->hd.stream_id)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_on_response_headers_received = private unnamed_addr constant [103 x i8] c"int nghttp2_session_on_response_headers_received(nghttp2_session *, nghttp2_frame *, nghttp2_stream *)\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"stream->state == NGHTTP2_STREAM_RESERVED\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_on_push_response_headers_received = private unnamed_addr constant [108 x i8] c"int nghttp2_session_on_push_response_headers_received(nghttp2_session *, nghttp2_frame *, nghttp2_stream *)\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"push response HEADERS: stream_id == 0\00", align 1
@.str.16 = private unnamed_addr constant [58 x i8] c"HEADERS: no HEADERS allowed from client in reserved state\00", align 1
@.str.17 = private unnamed_addr constant [55 x i8] c"push response HEADERS: max concurrent streams exceeded\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"HEADERS: stream_id == 0\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"RST_STREAM: stream_id == 0\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"RST_STREAM: stream in idle\00", align 1
@.str.21 = private unnamed_addr constant [25 x i8] c"SETTINGS: stream_id != 0\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"SETTINGS: ACK and payload != 0\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"SETTINGS: unexpected ACK\00", align 1
@.str.24 = private unnamed_addr constant [38 x i8] c"SETTINGS: invalid SETTINGS_ENBLE_PUSH\00", align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"SETTINGS: server attempted to enable push\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"SETTINGS: too large SETTINGS_INITIAL_WINDOW_SIZE\00", align 1
@.str.27 = private unnamed_addr constant [42 x i8] c"SETTINGS: invalid SETTINGS_MAX_FRAME_SIZE\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"SETTINGS: invalid SETTINGS_ENABLE_CONNECT_PROTOCOL\00", align 1
@.str.29 = private unnamed_addr constant [71 x i8] c"SETTINGS: server attempted to disable SETTINGS_ENABLE_CONNECT_PROTOCOL\00", align 1
@.str.30 = private unnamed_addr constant [49 x i8] c"SETTINGS: invalid SETTINGS_NO_RFC7540_PRIORITIES\00", align 1
@.str.31 = private unnamed_addr constant [59 x i8] c"SETTINGS: SETTINGS_NO_RFC7540_PRIORITIES cannot be changed\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"PUSH_PROMISE: stream_id == 0\00", align 1
@.str.33 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE: push disabled\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"PUSH_PROMISE: invalid stream_id\00", align 1
@.str.35 = private unnamed_addr constant [41 x i8] c"PUSH_PROMISE: invalid promised_stream_id\00", align 1
@.str.36 = private unnamed_addr constant [29 x i8] c"PUSH_PROMISE: stream in idle\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE: stream closed\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"PING: stream_id != 0\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"GOAWAY: stream_id != 0\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"GOAWAY: invalid last_stream_id\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_on_priority_update_received = private unnamed_addr constant [84 x i8] c"int nghttp2_session_on_priority_update_received(nghttp2_session *, nghttp2_frame *)\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"PRIORITY_UPDATE: stream_id == 0\00", align 1
@.str.42 = private unnamed_addr constant [55 x i8] c"PRIORITY_UPDATE: prioritizing idle push is not allowed\00", align 1
@.str.43 = private unnamed_addr constant [49 x i8] c"PRIORITY_UPDATE: max concurrent streams exceeded\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"inlen == 0\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_mem_recv2 = private unnamed_addr constant [84 x i8] c"nghttp2_ssize nghttp2_session_mem_recv2(nghttp2_session *, const uint8_t *, size_t)\00", align 1
@static_in = internal constant [1 x i8] zeroinitializer, align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [120 x i8] c"Remote peer returned unexpected data while we expected SETTINGS frame.  Perhaps, peer does not support HTTP/2 properly.\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"SETTINGS expected\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"too large frame size\00", align 1
@.str.49 = private unnamed_addr constant [33 x i8] c"DATA: insufficient padding space\00", align 1
@.str.50 = private unnamed_addr constant [36 x i8] c"HEADERS: insufficient padding space\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"SETTINGS: too many setting entries\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"PUSH_PROMISE: insufficient padding space\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"CONTINUATION: unexpected\00", align 1
@.str.54 = private unnamed_addr constant [40 x i8] c"PRIORITY_UPDATE is received from server\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"HEADERS: invalid padding\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"PUSH_PROMISE: invalid padding\00", align 1
@.str.57 = private unnamed_addr constant [36 x i8] c"iframe->state == NGHTTP2_IB_IGN_ALL\00", align 1
@.str.58 = private unnamed_addr constant [37 x i8] c"nghttp2_buf_avail(&iframe->lbuf) > 0\00", align 1
@.str.59 = private unnamed_addr constant [58 x i8] c"unexpected non-CONTINUATION frame or stream_id is invalid\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"DATA: invalid padding\00", align 1
@.str.62 = private unnamed_addr constant [19 x i8] c"proclen == readlen\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_recv = private unnamed_addr constant [44 x i8] c"int nghttp2_session_recv(nghttp2_session *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_add_settings = private unnamed_addr constant [101 x i8] c"int nghttp2_session_add_settings(nghttp2_session *, uint8_t, const nghttp2_settings_entry *, size_t)\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"bufs->head == bufs->cur\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_pack_data = private unnamed_addr constant [133 x i8] c"int nghttp2_session_pack_data(nghttp2_session *, nghttp2_bufs *, size_t, nghttp2_frame *, nghttp2_data_aux_data *, nghttp2_stream *)\00", align 1
@.str.64 = private unnamed_addr constant [32 x i8] c"&session->aob.framebufs == bufs\00", align 1
@.str.65 = private unnamed_addr constant [34 x i8] c"nghttp2_buf_avail(buf) >= datamax\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.67 = private unnamed_addr constant [34 x i8] c"frame->hd.type == NGHTTP2_HEADERS\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_set_stream_user_data = private unnamed_addr constant [77 x i8] c"int nghttp2_session_set_stream_user_data(nghttp2_session *, int32_t, void *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_get_remote_settings = private unnamed_addr constant [85 x i8] c"uint32_t nghttp2_session_get_remote_settings(nghttp2_session *, nghttp2_settings_id)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_get_local_settings = private unnamed_addr constant [84 x i8] c"uint32_t nghttp2_session_get_local_settings(nghttp2_session *, nghttp2_settings_id)\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_upgrade = private unnamed_addr constant [80 x i8] c"int nghttp2_session_upgrade(nghttp2_session *, const uint8_t *, size_t, void *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_upgrade2 = private unnamed_addr constant [86 x i8] c"int nghttp2_session_upgrade2(nghttp2_session *, const uint8_t *, size_t, int, void *)\00", align 1
@root = hidden global %struct.nghttp2_stream zeroinitializer, align 8
@.str.69 = private unnamed_addr constant [20 x i8] c"stream->queued == 0\00", align 1
@__PRETTY_FUNCTION__.session_ob_data_push = private unnamed_addr constant [62 x i8] c"int session_ob_data_push(nghttp2_session *, nghttp2_stream *)\00", align 1
@.str.70 = private unnamed_addr constant [40 x i8] c"urgency < NGHTTP2_EXTPRI_URGENCY_LEVELS\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"stream->queued == 1\00", align 1
@__PRETTY_FUNCTION__.session_ob_data_remove = private unnamed_addr constant [65 x i8] c"void session_ob_data_remove(nghttp2_session *, nghttp2_stream *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_mem_send_internal = private unnamed_addr constant [90 x i8] c"nghttp2_ssize nghttp2_session_mem_send_internal(nghttp2_session *, const uint8_t **, int)\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"stream->item == item\00", align 1
@__PRETTY_FUNCTION__.session_prep_frame = private unnamed_addr constant [67 x i8] c"int session_prep_frame(nghttp2_session *, nghttp2_outbound_item *)\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"session->remote_window_size > 0\00", align 1
@.str.74 = private unnamed_addr constant [51 x i8] c"session->last_sent_stream_id < frame->hd.stream_id\00", align 1
@.str.75 = private unnamed_addr constant [32 x i8] c"session->obq_flood_counter_ > 0\00", align 1
@.str.76 = private unnamed_addr constant [75 x i8] c"session->last_sent_stream_id + 2 <= frame->push_promise.promised_stream_id\00", align 1
@.str.77 = private unnamed_addr constant [90 x i8] c"session->callbacks.pack_extension_callback2 || session->callbacks.pack_extension_callback\00", align 1
@__PRETTY_FUNCTION__.session_pack_extension = private unnamed_addr constant [79 x i8] c"int session_pack_extension(nghttp2_session *, nghttp2_bufs *, nghttp2_frame *)\00", align 1
@.str.78 = private unnamed_addr constant [22 x i8] c"buf->pos == buf->last\00", align 1
@__PRETTY_FUNCTION__.session_after_frame_sent1 = private unnamed_addr constant [49 x i8] c"int session_after_frame_sent1(nghttp2_session *)\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"rv == 0\00", align 1
@__PRETTY_FUNCTION__.session_close_stream_on_goaway = private unnamed_addr constant [68 x i8] c"int session_close_stream_on_goaway(nghttp2_session *, int32_t, int)\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"stream->closed_next == NULL\00", align 1
@__PRETTY_FUNCTION__.find_stream_on_goaway_func = private unnamed_addr constant [47 x i8] c"int find_stream_on_goaway_func(void *, void *)\00", align 1
@.str.81 = private unnamed_addr constant [42 x i8] c"WINDOW_UPDATE: window_size_increment == 0\00", align 1
@.str.82 = private unnamed_addr constant [29 x i8] c"WINDOW_UPDATE to idle stream\00", align 1
@.str.83 = private unnamed_addr constant [34 x i8] c"WINDOW_UPADATE to reserved stream\00", align 1
@.str.84 = private unnamed_addr constant [21 x i8] c"DATA: stream_id == 0\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"DATA: stream in idle\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"DATA: stream closed\00", align 1
@.str.87 = private unnamed_addr constant [36 x i8] c"DATA: stream in half-closed(remote)\00", align 1
@.str.88 = private unnamed_addr constant [24 x i8] c"DATA: stream not opened\00", align 1
@.str.89 = private unnamed_addr constant [25 x i8] c"DATA: stream in reserved\00", align 1
@.str.90 = private unnamed_addr constant [101 x i8] c"Ignoring received invalid HTTP header field: frame type: %u, stream: %d, name: [%.*s], value: [%.*s]\00", align 1
@.str.91 = private unnamed_addr constant [96 x i8] c"Invalid HTTP header field was received: frame type: %u, stream: %d, name: [%.*s], value: [%.*s]\00", align 1
@__PRETTY_FUNCTION__.session_after_header_block_received = private unnamed_addr constant [59 x i8] c"int session_after_header_block_received(nghttp2_session *)\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"!session->server\00", align 1
@__PRETTY_FUNCTION__.session_end_stream_headers_received = private unnamed_addr constant [94 x i8] c"int session_end_stream_headers_received(nghttp2_session *, nghttp2_frame *, nghttp2_stream *)\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"i < iframe->niv\00", align 1
@__PRETTY_FUNCTION__.session_process_settings_frame = private unnamed_addr constant [54 x i8] c"int session_process_settings_frame(nghttp2_session *)\00", align 1
@__PRETTY_FUNCTION__.session_sched_reschedule_stream = private unnamed_addr constant [74 x i8] c"void session_sched_reschedule_stream(nghttp2_session *, nghttp2_stream *)\00", align 1
@.str.94 = private unnamed_addr constant [8 x i8] c"0 == rv\00", align 1
@switch.table.nghttp2_session_get_remote_settings = private unnamed_addr constant [9 x i64] [i64 2596, i64 2600, i64 2604, i64 2608, i64 2612, i64 2616, i64 poison, i64 2620, i64 2624], align 8
@switch.table.nghttp2_session_get_local_settings = private unnamed_addr constant [9 x i64] [i64 2628, i64 2632, i64 2636, i64 2640, i64 2644, i64 2648, i64 poison, i64 2652, i64 2656], align 8
@switch.table.session_handle_invalid_stream2 = private unnamed_addr constant [10 x i32] [i32 7, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @nghttp2_is_fatal(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, -900
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_terminate_session(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %4 = load i8, ptr %3, align 4, !tbaa !3
  %5 = and i8 %4, 1
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %6, label %session_terminate_session.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %8 = load i32, ptr %7, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %9, align 8, !tbaa !36
  %10 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %1, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i = icmp eq i32 %10, 0
  br i1 %.not17.i, label %11, label %session_terminate_session.exit

11:                                               ; preds = %6
  %12 = load i8, ptr %3, align 4, !tbaa !3
  %13 = or i8 %12, 1
  store i8 %13, ptr %3, align 4, !tbaa !3
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %2, %6, %11
  %.014.i = phi i32 [ 0, %11 ], [ 0, %2 ], [ %10, %6 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_terminate_session2(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %5 = load i8, ptr %4, align 4, !tbaa !3
  %6 = and i8 %5, 1
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %session_terminate_session.exit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %8, align 8, !tbaa !36
  %9 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i = icmp eq i32 %9, 0
  br i1 %.not17.i, label %10, label %session_terminate_session.exit

10:                                               ; preds = %7
  %11 = load i8, ptr %4, align 4, !tbaa !3
  %12 = or i8 %11, 1
  store i8 %12, ptr %4, align 4, !tbaa !3
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %3, %7, %10
  %.014.i = phi i32 [ 0, %10 ], [ 0, %3 ], [ %9, %7 ]
  ret i32 %.014.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %5 = load i32, ptr %4, align 4, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %7 = load i8, ptr %6, align 4, !tbaa !3
  %8 = and i8 %7, 1
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %session_terminate_session.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %10, align 8, !tbaa !36
  %11 = icmp eq ptr %2, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %9
  %13 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #15
  br label %14

14:                                               ; preds = %12, %9
  %.0.i = phi i64 [ %13, %12 ], [ 0, %9 ]
  %15 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %5, i32 noundef %1, ptr noundef readonly %2, i64 noundef %.0.i, i8 noundef zeroext 1)
  %.not17.i = icmp eq i32 %15, 0
  br i1 %.not17.i, label %16, label %session_terminate_session.exit

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 4, !tbaa !3
  %18 = or i8 %17, 1
  store i8 %18, ptr %6, align 4, !tbaa !3
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %3, %14, %16
  %.014.i = phi i32 [ 0, %16 ], [ 0, %3 ], [ %15, %14 ]
  ret i32 %.014.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_session_is_my_stream_id(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %.not = icmp ne i8 %6, 0
  %7 = and i32 %1, 1
  %8 = zext i1 %.not to i32
  %spec.select = xor i32 %7, %8
  br label %9

9:                                                ; preds = %4, %2
  %.0 = phi i32 [ 0, %2 ], [ %spec.select, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_get_stream(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !38
  %8 = and i8 %7, 2
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %12

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 5
  %spec.select = select i1 %11, ptr null, ptr %3
  br label %12

12:                                               ; preds = %9, %2, %5
  %.0 = phi ptr [ null, %2 ], [ %spec.select, %9 ], [ null, %5 ]
  ret ptr %.0
}

declare ptr @nghttp2_map_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_get_stream_raw(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_client_new(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @session_new(ptr noundef %4, ptr noundef readonly %1, ptr noundef %2, i32 noundef 0, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %nghttp2_session_client_new3.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2544
  store i32 1, ptr %8, align 8, !tbaa !45
  store ptr %7, ptr %0, align 8, !tbaa !43
  br label %nghttp2_session_client_new3.exit

nghttp2_session_client_new3.exit:                 ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_client_new3(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @session_new(ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef 0, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2544
  store i32 1, ptr %10, align 8, !tbaa !45
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_client_new2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @session_new(ptr noundef %5, ptr noundef readonly %1, ptr noundef %2, i32 noundef 0, ptr noundef readonly %3, ptr noundef null)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %nghttp2_session_client_new3.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2544
  store i32 1, ptr %9, align 8, !tbaa !45
  store ptr %8, ptr %0, align 8, !tbaa !43
  br label %nghttp2_session_client_new3.exit

nghttp2_session_client_new3.exit:                 ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_new(ptr noundef nonnull captures(none) initializes((0, 8)) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef range(i32 0, 2) %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) unnamed_addr #1 {
  %7 = icmp eq ptr %5, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @nghttp2_mem_default() #16
  br label %10

10:                                               ; preds = %8, %6
  %.0119 = phi ptr [ %9, %8 ], [ %5, %6 ]
  %11 = tail call ptr @nghttp2_mem_calloc(ptr noundef %.0119, i64 noundef 1, i64 noundef 2712) #16
  store ptr %11, ptr %0, align 8, !tbaa !43
  %12 = icmp eq ptr %11, null
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 2344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %.0119, i64 40, i1 false), !tbaa.struct !46
  %15 = load ptr, ptr %0, align 8, !tbaa !43
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2344
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 2572
  store i32 65535, ptr %17, align 4, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 2576
  store i32 0, ptr %18, align 8, !tbaa !49
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 2580
  store i32 0, ptr %19, align 4, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 2584
  store i32 0, ptr %20, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 2588
  store i32 65535, ptr %21, align 4, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 2676
  store i8 0, ptr %22, align 4, !tbaa !3
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 2564
  store i32 2147483647, ptr %23, align 4, !tbaa !53
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 2568
  store i32 2147483647, ptr %24, align 8, !tbaa !54
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 2664
  store i32 -1, ptr %25, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 2672
  store i8 1, ptr %26, align 8, !tbaa !56
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 2674
  store i8 -1, ptr %27, align 2, !tbaa !57
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 2400
  tail call void @nghttp2_ratelim_init(ptr noundef nonnull %28, i64 noundef 1000, i64 noundef 33) #16
  %.not = icmp eq i32 %3, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %.not, label %31, label %29

29:                                               ; preds = %13
  %30 = getelementptr inbounds nuw i8, ptr %.pre, i64 2675
  store i8 1, ptr %30, align 1, !tbaa !37
  br label %31

31:                                               ; preds = %29, %13
  %32 = getelementptr inbounds nuw i8, ptr %.pre, i64 2596
  store i32 4096, ptr %32, align 4, !tbaa !58
  %33 = getelementptr inbounds nuw i8, ptr %.pre, i64 2600
  store i32 1, ptr %33, align 4, !tbaa !59
  %34 = getelementptr inbounds nuw i8, ptr %.pre, i64 2604
  %35 = getelementptr inbounds nuw i8, ptr %.pre, i64 2608
  store i32 65535, ptr %35, align 4, !tbaa !60
  %36 = getelementptr inbounds nuw i8, ptr %.pre, i64 2612
  store i32 16384, ptr %36, align 4, !tbaa !61
  %37 = getelementptr inbounds nuw i8, ptr %.pre, i64 2616
  store i32 -1, ptr %37, align 4, !tbaa !62
  %38 = getelementptr inbounds nuw i8, ptr %.pre, i64 2624
  store i32 -1, ptr %38, align 4, !tbaa !63
  %39 = getelementptr inbounds nuw i8, ptr %.pre, i64 2628
  store i32 4096, ptr %39, align 4, !tbaa !58
  %40 = getelementptr inbounds nuw i8, ptr %.pre, i64 2632
  store i32 1, ptr %40, align 4, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %.pre, i64 2636
  store i32 -1, ptr %41, align 4, !tbaa !64
  %42 = getelementptr inbounds nuw i8, ptr %.pre, i64 2640
  store i32 65535, ptr %42, align 4, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %.pre, i64 2644
  store i32 16384, ptr %43, align 4, !tbaa !61
  %44 = getelementptr inbounds nuw i8, ptr %.pre, i64 2648
  store i32 -1, ptr %44, align 4, !tbaa !62
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 2656
  store i32 -1, ptr %45, align 4, !tbaa !63
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 2464
  store i64 200, ptr %46, align 8, !tbaa !65
  store i32 100, ptr %34, align 4, !tbaa !66
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 2512
  store i64 65536, ptr %47, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 2504
  store i64 1000, ptr %48, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw i8, ptr %.pre, i64 2520
  store i64 32, ptr %49, align 8, !tbaa !69
  %50 = getelementptr inbounds nuw i8, ptr %.pre, i64 2528
  store i64 8, ptr %50, align 8, !tbaa !70
  %.not129 = icmp eq ptr %4, null
  br i1 %.not129, label %164, label %51

51:                                               ; preds = %31
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = and i32 %53, 1
  %.not130 = icmp eq i32 %54, 0
  br i1 %.not130, label %62, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %57 = load i32, ptr %56, align 8, !tbaa !73
  %.not131 = icmp eq i32 %57, 0
  br i1 %.not131, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %.pre, i64 2660
  %60 = load i32, ptr %59, align 4, !tbaa !74
  %61 = or i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !74
  br label %62

62:                                               ; preds = %58, %55, %51
  %63 = and i32 %53, 2
  %.not132 = icmp eq i32 %63, 0
  br i1 %.not132, label %67, label %64

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %66 = load i32, ptr %65, align 4, !tbaa !75
  store i32 %66, ptr %34, align 4, !tbaa !66
  br label %67

67:                                               ; preds = %64, %62
  %68 = and i32 %53, 16
  %.not133 = icmp eq i32 %68, 0
  br i1 %.not133, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %71 = load i32, ptr %70, align 8, !tbaa !76
  %72 = zext i32 %71 to i64
  store i64 %72, ptr %46, align 8, !tbaa !65
  br label %73

73:                                               ; preds = %69, %67
  %74 = and i32 %53, 4
  %.not134 = icmp eq i32 %74, 0
  br i1 %.not134, label %82, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 76
  %77 = load i32, ptr %76, align 4, !tbaa !77
  %.not135 = icmp eq i32 %77, 0
  br i1 %.not135, label %82, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %.pre, i64 2660
  %80 = load i32, ptr %79, align 4, !tbaa !74
  %81 = or i32 %80, 2
  store i32 %81, ptr %79, align 4, !tbaa !74
  br label %82

82:                                               ; preds = %78, %75, %73
  %83 = and i32 %53, 8
  %.not136 = icmp eq i32 %83, 0
  br i1 %.not136, label %91, label %84

84:                                               ; preds = %82
  %85 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %86 = load i32, ptr %85, align 8, !tbaa !78
  %.not137 = icmp eq i32 %86, 0
  br i1 %.not137, label %91, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %.pre, i64 2660
  %89 = load i32, ptr %88, align 4, !tbaa !74
  %90 = or i32 %89, 4
  store i32 %90, ptr %88, align 4, !tbaa !74
  br label %91

91:                                               ; preds = %87, %84, %82
  %92 = and i32 %53, 32
  %.not138 = icmp eq i32 %92, 0
  br i1 %.not138, label %96, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %.pre, i64 2678
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 100
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(32) %94, ptr noundef nonnull align 4 dereferenceable(32) %95, i64 32, i1 false)
  %.pre157 = load i32, ptr %52, align 8, !tbaa !71
  br label %96

96:                                               ; preds = %93, %91
  %97 = phi i32 [ %.pre157, %93 ], [ %53, %91 ]
  %98 = and i32 %97, 128
  %.not139 = icmp eq i32 %98, 0
  br i1 %.not139, label %104, label %99

99:                                               ; preds = %96
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 68
  %101 = load i32, ptr %100, align 4, !tbaa !79
  %102 = load ptr, ptr %0, align 8, !tbaa !43
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 2668
  store i32 %101, ptr %103, align 4, !tbaa !80
  br label %104

104:                                              ; preds = %99, %96
  %105 = and i32 %97, 64
  %.not140 = icmp eq i32 %105, 0
  br i1 %.not140, label %114, label %106

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 84
  %108 = load i32, ptr %107, align 4, !tbaa !81
  %.not141 = icmp eq i32 %108, 0
  br i1 %.not141, label %114, label %109

109:                                              ; preds = %106
  %110 = load ptr, ptr %0, align 8, !tbaa !43
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 2660
  %112 = load i32, ptr %111, align 4, !tbaa !74
  %113 = or i32 %112, 8
  store i32 %113, ptr %111, align 4, !tbaa !74
  br label %114

114:                                              ; preds = %109, %106, %104
  %115 = and i32 %97, 256
  %.not142 = icmp eq i32 %115, 0
  br i1 %.not142, label %121, label %116

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %118 = load i64, ptr %117, align 8, !tbaa !82
  %119 = load ptr, ptr %0, align 8, !tbaa !43
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 2512
  store i64 %118, ptr %120, align 8, !tbaa !67
  br label %121

121:                                              ; preds = %116, %114
  %122 = and i32 %97, 512
  %.not143 = icmp eq i32 %122, 0
  br i1 %.not143, label %126, label %123

123:                                              ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !83
  br label %126

126:                                              ; preds = %123, %121
  %.1 = phi i64 [ %125, %123 ], [ 4096, %121 ]
  %127 = and i32 %97, 2048
  %.not144 = icmp eq i32 %127, 0
  br i1 %.not144, label %133, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %130 = load i64, ptr %129, align 8, !tbaa !84
  %131 = load ptr, ptr %0, align 8, !tbaa !43
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 2504
  store i64 %130, ptr %132, align 8, !tbaa !68
  br label %133

133:                                              ; preds = %128, %126
  %134 = and i32 %97, 4096
  %.not145 = icmp eq i32 %134, 0
  br i1 %.not145, label %141, label %135

135:                                              ; preds = %133
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !85
  %.not146 = icmp eq i64 %137, 0
  br i1 %.not146, label %141, label %138

138:                                              ; preds = %135
  %139 = load ptr, ptr %0, align 8, !tbaa !43
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 2520
  store i64 %137, ptr %140, align 8, !tbaa !69
  br label %141

141:                                              ; preds = %138, %135, %133
  %142 = and i32 %97, 16384
  %.not147 = icmp eq i32 %142, 0
  br i1 %.not147, label %._crit_edge, label %143

._crit_edge:                                      ; preds = %141
  %.pre159.pre160.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %150

143:                                              ; preds = %141
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %145 = load i32, ptr %144, align 8, !tbaa !86
  %.not148 = icmp eq i32 %145, 0
  %.pre159.pre160.pre162 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %.not148, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %.pre159.pre160.pre162, i64 2660
  %148 = load i32, ptr %147, align 4, !tbaa !74
  %149 = or i32 %148, 64
  store i32 %149, ptr %147, align 4, !tbaa !74
  br label %150

150:                                              ; preds = %._crit_edge, %146, %143
  %.pre159.pre160 = phi ptr [ %.pre159.pre160.pre, %._crit_edge ], [ %.pre159.pre160.pre162, %146 ], [ %.pre159.pre160.pre162, %143 ]
  %151 = and i32 %97, 32768
  %.not149 = icmp eq i32 %151, 0
  br i1 %.not149, label %157, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %.pre159.pre160, i64 2400
  %154 = load i64, ptr %4, align 8, !tbaa !87
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !88
  tail call void @nghttp2_ratelim_init(ptr noundef nonnull %153, i64 noundef %154, i64 noundef %156) #16
  %.pre158 = load i32, ptr %52, align 8, !tbaa !71
  %.pre159.pre = load ptr, ptr %0, align 8, !tbaa !43
  br label %157

157:                                              ; preds = %152, %150
  %.pre159 = phi ptr [ %.pre159.pre, %152 ], [ %.pre159.pre160, %150 ]
  %158 = phi i32 [ %.pre158, %152 ], [ %97, %150 ]
  %159 = and i32 %158, 65536
  %.not150 = icmp eq i32 %159, 0
  br i1 %.not150, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %162 = load i64, ptr %161, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw i8, ptr %.pre159, i64 2528
  store i64 %162, ptr %163, align 8, !tbaa !70
  br label %164

164:                                              ; preds = %157, %160, %31
  %165 = phi ptr [ %.pre159, %160 ], [ %.pre159, %157 ], [ %.pre, %31 ]
  %.0118 = phi i64 [ %.1, %160 ], [ %.1, %157 ], [ 4096, %31 ]
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 768
  %167 = tail call i32 @nghttp2_hd_deflate_init2(ptr noundef nonnull %166, i64 noundef %.0118, ptr noundef nonnull %16) #16
  %.not151 = icmp eq i32 %167, 0
  br i1 %.not151, label %168, label %219

168:                                              ; preds = %164
  %169 = load ptr, ptr %0, align 8, !tbaa !43
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 1880
  %171 = tail call i32 @nghttp2_hd_inflate_init(ptr noundef nonnull %170, ptr noundef nonnull %16) #16
  %.not152 = icmp eq i32 %171, 0
  br i1 %.not152, label %172, label %216

172:                                              ; preds = %168
  %173 = load ptr, ptr %0, align 8, !tbaa !43
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 2512
  %175 = load i64, ptr %174, align 8, !tbaa !67
  %176 = add i64 %175, 16393
  %177 = udiv i64 %176, 16394
  %178 = icmp ult i64 %176, 16394
  %spec.store.select = select i1 %178, i64 1, i64 %177
  %179 = getelementptr inbounds nuw i8, ptr %173, i64 432
  %180 = tail call i32 @nghttp2_bufs_init3(ptr noundef nonnull %179, i64 noundef 16394, i64 noundef %spec.store.select, i64 noundef 1, i64 noundef 10, ptr noundef nonnull %16) #16
  %.not153 = icmp eq i32 %180, 0
  %181 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %.not153, label %182, label %214

182:                                              ; preds = %172
  tail call void @nghttp2_map_init(ptr noundef %181, ptr noundef nonnull %16) #16
  %183 = load ptr, ptr %0, align 8, !tbaa !43
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 424
  %185 = load ptr, ptr %184, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef %185, ptr noundef nonnull %16) #16
  %186 = load ptr, ptr %184, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %16, ptr noundef %186) #16
  store ptr null, ptr %184, align 8, !tbaa !90
  %187 = getelementptr inbounds nuw i8, ptr %183, i64 432
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %187) #16
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 496
  store i32 0, ptr %188, align 8, !tbaa !91
  %189 = load ptr, ptr %0, align 8, !tbaa !43
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 2120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %190, ptr noundef nonnull align 8 dereferenceable(224) %1, i64 224, i1 false), !tbaa.struct !92
  %191 = load ptr, ptr %0, align 8, !tbaa !43
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 2384
  store ptr %2, ptr %192, align 8, !tbaa !93
  tail call fastcc void @session_inbound_frame_reset(ptr noundef %191)
  %193 = load i32, ptr @nghttp2_enable_strict_preface, align 4, !tbaa !94
  %.not154 = icmp eq i32 %193, 0
  br i1 %.not154, label %.preheader, label %194

194:                                              ; preds = %182
  %195 = load ptr, ptr %0, align 8, !tbaa !43
  br i1 %.not, label %204, label %196

196:                                              ; preds = %194
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 2660
  %198 = load i32, ptr %197, align 4, !tbaa !74
  %199 = and i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 728
  br i1 %200, label %.thread, label %203

.thread:                                          ; preds = %196
  store i32 0, ptr %201, align 8, !tbaa !95
  %202 = getelementptr inbounds nuw i8, ptr %195, i64 712
  store i64 24, ptr %202, align 8, !tbaa !96
  br label %.preheader

203:                                              ; preds = %196
  store i32 1, ptr %201, align 8, !tbaa !95
  br label %.preheader

204:                                              ; preds = %194
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 728
  store i32 1, ptr %205, align 8, !tbaa !95
  %206 = getelementptr inbounds nuw i8, ptr %195, i64 496
  store i32 3, ptr %206, align 8, !tbaa !97
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 432
  %208 = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %207, ptr noundef nonnull @.str.45, i64 noundef 24) #16
  br label %.preheader

.preheader:                                       ; preds = %203, %.thread, %204, %182
  br label %209

209:                                              ; preds = %.preheader, %209
  %.0117156 = phi i64 [ %213, %209 ], [ 0, %.preheader ]
  %210 = load ptr, ptr %0, align 8, !tbaa !43
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 104
  %212 = getelementptr inbounds nuw [40 x i8], ptr %211, i64 %.0117156
  tail call void @nghttp2_pq_init(ptr noundef nonnull %212, ptr noundef nonnull @stream_less, ptr noundef nonnull %16) #16
  %213 = add nuw nsw i64 %.0117156, 1
  %exitcond.not = icmp eq i64 %213, 8
  br i1 %exitcond.not, label %.loopexit, label %209, !llvm.loop !98

214:                                              ; preds = %172
  %215 = getelementptr inbounds nuw i8, ptr %181, i64 1880
  tail call void @nghttp2_hd_inflate_free(ptr noundef nonnull %215) #16
  br label %216

216:                                              ; preds = %168, %214
  %.2 = phi i32 [ %171, %168 ], [ %180, %214 ]
  %217 = load ptr, ptr %0, align 8, !tbaa !43
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 768
  tail call void @nghttp2_hd_deflate_free(ptr noundef nonnull %218) #16
  br label %219

219:                                              ; preds = %164, %216
  %.1121 = phi i32 [ %167, %164 ], [ %.2, %216 ]
  %220 = load ptr, ptr %0, align 8, !tbaa !43
  tail call void @nghttp2_mem_free(ptr noundef nonnull %16, ptr noundef %220) #16
  br label %.loopexit

.loopexit:                                        ; preds = %209, %219, %10
  %.0 = phi i32 [ -901, %10 ], [ %.1121, %219 ], [ 0, %209 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_server_new(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = call fastcc i32 @session_new(ptr noundef %4, ptr noundef readonly %1, ptr noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null)
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %6, label %nghttp2_session_server_new3.exit

6:                                                ; preds = %3
  %7 = load ptr, ptr %4, align 8, !tbaa !43
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 2544
  store i32 2, ptr %8, align 8, !tbaa !45
  store ptr %7, ptr %0, align 8, !tbaa !43
  br label %nghttp2_session_server_new3.exit

nghttp2_session_server_new3.exit:                 ; preds = %3, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_server_new3(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = call fastcc i32 @session_new(ptr noundef %6, ptr noundef %1, ptr noundef %2, i32 noundef 1, ptr noundef %3, ptr noundef %4)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %5
  %9 = load ptr, ptr %6, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2544
  store i32 2, ptr %10, align 8, !tbaa !45
  store ptr %9, ptr %0, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %5, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_server_new2(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #1 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = call fastcc i32 @session_new(ptr noundef %5, ptr noundef readonly %1, ptr noundef %2, i32 noundef 1, ptr noundef readonly %3, ptr noundef null)
  %.not.i = icmp eq i32 %6, 0
  br i1 %.not.i, label %7, label %nghttp2_session_server_new3.exit

7:                                                ; preds = %4
  %8 = load ptr, ptr %5, align 8, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 2544
  store i32 2, ptr %9, align 8, !tbaa !45
  store ptr %8, ptr %0, align 8, !tbaa !43
  br label %nghttp2_session_server_new3.exit

nghttp2_session_server_new3.exit:                 ; preds = %4, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_del(ptr noundef %0) local_unnamed_addr #1 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %32, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %.not43 = icmp eq ptr %6, null
  br i1 %.not43, label %.preheader, label %inflight_settings_del.exit

.preheader:                                       ; preds = %inflight_settings_del.exit, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %11

inflight_settings_del.exit:                       ; preds = %3, %inflight_settings_del.exit
  %.044 = phi ptr [ %8, %inflight_settings_del.exit ], [ %6, %3 ]
  %8 = load ptr, ptr %.044, align 8, !tbaa !101
  %9 = getelementptr inbounds nuw i8, ptr %.044, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %10) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.044) #16
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %.preheader, label %inflight_settings_del.exit, !llvm.loop !104

11:                                               ; preds = %.preheader, %11
  %.02845 = phi i64 [ 0, %.preheader ], [ %13, %11 ]
  %12 = getelementptr inbounds nuw [40 x i8], ptr %7, i64 %.02845
  tail call void @nghttp2_pq_free(ptr noundef nonnull %12) #16
  %13 = add nuw nsw i64 %.02845, 1
  %exitcond.not = icmp eq i64 %13, 8
  br i1 %exitcond.not, label %14, label %11, !llvm.loop !105

14:                                               ; preds = %11
  %15 = tail call i32 @nghttp2_map_each(ptr noundef nonnull %0, ptr noundef nonnull @free_streams, ptr noundef nonnull %0) #16
  tail call void @nghttp2_map_free(ptr noundef nonnull %0) #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %16, align 8, !tbaa !106
  %.not1.i = icmp eq ptr %.val, null
  br i1 %.not1.i, label %ob_q_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %.02.i = phi ptr [ %18, %.lr.ph.i ], [ %.val, %14 ]
  %17 = getelementptr inbounds nuw i8, ptr %.02.i, i64 144
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.02.i, ptr noundef nonnull %4) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02.i) #16
  %.not.i32 = icmp eq ptr %18, null
  br i1 %.not.i32, label %ob_q_free.exit, label %.lr.ph.i, !llvm.loop !109

ob_q_free.exit:                                   ; preds = %.lr.ph.i, %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val30 = load ptr, ptr %19, align 8, !tbaa !106
  %.not1.i33 = icmp eq ptr %.val30, null
  br i1 %.not1.i33, label %ob_q_free.exit37, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %ob_q_free.exit, %.lr.ph.i34
  %.02.i35 = phi ptr [ %21, %.lr.ph.i34 ], [ %.val30, %ob_q_free.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.02.i35, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !107
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.02.i35, ptr noundef nonnull %4) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02.i35) #16
  %.not.i36 = icmp eq ptr %21, null
  br i1 %.not.i36, label %ob_q_free.exit37, label %.lr.ph.i34, !llvm.loop !109

ob_q_free.exit37:                                 ; preds = %.lr.ph.i34, %ob_q_free.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val31 = load ptr, ptr %22, align 8, !tbaa !106
  %.not1.i38 = icmp eq ptr %.val31, null
  br i1 %.not1.i38, label %ob_q_free.exit42, label %.lr.ph.i39

.lr.ph.i39:                                       ; preds = %ob_q_free.exit37, %.lr.ph.i39
  %.02.i40 = phi ptr [ %24, %.lr.ph.i39 ], [ %.val31, %ob_q_free.exit37 ]
  %23 = getelementptr inbounds nuw i8, ptr %.02.i40, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !107
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.02.i40, ptr noundef nonnull %4) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.02.i40) #16
  %.not.i41 = icmp eq ptr %24, null
  br i1 %.not.i41, label %ob_q_free.exit42, label %.lr.ph.i39, !llvm.loop !109

ob_q_free.exit42:                                 ; preds = %.lr.ph.i39, %ob_q_free.exit37
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %26 = load ptr, ptr %25, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef %26, ptr noundef nonnull %4) #16
  %27 = load ptr, ptr %25, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %27) #16
  store ptr null, ptr %25, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %28) #16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %29, align 8, !tbaa !91
  tail call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 768
  tail call void @nghttp2_hd_deflate_free(ptr noundef nonnull %30) #16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  tail call void @nghttp2_hd_inflate_free(ptr noundef nonnull %31) #16
  tail call void @nghttp2_bufs_free(ptr noundef nonnull %28) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %0) #16
  br label %32

32:                                               ; preds = %1, %ob_q_free.exit42
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_map_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_streams(ptr noundef %0, ptr noundef %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !110
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %8 = load i8, ptr %7, align 8, !tbaa !111
  %.not15 = icmp eq i8 %8, 0
  br i1 %.not15, label %9, label %13

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 424
  %11 = load ptr, ptr %10, align 8, !tbaa !112
  %.not16 = icmp eq ptr %5, %11
  br i1 %.not16, label %13, label %12

12:                                               ; preds = %9
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %5, ptr noundef nonnull %3) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef nonnull %5) #16
  br label %13

13:                                               ; preds = %12, %9, %6, %2
  tail call void @nghttp2_stream_free(ptr noundef nonnull %0) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef nonnull %0) #16
  ret i32 0
}

declare void @nghttp2_map_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @active_outbound_item_reset(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef %3, ptr noundef %1) #16
  %4 = load ptr, ptr %0, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef %1, ptr noundef %4) #16
  store ptr null, ptr %0, align 8, !tbaa !90
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 0, ptr %6, align 8, !tbaa !91
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @session_inbound_frame_reset(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %5 = load i8, ptr %4, align 4, !tbaa !113
  switch i8 %5, label %17 [
    i8 0, label %42
    i8 1, label %6
    i8 2, label %7
    i8 3, label %8
    i8 4, label %9
    i8 5, label %13
    i8 6, label %14
    i8 7, label %15
    i8 8, label %16
  ]

6:                                                ; preds = %1
  tail call void @nghttp2_frame_headers_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  br label %42

7:                                                ; preds = %1
  tail call void @nghttp2_frame_priority_free(ptr noundef nonnull %2) #16
  br label %42

8:                                                ; preds = %1
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %2) #16
  br label %42

9:                                                ; preds = %1
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %11 = load ptr, ptr %10, align 8, !tbaa !114
  tail call void @nghttp2_mem_free(ptr noundef nonnull %3, ptr noundef %11) #16
  store ptr null, ptr %10, align 8, !tbaa !114
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  br label %42

13:                                               ; preds = %1
  tail call void @nghttp2_frame_push_promise_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  br label %42

14:                                               ; preds = %1
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %2) #16
  br label %42

15:                                               ; preds = %1
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  br label %42

16:                                               ; preds = %1
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %2) #16
  br label %42

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2678
  %19 = zext i8 %5 to i32
  %20 = lshr i32 %19, 3
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !113
  %24 = zext i8 %23 to i32
  %25 = and i32 %19, 7
  %26 = shl nuw nsw i32 1, %25
  %27 = and i32 %26, %24
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %17
  tail call void @nghttp2_frame_extension_free(ptr noundef nonnull %2) #16
  br label %42

29:                                               ; preds = %17
  switch i8 %5, label %42 [
    i8 10, label %30
    i8 12, label %36
  ]

30:                                               ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2668
  %32 = load i32, ptr %31, align 4, !tbaa !80
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %30
  tail call void @nghttp2_frame_altsvc_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  br label %42

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2668
  %38 = load i32, ptr %37, align 4, !tbaa !80
  %39 = and i32 %38, 2
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  tail call void @nghttp2_frame_origin_free(ptr noundef nonnull %2, ptr noundef nonnull %3) #16
  br label %42

42:                                               ; preds = %28, %36, %30, %41, %35, %29, %16, %15, %14, %13, %9, %8, %7, %6, %1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 728
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %2, i8 0, i64 96, i1 false)
  store i32 2, ptr %43, align 8, !tbaa !95
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 732
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %44, ptr noundef nonnull %45, i64 noundef 32) #16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %47 = load ptr, ptr %46, align 8, !tbaa !115
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 9
  store ptr %48, ptr %46, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 648
  tail call void @nghttp2_buf_free(ptr noundef nonnull %49, ptr noundef nonnull %3) #16
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %49, ptr noundef null, i64 noundef 0) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 688
  store ptr null, ptr %50, align 8, !tbaa !116
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 712
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  ret void
}

declare void @nghttp2_hd_deflate_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_hd_inflate_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_bufs_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %4) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %nghttp2_session_get_stream.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %9 = load i8, ptr %8, align 4, !tbaa !38
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %nghttp2_session_get_stream.exit

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 5
  %spec.select.i = select i1 %13, ptr null, ptr %5
  br label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %2, %7, %11
  %.0.i = phi ptr [ null, %2 ], [ %spec.select.i, %11 ], [ null, %7 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %15 = load i8, ptr %14, align 4, !tbaa !113
  switch i8 %15, label %66 [
    i8 0, label %16
    i8 1, label %23
    i8 4, label %37
    i8 6, label %37
    i8 3, label %40
    i8 5, label %45
    i8 8, label %55
  ]

16:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not53 = icmp eq ptr %.0.i, null
  br i1 %.not53, label %session_attach_stream_item.exit, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.0.i, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  %.not54 = icmp eq ptr %19, null
  br i1 %.not54, label %20, label %session_attach_stream_item.exit

20:                                               ; preds = %17
  tail call void @nghttp2_stream_attach_item(ptr noundef nonnull %.0.i, ptr noundef nonnull %1) #16
  %21 = tail call fastcc i32 @session_ob_data_push(ptr noundef %0, ptr noundef nonnull %.0.i)
  %.not.i56 = icmp eq i32 %21, 0
  br i1 %.not.i56, label %session_attach_stream_item.exit, label %22

22:                                               ; preds = %20
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %.0.i) #16
  br label %session_attach_stream_item.exit

23:                                               ; preds = %nghttp2_session_get_stream.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = load i32, ptr %24, align 8, !tbaa !113
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %.not52 = icmp eq ptr %.0.i, null
  br i1 %.not52, label %34, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %.0.i, align 8, !tbaa !42
  %30 = icmp eq i32 %29, 4
  br i1 %30, label %31, label %34

31:                                               ; preds = %28, %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %32, ptr noundef nonnull %1) #16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %33, align 8, !tbaa !111
  br label %session_attach_stream_item.exit

34:                                               ; preds = %28, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %35, ptr noundef nonnull %1) #16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %36, align 8, !tbaa !111
  br label %session_attach_stream_item.exit

37:                                               ; preds = %nghttp2_session_get_stream.exit, %nghttp2_session_get_stream.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %38, ptr noundef nonnull %1) #16
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %39, align 8, !tbaa !111
  br label %session_attach_stream_item.exit

40:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not51 = icmp eq ptr %.0.i, null
  br i1 %.not51, label %42, label %41

41:                                               ; preds = %40
  store i32 3, ptr %.0.i, align 8, !tbaa !42
  br label %42

42:                                               ; preds = %41, %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %43, ptr noundef nonnull %1) #16
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %44, align 8, !tbaa !111
  br label %session_attach_stream_item.exit

45:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not49 = icmp eq ptr %.0.i, null
  br i1 %.not49, label %session_attach_stream_item.exit, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %48 = load i32, ptr %47, align 8, !tbaa !113
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !117
  %51 = tail call ptr @nghttp2_session_open_stream(ptr noundef %0, i32 noundef %48, i8 noundef zeroext 0, i32 noundef 4, ptr noundef %50)
  %.not50 = icmp eq ptr %51, null
  br i1 %.not50, label %session_attach_stream_item.exit, label %52

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %53, ptr noundef nonnull %1) #16
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %54, align 8, !tbaa !111
  br label %session_attach_stream_item.exit

55:                                               ; preds = %nghttp2_session_get_stream.exit
  %.not = icmp eq ptr %.0.i, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %55
  %57 = getelementptr inbounds nuw i8, ptr %.0.i, i64 119
  store i8 1, ptr %57, align 1, !tbaa !120
  br label %63

58:                                               ; preds = %55
  %59 = load i32, ptr %3, align 8, !tbaa !113
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2677
  store i8 1, ptr %62, align 1, !tbaa !121
  br label %63

63:                                               ; preds = %58, %61, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %64, ptr noundef nonnull %1) #16
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %65, align 8, !tbaa !111
  br label %session_attach_stream_item.exit

66:                                               ; preds = %nghttp2_session_get_stream.exit
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %67, ptr noundef nonnull %1) #16
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i8 1, ptr %68, align 8, !tbaa !111
  br label %session_attach_stream_item.exit

session_attach_stream_item.exit:                  ; preds = %22, %20, %52, %45, %46, %17, %16, %66, %63, %42, %37, %34, %31
  %.0 = phi i32 [ 0, %66 ], [ -510, %16 ], [ -901, %46 ], [ -529, %17 ], [ 0, %63 ], [ 0, %31 ], [ 0, %34 ], [ 0, %37 ], [ 0, %42 ], [ 0, %52 ], [ -510, %45 ], [ 0, %20 ], [ %21, %22 ]
  ret i32 %.0
}

declare void @nghttp2_outbound_queue_push(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_open_stream(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %7 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %9 = load i32, ptr %8, align 4, !tbaa !74
  %10 = trunc i32 %9 to i8
  %11 = and i8 %10, 64
  %spec.select = or i8 %11, %2
  %.not53.not = icmp eq ptr %7, null
  br i1 %.not53.not, label %18, label %12

12:                                               ; preds = %5
  %13 = load i32, ptr %7, align 8, !tbaa !42
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 1188, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_open_stream) #17
  unreachable

16:                                               ; preds = %12
  %.not54 = icmp eq i32 %3, 5
  br i1 %.not54, label %17, label %34

17:                                               ; preds = %16
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1189, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_open_stream) #17
  unreachable

18:                                               ; preds = %5
  %19 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %6, i64 noundef 128) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %70, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %3, 4
  %23 = zext i1 %22 to i8
  %spec.select5965 = or i8 %spec.select, %23
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %25 = load i32, ptr %24, align 4, !tbaa !122
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %27 = load i32, ptr %26, align 4, !tbaa !123
  tail call void @nghttp2_stream_init(ptr noundef nonnull %19, i32 noundef %1, i8 noundef zeroext %spec.select5965, i32 noundef %3, i32 noundef %25, i32 noundef %27, ptr noundef %4) #16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2432
  %29 = load i64, ptr %28, align 8, !tbaa !124
  %30 = add i64 %29, 1
  store i64 %30, ptr %28, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 40
  store i64 %29, ptr %31, align 8, !tbaa !125
  %32 = tail call i32 @nghttp2_map_insert(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %19) #16
  %.not56 = icmp eq i32 %32, 0
  br i1 %.not56, label %42, label %33

33:                                               ; preds = %21
  tail call void @nghttp2_stream_free(ptr noundef nonnull %19) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %6, ptr noundef nonnull %19) #16
  br label %70

34:                                               ; preds = %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %36 = load i64, ptr %35, align 8, !tbaa !126
  %37 = add i64 %36, -1
  store i64 %37, ptr %35, align 8, !tbaa !126
  %38 = icmp eq i32 %3, 4
  %39 = zext i1 %38 to i8
  %spec.select59 = or i8 %spec.select, %39
  %40 = getelementptr inbounds nuw i8, ptr %7, i64 116
  store i8 %spec.select59, ptr %40, align 4, !tbaa !38
  store i32 %3, ptr %7, align 8, !tbaa !42
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %4, ptr %41, align 8, !tbaa !127
  br label %42

42:                                               ; preds = %21, %34
  %.04967 = phi ptr [ %19, %21 ], [ %7, %34 ]
  switch i32 %3, label %57 [
    i32 4, label %43
    i32 5, label %53
  ]

43:                                               ; preds = %42
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = trunc i32 %1 to i1
  %48 = icmp eq i8 %46, 0
  %.not57 = xor i1 %48, %47
  br i1 %.not57, label %nghttp2_session_is_my_stream_id.exit.thread, label %49

49:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %.04967, i32 noundef 1) #16
  br label %70

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %43, %nghttp2_session_is_my_stream_id.exit
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %.04967, i32 noundef 2) #16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %51 = load i64, ptr %50, align 8, !tbaa !128
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !128
  br label %70

53:                                               ; preds = %42
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %55 = load i64, ptr %54, align 8, !tbaa !126
  %56 = add i64 %55, 1
  store i64 %56, ptr %54, align 8, !tbaa !126
  br label %70

57:                                               ; preds = %42
  %58 = icmp eq i32 %1, 0
  br i1 %58, label %nghttp2_session_is_my_stream_id.exit63.thread, label %nghttp2_session_is_my_stream_id.exit63

nghttp2_session_is_my_stream_id.exit63:           ; preds = %57
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %60 = load i8, ptr %59, align 1, !tbaa !37
  %61 = trunc i32 %1 to i1
  %62 = icmp eq i8 %60, 0
  %.not58 = xor i1 %62, %61
  br i1 %.not58, label %nghttp2_session_is_my_stream_id.exit63.thread, label %63

63:                                               ; preds = %nghttp2_session_is_my_stream_id.exit63
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %65 = load i64, ptr %64, align 8, !tbaa !129
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8, !tbaa !129
  br label %70

nghttp2_session_is_my_stream_id.exit63.thread:    ; preds = %57, %nghttp2_session_is_my_stream_id.exit63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %68 = load i64, ptr %67, align 8, !tbaa !130
  %69 = add i64 %68, 1
  store i64 %69, ptr %67, align 8, !tbaa !130
  br label %70

70:                                               ; preds = %53, %nghttp2_session_is_my_stream_id.exit.thread, %49, %nghttp2_session_is_my_stream_id.exit63.thread, %63, %18, %33
  %.0 = phi ptr [ null, %33 ], [ null, %18 ], [ %.04967, %63 ], [ %.04967, %nghttp2_session_is_my_stream_id.exit63.thread ], [ %.04967, %49 ], [ %.04967, %nghttp2_session_is_my_stream_id.exit.thread ], [ %.04967, %53 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %nghttp2_session_get_stream.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %9 = load i8, ptr %8, align 4, !tbaa !38
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %nghttp2_session_get_stream.exit.thread

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8, !tbaa !42
  %cond = icmp eq i32 %12, 3
  br i1 %cond, label %56, label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %11, %7, %3
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %nghttp2_session_get_stream.exit.thread
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %16 = trunc i32 %1 to i1
  %17 = icmp eq i8 %15, 0
  %.not54 = xor i1 %17, %16
  br i1 %.not54, label %nghttp2_session_is_my_stream_id.exit.thread, label %18

18:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %20 = load i32, ptr %19, align 8, !tbaa !45
  %.not55 = icmp ult i32 %1, %20
  br i1 %.not55, label %.thread, label %56

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %nghttp2_session_get_stream.exit.thread, %nghttp2_session_is_my_stream_id.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %22 = load i32, ptr %21, align 8, !tbaa !131
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %56, label %24

24:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %.not56 = icmp ne i8 %26, 0
  %brmerge = or i1 %13, %.not56
  br i1 %brmerge, label %nghttp2_session_is_my_stream_id.exit69.thread, label %nghttp2_session_is_my_stream_id.exit69

.thread:                                          ; preds = %18
  br i1 %17, label %nghttp2_session_is_my_stream_id.exit69, label %nghttp2_session_is_my_stream_id.exit69.thread

nghttp2_session_is_my_stream_id.exit69:           ; preds = %24, %.thread
  %27 = and i32 %1, 1
  %.not57 = icmp eq i32 %27, 0
  br i1 %.not57, label %nghttp2_session_is_my_stream_id.exit69.thread, label %28

28:                                               ; preds = %nghttp2_session_is_my_stream_id.exit69
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %30 = load ptr, ptr %29, align 8, !tbaa !132
  %.not58 = icmp eq ptr %30, null
  br i1 %.not58, label %nghttp2_session_is_my_stream_id.exit69.thread, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %33 = load i8, ptr %32, align 4, !tbaa !113
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 1127, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_add_rst_stream) #17
  unreachable

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %38 = load i32, ptr %37, align 8, !tbaa !113
  %.not59 = icmp sgt i32 %38, %1
  br i1 %.not59, label %nghttp2_session_is_my_stream_id.exit69.thread, label %.preheader

.preheader:                                       ; preds = %36, %48
  %.04679 = phi ptr [ %50, %48 ], [ %30, %36 ]
  %39 = getelementptr inbounds nuw i8, ptr %.04679, i64 8
  %40 = load i32, ptr %39, align 8, !tbaa !113
  %41 = icmp slt i32 %40, %1
  br i1 %41, label %48, label %42

42:                                               ; preds = %.preheader
  %43 = icmp sgt i32 %40, %1
  br i1 %43, label %nghttp2_session_is_my_stream_id.exit69.thread, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %.04679, i64 132
  %46 = load i8, ptr %45, align 4, !tbaa !133
  %.not61 = icmp eq i8 %46, 0
  br i1 %.not61, label %.critedge, label %nghttp2_session_is_my_stream_id.exit69.thread

.critedge:                                        ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %.04679, i64 128
  store i32 %2, ptr %47, align 8, !tbaa !134
  store i8 1, ptr %45, align 4, !tbaa !133
  br label %56

48:                                               ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %.04679, i64 144
  %50 = load ptr, ptr %49, align 8, !tbaa !107
  %.not60 = icmp eq ptr %50, null
  br i1 %.not60, label %nghttp2_session_is_my_stream_id.exit69.thread, label %.preheader, !llvm.loop !135

nghttp2_session_is_my_stream_id.exit69.thread:    ; preds = %48, %24, %.thread, %44, %42, %36, %28, %nghttp2_session_is_my_stream_id.exit69
  %51 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %4, i64 noundef 160) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %nghttp2_session_is_my_stream_id.exit69.thread
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %51) #16
  tail call void @nghttp2_frame_rst_stream_init(ptr noundef nonnull %51, i32 noundef %1, i32 noundef %2) #16
  %54 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %51)
  %.not62 = icmp eq i32 %54, 0
  br i1 %.not62, label %56, label %55

55:                                               ; preds = %53
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %51) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %51) #16
  br label %56

56:                                               ; preds = %11, %53, %nghttp2_session_is_my_stream_id.exit69.thread, %.critedge, %nghttp2_session_is_my_stream_id.exit.thread, %18, %55
  %.0 = phi i32 [ 0, %18 ], [ 0, %11 ], [ 0, %nghttp2_session_is_my_stream_id.exit.thread ], [ %54, %55 ], [ -901, %nghttp2_session_is_my_stream_id.exit69.thread ], [ 0, %.critedge ], [ 0, %53 ]
  ret i32 %.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_outbound_item_init(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_rst_stream_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_rst_stream_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_init(ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_map_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -902, 1) i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %nghttp2_session_get_stream.exit.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %9 = load i8, ptr %8, align 4, !tbaa !38
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %nghttp2_session_get_stream.exit.thread

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8, !tbaa !42
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2200
  %15 = load ptr, ptr %14, align 8, !tbaa !136
  %.not35 = icmp eq ptr %15, null
  br i1 %.not35, label %20, label %16

16:                                               ; preds = %nghttp2_session_get_stream.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %18 = load ptr, ptr %17, align 8, !tbaa !93
  %19 = tail call i32 %15(ptr noundef nonnull %0, i32 noundef %1, i32 noundef %2, ptr noundef %18) #16
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %20, label %nghttp2_session_get_stream.exit.thread

20:                                               ; preds = %16, %nghttp2_session_get_stream.exit
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !110
  %.not37 = icmp eq ptr %22, null
  br i1 %.not37, label %43, label %23

23:                                               ; preds = %20
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %5) #16
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 118
  %25 = load i8, ptr %24, align 2, !tbaa !137
  switch i8 %25, label %26 [
    i8 0, label %session_detach_stream_item.exit
    i8 1, label %27
  ]

26:                                               ; preds = %23
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %29 = load i8, ptr %28, align 8, !tbaa !138
  %30 = and i8 %29, 127
  %31 = icmp samesign ult i8 %30, 8
  br i1 %31, label %session_ob_data_remove.exit.i, label %32

32:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

session_ob_data_remove.exit.i:                    ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = zext nneg i8 %30 to i64
  %35 = getelementptr inbounds nuw [40 x i8], ptr %33, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %35, ptr noundef nonnull %36) #16
  store i8 0, ptr %24, align 2, !tbaa !137
  br label %session_detach_stream_item.exit

session_detach_stream_item.exit:                  ; preds = %23, %session_ob_data_remove.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 152
  %38 = load i8, ptr %37, align 8, !tbaa !111
  %.not38 = icmp eq i8 %38, 0
  br i1 %.not38, label %39, label %43

39:                                               ; preds = %session_detach_stream_item.exit
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %41 = load ptr, ptr %40, align 8, !tbaa !112
  %.not39 = icmp eq ptr %22, %41
  br i1 %.not39, label %43, label %42

42:                                               ; preds = %39
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %22, ptr noundef nonnull %4) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %22) #16
  br label %43

43:                                               ; preds = %session_detach_stream_item.exit, %39, %42, %20
  %44 = icmp eq i32 %1, 0
  br i1 %44, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %46 = load i8, ptr %45, align 1, !tbaa !37
  %47 = load i8, ptr %8, align 4, !tbaa !38
  %48 = and i8 %47, 1
  %.not40 = icmp eq i8 %48, 0
  %49 = trunc i32 %1 to i1
  %50 = icmp eq i8 %46, 0
  %.not41 = xor i1 %50, %49
  br i1 %.not40, label %54, label %53

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %43
  %51 = load i8, ptr %8, align 4, !tbaa !38
  %52 = and i8 %51, 1
  %.not4049 = icmp eq i8 %52, 0
  br i1 %.not4049, label %.thread54, label %.sink.split

53:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  br i1 %.not41, label %.sink.split, label %59

54:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  br i1 %.not41, label %.thread54, label %.sink.split

.thread54:                                        ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %54
  %55 = phi i8 [ %47, %54 ], [ %51, %nghttp2_session_is_my_stream_id.exit.thread ]
  br label %.sink.split

.sink.split:                                      ; preds = %54, %53, %nghttp2_session_is_my_stream_id.exit.thread, %.thread54
  %.sink64 = phi i64 [ 2456, %53 ], [ 2448, %.thread54 ], [ 2456, %nghttp2_session_is_my_stream_id.exit.thread ], [ 2440, %54 ]
  %.ph = phi i8 [ %47, %53 ], [ %55, %.thread54 ], [ %51, %nghttp2_session_is_my_stream_id.exit.thread ], [ %47, %54 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink64
  %57 = load i64, ptr %56, align 8, !tbaa !139
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !139
  br label %59

59:                                               ; preds = %.sink.split, %53
  %60 = phi i8 [ %47, %53 ], [ %.ph, %.sink.split ]
  %61 = or i8 %60, 2
  store i8 %61, ptr %8, align 4, !tbaa !38
  tail call void @nghttp2_session_destroy_stream(ptr noundef nonnull %0, ptr noundef nonnull %5)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %11, %7, %3, %16, %59
  %.0 = phi i32 [ -902, %16 ], [ 0, %59 ], [ -501, %3 ], [ -501, %7 ], [ -501, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @session_detach_stream_item(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %1) #16
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %4 = load i8, ptr %3, align 2, !tbaa !137
  switch i8 %4, label %5 [
    i8 0, label %16
    i8 1, label %6
  ]

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i8, ptr %7, align 8, !tbaa !138
  %9 = and i8 %8, 127
  %10 = icmp samesign ult i8 %9, 8
  br i1 %10, label %session_ob_data_remove.exit, label %11

11:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

session_ob_data_remove.exit:                      ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = zext nneg i8 %9 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  store i8 0, ptr %3, align 2, !tbaa !137
  br label %16

16:                                               ; preds = %2, %session_ob_data_remove.exit
  ret void
}

declare void @nghttp2_outbound_item_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @nghttp2_session_destroy_stream(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %4 = load i8, ptr %3, align 2, !tbaa !137
  switch i8 %4, label %5 [
    i8 0, label %16
    i8 1, label %6
  ]

5:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %8 = load i8, ptr %7, align 8, !tbaa !138
  %9 = and i8 %8, 127
  %10 = icmp samesign ult i8 %9, 8
  br i1 %10, label %session_ob_data_remove.exit, label %11

11:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

session_ob_data_remove.exit:                      ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %13 = zext nneg i8 %9 to i64
  %14 = getelementptr inbounds nuw [40 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %14, ptr noundef nonnull %15) #16
  store i8 0, ptr %3, align 2, !tbaa !137
  br label %16

16:                                               ; preds = %2, %session_ob_data_remove.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %19 = load i32, ptr %18, align 8, !tbaa !140
  %20 = tail call i32 @nghttp2_map_remove(ptr noundef %0, i32 noundef %19) #16
  tail call void @nghttp2_stream_free(ptr noundef nonnull %1) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %17, ptr noundef nonnull %1) #16
  ret void
}

declare i32 @nghttp2_map_remove(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -902, 1) i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 117
  %4 = load i8, ptr %3, align 1, !tbaa !141
  %5 = and i8 %4, 3
  %6 = icmp eq i8 %5, 3
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %9 = load i32, ptr %8, align 8, !tbaa !140
  %10 = tail call i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %9, i32 noundef 0)
  br label %11

11:                                               ; preds = %2, %7
  %.0 = phi i32 [ %10, %7 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @nghttp2_session_check_request_allowed(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %3 = load i8, ptr %2, align 1, !tbaa !37
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %4, label %16

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp sgt i32 %6, -1
  br i1 %7, label %8, label %16

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %10 = load i8, ptr %9, align 4, !tbaa !3
  %11 = and i8 %10, 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %15 = xor i32 %14, 1
  br label %16

16:                                               ; preds = %13, %8, %4, %1
  %17 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 0, %1 ], [ %15, %13 ]
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @session_is_closing(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %3 = load i8, ptr %2, align 4, !tbaa !3
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %nghttp2_session_want_read.exit.thread6

5:                                                ; preds = %1
  %6 = and i8 %3, 2
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %7, label %nghttp2_session_want_read.exit.thread

7:                                                ; preds = %5
  %8 = tail call i64 @nghttp2_map_size(ptr noundef nonnull %0) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %10 = load i64, ptr %9, align 8, !tbaa !142
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %12 = load i64, ptr %11, align 8, !tbaa !126
  %13 = add i64 %12, %10
  %.not4.i = icmp eq i64 %8, %13
  br i1 %.not4.i, label %nghttp2_session_want_read.exit, label %nghttp2_session_want_read.exit.thread6

nghttp2_session_want_read.exit:                   ; preds = %7
  %14 = load i8, ptr %2, align 4, !tbaa !3
  %15 = and i8 %14, 12
  %.not8 = icmp eq i8 %15, 0
  br i1 %.not8, label %nghttp2_session_want_read.exit.thread6, label %nghttp2_session_want_read.exit.thread

nghttp2_session_want_read.exit.thread:            ; preds = %5, %nghttp2_session_want_read.exit
  %16 = phi i8 [ %3, %5 ], [ %14, %nghttp2_session_want_read.exit ]
  %17 = and i8 %16, 2
  %.not.i3 = icmp eq i8 %17, 0
  br i1 %.not.i3, label %18, label %nghttp2_session_want_read.exit.thread6

18:                                               ; preds = %nghttp2_session_want_read.exit.thread
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %20 = load ptr, ptr %19, align 8, !tbaa !112
  %.not8.i = icmp eq ptr %20, null
  br i1 %.not8.i, label %21, label %nghttp2_session_want_read.exit.thread6

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !143
  %.not9.i = icmp eq ptr %23, null
  br i1 %.not9.i, label %24, label %nghttp2_session_want_read.exit.thread6

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %.not10.i = icmp eq ptr %26, null
  br i1 %.not10.i, label %27, label %nghttp2_session_want_read.exit.thread6

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %31

29:                                               ; preds = %31
  %30 = add nuw nsw i64 %.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, 8
  br i1 %exitcond.not.i.i, label %session_sched_empty.exit.i, label %31, !llvm.loop !145

31:                                               ; preds = %29, %27
  %.05.i.i = phi i64 [ 0, %27 ], [ %30, %29 ]
  %32 = getelementptr inbounds nuw [40 x i8], ptr %28, i64 %.05.i.i
  %33 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %32) #16
  %.not.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i, label %34, label %29

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %36 = load i32, ptr %35, align 4, !tbaa !48
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %nghttp2_session_want_read.exit.thread6, label %session_sched_empty.exit.i

session_sched_empty.exit.i:                       ; preds = %29, %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %39 = load ptr, ptr %38, align 8, !tbaa !132
  %.not12.i = icmp eq ptr %39, null
  br i1 %.not12.i, label %nghttp2_session_want_read.exit.thread6, label %40

40:                                               ; preds = %session_sched_empty.exit.i
  %41 = getelementptr i8, ptr %0, i64 2440
  %.val.i = load i64, ptr %41, align 8, !tbaa !129
  %42 = getelementptr i8, ptr %0, i64 2604
  %.val14.i = load i32, ptr %42, align 4, !tbaa !66
  %43 = zext i32 %.val14.i to i64
  %44 = icmp uge i64 %.val.i, %43
  %45 = zext i1 %44 to i32
  br label %nghttp2_session_want_read.exit.thread6

nghttp2_session_want_read.exit.thread6:           ; preds = %40, %session_sched_empty.exit.i, %34, %24, %21, %18, %nghttp2_session_want_read.exit.thread, %7, %nghttp2_session_want_read.exit, %1
  %46 = phi i32 [ 1, %1 ], [ 0, %nghttp2_session_want_read.exit ], [ 0, %7 ], [ 1, %nghttp2_session_want_read.exit.thread ], [ 0, %34 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 1, %session_sched_empty.exit.i ], [ %45, %40 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_get_next_ob_item(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %session_sched_get_next_outbound_item.exit

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %.not13 = icmp eq ptr %6, null
  br i1 %.not13, label %7, label %session_sched_get_next_outbound_item.exit

7:                                                ; preds = %4
  %8 = getelementptr i8, ptr %0, i64 2440
  %.val = load i64, ptr %8, align 8, !tbaa !129
  %9 = getelementptr i8, ptr %0, i64 2604
  %.val16 = load i32, ptr %9, align 4, !tbaa !66
  %10 = zext i32 %.val16 to i64
  %.not17 = icmp ult i64 %.val, %10
  br i1 %.not17, label %11, label %14

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !132
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %14, label %session_sched_get_next_outbound_item.exit

14:                                               ; preds = %11, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %16 = load i32, ptr %15, align 4, !tbaa !48
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %session_sched_get_next_outbound_item.exit

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %22

20:                                               ; preds = %22
  %21 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i = icmp eq i64 %21, 8
  br i1 %exitcond.not.i, label %session_sched_get_next_outbound_item.exit, label %22, !llvm.loop !146

22:                                               ; preds = %20, %18
  %.079.i = phi i64 [ 0, %18 ], [ %21, %20 ]
  %23 = getelementptr inbounds nuw [40 x i8], ptr %19, i64 %.079.i
  %24 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %23) #16
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %20, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !110
  br label %session_sched_get_next_outbound_item.exit

session_sched_get_next_outbound_item.exit:        ; preds = %20, %25, %14, %11, %4, %1
  %.0 = phi ptr [ %6, %4 ], [ %3, %1 ], [ null, %14 ], [ %13, %11 ], [ %27, %25 ], [ null, %20 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_pop_next_ob_item(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %2) #16
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i8 0, ptr %5, align 8, !tbaa !111
  br label %session_sched_get_next_outbound_item.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !144
  %.not22 = icmp eq ptr %8, null
  br i1 %.not22, label %11, label %9

9:                                                ; preds = %6
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %7) #16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 152
  store i8 0, ptr %10, align 8, !tbaa !111
  br label %session_sched_get_next_outbound_item.exit

11:                                               ; preds = %6
  %12 = getelementptr i8, ptr %0, i64 2440
  %.val = load i64, ptr %12, align 8, !tbaa !129
  %13 = getelementptr i8, ptr %0, i64 2604
  %.val25 = load i32, ptr %13, align 4, !tbaa !66
  %14 = zext i32 %.val25 to i64
  %.not26 = icmp ult i64 %.val, %14
  br i1 %.not26, label %15, label %20

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = load ptr, ptr %16, align 8, !tbaa !132
  %.not24 = icmp eq ptr %17, null
  br i1 %.not24, label %20, label %18

18:                                               ; preds = %15
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %16) #16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i8 0, ptr %19, align 8, !tbaa !111
  br label %session_sched_get_next_outbound_item.exit

20:                                               ; preds = %15, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %22 = load i32, ptr %21, align 4, !tbaa !48
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %session_sched_get_next_outbound_item.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %28

26:                                               ; preds = %28
  %27 = add nuw nsw i64 %.079.i, 1
  %exitcond.not.i = icmp eq i64 %27, 8
  br i1 %exitcond.not.i, label %session_sched_get_next_outbound_item.exit, label %28, !llvm.loop !146

28:                                               ; preds = %26, %24
  %.079.i = phi i64 [ 0, %24 ], [ %27, %26 ]
  %29 = getelementptr inbounds nuw [40 x i8], ptr %25, i64 %.079.i
  %30 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %29) #16
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %26, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !110
  br label %session_sched_get_next_outbound_item.exit

session_sched_get_next_outbound_item.exit:        ; preds = %26, %31, %20, %18, %9, %4
  %.0 = phi ptr [ %3, %4 ], [ %8, %9 ], [ null, %20 ], [ %17, %18 ], [ %33, %31 ], [ null, %26 ]
  ret ptr %.0
}

declare void @nghttp2_outbound_queue_pop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_mem_send(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  store ptr null, ptr %1, align 8, !tbaa !147
  %3 = tail call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %nghttp2_session_mem_send2.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %nghttp2_session_mem_send2.exit, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %nghttp2_session_mem_send2.exit

11:                                               ; preds = %8
  %12 = icmp samesign ugt i32 %9, -901
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 3099, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_send2) #17
  unreachable

14:                                               ; preds = %11
  %15 = sext i32 %9 to i64
  br label %nghttp2_session_mem_send2.exit

nghttp2_session_mem_send2.exit:                   ; preds = %2, %5, %8, %14
  %.0.i = phi i64 [ %3, %2 ], [ %15, %14 ], [ %3, %8 ], [ %3, %5 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_mem_send2(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  store ptr null, ptr %1, align 8, !tbaa !147
  %3 = tail call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %0)
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %8
  %12 = icmp samesign ugt i32 %9, -901
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 3099, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_send2) #17
  unreachable

14:                                               ; preds = %11
  %15 = sext i32 %9 to i64
  br label %16

16:                                               ; preds = %5, %8, %2, %14
  %.0 = phi i64 [ %3, %2 ], [ %15, %14 ], [ %3, %8 ], [ %3, %5 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef writeonly captures(none) %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %8 = getelementptr i8, ptr %0, i64 440
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.not176 = icmp eq i32 %2, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr i8, ptr %0, i64 2440
  %15 = getelementptr i8, ptr %0, i64 2604
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %17 = getelementptr i8, ptr %0, i64 2572
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2564
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2512
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %26 = getelementptr i8, ptr %0, i64 2660
  %27 = getelementptr i8, ptr %0, i64 2612
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2304
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2296
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2176
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2192
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 728
  br label %.thread263

.thread263:                                       ; preds = %.thread263.backedge, %3
  %34 = load i32, ptr %7, align 8, !tbaa !91
  switch i32 %34, label %.thread263.backedge [
    i32 0, label %35
    i32 1, label %465
    i32 2, label %492
    i32 3, label %547
  ]

35:                                               ; preds = %.thread263
  %36 = load ptr, ptr %12, align 8, !tbaa !143
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %37, label %nghttp2_session_pop_next_ob_item.exit.thread.sink.split

37:                                               ; preds = %35
  %38 = load ptr, ptr %13, align 8, !tbaa !144
  %.not22.i = icmp eq ptr %38, null
  br i1 %.not22.i, label %39, label %nghttp2_session_pop_next_ob_item.exit.thread.sink.split

39:                                               ; preds = %37
  %.val.i = load i64, ptr %14, align 8, !tbaa !129
  %.val25.i = load i32, ptr %15, align 4, !tbaa !66
  %40 = zext i32 %.val25.i to i64
  %.not26.i = icmp ult i64 %.val.i, %40
  br i1 %.not26.i, label %41, label %43

41:                                               ; preds = %39
  %42 = load ptr, ptr %16, align 8, !tbaa !132
  %.not24.i = icmp eq ptr %42, null
  br i1 %.not24.i, label %43, label %nghttp2_session_pop_next_ob_item.exit.thread.sink.split

43:                                               ; preds = %41, %39
  %44 = load i32, ptr %17, align 4, !tbaa !48
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %.preheader, label %.thread257

46:                                               ; preds = %.preheader
  %47 = add nuw nsw i64 %.079.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %47, 8
  br i1 %exitcond.not.i.i, label %.thread257, label %.preheader, !llvm.loop !146

.preheader:                                       ; preds = %43, %46
  %.079.i.i = phi i64 [ %47, %46 ], [ 0, %43 ]
  %48 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %.079.i.i
  %49 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %48) #16
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %46, label %nghttp2_session_pop_next_ob_item.exit

nghttp2_session_pop_next_ob_item.exit:            ; preds = %.preheader
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8, !tbaa !110
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread257, label %nghttp2_session_pop_next_ob_item.exit.thread

nghttp2_session_pop_next_ob_item.exit.thread.sink.split: ; preds = %41, %37, %35
  %.sink = phi ptr [ %13, %37 ], [ %12, %35 ], [ %16, %41 ]
  %.sink470 = phi ptr [ %38, %37 ], [ %36, %35 ], [ %42, %41 ]
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %.sink) #16
  %53 = getelementptr inbounds nuw i8, ptr %.sink470, i64 152
  store i8 0, ptr %53, align 8, !tbaa !111
  br label %nghttp2_session_pop_next_ob_item.exit.thread

nghttp2_session_pop_next_ob_item.exit.thread:     ; preds = %nghttp2_session_pop_next_ob_item.exit.thread.sink.split, %nghttp2_session_pop_next_ob_item.exit
  %.0.i217 = phi ptr [ %51, %nghttp2_session_pop_next_ob_item.exit ], [ %.sink470, %nghttp2_session_pop_next_ob_item.exit.thread.sink.split ]
  %54 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 12
  %55 = load i8, ptr %54, align 4, !tbaa !113
  switch i8 %55, label %318 [
    i8 0, label %56
    i8 1, label %120
    i8 2, label %212
    i8 3, label %215
    i8 4, label %218
    i8 5, label %230
    i8 6, label %277
    i8 7, label %290
    i8 8, label %295
    i8 9, label %317
  ]

56:                                               ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %57 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  %58 = load i32, ptr %57, align 8, !tbaa !113
  %59 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %58) #16
  %60 = icmp eq ptr %59, null
  br i1 %60, label %.split.thread.i, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 116
  %63 = load i8, ptr %62, align 4, !tbaa !38
  %64 = and i8 %63, 2
  %.not.i.i195 = icmp eq i8 %64, 0
  br i1 %.not.i.i195, label %65, label %.split.thread.i

65:                                               ; preds = %61
  %66 = load i32, ptr %59, align 8, !tbaa !42
  %67 = icmp eq i32 %66, 5
  br i1 %67, label %.split.thread.i, label %nghttp2_session_get_stream.exit.i

nghttp2_session_get_stream.exit.i:                ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %69 = load ptr, ptr %68, align 8, !tbaa !110
  %70 = icmp eq ptr %69, %.0.i217
  br i1 %70, label %.split193.i, label %85

.split193.i:                                      ; preds = %nghttp2_session_get_stream.exit.i
  %71 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i.i = icmp eq i32 %71, 0
  br i1 %.not.i.i.i, label %72, label %.split.thread.i

72:                                               ; preds = %.split193.i
  %73 = getelementptr inbounds nuw i8, ptr %59, i64 117
  %74 = load i8, ptr %73, align 1, !tbaa !141
  %75 = and i8 %74, 2
  %.not4.i.i.i = icmp eq i8 %75, 0
  br i1 %.not4.i.i.i, label %session_predicate_for_stream_send.exit.i.i, label %.split.thread.i

session_predicate_for_stream_send.exit.i.i:       ; preds = %72
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %77 = load i32, ptr %76, align 8, !tbaa !140
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %nghttp2_session_is_my_stream_id.exit.thread.i.i, label %nghttp2_session_is_my_stream_id.exit.i.i

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %session_predicate_for_stream_send.exit.i.i
  %79 = load i8, ptr %18, align 1, !tbaa !37
  %80 = trunc i32 %77 to i1
  %81 = icmp eq i8 %79, 0
  %.not16.i.i = xor i1 %81, %80
  br i1 %.not16.i.i, label %nghttp2_session_is_my_stream_id.exit.thread.i.i, label %82

82:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %83 = load i32, ptr %59, align 8, !tbaa !42
  switch i32 %83, label %.split.thread316.i [
    i32 3, label %.split.thread.i
    i32 4, label %.split.thread.fold.split.i
  ]

nghttp2_session_is_my_stream_id.exit.thread.i.i:  ; preds = %nghttp2_session_is_my_stream_id.exit.i.i, %session_predicate_for_stream_send.exit.i.i
  %84 = load i32, ptr %59, align 8, !tbaa !42
  %switch.selectcmp19.i.i = icmp eq i32 %84, 3
  %switch.select20.i.i = select i1 %switch.selectcmp19.i.i, i32 -511, i32 -514
  %switch.selectcmp21.i.i = icmp eq i32 %84, 2
  br i1 %switch.selectcmp21.i.i, label %.split.thread316.i, label %.split.thread.i

85:                                               ; preds = %nghttp2_session_get_stream.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.1, i32 noundef 1943, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #17
  unreachable

.split.thread.fold.split.i:                       ; preds = %82
  br label %.split.thread.i

.split.thread.i:                                  ; preds = %.split.thread.fold.split.i, %nghttp2_session_is_my_stream_id.exit.thread.i.i, %82, %72, %.split193.i, %65, %61, %56
  %phi.call315.i = phi i32 [ -511, %82 ], [ -510, %65 ], [ -530, %.split193.i ], [ -512, %72 ], [ %switch.select20.i.i, %nghttp2_session_is_my_stream_id.exit.thread.i.i ], [ -510, %61 ], [ -510, %56 ], [ -514, %.split.thread.fold.split.i ]
  %86 = load i32, ptr %57, align 8, !tbaa !113
  %87 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %86) #16
  %.not251.i = icmp eq ptr %87, null
  br i1 %.not251.i, label %session_prep_frame.exit, label %88

88:                                               ; preds = %.split.thread.i
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %87) #16
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 118
  %90 = load i8, ptr %89, align 2, !tbaa !137
  switch i8 %90, label %91 [
    i8 0, label %session_prep_frame.exit
    i8 1, label %92
  ]

91:                                               ; preds = %88
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %94 = load i8, ptr %93, align 8, !tbaa !138
  %95 = and i8 %94, 127
  %96 = icmp samesign ult i8 %95, 8
  br i1 %96, label %session_ob_data_remove.exit.i.i, label %97

97:                                               ; preds = %92
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

session_ob_data_remove.exit.i.i:                  ; preds = %92
  %98 = zext nneg i8 %95 to i64
  %99 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %98
  %100 = getelementptr inbounds nuw i8, ptr %87, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %99, ptr noundef nonnull %100) #16
  store i8 0, ptr %89, align 2, !tbaa !137
  br label %session_prep_frame.exit

.split.thread316.i:                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread.i.i, %82
  %.val.i196 = load i32, ptr %17, align 4, !tbaa !48
  %.val259.i = load i32, ptr %27, align 4, !tbaa !148
  %101 = getelementptr i8, ptr %59, i64 84
  %.val260.i = load i32, ptr %101, align 4, !tbaa !149
  %102 = tail call i32 @llvm.smin.i32(i32 %.val260.i, i32 %.val.i196)
  %103 = tail call i32 @llvm.smin.i32(i32 %102, i32 %.val259.i)
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %.split.thread316.i
  %106 = icmp sgt i32 %.val.i196, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %105
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 1965, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #17
  unreachable

108:                                              ; preds = %105
  tail call fastcc void @session_defer_stream_item(ptr noundef nonnull %0, ptr noundef %59, i8 noundef zeroext 4)
  store ptr null, ptr %5, align 8, !tbaa !112
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %.thread263.backedge

109:                                              ; preds = %.split.thread316.i
  %110 = tail call i32 @llvm.umin.i32(i32 %103, i32 16384)
  %111 = zext nneg i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 96
  %113 = tail call i32 @nghttp2_session_pack_data(ptr noundef nonnull %0, ptr noundef nonnull %6, i64 noundef %111, ptr noundef nonnull %.0.i217, ptr noundef nonnull %112, ptr noundef nonnull %59)
  switch i32 %113, label %119 [
    i32 -526, label %.thread257
    i32 -508, label %114
    i32 -521, label %115
    i32 0, label %session_prep_frame.exit.thread.thread300
  ]

114:                                              ; preds = %109
  tail call fastcc void @session_defer_stream_item(ptr noundef nonnull %0, ptr noundef %59, i8 noundef zeroext 8)
  store ptr null, ptr %5, align 8, !tbaa !112
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %.thread263.backedge

115:                                              ; preds = %109
  tail call fastcc void @session_detach_stream_item(ptr noundef nonnull %0, ptr noundef %59)
  %116 = load i32, ptr %57, align 8, !tbaa !113
  %117 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %116, i32 noundef 2)
  %118 = icmp sgt i32 %117, -901
  br i1 %118, label %session_prep_frame.exit.thread.thread, label %session_prep_frame.exit

119:                                              ; preds = %109
  tail call fastcc void @session_detach_stream_item(ptr noundef nonnull %0, ptr noundef %59)
  br label %session_prep_frame.exit

120:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %121 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 56
  %122 = load i32, ptr %121, align 8, !tbaa !113
  %123 = icmp eq i32 %122, 0
  %124 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  %125 = load i32, ptr %124, align 8, !tbaa !113
  br i1 %123, label %126, label %140

126:                                              ; preds = %120
  %127 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 120
  %128 = load ptr, ptr %127, align 8, !tbaa !117
  %129 = tail call ptr @nghttp2_session_open_stream(ptr noundef %0, i32 noundef %125, i8 noundef zeroext 0, i32 noundef 0, ptr noundef %128)
  %130 = icmp eq ptr %129, null
  br i1 %130, label %session_prep_frame.exit.thread.thread, label %131

131:                                              ; preds = %126
  %132 = getelementptr i8, ptr %.0.i217, i64 132
  %.val261.i = load i8, ptr %132, align 4, !tbaa !113
  %.not.i265.i = icmp eq i8 %.val261.i, 0
  br i1 %.not.i265.i, label %133, label %session_prep_frame.exit.thread.thread

133:                                              ; preds = %131
  %134 = load i8, ptr %21, align 4, !tbaa !3
  %135 = and i8 %134, 8
  %.not3.i.i = icmp eq i8 %135, 0
  br i1 %.not3.i.i, label %136, label %session_prep_frame.exit.thread.thread

136:                                              ; preds = %133
  %137 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not4.i.i = icmp eq i32 %137, 0
  br i1 %.not4.i.i, label %session_predicate_request_headers_send.exit.i, label %session_prep_frame.exit.thread.thread

session_predicate_request_headers_send.exit.i:    ; preds = %136
  %.val262.i = load i32, ptr %26, align 4, !tbaa !74
  %138 = and i32 %.val262.i, 4
  %.not244.not.i = icmp eq i32 %138, 0
  br i1 %.not244.not.i, label %139, label %session_predicate_headers_send.exit.i

139:                                              ; preds = %session_predicate_request_headers_send.exit.i
  tail call void @nghttp2_http_record_request_method(ptr noundef nonnull %129, ptr noundef nonnull %.0.i217) #16
  br label %session_predicate_headers_send.exit.i

140:                                              ; preds = %120
  %141 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %125) #16
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.thread340.i, label %143

143:                                              ; preds = %140
  %144 = getelementptr inbounds nuw i8, ptr %141, i64 116
  %145 = load i8, ptr %144, align 4, !tbaa !38
  %146 = and i8 %145, 2
  %.not.i268.i = icmp eq i8 %146, 0
  br i1 %.not.i268.i, label %147, label %.thread340.i

147:                                              ; preds = %143
  %148 = load i32, ptr %141, align 8, !tbaa !42
  switch i32 %148, label %.split194.i [
    i32 5, label %.thread340.i
    i32 4, label %149
  ]

149:                                              ; preds = %147
  %150 = tail call fastcc i32 @session_is_closing(ptr noundef %0)
  %.not.i.i210 = icmp eq i32 %150, 0
  br i1 %.not.i.i210, label %151, label %session_prep_frame.exit.thread.thread

151:                                              ; preds = %149
  %152 = getelementptr inbounds nuw i8, ptr %141, i64 117
  %153 = load i8, ptr %152, align 1, !tbaa !141
  %154 = and i8 %153, 2
  %.not4.i.i212 = icmp eq i8 %154, 0
  br i1 %.not4.i.i212, label %session_predicate_for_stream_send.exit.i213, label %session_prep_frame.exit.thread.thread

session_predicate_for_stream_send.exit.i213:      ; preds = %151
  %155 = load i8, ptr %18, align 1, !tbaa !37
  %.not10.i = icmp eq i8 %155, 0
  br i1 %.not10.i, label %session_prep_frame.exit.thread.thread, label %156

156:                                              ; preds = %session_predicate_for_stream_send.exit.i213
  %157 = load i32, ptr %141, align 8, !tbaa !42
  %.not11.i = icmp eq i32 %157, 4
  br i1 %.not11.i, label %158, label %session_prep_frame.exit.thread.thread

158:                                              ; preds = %156
  %159 = load i8, ptr %21, align 4, !tbaa !3
  %160 = and i8 %159, 8
  %.not12.i214 = icmp eq i8 %160, 0
  br i1 %.not12.i214, label %session_predicate_push_response_headers_send.exit, label %session_prep_frame.exit.thread.thread

session_predicate_push_response_headers_send.exit: ; preds = %158
  store i32 2, ptr %121, align 8, !tbaa !113
  %161 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !117
  %.not241.i = icmp eq ptr %162, null
  br i1 %.not241.i, label %session_predicate_headers_send.exit.i, label %163

163:                                              ; preds = %session_predicate_push_response_headers_send.exit
  %164 = getelementptr inbounds nuw i8, ptr %141, i64 56
  store ptr %162, ptr %164, align 8, !tbaa !127
  br label %session_predicate_headers_send.exit.i

.thread340.i:                                     ; preds = %147, %143, %140
  store i32 3, ptr %121, align 8, !tbaa !113
  br label %session_prep_frame.exit.thread.thread

.split194.i:                                      ; preds = %147
  %165 = tail call fastcc i32 @session_is_closing(ptr noundef %0)
  %.not.i.i205 = icmp eq i32 %165, 0
  br i1 %.not.i.i205, label %166, label %177

166:                                              ; preds = %.split194.i
  %167 = getelementptr inbounds nuw i8, ptr %141, i64 117
  %168 = load i8, ptr %167, align 1, !tbaa !141
  %169 = and i8 %168, 2
  %.not4.i.i207 = icmp eq i8 %169, 0
  br i1 %.not4.i.i207, label %session_predicate_for_stream_send.exit.i, label %177

session_predicate_for_stream_send.exit.i:         ; preds = %166
  %170 = load i8, ptr %18, align 1, !tbaa !37
  %.not12.i = icmp eq i8 %170, 0
  br i1 %.not12.i, label %177, label %171

171:                                              ; preds = %session_predicate_for_stream_send.exit.i
  %172 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %173 = load i32, ptr %172, align 8, !tbaa !140
  %174 = icmp ne i32 %173, 0
  %175 = and i32 %173, 1
  %.not13.not.i = icmp eq i32 %175, 0
  %or.cond.i = and i1 %174, %.not13.not.i
  br i1 %or.cond.i, label %177, label %nghttp2_session_is_my_stream_id.exit.thread.i

nghttp2_session_is_my_stream_id.exit.thread.i:    ; preds = %171
  %176 = load i32, ptr %141, align 8, !tbaa !42
  %switch.selectcmp14.i = icmp eq i32 %176, 1
  br i1 %switch.selectcmp14.i, label %session_predicate_response_headers_send.exit, label %177

session_predicate_response_headers_send.exit:     ; preds = %nghttp2_session_is_my_stream_id.exit.thread.i
  store i32 1, ptr %121, align 8, !tbaa !113
  br label %session_predicate_headers_send.exit.i

177:                                              ; preds = %nghttp2_session_is_my_stream_id.exit.thread.i, %session_predicate_for_stream_send.exit.i, %171, %166, %.split194.i
  store i32 3, ptr %121, align 8, !tbaa !113
  %178 = tail call fastcc i32 @session_is_closing(ptr noundef %0)
  %.not.i.i273.i = icmp eq i32 %178, 0
  br i1 %.not.i.i273.i, label %179, label %session_prep_frame.exit.thread.thread

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %141, i64 117
  %181 = load i8, ptr %180, align 1, !tbaa !141
  %182 = and i8 %181, 2
  %.not4.i.i275.i = icmp eq i8 %182, 0
  br i1 %.not4.i.i275.i, label %session_predicate_for_stream_send.exit.i276.i, label %session_prep_frame.exit.thread.thread

session_predicate_for_stream_send.exit.i276.i:    ; preds = %179
  %183 = load i32, ptr %141, align 8, !tbaa !42
  switch i32 %183, label %184 [
    i32 2, label %session_predicate_headers_send.exit.i
    i32 3, label %session_prep_frame.exit.thread.thread
  ]

184:                                              ; preds = %session_predicate_for_stream_send.exit.i276.i
  %185 = getelementptr inbounds nuw i8, ptr %141, i64 80
  %186 = load i32, ptr %185, align 8, !tbaa !140
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %session_prep_frame.exit.thread.thread, label %nghttp2_session_is_my_stream_id.exit.i277.i

nghttp2_session_is_my_stream_id.exit.i277.i:      ; preds = %184
  %188 = load i8, ptr %18, align 1, !tbaa !37
  %189 = trunc i32 %186 to i1
  %190 = icmp eq i8 %188, 0
  %.not11.i.i = xor i1 %190, %189
  %cond.fr.i.i = freeze i1 %.not11.i.i
  br i1 %cond.fr.i.i, label %session_prep_frame.exit.thread.thread, label %session_predicate_headers_send.exit.i

session_predicate_headers_send.exit.i:            ; preds = %nghttp2_session_is_my_stream_id.exit.i277.i, %session_predicate_for_stream_send.exit.i276.i, %session_predicate_response_headers_send.exit, %163, %session_predicate_push_response_headers_send.exit, %139, %session_predicate_request_headers_send.exit.i
  %191 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !113
  %193 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 48
  %194 = load i64, ptr %193, align 8, !tbaa !113
  %195 = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef nonnull %23, ptr noundef %192, i64 noundef %194) #16
  %196 = add i64 %195, 5
  %197 = load i64, ptr %24, align 8, !tbaa !67
  %198 = icmp ugt i64 %196, %197
  br i1 %198, label %session_prep_frame.exit.thread.thread, label %199

199:                                              ; preds = %session_predicate_headers_send.exit.i
  %200 = tail call i32 @nghttp2_frame_pack_headers(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217, ptr noundef nonnull %23) #16
  %.not245.i = icmp eq i32 %200, 0
  br i1 %.not245.i, label %201, label %session_prep_frame.exit

201:                                              ; preds = %199
  %202 = tail call fastcc i32 @session_headers_add_pad(ptr noundef nonnull %0, ptr noundef nonnull %.0.i217)
  %.not246.i = icmp eq i32 %202, 0
  br i1 %.not246.i, label %203, label %session_prep_frame.exit

203:                                              ; preds = %201
  %204 = load i32, ptr %121, align 8, !tbaa !113
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %session_prep_frame.exit.thread.thread300

206:                                              ; preds = %203
  %207 = load i32, ptr %25, align 4, !tbaa !150
  %208 = load i32, ptr %124, align 8, !tbaa !113
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %211, label %210

210:                                              ; preds = %206
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.1, i32 noundef 2089, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #17
  unreachable

211:                                              ; preds = %206
  store i32 %208, ptr %25, align 4, !tbaa !150
  br label %session_prep_frame.exit.thread.thread300

212:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %213 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not239.i = icmp eq i32 %213, 0
  br i1 %.not239.i, label %214, label %session_prep_frame.exit.thread.thread

214:                                              ; preds = %212
  tail call void @nghttp2_frame_pack_priority(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217) #16
  br label %session_prep_frame.exit.thread.thread300

215:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %216 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not238.i = icmp eq i32 %216, 0
  br i1 %.not238.i, label %217, label %session_prep_frame.exit.thread.thread

217:                                              ; preds = %215
  tail call void @nghttp2_frame_pack_rst_stream(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217) #16
  br label %session_prep_frame.exit.thread.thread300

218:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %219 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 13
  %220 = load i8, ptr %219, align 1, !tbaa !113
  %221 = and i8 %220, 1
  %.not234.i = icmp eq i8 %221, 0
  br i1 %.not234.i, label %228, label %222

222:                                              ; preds = %218
  %223 = load i64, ptr %20, align 8, !tbaa !151
  %.not235.i = icmp eq i64 %223, 0
  br i1 %.not235.i, label %224, label %225

224:                                              ; preds = %222
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, i32 noundef 2117, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #17
  unreachable

225:                                              ; preds = %222
  %226 = add i64 %223, -1
  store i64 %226, ptr %20, align 8, !tbaa !151
  %227 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not236.i = icmp eq i32 %227, 0
  br i1 %.not236.i, label %228, label %session_prep_frame.exit.thread.thread

228:                                              ; preds = %225, %218
  %229 = tail call i32 @nghttp2_frame_pack_settings(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217) #16
  br label %session_prep_frame.exit

230:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %231 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  %232 = load i32, ptr %231, align 8, !tbaa !113
  %233 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %232) #16
  %234 = icmp eq ptr %233, null
  br i1 %234, label %nghttp2_session_get_stream.exit282.i, label %235

235:                                              ; preds = %230
  %236 = getelementptr inbounds nuw i8, ptr %233, i64 116
  %237 = load i8, ptr %236, align 4, !tbaa !38
  %238 = and i8 %237, 2
  %.not.i279.i = icmp eq i8 %238, 0
  br i1 %.not.i279.i, label %239, label %nghttp2_session_get_stream.exit282.i

239:                                              ; preds = %235
  %240 = load i32, ptr %233, align 8, !tbaa !42
  %241 = icmp eq i32 %240, 5
  %spec.select.i281.i = select i1 %241, ptr null, ptr %233
  br label %nghttp2_session_get_stream.exit282.i

nghttp2_session_get_stream.exit282.i:             ; preds = %239, %235, %230
  %.0.i280.i = phi ptr [ null, %230 ], [ %spec.select.i281.i, %239 ], [ null, %235 ]
  %242 = load i8, ptr %18, align 1, !tbaa !37
  %.not.i283.i = icmp eq i8 %242, 0
  br i1 %.not.i283.i, label %session_prep_frame.exit.thread.thread, label %243

243:                                              ; preds = %nghttp2_session_get_stream.exit282.i
  %244 = icmp eq ptr %.0.i280.i, null
  br i1 %244, label %session_prep_frame.exit.thread.thread, label %245

245:                                              ; preds = %243
  %246 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i284.i = icmp eq i32 %246, 0
  br i1 %.not.i.i284.i, label %247, label %session_prep_frame.exit.thread.thread

247:                                              ; preds = %245
  %248 = getelementptr inbounds nuw i8, ptr %.0.i280.i, i64 117
  %249 = load i8, ptr %248, align 1, !tbaa !141
  %250 = and i8 %249, 2
  %.not4.i.i286.i = icmp eq i8 %250, 0
  br i1 %.not4.i.i286.i, label %session_predicate_for_stream_send.exit.i287.i, label %session_prep_frame.exit.thread.thread

session_predicate_for_stream_send.exit.i287.i:    ; preds = %247
  %251 = load i32, ptr %22, align 4, !tbaa !152
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %session_prep_frame.exit.thread.thread, label %253

253:                                              ; preds = %session_predicate_for_stream_send.exit.i287.i
  %254 = load i32, ptr %.0.i280.i, align 8, !tbaa !42
  %255 = icmp eq i32 %254, 3
  br i1 %255, label %session_prep_frame.exit.thread.thread, label %256

256:                                              ; preds = %253
  %257 = load i8, ptr %21, align 4, !tbaa !3
  %258 = and i8 %257, 8
  %.not13.i.i = icmp eq i8 %258, 0
  br i1 %.not13.i.i, label %session_predicate_push_promise_send.exit.i, label %session_prep_frame.exit.thread.thread

session_predicate_push_promise_send.exit.i:       ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !113
  %261 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 32
  %262 = load i64, ptr %261, align 8, !tbaa !113
  %263 = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef nonnull %23, ptr noundef %260, i64 noundef %262) #16
  %264 = load i64, ptr %24, align 8, !tbaa !67
  %265 = icmp ugt i64 %263, %264
  br i1 %265, label %session_prep_frame.exit.thread.thread, label %266

266:                                              ; preds = %session_predicate_push_promise_send.exit.i
  %267 = tail call i32 @nghttp2_frame_pack_push_promise(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217, ptr noundef nonnull %23) #16
  %.not231.i = icmp eq i32 %267, 0
  br i1 %.not231.i, label %268, label %session_prep_frame.exit

268:                                              ; preds = %266
  %269 = tail call fastcc i32 @session_headers_add_pad(ptr noundef nonnull %0, ptr noundef nonnull %.0.i217)
  %.not232.i = icmp eq i32 %269, 0
  br i1 %.not232.i, label %270, label %session_prep_frame.exit

270:                                              ; preds = %268
  %271 = load i32, ptr %25, align 4, !tbaa !150
  %272 = add nsw i32 %271, 2
  %273 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 40
  %274 = load i32, ptr %273, align 8, !tbaa !113
  %.not233.i = icmp sgt i32 %272, %274
  br i1 %.not233.i, label %275, label %276

275:                                              ; preds = %270
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 2168, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #17
  unreachable

276:                                              ; preds = %270
  store i32 %274, ptr %25, align 4, !tbaa !150
  br label %session_prep_frame.exit.thread.thread300

277:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %278 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 13
  %279 = load i8, ptr %278, align 1, !tbaa !113
  %280 = and i8 %279, 1
  %.not226.i = icmp eq i8 %280, 0
  br i1 %.not226.i, label %286, label %281

281:                                              ; preds = %277
  %282 = load i64, ptr %20, align 8, !tbaa !151
  %.not227.i = icmp eq i64 %282, 0
  br i1 %.not227.i, label %283, label %284

283:                                              ; preds = %281
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, i32 noundef 2175, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #17
  unreachable

284:                                              ; preds = %281
  %285 = add i64 %282, -1
  store i64 %285, ptr %20, align 8, !tbaa !151
  br label %286

286:                                              ; preds = %284, %277
  %287 = load i8, ptr %21, align 4, !tbaa !3
  %288 = and i8 %287, 1
  %.not228.i = icmp eq i8 %288, 0
  br i1 %.not228.i, label %289, label %session_prep_frame.exit.thread.thread

289:                                              ; preds = %286
  tail call void @nghttp2_frame_pack_ping(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217) #16
  br label %session_prep_frame.exit.thread.thread300

290:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %291 = tail call i32 @nghttp2_frame_pack_goaway(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217) #16
  %.not225.i = icmp eq i32 %291, 0
  br i1 %.not225.i, label %292, label %session_prep_frame.exit

292:                                              ; preds = %290
  %293 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 16
  %294 = load i32, ptr %293, align 8, !tbaa !113
  store i32 %294, ptr %19, align 4, !tbaa !53
  br label %session_prep_frame.exit.thread.thread300

295:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %296 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  %297 = load i32, ptr %296, align 8, !tbaa !113
  %298 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i288.i = icmp eq i32 %298, 0
  br i1 %.not.i288.i, label %299, label %session_prep_frame.exit.thread.thread

299:                                              ; preds = %295
  %300 = icmp eq i32 %297, 0
  br i1 %300, label %session_predicate_window_update_send.exit.i, label %301

301:                                              ; preds = %299
  %302 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %297) #16
  %303 = icmp eq ptr %302, null
  br i1 %303, label %session_prep_frame.exit.thread.thread, label %304

304:                                              ; preds = %301
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 116
  %306 = load i8, ptr %305, align 4, !tbaa !38
  %307 = and i8 %306, 2
  %.not.i.i290.i = icmp eq i8 %307, 0
  br i1 %.not.i.i290.i, label %308, label %session_prep_frame.exit.thread.thread

308:                                              ; preds = %304
  %309 = load i32, ptr %302, align 8, !tbaa !42
  switch i32 %309, label %session_predicate_window_update_send.exit.i [
    i32 5, label %session_prep_frame.exit.thread.thread
    i32 3, label %session_detach_stream_item.exit.fold.split.i
    i32 4, label %310
  ]

310:                                              ; preds = %308
  %311 = getelementptr inbounds nuw i8, ptr %302, i64 80
  %312 = load i32, ptr %311, align 8, !tbaa !140
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %session_predicate_window_update_send.exit.i, label %state_reserved_local.exit.i.i

state_reserved_local.exit.i.i:                    ; preds = %310
  %314 = load i8, ptr %18, align 1, !tbaa !37
  %315 = trunc i32 %312 to i1
  %316 = icmp eq i8 %314, 0
  %.not10.i.i = xor i1 %316, %315
  %cond.fr.i291.i = freeze i1 %.not10.i.i
  br i1 %cond.fr.i291.i, label %session_predicate_window_update_send.exit.i, label %session_prep_frame.exit.thread.thread

session_predicate_window_update_send.exit.i:      ; preds = %state_reserved_local.exit.i.i, %310, %308, %299
  tail call void @nghttp2_frame_pack_window_update(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217) #16
  br label %session_prep_frame.exit.thread.thread300

317:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 2203, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #17
  unreachable

318:                                              ; preds = %nghttp2_session_pop_next_ob_item.exit.thread
  %319 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 96
  %320 = load i8, ptr %319, align 1, !tbaa !153
  %321 = icmp eq i8 %320, 0
  br i1 %321, label %322, label %353

322:                                              ; preds = %318
  %323 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not256.i = icmp eq i32 %323, 0
  br i1 %.not256.i, label %324, label %session_prep_frame.exit.thread.thread

324:                                              ; preds = %322
  %325 = load ptr, ptr %28, align 8, !tbaa !154
  %.not.i203 = icmp eq ptr %325, null
  br i1 %.not.i203, label %326, label %329

326:                                              ; preds = %324
  %327 = load ptr, ptr %29, align 8, !tbaa !155
  %.not36.i = icmp eq ptr %327, null
  br i1 %.not36.i, label %328, label %329

328:                                              ; preds = %326
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 1887, ptr noundef nonnull @__PRETTY_FUNCTION__.session_pack_extension) #17
  unreachable

329:                                              ; preds = %326, %324
  %.sink44.i = phi ptr [ %325, %324 ], [ %327, %326 ]
  %330 = load ptr, ptr %6, align 8, !tbaa !156
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !157
  %333 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !158
  %335 = ptrtoint ptr %332 to i64
  %336 = ptrtoint ptr %334 to i64
  %337 = sub i64 %335, %336
  %338 = tail call noundef i64 @llvm.umin.i64(i64 %337, i64 16384)
  %339 = load ptr, ptr %10, align 8, !tbaa !93
  %340 = tail call i64 %.sink44.i(ptr noundef nonnull %0, ptr noundef %334, i64 noundef %338, ptr noundef nonnull %.0.i217, ptr noundef %339) #16
  %341 = icmp eq i64 %340, -535
  br i1 %341, label %session_prep_frame.exit.thread.thread, label %342

342:                                              ; preds = %329
  %343 = icmp ugt i64 %340, %338
  br i1 %343, label %session_prep_frame.exit.thread.thread, label %344

344:                                              ; preds = %342
  store i64 %340, ptr %.0.i217, align 8, !tbaa !113
  %345 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %346 = load ptr, ptr %345, align 8, !tbaa !159
  %347 = load ptr, ptr %333, align 8, !tbaa !158
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %350, label %349

349:                                              ; preds = %344
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 1911, ptr noundef nonnull @__PRETTY_FUNCTION__.session_pack_extension) #17
  unreachable

350:                                              ; preds = %344
  %351 = getelementptr inbounds nuw i8, ptr %347, i64 %340
  store ptr %351, ptr %333, align 8, !tbaa !158
  %352 = getelementptr inbounds i8, ptr %346, i64 -9
  store ptr %352, ptr %345, align 8, !tbaa !159
  tail call void @nghttp2_frame_pack_frame_hd(ptr noundef nonnull %352, ptr noundef nonnull %.0.i217) #16
  br label %session_prep_frame.exit.thread.thread300

353:                                              ; preds = %318
  switch i8 %55, label %391 [
    i8 10, label %354
    i8 12, label %369
    i8 16, label %373
  ]

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  %356 = load i32, ptr %355, align 8, !tbaa !113
  %357 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i292.i = icmp eq i32 %357, 0
  br i1 %.not.i292.i, label %358, label %session_prep_frame.exit.thread.thread

358:                                              ; preds = %354
  %359 = icmp eq i32 %356, 0
  br i1 %359, label %session_predicate_altsvc_send.exit.i, label %360

360:                                              ; preds = %358
  %361 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %356) #16
  %362 = icmp eq ptr %361, null
  br i1 %362, label %session_prep_frame.exit.thread.thread, label %363

363:                                              ; preds = %360
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 116
  %365 = load i8, ptr %364, align 4, !tbaa !38
  %366 = and i8 %365, 2
  %.not.i.i294.i = icmp eq i8 %366, 0
  br i1 %.not.i.i294.i, label %367, label %session_prep_frame.exit.thread.thread

367:                                              ; preds = %363
  %368 = load i32, ptr %361, align 8, !tbaa !42
  switch i32 %368, label %session_predicate_altsvc_send.exit.i [
    i32 5, label %session_prep_frame.exit.thread.thread
    i32 3, label %session_detach_stream_item.exit.fold.split.i
  ]

session_predicate_altsvc_send.exit.i:             ; preds = %367, %358
  tail call void @nghttp2_frame_pack_altsvc(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217) #16
  br label %session_prep_frame.exit.thread.thread300

369:                                              ; preds = %353
  %370 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i296.i = icmp eq i32 %370, 0
  br i1 %.not.i296.i, label %371, label %session_prep_frame.exit.thread.thread

371:                                              ; preds = %369
  %372 = tail call i32 @nghttp2_frame_pack_origin(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217) #16
  br label %session_prep_frame.exit

373:                                              ; preds = %353
  %374 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 16
  %375 = load ptr, ptr %374, align 8, !tbaa !113
  %376 = load i32, ptr %375, align 8, !tbaa !160
  %377 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i298.i = icmp eq i32 %377, 0
  br i1 %.not.i298.i, label %378, label %session_prep_frame.exit.thread.thread

378:                                              ; preds = %373
  %379 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %376) #16
  %380 = icmp eq ptr %379, null
  br i1 %380, label %select.unfold353.i, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 116
  %383 = load i8, ptr %382, align 4, !tbaa !38
  %384 = and i8 %383, 2
  %.not.i.i300.i = icmp eq i8 %384, 0
  br i1 %.not.i.i300.i, label %385, label %select.unfold353.i

385:                                              ; preds = %381
  %386 = load i32, ptr %379, align 8, !tbaa !42
  switch i32 %386, label %387 [
    i32 5, label %select.unfold353.i
    i32 3, label %session_prep_frame.exit.thread.thread
  ]

387:                                              ; preds = %385
  %388 = getelementptr inbounds nuw i8, ptr %379, i64 117
  %389 = load i8, ptr %388, align 1, !tbaa !141
  %390 = and i8 %389, 1
  %.not7.i.i = icmp eq i8 %390, 0
  br i1 %.not7.i.i, label %select.unfold353.i, label %session_prep_frame.exit.thread.thread

select.unfold353.i:                               ; preds = %387, %385, %381, %378
  tail call void @nghttp2_frame_pack_priority_update(ptr noundef nonnull %6, ptr noundef nonnull %.0.i217) #16
  br label %session_prep_frame.exit.thread.thread300

391:                                              ; preds = %353
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 2256, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #17
  unreachable

session_detach_stream_item.exit.fold.split.i:     ; preds = %367, %308
  br label %session_prep_frame.exit.thread.thread

session_prep_frame.exit:                          ; preds = %115, %.split.thread.i, %88, %session_ob_data_remove.exit.i.i, %119, %199, %201, %228, %266, %268, %290, %371
  %.1.i = phi i32 [ %phi.call315.i, %88 ], [ %202, %201 ], [ %phi.call315.i, %.split.thread.i ], [ %291, %290 ], [ %117, %115 ], [ %phi.call315.i, %session_ob_data_remove.exit.i.i ], [ %113, %119 ], [ %372, %371 ], [ %229, %228 ], [ %267, %266 ], [ %200, %199 ], [ %269, %268 ]
  switch i32 %.1.i, label %session_prep_frame.exit.thread [
    i32 -526, label %.thread257
    i32 -508, label %.thread263.backedge
  ]

session_prep_frame.exit.thread:                   ; preds = %session_prep_frame.exit
  %392 = icmp slt i32 %.1.i, 0
  br i1 %392, label %session_prep_frame.exit.thread.thread, label %session_prep_frame.exit.thread.thread300

session_prep_frame.exit.thread.thread:            ; preds = %156, %session_predicate_for_stream_send.exit.i213, %158, %151, %149, %115, %126, %212, %215, %225, %286, %nghttp2_session_get_stream.exit282.i, %133, %session_predicate_headers_send.exit.i, %184, %session_predicate_push_promise_send.exit.i, %369, %360, %322, %308, %387, %385, %373, %136, %131, %177, %.thread340.i, %179, %session_predicate_for_stream_send.exit.i276.i, %nghttp2_session_is_my_stream_id.exit.i277.i, %245, %243, %247, %256, %session_predicate_for_stream_send.exit.i287.i, %253, %session_detach_stream_item.exit.fold.split.i, %304, %301, %state_reserved_local.exit.i.i, %295, %354, %367, %363, %329, %342, %session_prep_frame.exit.thread
  %.1.i226295 = phi i32 [ %.1.i, %session_prep_frame.exit.thread ], [ -902, %342 ], [ -521, %115 ], [ -901, %126 ], [ -530, %212 ], [ -530, %215 ], [ -530, %225 ], [ -530, %286 ], [ -505, %nghttp2_session_get_stream.exit282.i ], [ -516, %133 ], [ -522, %session_predicate_headers_send.exit.i ], [ -514, %184 ], [ -522, %session_predicate_push_promise_send.exit.i ], [ -530, %369 ], [ -510, %360 ], [ -530, %322 ], [ -510, %308 ], [ -514, %387 ], [ -511, %385 ], [ -530, %373 ], [ -516, %136 ], [ -511, %131 ], [ -530, %177 ], [ -510, %.thread340.i ], [ -512, %179 ], [ -511, %session_predicate_for_stream_send.exit.i276.i ], [ -514, %nghttp2_session_is_my_stream_id.exit.i277.i ], [ -530, %245 ], [ -510, %243 ], [ -512, %247 ], [ -516, %256 ], [ -528, %session_predicate_for_stream_send.exit.i287.i ], [ -511, %253 ], [ -511, %session_detach_stream_item.exit.fold.split.i ], [ -510, %304 ], [ -510, %301 ], [ -514, %state_reserved_local.exit.i.i ], [ -530, %295 ], [ -530, %354 ], [ -510, %367 ], [ -510, %363 ], [ -535, %329 ], [ -505, %156 ], [ -505, %session_predicate_for_stream_send.exit.i213 ], [ -516, %158 ], [ -512, %151 ], [ -530, %149 ]
  %393 = load i8, ptr %54, align 4, !tbaa !113
  %.not185 = icmp eq i8 %393, 0
  br i1 %.not185, label %.thread236, label %394

394:                                              ; preds = %session_prep_frame.exit.thread.thread
  %395 = load ptr, ptr %31, align 8, !tbaa !162
  %.not186 = icmp eq ptr %395, null
  br i1 %.not186, label %.thread, label %396

396:                                              ; preds = %394
  %397 = icmp samesign ult i32 %.1.i226295, -899
  %.not188 = icmp eq i8 %393, 8
  %or.cond = or i1 %397, %.not188
  br i1 %or.cond, label %.thread, label %398

398:                                              ; preds = %396
  %399 = load ptr, ptr %10, align 8, !tbaa !93
  %400 = tail call i32 %395(ptr noundef nonnull %0, ptr noundef nonnull %.0.i217, i32 noundef %.1.i226295, ptr noundef %399) #16
  %.not189 = icmp eq i32 %400, 0
  br i1 %.not189, label %..thread_crit_edge, label %401

..thread_crit_edge:                               ; preds = %398
  %.pr.pre = load i8, ptr %54, align 4, !tbaa !113
  br label %.thread

401:                                              ; preds = %398
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.0.i217, ptr noundef nonnull %4) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.0.i217) #16
  br label %.thread257

.thread:                                          ; preds = %..thread_crit_edge, %396, %394
  %.pr = phi i8 [ %.pr.pre, %..thread_crit_edge ], [ %393, %396 ], [ %393, %394 ]
  switch i8 %.pr, label %.thread236 [
    i8 1, label %402
    i8 5, label %414
  ]

402:                                              ; preds = %.thread
  %403 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 56
  %404 = load i32, ptr %403, align 8, !tbaa !113
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %.thread236

406:                                              ; preds = %402
  %407 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 8
  %408 = load i32, ptr %407, align 8, !tbaa !113
  %409 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 132
  %410 = load i8, ptr %409, align 4, !tbaa !113
  %.not190 = icmp eq i8 %410, 0
  br i1 %.not190, label %417, label %411

411:                                              ; preds = %406
  %412 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 128
  %413 = load i32, ptr %412, align 8, !tbaa !113
  br label %417

414:                                              ; preds = %.thread
  %415 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 40
  %416 = load i32, ptr %415, align 8, !tbaa !113
  br label %417

417:                                              ; preds = %406, %411, %414
  %.0160 = phi i32 [ 7, %406 ], [ %413, %411 ], [ 2, %414 ]
  %.0159 = phi i32 [ %408, %406 ], [ %408, %411 ], [ %416, %414 ]
  %.not191 = icmp eq i32 %.0159, 0
  br i1 %.not191, label %.thread236, label %418

418:                                              ; preds = %417
  %419 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %.0159, i32 noundef %.0160)
  br label %.thread236

.thread236:                                       ; preds = %session_prep_frame.exit.thread.thread, %402, %.thread, %418, %417
  %.0161 = phi i32 [ %419, %418 ], [ 0, %417 ], [ 0, %.thread ], [ 0, %402 ], [ 0, %session_prep_frame.exit.thread.thread ]
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %.0.i217, ptr noundef nonnull %4) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %.0.i217) #16
  %420 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef %420, ptr noundef nonnull %4) #16
  %421 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %421) #16
  store ptr null, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #16
  store i32 0, ptr %7, align 8, !tbaa !91
  %422 = icmp sgt i32 %.0161, -901
  br i1 %422, label %425, label %423

423:                                              ; preds = %.thread236
  %424 = sext i32 %.0161 to i64
  br label %.thread257

425:                                              ; preds = %.thread236
  %426 = icmp eq i32 %.1.i226295, -523
  br i1 %426, label %427, label %nghttp2_session_terminate_session.exit

427:                                              ; preds = %425
  %428 = load i8, ptr %21, align 4, !tbaa !3
  %429 = and i8 %428, 1
  %.not.i.i197 = icmp eq i8 %429, 0
  br i1 %.not.i.i197, label %430, label %.thread263.backedge

.thread263.backedge:                              ; preds = %427, %433, %535, %select.unfold276, %473, %482, %nghttp2_session_terminate_session.exit, %session_prep_frame.exit, %108, %114, %.thread243, %462, %.thread289, %.thread246, %546, %.thread263
  br label %.thread263

430:                                              ; preds = %427
  %431 = load i32, ptr %32, align 4, !tbaa !35
  store i32 15, ptr %33, align 8, !tbaa !36
  %432 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %431, i32 noundef 2, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %432, 0
  br i1 %.not17.i.i, label %433, label %nghttp2_session_terminate_session.exit

433:                                              ; preds = %430
  %434 = load i8, ptr %21, align 4, !tbaa !3
  %435 = or i8 %434, 1
  store i8 %435, ptr %21, align 4, !tbaa !3
  br label %.thread263.backedge

nghttp2_session_terminate_session.exit:           ; preds = %430, %425
  %.0149 = phi i32 [ %.1.i226295, %425 ], [ %432, %430 ]
  %436 = icmp sgt i32 %.0149, -901
  br i1 %436, label %.thread263.backedge, label %.thread257.loopexit306.split.loop.exit337

session_prep_frame.exit.thread.thread300:         ; preds = %217, %session_predicate_altsvc_send.exit.i, %203, %select.unfold353.i, %214, %276, %211, %289, %350, %session_predicate_window_update_send.exit.i, %292, %109, %session_prep_frame.exit.thread
  store ptr %.0.i217, ptr %5, align 8, !tbaa !90
  %437 = load ptr, ptr %6, align 8, !tbaa !156
  store ptr %437, ptr %8, align 8, !tbaa !163
  %438 = load i8, ptr %54, align 4, !tbaa !113
  %.not178 = icmp eq i8 %438, 0
  br i1 %.not178, label %459, label %439

439:                                              ; preds = %session_prep_frame.exit.thread.thread300
  %440 = load ptr, ptr %30, align 8, !tbaa !164
  %.not.i198 = icmp eq ptr %440, null
  br i1 %.not.i198, label %.thread243, label %session_call_before_frame_send.exit

session_call_before_frame_send.exit:              ; preds = %439
  %441 = load ptr, ptr %10, align 8, !tbaa !93
  %442 = tail call i32 %440(ptr noundef nonnull %0, ptr noundef nonnull %.0.i217, ptr noundef %441) #16
  switch i32 %442, label %.thread257 [
    i32 -535, label %443
    i32 0, label %.thread243
  ]

443:                                              ; preds = %session_call_before_frame_send.exit
  %444 = load ptr, ptr %31, align 8, !tbaa !162
  %.not181 = icmp eq ptr %444, null
  br i1 %.not181, label %448, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %10, align 8, !tbaa !93
  %447 = tail call i32 %444(ptr noundef nonnull %0, ptr noundef nonnull %.0.i217, i32 noundef -535, ptr noundef %446) #16
  %.not182 = icmp eq i32 %447, 0
  br i1 %.not182, label %448, label %.thread257

448:                                              ; preds = %445, %443
  %449 = load i8, ptr %54, align 4, !tbaa !113
  switch i8 %449, label %.thread246 [
    i8 1, label %450
    i8 5, label %454
  ]

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 56
  %452 = load i32, ptr %451, align 8, !tbaa !113
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %.thread246

454:                                              ; preds = %448, %450
  %.sink471 = phi i64 [ 8, %450 ], [ 40, %448 ]
  %.0163 = phi i32 [ 7, %450 ], [ 2, %448 ]
  %455 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 %.sink471
  %.0162 = load i32, ptr %455, align 8, !tbaa !113
  %.not183 = icmp eq i32 %.0162, 0
  br i1 %.not183, label %.thread246, label %456

456:                                              ; preds = %454
  %457 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %.0162, i32 noundef %.0163)
  %458 = icmp sgt i32 %457, -901
  br i1 %458, label %.thread246, label %.thread257.loopexit306.split.loop.exit343

459:                                              ; preds = %session_prep_frame.exit.thread.thread300
  %460 = getelementptr inbounds nuw i8, ptr %.0.i217, i64 122
  %461 = load i8, ptr %460, align 2, !tbaa !113
  %.not179 = icmp eq i8 %461, 0
  br i1 %.not179, label %.thread243, label %462

462:                                              ; preds = %459
  store i32 2, ptr %7, align 8, !tbaa !91
  br label %.thread263.backedge

.thread243:                                       ; preds = %session_call_before_frame_send.exit, %439, %459
  store i32 1, ptr %7, align 8, !tbaa !91
  br label %.thread263.backedge

.thread246:                                       ; preds = %450, %448, %454, %456
  %463 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef %463, ptr noundef nonnull %4) #16
  %464 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %464) #16
  store ptr null, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #16
  store i32 0, ptr %7, align 8, !tbaa !91
  br label %.thread263.backedge

465:                                              ; preds = %.thread263
  %466 = load ptr, ptr %8, align 8, !tbaa !163
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %468 = load ptr, ptr %467, align 8, !tbaa !159
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !158
  %471 = icmp eq ptr %468, %470
  br i1 %471, label %472, label %483

472:                                              ; preds = %465
  br i1 %.not176, label %474, label %473

473:                                              ; preds = %472
  tail call fastcc void @session_after_frame_sent2(ptr noundef nonnull %0)
  br label %.thread263.backedge

474:                                              ; preds = %472
  %475 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %0)
  %476 = icmp slt i32 %475, 0
  br i1 %476, label %477, label %482

477:                                              ; preds = %474
  %478 = icmp samesign ugt i32 %475, -901
  br i1 %478, label %479, label %480

479:                                              ; preds = %477
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 2976, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_send_internal) #17
  unreachable

480:                                              ; preds = %477
  %481 = sext i32 %475 to i64
  br label %.thread257

482:                                              ; preds = %474
  tail call fastcc void @session_after_frame_sent2(ptr noundef nonnull %0)
  br label %.thread263.backedge

483:                                              ; preds = %465
  %484 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %466, i64 32
  store ptr %468, ptr %1, align 8, !tbaa !147
  %486 = load ptr, ptr %485, align 8, !tbaa !158
  %487 = load ptr, ptr %484, align 8, !tbaa !159
  %488 = ptrtoint ptr %486 to i64
  %489 = ptrtoint ptr %487 to i64
  %490 = sub i64 %488, %489
  %491 = getelementptr inbounds nuw i8, ptr %487, i64 %490
  store ptr %491, ptr %484, align 8, !tbaa !159
  br label %.thread257

492:                                              ; preds = %.thread263
  %493 = load ptr, ptr %5, align 8, !tbaa !90
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 8
  %495 = load i32, ptr %494, align 8, !tbaa !113
  %496 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %495) #16
  %497 = icmp eq ptr %496, null
  br i1 %497, label %select.unfold276, label %498

498:                                              ; preds = %492
  %499 = getelementptr inbounds nuw i8, ptr %496, i64 116
  %500 = load i8, ptr %499, align 4, !tbaa !38
  %501 = and i8 %500, 2
  %.not.i200 = icmp eq i8 %501, 0
  br i1 %.not.i200, label %502, label %select.unfold276

502:                                              ; preds = %498
  %503 = load i32, ptr %496, align 8, !tbaa !42
  %504 = icmp eq i32 %503, 5
  br i1 %504, label %select.unfold276, label %nghttp2_session_get_stream.exit

select.unfold276:                                 ; preds = %502, %492, %498
  %505 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef %505, ptr noundef nonnull %4) #16
  %506 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %506) #16
  store ptr null, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #16
  store i32 0, ptr %7, align 8, !tbaa !91
  br label %.thread263.backedge

nghttp2_session_get_stream.exit:                  ; preds = %502
  %507 = load ptr, ptr %5, align 8, !tbaa !90
  %.val = load ptr, ptr %8, align 8, !tbaa !163
  %508 = getelementptr i8, ptr %.val, i64 24
  %.val.val = load ptr, ptr %508, align 8, !tbaa !159
  %509 = load i64, ptr %507, align 8, !tbaa !113
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 16
  %511 = load i64, ptr %510, align 8, !tbaa !113
  %512 = sub i64 %509, %511
  %513 = load ptr, ptr %9, align 8, !tbaa !165
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 104
  %515 = load ptr, ptr %10, align 8, !tbaa !93
  %516 = tail call i32 %513(ptr noundef nonnull %0, ptr noundef nonnull %507, ptr noundef %.val.val, i64 noundef %512, ptr noundef nonnull %514, ptr noundef %515) #16
  switch i32 %516, label %.thread257 [
    i32 -521, label %517
    i32 -504, label %.thread257.loopexit500
    i32 0, label %538
    i32 -526, label %538
  ]

517:                                              ; preds = %nghttp2_session_get_stream.exit
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %496) #16
  %518 = getelementptr inbounds nuw i8, ptr %496, i64 118
  %519 = load i8, ptr %518, align 2, !tbaa !137
  switch i8 %519, label %520 [
    i8 0, label %session_detach_stream_item.exit
    i8 1, label %521
  ]

520:                                              ; preds = %517
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

521:                                              ; preds = %517
  %522 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %523 = load i8, ptr %522, align 8, !tbaa !138
  %524 = and i8 %523, 127
  %525 = icmp samesign ult i8 %524, 8
  br i1 %525, label %session_ob_data_remove.exit.i, label %526

526:                                              ; preds = %521
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

session_ob_data_remove.exit.i:                    ; preds = %521
  %527 = zext nneg i8 %524 to i64
  %528 = getelementptr inbounds nuw [40 x i8], ptr %11, i64 %527
  %529 = getelementptr inbounds nuw i8, ptr %496, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %528, ptr noundef nonnull %529) #16
  store i8 0, ptr %518, align 2, !tbaa !137
  br label %session_detach_stream_item.exit

session_detach_stream_item.exit:                  ; preds = %517, %session_ob_data_remove.exit.i
  %530 = load i32, ptr %494, align 8, !tbaa !113
  %531 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %530, i32 noundef 2)
  %532 = icmp sgt i32 %531, -901
  br i1 %532, label %535, label %533

533:                                              ; preds = %session_detach_stream_item.exit
  %534 = sext i32 %531 to i64
  br label %.thread257

535:                                              ; preds = %session_detach_stream_item.exit
  %536 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef %536, ptr noundef nonnull %4) #16
  %537 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %537) #16
  store ptr null, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #16
  store i32 0, ptr %7, align 8, !tbaa !91
  br label %.thread263.backedge

538:                                              ; preds = %nghttp2_session_get_stream.exit, %nghttp2_session_get_stream.exit
  %539 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %0)
  %540 = icmp slt i32 %539, 0
  br i1 %540, label %541, label %546

541:                                              ; preds = %538
  %542 = icmp samesign ugt i32 %539, -901
  br i1 %542, label %543, label %544

543:                                              ; preds = %541
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 3039, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_send_internal) #17
  unreachable

544:                                              ; preds = %541
  %545 = sext i32 %539 to i64
  br label %.thread257

546:                                              ; preds = %538
  %.not = icmp eq i32 %516, -526
  tail call fastcc void @session_after_frame_sent2(ptr noundef nonnull %0)
  br i1 %.not, label %.thread257, label %.thread263.backedge

547:                                              ; preds = %.thread263
  %548 = load ptr, ptr %8, align 8, !tbaa !163
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %550 = load ptr, ptr %549, align 8, !tbaa !159
  %551 = getelementptr inbounds nuw i8, ptr %548, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !158
  %553 = icmp eq ptr %550, %552
  br i1 %553, label %.thread289, label %556

.thread289:                                       ; preds = %547
  %554 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef %554, ptr noundef nonnull %4) #16
  %555 = load ptr, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %555) #16
  store ptr null, ptr %5, align 8, !tbaa !90
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %6) #16
  store i32 0, ptr %7, align 8, !tbaa !91
  br label %.thread263.backedge

556:                                              ; preds = %547
  %557 = getelementptr inbounds nuw i8, ptr %548, i64 24
  %558 = getelementptr inbounds nuw i8, ptr %548, i64 32
  store ptr %550, ptr %1, align 8, !tbaa !147
  %559 = load ptr, ptr %558, align 8, !tbaa !158
  %560 = load ptr, ptr %557, align 8, !tbaa !159
  %561 = ptrtoint ptr %559 to i64
  %562 = ptrtoint ptr %560 to i64
  %563 = sub i64 %561, %562
  %564 = getelementptr inbounds nuw i8, ptr %560, i64 %563
  store ptr %564, ptr %557, align 8, !tbaa !159
  br label %.thread257

.thread257.loopexit306.split.loop.exit337:        ; preds = %nghttp2_session_terminate_session.exit
  %565 = sext i32 %.0149 to i64
  br label %.thread257

.thread257.loopexit306.split.loop.exit343:        ; preds = %456
  %566 = sext i32 %457 to i64
  br label %.thread257

.thread257.loopexit500:                           ; preds = %nghttp2_session_get_stream.exit
  br label %.thread257

.thread257:                                       ; preds = %546, %nghttp2_session_pop_next_ob_item.exit, %session_prep_frame.exit, %43, %109, %445, %session_call_before_frame_send.exit, %46, %nghttp2_session_get_stream.exit, %.thread257.loopexit500, %.thread257.loopexit306.split.loop.exit337, %.thread257.loopexit306.split.loop.exit343, %544, %533, %401, %423, %556, %480, %483
  %.11 = phi i64 [ %534, %533 ], [ %424, %423 ], [ %545, %544 ], [ %563, %556 ], [ %490, %483 ], [ %481, %480 ], [ -902, %nghttp2_session_get_stream.exit ], [ 0, %46 ], [ -902, %401 ], [ %565, %.thread257.loopexit306.split.loop.exit337 ], [ %566, %.thread257.loopexit306.split.loop.exit343 ], [ 0, %109 ], [ -902, %445 ], [ 0, %546 ], [ 0, %nghttp2_session_pop_next_ob_item.exit ], [ 0, %session_prep_frame.exit ], [ 0, %43 ], [ -902, %session_call_before_frame_send.exit ], [ 0, %.thread257.loopexit500 ]
  ret i64 %.11
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_after_frame_sent1(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %5 = load i8, ptr %4, align 4, !tbaa !113
  switch i8 %5, label %77 [
    i8 0, label %6
    i8 1, label %74
    i8 5, label %74
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %8) #16
  %10 = icmp eq ptr %9, null
  br i1 %10, label %nghttp2_session_get_stream.exit.thread, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 116
  %13 = load i8, ptr %12, align 4, !tbaa !38
  %14 = and i8 %13, 2
  %.not.i = icmp eq i8 %14, 0
  br i1 %.not.i, label %15, label %nghttp2_session_get_stream.exit.thread

15:                                               ; preds = %11
  %16 = load i32, ptr %9, align 8, !tbaa !42
  %17 = icmp eq i32 %16, 5
  br i1 %17, label %nghttp2_session_get_stream.exit.thread, label %23

nghttp2_session_get_stream.exit.thread:           ; preds = %6, %11, %15
  %18 = load i64, ptr %3, align 8, !tbaa !113
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = sub nsw i32 %21, %19
  store i32 %22, ptr %20, align 4, !tbaa !48
  br label %.critedge

23:                                               ; preds = %15
  %24 = load i64, ptr %3, align 8, !tbaa !113
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %27 = load i32, ptr %26, align 4, !tbaa !48
  %28 = sub nsw i32 %27, %25
  store i32 %28, ptr %26, align 4, !tbaa !48
  %29 = load i64, ptr %3, align 8, !tbaa !113
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 84
  %32 = load i32, ptr %31, align 4, !tbaa !149
  %33 = sub nsw i32 %32, %30
  store i32 %33, ptr %31, align 4, !tbaa !149
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 121
  %35 = load i8, ptr %34, align 1, !tbaa !166
  %.not140 = icmp eq i8 %35, 0
  br i1 %.not140, label %.critedge, label %36

36:                                               ; preds = %23
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %9) #16
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 118
  %38 = load i8, ptr %37, align 2, !tbaa !137
  switch i8 %38, label %39 [
    i8 0, label %session_detach_stream_item.exit
    i8 1, label %40
  ]

39:                                               ; preds = %36
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !138
  %43 = and i8 %42, 127
  %44 = icmp samesign ult i8 %43, 8
  br i1 %44, label %session_ob_data_remove.exit.i, label %45

45:                                               ; preds = %40
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

session_ob_data_remove.exit.i:                    ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %47 = zext nneg i8 %43 to i64
  %48 = getelementptr inbounds nuw [40 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %48, ptr noundef nonnull %49) #16
  store i8 0, ptr %37, align 2, !tbaa !137
  br label %session_detach_stream_item.exit

session_detach_stream_item.exit:                  ; preds = %36, %session_ob_data_remove.exit.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %51 = load ptr, ptr %50, align 8, !tbaa !168
  %.not143 = icmp eq ptr %51, null
  br i1 %.not143, label %session_call_on_frame_send.exit.thread, label %52

52:                                               ; preds = %session_detach_stream_item.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %54 = load ptr, ptr %53, align 8, !tbaa !93
  %55 = tail call i32 %51(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %54) #16
  %.not7.i = icmp eq i32 %55, 0
  br i1 %.not7.i, label %session_call_on_frame_send.exit.thread, label %.critedge148

session_call_on_frame_send.exit.thread:           ; preds = %52, %session_detach_stream_item.exit
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %57 = load i8, ptr %56, align 1, !tbaa !113
  %58 = and i8 %57, 1
  %.not145 = icmp eq i8 %58, 0
  br i1 %.not145, label %.critedge148, label %59

59:                                               ; preds = %session_call_on_frame_send.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 117
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %9, i32 noundef 2) #16
  %61 = load i8, ptr %60, align 1, !tbaa !141
  %62 = and i8 %61, 3
  %63 = icmp eq i8 %62, 3
  br i1 %63, label %nghttp2_session_close_stream_if_shut_rdwr.exit, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit:   ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %65 = load i32, ptr %64, align 8, !tbaa !140
  %66 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %65, i32 noundef 0)
  %.fr = freeze i32 %66
  %67 = icmp sgt i32 %.fr, -901
  br i1 %67, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %.critedge148

nghttp2_session_close_stream_if_shut_rdwr.exit.thread: ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit167.thread, %143, %nghttp2_session_close_stream_if_shut_rdwr.exit165.thread, %116, %156, %._crit_edge, %59, %nghttp2_session_close_stream_if_shut_rdwr.exit
  br label %.critedge148

.critedge:                                        ; preds = %nghttp2_session_get_stream.exit.thread, %23
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %69 = load ptr, ptr %68, align 8, !tbaa !168
  %.not141 = icmp eq ptr %69, null
  br i1 %.not141, label %.critedge148, label %70

70:                                               ; preds = %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %72 = load ptr, ptr %71, align 8, !tbaa !93
  %73 = tail call i32 %69(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %72) #16
  %.not7.i153 = icmp eq i32 %73, 0
  %spec.select190 = select i1 %.not7.i153, i32 0, i32 -902
  br label %.critedge148

74:                                               ; preds = %1, %1
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %76 = tail call i32 @nghttp2_bufs_next_present(ptr noundef nonnull %75) #16
  %.not = icmp eq i32 %76, 0
  br i1 %.not, label %77, label %.critedge148

77:                                               ; preds = %1, %74
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2184
  %79 = load ptr, ptr %78, align 8, !tbaa !168
  %.not.i156 = icmp eq ptr %79, null
  br i1 %.not.i156, label %84, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %82 = load ptr, ptr %81, align 8, !tbaa !93
  %83 = tail call i32 %79(ptr noundef nonnull %0, ptr noundef nonnull %3, ptr noundef %82) #16
  %.not7.i157 = icmp eq i32 %83, 0
  br i1 %.not7.i157, label %84, label %.critedge148

84:                                               ; preds = %77, %80
  %85 = load i8, ptr %4, align 4, !tbaa !113
  switch i8 %85, label %.critedge148 [
    i8 1, label %86
    i8 8, label %170
    i8 3, label %149
    i8 7, label %156
  ]

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %89 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %88) #16
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.critedge148, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 116
  %93 = load i8, ptr %92, align 4, !tbaa !38
  %94 = and i8 %93, 2
  %.not.i160 = icmp eq i8 %94, 0
  br i1 %.not.i160, label %95, label %.critedge148

95:                                               ; preds = %91
  %96 = load i32, ptr %89, align 8, !tbaa !42
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %.critedge148, label %nghttp2_session_get_stream.exit163

nghttp2_session_get_stream.exit163:               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %99 = load i32, ptr %98, align 8, !tbaa !113
  switch i32 %99, label %148 [
    i32 0, label %100
    i32 2, label %121
    i32 1, label %126
    i32 3, label %127
  ]

100:                                              ; preds = %nghttp2_session_get_stream.exit163
  store i32 1, ptr %89, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %102 = load i8, ptr %101, align 1, !tbaa !113
  %103 = and i8 %102, 1
  %.not135 = icmp eq i8 %103, 0
  br i1 %.not135, label %105, label %104

104:                                              ; preds = %100
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %89, i32 noundef 2) #16
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds nuw i8, ptr %89, i64 117
  %107 = load i8, ptr %106, align 1, !tbaa !141
  %108 = and i8 %107, 3
  %109 = icmp eq i8 %108, 3
  br i1 %109, label %nghttp2_session_close_stream_if_shut_rdwr.exit165, label %nghttp2_session_close_stream_if_shut_rdwr.exit165.thread

nghttp2_session_close_stream_if_shut_rdwr.exit165: ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %111 = load i32, ptr %110, align 8, !tbaa !140
  %112 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %111, i32 noundef 0)
  %113 = icmp sgt i32 %112, -901
  br i1 %113, label %nghttp2_session_close_stream_if_shut_rdwr.exit165.thread, label %.critedge148

nghttp2_session_close_stream_if_shut_rdwr.exit165.thread: ; preds = %105, %nghttp2_session_close_stream_if_shut_rdwr.exit165
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %115 = load ptr, ptr %114, align 8, !tbaa !113
  %.not137 = icmp eq ptr %115, null
  br i1 %.not137, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %116

116:                                              ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit165.thread
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %118 = load i32, ptr %87, align 8, !tbaa !113
  %119 = tail call i32 @nghttp2_submit_data_shared(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef %118, ptr noundef nonnull %117) #16
  %120 = icmp sgt i32 %119, -901
  br i1 %120, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %.critedge148

121:                                              ; preds = %nghttp2_session_get_stream.exit163
  %122 = and i8 %93, -4
  store i8 %122, ptr %92, align 4, !tbaa !38
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 2440
  %124 = load i64, ptr %123, align 8, !tbaa !129
  %125 = add i64 %124, 1
  store i64 %125, ptr %123, align 8, !tbaa !129
  br label %126

126:                                              ; preds = %121, %nghttp2_session_get_stream.exit163
  store i32 2, ptr %89, align 8, !tbaa !42
  br label %127

127:                                              ; preds = %126, %nghttp2_session_get_stream.exit163
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 13
  %129 = load i8, ptr %128, align 1, !tbaa !113
  %130 = and i8 %129, 1
  %.not131 = icmp eq i8 %130, 0
  br i1 %.not131, label %132, label %131

131:                                              ; preds = %127
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %89, i32 noundef 2) #16
  br label %132

132:                                              ; preds = %131, %127
  %133 = getelementptr inbounds nuw i8, ptr %89, i64 117
  %134 = load i8, ptr %133, align 1, !tbaa !141
  %135 = and i8 %134, 3
  %136 = icmp eq i8 %135, 3
  br i1 %136, label %nghttp2_session_close_stream_if_shut_rdwr.exit167, label %nghttp2_session_close_stream_if_shut_rdwr.exit167.thread

nghttp2_session_close_stream_if_shut_rdwr.exit167: ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %89, i64 80
  %138 = load i32, ptr %137, align 8, !tbaa !140
  %139 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %138, i32 noundef 0)
  %140 = icmp sgt i32 %139, -901
  br i1 %140, label %nghttp2_session_close_stream_if_shut_rdwr.exit167.thread, label %.critedge148

nghttp2_session_close_stream_if_shut_rdwr.exit167.thread: ; preds = %132, %nghttp2_session_close_stream_if_shut_rdwr.exit167
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %142 = load ptr, ptr %141, align 8, !tbaa !113
  %.not133 = icmp eq ptr %142, null
  br i1 %.not133, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %143

143:                                              ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit167.thread
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %145 = load i32, ptr %87, align 8, !tbaa !113
  %146 = tail call i32 @nghttp2_submit_data_shared(ptr noundef nonnull %0, i8 noundef zeroext 1, i32 noundef %145, ptr noundef nonnull %144) #16
  %147 = icmp sgt i32 %146, -901
  br i1 %147, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %.critedge148

148:                                              ; preds = %nghttp2_session_get_stream.exit163
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 2600, ptr noundef nonnull @__PRETTY_FUNCTION__.session_after_frame_sent1) #17
  unreachable

149:                                              ; preds = %84
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %151 = load i32, ptr %150, align 8, !tbaa !113
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %153 = load i32, ptr %152, align 8, !tbaa !113
  %154 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %151, i32 noundef %153)
  %155 = icmp sgt i32 %154, -901
  %. = select i1 %155, i32 0, i32 %154
  br label %.critedge148

156:                                              ; preds = %84
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %158 = load i8, ptr %157, align 1, !tbaa !153
  %159 = and i8 %158, 2
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %._crit_edge, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread

._crit_edge:                                      ; preds = %156
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %.pre = load i8, ptr %.phi.trans.insert, align 4, !tbaa !3
  %161 = shl i8 %158, 1
  %162 = and i8 %161, 2
  %163 = or i8 %.pre, %162
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %165 = or i8 %163, 4
  store i8 %165, ptr %164, align 4, !tbaa !3
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %167 = load i32, ptr %166, align 8, !tbaa !113
  %168 = tail call fastcc i32 @session_close_stream_on_goaway(ptr noundef nonnull %0, i32 noundef %167, i32 noundef 1)
  %169 = icmp sgt i32 %168, -901
  br i1 %169, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %.critedge148

170:                                              ; preds = %84
  %171 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !113
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %189

174:                                              ; preds = %170
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 2677
  store i8 0, ptr %175, align 1, !tbaa !121
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %177 = load i32, ptr %176, align 4, !tbaa !74
  %178 = and i32 %177, 1
  %.not125 = icmp eq i32 %178, 0
  br i1 %.not125, label %185, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 2580
  %181 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %183 = load i32, ptr %182, align 4, !tbaa !52
  %184 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %180, ptr noundef nonnull %181, i8 noundef zeroext 0, i32 noundef 0, i64 noundef 0, i32 noundef %183)
  br label %187

185:                                              ; preds = %174
  %186 = tail call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef 0)
  br label %187

187:                                              ; preds = %185, %179
  %.0112 = phi i32 [ %184, %179 ], [ %186, %185 ]
  %188 = icmp sgt i32 %.0112, -901
  %..0112 = select i1 %188, i32 0, i32 %.0112
  br label %.critedge148

189:                                              ; preds = %170
  %190 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %172) #16
  %191 = icmp eq ptr %190, null
  br i1 %191, label %.critedge148, label %192

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 116
  %194 = load i8, ptr %193, align 4, !tbaa !38
  %195 = and i8 %194, 2
  %.not.i168 = icmp eq i8 %195, 0
  br i1 %.not.i168, label %196, label %.critedge148

196:                                              ; preds = %192
  %197 = load i32, ptr %190, align 8, !tbaa !42
  %198 = icmp eq i32 %197, 5
  br i1 %198, label %.critedge148, label %nghttp2_session_get_stream.exit171

nghttp2_session_get_stream.exit171:               ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %190, i64 119
  store i8 0, ptr %199, align 1, !tbaa !120
  %200 = getelementptr inbounds nuw i8, ptr %190, i64 117
  %201 = load i8, ptr %200, align 1, !tbaa !141
  %202 = and i8 %201, 1
  %.not122 = icmp eq i8 %202, 0
  br i1 %.not122, label %203, label %.critedge148

203:                                              ; preds = %nghttp2_session_get_stream.exit171
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %205 = load i32, ptr %204, align 4, !tbaa !74
  %206 = and i32 %205, 1
  %.not123 = icmp eq i32 %206, 0
  br i1 %.not123, label %215, label %207

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %190, i64 92
  %209 = getelementptr inbounds nuw i8, ptr %190, i64 88
  %210 = getelementptr inbounds nuw i8, ptr %190, i64 80
  %211 = load i32, ptr %210, align 8, !tbaa !140
  %212 = getelementptr inbounds nuw i8, ptr %190, i64 100
  %213 = load i32, ptr %212, align 4, !tbaa !169
  %214 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %208, ptr noundef nonnull %209, i8 noundef zeroext 0, i32 noundef %211, i64 noundef 0, i32 noundef %213)
  br label %217

215:                                              ; preds = %203
  %216 = tail call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %0, ptr noundef nonnull %190, i64 noundef 0, i32 noundef 1)
  br label %217

217:                                              ; preds = %215, %207
  %.1113 = phi i32 [ %214, %207 ], [ %216, %215 ]
  %218 = icmp sgt i32 %.1113, -901
  %..1113 = select i1 %218, i32 0, i32 %.1113
  br label %.critedge148

.critedge148:                                     ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, %nghttp2_session_close_stream_if_shut_rdwr.exit, %80, %52, %70, %196, %192, %189, %95, %91, %86, %.critedge, %session_call_on_frame_send.exit.thread, %84, %217, %nghttp2_session_get_stream.exit171, %187, %._crit_edge, %149, %nghttp2_session_close_stream_if_shut_rdwr.exit165, %116, %nghttp2_session_close_stream_if_shut_rdwr.exit167, %143, %74
  %.2 = phi i32 [ 0, %189 ], [ -902, %80 ], [ 0, %74 ], [ %119, %116 ], [ -902, %52 ], [ %146, %143 ], [ %., %149 ], [ 0, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread ], [ %139, %nghttp2_session_close_stream_if_shut_rdwr.exit167 ], [ %..0112, %187 ], [ %168, %._crit_edge ], [ 0, %95 ], [ %..1113, %217 ], [ 0, %nghttp2_session_get_stream.exit171 ], [ 0, %session_call_on_frame_send.exit.thread ], [ %.fr, %nghttp2_session_close_stream_if_shut_rdwr.exit ], [ 0, %84 ], [ 0, %196 ], [ 0, %192 ], [ %spec.select190, %70 ], [ %112, %nghttp2_session_close_stream_if_shut_rdwr.exit165 ], [ 0, %.critedge ], [ 0, %86 ], [ 0, %91 ]
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_send(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !147
  %3 = call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef nonnull %2, i32 noundef 0)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2128
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2120
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 440
  br label %10

._crit_edge:                                      ; preds = %28, %1
  %.lcssa = phi i64 [ %3, %1 ], [ %33, %28 ]
  %9 = trunc i64 %.lcssa to i32
  br label %35

10:                                               ; preds = %.lr.ph, %28
  %11 = phi i64 [ %3, %.lr.ph ], [ %33, %28 ]
  %12 = load ptr, ptr %5, align 8, !tbaa !170
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %13, label %15

13:                                               ; preds = %10
  %14 = load ptr, ptr %7, align 8, !tbaa !171
  br label %15

15:                                               ; preds = %10, %13
  %.sink37 = phi ptr [ %14, %13 ], [ %12, %10 ]
  %16 = load ptr, ptr %2, align 8, !tbaa !147
  %17 = load ptr, ptr %6, align 8, !tbaa !93
  %18 = tail call i64 %.sink37(ptr noundef nonnull %0, ptr noundef %16, i64 noundef %11, i32 noundef 0, ptr noundef %17) #16
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %15
  %21 = icmp eq i64 %18, -504
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = load ptr, ptr %8, align 8, !tbaa !163
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !172
  %26 = sub nsw i64 0, %11
  %27 = getelementptr inbounds i8, ptr %25, i64 %26
  store ptr %27, ptr %24, align 8, !tbaa !172
  br label %35

28:                                               ; preds = %15
  %.neg = sub nsw i64 %18, %11
  %29 = load ptr, ptr %8, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !172
  %32 = getelementptr inbounds i8, ptr %31, i64 %.neg
  store ptr %32, ptr %30, align 8, !tbaa !172
  %33 = call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef nonnull %0, ptr noundef nonnull %2, i32 noundef 0)
  %34 = icmp slt i64 %33, 1
  br i1 %34, label %._crit_edge, label %10

35:                                               ; preds = %20, %22, %._crit_edge
  %.0 = phi i32 [ %9, %._crit_edge ], [ 0, %22 ], [ -902, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_request_headers_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i74 = icmp eq ptr %8, null
  br i1 %.not.i74, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #16
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit.thread102

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit99.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %20, align 8, !tbaa !36
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.5, i64 noundef 31, i8 noundef zeroext 1)
  %.fr143 = freeze i32 %21
  %.not17.i.i.i = icmp eq i32 %.fr143, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 4, !tbaa !3
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit:           ; preds = %17
  %25 = icmp sgt i32 %.fr143, -901
  br i1 %25, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %.not = icmp eq i8 %28, 0
  %29 = trunc i32 %4 to i1
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.i, label %nghttp2_session_is_my_stream_id.exit.i65

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %26
  br i1 %29, label %session_detect_idle_stream.exit, label %session_is_new_peer_stream_id.exit.i

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %31 = load i32, ptr %30, align 8, !tbaa !131
  %.fr.i = freeze i32 %31
  %.not13.i = icmp slt i32 %.fr.i, %4
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread107, label %session_handle_invalid_connection.exit.thread102

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %33 = load i32, ptr %32, align 4, !tbaa !150
  %.not141 = icmp slt i32 %33, %4
  br i1 %.not141, label %session_detect_idle_stream.exit.thread107, label %session_handle_invalid_connection.exit.thread102

session_detect_idle_stream.exit.thread107:        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %.not.i76 = icmp eq ptr %35, null
  br i1 %.not.i76, label %40, label %36

36:                                               ; preds = %session_detect_idle_stream.exit.thread107
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %38) #16
  %.not10.i77 = icmp eq i32 %39, 0
  br i1 %.not10.i77, label %40, label %session_handle_invalid_connection.exit.thread102

40:                                               ; preds = %36, %session_detect_idle_stream.exit.thread107
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %42 = load i8, ptr %41, align 4, !tbaa !3
  %43 = and i8 %42, 1
  %.not.i.i.i79 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i79, label %44, label %session_handle_invalid_connection.exit99.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %47, align 8, !tbaa !36
  %48 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 1, ptr noundef nonnull readonly @.str.6, i64 noundef 40, i8 noundef zeroext 1)
  %.fr142 = freeze i32 %48
  %.not17.i.i.i80 = icmp eq i32 %.fr142, 0
  br i1 %.not17.i.i.i80, label %49, label %session_handle_invalid_connection.exit81

49:                                               ; preds = %44
  %50 = load i8, ptr %41, align 4, !tbaa !3
  %51 = or i8 %50, 1
  store i8 %51, ptr %41, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit81:         ; preds = %44
  %52 = icmp sgt i32 %.fr142, -901
  br i1 %52, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

nghttp2_session_is_my_stream_id.exit.i65:         ; preds = %26
  br i1 %29, label %session_is_new_peer_stream_id.exit, label %nghttp2_session_is_my_stream_id.exit

session_is_new_peer_stream_id.exit:               ; preds = %nghttp2_session_is_my_stream_id.exit.i65
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %54 = load i32, ptr %53, align 8, !tbaa !131
  %.not135 = icmp slt i32 %54, %4
  br i1 %.not135, label %85, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %nghttp2_session_is_my_stream_id.exit.i65, %session_is_new_peer_stream_id.exit
  %55 = and i32 %4, 1
  %.not50.not = icmp eq i32 %55, 0
  br i1 %.not50.not, label %56, label %76

56:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %58 = load ptr, ptr %57, align 8, !tbaa !174
  %.not.i82 = icmp eq ptr %58, null
  br i1 %.not.i82, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %61) #16
  %.not10.i83 = icmp eq i32 %62, 0
  br i1 %.not10.i83, label %63, label %session_handle_invalid_connection.exit.thread102

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %65 = load i8, ptr %64, align 4, !tbaa !3
  %66 = and i8 %65, 1
  %.not.i.i.i85 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i85, label %67, label %session_handle_invalid_connection.exit99.thread

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %70, align 8, !tbaa !36
  %71 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %69, i32 noundef 1, ptr noundef nonnull readonly @.str.8, i64 noundef 34, i8 noundef zeroext 1)
  %.fr140 = freeze i32 %71
  %.not17.i.i.i86 = icmp eq i32 %.fr140, 0
  br i1 %.not17.i.i.i86, label %72, label %session_handle_invalid_connection.exit87

72:                                               ; preds = %67
  %73 = load i8, ptr %64, align 4, !tbaa !3
  %74 = or i8 %73, 1
  store i8 %74, ptr %64, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit87:         ; preds = %67
  %75 = icmp sgt i32 %.fr140, -901
  br i1 %75, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

76:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %77 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #16
  %.not51 = icmp eq ptr %77, null
  br i1 %.not51, label %session_handle_invalid_connection.exit.thread102, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 117
  %80 = load i8, ptr %79, align 1, !tbaa !141
  %81 = and i8 %80, 1
  %.not52 = icmp eq i8 %81, 0
  br i1 %.not52, label %session_handle_invalid_connection.exit.thread102, label %82

82:                                               ; preds = %78
  %83 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef nonnull @.str.9)
  %84 = icmp sgt i32 %83, -901
  %..i69 = select i1 %84, i32 -103, i32 %83
  br label %session_handle_invalid_connection.exit.thread102

85:                                               ; preds = %session_is_new_peer_stream_id.exit
  store i32 %4, ptr %53, align 8, !tbaa !131
  %86 = getelementptr i8, ptr %0, i64 2448
  %.val = load i64, ptr %86, align 8, !tbaa !130
  %87 = getelementptr i8, ptr %0, i64 2636
  %.val58 = load i32, ptr %87, align 4, !tbaa !175
  %88 = zext i32 %.val58 to i64
  %.not136 = icmp ult i64 %.val, %88
  br i1 %.not136, label %109, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %91 = load ptr, ptr %90, align 8, !tbaa !174
  %.not.i88 = icmp eq ptr %91, null
  br i1 %.not.i88, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %94 = load ptr, ptr %93, align 8, !tbaa !93
  %95 = tail call i32 %91(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %94) #16
  %.not10.i89 = icmp eq i32 %95, 0
  br i1 %.not10.i89, label %96, label %session_handle_invalid_connection.exit.thread102

96:                                               ; preds = %92, %89
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %98 = load i8, ptr %97, align 4, !tbaa !3
  %99 = and i8 %98, 1
  %.not.i.i.i91 = icmp eq i8 %99, 0
  br i1 %.not.i.i.i91, label %100, label %session_handle_invalid_connection.exit99.thread

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %102 = load i32, ptr %101, align 4, !tbaa !35
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %103, align 8, !tbaa !36
  %104 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %102, i32 noundef 1, ptr noundef nonnull readonly @.str.10, i64 noundef 48, i8 noundef zeroext 1)
  %.fr = freeze i32 %104
  %.not17.i.i.i92 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i92, label %105, label %session_handle_invalid_connection.exit93

105:                                              ; preds = %100
  %106 = load i8, ptr %97, align 4, !tbaa !3
  %107 = or i8 %106, 1
  store i8 %107, ptr %97, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit93:         ; preds = %100
  %108 = icmp sgt i32 %.fr, -901
  br i1 %108, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

109:                                              ; preds = %85
  %110 = getelementptr i8, ptr %0, i64 2676
  %.val59 = load i8, ptr %110, align 4, !tbaa !3
  %111 = and i8 %.val59, 5
  %.not137 = icmp eq i8 %111, 0
  br i1 %.not137, label %112, label %session_handle_invalid_connection.exit.thread102

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %114 = load i32, ptr %113, align 8, !tbaa !113
  %115 = load i32, ptr %3, align 8, !tbaa !113
  %116 = icmp eq i32 %114, %115
  br i1 %116, label %117, label %136

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %119 = load ptr, ptr %118, align 8, !tbaa !174
  %.not.i94 = icmp eq ptr %119, null
  br i1 %.not.i94, label %124, label %120

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %122 = load ptr, ptr %121, align 8, !tbaa !93
  %123 = tail call i32 %119(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %122) #16
  %.not10.i95 = icmp eq i32 %123, 0
  br i1 %.not10.i95, label %._crit_edge, label %session_handle_invalid_connection.exit.thread102

._crit_edge:                                      ; preds = %120
  %.pre = load i8, ptr %110, align 4, !tbaa !3
  br label %124

124:                                              ; preds = %._crit_edge, %117
  %125 = phi i8 [ %.pre, %._crit_edge ], [ %.val59, %117 ]
  %126 = and i8 %125, 1
  %.not.i.i.i97 = icmp eq i8 %126, 0
  br i1 %.not.i.i.i97, label %127, label %session_handle_invalid_connection.exit99.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %129 = load i32, ptr %128, align 4, !tbaa !35
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %130, align 8, !tbaa !36
  %131 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %129, i32 noundef 1, ptr noundef nonnull readonly @.str.11, i64 noundef 33, i8 noundef zeroext 1)
  %.fr139 = freeze i32 %131
  %.not17.i.i.i98 = icmp eq i32 %.fr139, 0
  br i1 %.not17.i.i.i98, label %132, label %session_handle_invalid_connection.exit99

132:                                              ; preds = %127
  %133 = load i8, ptr %110, align 4, !tbaa !3
  %134 = or i8 %133, 1
  store i8 %134, ptr %110, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit99.thread

session_handle_invalid_connection.exit99:         ; preds = %127
  %135 = icmp sgt i32 %.fr139, -901
  br i1 %135, label %session_handle_invalid_connection.exit99.thread, label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit99.thread:  ; preds = %session_handle_invalid_connection.exit, %22, %13, %session_handle_invalid_connection.exit81, %49, %40, %session_handle_invalid_connection.exit87, %72, %63, %session_handle_invalid_connection.exit93, %105, %96, %124, %132, %session_handle_invalid_connection.exit99
  br label %session_handle_invalid_connection.exit.thread102

136:                                              ; preds = %112
  %137 = getelementptr i8, ptr %0, i64 2664
  %.val61 = load i32, ptr %137, align 8, !tbaa !55
  %138 = zext i32 %.val61 to i64
  %.not138 = icmp samesign ult i64 %.val, %138
  br i1 %.not138, label %141, label %139

139:                                              ; preds = %136
  %140 = tail call fastcc i32 @session_inflate_handle_invalid_stream(ptr noundef nonnull %0, ptr noundef nonnull %1)
  br label %session_handle_invalid_connection.exit.thread102

141:                                              ; preds = %136
  %142 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %115, i8 noundef zeroext 0, i32 noundef 1, ptr noundef null)
  %.not56 = icmp eq ptr %142, null
  br i1 %.not56, label %session_handle_invalid_connection.exit.thread102, label %143

143:                                              ; preds = %141
  %144 = load i32, ptr %53, align 8, !tbaa !131
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store i32 %144, ptr %145, align 4, !tbaa !35
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %147 = load ptr, ptr %146, align 8, !tbaa !176
  %.not.i72 = icmp eq ptr %147, null
  br i1 %.not.i72, label %session_handle_invalid_connection.exit.thread102, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %150 = load ptr, ptr %149, align 8, !tbaa !93
  %151 = tail call i32 %147(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %150) #16
  %switch.selectcmp.i = icmp eq i32 %151, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %151, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread102

session_handle_invalid_connection.exit.thread102: ; preds = %148, %143, %120, %92, %59, %36, %session_is_new_peer_stream_id.exit.i, %9, %session_handle_invalid_connection.exit99.thread, %session_handle_invalid_connection.exit99, %session_handle_invalid_connection.exit93, %session_handle_invalid_connection.exit87, %session_handle_invalid_connection.exit81, %session_handle_invalid_connection.exit, %141, %109, %76, %78, %session_detect_idle_stream.exit, %139, %82
  %.0 = phi i32 [ -103, %78 ], [ -902, %36 ], [ -902, %59 ], [ %140, %139 ], [ -902, %120 ], [ -901, %141 ], [ -103, %109 ], [ -103, %76 ], [ -103, %session_is_new_peer_stream_id.exit.i ], [ %..i69, %82 ], [ -103, %session_detect_idle_stream.exit ], [ -902, %9 ], [ 0, %143 ], [ %.fr143, %session_handle_invalid_connection.exit ], [ -902, %92 ], [ %switch.select12.i, %148 ], [ %.fr142, %session_handle_invalid_connection.exit81 ], [ %.fr139, %session_handle_invalid_connection.exit99 ], [ %.fr140, %session_handle_invalid_connection.exit87 ], [ -103, %session_handle_invalid_connection.exit99.thread ], [ %.fr, %session_handle_invalid_connection.exit93 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @session_inflate_handle_invalid_stream(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %4, i32 noundef 7)
  %.fr = freeze i32 %5
  %.not.i.i = icmp eq i32 %.fr, 0
  br i1 %.not.i.i, label %6, label %session_handle_invalid_stream.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %.not13.i.i = icmp eq ptr %8, null
  br i1 %.not13.i.i, label %session_handle_invalid_stream.exit.thread, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 -533, -523) -533, ptr noundef %11) #16
  %.not14.i.i = icmp eq i32 %12, 0
  br i1 %.not14.i.i, label %session_handle_invalid_stream.exit.thread, label %session_handle_invalid_stream.exit.thread8

session_handle_invalid_stream.exit:               ; preds = %2
  %13 = icmp sgt i32 %.fr, -901
  br i1 %13, label %session_handle_invalid_stream.exit.thread, label %session_handle_invalid_stream.exit.thread8

session_handle_invalid_stream.exit.thread:        ; preds = %9, %6, %session_handle_invalid_stream.exit
  br label %session_handle_invalid_stream.exit.thread8

session_handle_invalid_stream.exit.thread8:       ; preds = %9, %session_handle_invalid_stream.exit, %session_handle_invalid_stream.exit.thread
  %14 = phi i32 [ -103, %session_handle_invalid_stream.exit.thread ], [ %.fr, %session_handle_invalid_stream.exit ], [ -902, %9 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_on_response_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %nghttp2_session_is_my_stream_id.exit.thread

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %11 = load i8, ptr %10, align 1, !tbaa !37
  %12 = trunc i32 %8 to i1
  %13 = icmp eq i8 %11, 0
  %.not = xor i1 %13, %12
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.thread, label %14

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %6, %nghttp2_session_is_my_stream_id.exit, %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 3821, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_on_response_headers_received) #17
  unreachable

14:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 117
  %16 = load i8, ptr %15, align 1, !tbaa !141
  %17 = and i8 %16, 1
  %.not15 = icmp eq i8 %17, 0
  br i1 %.not15, label %38, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %20 = load ptr, ptr %19, align 8, !tbaa !174
  %.not.i22 = icmp eq ptr %20, null
  br i1 %.not.i22, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %23 = load ptr, ptr %22, align 8, !tbaa !93
  %24 = tail call i32 %20(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef %23) #16
  %.not10.i23 = icmp eq i32 %24, 0
  br i1 %.not10.i23, label %25, label %session_handle_invalid_connection.exit27.thread32

25:                                               ; preds = %21, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %27 = load i8, ptr %26, align 4, !tbaa !3
  %28 = and i8 %27, 1
  %.not.i.i.i25 = icmp eq i8 %28, 0
  br i1 %.not.i.i.i25, label %29, label %session_handle_invalid_connection.exit27.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %31 = load i32, ptr %30, align 4, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %32, align 8, !tbaa !36
  %33 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %31, i32 noundef 5, ptr noundef nonnull readonly @.str.9, i64 noundef 22, i8 noundef zeroext 1)
  %.fr = freeze i32 %33
  %.not17.i.i.i26 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i26, label %34, label %session_handle_invalid_connection.exit27

34:                                               ; preds = %29
  %35 = load i8, ptr %26, align 4, !tbaa !3
  %36 = or i8 %35, 1
  store i8 %36, ptr %26, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit27.thread

session_handle_invalid_connection.exit27:         ; preds = %29
  %37 = icmp sgt i32 %.fr, -901
  br i1 %37, label %session_handle_invalid_connection.exit27.thread, label %session_handle_invalid_connection.exit27.thread32

session_handle_invalid_connection.exit27.thread:  ; preds = %25, %34, %session_handle_invalid_connection.exit27
  br label %session_handle_invalid_connection.exit27.thread32

38:                                               ; preds = %14
  store i32 2, ptr %2, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %40 = load ptr, ptr %39, align 8, !tbaa !176
  %.not.i18 = icmp eq ptr %40, null
  br i1 %.not.i18, label %session_handle_invalid_connection.exit27.thread32, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %43 = load ptr, ptr %42, align 8, !tbaa !93
  %44 = tail call i32 %40(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %43) #16
  %switch.selectcmp.i = icmp eq i32 %44, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %44, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit27.thread32

session_handle_invalid_connection.exit27.thread32: ; preds = %41, %38, %21, %session_handle_invalid_connection.exit27.thread, %session_handle_invalid_connection.exit27
  %.0 = phi i32 [ -902, %21 ], [ -103, %session_handle_invalid_connection.exit27.thread ], [ %.fr, %session_handle_invalid_connection.exit27 ], [ %switch.select12.i, %41 ], [ 0, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_on_push_response_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr %2, align 8, !tbaa !42
  %5 = icmp eq i32 %4, 4
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.1, i32 noundef 3850, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_on_push_response_headers_received) #17
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8, !tbaa !113
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %31

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %13 = load ptr, ptr %12, align 8, !tbaa !174
  %.not.i37 = icmp eq ptr %13, null
  br i1 %.not.i37, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %16 = load ptr, ptr %15, align 8, !tbaa !93
  %17 = tail call i32 %13(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %16) #16
  %.not10.i = icmp eq i32 %17, 0
  br i1 %.not10.i, label %18, label %session_inflate_handle_invalid_stream.exit

18:                                               ; preds = %14, %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %20 = load i8, ptr %19, align 4, !tbaa !3
  %21 = and i8 %20, 1
  %.not.i.i.i39 = icmp eq i8 %21, 0
  br i1 %.not.i.i.i39, label %22, label %session_handle_invalid_stream.exit.thread.i

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %24 = load i32, ptr %23, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %25, align 8, !tbaa !36
  %26 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %24, i32 noundef 1, ptr noundef nonnull readonly @.str.15, i64 noundef 37, i8 noundef zeroext 1)
  %.fr75 = freeze i32 %26
  %.not17.i.i.i = icmp eq i32 %.fr75, 0
  br i1 %.not17.i.i.i, label %27, label %session_handle_invalid_connection.exit

27:                                               ; preds = %22
  %28 = load i8, ptr %19, align 4, !tbaa !3
  %29 = or i8 %28, 1
  store i8 %29, ptr %19, align 4, !tbaa !3
  br label %session_handle_invalid_stream.exit.thread.i

session_handle_invalid_connection.exit:           ; preds = %22
  %30 = icmp sgt i32 %.fr75, -901
  br i1 %30, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

31:                                               ; preds = %7
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %33 = load i8, ptr %32, align 1, !tbaa !37
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %54, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %.not.i40 = icmp eq ptr %36, null
  br i1 %.not.i40, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %39) #16
  %.not10.i41 = icmp eq i32 %40, 0
  br i1 %.not10.i41, label %41, label %session_inflate_handle_invalid_stream.exit

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %43 = load i8, ptr %42, align 4, !tbaa !3
  %44 = and i8 %43, 1
  %.not.i.i.i43 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i43, label %45, label %session_handle_invalid_stream.exit.thread.i

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %48, align 8, !tbaa !36
  %49 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 1, ptr noundef nonnull readonly @.str.16, i64 noundef 57, i8 noundef zeroext 1)
  %.fr = freeze i32 %49
  %.not17.i.i.i44 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i44, label %50, label %session_handle_invalid_connection.exit45

50:                                               ; preds = %45
  %51 = load i8, ptr %42, align 4, !tbaa !3
  %52 = or i8 %51, 1
  store i8 %52, ptr %42, align 4, !tbaa !3
  br label %session_handle_invalid_stream.exit.thread.i

session_handle_invalid_connection.exit45:         ; preds = %45
  %53 = icmp sgt i32 %.fr, -901
  br i1 %53, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

54:                                               ; preds = %31
  %55 = getelementptr i8, ptr %0, i64 2448
  %.val = load i64, ptr %55, align 8, !tbaa !130
  %56 = getelementptr i8, ptr %0, i64 2636
  %.val29 = load i32, ptr %56, align 4, !tbaa !175
  %57 = zext i32 %.val29 to i64
  %.not71 = icmp ult i64 %.val, %57
  br i1 %.not71, label %78, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %60 = load ptr, ptr %59, align 8, !tbaa !174
  %.not.i46 = icmp eq ptr %60, null
  br i1 %.not.i46, label %65, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = tail call i32 %60(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %63) #16
  %.not10.i47 = icmp eq i32 %64, 0
  br i1 %.not10.i47, label %65, label %session_inflate_handle_invalid_stream.exit

65:                                               ; preds = %61, %58
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %67 = load i8, ptr %66, align 4, !tbaa !3
  %68 = and i8 %67, 1
  %.not.i.i.i49 = icmp eq i8 %68, 0
  br i1 %.not.i.i.i49, label %69, label %session_handle_invalid_stream.exit.thread.i

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %71 = load i32, ptr %70, align 4, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %72, align 8, !tbaa !36
  %73 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %71, i32 noundef 1, ptr noundef nonnull readonly @.str.17, i64 noundef 54, i8 noundef zeroext 1)
  %.fr72 = freeze i32 %73
  %.not17.i.i.i50 = icmp eq i32 %.fr72, 0
  br i1 %.not17.i.i.i50, label %74, label %session_handle_invalid_connection.exit51

74:                                               ; preds = %69
  %75 = load i8, ptr %66, align 4, !tbaa !3
  %76 = or i8 %75, 1
  store i8 %76, ptr %66, align 4, !tbaa !3
  br label %session_handle_invalid_stream.exit.thread.i

session_handle_invalid_connection.exit51:         ; preds = %69
  %77 = icmp sgt i32 %.fr72, -901
  br i1 %77, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

78:                                               ; preds = %54
  %79 = getelementptr i8, ptr %0, i64 2676
  %.val30 = load i8, ptr %79, align 4, !tbaa !3
  %80 = and i8 %.val30, 5
  %.not73 = icmp eq i8 %80, 0
  br i1 %.not73, label %81, label %session_inflate_handle_invalid_stream.exit

81:                                               ; preds = %78
  %82 = getelementptr i8, ptr %0, i64 2664
  %.val32 = load i32, ptr %82, align 8, !tbaa !55
  %83 = zext i32 %.val32 to i64
  %.not74 = icmp samesign ult i64 %.val, %83
  br i1 %.not74, label %94, label %84

84:                                               ; preds = %81
  %85 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %9, i32 noundef 7)
  %.fr.i = freeze i32 %85
  %.not.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not.i.i.i, label %86, label %session_handle_invalid_stream.exit.i

86:                                               ; preds = %84
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %88 = load ptr, ptr %87, align 8, !tbaa !174
  %.not13.i.i.i = icmp eq ptr %88, null
  br i1 %.not13.i.i.i, label %session_handle_invalid_stream.exit.thread.i, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = tail call i32 %88(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 -533, -523) -533, ptr noundef %91) #16
  %.not14.i.i.i = icmp eq i32 %92, 0
  br i1 %.not14.i.i.i, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

session_handle_invalid_stream.exit.i:             ; preds = %84
  %93 = icmp sgt i32 %.fr.i, -901
  br i1 %93, label %session_handle_invalid_stream.exit.thread.i, label %session_inflate_handle_invalid_stream.exit

session_handle_invalid_stream.exit.thread.i:      ; preds = %session_handle_invalid_connection.exit, %27, %18, %session_handle_invalid_connection.exit45, %50, %41, %session_handle_invalid_connection.exit51, %74, %65, %session_handle_invalid_stream.exit.i, %89, %86
  br label %session_inflate_handle_invalid_stream.exit

94:                                               ; preds = %81
  tail call void @nghttp2_stream_promise_fulfilled(ptr noundef nonnull %2) #16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %96 = load i32, ptr %95, align 8, !tbaa !140
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %94
  %98 = load i8, ptr %32, align 1, !tbaa !37
  %99 = trunc i32 %96 to i1
  %100 = icmp eq i8 %98, 0
  %.not27 = xor i1 %100, %99
  br i1 %.not27, label %nghttp2_session_is_my_stream_id.exit.thread, label %104

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %94, %nghttp2_session_is_my_stream_id.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %102 = load i64, ptr %101, align 8, !tbaa !128
  %103 = add i64 %102, -1
  store i64 %103, ptr %101, align 8, !tbaa !128
  br label %104

104:                                              ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %nghttp2_session_is_my_stream_id.exit
  %105 = load i64, ptr %55, align 8, !tbaa !130
  %106 = add i64 %105, 1
  store i64 %106, ptr %55, align 8, !tbaa !130
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %108 = load ptr, ptr %107, align 8, !tbaa !176
  %.not.i35 = icmp eq ptr %108, null
  br i1 %.not.i35, label %session_inflate_handle_invalid_stream.exit, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = tail call i32 %108(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %111) #16
  %switch.selectcmp.i = icmp eq i32 %112, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %112, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_inflate_handle_invalid_stream.exit

session_inflate_handle_invalid_stream.exit:       ; preds = %109, %104, %61, %37, %14, %session_handle_invalid_stream.exit.thread.i, %session_handle_invalid_stream.exit.i, %89, %session_handle_invalid_connection.exit51, %session_handle_invalid_connection.exit45, %session_handle_invalid_connection.exit, %78
  %.0 = phi i32 [ -103, %78 ], [ -902, %89 ], [ -902, %14 ], [ -902, %37 ], [ -902, %61 ], [ 0, %104 ], [ %.fr75, %session_handle_invalid_connection.exit ], [ %switch.select12.i, %109 ], [ %.fr, %session_handle_invalid_connection.exit45 ], [ %.fr.i, %session_handle_invalid_stream.exit.i ], [ %.fr72, %session_handle_invalid_connection.exit51 ], [ -103, %session_handle_invalid_stream.exit.thread.i ]
  ret i32 %.0
}

declare void @nghttp2_stream_promise_fulfilled(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_on_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %9 = load ptr, ptr %8, align 8, !tbaa !174
  %.not.i36 = icmp eq ptr %9, null
  br i1 %.not.i36, label %14, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %12 = load ptr, ptr %11, align 8, !tbaa !93
  %13 = tail call i32 %9(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %12) #16
  %.not10.i = icmp eq i32 %13, 0
  br i1 %.not10.i, label %14, label %session_handle_invalid_connection.exit.thread46

14:                                               ; preds = %10, %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %16 = load i8, ptr %15, align 4, !tbaa !3
  %17 = and i8 %16, 1
  %.not.i.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i.i, label %18, label %session_handle_invalid_connection.exit43.thread

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %20 = load i32, ptr %19, align 4, !tbaa !35
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %21, align 8, !tbaa !36
  %22 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %20, i32 noundef 1, ptr noundef nonnull readonly @.str.18, i64 noundef 23, i8 noundef zeroext 1)
  %.fr55 = freeze i32 %22
  %.not17.i.i.i = icmp eq i32 %.fr55, 0
  br i1 %.not17.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %18
  %24 = load i8, ptr %15, align 4, !tbaa !3
  %25 = or i8 %24, 1
  store i8 %25, ptr %15, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit43.thread

session_handle_invalid_connection.exit:           ; preds = %18
  %26 = icmp sgt i32 %.fr55, -901
  br i1 %26, label %session_handle_invalid_connection.exit43.thread, label %session_handle_invalid_connection.exit.thread46

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 117
  %29 = load i8, ptr %28, align 1, !tbaa !141
  %30 = and i8 %29, 1
  %.not = icmp eq i8 %30, 0
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  %.not.i38 = icmp eq ptr %33, null
  br i1 %.not.i38, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %36 = load ptr, ptr %35, align 8, !tbaa !93
  %37 = tail call i32 %33(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef %36) #16
  %.not10.i39 = icmp eq i32 %37, 0
  br i1 %.not10.i39, label %38, label %session_handle_invalid_connection.exit.thread46

38:                                               ; preds = %34, %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %40 = load i8, ptr %39, align 4, !tbaa !3
  %41 = and i8 %40, 1
  %.not.i.i.i41 = icmp eq i8 %41, 0
  br i1 %.not.i.i.i41, label %42, label %session_handle_invalid_connection.exit43.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %44 = load i32, ptr %43, align 4, !tbaa !35
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %45, align 8, !tbaa !36
  %46 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %44, i32 noundef 5, ptr noundef nonnull readonly @.str.9, i64 noundef 22, i8 noundef zeroext 1)
  %.fr = freeze i32 %46
  %.not17.i.i.i42 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i42, label %47, label %session_handle_invalid_connection.exit43

47:                                               ; preds = %42
  %48 = load i8, ptr %39, align 4, !tbaa !3
  %49 = or i8 %48, 1
  store i8 %49, ptr %39, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit43.thread

session_handle_invalid_connection.exit43:         ; preds = %42
  %50 = icmp sgt i32 %.fr, -901
  br i1 %50, label %session_handle_invalid_connection.exit43.thread, label %session_handle_invalid_connection.exit.thread46

session_handle_invalid_connection.exit43.thread:  ; preds = %session_handle_invalid_connection.exit, %23, %14, %38, %47, %session_handle_invalid_connection.exit43
  br label %session_handle_invalid_connection.exit.thread46

nghttp2_session_is_my_stream_id.exit:             ; preds = %27
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %52 = load i8, ptr %51, align 1, !tbaa !37
  %53 = trunc i32 %5 to i1
  %54 = icmp eq i8 %52, 0
  %.not21 = xor i1 %54, %53
  %55 = load i32, ptr %2, align 8, !tbaa !42
  br i1 %.not21, label %65, label %56

56:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %57 = icmp eq i32 %55, 2
  br i1 %57, label %58, label %session_handle_invalid_connection.exit.thread46

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %60 = load ptr, ptr %59, align 8, !tbaa !176
  %.not.i27 = icmp eq ptr %60, null
  br i1 %.not.i27, label %session_handle_invalid_connection.exit.thread46, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %63 = load ptr, ptr %62, align 8, !tbaa !93
  %64 = tail call i32 %60(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %63) #16
  %switch.selectcmp.i = icmp eq i32 %64, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %64, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread46

65:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %.not22 = icmp eq i32 %55, 3
  br i1 %.not22, label %session_handle_invalid_connection.exit.thread46, label %66

66:                                               ; preds = %65
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %68 = load ptr, ptr %67, align 8, !tbaa !176
  %.not.i29 = icmp eq ptr %68, null
  br i1 %.not.i29, label %session_handle_invalid_connection.exit.thread46, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = tail call i32 %68(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %71) #16
  %switch.selectcmp.i30 = icmp eq i32 %72, 0
  %switch.select.i31 = select i1 %switch.selectcmp.i30, i32 0, i32 -902
  %switch.selectcmp11.i32 = icmp eq i32 %72, -521
  %switch.select12.i33 = select i1 %switch.selectcmp11.i32, i32 -521, i32 %switch.select.i31
  br label %session_handle_invalid_connection.exit.thread46

session_handle_invalid_connection.exit.thread46:  ; preds = %69, %66, %61, %58, %34, %10, %session_handle_invalid_connection.exit43.thread, %session_handle_invalid_connection.exit43, %session_handle_invalid_connection.exit, %65, %56
  %.0 = phi i32 [ -103, %65 ], [ -902, %10 ], [ -902, %34 ], [ 0, %58 ], [ -103, %56 ], [ 0, %66 ], [ %.fr55, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit43.thread ], [ %.fr, %session_handle_invalid_connection.exit43 ], [ %switch.select12.i, %61 ], [ %switch.select12.i33, %69 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_rst_stream_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %nghttp2_session_is_my_stream_id.exit.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #16
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %20, align 8, !tbaa !36
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.19, i64 noundef 26, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 4, !tbaa !3
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = trunc i32 %4 to i1
  %28 = icmp eq i8 %26, 0
  %.not.i27 = xor i1 %28, %27
  br i1 %.not.i27, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %30 = load i32, ptr %29, align 8, !tbaa !131
  %.fr.i = freeze i32 %30
  %.not13.i = icmp slt i32 %.fr.i, %4
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread43, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %32 = load i32, ptr %31, align 4, !tbaa !150
  %.not = icmp slt i32 %32, %4
  br i1 %.not, label %session_detect_idle_stream.exit.thread43, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread43:         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %34 = load ptr, ptr %33, align 8, !tbaa !174
  %.not.i29 = icmp eq ptr %34, null
  br i1 %.not.i29, label %39, label %35

35:                                               ; preds = %session_detect_idle_stream.exit.thread43
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = tail call i32 %34(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %37) #16
  %.not10.i30 = icmp eq i32 %38, 0
  br i1 %.not10.i30, label %39, label %session_handle_invalid_connection.exit

39:                                               ; preds = %35, %session_detect_idle_stream.exit.thread43
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %41 = load i8, ptr %40, align 4, !tbaa !3
  %42 = and i8 %41, 1
  %.not.i.i.i32 = icmp eq i8 %42, 0
  br i1 %.not.i.i.i32, label %43, label %session_handle_invalid_connection.exit

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %45 = load i32, ptr %44, align 4, !tbaa !35
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %46, align 8, !tbaa !36
  %47 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %45, i32 noundef 1, ptr noundef nonnull readonly @.str.20, i64 noundef 26, i8 noundef zeroext 1)
  %.not17.i.i.i33 = icmp eq i32 %47, 0
  br i1 %.not17.i.i.i33, label %48, label %session_handle_invalid_connection.exit

48:                                               ; preds = %43
  %49 = load i8, ptr %40, align 4, !tbaa !3
  %50 = or i8 %49, 1
  store i8 %50, ptr %40, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %51 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #16
  %52 = icmp eq ptr %51, null
  br i1 %52, label %nghttp2_session_get_stream.exit.thread, label %53

53:                                               ; preds = %session_detect_idle_stream.exit.thread
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 116
  %55 = load i8, ptr %54, align 4, !tbaa !38
  %56 = and i8 %55, 2
  %.not.i35 = icmp eq i8 %56, 0
  br i1 %.not.i35, label %57, label %nghttp2_session_get_stream.exit.thread

57:                                               ; preds = %53
  %58 = load i32, ptr %51, align 8, !tbaa !42
  %59 = icmp eq i32 %58, 5
  br i1 %59, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %57
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %51, i32 noundef 1) #16
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %57, %53, %session_detect_idle_stream.exit.thread, %nghttp2_session_get_stream.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %61 = load ptr, ptr %60, align 8, !tbaa !177
  %.not.i37 = icmp eq ptr %61, null
  br i1 %.not.i37, label %66, label %62

62:                                               ; preds = %nghttp2_session_get_stream.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %64 = load ptr, ptr %63, align 8, !tbaa !93
  %65 = tail call i32 %61(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %64) #16
  %.not7.i = icmp eq i32 %65, 0
  br i1 %.not7.i, label %66, label %session_handle_invalid_connection.exit

66:                                               ; preds = %nghttp2_session_get_stream.exit.thread, %62
  %67 = load i32, ptr %3, align 8, !tbaa !113
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = load i32, ptr %68, align 8, !tbaa !113
  %70 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %67, i32 noundef %69)
  %71 = icmp sgt i32 %70, -901
  br i1 %71, label %72, label %session_handle_invalid_connection.exit

72:                                               ; preds = %66
  %73 = load i8, ptr %25, align 1, !tbaa !37
  %.not.i39 = icmp eq i8 %73, 0
  br i1 %.not.i39, label %session_handle_invalid_connection.exit, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %76 = load i8, ptr %75, align 4, !tbaa !3
  %77 = and i8 %76, 16
  %.not6.i = icmp eq i8 %77, 0
  br i1 %.not6.i, label %78, label %session_handle_invalid_connection.exit

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2400
  %80 = tail call i64 @nghttp2_time_now_sec() #16
  tail call void @nghttp2_ratelim_update(ptr noundef nonnull %79, i64 noundef %80) #16
  %81 = tail call i32 @nghttp2_ratelim_drain(ptr noundef nonnull %79, i64 noundef 1) #16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %session_handle_invalid_connection.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %85 = load i32, ptr %84, align 8, !tbaa !131
  %86 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %85, i32 noundef 2, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0)
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %83, %78, %74, %72, %62, %48, %43, %39, %35, %22, %17, %13, %9, %66
  %.0 = phi i32 [ %70, %66 ], [ %21, %17 ], [ -902, %62 ], [ %47, %43 ], [ -902, %9 ], [ 0, %22 ], [ 0, %13 ], [ -902, %35 ], [ 0, %48 ], [ 0, %39 ], [ %86, %83 ], [ 0, %72 ], [ 0, %74 ], [ 0, %78 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, 0) %2, ptr noundef readonly captures(address_is_null) %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %6 = load ptr, ptr %5, align 8, !tbaa !174
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = tail call i32 %6(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, ptr noundef %9) #16
  %.not10 = icmp eq i32 %10, 0
  br i1 %.not10, label %11, label %nghttp2_session_terminate_session_with_reason.exit

11:                                               ; preds = %7, %4
  switch i32 %2, label %17 [
    i32 -510, label %get_error_code_from_lib_error_code.exit
    i32 -523, label %12
    i32 -522, label %13
    i32 -524, label %14
    i32 -533, label %15
    i32 -505, label %16
    i32 -531, label %16
    i32 -532, label %16
  ]

12:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

13:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

14:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

15:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

16:                                               ; preds = %11, %11, %11
  br label %get_error_code_from_lib_error_code.exit

17:                                               ; preds = %11
  br label %get_error_code_from_lib_error_code.exit

get_error_code_from_lib_error_code.exit:          ; preds = %11, %12, %13, %14, %15, %16, %17
  %.0.i = phi i32 [ 2, %17 ], [ 1, %16 ], [ 9, %12 ], [ 6, %13 ], [ 3, %14 ], [ 7, %15 ], [ 5, %11 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %21 = load i8, ptr %20, align 4, !tbaa !3
  %22 = and i8 %21, 1
  %.not.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i, label %23, label %nghttp2_session_terminate_session_with_reason.exit

23:                                               ; preds = %get_error_code_from_lib_error_code.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %24, align 8, !tbaa !36
  %25 = icmp eq ptr %3, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %23
  %27 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #15
  br label %28

28:                                               ; preds = %26, %23
  %.0.i.i = phi i64 [ %27, %26 ], [ 0, %23 ]
  %29 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef %.0.i, ptr noundef readonly %3, i64 noundef %.0.i.i, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %29, 0
  br i1 %.not17.i.i, label %30, label %nghttp2_session_terminate_session_with_reason.exit

30:                                               ; preds = %28
  %31 = load i8, ptr %20, align 4, !tbaa !3
  %32 = or i8 %31, 1
  store i8 %32, ptr %20, align 4, !tbaa !3
  br label %nghttp2_session_terminate_session_with_reason.exit

nghttp2_session_terminate_session_with_reason.exit: ; preds = %30, %28, %get_error_code_from_lib_error_code.exit, %7
  %.0 = phi i32 [ -902, %7 ], [ 0, %30 ], [ 0, %get_error_code_from_lib_error_code.exit ], [ %29, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_update_local_settings(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_update_window_size_arg, align 8
  %.not86 = icmp eq i64 %2, 0
  br i1 %.not86, label %.loopexit, label %.lr.ph.outer

.lr.ph.outer:                                     ; preds = %3, %.thread
  %5 = phi i1 [ false, %.thread ], [ true, %3 ]
  %.05878.ph = phi i32 [ %15, %.thread ], [ -1, %3 ]
  %.06077.ph = phi i32 [ %14, %.thread ], [ 0, %3 ]
  %.06276.ph = phi i32 [ %.06276, %.thread ], [ -1, %3 ]
  %.06475.ph = phi i64 [ %16, %.thread ], [ 0, %3 ]
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.outer, %11
  %.06276 = phi i32 [ %.163, %11 ], [ %.06276.ph, %.lr.ph.outer ]
  %.06475 = phi i64 [ %12, %11 ], [ %.06475.ph, %.lr.ph.outer ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.06475
  %7 = load i32, ptr %6, align 4, !tbaa !178
  switch i32 %7, label %11 [
    i32 1, label %.thread
    i32 4, label %8
  ]

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !180
  br label %11

11:                                               ; preds = %.lr.ph, %8
  %.163 = phi i32 [ %.06276, %.lr.ph ], [ %10, %8 ]
  %12 = add nuw i64 %.06475, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !181

.thread:                                          ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !180
  %15 = tail call noundef i32 @llvm.umin.i32(i32 %.05878.ph, i32 %14)
  %16 = add nuw i64 %.06475, 1
  %exitcond.not104 = icmp eq i64 %16, %2
  br i1 %exitcond.not104, label %._crit_edge.thread109, label %.lr.ph.outer, !llvm.loop !181

._crit_edge:                                      ; preds = %11
  br i1 %5, label %26, label %._crit_edge.thread109

._crit_edge.thread109:                            ; preds = %.thread, %._crit_edge
  %.163105116 = phi i32 [ %.163, %._crit_edge ], [ %.06276, %.thread ]
  %.161106115 = phi i32 [ %.06077.ph, %._crit_edge ], [ %14, %.thread ]
  %.159107114 = phi i32 [ %.05878.ph, %._crit_edge ], [ %15, %.thread ]
  %17 = icmp ult i32 %.159107114, %.161106115
  br i1 %17, label %18, label %22

18:                                               ; preds = %._crit_edge.thread109
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %20 = zext i32 %.159107114 to i64
  %21 = tail call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef nonnull %19, i64 noundef %20) #16
  %.not71 = icmp eq i32 %21, 0
  br i1 %.not71, label %22, label %.loopexit

22:                                               ; preds = %18, %._crit_edge.thread109
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %24 = zext i32 %.161106115 to i64
  %25 = tail call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef nonnull %23, i64 noundef %24) #16
  %.not72 = icmp eq i32 %25, 0
  br i1 %.not72, label %26, label %.loopexit

26:                                               ; preds = %22, %._crit_edge
  %.062.lcssa99 = phi i32 [ %.163, %._crit_edge ], [ %.163105116, %22 ]
  %.not73 = icmp eq i32 %.062.lcssa99, -1
  br i1 %.not73, label %.lr.ph85, label %27

27:                                               ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %29 = load i32, ptr %28, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !182
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.062.lcssa99, ptr %30, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %29, ptr %31, align 4, !tbaa !185
  %32 = call i32 @nghttp2_map_each(ptr noundef %0, ptr noundef nonnull @update_local_initial_window_size_func, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not74 = icmp eq i32 %32, 0
  br i1 %.not74, label %.lr.ph85, label %.loopexit

.lr.ph85:                                         ; preds = %27, %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2656
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2652
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2648
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2640
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2628
  br label %41

41:                                               ; preds = %.lr.ph85, %68
  %.16583 = phi i64 [ 0, %.lr.ph85 ], [ %69, %68 ]
  %42 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %.16583
  %43 = load i32, ptr %42, align 4, !tbaa !178
  switch i32 %43, label %68 [
    i32 1, label %44
    i32 2, label %47
    i32 3, label %50
    i32 4, label %53
    i32 5, label %56
    i32 6, label %59
    i32 8, label %62
    i32 9, label %65
  ]

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !180
  store i32 %46, ptr %40, align 4, !tbaa !186
  br label %68

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !180
  store i32 %49, ptr %39, align 4, !tbaa !187
  br label %68

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !180
  store i32 %52, ptr %38, align 4, !tbaa !175
  br label %68

53:                                               ; preds = %41
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !180
  store i32 %55, ptr %37, align 4, !tbaa !123
  br label %68

56:                                               ; preds = %41
  %57 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !180
  store i32 %58, ptr %36, align 4, !tbaa !188
  br label %68

59:                                               ; preds = %41
  %60 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !180
  store i32 %61, ptr %35, align 4, !tbaa !189
  br label %68

62:                                               ; preds = %41
  %63 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !180
  store i32 %64, ptr %34, align 4, !tbaa !190
  br label %68

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %67 = load i32, ptr %66, align 4, !tbaa !180
  store i32 %67, ptr %33, align 4, !tbaa !191
  br label %68

68:                                               ; preds = %41, %44, %47, %50, %53, %56, %59, %62, %65
  %69 = add nuw i64 %.16583, 1
  %exitcond88.not = icmp eq i64 %69, %2
  br i1 %exitcond88.not, label %.loopexit, label %41, !llvm.loop !192

.loopexit:                                        ; preds = %68, %3, %27, %22, %18
  %.066 = phi i32 [ %32, %27 ], [ %21, %18 ], [ %25, %22 ], [ 0, %3 ], [ 0, %68 ]
  ret i32 %.066
}

declare i32 @nghttp2_hd_inflate_change_table_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_settings_received(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_update_window_size_arg, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !113
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %13) #16
  %.not10.i = icmp eq i32 %14, 0
  br i1 %.not10.i, label %15, label %session_handle_invalid_connection.exit

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %17 = load i8, ptr %16, align 4, !tbaa !3
  %18 = and i8 %17, 1
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %19, label %session_handle_invalid_connection.exit

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %21 = load i32, ptr %20, align 4, !tbaa !35
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %22, align 8, !tbaa !36
  %23 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %21, i32 noundef 1, ptr noundef nonnull readonly @.str.21, i64 noundef 24, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %23, 0
  br i1 %.not17.i.i.i, label %24, label %session_handle_invalid_connection.exit

24:                                               ; preds = %19
  %25 = load i8, ptr %16, align 4, !tbaa !3
  %26 = or i8 %25, 1
  store i8 %26, ptr %16, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %29 = load i8, ptr %28, align 1, !tbaa !113
  %30 = and i8 %29, 1
  %.not124 = icmp eq i8 %30, 0
  br i1 %.not124, label %93, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i64, ptr %32, align 8, !tbaa !113
  %.not146 = icmp eq i64 %33, 0
  br i1 %.not146, label %53, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %.not.i152 = icmp eq ptr %36, null
  br i1 %.not.i152, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -522, ptr noundef %39) #16
  %.not10.i153 = icmp eq i32 %40, 0
  br i1 %.not10.i153, label %41, label %session_handle_invalid_connection.exit

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %43 = load i8, ptr %42, align 4, !tbaa !3
  %44 = and i8 %43, 1
  %.not.i.i.i155 = icmp eq i8 %44, 0
  br i1 %.not.i.i.i155, label %45, label %session_handle_invalid_connection.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %48, align 8, !tbaa !36
  %49 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 6, ptr noundef nonnull readonly @.str.22, i64 noundef 30, i8 noundef zeroext 1)
  %.not17.i.i.i156 = icmp eq i32 %49, 0
  br i1 %.not17.i.i.i156, label %50, label %session_handle_invalid_connection.exit

50:                                               ; preds = %45
  %51 = load i8, ptr %42, align 4, !tbaa !3
  %52 = or i8 %51, 1
  store i8 %52, ptr %42, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

53:                                               ; preds = %31
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  %55 = load ptr, ptr %54, align 8, !tbaa !100
  %.not147 = icmp eq ptr %55, null
  br i1 %.not147, label %56, label %inflight_settings_del.exit

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %58 = load ptr, ptr %57, align 8, !tbaa !174
  %.not.i158 = icmp eq ptr %58, null
  br i1 %.not.i158, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %61 = load ptr, ptr %60, align 8, !tbaa !93
  %62 = tail call i32 %58(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %61) #16
  %.not10.i159 = icmp eq i32 %62, 0
  br i1 %.not10.i159, label %63, label %session_handle_invalid_connection.exit

63:                                               ; preds = %59, %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %65 = load i8, ptr %64, align 4, !tbaa !3
  %66 = and i8 %65, 1
  %.not.i.i.i161 = icmp eq i8 %66, 0
  br i1 %.not.i.i.i161, label %67, label %session_handle_invalid_connection.exit

67:                                               ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %69 = load i32, ptr %68, align 4, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %70, align 8, !tbaa !36
  %71 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %69, i32 noundef 1, ptr noundef nonnull readonly @.str.23, i64 noundef 24, i8 noundef zeroext 1)
  %.not17.i.i.i162 = icmp eq i32 %71, 0
  br i1 %.not17.i.i.i162, label %72, label %session_handle_invalid_connection.exit

72:                                               ; preds = %67
  %73 = load i8, ptr %64, align 4, !tbaa !3
  %74 = or i8 %73, 1
  store i8 %74, ptr %64, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

inflight_settings_del.exit:                       ; preds = %53
  %75 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !103
  %77 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !193
  %79 = tail call i32 @nghttp2_session_update_local_settings(ptr noundef nonnull %0, ptr noundef %76, i64 noundef %78)
  %80 = load ptr, ptr %55, align 8, !tbaa !101
  store ptr %80, ptr %54, align 8, !tbaa !100
  %81 = load ptr, ptr %75, align 8, !tbaa !103
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef %81) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %55) #16
  %.not148 = icmp eq i32 %79, 0
  br i1 %.not148, label %86, label %82

82:                                               ; preds = %inflight_settings_del.exit
  %83 = icmp sgt i32 %79, -901
  br i1 %83, label %84, label %session_handle_invalid_connection.exit

84:                                               ; preds = %82
  %85 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %79, ptr noundef null)
  br label %session_handle_invalid_connection.exit

86:                                               ; preds = %inflight_settings_del.exit
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %88 = load ptr, ptr %87, align 8, !tbaa !177
  %.not.i165 = icmp eq ptr %88, null
  br i1 %.not.i165, label %366, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %91 = load ptr, ptr %90, align 8, !tbaa !93
  %92 = tail call i32 %88(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %91) #16
  %.not7.i = icmp eq i32 %92, 0
  br i1 %.not7.i, label %366, label %session_handle_invalid_connection.exit

93:                                               ; preds = %27
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 2592
  %95 = load i8, ptr %94, align 8, !tbaa !194
  %.not125 = icmp eq i8 %95, 0
  br i1 %.not125, label %96, label %98

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 2604
  store i32 -1, ptr %97, align 4, !tbaa !66
  store i8 1, ptr %94, align 8, !tbaa !194
  br label %98

98:                                               ; preds = %96, %93
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !113
  %.not233 = icmp eq i64 %100, 0
  br i1 %.not233, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 2620
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2616
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 2604
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 2600
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2596
  br label %114

114:                                              ; preds = %.lr.ph, %session_handle_invalid_connection.exit172
  %.0113232 = phi i64 [ 0, %.lr.ph ], [ %343, %session_handle_invalid_connection.exit172 ]
  %115 = load ptr, ptr %101, align 8, !tbaa !113
  %116 = getelementptr inbounds nuw [8 x i8], ptr %115, i64 %.0113232
  %117 = load i32, ptr %116, align 4, !tbaa !178
  switch i32 %117, label %session_handle_invalid_connection.exit172 [
    i32 1, label %118
    i32 2, label %146
    i32 3, label %190
    i32 4, label %193
    i32 5, label %242
    i32 6, label %266
    i32 8, label %269
    i32 9, label %299
  ]

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !180
  %121 = zext i32 %120 to i64
  %122 = call i32 @nghttp2_hd_deflate_change_table_size(ptr noundef nonnull %112, i64 noundef %121) #16
  %.not144 = icmp eq i32 %122, 0
  br i1 %.not144, label %144, label %123

123:                                              ; preds = %118
  %124 = icmp sgt i32 %122, -901
  br i1 %124, label %125, label %session_handle_invalid_connection.exit

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %127 = load ptr, ptr %126, align 8, !tbaa !174
  %.not.i167 = icmp eq ptr %127, null
  br i1 %.not.i167, label %132, label %128

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %130 = load ptr, ptr %129, align 8, !tbaa !93
  %131 = call i32 %127(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -523, ptr noundef %130) #16
  %.not10.i168 = icmp eq i32 %131, 0
  br i1 %.not10.i168, label %132, label %session_handle_invalid_connection.exit

132:                                              ; preds = %128, %125
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %134 = load i8, ptr %133, align 4, !tbaa !3
  %135 = and i8 %134, 1
  %.not.i.i.i170 = icmp eq i8 %135, 0
  br i1 %.not.i.i.i170, label %136, label %session_handle_invalid_connection.exit

136:                                              ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %138 = load i32, ptr %137, align 4, !tbaa !35
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %139, align 8, !tbaa !36
  %140 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %138, i32 noundef 9, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i.i171 = icmp eq i32 %140, 0
  br i1 %.not17.i.i.i171, label %141, label %session_handle_invalid_connection.exit

141:                                              ; preds = %136
  %142 = load i8, ptr %133, align 4, !tbaa !3
  %143 = or i8 %142, 1
  store i8 %143, ptr %133, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

144:                                              ; preds = %118
  %145 = load i32, ptr %119, align 4, !tbaa !180
  store i32 %145, ptr %113, align 4, !tbaa !195
  br label %session_handle_invalid_connection.exit172

146:                                              ; preds = %114
  %147 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !180
  %switch = icmp ult i32 %148, 2
  br i1 %switch, label %168, label %149

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %151 = load ptr, ptr %150, align 8, !tbaa !174
  %.not.i173 = icmp eq ptr %151, null
  br i1 %.not.i173, label %156, label %152

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %154 = load ptr, ptr %153, align 8, !tbaa !93
  %155 = call i32 %151(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %154) #16
  %.not10.i174 = icmp eq i32 %155, 0
  br i1 %.not10.i174, label %156, label %session_handle_invalid_connection.exit

156:                                              ; preds = %152, %149
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %158 = load i8, ptr %157, align 4, !tbaa !3
  %159 = and i8 %158, 1
  %.not.i.i.i176 = icmp eq i8 %159, 0
  br i1 %.not.i.i.i176, label %160, label %session_handle_invalid_connection.exit

160:                                              ; preds = %156
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %162 = load i32, ptr %161, align 4, !tbaa !35
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %163, align 8, !tbaa !36
  %164 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %162, i32 noundef 1, ptr noundef nonnull readonly @.str.24, i64 noundef 37, i8 noundef zeroext 1)
  %.not17.i.i.i177 = icmp eq i32 %164, 0
  br i1 %.not17.i.i.i177, label %165, label %session_handle_invalid_connection.exit

165:                                              ; preds = %160
  %166 = load i8, ptr %157, align 4, !tbaa !3
  %167 = or i8 %166, 1
  store i8 %167, ptr %157, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

168:                                              ; preds = %146
  %169 = load i8, ptr %103, align 1, !tbaa !37
  %.not142 = icmp ne i8 %169, 0
  %.not143 = icmp eq i32 %148, 0
  %or.cond227 = or i1 %.not143, %.not142
  br i1 %or.cond227, label %189, label %170

170:                                              ; preds = %168
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %172 = load ptr, ptr %171, align 8, !tbaa !174
  %.not.i179 = icmp eq ptr %172, null
  br i1 %.not.i179, label %177, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %175 = load ptr, ptr %174, align 8, !tbaa !93
  %176 = call i32 %172(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %175) #16
  %.not10.i180 = icmp eq i32 %176, 0
  br i1 %.not10.i180, label %177, label %session_handle_invalid_connection.exit

177:                                              ; preds = %173, %170
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %179 = load i8, ptr %178, align 4, !tbaa !3
  %180 = and i8 %179, 1
  %.not.i.i.i182 = icmp eq i8 %180, 0
  br i1 %.not.i.i.i182, label %181, label %session_handle_invalid_connection.exit

181:                                              ; preds = %177
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %183 = load i32, ptr %182, align 4, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %184, align 8, !tbaa !36
  %185 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %183, i32 noundef 1, ptr noundef nonnull readonly @.str.25, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i183 = icmp eq i32 %185, 0
  br i1 %.not17.i.i.i183, label %186, label %session_handle_invalid_connection.exit

186:                                              ; preds = %181
  %187 = load i8, ptr %178, align 4, !tbaa !3
  %188 = or i8 %187, 1
  store i8 %188, ptr %178, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

189:                                              ; preds = %168
  store i32 %148, ptr %111, align 4, !tbaa !152
  br label %session_handle_invalid_connection.exit172

190:                                              ; preds = %114
  %191 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %192 = load i32, ptr %191, align 4, !tbaa !180
  store i32 %192, ptr %110, align 4, !tbaa !66
  br label %session_handle_invalid_connection.exit172

193:                                              ; preds = %114
  %194 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %195 = load i32, ptr %194, align 4, !tbaa !180
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %197, label %216

197:                                              ; preds = %193
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %199 = load ptr, ptr %198, align 8, !tbaa !174
  %.not.i185 = icmp eq ptr %199, null
  br i1 %.not.i185, label %204, label %200

200:                                              ; preds = %197
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %202 = load ptr, ptr %201, align 8, !tbaa !93
  %203 = call i32 %199(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef %202) #16
  %.not10.i186 = icmp eq i32 %203, 0
  br i1 %.not10.i186, label %204, label %session_handle_invalid_connection.exit

204:                                              ; preds = %200, %197
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %206 = load i8, ptr %205, align 4, !tbaa !3
  %207 = and i8 %206, 1
  %.not.i.i.i188 = icmp eq i8 %207, 0
  br i1 %.not.i.i.i188, label %208, label %session_handle_invalid_connection.exit

208:                                              ; preds = %204
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %210 = load i32, ptr %209, align 4, !tbaa !35
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %211, align 8, !tbaa !36
  %212 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %210, i32 noundef 3, ptr noundef nonnull readonly @.str.26, i64 noundef 48, i8 noundef zeroext 1)
  %.not17.i.i.i189 = icmp eq i32 %212, 0
  br i1 %.not17.i.i.i189, label %213, label %session_handle_invalid_connection.exit

213:                                              ; preds = %208
  %214 = load i8, ptr %205, align 4, !tbaa !3
  %215 = or i8 %214, 1
  store i8 %215, ptr %205, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

216:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i32 %195, ptr %107, align 8, !tbaa !184
  %217 = load i32, ptr %108, align 4, !tbaa !122
  store i32 %217, ptr %109, align 4, !tbaa !185
  %218 = call i32 @nghttp2_map_each(ptr noundef %0, ptr noundef nonnull @update_remote_initial_window_size_func, ptr noundef nonnull %4) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %219 = icmp sgt i32 %218, -901
  br i1 %219, label %220, label %session_handle_invalid_connection.exit

220:                                              ; preds = %216
  %.not139 = icmp eq i32 %218, 0
  br i1 %.not139, label %240, label %221

221:                                              ; preds = %220
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %223 = load ptr, ptr %222, align 8, !tbaa !174
  %.not.i191 = icmp eq ptr %223, null
  br i1 %.not.i191, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %226 = load ptr, ptr %225, align 8, !tbaa !93
  %227 = call i32 %223(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef %226) #16
  %.not10.i192 = icmp eq i32 %227, 0
  br i1 %.not10.i192, label %228, label %session_handle_invalid_connection.exit

228:                                              ; preds = %224, %221
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %230 = load i8, ptr %229, align 4, !tbaa !3
  %231 = and i8 %230, 1
  %.not.i.i.i194 = icmp eq i8 %231, 0
  br i1 %.not.i.i.i194, label %232, label %session_handle_invalid_connection.exit

232:                                              ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %234 = load i32, ptr %233, align 4, !tbaa !35
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %235, align 8, !tbaa !36
  %236 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %234, i32 noundef 3, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i.i195 = icmp eq i32 %236, 0
  br i1 %.not17.i.i.i195, label %237, label %session_handle_invalid_connection.exit

237:                                              ; preds = %232
  %238 = load i8, ptr %229, align 4, !tbaa !3
  %239 = or i8 %238, 1
  store i8 %239, ptr %229, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

240:                                              ; preds = %220
  %241 = load i32, ptr %194, align 4, !tbaa !180
  store i32 %241, ptr %108, align 4, !tbaa !122
  br label %session_handle_invalid_connection.exit172

242:                                              ; preds = %114
  %243 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %244 = load i32, ptr %243, align 4, !tbaa !180
  %245 = add i32 %244, -16777216
  %or.cond = icmp ult i32 %245, -16760832
  br i1 %or.cond, label %246, label %265

246:                                              ; preds = %242
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %248 = load ptr, ptr %247, align 8, !tbaa !174
  %.not.i197 = icmp eq ptr %248, null
  br i1 %.not.i197, label %253, label %249

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %251 = load ptr, ptr %250, align 8, !tbaa !93
  %252 = call i32 %248(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %251) #16
  %.not10.i198 = icmp eq i32 %252, 0
  br i1 %.not10.i198, label %253, label %session_handle_invalid_connection.exit

253:                                              ; preds = %249, %246
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %255 = load i8, ptr %254, align 4, !tbaa !3
  %256 = and i8 %255, 1
  %.not.i.i.i200 = icmp eq i8 %256, 0
  br i1 %.not.i.i.i200, label %257, label %session_handle_invalid_connection.exit

257:                                              ; preds = %253
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %259 = load i32, ptr %258, align 4, !tbaa !35
  %260 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %260, align 8, !tbaa !36
  %261 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %259, i32 noundef 1, ptr noundef nonnull readonly @.str.27, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i201 = icmp eq i32 %261, 0
  br i1 %.not17.i.i.i201, label %262, label %session_handle_invalid_connection.exit

262:                                              ; preds = %257
  %263 = load i8, ptr %254, align 4, !tbaa !3
  %264 = or i8 %263, 1
  store i8 %264, ptr %254, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

265:                                              ; preds = %242
  store i32 %244, ptr %106, align 4, !tbaa !148
  br label %session_handle_invalid_connection.exit172

266:                                              ; preds = %114
  %267 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %268 = load i32, ptr %267, align 4, !tbaa !180
  store i32 %268, ptr %105, align 4, !tbaa !196
  br label %session_handle_invalid_connection.exit172

269:                                              ; preds = %114
  %270 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !180
  %switch150 = icmp ult i32 %271, 2
  br i1 %switch150, label %291, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %274 = load ptr, ptr %273, align 8, !tbaa !174
  %.not.i203 = icmp eq ptr %274, null
  br i1 %.not.i203, label %279, label %275

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %277 = load ptr, ptr %276, align 8, !tbaa !93
  %278 = call i32 %274(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %277) #16
  %.not10.i204 = icmp eq i32 %278, 0
  br i1 %.not10.i204, label %279, label %session_handle_invalid_connection.exit

279:                                              ; preds = %275, %272
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %281 = load i8, ptr %280, align 4, !tbaa !3
  %282 = and i8 %281, 1
  %.not.i.i.i206 = icmp eq i8 %282, 0
  br i1 %.not.i.i.i206, label %283, label %session_handle_invalid_connection.exit

283:                                              ; preds = %279
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %285 = load i32, ptr %284, align 4, !tbaa !35
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %286, align 8, !tbaa !36
  %287 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %285, i32 noundef 1, ptr noundef nonnull readonly @.str.28, i64 noundef 50, i8 noundef zeroext 1)
  %.not17.i.i.i207 = icmp eq i32 %287, 0
  br i1 %.not17.i.i.i207, label %288, label %session_handle_invalid_connection.exit

288:                                              ; preds = %283
  %289 = load i8, ptr %280, align 4, !tbaa !3
  %290 = or i8 %289, 1
  store i8 %290, ptr %280, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

291:                                              ; preds = %269
  %292 = load i8, ptr %103, align 1, !tbaa !37
  %.not136 = icmp eq i8 %292, 0
  br i1 %.not136, label %293, label %298

293:                                              ; preds = %291
  %294 = load i32, ptr %104, align 4, !tbaa !197
  %.not137 = icmp ne i32 %294, 0
  %295 = icmp eq i32 %271, 0
  %or.cond228 = and i1 %295, %.not137
  br i1 %or.cond228, label %296, label %298

296:                                              ; preds = %293
  %297 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.29)
  br label %session_handle_invalid_connection.exit

298:                                              ; preds = %293, %291
  store i32 %271, ptr %104, align 4, !tbaa !197
  br label %session_handle_invalid_connection.exit172

299:                                              ; preds = %114
  %300 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %301 = load i32, ptr %300, align 4, !tbaa !180
  %switch151 = icmp ult i32 %301, 2
  br i1 %switch151, label %321, label %302

302:                                              ; preds = %299
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %304 = load ptr, ptr %303, align 8, !tbaa !174
  %.not.i209 = icmp eq ptr %304, null
  br i1 %.not.i209, label %309, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %307 = load ptr, ptr %306, align 8, !tbaa !93
  %308 = call i32 %304(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %307) #16
  %.not10.i210 = icmp eq i32 %308, 0
  br i1 %.not10.i210, label %309, label %session_handle_invalid_connection.exit

309:                                              ; preds = %305, %302
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %311 = load i8, ptr %310, align 4, !tbaa !3
  %312 = and i8 %311, 1
  %.not.i.i.i212 = icmp eq i8 %312, 0
  br i1 %.not.i.i.i212, label %313, label %session_handle_invalid_connection.exit

313:                                              ; preds = %309
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %315 = load i32, ptr %314, align 4, !tbaa !35
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %316, align 8, !tbaa !36
  %317 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %315, i32 noundef 1, ptr noundef nonnull readonly @.str.30, i64 noundef 48, i8 noundef zeroext 1)
  %.not17.i.i.i213 = icmp eq i32 %317, 0
  br i1 %.not17.i.i.i213, label %318, label %session_handle_invalid_connection.exit

318:                                              ; preds = %313
  %319 = load i8, ptr %310, align 4, !tbaa !3
  %320 = or i8 %319, 1
  store i8 %320, ptr %310, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

321:                                              ; preds = %299
  %322 = load i32, ptr %102, align 4, !tbaa !198
  %.not132 = icmp eq i32 %322, -1
  %.not133 = icmp eq i32 %322, %301
  %or.cond229 = or i1 %.not132, %.not133
  br i1 %or.cond229, label %342, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %325 = load ptr, ptr %324, align 8, !tbaa !174
  %.not.i215 = icmp eq ptr %325, null
  br i1 %.not.i215, label %330, label %326

326:                                              ; preds = %323
  %327 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %328 = load ptr, ptr %327, align 8, !tbaa !93
  %329 = call i32 %325(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %328) #16
  %.not10.i216 = icmp eq i32 %329, 0
  br i1 %.not10.i216, label %330, label %session_handle_invalid_connection.exit

330:                                              ; preds = %326, %323
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %332 = load i8, ptr %331, align 4, !tbaa !3
  %333 = and i8 %332, 1
  %.not.i.i.i218 = icmp eq i8 %333, 0
  br i1 %.not.i.i.i218, label %334, label %session_handle_invalid_connection.exit

334:                                              ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %336 = load i32, ptr %335, align 4, !tbaa !35
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %337, align 8, !tbaa !36
  %338 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %336, i32 noundef 1, ptr noundef nonnull readonly @.str.31, i64 noundef 58, i8 noundef zeroext 1)
  %.not17.i.i.i219 = icmp eq i32 %338, 0
  br i1 %.not17.i.i.i219, label %339, label %session_handle_invalid_connection.exit

339:                                              ; preds = %334
  %340 = load i8, ptr %331, align 4, !tbaa !3
  %341 = or i8 %340, 1
  store i8 %341, ptr %331, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

342:                                              ; preds = %321
  store i32 %301, ptr %102, align 4, !tbaa !198
  br label %session_handle_invalid_connection.exit172

session_handle_invalid_connection.exit172:        ; preds = %342, %298, %266, %265, %240, %190, %189, %144, %114
  %343 = add nuw i64 %.0113232, 1
  %344 = load i64, ptr %99, align 8, !tbaa !113
  %345 = icmp ult i64 %343, %344
  br i1 %345, label %114, label %._crit_edge, !llvm.loop !199

._crit_edge:                                      ; preds = %session_handle_invalid_connection.exit172, %98
  %346 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %347 = load i32, ptr %346, align 4, !tbaa !198
  %348 = icmp eq i32 %347, -1
  br i1 %348, label %349, label %350

349:                                              ; preds = %._crit_edge
  store i32 0, ptr %346, align 4, !tbaa !198
  br label %350

350:                                              ; preds = %349, %._crit_edge
  %.not126 = icmp eq i32 %2, 0
  br i1 %.not126, label %351, label %359

351:                                              ; preds = %350
  %352 = call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not127 = icmp eq i32 %352, 0
  br i1 %.not127, label %353, label %359

353:                                              ; preds = %351
  %354 = call i32 @nghttp2_session_add_settings(ptr noundef nonnull %0, i8 noundef zeroext 1, ptr noundef null, i64 noundef 0)
  %.not128 = icmp eq i32 %354, 0
  br i1 %.not128, label %359, label %355

355:                                              ; preds = %353
  %356 = icmp samesign ugt i32 %354, -901
  br i1 %356, label %357, label %session_handle_invalid_connection.exit

357:                                              ; preds = %355
  %358 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -534, ptr noundef null)
  br label %session_handle_invalid_connection.exit

359:                                              ; preds = %353, %351, %350
  %360 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %361 = load ptr, ptr %360, align 8, !tbaa !177
  %.not.i221 = icmp eq ptr %361, null
  br i1 %.not.i221, label %366, label %362

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %364 = load ptr, ptr %363, align 8, !tbaa !93
  %365 = call i32 %361(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %364) #16
  %.not7.i222 = icmp eq i32 %365, 0
  br i1 %.not7.i222, label %366, label %session_handle_invalid_connection.exit

366:                                              ; preds = %86, %89, %362, %359
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %216, %339, %334, %330, %326, %313, %309, %305, %283, %279, %275, %257, %253, %249, %232, %228, %224, %208, %204, %200, %181, %177, %173, %160, %156, %152, %136, %132, %128, %288, %296, %262, %237, %213, %123, %186, %165, %141, %318, %366, %362, %89, %72, %67, %63, %59, %50, %45, %41, %37, %24, %19, %15, %11, %355, %82, %357, %84
  %.0 = phi i32 [ %354, %355 ], [ %23, %19 ], [ %358, %357 ], [ %85, %84 ], [ %71, %67 ], [ %49, %45 ], [ -902, %362 ], [ -902, %89 ], [ %79, %82 ], [ -902, %11 ], [ 0, %24 ], [ 0, %15 ], [ -902, %37 ], [ 0, %50 ], [ 0, %41 ], [ -902, %59 ], [ 0, %72 ], [ 0, %63 ], [ %317, %313 ], [ 0, %366 ], [ %338, %334 ], [ 0, %330 ], [ 0, %339 ], [ -902, %326 ], [ 0, %309 ], [ 0, %318 ], [ -902, %305 ], [ 0, %279 ], [ 0, %288 ], [ -902, %275 ], [ 0, %253 ], [ 0, %262 ], [ -902, %249 ], [ 0, %228 ], [ 0, %237 ], [ -902, %224 ], [ 0, %204 ], [ 0, %213 ], [ -902, %200 ], [ 0, %177 ], [ 0, %186 ], [ -902, %173 ], [ 0, %156 ], [ 0, %165 ], [ -902, %152 ], [ 0, %132 ], [ 0, %141 ], [ -902, %128 ], [ %287, %283 ], [ %297, %296 ], [ %261, %257 ], [ %236, %232 ], [ %212, %208 ], [ %122, %123 ], [ %185, %181 ], [ %164, %160 ], [ %140, %136 ], [ %218, %216 ]
  ret i32 %.0
}

declare i32 @nghttp2_hd_deflate_change_table_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_add_settings(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2674
  %6 = load i8, ptr %5, align 2, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %8 = and i8 %1, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %15, label %9

9:                                                ; preds = %4
  %.not96 = icmp eq i64 %3, 0
  br i1 %.not96, label %10, label %.loopexit120

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %12 = load i64, ptr %11, align 8, !tbaa !151
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %.not97 = icmp ult i64 %12, %14
  br i1 %.not97, label %.thread, label %.loopexit120

15:                                               ; preds = %4
  %16 = tail call i32 @nghttp2_iv_check(ptr noundef %2, i64 noundef %3) #16
  %.not98 = icmp eq i32 %16, 0
  br i1 %.not98, label %.loopexit120, label %.preheader

.thread:                                          ; preds = %10
  %17 = tail call i32 @nghttp2_iv_check(ptr noundef %2, i64 noundef %3) #16
  %.not98154 = icmp eq i32 %17, 0
  br i1 %.not98154, label %.loopexit120, label %._crit_edge

.preheader:                                       ; preds = %15
  %.not139 = icmp eq i64 %3, 0
  br i1 %.not139, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %30
  %.0125 = phi i8 [ %.1, %30 ], [ %6, %.preheader ]
  %.087124 = phi i64 [ %31, %30 ], [ 0, %.preheader ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %.087124
  %19 = load i32, ptr %18, align 4, !tbaa !178
  %.not107 = icmp eq i32 %19, 9
  br i1 %.not107, label %20, label %30

20:                                               ; preds = %.lr.ph
  %21 = icmp eq i8 %.0125, -1
  br i1 %21, label %22, label %26

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %24 = load i32, ptr %23, align 4, !tbaa !180
  %25 = trunc i32 %24 to i8
  br label %30

26:                                               ; preds = %20
  %27 = zext i8 %.0125 to i32
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %29 = load i32, ptr %28, align 4, !tbaa !180
  %.not108 = icmp eq i32 %29, %27
  br i1 %.not108, label %30, label %.loopexit120

30:                                               ; preds = %26, %.lr.ph, %22
  %.1 = phi i8 [ %.0125, %.lr.ph ], [ %25, %22 ], [ %.0125, %26 ]
  %31 = add nuw i64 %.087124, 1
  %exitcond.not = icmp eq i64 %31, %3
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !200

._crit_edge:                                      ; preds = %30, %.thread, %.preheader
  %.not139156 = phi i1 [ true, %.preheader ], [ true, %.thread ], [ false, %30 ]
  %.0.lcssa = phi i8 [ %6, %.preheader ], [ %6, %.thread ], [ %.1, %30 ]
  %32 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef 160) #16
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit120, label %34

34:                                               ; preds = %._crit_edge
  br i1 %.not139156, label %39, label %35

35:                                               ; preds = %34
  %36 = tail call ptr @nghttp2_frame_iv_copy(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7) #16
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %32) #16
  br label %.loopexit120

39:                                               ; preds = %34, %35
  %.089 = phi ptr [ %36, %35 ], [ null, %34 ]
  br i1 %.not, label %40, label %51

40:                                               ; preds = %39
  %41 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef 24) #16
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %50, label %42

42:                                               ; preds = %40
  br i1 %.not139156, label %47, label %43

43:                                               ; preds = %42
  %44 = tail call ptr @nghttp2_frame_iv_copy(ptr noundef %2, i64 noundef %3, ptr noundef nonnull %7) #16
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %44, ptr %45, align 8, !tbaa !103
  %.not18.i = icmp eq ptr %44, null
  br i1 %.not18.i, label %46, label %inflight_settings_new.exit

46:                                               ; preds = %43
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %41) #16
  br label %50

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr null, ptr %48, align 8, !tbaa !103
  br label %inflight_settings_new.exit

inflight_settings_new.exit:                       ; preds = %43, %47
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store i64 %3, ptr %49, align 8, !tbaa !193
  store ptr null, ptr %41, align 8, !tbaa !101
  br label %51

50:                                               ; preds = %40, %46
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef %.089) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %32) #16
  br label %.loopexit120

51:                                               ; preds = %inflight_settings_new.exit, %39
  %.0114 = phi ptr [ %41, %inflight_settings_new.exit ], [ null, %39 ]
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %32) #16
  tail call void @nghttp2_frame_settings_init(ptr noundef nonnull %32, i8 noundef zeroext %1, ptr noundef %.089, i64 noundef %3) #16
  %52 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %32)
  %.not101 = icmp eq i32 %52, 0
  br i1 %.not101, label %60, label %53

53:                                               ; preds = %51
  %54 = icmp sgt i32 %52, -901
  br i1 %54, label %55, label %56

55:                                               ; preds = %53
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 7059, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_add_settings) #17
  unreachable

56:                                               ; preds = %53
  %.not.i109 = icmp eq ptr %.0114, null
  br i1 %.not.i109, label %inflight_settings_del.exit, label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %.0114, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !103
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef %59) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %.0114) #16
  br label %inflight_settings_del.exit

inflight_settings_del.exit:                       ; preds = %56, %57
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %32, ptr noundef nonnull %7) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %32) #16
  br label %.loopexit120

60:                                               ; preds = %51
  br i1 %.not, label %65, label %61

61:                                               ; preds = %60
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %63 = load i64, ptr %62, align 8, !tbaa !151
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8, !tbaa !151
  br label %69

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2392
  br label %67

67:                                               ; preds = %67, %65
  %.0.i110 = phi ptr [ %66, %65 ], [ %68, %67 ]
  %68 = load ptr, ptr %.0.i110, align 8, !tbaa !201
  %.not.i111 = icmp eq ptr %68, null
  br i1 %.not.i111, label %session_append_inflight_settings.exit, label %67, !llvm.loop !202

session_append_inflight_settings.exit:            ; preds = %67
  store ptr %.0114, ptr %.0.i110, align 8, !tbaa !201
  br label %69

69:                                               ; preds = %session_append_inflight_settings.exit, %61
  br i1 %.not139156, label %.loopexit, label %.lr.ph129

70:                                               ; preds = %.lr.ph129
  %71 = add i64 %.188127, -1
  %.not102 = icmp eq i64 %71, 0
  br i1 %.not102, label %.lr.ph133.preheader, label %.lr.ph129, !llvm.loop !203

.lr.ph129:                                        ; preds = %69, %70
  %.188127 = phi i64 [ %71, %70 ], [ %3, %69 ]
  %72 = getelementptr [8 x i8], ptr %2, i64 %.188127
  %73 = getelementptr i8, ptr %72, i64 -8
  %74 = load i32, ptr %73, align 4, !tbaa !178
  %75 = icmp eq i32 %74, 3
  br i1 %75, label %76, label %70

76:                                               ; preds = %.lr.ph129
  %77 = getelementptr i8, ptr %72, i64 -4
  %78 = load i32, ptr %77, align 4, !tbaa !180
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2664
  store i32 %78, ptr %79, align 8, !tbaa !55
  br label %.lr.ph133.preheader

.lr.ph133.preheader:                              ; preds = %70, %76
  br label %.lr.ph133

80:                                               ; preds = %.lr.ph133
  %81 = add i64 %.2131, -1
  %.not103 = icmp eq i64 %81, 0
  br i1 %.not103, label %.lr.ph137.preheader, label %.lr.ph133, !llvm.loop !204

.lr.ph133:                                        ; preds = %.lr.ph133.preheader, %80
  %.2131 = phi i64 [ %81, %80 ], [ %3, %.lr.ph133.preheader ]
  %82 = getelementptr [8 x i8], ptr %2, i64 %.2131
  %83 = getelementptr i8, ptr %82, i64 -8
  %84 = load i32, ptr %83, align 4, !tbaa !178
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %80

86:                                               ; preds = %.lr.ph133
  %87 = getelementptr i8, ptr %82, i64 -4
  %88 = load i32, ptr %87, align 4, !tbaa !180
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  store i8 %89, ptr %90, align 8, !tbaa !56
  br label %.lr.ph137.preheader

.lr.ph137.preheader:                              ; preds = %80, %86
  br label %.lr.ph137

91:                                               ; preds = %.lr.ph137
  %92 = add i64 %.3135, -1
  %.not104 = icmp eq i64 %92, 0
  br i1 %.not104, label %.loopexit, label %.lr.ph137, !llvm.loop !205

.lr.ph137:                                        ; preds = %.lr.ph137.preheader, %91
  %.3135 = phi i64 [ %92, %91 ], [ %3, %.lr.ph137.preheader ]
  %93 = getelementptr [8 x i8], ptr %2, i64 %.3135
  %94 = getelementptr i8, ptr %93, i64 -8
  %95 = load i32, ptr %94, align 4, !tbaa !178
  %96 = icmp eq i32 %95, 8
  br i1 %96, label %97, label %91

97:                                               ; preds = %.lr.ph137
  %98 = getelementptr i8, ptr %93, i64 -4
  %99 = load i32, ptr %98, align 4, !tbaa !180
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2673
  store i8 %100, ptr %101, align 1, !tbaa !206
  br label %.loopexit

.loopexit:                                        ; preds = %91, %69, %97
  %102 = icmp eq i8 %.0.lcssa, -1
  %..0 = select i1 %102, i8 0, i8 %.0.lcssa
  store i8 %..0, ptr %5, align 2, !tbaa !57
  br label %.loopexit120

.loopexit120:                                     ; preds = %26, %.thread, %._crit_edge, %15, %10, %9, %.loopexit, %inflight_settings_del.exit, %50, %38
  %.086 = phi i32 [ -904, %10 ], [ -501, %9 ], [ -501, %15 ], [ -901, %._crit_edge ], [ -901, %38 ], [ -901, %50 ], [ %52, %inflight_settings_del.exit ], [ 0, %.loopexit ], [ -501, %.thread ], [ -501, %26 ]
  ret i32 %.086
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_push_promise_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i73 = icmp eq ptr %8, null
  br i1 %.not.i73, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #16
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit.thread101

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit98.thread

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %20, align 8, !tbaa !36
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.32, i64 noundef 28, i8 noundef zeroext 1)
  %.fr140 = freeze i32 %21
  %.not17.i.i.i = icmp eq i32 %.fr140, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 4, !tbaa !3
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit98.thread

session_handle_invalid_connection.exit:           ; preds = %17
  %25 = icmp sgt i32 %.fr140, -901
  br i1 %25, label %session_handle_invalid_connection.exit98.thread, label %session_handle_invalid_connection.exit.thread101

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %28 = load i8, ptr %27, align 1, !tbaa !37
  %.not = icmp eq i8 %28, 0
  br i1 %.not, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %31 = load i32, ptr %30, align 4, !tbaa !187
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %nghttp2_session_is_my_stream_id.exit

33:                                               ; preds = %29, %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %35 = load ptr, ptr %34, align 8, !tbaa !174
  %.not.i75 = icmp eq ptr %35, null
  br i1 %.not.i75, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = tail call i32 %35(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %38) #16
  %.not10.i76 = icmp eq i32 %39, 0
  br i1 %.not10.i76, label %40, label %session_handle_invalid_connection.exit.thread101

40:                                               ; preds = %36, %33
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %42 = load i8, ptr %41, align 4, !tbaa !3
  %43 = and i8 %42, 1
  %.not.i.i.i78 = icmp eq i8 %43, 0
  br i1 %.not.i.i.i78, label %44, label %session_handle_invalid_connection.exit98.thread

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %46 = load i32, ptr %45, align 4, !tbaa !35
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %47, align 8, !tbaa !36
  %48 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %46, i32 noundef 1, ptr noundef nonnull readonly @.str.33, i64 noundef 27, i8 noundef zeroext 1)
  %.fr139 = freeze i32 %48
  %.not17.i.i.i79 = icmp eq i32 %.fr139, 0
  br i1 %.not17.i.i.i79, label %49, label %session_handle_invalid_connection.exit80

49:                                               ; preds = %44
  %50 = load i8, ptr %41, align 4, !tbaa !3
  %51 = or i8 %50, 1
  store i8 %51, ptr %41, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit98.thread

session_handle_invalid_connection.exit80:         ; preds = %44
  %52 = icmp sgt i32 %.fr139, -901
  br i1 %52, label %session_handle_invalid_connection.exit98.thread, label %session_handle_invalid_connection.exit.thread101

nghttp2_session_is_my_stream_id.exit:             ; preds = %29
  %53 = and i32 %4, 1
  %.not49 = icmp eq i32 %53, 0
  br i1 %.not49, label %54, label %74

54:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %56 = load ptr, ptr %55, align 8, !tbaa !174
  %.not.i81 = icmp eq ptr %56, null
  br i1 %.not.i81, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %59) #16
  %.not10.i82 = icmp eq i32 %60, 0
  br i1 %.not10.i82, label %61, label %session_handle_invalid_connection.exit.thread101

61:                                               ; preds = %57, %54
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %63 = load i8, ptr %62, align 4, !tbaa !3
  %64 = and i8 %63, 1
  %.not.i.i.i84 = icmp eq i8 %64, 0
  br i1 %.not.i.i.i84, label %65, label %session_handle_invalid_connection.exit98.thread

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %67 = load i32, ptr %66, align 4, !tbaa !35
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %68, align 8, !tbaa !36
  %69 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %67, i32 noundef 1, ptr noundef nonnull readonly @.str.34, i64 noundef 31, i8 noundef zeroext 1)
  %.fr138 = freeze i32 %69
  %.not17.i.i.i85 = icmp eq i32 %.fr138, 0
  br i1 %.not17.i.i.i85, label %70, label %session_handle_invalid_connection.exit86

70:                                               ; preds = %65
  %71 = load i8, ptr %62, align 4, !tbaa !3
  %72 = or i8 %71, 1
  store i8 %72, ptr %62, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit98.thread

session_handle_invalid_connection.exit86:         ; preds = %65
  %73 = icmp sgt i32 %.fr138, -901
  br i1 %73, label %session_handle_invalid_connection.exit98.thread, label %session_handle_invalid_connection.exit.thread101

74:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %75 = getelementptr i8, ptr %0, i64 2676
  %.val = load i8, ptr %75, align 4, !tbaa !3
  %76 = and i8 %.val, 5
  %.not134 = icmp eq i8 %76, 0
  br i1 %.not134, label %77, label %session_handle_invalid_connection.exit.thread101

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %79 = load i32, ptr %78, align 8, !tbaa !113
  %.not.i63 = icmp ne i32 %79, 0
  %80 = trunc i32 %79 to i1
  %or.cond = xor i1 %.not.i63, %80
  br i1 %or.cond, label %session_is_new_peer_stream_id.exit, label %session_is_new_peer_stream_id.exit.thread

session_is_new_peer_stream_id.exit:               ; preds = %77
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %82 = load i32, ptr %81, align 8, !tbaa !131
  %.not135 = icmp slt i32 %82, %79
  br i1 %.not135, label %session_detect_idle_stream.exit, label %session_is_new_peer_stream_id.exit.thread

session_is_new_peer_stream_id.exit.thread:        ; preds = %77, %session_is_new_peer_stream_id.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %84 = load ptr, ptr %83, align 8, !tbaa !174
  %.not.i87 = icmp eq ptr %84, null
  br i1 %.not.i87, label %89, label %85

85:                                               ; preds = %session_is_new_peer_stream_id.exit.thread
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %87 = load ptr, ptr %86, align 8, !tbaa !93
  %88 = tail call i32 %84(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %87) #16
  %.not10.i88 = icmp eq i32 %88, 0
  br i1 %.not10.i88, label %._crit_edge, label %session_handle_invalid_connection.exit.thread101

._crit_edge:                                      ; preds = %85
  %.pre = load i8, ptr %75, align 4, !tbaa !3
  br label %89

89:                                               ; preds = %._crit_edge, %session_is_new_peer_stream_id.exit.thread
  %90 = phi i8 [ %.pre, %._crit_edge ], [ %.val, %session_is_new_peer_stream_id.exit.thread ]
  %91 = and i8 %90, 1
  %.not.i.i.i90 = icmp eq i8 %91, 0
  br i1 %.not.i.i.i90, label %92, label %session_handle_invalid_connection.exit98.thread

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %94 = load i32, ptr %93, align 4, !tbaa !35
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %95, align 8, !tbaa !36
  %96 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %94, i32 noundef 1, ptr noundef nonnull readonly @.str.35, i64 noundef 40, i8 noundef zeroext 1)
  %.fr137 = freeze i32 %96
  %.not17.i.i.i91 = icmp eq i32 %.fr137, 0
  br i1 %.not17.i.i.i91, label %97, label %session_handle_invalid_connection.exit92

97:                                               ; preds = %92
  %98 = load i8, ptr %75, align 4, !tbaa !3
  %99 = or i8 %98, 1
  store i8 %99, ptr %75, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit98.thread

session_handle_invalid_connection.exit92:         ; preds = %92
  %100 = icmp sgt i32 %.fr137, -901
  br i1 %100, label %session_handle_invalid_connection.exit98.thread, label %session_handle_invalid_connection.exit.thread101

session_detect_idle_stream.exit:                  ; preds = %session_is_new_peer_stream_id.exit
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %102 = load i32, ptr %101, align 4, !tbaa !150
  %.not136 = icmp slt i32 %102, %4
  br i1 %.not136, label %session_detect_idle_stream.exit.thread125, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread125:        ; preds = %session_detect_idle_stream.exit
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %104 = load ptr, ptr %103, align 8, !tbaa !174
  %.not.i93 = icmp eq ptr %104, null
  br i1 %.not.i93, label %109, label %105

105:                                              ; preds = %session_detect_idle_stream.exit.thread125
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %107 = load ptr, ptr %106, align 8, !tbaa !93
  %108 = tail call i32 %104(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %107) #16
  %.not10.i94 = icmp eq i32 %108, 0
  br i1 %.not10.i94, label %._crit_edge141, label %session_handle_invalid_connection.exit.thread101

._crit_edge141:                                   ; preds = %105
  %.pre142 = load i8, ptr %75, align 4, !tbaa !3
  br label %109

109:                                              ; preds = %._crit_edge141, %session_detect_idle_stream.exit.thread125
  %110 = phi i8 [ %.pre142, %._crit_edge141 ], [ %.val, %session_detect_idle_stream.exit.thread125 ]
  %111 = and i8 %110, 1
  %.not.i.i.i96 = icmp eq i8 %111, 0
  br i1 %.not.i.i.i96, label %112, label %session_handle_invalid_connection.exit98.thread

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %115, align 8, !tbaa !36
  %116 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %114, i32 noundef 1, ptr noundef nonnull readonly @.str.36, i64 noundef 28, i8 noundef zeroext 1)
  %.fr = freeze i32 %116
  %.not17.i.i.i97 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i.i97, label %117, label %session_handle_invalid_connection.exit98

117:                                              ; preds = %112
  %118 = load i8, ptr %75, align 4, !tbaa !3
  %119 = or i8 %118, 1
  store i8 %119, ptr %75, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit98.thread

session_handle_invalid_connection.exit98:         ; preds = %112
  %120 = icmp sgt i32 %.fr, -901
  br i1 %120, label %session_handle_invalid_connection.exit98.thread, label %session_handle_invalid_connection.exit.thread101

session_handle_invalid_connection.exit98.thread:  ; preds = %session_handle_invalid_connection.exit, %22, %13, %session_handle_invalid_connection.exit80, %49, %40, %session_handle_invalid_connection.exit86, %70, %61, %session_handle_invalid_connection.exit92, %97, %89, %109, %117, %session_handle_invalid_connection.exit98
  br label %session_handle_invalid_connection.exit.thread101

session_detect_idle_stream.exit.thread:           ; preds = %session_detect_idle_stream.exit
  store i32 %79, ptr %81, align 8, !tbaa !131
  %121 = load i32, ptr %3, align 8, !tbaa !113
  %122 = tail call ptr @nghttp2_session_get_stream(ptr noundef nonnull %0, i32 noundef %121)
  %.not53 = icmp eq ptr %122, null
  br i1 %.not53, label %134, label %123

123:                                              ; preds = %session_detect_idle_stream.exit.thread
  %124 = load i32, ptr %122, align 8, !tbaa !42
  %125 = icmp eq i32 %124, 3
  br i1 %125, label %134, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2672
  %128 = load i8, ptr %127, align 8, !tbaa !56
  %.not54 = icmp eq i8 %128, 0
  br i1 %.not54, label %134, label %129

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 2456
  %131 = load i64, ptr %130, align 8, !tbaa !128
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 2464
  %133 = load i64, ptr %132, align 8, !tbaa !65
  %.not55 = icmp ult i64 %131, %133
  br i1 %.not55, label %137, label %134

134:                                              ; preds = %129, %126, %123, %session_detect_idle_stream.exit.thread
  %135 = load i32, ptr %78, align 8, !tbaa !113
  %136 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %135, i32 noundef 8)
  %.not59 = icmp eq i32 %136, 0
  %. = select i1 %.not59, i32 -103, i32 %136
  br label %session_handle_invalid_connection.exit.thread101

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw i8, ptr %122, i64 117
  %139 = load i8, ptr %138, align 1, !tbaa !141
  %140 = and i8 %139, 1
  %.not56 = icmp eq i8 %140, 0
  br i1 %.not56, label %144, label %141

141:                                              ; preds = %137
  %142 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -510, ptr noundef nonnull @.str.37)
  %143 = icmp sgt i32 %142, -901
  %..i70 = select i1 %143, i32 -103, i32 %142
  br label %session_handle_invalid_connection.exit.thread101

144:                                              ; preds = %137
  %145 = load i32, ptr %78, align 8, !tbaa !113
  %146 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %145, i8 noundef zeroext 0, i32 noundef 4, ptr noundef null)
  %.not57 = icmp eq ptr %146, null
  br i1 %.not57, label %session_handle_invalid_connection.exit.thread101, label %147

147:                                              ; preds = %144
  %148 = load i32, ptr %81, align 8, !tbaa !131
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store i32 %148, ptr %149, align 4, !tbaa !35
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 2208
  %151 = load ptr, ptr %150, align 8, !tbaa !176
  %.not.i71 = icmp eq ptr %151, null
  br i1 %.not.i71, label %session_handle_invalid_connection.exit.thread101, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %154 = load ptr, ptr %153, align 8, !tbaa !93
  %155 = tail call i32 %151(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %154) #16
  %switch.selectcmp.i = icmp eq i32 %155, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp11.i = icmp eq i32 %155, -521
  %switch.select12.i = select i1 %switch.selectcmp11.i, i32 -521, i32 %switch.select.i
  br label %session_handle_invalid_connection.exit.thread101

session_handle_invalid_connection.exit.thread101: ; preds = %152, %147, %105, %85, %57, %36, %9, %session_handle_invalid_connection.exit98.thread, %session_handle_invalid_connection.exit98, %session_handle_invalid_connection.exit92, %session_handle_invalid_connection.exit86, %session_handle_invalid_connection.exit80, %session_handle_invalid_connection.exit, %144, %134, %74, %141
  %.0 = phi i32 [ -902, %36 ], [ -902, %85 ], [ -902, %57 ], [ %., %134 ], [ -103, %74 ], [ %..i70, %141 ], [ -902, %105 ], [ -901, %144 ], [ -902, %9 ], [ 0, %147 ], [ %.fr140, %session_handle_invalid_connection.exit ], [ %switch.select12.i, %152 ], [ %.fr139, %session_handle_invalid_connection.exit80 ], [ %.fr, %session_handle_invalid_connection.exit98 ], [ %.fr138, %session_handle_invalid_connection.exit86 ], [ -103, %session_handle_invalid_connection.exit98.thread ], [ %.fr137, %session_handle_invalid_connection.exit92 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_ping_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %7 = load ptr, ptr %6, align 8, !tbaa !174
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %10 = load ptr, ptr %9, align 8, !tbaa !93
  %11 = tail call i32 %7(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %10) #16
  %.not10.i = icmp eq i32 %11, 0
  br i1 %.not10.i, label %12, label %session_handle_invalid_connection.exit

12:                                               ; preds = %8, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %14 = load i8, ptr %13, align 4, !tbaa !3
  %15 = and i8 %14, 1
  %.not.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i, label %16, label %session_handle_invalid_connection.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %19, align 8, !tbaa !36
  %20 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %18, i32 noundef 1, ptr noundef nonnull readonly @.str.38, i64 noundef 20, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %20, 0
  br i1 %.not17.i.i.i, label %21, label %session_handle_invalid_connection.exit

21:                                               ; preds = %16
  %22 = load i8, ptr %13, align 4, !tbaa !3
  %23 = or i8 %22, 1
  store i8 %23, ptr %13, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = and i32 %26, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %51

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %31 = load i8, ptr %30, align 1, !tbaa !113
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not13 = icmp eq i32 %35, 0
  br i1 %.not13, label %36, label %51

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %40 = load i64, ptr %39, align 8, !tbaa !151
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %42 = load i64, ptr %41, align 8, !tbaa !68
  %.not22.i = icmp ult i64 %40, %42
  br i1 %.not22.i, label %43, label %session_handle_invalid_connection.exit

43:                                               ; preds = %36
  %44 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %38, i64 noundef 160) #16
  %45 = icmp eq ptr %44, null
  br i1 %45, label %session_handle_invalid_connection.exit, label %46

46:                                               ; preds = %43
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %44) #16
  tail call void @nghttp2_frame_ping_init(ptr noundef nonnull %44, i8 noundef zeroext 1, ptr noundef nonnull %37) #16
  %47 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %44)
  %.not23.i = icmp eq i32 %47, 0
  br i1 %.not23.i, label %nghttp2_session_add_ping.exit, label %48

48:                                               ; preds = %46
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %44) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %38, ptr noundef nonnull %44) #16
  br label %session_handle_invalid_connection.exit

nghttp2_session_add_ping.exit:                    ; preds = %46
  %49 = load i64, ptr %39, align 8, !tbaa !151
  %50 = add i64 %49, 1
  store i64 %50, ptr %39, align 8, !tbaa !151
  br label %51

51:                                               ; preds = %nghttp2_session_add_ping.exit, %34, %29, %24
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %53 = load ptr, ptr %52, align 8, !tbaa !177
  %.not.i16 = icmp eq ptr %53, null
  br i1 %.not.i16, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %56 = load ptr, ptr %55, align 8, !tbaa !93
  %57 = tail call i32 %53(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %56) #16
  %.not7.i = icmp eq i32 %57, 0
  br i1 %.not7.i, label %58, label %session_handle_invalid_connection.exit

58:                                               ; preds = %54, %51
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %48, %36, %43, %58, %54, %21, %16, %12, %8
  %.0 = phi i32 [ -902, %54 ], [ %20, %16 ], [ -902, %8 ], [ 0, %21 ], [ 0, %12 ], [ 0, %58 ], [ %47, %48 ], [ -904, %36 ], [ -901, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_ping(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %5 = and i8 %1, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %8 = load i64, ptr %7, align 8, !tbaa !151
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %10 = load i64, ptr %9, align 8, !tbaa !68
  %.not22 = icmp ult i64 %8, %10
  br i1 %.not22, label %11, label %22

11:                                               ; preds = %6, %3
  %12 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %4, i64 noundef 160) #16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %11
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %12) #16
  tail call void @nghttp2_frame_ping_init(ptr noundef nonnull %12, i8 noundef zeroext %1, ptr noundef %2) #16
  %15 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %12)
  %.not23 = icmp eq i32 %15, 0
  br i1 %.not23, label %17, label %16

16:                                               ; preds = %14
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %12) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef nonnull %12) #16
  br label %22

17:                                               ; preds = %14
  br i1 %.not, label %22, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %20 = load i64, ptr %19, align 8, !tbaa !151
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8, !tbaa !151
  br label %22

22:                                               ; preds = %17, %18, %11, %6, %16
  %.0 = phi i32 [ -901, %11 ], [ -904, %6 ], [ %15, %16 ], [ 0, %18 ], [ 0, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_goaway_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.nghttp2_close_stream_on_goaway_arg, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !113
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %8 = load ptr, ptr %7, align 8, !tbaa !174
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %11 = load ptr, ptr %10, align 8, !tbaa !93
  %12 = tail call i32 %8(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %11) #16
  %.not10.i = icmp eq i32 %12, 0
  br i1 %.not10.i, label %13, label %session_handle_invalid_connection.exit

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %15 = load i8, ptr %14, align 4, !tbaa !3
  %16 = and i8 %15, 1
  %.not.i.i.i = icmp eq i8 %16, 0
  br i1 %.not.i.i.i, label %17, label %session_handle_invalid_connection.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %19 = load i32, ptr %18, align 4, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %20, align 8, !tbaa !36
  %21 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %19, i32 noundef 1, ptr noundef nonnull readonly @.str.39, i64 noundef 22, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %21, 0
  br i1 %.not17.i.i.i, label %22, label %session_handle_invalid_connection.exit

22:                                               ; preds = %17
  %23 = load i8, ptr %14, align 4, !tbaa !3
  %24 = or i8 %23, 1
  store i8 %24, ptr %14, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !113
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %nghttp2_session_is_my_stream_id.exit, label %33

nghttp2_session_is_my_stream_id.exit:             ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %30 = load i8, ptr %29, align 1, !tbaa !37
  %31 = trunc i32 %27 to i1
  %32 = icmp eq i8 %30, 0
  %.not20 = xor i1 %32, %31
  br i1 %.not20, label %37, label %33

33:                                               ; preds = %nghttp2_session_is_my_stream_id.exit, %25
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %35 = load i32, ptr %34, align 8, !tbaa !54
  %36 = icmp slt i32 %35, %27
  br i1 %36, label %37, label %56

37:                                               ; preds = %33, %nghttp2_session_is_my_stream_id.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %39 = load ptr, ptr %38, align 8, !tbaa !174
  %.not.i24 = icmp eq ptr %39, null
  br i1 %.not.i24, label %44, label %40

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %42 = load ptr, ptr %41, align 8, !tbaa !93
  %43 = tail call i32 %39(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %42) #16
  %.not10.i25 = icmp eq i32 %43, 0
  br i1 %.not10.i25, label %44, label %session_handle_invalid_connection.exit

44:                                               ; preds = %40, %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %46 = load i8, ptr %45, align 4, !tbaa !3
  %47 = and i8 %46, 1
  %.not.i.i.i27 = icmp eq i8 %47, 0
  br i1 %.not.i.i.i27, label %48, label %session_handle_invalid_connection.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %50 = load i32, ptr %49, align 4, !tbaa !35
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %51, align 8, !tbaa !36
  %52 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %50, i32 noundef 1, ptr noundef nonnull readonly @.str.40, i64 noundef 30, i8 noundef zeroext 1)
  %.not17.i.i.i28 = icmp eq i32 %52, 0
  br i1 %.not17.i.i.i28, label %53, label %session_handle_invalid_connection.exit

53:                                               ; preds = %48
  %54 = load i8, ptr %45, align 4, !tbaa !3
  %55 = or i8 %54, 1
  store i8 %55, ptr %45, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

56:                                               ; preds = %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %58 = load i8, ptr %57, align 4, !tbaa !3
  %59 = or i8 %58, 8
  store i8 %59, ptr %57, align 4, !tbaa !3
  %60 = load i32, ptr %26, align 8, !tbaa !113
  store i32 %60, ptr %34, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %62 = load ptr, ptr %61, align 8, !tbaa !177
  %.not.i30 = icmp eq ptr %62, null
  br i1 %.not.i30, label %67, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %65 = load ptr, ptr %64, align 8, !tbaa !93
  %66 = tail call i32 %62(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %65) #16
  %.not7.i = icmp eq i32 %66, 0
  br i1 %.not7.i, label %._crit_edge, label %session_handle_invalid_connection.exit

._crit_edge:                                      ; preds = %63
  %.pre = load i32, ptr %26, align 8, !tbaa !113
  br label %67

67:                                               ; preds = %._crit_edge, %56
  %68 = phi i32 [ %.pre, %._crit_edge ], [ %60, %56 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !207
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %69, align 8, !tbaa !209
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 %68, ptr %70, align 8, !tbaa !210
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 20
  store i32 0, ptr %71, align 4, !tbaa !211
  %72 = call i32 @nghttp2_map_each(ptr noundef nonnull %0, ptr noundef nonnull @find_stream_on_goaway_func, ptr noundef nonnull %3) #16
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %67
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 2396, ptr noundef nonnull @__PRETTY_FUNCTION__.session_close_stream_on_goaway) #17
  unreachable

75:                                               ; preds = %67
  %76 = load ptr, ptr %69, align 8, !tbaa !209
  br label %77

77:                                               ; preds = %78, %75
  %.0.i32 = phi ptr [ %76, %75 ], [ %80, %78 ]
  %.not.i33 = icmp eq ptr %.0.i32, null
  br i1 %.not.i33, label %session_close_stream_on_goaway.exit, label %78

78:                                               ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 48
  %80 = load ptr, ptr %79, align 8, !tbaa !212
  store ptr null, ptr %79, align 8, !tbaa !212
  %81 = getelementptr inbounds nuw i8, ptr %.0.i32, i64 80
  %82 = load i32, ptr %81, align 8, !tbaa !140
  %83 = call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %82, i32 noundef 7)
  %84 = icmp sgt i32 %83, -901
  br i1 %84, label %77, label %.preheader.i, !llvm.loop !213

.preheader.i:                                     ; preds = %78
  %.not1922.i = icmp eq ptr %80, null
  br i1 %.not1922.i, label %session_close_stream_on_goaway.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.123.i = phi ptr [ %86, %.lr.ph.i ], [ %80, %.preheader.i ]
  %85 = getelementptr inbounds nuw i8, ptr %.123.i, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !212
  store ptr null, ptr %85, align 8, !tbaa !212
  %.not19.i = icmp eq ptr %86, null
  br i1 %.not19.i, label %session_close_stream_on_goaway.exit, label %.lr.ph.i, !llvm.loop !214

session_close_stream_on_goaway.exit:              ; preds = %77, %.lr.ph.i, %.preheader.i
  %.017.i = phi i32 [ %83, %.preheader.i ], [ %83, %.lr.ph.i ], [ 0, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %63, %53, %48, %44, %40, %22, %17, %13, %9, %session_close_stream_on_goaway.exit
  %.0 = phi i32 [ %52, %48 ], [ %21, %17 ], [ %.017.i, %session_close_stream_on_goaway.exit ], [ -902, %9 ], [ 0, %22 ], [ 0, %13 ], [ -902, %40 ], [ 0, %53 ], [ 0, %44 ], [ -902, %63 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -902, 1) i32 @session_close_stream_on_goaway(ptr noundef %0, i32 noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %4 = alloca %struct.nghttp2_close_stream_on_goaway_arg, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %5, align 8, !tbaa !209
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %6, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %7, align 4, !tbaa !211
  %8 = call i32 @nghttp2_map_each(ptr noundef %0, ptr noundef nonnull @find_stream_on_goaway_func, ptr noundef nonnull %4) #16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 2396, ptr noundef nonnull @__PRETTY_FUNCTION__.session_close_stream_on_goaway) #17
  unreachable

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !209
  br label %13

13:                                               ; preds = %14, %11
  %.0 = phi ptr [ %12, %11 ], [ %16, %14 ]
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !212
  store ptr null, ptr %15, align 8, !tbaa !212
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 80
  %18 = load i32, ptr %17, align 8, !tbaa !140
  %19 = call i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %18, i32 noundef 7)
  %20 = icmp sgt i32 %19, -901
  br i1 %20, label %13, label %.preheader, !llvm.loop !213

.preheader:                                       ; preds = %14
  %.not1922 = icmp eq ptr %16, null
  br i1 %.not1922, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %.123 = phi ptr [ %22, %.lr.ph ], [ %16, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.123, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !212
  store ptr null, ptr %21, align 8, !tbaa !212
  %.not19 = icmp eq ptr %22, null
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !214

.loopexit:                                        ; preds = %13, %.lr.ph, %.preheader
  %.017 = phi i32 [ %19, %.preheader ], [ %19, %.lr.ph ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.017
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_window_update_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %nghttp2_session_is_my_stream_id.exit.i.i

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !113
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %29

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %12 = load ptr, ptr %11, align 8, !tbaa !174
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %15 = load ptr, ptr %14, align 8, !tbaa !93
  %16 = tail call i32 %12(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %15) #16
  %.not10.i.i = icmp eq i32 %16, 0
  br i1 %.not10.i.i, label %17, label %session_on_connection_window_update_received.exit

17:                                               ; preds = %13, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %19 = load i8, ptr %18, align 4, !tbaa !3
  %20 = and i8 %19, 1
  %.not.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i, label %21, label %session_on_connection_window_update_received.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %23 = load i32, ptr %22, align 4, !tbaa !35
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %24, align 8, !tbaa !36
  %25 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %23, i32 noundef 1, ptr noundef nonnull readonly @.str.81, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not17.i.i.i.i, label %26, label %session_on_connection_window_update_received.exit

26:                                               ; preds = %21
  %27 = load i8, ptr %18, align 4, !tbaa !3
  %28 = or i8 %27, 1
  store i8 %28, ptr %18, align 4, !tbaa !3
  br label %session_on_connection_window_update_received.exit

29:                                               ; preds = %6
  %30 = sub nsw i32 2147483647, %8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %32 = load i32, ptr %31, align 4, !tbaa !48
  %33 = icmp slt i32 %30, %32
  br i1 %33, label %34, label %53

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %36 = load ptr, ptr %35, align 8, !tbaa !174
  %.not.i13.i = icmp eq ptr %36, null
  br i1 %.not.i13.i, label %41, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %39 = load ptr, ptr %38, align 8, !tbaa !93
  %40 = tail call i32 %36(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -524, ptr noundef %39) #16
  %.not10.i14.i = icmp eq i32 %40, 0
  br i1 %.not10.i14.i, label %41, label %session_on_connection_window_update_received.exit

41:                                               ; preds = %37, %34
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %43 = load i8, ptr %42, align 4, !tbaa !3
  %44 = and i8 %43, 1
  %.not.i.i.i16.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i16.i, label %45, label %session_on_connection_window_update_received.exit

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %47 = load i32, ptr %46, align 4, !tbaa !35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %48, align 8, !tbaa !36
  %49 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %47, i32 noundef 3, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i.i17.i = icmp eq i32 %49, 0
  br i1 %.not17.i.i.i17.i, label %50, label %session_on_connection_window_update_received.exit

50:                                               ; preds = %45
  %51 = load i8, ptr %42, align 4, !tbaa !3
  %52 = or i8 %51, 1
  store i8 %52, ptr %42, align 4, !tbaa !3
  br label %session_on_connection_window_update_received.exit

53:                                               ; preds = %29
  %54 = add nsw i32 %32, %8
  store i32 %54, ptr %31, align 4, !tbaa !48
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %56 = load ptr, ptr %55, align 8, !tbaa !177
  %.not.i19.i = icmp eq ptr %56, null
  br i1 %.not.i19.i, label %172, label %57

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %59) #16
  %.not7.i.i = icmp eq i32 %60, 0
  br i1 %.not7.i.i, label %172, label %session_on_connection_window_update_received.exit

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %2
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %62 = load i8, ptr %61, align 1, !tbaa !37
  %63 = trunc i32 %4 to i1
  %64 = icmp eq i8 %62, 0
  %.not.i.i5 = xor i1 %64, %63
  br i1 %.not.i.i5, label %session_is_new_peer_stream_id.exit.i.i, label %session_detect_idle_stream.exit.i

session_is_new_peer_stream_id.exit.i.i:           ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %66 = load i32, ptr %65, align 8, !tbaa !131
  %.fr.i.i = freeze i32 %66
  %.not13.i.i = icmp slt i32 %.fr.i.i, %4
  br i1 %.not13.i.i, label %session_detect_idle_stream.exit.thread57.i, label %session_detect_idle_stream.exit.thread.i

session_detect_idle_stream.exit.i:                ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %68 = load i32, ptr %67, align 4, !tbaa !150
  %.not.i = icmp slt i32 %68, %4
  br i1 %.not.i, label %session_detect_idle_stream.exit.thread57.i, label %session_detect_idle_stream.exit.thread.i

session_detect_idle_stream.exit.thread57.i:       ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %70 = load ptr, ptr %69, align 8, !tbaa !174
  %.not.i35.i = icmp eq ptr %70, null
  br i1 %.not.i35.i, label %75, label %71

71:                                               ; preds = %session_detect_idle_stream.exit.thread57.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %73 = load ptr, ptr %72, align 8, !tbaa !93
  %74 = tail call i32 %70(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %73) #16
  %.not10.i.i8 = icmp eq i32 %74, 0
  br i1 %.not10.i.i8, label %75, label %session_on_connection_window_update_received.exit

75:                                               ; preds = %71, %session_detect_idle_stream.exit.thread57.i
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %77 = load i8, ptr %76, align 4, !tbaa !3
  %78 = and i8 %77, 1
  %.not.i.i.i.i9 = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i9, label %79, label %session_on_connection_window_update_received.exit

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %81 = load i32, ptr %80, align 4, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %82, align 8, !tbaa !36
  %83 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %81, i32 noundef 1, ptr noundef nonnull readonly @.str.82, i64 noundef 28, i8 noundef zeroext 1)
  %.not17.i.i.i.i10 = icmp eq i32 %83, 0
  br i1 %.not17.i.i.i.i10, label %84, label %session_on_connection_window_update_received.exit

84:                                               ; preds = %79
  %85 = load i8, ptr %76, align 4, !tbaa !3
  %86 = or i8 %85, 1
  store i8 %86, ptr %76, align 4, !tbaa !3
  br label %session_on_connection_window_update_received.exit

session_detect_idle_stream.exit.thread.i:         ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %87 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %4) #16
  %88 = icmp eq ptr %87, null
  br i1 %88, label %session_on_connection_window_update_received.exit, label %89

89:                                               ; preds = %session_detect_idle_stream.exit.thread.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 116
  %91 = load i8, ptr %90, align 4, !tbaa !38
  %92 = and i8 %91, 2
  %.not.i37.i = icmp eq i8 %92, 0
  br i1 %.not.i37.i, label %93, label %session_on_connection_window_update_received.exit

93:                                               ; preds = %89
  %94 = load i32, ptr %87, align 8, !tbaa !42
  switch i32 %94, label %state_reserved_remote.exit.thread.i [
    i32 5, label %session_on_connection_window_update_received.exit
    i32 4, label %95
  ]

95:                                               ; preds = %93
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 80
  %97 = load i32, ptr %96, align 8, !tbaa !140
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %state_reserved_remote.exit.thread63.i, label %state_reserved_remote.exit.i

state_reserved_remote.exit.i:                     ; preds = %95
  %99 = load i8, ptr %61, align 1, !tbaa !37
  %100 = trunc i32 %97 to i1
  %101 = icmp eq i8 %99, 0
  %.not32.not.i = xor i1 %101, %100
  br i1 %.not32.not.i, label %state_reserved_remote.exit.thread63.i, label %state_reserved_remote.exit.thread.i

state_reserved_remote.exit.thread63.i:            ; preds = %state_reserved_remote.exit.i, %95
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %103 = load ptr, ptr %102, align 8, !tbaa !174
  %.not.i40.i = icmp eq ptr %103, null
  br i1 %.not.i40.i, label %108, label %104

104:                                              ; preds = %state_reserved_remote.exit.thread63.i
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %106 = load ptr, ptr %105, align 8, !tbaa !93
  %107 = tail call i32 %103(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %106) #16
  %.not10.i41.i = icmp eq i32 %107, 0
  br i1 %.not10.i41.i, label %108, label %session_on_connection_window_update_received.exit

108:                                              ; preds = %104, %state_reserved_remote.exit.thread63.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %110 = load i8, ptr %109, align 4, !tbaa !3
  %111 = and i8 %110, 1
  %.not.i.i.i43.i = icmp eq i8 %111, 0
  br i1 %.not.i.i.i43.i, label %112, label %session_on_connection_window_update_received.exit

112:                                              ; preds = %108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %114 = load i32, ptr %113, align 4, !tbaa !35
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %115, align 8, !tbaa !36
  %116 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %114, i32 noundef 1, ptr noundef nonnull readonly @.str.83, i64 noundef 33, i8 noundef zeroext 1)
  %.not17.i.i.i44.i = icmp eq i32 %116, 0
  br i1 %.not17.i.i.i44.i, label %117, label %session_on_connection_window_update_received.exit

117:                                              ; preds = %112
  %118 = load i8, ptr %109, align 4, !tbaa !3
  %119 = or i8 %118, 1
  store i8 %119, ptr %109, align 4, !tbaa !3
  br label %session_on_connection_window_update_received.exit

state_reserved_remote.exit.thread.i:              ; preds = %state_reserved_remote.exit.i, %93
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %121 = load i32, ptr %120, align 8, !tbaa !113
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %142

123:                                              ; preds = %state_reserved_remote.exit.thread.i
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %125 = load ptr, ptr %124, align 8, !tbaa !174
  %.not.i46.i = icmp eq ptr %125, null
  br i1 %.not.i46.i, label %130, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = tail call i32 %125(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %128) #16
  %.not10.i47.i = icmp eq i32 %129, 0
  br i1 %.not10.i47.i, label %130, label %session_on_connection_window_update_received.exit

130:                                              ; preds = %126, %123
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %132 = load i8, ptr %131, align 4, !tbaa !3
  %133 = and i8 %132, 1
  %.not.i.i.i49.i = icmp eq i8 %133, 0
  br i1 %.not.i.i.i49.i, label %134, label %session_on_connection_window_update_received.exit

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %137, align 8, !tbaa !36
  %138 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %136, i32 noundef 1, ptr noundef nonnull readonly @.str.81, i64 noundef 41, i8 noundef zeroext 1)
  %.not17.i.i.i50.i = icmp eq i32 %138, 0
  br i1 %.not17.i.i.i50.i, label %139, label %session_on_connection_window_update_received.exit

139:                                              ; preds = %134
  %140 = load i8, ptr %131, align 4, !tbaa !3
  %141 = or i8 %140, 1
  store i8 %141, ptr %131, align 4, !tbaa !3
  br label %session_on_connection_window_update_received.exit

142:                                              ; preds = %state_reserved_remote.exit.thread.i
  %143 = sub nsw i32 2147483647, %121
  %144 = getelementptr inbounds nuw i8, ptr %87, i64 84
  %145 = load i32, ptr %144, align 4, !tbaa !149
  %146 = icmp slt i32 %143, %145
  br i1 %146, label %147, label %157

147:                                              ; preds = %142
  %148 = load i32, ptr %3, align 8, !tbaa !113
  %149 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %148, i32 noundef 3)
  %.not.i.i52.i = icmp eq i32 %149, 0
  br i1 %.not.i.i52.i, label %150, label %session_on_connection_window_update_received.exit

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %152 = load ptr, ptr %151, align 8, !tbaa !174
  %.not13.i.i.i = icmp eq ptr %152, null
  br i1 %.not13.i.i.i, label %172, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %155 = load ptr, ptr %154, align 8, !tbaa !93
  %156 = tail call i32 %152(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef range(i32 -533, -523) -524, ptr noundef %155) #16
  %.not14.i.i.i = icmp eq i32 %156, 0
  br i1 %.not14.i.i.i, label %172, label %session_on_connection_window_update_received.exit

157:                                              ; preds = %142
  %158 = add nsw i32 %145, %121
  store i32 %158, ptr %144, align 4, !tbaa !149
  %159 = icmp sgt i32 %158, 0
  br i1 %159, label %160, label %165

160:                                              ; preds = %157
  %161 = tail call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef nonnull %87) #16
  %.not33.i = icmp eq i32 %161, 0
  br i1 %.not33.i, label %165, label %162

162:                                              ; preds = %160
  %163 = tail call fastcc i32 @session_resume_deferred_stream_item(ptr noundef nonnull %0, ptr noundef nonnull %87, i8 noundef zeroext 4)
  %164 = icmp sgt i32 %163, -901
  br i1 %164, label %165, label %session_on_connection_window_update_received.exit

165:                                              ; preds = %162, %160, %157
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %167 = load ptr, ptr %166, align 8, !tbaa !177
  %.not.i53.i = icmp eq ptr %167, null
  br i1 %.not.i53.i, label %172, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %170 = load ptr, ptr %169, align 8, !tbaa !93
  %171 = tail call i32 %167(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %170) #16
  %.not7.i.i7 = icmp eq i32 %171, 0
  br i1 %.not7.i.i7, label %172, label %session_on_connection_window_update_received.exit

172:                                              ; preds = %53, %57, %168, %165, %153, %150
  br label %session_on_connection_window_update_received.exit

session_on_connection_window_update_received.exit: ; preds = %172, %168, %162, %153, %147, %139, %134, %130, %126, %117, %112, %108, %104, %93, %89, %session_detect_idle_stream.exit.thread.i, %84, %79, %75, %71, %57, %50, %45, %41, %37, %26, %21, %17, %13
  %.0 = phi i32 [ -902, %57 ], [ %49, %45 ], [ %25, %21 ], [ -902, %13 ], [ 0, %26 ], [ 0, %17 ], [ -902, %37 ], [ 0, %50 ], [ 0, %41 ], [ 0, %89 ], [ %163, %162 ], [ %83, %79 ], [ %116, %112 ], [ %138, %134 ], [ -902, %168 ], [ -902, %153 ], [ -902, %71 ], [ 0, %84 ], [ 0, %75 ], [ -902, %104 ], [ 0, %117 ], [ 0, %108 ], [ -902, %126 ], [ 0, %139 ], [ 0, %130 ], [ 0, %93 ], [ %149, %147 ], [ 0, %172 ], [ 0, %session_detect_idle_stream.exit.thread.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -902, 1) i32 @nghttp2_session_on_altsvc_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !113
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !215
  %10 = icmp eq i64 %9, 0
  br i1 %7, label %11, label %19

11:                                               ; preds = %2
  br i1 %10, label %12, label %36

12:                                               ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %54, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %17) #16
  %.not7.i = icmp eq i32 %18, 0
  br i1 %.not7.i, label %54, label %session_call_on_invalid_frame_recv_callback.exit

19:                                               ; preds = %2
  br i1 %10, label %27, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %.not.i20 = icmp eq ptr %22, null
  br i1 %.not.i20, label %54, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %25 = load ptr, ptr %24, align 8, !tbaa !93
  %26 = tail call i32 %22(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %25) #16
  %.not7.i21 = icmp eq i32 %26, 0
  br i1 %.not7.i21, label %54, label %session_call_on_invalid_frame_recv_callback.exit

27:                                               ; preds = %19
  %28 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %6) #16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %session_call_on_invalid_frame_recv_callback.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 116
  %32 = load i8, ptr %31, align 4, !tbaa !38
  %33 = and i8 %32, 2
  %.not.i24 = icmp eq i8 %33, 0
  br i1 %.not.i24, label %34, label %session_call_on_invalid_frame_recv_callback.exit

34:                                               ; preds = %30
  %35 = load i32, ptr %28, align 8, !tbaa !42
  switch i32 %35, label %36 [
    i32 5, label %session_call_on_invalid_frame_recv_callback.exit
    i32 3, label %session_call_on_invalid_frame_recv_callback.exit
  ]

36:                                               ; preds = %34, %11
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %38 = load i64, ptr %37, align 8, !tbaa !217
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %42 = load ptr, ptr %41, align 8, !tbaa !174
  %.not.i26 = icmp eq ptr %42, null
  br i1 %.not.i26, label %54, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = tail call i32 %42(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %45) #16
  %.not7.i27 = icmp eq i32 %46, 0
  br i1 %.not7.i27, label %54, label %session_call_on_invalid_frame_recv_callback.exit

47:                                               ; preds = %36
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %.not.i30 = icmp eq ptr %49, null
  br i1 %.not.i30, label %54, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = tail call i32 %49(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %52) #16
  %.not7.i31 = icmp eq i32 %53, 0
  br i1 %.not7.i31, label %54, label %session_call_on_invalid_frame_recv_callback.exit

54:                                               ; preds = %12, %15, %20, %23, %40, %43, %50, %47
  br label %session_call_on_invalid_frame_recv_callback.exit

session_call_on_invalid_frame_recv_callback.exit: ; preds = %34, %34, %30, %27, %54, %50, %43, %23, %15
  %.0 = phi i32 [ 0, %34 ], [ -902, %23 ], [ -902, %43 ], [ -902, %15 ], [ -902, %50 ], [ 0, %34 ], [ 0, %30 ], [ 0, %27 ], [ 0, %54 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -902, 1) i32 @nghttp2_session_on_origin_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %4 = load ptr, ptr %3, align 8, !tbaa !177
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = tail call i32 %4(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %7) #16
  %.not7.i = icmp eq i32 %8, 0
  br i1 %.not7.i, label %9, label %session_call_on_frame_received.exit

9:                                                ; preds = %5, %2
  br label %session_call_on_frame_received.exit

session_call_on_frame_received.exit:              ; preds = %5, %9
  %.0.i = phi i32 [ 0, %9 ], [ -902, %5 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_priority_update_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = alloca %struct.nghttp2_extpri, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %7

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 4751, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_on_priority_update_received) #17
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %.not47 = icmp eq i32 %11, 0
  br i1 %.not47, label %31, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %17 = load ptr, ptr %16, align 8, !tbaa !93
  %18 = tail call i32 %14(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %17) #16
  %.not10.i = icmp eq i32 %18, 0
  br i1 %.not10.i, label %19, label %session_handle_invalid_connection.exit

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %21 = load i8, ptr %20, align 4, !tbaa !3
  %22 = and i8 %21, 1
  %.not.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i, label %23, label %session_handle_invalid_connection.exit

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %25 = load i32, ptr %24, align 4, !tbaa !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %26, align 8, !tbaa !36
  %27 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %25, i32 noundef 1, ptr noundef nonnull readonly @.str.41, i64 noundef 31, i8 noundef zeroext 1)
  %.not17.i.i.i = icmp eq i32 %27, 0
  br i1 %.not17.i.i.i, label %28, label %session_handle_invalid_connection.exit

28:                                               ; preds = %23
  %29 = load i8, ptr %20, align 4, !tbaa !3
  %30 = or i8 %29, 1
  store i8 %30, ptr %20, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

31:                                               ; preds = %7
  %32 = load i32, ptr %9, align 8, !tbaa !160
  %33 = icmp ne i32 %32, 0
  %34 = and i32 %32, 1
  %.not48.not = icmp eq i32 %34, 0
  %or.cond = and i1 %33, %.not48.not
  br i1 %or.cond, label %session_detect_idle_stream.exit, label %nghttp2_session_is_my_stream_id.exit.thread

session_detect_idle_stream.exit:                  ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %36 = load i32, ptr %35, align 4, !tbaa !150
  %.not110 = icmp slt i32 %36, %32
  br i1 %.not110, label %session_detect_idle_stream.exit.thread100, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread100:        ; preds = %session_detect_idle_stream.exit
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %38 = load ptr, ptr %37, align 8, !tbaa !174
  %.not.i62 = icmp eq ptr %38, null
  br i1 %.not.i62, label %43, label %39

39:                                               ; preds = %session_detect_idle_stream.exit.thread100
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %41 = load ptr, ptr %40, align 8, !tbaa !93
  %42 = tail call i32 %38(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef %41) #16
  %.not10.i63 = icmp eq i32 %42, 0
  br i1 %.not10.i63, label %43, label %session_handle_invalid_connection.exit

43:                                               ; preds = %39, %session_detect_idle_stream.exit.thread100
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %45 = load i8, ptr %44, align 4, !tbaa !3
  %46 = and i8 %45, 1
  %.not.i.i.i65 = icmp eq i8 %46, 0
  br i1 %.not.i.i.i65, label %47, label %session_handle_invalid_connection.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %49 = load i32, ptr %48, align 4, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %50, align 8, !tbaa !36
  %51 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %49, i32 noundef 1, ptr noundef nonnull readonly @.str.42, i64 noundef 54, i8 noundef zeroext 1)
  %.not17.i.i.i66 = icmp eq i32 %51, 0
  br i1 %.not17.i.i.i66, label %52, label %session_handle_invalid_connection.exit

52:                                               ; preds = %47
  %53 = load i8, ptr %44, align 4, !tbaa !3
  %54 = or i8 %53, 1
  store i8 %54, ptr %44, align 4, !tbaa !3
  br label %session_handle_invalid_connection.exit

session_detect_idle_stream.exit.thread:           ; preds = %session_detect_idle_stream.exit
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %56 = load ptr, ptr %55, align 8, !tbaa !177
  %.not.i68 = icmp eq ptr %56, null
  br i1 %.not.i68, label %141, label %57

57:                                               ; preds = %session_detect_idle_stream.exit.thread
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = tail call i32 %56(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %59) #16
  %.not7.i = icmp eq i32 %60, 0
  br i1 %.not7.i, label %141, label %session_handle_invalid_connection.exit

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %31
  %61 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %32) #16
  %.not49 = icmp eq ptr %61, null
  br i1 %.not49, label %73, label %62

62:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 116
  %64 = load i8, ptr %63, align 4, !tbaa !38
  %65 = and i8 %64, 32
  %.not53 = icmp eq i8 %65, 0
  br i1 %.not53, label %101, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %68 = load ptr, ptr %67, align 8, !tbaa !177
  %.not.i70 = icmp eq ptr %68, null
  br i1 %.not.i70, label %141, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %71 = load ptr, ptr %70, align 8, !tbaa !93
  %72 = tail call i32 %68(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %71) #16
  %.not7.i71 = icmp eq i32 %72, 0
  br i1 %.not7.i71, label %141, label %session_handle_invalid_connection.exit

73:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %74 = load i32, ptr %9, align 8, !tbaa !160
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %session_detect_idle_stream.exit82.thread, label %nghttp2_session_is_my_stream_id.exit.i74

nghttp2_session_is_my_stream_id.exit.i74:         ; preds = %73
  %76 = load i8, ptr %4, align 1, !tbaa !37
  %77 = trunc i32 %74 to i1
  %78 = icmp eq i8 %76, 0
  %.not.i75 = xor i1 %78, %77
  br i1 %.not.i75, label %session_is_new_peer_stream_id.exit.i78, label %session_detect_idle_stream.exit82

session_is_new_peer_stream_id.exit.i78:           ; preds = %nghttp2_session_is_my_stream_id.exit.i74
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %80 = load i32, ptr %79, align 8, !tbaa !131
  %.fr.i79 = freeze i32 %80
  %.not13.i80 = icmp slt i32 %.fr.i79, %74
  br i1 %.not13.i80, label %session_detect_idle_stream.exit82.thread105, label %session_detect_idle_stream.exit82.thread

session_detect_idle_stream.exit82:                ; preds = %nghttp2_session_is_my_stream_id.exit.i74
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %82 = load i32, ptr %81, align 4, !tbaa !150
  %.not111 = icmp slt i32 %82, %74
  br i1 %.not111, label %session_detect_idle_stream.exit82.thread105, label %session_detect_idle_stream.exit82.thread

session_detect_idle_stream.exit82.thread105:      ; preds = %session_is_new_peer_stream_id.exit.i78, %session_detect_idle_stream.exit82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %84 = load i64, ptr %83, align 8, !tbaa !126
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2448
  %86 = load i64, ptr %85, align 8, !tbaa !130
  %87 = add i64 %86, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 2636
  %89 = load i32, ptr %88, align 4, !tbaa !175
  %90 = zext i32 %89 to i64
  %.not51 = icmp ult i64 %87, %90
  br i1 %.not51, label %93, label %91

91:                                               ; preds = %session_detect_idle_stream.exit82.thread105
  %92 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef -505, ptr noundef nonnull @.str.43)
  br label %session_handle_invalid_connection.exit

93:                                               ; preds = %session_detect_idle_stream.exit82.thread105
  %94 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef %74, i8 noundef zeroext 0, i32 noundef 5, ptr noundef null)
  %.not52 = icmp eq ptr %94, null
  br i1 %.not52, label %session_handle_invalid_connection.exit, label %101

session_detect_idle_stream.exit82.thread:         ; preds = %session_is_new_peer_stream_id.exit.i78, %73, %session_detect_idle_stream.exit82
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %96 = load ptr, ptr %95, align 8, !tbaa !177
  %.not.i83 = icmp eq ptr %96, null
  br i1 %.not.i83, label %141, label %97

97:                                               ; preds = %session_detect_idle_stream.exit82.thread
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = tail call i32 %96(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %99) #16
  %.not7.i84 = icmp eq i32 %100, 0
  br i1 %.not7.i84, label %141, label %session_handle_invalid_connection.exit

101:                                              ; preds = %93, %62
  %.0 = phi ptr [ %61, %62 ], [ %94, %93 ]
  store i32 3, ptr %3, align 4, !tbaa !218
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %102, align 4, !tbaa !220
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !221
  %105 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %106 = load i64, ptr %105, align 8, !tbaa !222
  %107 = call i32 @nghttp2_http_parse_priority(ptr noundef nonnull %3, ptr noundef %104, i64 noundef %106) #16
  %.not54 = icmp eq i32 %107, 0
  br i1 %.not54, label %115, label %108

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %110 = load ptr, ptr %109, align 8, !tbaa !177
  %.not.i87 = icmp eq ptr %110, null
  br i1 %.not.i87, label %141, label %111

111:                                              ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %113 = load ptr, ptr %112, align 8, !tbaa !93
  %114 = call i32 %110(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %113) #16
  %.not7.i88 = icmp eq i32 %114, 0
  br i1 %.not7.i88, label %141, label %session_handle_invalid_connection.exit

115:                                              ; preds = %101
  %116 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %3) #16
  %117 = getelementptr inbounds nuw i8, ptr %.0, i64 120
  %118 = load i8, ptr %117, align 8, !tbaa !138
  %119 = icmp eq i8 %118, %116
  br i1 %119, label %session_update_stream_priority.exit.thread, label %120

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %.0, i64 118
  %122 = load i8, ptr %121, align 2, !tbaa !137
  switch i8 %122, label %123 [
    i8 0, label %128
    i8 1, label %124
  ]

123:                                              ; preds = %120
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

124:                                              ; preds = %120
  %125 = and i8 %118, 127
  %126 = icmp samesign ult i8 %125, 8
  br i1 %126, label %session_update_stream_priority.exit, label %127

127:                                              ; preds = %124
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

128:                                              ; preds = %120
  store i8 %116, ptr %117, align 8, !tbaa !138
  br label %session_update_stream_priority.exit.thread

session_update_stream_priority.exit:              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %130 = zext nneg i8 %125 to i64
  %131 = getelementptr inbounds nuw [40 x i8], ptr %129, i64 %130
  %132 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  call void @nghttp2_pq_remove(ptr noundef nonnull %131, ptr noundef nonnull %132) #16
  store i8 0, ptr %121, align 2, !tbaa !137
  store i8 %116, ptr %117, align 8, !tbaa !138
  %133 = call fastcc i32 @session_ob_data_push(ptr noundef nonnull %0, ptr noundef nonnull %.0)
  %134 = icmp sgt i32 %133, -901
  br i1 %134, label %session_update_stream_priority.exit.thread, label %session_handle_invalid_connection.exit

session_update_stream_priority.exit.thread:       ; preds = %115, %128, %session_update_stream_priority.exit
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %136 = load ptr, ptr %135, align 8, !tbaa !177
  %.not.i92 = icmp eq ptr %136, null
  br i1 %.not.i92, label %141, label %137

137:                                              ; preds = %session_update_stream_priority.exit.thread
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %139 = load ptr, ptr %138, align 8, !tbaa !93
  %140 = call i32 %136(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %139) #16
  %.not7.i93 = icmp eq i32 %140, 0
  br i1 %.not7.i93, label %141, label %session_handle_invalid_connection.exit

141:                                              ; preds = %session_detect_idle_stream.exit.thread, %57, %66, %69, %session_detect_idle_stream.exit82.thread, %97, %108, %111, %137, %session_update_stream_priority.exit.thread
  br label %session_handle_invalid_connection.exit

session_handle_invalid_connection.exit:           ; preds = %session_update_stream_priority.exit, %141, %137, %111, %97, %69, %57, %52, %47, %43, %39, %28, %23, %19, %15, %93, %91
  %.043 = phi i32 [ %133, %session_update_stream_priority.exit ], [ %27, %23 ], [ %51, %47 ], [ -902, %57 ], [ -902, %97 ], [ -901, %93 ], [ -902, %111 ], [ %92, %91 ], [ -902, %69 ], [ -902, %15 ], [ 0, %28 ], [ 0, %19 ], [ -902, %39 ], [ 0, %52 ], [ 0, %43 ], [ -902, %137 ], [ 0, %141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.043
}

declare i32 @nghttp2_http_parse_priority(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_on_data_received(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !113
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %4) #16
  %6 = icmp eq ptr %5, null
  br i1 %6, label %nghttp2_session_get_stream.exit.thread, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 116
  %9 = load i8, ptr %8, align 4, !tbaa !38
  %10 = and i8 %9, 2
  %.not.i = icmp eq i8 %10, 0
  br i1 %.not.i, label %11, label %nghttp2_session_get_stream.exit.thread

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 8, !tbaa !42
  switch i32 %12, label %13 [
    i32 5, label %nghttp2_session_get_stream.exit.thread
    i32 3, label %nghttp2_session_get_stream.exit.thread
  ]

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %0, i64 2660
  %.val = load i32, ptr %14, align 4, !tbaa !74
  %15 = and i32 %.val, 4
  %.not23.not = icmp eq i32 %15, 0
  br i1 %.not23.not, label %16, label %28

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %18 = load i8, ptr %17, align 1, !tbaa !113
  %19 = and i8 %18, 1
  %.not24 = icmp eq i8 %19, 0
  br i1 %.not24, label %28, label %20

20:                                               ; preds = %16
  %21 = tail call i32 @nghttp2_http_on_remote_end_stream(ptr noundef nonnull %5) #16
  %.not25 = icmp eq i32 %21, 0
  br i1 %.not25, label %28, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %24, i32 noundef 1)
  %26 = icmp sgt i32 %25, -901
  br i1 %26, label %27, label %nghttp2_session_get_stream.exit.thread

27:                                               ; preds = %22
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %5, i32 noundef 1) #16
  br label %nghttp2_session_get_stream.exit.thread

28:                                               ; preds = %20, %16, %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %30 = load ptr, ptr %29, align 8, !tbaa !177
  %.not.i30 = icmp eq ptr %30, null
  br i1 %.not.i30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = tail call i32 %30(ptr noundef nonnull %0, ptr noundef nonnull %1, ptr noundef %33) #16
  %.not7.i = icmp eq i32 %34, 0
  br i1 %.not7.i, label %35, label %nghttp2_session_get_stream.exit.thread

35:                                               ; preds = %28, %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %37 = load i8, ptr %36, align 1, !tbaa !113
  %38 = and i8 %37, 1
  %.not27 = icmp eq i8 %38, 0
  br i1 %.not27, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %39

39:                                               ; preds = %35
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %5, i32 noundef 1) #16
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 117
  %41 = load i8, ptr %40, align 1, !tbaa !141
  %42 = and i8 %41, 3
  %43 = icmp eq i8 %42, 3
  br i1 %43, label %nghttp2_session_close_stream_if_shut_rdwr.exit, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit:   ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !140
  %46 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %45, i32 noundef 0)
  %47 = icmp sgt i32 %46, -901
  br i1 %47, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %nghttp2_session_get_stream.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit.thread: ; preds = %39, %nghttp2_session_close_stream_if_shut_rdwr.exit, %35
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %11, %11, %31, %7, %2, %nghttp2_session_close_stream_if_shut_rdwr.exit, %22, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, %27
  %.0 = phi i32 [ 0, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread ], [ %46, %nghttp2_session_close_stream_if_shut_rdwr.exit ], [ 0, %27 ], [ %25, %22 ], [ 0, %11 ], [ 0, %11 ], [ 0, %2 ], [ 0, %7 ], [ -902, %31 ]
  ret i32 %.0
}

declare i32 @nghttp2_http_on_remote_end_stream(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %0, ptr noundef captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 100
  %7 = load i32, ptr %6, align 4, !tbaa !169
  %8 = load i32, ptr %5, align 4, !tbaa !94
  %9 = trunc i64 %2 to i32
  %10 = sub nsw i32 %7, %9
  %11 = icmp sgt i32 %8, %10
  %12 = sub nsw i32 2147483647, %9
  %13 = icmp sgt i32 %8, %12
  %or.cond.i = select i1 %11, i1 true, i1 %13
  br i1 %or.cond.i, label %adjust_recv_window_size.exit, label %17

adjust_recv_window_size.exit:                     ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load i32, ptr %14, align 8, !tbaa !140
  %16 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %15, i32 noundef 3)
  br label %nghttp2_session_add_window_update.exit.thread

17:                                               ; preds = %4
  %18 = add nsw i32 %8, %9
  store i32 %18, ptr %5, align 4, !tbaa !94
  %.not18 = icmp eq i32 %3, 0
  br i1 %.not18, label %nghttp2_session_add_window_update.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %21 = load i32, ptr %20, align 4, !tbaa !74
  %22 = and i32 %21, 1
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %nghttp2_session_add_window_update.exit.thread

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 119
  %25 = load i8, ptr %24, align 1, !tbaa !120
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %27, label %nghttp2_session_add_window_update.exit.thread

27:                                               ; preds = %23
  %28 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %7, i32 noundef %18) #16
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %nghttp2_session_add_window_update.exit.thread, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %31 = load i32, ptr %30, align 8, !tbaa !140
  %32 = load i32, ptr %5, align 8, !tbaa !223
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %34 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %33, i64 noundef 160) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %nghttp2_session_add_window_update.exit.thread, label %36

36:                                               ; preds = %29
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %34) #16
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %34, i8 noundef zeroext 0, i32 noundef %31, i32 noundef %32) #16
  %37 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %38

38:                                               ; preds = %36
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %34) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %33, ptr noundef nonnull %34) #16
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit:           ; preds = %36
  store i32 0, ptr %5, align 8, !tbaa !223
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit.thread:    ; preds = %38, %29, %17, %19, %23, %27, %nghttp2_session_add_window_update.exit, %adjust_recv_window_size.exit
  %.0 = phi i32 [ %16, %adjust_recv_window_size.exit ], [ 0, %17 ], [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ %37, %38 ], [ -901, %29 ]
  ret i32 %.0
}

declare i32 @nghttp2_should_send_window_update(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_window_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %6 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %5, i64 noundef 160) #16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %4
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %6) #16
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %6, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #16
  %9 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %6)
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %8
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %6) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  br label %11

11:                                               ; preds = %8, %4, %10
  %.0 = phi i32 [ -901, %4 ], [ %9, %10 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %5 = load i32, ptr %4, align 4, !tbaa !52
  %6 = load i32, ptr %3, align 4, !tbaa !94
  %7 = trunc i64 %1 to i32
  %8 = sub nsw i32 %5, %7
  %9 = icmp sgt i32 %6, %8
  %10 = sub nsw i32 2147483647, %7
  %11 = icmp sgt i32 %6, %10
  %or.cond.i = select i1 %9, i1 true, i1 %11
  br i1 %or.cond.i, label %adjust_recv_window_size.exit, label %23

adjust_recv_window_size.exit:                     ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %13 = load i8, ptr %12, align 4, !tbaa !3
  %14 = and i8 %13, 1
  %.not.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i, label %15, label %nghttp2_session_terminate_session.exit

15:                                               ; preds = %adjust_recv_window_size.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %17 = load i32, ptr %16, align 4, !tbaa !35
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %18, align 8, !tbaa !36
  %19 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %17, i32 noundef 3, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %19, 0
  br i1 %.not17.i.i, label %20, label %nghttp2_session_terminate_session.exit

20:                                               ; preds = %15
  %21 = load i8, ptr %12, align 4, !tbaa !3
  %22 = or i8 %21, 1
  store i8 %22, ptr %12, align 4, !tbaa !3
  br label %nghttp2_session_terminate_session.exit

23:                                               ; preds = %2
  %24 = add nsw i32 %6, %7
  store i32 %24, ptr %3, align 4, !tbaa !94
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %26 = load i32, ptr %25, align 4, !tbaa !74
  %27 = and i32 %26, 1
  %.not15 = icmp eq i32 %27, 0
  br i1 %.not15, label %28, label %nghttp2_session_terminate_session.exit

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 2677
  %30 = load i8, ptr %29, align 1, !tbaa !121
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %nghttp2_session_terminate_session.exit

32:                                               ; preds = %28
  %33 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %5, i32 noundef %24) #16
  %.not16 = icmp eq i32 %33, 0
  br i1 %.not16, label %nghttp2_session_terminate_session.exit, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %3, align 8, !tbaa !49
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %37 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %36, i64 noundef 160) #16
  %38 = icmp eq ptr %37, null
  br i1 %38, label %nghttp2_session_terminate_session.exit, label %39

39:                                               ; preds = %34
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %37) #16
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %37, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %35) #16
  %40 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %37)
  %.not.i = icmp eq i32 %40, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %41

41:                                               ; preds = %39
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %37) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %36, ptr noundef nonnull %37) #16
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_add_window_update.exit:           ; preds = %39
  store i32 0, ptr %3, align 8, !tbaa !49
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %41, %34, %20, %15, %adjust_recv_window_size.exit, %23, %28, %32, %nghttp2_session_add_window_update.exit
  %.0 = phi i32 [ 0, %23 ], [ %19, %15 ], [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %32 ], [ 0, %28 ], [ 0, %20 ], [ 0, %adjust_recv_window_size.exit ], [ %40, %41 ], [ -901, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_mem_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = tail call i64 @nghttp2_session_mem_recv2(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_mem_recv2(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca ptr, align 8
  %5 = alloca %struct.nghttp2_settings_entry, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.nghttp2_hd_nv, align 8
  %8 = alloca %struct.nghttp2_frame_hd, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 504
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = icmp eq ptr %1, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  %12 = icmp eq i64 %2, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  tail call void @__assert_fail(ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.1, i32 noundef 5311, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv2) #17
  unreachable

14:                                               ; preds = %11, %3
  %.0735 = phi ptr [ %1, %3 ], [ @static_in, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %.0735, i64 %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %18 = load i8, ptr %17, align 4, !tbaa !3
  %19 = and i8 %18, 2
  %.not.i = icmp eq i8 %19, 0
  br i1 %.not.i, label %20, label %nghttp2_session_want_read.exit.thread

20:                                               ; preds = %14
  %21 = tail call i64 @nghttp2_map_size(ptr noundef nonnull %0) #16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %23 = load i64, ptr %22, align 8, !tbaa !142
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %25 = load i64, ptr %24, align 8, !tbaa !126
  %26 = add i64 %25, %23
  %.not4.i = icmp eq i64 %21, %26
  br i1 %.not4.i, label %nghttp2_session_want_read.exit, label %.critedge.preheader

nghttp2_session_want_read.exit:                   ; preds = %20
  %27 = load i8, ptr %17, align 4, !tbaa !3
  %28 = and i8 %27, 12
  %.not1453 = icmp eq i8 %28, 0
  br i1 %.not1453, label %.critedge.preheader, label %nghttp2_session_want_read.exit.thread

.critedge.preheader:                              ; preds = %nghttp2_session_want_read.exit, %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %30 = getelementptr i8, ptr %0, i64 712
  %31 = ptrtoint ptr %15 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2320
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2312
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %42 = getelementptr i8, ptr %0, i64 2660
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2580
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 2677
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 517
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2168
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 13
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 2280
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1940
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 560
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2224
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 2216
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 2240
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 2232
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2644
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 2504
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 2678
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2668
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 568
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.thread1058
  %.1736 = phi ptr [ %.2737, %.thread1058 ], [ %.0735, %.critedge.preheader ]
  %87 = load i32, ptr %29, align 8, !tbaa !95
  switch i32 %87, label %.thread1058 [
    i32 0, label %88
    i32 1, label %97
    i32 2, label %131
    i32 3, label %379
    i32 4, label %553
    i32 5, label %553
    i32 6, label %950
    i32 7, label %960
    i32 8, label %969
    i32 9, label %1056
    i32 10, label %1087
    i32 11, label %1087
    i32 12, label %1140
    i32 13, label %1232
    i32 14, label %1337
    i32 15, label %nghttp2_session_want_read.exit.thread
    i32 18, label %1367
    i32 16, label %1391
    i32 17, label %1421
  ]

88:                                               ; preds = %.critedge
  %89 = load i64, ptr %30, align 8, !tbaa !96
  %90 = call noundef i64 @llvm.umin.i64(i64 %2, i64 %89)
  %91 = sub i64 24, %89
  %92 = getelementptr inbounds nuw i8, ptr @.str.45, i64 %91
  %bcmp = call i32 @bcmp(ptr nonnull %92, ptr %.1736, i64 %90)
  %.not911 = icmp eq i32 %bcmp, 0
  br i1 %.not911, label %93, label %nghttp2_session_want_read.exit.thread

93:                                               ; preds = %88
  %94 = sub i64 %89, %90
  store i64 %94, ptr %30, align 8, !tbaa !96
  %95 = getelementptr inbounds nuw i8, ptr %.1736, i64 %90
  %.not1167 = icmp ugt i64 %89, %2
  br i1 %.not1167, label %.thread1058, label %96

96:                                               ; preds = %93
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  store i32 1, ptr %29, align 8, !tbaa !95
  br label %.thread1058

97:                                               ; preds = %.critedge
  %98 = ptrtoint ptr %.1736 to i64
  %99 = sub i64 %31, %98
  %100 = load ptr, ptr %51, align 8, !tbaa !115
  %101 = load ptr, ptr %52, align 8, !tbaa !224
  %102 = ptrtoint ptr %100 to i64
  %103 = ptrtoint ptr %101 to i64
  %104 = sub i64 %102, %103
  %105 = call noundef i64 @llvm.umin.i64(i64 %99, i64 %104)
  %106 = call ptr @nghttp2_cpymem(ptr noundef %101, ptr noundef %.1736, i64 noundef %105) #16
  store ptr %106, ptr %52, align 8, !tbaa !224
  %107 = getelementptr inbounds nuw i8, ptr %.1736, i64 %105
  %108 = load ptr, ptr %51, align 8, !tbaa !115
  %.not872 = icmp eq ptr %108, %106
  br i1 %.not872, label %113, label %109

109:                                              ; preds = %97
  %110 = ptrtoint ptr %107 to i64
  %111 = ptrtoint ptr %.0735 to i64
  %112 = sub i64 %110, %111
  br label %nghttp2_session_want_read.exit.thread

113:                                              ; preds = %97
  %114 = load ptr, ptr %37, align 8, !tbaa !225
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 3
  %116 = load i8, ptr %115, align 1, !tbaa !113
  %.not873 = icmp eq i8 %116, 4
  br i1 %.not873, label %117, label %121

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %119 = load i8, ptr %118, align 1, !tbaa !113
  %120 = and i8 %119, 1
  %.not874 = icmp eq i8 %120, 0
  br i1 %.not874, label %130, label %121

121:                                              ; preds = %117, %113
  %122 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %0, i32 noundef -536, ptr noundef nonnull @.str.46)
  %123 = icmp sgt i32 %122, -901
  br i1 %123, label %126, label %124

124:                                              ; preds = %121
  %125 = sext i32 %122 to i64
  br label %nghttp2_session_want_read.exit.thread

126:                                              ; preds = %121
  %127 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.47)
  %128 = icmp sgt i32 %127, -901
  %129 = sext i32 %127 to i64
  %spec.select = select i1 %128, i64 %2, i64 %129
  br label %nghttp2_session_want_read.exit.thread

130:                                              ; preds = %117
  store i32 2, ptr %29, align 8, !tbaa !95
  br label %131

131:                                              ; preds = %130, %.critedge
  %.3738 = phi ptr [ %107, %130 ], [ %.1736, %.critedge ]
  %132 = ptrtoint ptr %.3738 to i64
  %133 = sub i64 %31, %132
  %134 = load ptr, ptr %51, align 8, !tbaa !115
  %135 = load ptr, ptr %52, align 8, !tbaa !224
  %136 = ptrtoint ptr %134 to i64
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %136, %137
  %139 = call noundef i64 @llvm.umin.i64(i64 %133, i64 %138)
  %140 = call ptr @nghttp2_cpymem(ptr noundef %135, ptr noundef %.3738, i64 noundef %139) #16
  store ptr %140, ptr %52, align 8, !tbaa !224
  %141 = getelementptr inbounds nuw i8, ptr %.3738, i64 %139
  %142 = load ptr, ptr %51, align 8, !tbaa !115
  %.not875 = icmp eq ptr %142, %140
  br i1 %.not875, label %147, label %143

143:                                              ; preds = %131
  %144 = ptrtoint ptr %141 to i64
  %145 = ptrtoint ptr %.0735 to i64
  %146 = sub i64 %144, %145
  br label %nghttp2_session_want_read.exit.thread

147:                                              ; preds = %131
  %148 = load ptr, ptr %37, align 8, !tbaa !225
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef nonnull %9, ptr noundef %148) #16
  %149 = load i64, ptr %9, align 8, !tbaa !113
  store i64 %149, ptr %30, align 8, !tbaa !96
  %150 = load i32, ptr %80, align 4, !tbaa !188
  %151 = zext i32 %150 to i64
  %152 = icmp ugt i64 %149, %151
  br i1 %152, label %153, label %161

153:                                              ; preds = %147
  %154 = load i8, ptr %17, align 4, !tbaa !3
  %155 = and i8 %154, 1
  %.not.i.i = icmp eq i8 %155, 0
  br i1 %.not.i.i, label %156, label %nghttp2_session_terminate_session_with_reason.exit969.thread

156:                                              ; preds = %153
  %157 = load i32, ptr %76, align 4, !tbaa !35
  store i32 15, ptr %29, align 8, !tbaa !36
  %158 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %157, i32 noundef 6, ptr noundef nonnull readonly @.str.48, i64 noundef 20, i8 noundef zeroext 1)
  %.fr1959 = freeze i32 %158
  %.not17.i.i = icmp eq i32 %.fr1959, 0
  br i1 %.not17.i.i, label %nghttp2_session_terminate_session_with_reason.exit969.thread.sink.split, label %nghttp2_session_terminate_session_with_reason.exit

nghttp2_session_terminate_session_with_reason.exit: ; preds = %156
  %159 = icmp sgt i32 %.fr1959, -901
  %160 = sext i32 %.fr1959 to i64
  br i1 %159, label %nghttp2_session_terminate_session_with_reason.exit969.thread, label %nghttp2_session_want_read.exit.thread

161:                                              ; preds = %147
  %162 = load i8, ptr %64, align 4, !tbaa !113
  switch i8 %162, label %308 [
    i8 0, label %163
    i8 1, label %188
    i8 2, label %232
    i8 3, label %237
    i8 8, label %237
    i8 4, label %242
    i8 5, label %273
    i8 6, label %291
    i8 7, label %298
    i8 9, label %304
  ]

163:                                              ; preds = %161
  %164 = load i8, ptr %48, align 1, !tbaa !113
  %165 = and i8 %164, 9
  store i8 %165, ptr %48, align 1, !tbaa !113
  %166 = call fastcc i32 @session_on_data_received_fail_fast(ptr noundef nonnull %0)
  %167 = load i32, ptr %29, align 8, !tbaa !95
  %168 = icmp eq i32 %167, 15
  br i1 %168, label %nghttp2_session_want_read.exit.thread, label %169

169:                                              ; preds = %163
  %170 = icmp eq i32 %166, -104
  br i1 %170, label %171, label %172

171:                                              ; preds = %169
  store i32 14, ptr %29, align 8, !tbaa !95
  br label %.thread1058

172:                                              ; preds = %169
  %173 = icmp sgt i32 %166, -901
  br i1 %173, label %176, label %174

174:                                              ; preds = %172
  %175 = sext i32 %166 to i64
  br label %nghttp2_session_want_read.exit.thread

176:                                              ; preds = %172
  %177 = load i8, ptr %48, align 1, !tbaa !226
  %178 = and i8 %177, 8
  %.not.i936 = icmp eq i8 %178, 0
  br i1 %.not.i936, label %.thread1045.sink.split, label %179

179:                                              ; preds = %176
  %180 = load i64, ptr %9, align 8, !tbaa !228
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %inbound_frame_handle_pad.exit, label %185

inbound_frame_handle_pad.exit:                    ; preds = %179
  %182 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.49)
  %183 = icmp sgt i32 %182, -901
  %184 = sext i32 %182 to i64
  %spec.select916 = select i1 %183, i64 %2, i64 %184
  br label %nghttp2_session_want_read.exit.thread

185:                                              ; preds = %179
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %186 = load ptr, ptr %51, align 8, !tbaa !115
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 1
  store ptr %187, ptr %51, align 8, !tbaa !115
  br label %.thread1045.sink.split

188:                                              ; preds = %161
  %189 = load i8, ptr %48, align 1, !tbaa !113
  %190 = and i8 %189, 45
  store i8 %190, ptr %48, align 1, !tbaa !113
  %191 = and i8 %189, 8
  %.not.i938 = icmp eq i8 %191, 0
  br i1 %.not.i938, label %200, label %192

192:                                              ; preds = %188
  %193 = icmp eq i64 %149, 0
  br i1 %193, label %inbound_frame_handle_pad.exit940, label %197

inbound_frame_handle_pad.exit940:                 ; preds = %192
  %194 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.50)
  %195 = icmp sgt i32 %194, -901
  %196 = sext i32 %194 to i64
  %spec.select917 = select i1 %195, i64 %2, i64 %196
  br label %nghttp2_session_want_read.exit.thread

197:                                              ; preds = %192
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %198 = load ptr, ptr %51, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 1
  store ptr %199, ptr %51, align 8, !tbaa !115
  br label %.thread1045.sink.split

200:                                              ; preds = %188
  %201 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %190) #16
  %.not889 = icmp eq i64 %201, 0
  br i1 %.not889, label %209, label %202

202:                                              ; preds = %200
  %203 = load i64, ptr %30, align 8, !tbaa !96
  %204 = icmp ult i64 %203, %201
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

206:                                              ; preds = %202
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %207 = load ptr, ptr %51, align 8, !tbaa !115
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 %201
  store ptr %208, ptr %51, align 8, !tbaa !115
  br label %374

209:                                              ; preds = %200
  %210 = load ptr, ptr %58, align 8, !tbaa !229
  %.not.i941 = icmp eq ptr %210, null
  br i1 %.not.i941, label %214, label %211

211:                                              ; preds = %209
  %212 = load ptr, ptr %36, align 8, !tbaa !93
  %213 = call i32 %210(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %212) #16
  %.not7.i = icmp eq i32 %213, 0
  br i1 %.not7.i, label %214, label %nghttp2_session_want_read.exit.thread

214:                                              ; preds = %209, %211
  %215 = call fastcc i32 @session_process_headers_frame(ptr noundef nonnull %0)
  %216 = icmp sgt i32 %215, -901
  br i1 %216, label %219, label %217

217:                                              ; preds = %214
  %218 = sext i32 %215 to i64
  br label %nghttp2_session_want_read.exit.thread

219:                                              ; preds = %214
  %220 = load i32, ptr %29, align 8, !tbaa !95
  %221 = icmp eq i32 %220, 15
  br i1 %221, label %nghttp2_session_want_read.exit.thread, label %222

222:                                              ; preds = %219
  switch i32 %215, label %231 [
    i32 -521, label %223
    i32 -103, label %230
  ]

223:                                              ; preds = %222
  %224 = load i32, ptr %47, align 8, !tbaa !113
  %225 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %224, i32 noundef 2)
  %226 = icmp sgt i32 %225, -901
  br i1 %226, label %229, label %227

227:                                              ; preds = %223
  %228 = sext i32 %225 to i64
  br label %nghttp2_session_want_read.exit.thread

229:                                              ; preds = %223
  store i32 5, ptr %29, align 8, !tbaa !95
  br label %.thread1058

230:                                              ; preds = %222
  store i32 5, ptr %29, align 8, !tbaa !95
  br label %.thread1058

231:                                              ; preds = %222
  store i32 4, ptr %29, align 8, !tbaa !95
  br label %.thread1058

232:                                              ; preds = %161
  store i8 0, ptr %48, align 1, !tbaa !113
  %.not888 = icmp eq i64 %149, 5
  br i1 %.not888, label %234, label %233

233:                                              ; preds = %232
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

234:                                              ; preds = %232
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %235 = load ptr, ptr %51, align 8, !tbaa !115
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 5
  store ptr %236, ptr %51, align 8, !tbaa !115
  br label %374

237:                                              ; preds = %161, %161
  store i8 0, ptr %48, align 1, !tbaa !113
  %.not887 = icmp eq i64 %149, 4
  br i1 %.not887, label %239, label %238

238:                                              ; preds = %237
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

239:                                              ; preds = %237
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %240 = load ptr, ptr %51, align 8, !tbaa !115
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 4
  store ptr %241, ptr %51, align 8, !tbaa !115
  br label %374

242:                                              ; preds = %161
  %243 = load i8, ptr %48, align 1, !tbaa !113
  %244 = and i8 %243, 1
  store i8 %244, ptr %48, align 1, !tbaa !113
  %.lhs.trunc = trunc nuw i64 %149 to i32
  %245 = urem i32 %.lhs.trunc, 6
  %246 = udiv i32 %.lhs.trunc, 6
  %.not879 = icmp eq i32 %245, 0
  br i1 %.not879, label %247, label %249

247:                                              ; preds = %242
  %.not880 = icmp eq i8 %244, 0
  br i1 %.not880, label %250, label %248

248:                                              ; preds = %247
  %.not881 = icmp eq i64 %149, 0
  br i1 %.not881, label %.thread1023, label %249

249:                                              ; preds = %248, %242
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

250:                                              ; preds = %247
  %251 = load i64, ptr %81, align 8, !tbaa !151
  %252 = load i64, ptr %82, align 8, !tbaa !68
  %.not882 = icmp ult i64 %251, %252
  br i1 %.not882, label %253, label %nghttp2_session_want_read.exit.thread

.thread1023:                                      ; preds = %248
  store i32 8, ptr %29, align 8, !tbaa !95
  br label %272

253:                                              ; preds = %250
  store i32 8, ptr %29, align 8, !tbaa !95
  %.not884 = icmp eq i64 %149, 0
  br i1 %.not884, label %272, label %254

254:                                              ; preds = %253
  %.zext1166 = zext nneg i32 %246 to i64
  %255 = add nuw nsw i64 %.zext1166, 1
  store i64 %255, ptr %61, align 8, !tbaa !230
  %256 = load i64, ptr %83, align 8, !tbaa !69
  %257 = icmp ult i64 %256, %.zext1166
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 11, ptr noundef nonnull @.str.51)
  %260 = icmp sgt i32 %259, -901
  %261 = sext i32 %259 to i64
  %spec.select918 = select i1 %260, i64 %2, i64 %261
  br label %nghttp2_session_want_read.exit.thread

262:                                              ; preds = %254
  %263 = shl nuw nsw i64 %255, 3
  %264 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %16, i64 noundef %263) #16
  store ptr %264, ptr %60, align 8, !tbaa !114
  %.not885 = icmp eq ptr %264, null
  br i1 %.not885, label %nghttp2_session_want_read.exit.thread, label %265

265:                                              ; preds = %262
  %266 = load i64, ptr %61, align 8, !tbaa !230
  %267 = getelementptr [8 x i8], ptr %264, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -8
  store i32 1, ptr %268, align 4, !tbaa !178
  %269 = getelementptr i8, ptr %267, i64 -4
  store i32 -1, ptr %269, align 4, !tbaa !180
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %270 = load ptr, ptr %51, align 8, !tbaa !115
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 6
  store ptr %271, ptr %51, align 8, !tbaa !115
  br label %374

272:                                              ; preds = %.thread1023, %253
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  br label %374

273:                                              ; preds = %161
  %274 = load i8, ptr %48, align 1, !tbaa !113
  %275 = and i8 %274, 12
  store i8 %275, ptr %48, align 1, !tbaa !113
  %276 = and i8 %274, 8
  %.not.i943 = icmp eq i8 %276, 0
  br i1 %.not.i943, label %285, label %277

277:                                              ; preds = %273
  %278 = icmp eq i64 %149, 0
  br i1 %278, label %inbound_frame_handle_pad.exit945, label %282

inbound_frame_handle_pad.exit945:                 ; preds = %277
  %279 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.52)
  %280 = icmp sgt i32 %279, -901
  %281 = sext i32 %279 to i64
  %spec.select919 = select i1 %280, i64 %2, i64 %281
  br label %nghttp2_session_want_read.exit.thread

282:                                              ; preds = %277
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %283 = load ptr, ptr %51, align 8, !tbaa !115
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 1
  store ptr %284, ptr %51, align 8, !tbaa !115
  br label %.thread1045.sink.split

285:                                              ; preds = %273
  %286 = icmp samesign ult i64 %149, 4
  br i1 %286, label %287, label %288

287:                                              ; preds = %285
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

288:                                              ; preds = %285
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %289 = load ptr, ptr %51, align 8, !tbaa !115
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 4
  store ptr %290, ptr %51, align 8, !tbaa !115
  br label %374

291:                                              ; preds = %161
  %292 = load i8, ptr %48, align 1, !tbaa !113
  %293 = and i8 %292, 1
  store i8 %293, ptr %48, align 1, !tbaa !113
  %.not877 = icmp eq i64 %149, 8
  br i1 %.not877, label %295, label %294

294:                                              ; preds = %291
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

295:                                              ; preds = %291
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %296 = load ptr, ptr %51, align 8, !tbaa !115
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  store ptr %297, ptr %51, align 8, !tbaa !115
  br label %374

298:                                              ; preds = %161
  store i8 0, ptr %48, align 1, !tbaa !113
  %299 = icmp samesign ult i64 %149, 8
  br i1 %299, label %300, label %301

300:                                              ; preds = %298
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

301:                                              ; preds = %298
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %302 = load ptr, ptr %51, align 8, !tbaa !115
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %303, ptr %51, align 8, !tbaa !115
  br label %374

304:                                              ; preds = %161
  %305 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.53)
  %306 = icmp sgt i32 %305, -901
  %307 = sext i32 %305 to i64
  %spec.select920 = select i1 %306, i64 %2, i64 %307
  br label %nghttp2_session_want_read.exit.thread

308:                                              ; preds = %161
  %309 = zext i8 %162 to i32
  %310 = lshr i32 %309, 3
  %311 = zext nneg i32 %310 to i64
  %312 = getelementptr inbounds nuw i8, ptr %84, i64 %311
  %313 = load i8, ptr %312, align 1, !tbaa !113
  %314 = zext i8 %313 to i32
  %315 = and i32 %309, 7
  %316 = shl nuw nsw i32 1, %315
  %317 = and i32 %316, %314
  %.not896 = icmp eq i32 %317, 0
  br i1 %.not896, label %321, label %318

318:                                              ; preds = %308
  %319 = load ptr, ptr %40, align 8, !tbaa !231
  %.not905 = icmp eq ptr %319, null
  br i1 %.not905, label %320, label %.thread1045.sink.split

320:                                              ; preds = %318
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

321:                                              ; preds = %308
  switch i8 %162, label %373 [
    i8 10, label %322
    i8 12, label %336
    i8 16, label %353
  ]

322:                                              ; preds = %321
  %323 = load i32, ptr %85, align 4, !tbaa !80
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

327:                                              ; preds = %322
  store i8 0, ptr %48, align 1, !tbaa !113
  store ptr %86, ptr %41, align 8, !tbaa !113
  %328 = load i8, ptr %66, align 1, !tbaa !37
  %.not904 = icmp eq i8 %328, 0
  br i1 %.not904, label %330, label %329

329:                                              ; preds = %327
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

330:                                              ; preds = %327
  %331 = icmp samesign ult i64 %149, 2
  br i1 %331, label %332, label %333

332:                                              ; preds = %330
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

333:                                              ; preds = %330
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %334 = load ptr, ptr %51, align 8, !tbaa !115
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 2
  store ptr %335, ptr %51, align 8, !tbaa !115
  br label %374

336:                                              ; preds = %321
  %337 = load i32, ptr %85, align 4, !tbaa !80
  %338 = and i32 %337, 2
  %.not899 = icmp eq i32 %338, 0
  br i1 %.not899, label %339, label %340

339:                                              ; preds = %336
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

340:                                              ; preds = %336
  store ptr %86, ptr %41, align 8, !tbaa !113
  %341 = load i8, ptr %66, align 1, !tbaa !37
  %.not900 = icmp eq i8 %341, 0
  br i1 %.not900, label %342, label %346

342:                                              ; preds = %340
  %343 = load i32, ptr %47, align 8, !tbaa !113
  %.not901 = icmp eq i32 %343, 0
  br i1 %.not901, label %344, label %346

344:                                              ; preds = %342
  %345 = load i8, ptr %48, align 1, !tbaa !113
  %.not902 = icmp ult i8 %345, 16
  br i1 %.not902, label %347, label %346

346:                                              ; preds = %344, %342, %340
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

347:                                              ; preds = %344
  store i8 0, ptr %48, align 1, !tbaa !113
  %.not903 = icmp eq i64 %149, 0
  br i1 %.not903, label %.thread1045.sink.split, label %348

348:                                              ; preds = %347
  %349 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %16, i64 noundef %149) #16
  store ptr %349, ptr %79, align 8, !tbaa !116
  %350 = icmp eq ptr %349, null
  br i1 %350, label %nghttp2_session_want_read.exit.thread, label %351

351:                                              ; preds = %348
  %352 = load i64, ptr %30, align 8, !tbaa !96
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef nonnull %349, i64 noundef %352) #16
  br label %.thread1045.sink.split

353:                                              ; preds = %321
  %354 = load i32, ptr %85, align 4, !tbaa !80
  %355 = and i32 %354, 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

358:                                              ; preds = %353
  store i8 0, ptr %48, align 1, !tbaa !113
  store ptr %86, ptr %41, align 8, !tbaa !113
  %359 = load i8, ptr %66, align 1, !tbaa !37
  %.not897 = icmp eq i8 %359, 0
  br i1 %.not897, label %360, label %364

360:                                              ; preds = %358
  %361 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.54)
  %362 = icmp sgt i32 %361, -901
  %363 = sext i32 %361 to i64
  %spec.select921 = select i1 %362, i64 %2, i64 %363
  br label %nghttp2_session_want_read.exit.thread

364:                                              ; preds = %358
  %365 = icmp samesign ult i64 %149, 4
  br i1 %365, label %366, label %367

366:                                              ; preds = %364
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

367:                                              ; preds = %364
  %368 = icmp samesign ugt i64 %149, 32
  br i1 %368, label %369, label %370

369:                                              ; preds = %367
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

370:                                              ; preds = %367
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %371 = load ptr, ptr %51, align 8, !tbaa !115
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 %149
  store ptr %372, ptr %51, align 8, !tbaa !115
  br label %374

373:                                              ; preds = %321
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

374:                                              ; preds = %333, %370, %206, %234, %239, %265, %272, %288, %295, %301
  %.3755.ph.ph = phi i32 [ 1, %333 ], [ 1, %370 ], [ 0, %206 ], [ 0, %234 ], [ 0, %239 ], [ 0, %265 ], [ 1, %272 ], [ 0, %288 ], [ 0, %295 ], [ 0, %301 ]
  %.pr = load i32, ptr %29, align 8, !tbaa !95
  switch i32 %.pr, label %.thread1045 [
    i32 5, label %.thread1058
    i32 6, label %.thread1058
    i32 7, label %.thread1058
    i32 14, label %.thread1058
    i32 15, label %.thread1058
  ]

.thread1045.sink.split:                           ; preds = %351, %347, %318, %176, %197, %282, %185
  %.sink = phi i32 [ 13, %176 ], [ 12, %185 ], [ 3, %282 ], [ 18, %318 ], [ 3, %197 ], [ 17, %347 ], [ 17, %351 ]
  %.3755.ph1047.ph = phi i32 [ 1, %176 ], [ 1, %185 ], [ 0, %282 ], [ 1, %318 ], [ 0, %197 ], [ 1, %347 ], [ 0, %351 ]
  store i32 %.sink, ptr %29, align 8, !tbaa !95
  br label %.thread1045

.thread1045:                                      ; preds = %.thread1045.sink.split, %374
  %.3755.ph1047 = phi i32 [ %.3755.ph.ph, %374 ], [ %.3755.ph1047.ph, %.thread1045.sink.split ]
  %375 = load ptr, ptr %58, align 8, !tbaa !229
  %.not.i946 = icmp eq ptr %375, null
  br i1 %.not.i946, label %.thread1058, label %376

376:                                              ; preds = %.thread1045
  %377 = load ptr, ptr %36, align 8, !tbaa !93
  %378 = call i32 %375(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %377) #16
  %.not7.i947 = icmp eq i32 %378, 0
  br i1 %.not7.i947, label %.thread1058, label %nghttp2_session_want_read.exit.thread

379:                                              ; preds = %.critedge
  %380 = ptrtoint ptr %.1736 to i64
  %381 = sub i64 %31, %380
  %382 = load ptr, ptr %51, align 8, !tbaa !115
  %383 = load ptr, ptr %52, align 8, !tbaa !224
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = call noundef i64 @llvm.umin.i64(i64 %381, i64 %386)
  %388 = call ptr @nghttp2_cpymem(ptr noundef %383, ptr noundef %.1736, i64 noundef %387) #16
  store ptr %388, ptr %52, align 8, !tbaa !224
  %389 = getelementptr inbounds nuw i8, ptr %.1736, i64 %387
  %390 = load i64, ptr %30, align 8, !tbaa !96
  %391 = sub i64 %390, %387
  store i64 %391, ptr %30, align 8, !tbaa !96
  %392 = load ptr, ptr %51, align 8, !tbaa !115
  %.not857 = icmp eq ptr %392, %388
  br i1 %.not857, label %397, label %393

393:                                              ; preds = %379
  %394 = ptrtoint ptr %389 to i64
  %395 = ptrtoint ptr %.0735 to i64
  %396 = sub i64 %394, %395
  br label %nghttp2_session_want_read.exit.thread

397:                                              ; preds = %379
  %398 = load i8, ptr %64, align 4, !tbaa !113
  switch i8 %398, label %552 [
    i8 1, label %399
    i8 2, label %446
    i8 3, label %447
    i8 5, label %457
    i8 6, label %498
    i8 7, label %508
    i8 8, label %515
    i8 10, label %525
    i8 16, label %542
  ]

399:                                              ; preds = %397
  %400 = load i64, ptr %49, align 8, !tbaa !232
  %401 = icmp eq i64 %400, 0
  br i1 %401, label %402, label %428

402:                                              ; preds = %399
  %403 = load i8, ptr %48, align 1, !tbaa !113
  %404 = and i8 %403, 8
  %.not867 = icmp eq i8 %404, 0
  br i1 %.not867, label %428, label %405

405:                                              ; preds = %402
  %406 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %403) #16
  %407 = load ptr, ptr %37, align 8, !tbaa !225
  %408 = load i8, ptr %407, align 1, !tbaa !113
  %409 = zext i8 %408 to i64
  %410 = load i64, ptr %30, align 8, !tbaa !96
  %411 = icmp ult i64 %410, %409
  br i1 %411, label %inbound_frame_compute_pad.exit.thread, label %412

412:                                              ; preds = %405
  %413 = add nuw nsw i64 %409, 1
  store i64 %413, ptr %49, align 8, !tbaa !232
  %414 = add i64 %413, %406
  %415 = add i64 %410, 1
  %416 = icmp ugt i64 %414, %415
  br i1 %416, label %inbound_frame_compute_pad.exit.thread, label %420

inbound_frame_compute_pad.exit.thread:            ; preds = %405, %412
  %417 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.55)
  %418 = icmp sgt i32 %417, -901
  %419 = sext i32 %417 to i64
  %spec.select924 = select i1 %418, i64 %2, i64 %419
  br label %nghttp2_session_want_read.exit.thread

420:                                              ; preds = %412
  store i64 %413, ptr %41, align 8, !tbaa !113
  %.not868 = icmp eq i64 %406, 0
  br i1 %.not868, label %427, label %421

421:                                              ; preds = %420
  %422 = icmp ult i64 %410, %406
  br i1 %422, label %423, label %424

423:                                              ; preds = %421
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

424:                                              ; preds = %421
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %425 = load ptr, ptr %51, align 8, !tbaa !115
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 %406
  store ptr %426, ptr %51, align 8, !tbaa !115
  br label %.thread1058

427:                                              ; preds = %420
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  br label %428

428:                                              ; preds = %427, %402, %399
  %429 = call fastcc i32 @session_process_headers_frame(ptr noundef nonnull %0)
  %430 = icmp sgt i32 %429, -901
  br i1 %430, label %433, label %431

431:                                              ; preds = %428
  %432 = sext i32 %429 to i64
  br label %nghttp2_session_want_read.exit.thread

433:                                              ; preds = %428
  %434 = load i32, ptr %29, align 8, !tbaa !95
  %435 = icmp eq i32 %434, 15
  br i1 %435, label %nghttp2_session_want_read.exit.thread, label %436

436:                                              ; preds = %433
  switch i32 %429, label %445 [
    i32 -521, label %437
    i32 -103, label %444
  ]

437:                                              ; preds = %436
  %438 = load i32, ptr %47, align 8, !tbaa !113
  %439 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %438, i32 noundef 2)
  %440 = icmp sgt i32 %439, -901
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = sext i32 %439 to i64
  br label %nghttp2_session_want_read.exit.thread

443:                                              ; preds = %437
  store i32 5, ptr %29, align 8, !tbaa !95
  br label %.thread1058

444:                                              ; preds = %436
  store i32 5, ptr %29, align 8, !tbaa !95
  br label %.thread1058

445:                                              ; preds = %436
  store i32 4, ptr %29, align 8, !tbaa !95
  br label %.thread1058

446:                                              ; preds = %397
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

447:                                              ; preds = %397
  %448 = load ptr, ptr %37, align 8, !tbaa !225
  call void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef nonnull %9, ptr noundef %448) #16
  %449 = call i32 @nghttp2_session_on_rst_stream_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %450 = icmp sgt i32 %449, -901
  br i1 %450, label %453, label %451

451:                                              ; preds = %447
  %452 = sext i32 %449 to i64
  br label %nghttp2_session_want_read.exit.thread

453:                                              ; preds = %447
  %454 = load i32, ptr %29, align 8, !tbaa !95
  %455 = icmp eq i32 %454, 15
  br i1 %455, label %nghttp2_session_want_read.exit.thread, label %456

456:                                              ; preds = %453
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

457:                                              ; preds = %397
  %458 = load i64, ptr %49, align 8, !tbaa !232
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %460, label %479

460:                                              ; preds = %457
  %461 = load i8, ptr %48, align 1, !tbaa !113
  %462 = and i8 %461, 8
  %.not862 = icmp eq i8 %462, 0
  br i1 %.not862, label %479, label %463

463:                                              ; preds = %460
  %464 = load ptr, ptr %37, align 8, !tbaa !225
  %465 = load i8, ptr %464, align 1, !tbaa !113
  %466 = zext i8 %465 to i64
  %467 = icmp ult i64 %391, %466
  br i1 %467, label %inbound_frame_compute_pad.exit952.thread, label %468

468:                                              ; preds = %463
  %469 = add nuw nsw i64 %466, 1
  store i64 %469, ptr %49, align 8, !tbaa !232
  %470 = add nuw nsw i64 %466, 5
  %471 = add i64 %391, 1
  %472 = icmp ugt i64 %470, %471
  br i1 %472, label %inbound_frame_compute_pad.exit952.thread, label %476

inbound_frame_compute_pad.exit952.thread:         ; preds = %463, %468
  %473 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.56)
  %474 = icmp sgt i32 %473, -901
  %475 = sext i32 %473 to i64
  %spec.select925 = select i1 %474, i64 %2, i64 %475
  br label %nghttp2_session_want_read.exit.thread

476:                                              ; preds = %468
  store i64 %469, ptr %41, align 8, !tbaa !113
  store i32 3, ptr %29, align 8, !tbaa !95
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %477 = load ptr, ptr %51, align 8, !tbaa !115
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 4
  store ptr %478, ptr %51, align 8, !tbaa !115
  br label %.thread1058

479:                                              ; preds = %460, %457
  %480 = load ptr, ptr %37, align 8, !tbaa !225
  call void @nghttp2_frame_unpack_push_promise_payload(ptr noundef nonnull %9, ptr noundef %480) #16
  %481 = call i32 @nghttp2_session_on_push_promise_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %482 = icmp sgt i32 %481, -901
  br i1 %482, label %485, label %483

483:                                              ; preds = %479
  %484 = sext i32 %481 to i64
  br label %nghttp2_session_want_read.exit.thread

485:                                              ; preds = %479
  %486 = load i32, ptr %29, align 8, !tbaa !95
  %487 = icmp eq i32 %486, 15
  br i1 %487, label %nghttp2_session_want_read.exit.thread, label %488

488:                                              ; preds = %485
  switch i32 %481, label %497 [
    i32 -521, label %489
    i32 -103, label %496
  ]

489:                                              ; preds = %488
  %490 = load i32, ptr %68, align 8, !tbaa !113
  %491 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %490, i32 noundef 2)
  %492 = icmp sgt i32 %491, -901
  br i1 %492, label %495, label %493

493:                                              ; preds = %489
  %494 = sext i32 %491 to i64
  br label %nghttp2_session_want_read.exit.thread

495:                                              ; preds = %489
  store i32 5, ptr %29, align 8, !tbaa !95
  br label %.thread1058

496:                                              ; preds = %488
  store i32 5, ptr %29, align 8, !tbaa !95
  br label %.thread1058

497:                                              ; preds = %488
  store i32 4, ptr %29, align 8, !tbaa !95
  br label %.thread1058

498:                                              ; preds = %397
  %499 = load ptr, ptr %37, align 8, !tbaa !225
  call void @nghttp2_frame_unpack_ping_payload(ptr noundef nonnull %9, ptr noundef %499) #16
  %500 = call i32 @nghttp2_session_on_ping_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %501 = icmp sgt i32 %500, -901
  br i1 %501, label %504, label %502

502:                                              ; preds = %498
  %503 = sext i32 %500 to i64
  br label %nghttp2_session_want_read.exit.thread

504:                                              ; preds = %498
  %505 = load i32, ptr %29, align 8, !tbaa !95
  %506 = icmp eq i32 %505, 15
  br i1 %506, label %nghttp2_session_want_read.exit.thread, label %507

507:                                              ; preds = %504
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

508:                                              ; preds = %397
  %509 = load i64, ptr %9, align 8, !tbaa !113
  %510 = add i64 %509, -8
  %.not860 = icmp eq i64 %510, 0
  br i1 %.not860, label %.thread1064, label %511

511:                                              ; preds = %508
  %512 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %16, i64 noundef %510) #16
  store ptr %512, ptr %79, align 8, !tbaa !116
  %513 = icmp eq ptr %512, null
  br i1 %513, label %nghttp2_session_want_read.exit.thread, label %514

514:                                              ; preds = %511
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef nonnull %512, i64 noundef %510) #16
  br label %.thread1064

.thread1064:                                      ; preds = %508, %514
  store i32 9, ptr %29, align 8, !tbaa !95
  br label %.thread1058

515:                                              ; preds = %397
  %516 = load ptr, ptr %37, align 8, !tbaa !225
  call void @nghttp2_frame_unpack_window_update_payload(ptr noundef nonnull %9, ptr noundef %516) #16
  %517 = call i32 @nghttp2_session_on_window_update_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %518 = icmp sgt i32 %517, -901
  br i1 %518, label %521, label %519

519:                                              ; preds = %515
  %520 = sext i32 %517 to i64
  br label %nghttp2_session_want_read.exit.thread

521:                                              ; preds = %515
  %522 = load i32, ptr %29, align 8, !tbaa !95
  %523 = icmp eq i32 %522, 15
  br i1 %523, label %nghttp2_session_want_read.exit.thread, label %524

524:                                              ; preds = %521
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

525:                                              ; preds = %397
  %526 = load ptr, ptr %37, align 8, !tbaa !225
  %527 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %526) #16
  %528 = zext i16 %527 to i64
  %529 = load i64, ptr %30, align 8, !tbaa !96
  %530 = icmp ult i64 %529, %528
  br i1 %530, label %531, label %532

531:                                              ; preds = %525
  store i32 7, ptr %29, align 8, !tbaa !95
  br label %.thread1058

532:                                              ; preds = %525
  %533 = load i64, ptr %9, align 8, !tbaa !113
  %534 = icmp ugt i64 %533, 2
  br i1 %534, label %535, label %541

535:                                              ; preds = %532
  %536 = add i64 %533, -2
  %537 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %16, i64 noundef %536) #16
  store ptr %537, ptr %79, align 8, !tbaa !116
  %538 = icmp eq ptr %537, null
  br i1 %538, label %nghttp2_session_want_read.exit.thread, label %539

539:                                              ; preds = %535
  %540 = load i64, ptr %9, align 8, !tbaa !113
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef nonnull %537, i64 noundef %540) #16
  br label %541

541:                                              ; preds = %539, %532
  store i32 16, ptr %29, align 8, !tbaa !95
  br label %.thread1058

542:                                              ; preds = %397
  %543 = load ptr, ptr %37, align 8, !tbaa !225
  %544 = ptrtoint ptr %388 to i64
  %545 = ptrtoint ptr %543 to i64
  %546 = sub i64 %544, %545
  call void @nghttp2_frame_unpack_priority_update_payload(ptr noundef nonnull %9, ptr noundef %543, i64 noundef %546) #16
  %547 = call i32 @nghttp2_session_on_priority_update_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %548 = icmp sgt i32 %547, -901
  br i1 %548, label %551, label %549

549:                                              ; preds = %542
  %550 = sext i32 %547 to i64
  br label %nghttp2_session_want_read.exit.thread

551:                                              ; preds = %542
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

552:                                              ; preds = %397
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

553:                                              ; preds = %.critedge, %.critedge
  %.val928 = load i64, ptr %30, align 8, !tbaa !96
  %554 = ptrtoint ptr %.1736 to i64
  %555 = sub i64 %31, %554
  %556 = call noundef i64 @llvm.umin.i64(i64 %555, i64 %.val928)
  %557 = sub i64 %.val928, %556
  %558 = load i64, ptr %49, align 8, !tbaa !232
  %559 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %9, i64 noundef %558) #16
  %560 = icmp ugt i64 %559, %557
  %561 = sub nuw i64 %559, %557
  %562 = icmp ult i64 %556, %561
  %563 = sub nuw i64 %556, %561
  %.0.i953 = select i1 %562, i64 -1, i64 %563
  %.1.i = select i1 %560, i64 %.0.i953, i64 %556
  %564 = icmp eq i64 %.1.i, -1
  %spec.store.select6 = select i1 %564, i64 0, i64 %.1.i
  %565 = load i64, ptr %49, align 8, !tbaa !232
  %566 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %9, i64 noundef %565) #16
  %567 = load i8, ptr %48, align 1, !tbaa !113
  %568 = and i8 %567, 4
  %.not852 = icmp eq i8 %568, 0
  br i1 %.not852, label %573, label %569

569:                                              ; preds = %553
  %570 = load i64, ptr %30, align 8, !tbaa !96
  %571 = sub i64 %570, %spec.store.select6
  %572 = icmp eq i64 %571, %566
  br label %573

573:                                              ; preds = %569, %553
  %574 = phi i1 [ false, %553 ], [ %572, %569 ]
  %575 = zext i1 %574 to i32
  %576 = icmp sgt i64 %spec.store.select6, 0
  %577 = icmp eq i64 %spec.store.select6, 0
  %or.cond = select i1 %577, i1 %574, i1 false
  %or.cond913 = select i1 %576, i1 true, i1 %or.cond
  br i1 %or.cond913, label %578, label %807

578:                                              ; preds = %573
  %579 = load i32, ptr %29, align 8, !tbaa !95
  %.not = icmp eq i32 %579, 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %580 = load i32, ptr %47, align 8, !tbaa !113
  %581 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %580) #16
  %582 = icmp eq ptr %581, null
  br i1 %582, label %nghttp2_session_get_stream.exit.i, label %583

583:                                              ; preds = %578
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 116
  %585 = load i8, ptr %584, align 4, !tbaa !38
  %586 = and i8 %585, 2
  %.not.i.i954 = icmp eq i8 %586, 0
  br i1 %.not.i.i954, label %587, label %nghttp2_session_get_stream.exit.i

587:                                              ; preds = %583
  %588 = load i32, ptr %581, align 8, !tbaa !42
  %589 = icmp eq i32 %588, 5
  %spec.select.i.i = select i1 %589, ptr null, ptr %581
  br label %nghttp2_session_get_stream.exit.i

nghttp2_session_get_stream.exit.i:                ; preds = %587, %583, %578
  %.0.i.i = phi ptr [ null, %578 ], [ %spec.select.i.i, %587 ], [ null, %583 ]
  %590 = load i8, ptr %64, align 4, !tbaa !113
  %591 = icmp eq i8 %590, 5
  br i1 %591, label %592, label %603

592:                                              ; preds = %nghttp2_session_get_stream.exit.i
  %593 = load i32, ptr %68, align 8, !tbaa !113
  %594 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %593) #16
  %595 = icmp eq ptr %594, null
  br i1 %595, label %nghttp2_session_get_stream.exit105.i, label %596

596:                                              ; preds = %592
  %597 = getelementptr inbounds nuw i8, ptr %594, i64 116
  %598 = load i8, ptr %597, align 4, !tbaa !38
  %599 = and i8 %598, 2
  %.not.i102.i = icmp eq i8 %599, 0
  br i1 %.not.i102.i, label %600, label %nghttp2_session_get_stream.exit105.i

600:                                              ; preds = %596
  %601 = load i32, ptr %594, align 8, !tbaa !42
  %602 = icmp eq i32 %601, 5
  %spec.select.i104.i = select i1 %602, ptr null, ptr %594
  br label %nghttp2_session_get_stream.exit105.i

603:                                              ; preds = %nghttp2_session_get_stream.exit.i
  %.not.i106.i = icmp eq ptr %.0.i.i, null
  br i1 %.not.i106.i, label %nghttp2_session_get_stream.exit105.i, label %604

604:                                              ; preds = %603
  %.not7.i.i = icmp eq i8 %590, 1
  br i1 %.not7.i.i, label %605, label %nghttp2_session_get_stream.exit105.i

605:                                              ; preds = %604
  %606 = load i8, ptr %66, align 1, !tbaa !37
  %.not8.i.i = icmp eq i8 %606, 0
  %607 = load i32, ptr %67, align 8, !tbaa !113
  %608 = icmp eq i32 %607, 3
  br i1 %.not8.i.i, label %611, label %609

609:                                              ; preds = %605
  %610 = zext i1 %608 to i32
  br label %nghttp2_session_get_stream.exit105.i

611:                                              ; preds = %605
  br i1 %608, label %612, label %nghttp2_session_get_stream.exit105.i

612:                                              ; preds = %611
  %613 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 112
  %614 = load i32, ptr %613, align 8, !tbaa !233
  %615 = lshr i32 %614, 14
  %.lobit.i.i = and i32 %615, 1
  %616 = xor i32 %.lobit.i.i, 1
  br label %nghttp2_session_get_stream.exit105.i

nghttp2_session_get_stream.exit105.i:             ; preds = %612, %611, %609, %604, %603, %600, %596, %592
  %.074.i = phi ptr [ null, %596 ], [ null, %592 ], [ %spec.select.i104.i, %600 ], [ null, %603 ], [ %.0.i.i, %604 ], [ %.0.i.i, %609 ], [ %.0.i.i, %611 ], [ %.0.i.i, %612 ]
  %.073.i = phi i32 [ 0, %596 ], [ 0, %592 ], [ 0, %600 ], [ 0, %603 ], [ 0, %604 ], [ %610, %609 ], [ 0, %611 ], [ %616, %612 ]
  %.074.fr.i = freeze ptr %.074.i
  br i1 %.not, label %nghttp2_session_get_stream.exit105.split.i, label %nghttp2_session_get_stream.exit105.split.us.i

nghttp2_session_get_stream.exit105.split.us.i:    ; preds = %nghttp2_session_get_stream.exit105.i, %625
  %.51007 = phi i64 [ %622, %625 ], [ 0, %nghttp2_session_get_stream.exit105.i ]
  %.081.us.i = phi i64 [ %626, %625 ], [ %spec.store.select6, %nghttp2_session_get_stream.exit105.i ]
  %.080.us.i = phi ptr [ %627, %625 ], [ %.1736, %nghttp2_session_get_stream.exit105.i ]
  store i32 0, ptr %6, align 4, !tbaa !94
  %617 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.080.us.i, i64 noundef %.081.us.i, i32 noundef range(i32 0, 2) %575) #16
  %618 = trunc i64 %617 to i32
  %619 = icmp sgt i32 %618, -901
  br i1 %619, label %620, label %.loopexit.sink.split

620:                                              ; preds = %nghttp2_session_get_stream.exit105.split.us.i
  %621 = icmp slt i64 %617, 0
  br i1 %621, label %.split.us.i, label %session_call_on_header.exit.us.i

session_call_on_header.exit.us.i:                 ; preds = %620
  %622 = add i64 %617, %.51007
  %623 = load i32, ptr %6, align 4, !tbaa !94
  %624 = and i32 %623, 1
  %.not94.us.i = icmp eq i32 %624, 0
  br i1 %.not94.us.i, label %625, label %.split145.us.i

625:                                              ; preds = %session_call_on_header.exit.us.i
  %626 = sub i64 %.081.us.i, %617
  %627 = getelementptr inbounds nuw i8, ptr %.080.us.i, i64 %617
  %628 = and i32 %623, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp eq i64 %626, 0
  %or.cond.us.i = and i1 %630, %629
  br i1 %or.cond.us.i, label %.sink.split, label %nghttp2_session_get_stream.exit105.split.us.i

nghttp2_session_get_stream.exit105.split.i:       ; preds = %nghttp2_session_get_stream.exit105.i
  %.not89.i = icmp eq ptr %.074.fr.i, null
  br i1 %.not89.i, label %nghttp2_session_get_stream.exit105.split.split.us.i, label %nghttp2_session_get_stream.exit105.split.split.i

nghttp2_session_get_stream.exit105.split.split.us.i: ; preds = %nghttp2_session_get_stream.exit105.split.i, %639
  %.41006 = phi i64 [ %636, %639 ], [ 0, %nghttp2_session_get_stream.exit105.split.i ]
  %.081.us147.i = phi i64 [ %640, %639 ], [ %spec.store.select6, %nghttp2_session_get_stream.exit105.split.i ]
  %.080.us148.i = phi ptr [ %641, %639 ], [ %.1736, %nghttp2_session_get_stream.exit105.split.i ]
  store i32 0, ptr %6, align 4, !tbaa !94
  %631 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.080.us148.i, i64 noundef %.081.us147.i, i32 noundef range(i32 0, 2) %575) #16
  %632 = trunc i64 %631 to i32
  %633 = icmp sgt i32 %632, -901
  br i1 %633, label %634, label %.loopexit.sink.split

634:                                              ; preds = %nghttp2_session_get_stream.exit105.split.split.us.i
  %635 = icmp slt i64 %631, 0
  br i1 %635, label %.split.us.i, label %session_call_on_header.exit.us149.i

session_call_on_header.exit.us149.i:              ; preds = %634
  %636 = add i64 %631, %.41006
  %637 = load i32, ptr %6, align 4, !tbaa !94
  %638 = and i32 %637, 1
  %.not94.us150.i = icmp eq i32 %638, 0
  br i1 %.not94.us150.i, label %639, label %.split145.us.i

639:                                              ; preds = %session_call_on_header.exit.us149.i
  %640 = sub i64 %.081.us147.i, %631
  %641 = getelementptr inbounds nuw i8, ptr %.080.us148.i, i64 %631
  %642 = and i32 %637, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp eq i64 %640, 0
  %or.cond.us151.i = and i1 %644, %643
  br i1 %or.cond.us151.i, label %.sink.split, label %nghttp2_session_get_stream.exit105.split.split.us.i

nghttp2_session_get_stream.exit105.split.split.i: ; preds = %nghttp2_session_get_stream.exit105.split.i, %766
  %.01002 = phi i64 [ %673, %766 ], [ 0, %nghttp2_session_get_stream.exit105.split.i ]
  %.081.i = phi i64 [ %672, %766 ], [ %spec.store.select6, %nghttp2_session_get_stream.exit105.split.i ]
  %.080.i = phi ptr [ %671, %766 ], [ %.1736, %nghttp2_session_get_stream.exit105.split.i ]
  store i32 0, ptr %6, align 4, !tbaa !94
  %645 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %69, ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef %.080.i, i64 noundef %.081.i, i32 noundef range(i32 0, 2) %575) #16
  %646 = trunc i64 %645 to i32
  %647 = icmp sgt i32 %646, -901
  br i1 %647, label %648, label %.loopexit.sink.split

648:                                              ; preds = %nghttp2_session_get_stream.exit105.split.split.i
  %649 = icmp slt i64 %645, 0
  br i1 %649, label %.split.us.i, label %670

.split.us.i:                                      ; preds = %620, %648, %634
  %.31005 = phi i64 [ %.41006, %634 ], [ %.01002, %648 ], [ %.51007, %620 ]
  %650 = load i32, ptr %29, align 8, !tbaa !36
  %651 = icmp eq i32 %650, 4
  %652 = icmp ne ptr %.074.fr.i, null
  %or.cond3.i = and i1 %652, %651
  br i1 %or.cond3.i, label %653, label %660

653:                                              ; preds = %.split.us.i
  %654 = load i32, ptr %.074.fr.i, align 8, !tbaa !42
  %.not97.i = icmp eq i32 %654, 3
  br i1 %.not97.i, label %660, label %655

655:                                              ; preds = %653
  %656 = getelementptr inbounds nuw i8, ptr %.074.fr.i, i64 80
  %657 = load i32, ptr %656, align 8, !tbaa !140
  %658 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %657, i32 noundef 9)
  %659 = icmp sgt i32 %658, -901
  br i1 %659, label %660, label %.loopexit.sink.split

660:                                              ; preds = %655, %653, %.split.us.i
  %661 = load i8, ptr %17, align 4, !tbaa !3
  %662 = and i8 %661, 1
  %.not.i.i.i = icmp eq i8 %662, 0
  br i1 %.not.i.i.i, label %663, label %.sink.split

663:                                              ; preds = %660
  %664 = load i32, ptr %76, align 4, !tbaa !35
  store i32 15, ptr %29, align 8, !tbaa !36
  %665 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %664, i32 noundef 9, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.fr.i = freeze i32 %665
  %.not17.i.i.i = icmp eq i32 %.fr.i, 0
  br i1 %.not17.i.i.i, label %666, label %nghttp2_session_terminate_session.exit.i

666:                                              ; preds = %663
  %667 = load i8, ptr %17, align 4, !tbaa !3
  %668 = or i8 %667, 1
  store i8 %668, ptr %17, align 4, !tbaa !3
  br label %.sink.split

nghttp2_session_terminate_session.exit.i:         ; preds = %663
  %669 = icmp sgt i32 %.fr.i, -901
  br i1 %669, label %.sink.split, label %.loopexit.sink.split

670:                                              ; preds = %648
  %671 = getelementptr inbounds nuw i8, ptr %.080.i, i64 %645
  %672 = sub i64 %.081.i, %645
  %673 = add i64 %645, %.01002
  %674 = load i32, ptr %6, align 4, !tbaa !94
  %675 = and i32 %674, 2
  %.not88.i = icmp eq i32 %675, 0
  br i1 %.not88.i, label %session_call_on_header.exit.i, label %676

676:                                              ; preds = %670
  %.val.i = load i32, ptr %42, align 4, !tbaa !74
  %677 = and i32 %.val.i, 4
  %.not90.not.i = icmp eq i32 %677, 0
  br i1 %.not90.not.i, label %678, label %.thread130.i

678:                                              ; preds = %676
  %679 = call i32 @nghttp2_http_on_header(ptr noundef nonnull %0, ptr noundef nonnull %.074.fr.i, ptr noundef nonnull %9, ptr noundef nonnull %7, i32 noundef %.073.i) #16
  switch i32 %679, label %session_call_on_header.exit.i [
    i32 -105, label %680
    i32 -531, label %.thread124.i
    i32 0, label %.thread130.i
  ]

680:                                              ; preds = %678
  %681 = load ptr, ptr %74, align 8, !tbaa !234
  %.not.i109.i = icmp eq ptr %681, null
  br i1 %.not.i109.i, label %688, label %682

682:                                              ; preds = %680
  %683 = load ptr, ptr %7, align 8, !tbaa !235
  %684 = load ptr, ptr %71, align 8, !tbaa !237
  %685 = load i8, ptr %72, align 4, !tbaa !238
  %686 = load ptr, ptr %36, align 8, !tbaa !93
  %687 = call i32 %681(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %683, ptr noundef %684, i8 noundef zeroext %685, ptr noundef %686) #16
  br label %704

688:                                              ; preds = %680
  %689 = load ptr, ptr %75, align 8, !tbaa !239
  %.not26.i.i = icmp eq ptr %689, null
  br i1 %.not26.i.i, label %.thread124.i, label %690

690:                                              ; preds = %688
  %691 = load ptr, ptr %7, align 8, !tbaa !235
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 16
  %693 = load ptr, ptr %692, align 8, !tbaa !240
  %694 = getelementptr inbounds nuw i8, ptr %691, i64 24
  %695 = load i64, ptr %694, align 8, !tbaa !242
  %696 = load ptr, ptr %71, align 8, !tbaa !237
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 16
  %698 = load ptr, ptr %697, align 8, !tbaa !240
  %699 = getelementptr inbounds nuw i8, ptr %696, i64 24
  %700 = load i64, ptr %699, align 8, !tbaa !242
  %701 = load i8, ptr %72, align 4, !tbaa !238
  %702 = load ptr, ptr %36, align 8, !tbaa !93
  %703 = call i32 %689(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %693, i64 noundef %695, ptr noundef %698, i64 noundef %700, i8 noundef zeroext %701, ptr noundef %702) #16
  br label %704

704:                                              ; preds = %690, %682
  %.0.i110.i = phi i32 [ %687, %682 ], [ %703, %690 ]
  switch i32 %.0.i110.i, label %.loopexit.sink.split [
    i32 0, label %session_call_on_invalid_header.exit.thread118.i
    i32 -521, label %.thread124.i
    i32 -526, label %.sink.split
  ]

session_call_on_invalid_header.exit.thread118.i:  ; preds = %704
  %705 = load i8, ptr %64, align 4, !tbaa !113
  %706 = zext i8 %705 to i32
  %707 = load i32, ptr %47, align 8, !tbaa !113
  %708 = load ptr, ptr %7, align 8, !tbaa !235
  %709 = getelementptr inbounds nuw i8, ptr %708, i64 24
  %710 = load i64, ptr %709, align 8, !tbaa !242
  %711 = trunc i64 %710 to i32
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !240
  %714 = load ptr, ptr %71, align 8, !tbaa !237
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 24
  %716 = load i64, ptr %715, align 8, !tbaa !242
  %717 = trunc i64 %716 to i32
  %718 = getelementptr inbounds nuw i8, ptr %714, i64 16
  %719 = load ptr, ptr %718, align 8, !tbaa !240
  %720 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %0, i32 noundef -531, ptr noundef nonnull @.str.90, i32 noundef %706, i32 noundef %707, i32 noundef %711, ptr noundef %713, i32 noundef %717, ptr noundef %719)
  %721 = icmp sgt i32 %720, -901
  br i1 %721, label %session_call_on_header.exit.i, label %.loopexit.sink.split

.thread124.i:                                     ; preds = %704, %688, %678
  %722 = load i8, ptr %64, align 4, !tbaa !113
  %723 = zext i8 %722 to i32
  %724 = load i32, ptr %47, align 8, !tbaa !113
  %725 = load ptr, ptr %7, align 8, !tbaa !235
  %726 = getelementptr inbounds nuw i8, ptr %725, i64 24
  %727 = load i64, ptr %726, align 8, !tbaa !242
  %728 = trunc i64 %727 to i32
  %729 = getelementptr inbounds nuw i8, ptr %725, i64 16
  %730 = load ptr, ptr %729, align 8, !tbaa !240
  %731 = load ptr, ptr %71, align 8, !tbaa !237
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load i64, ptr %732, align 8, !tbaa !242
  %734 = trunc i64 %733 to i32
  %735 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %736 = load ptr, ptr %735, align 8, !tbaa !240
  %737 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %0, i32 noundef -531, ptr noundef nonnull @.str.91, i32 noundef %723, i32 noundef %724, i32 noundef %728, ptr noundef %730, i32 noundef %734, ptr noundef %736)
  %738 = icmp sgt i32 %737, -901
  br i1 %738, label %inflate_header_block.exit, label %.loopexit.sink.split

.thread130.i:                                     ; preds = %678, %676
  %739 = load ptr, ptr %70, align 8, !tbaa !243
  %.not.i111.i = icmp eq ptr %739, null
  br i1 %.not.i111.i, label %746, label %740

740:                                              ; preds = %.thread130.i
  %741 = load ptr, ptr %7, align 8, !tbaa !235
  %742 = load ptr, ptr %71, align 8, !tbaa !237
  %743 = load i8, ptr %72, align 4, !tbaa !238
  %744 = load ptr, ptr %36, align 8, !tbaa !93
  %745 = call i32 %739(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %741, ptr noundef %742, i8 noundef zeroext %743, ptr noundef %744) #16
  br label %762

746:                                              ; preds = %.thread130.i
  %747 = load ptr, ptr %73, align 8, !tbaa !244
  %.not26.i114.i = icmp eq ptr %747, null
  br i1 %.not26.i114.i, label %session_call_on_header.exit.i, label %748

748:                                              ; preds = %746
  %749 = load ptr, ptr %7, align 8, !tbaa !235
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 16
  %751 = load ptr, ptr %750, align 8, !tbaa !240
  %752 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %753 = load i64, ptr %752, align 8, !tbaa !242
  %754 = load ptr, ptr %71, align 8, !tbaa !237
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 16
  %756 = load ptr, ptr %755, align 8, !tbaa !240
  %757 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %758 = load i64, ptr %757, align 8, !tbaa !242
  %759 = load i8, ptr %72, align 4, !tbaa !238
  %760 = load ptr, ptr %36, align 8, !tbaa !93
  %761 = call i32 %747(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %751, i64 noundef %753, ptr noundef %756, i64 noundef %758, i8 noundef zeroext %759, ptr noundef %760) #16
  br label %762

762:                                              ; preds = %748, %740
  %.0.i112.i = phi i32 [ %745, %740 ], [ %761, %748 ]
  switch i32 %.0.i112.i, label %.loopexit.sink.split [
    i32 -521, label %.sink.split
    i32 -526, label %.sink.split
    i32 0, label %session_call_on_header.exit.i
  ]

session_call_on_header.exit.i:                    ; preds = %762, %746, %session_call_on_invalid_header.exit.thread118.i, %678, %670
  %763 = load i32, ptr %6, align 4, !tbaa !94
  %764 = and i32 %763, 1
  %.not94.i = icmp eq i32 %764, 0
  br i1 %.not94.i, label %766, label %.split145.us.i

.split145.us.i:                                   ; preds = %session_call_on_header.exit.us.i, %session_call_on_header.exit.i, %session_call_on_header.exit.us149.i
  %.21004 = phi i64 [ %636, %session_call_on_header.exit.us149.i ], [ %673, %session_call_on_header.exit.i ], [ %622, %session_call_on_header.exit.us.i ]
  %765 = call i32 @nghttp2_hd_inflate_end_headers(ptr noundef nonnull %69) #16
  br label %.sink.split

766:                                              ; preds = %session_call_on_header.exit.i
  %767 = and i32 %763, 2
  %768 = icmp eq i32 %767, 0
  %769 = icmp eq i64 %672, 0
  %or.cond.i = and i1 %769, %768
  br i1 %or.cond.i, label %.sink.split, label %nghttp2_session_get_stream.exit105.split.split.i

inflate_header_block.exit:                        ; preds = %.thread124.i
  %770 = getelementptr inbounds nuw i8, ptr %.074.fr.i, i64 80
  %771 = load i32, ptr %770, align 8, !tbaa !140
  %772 = call fastcc i32 @session_handle_invalid_stream2(ptr noundef nonnull %0, i32 noundef %771, ptr noundef nonnull %9, i32 noundef -531)
  %773 = icmp sgt i32 %772, -901
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %773, label %775, label %.loopexit

.loopexit.sink.split:                             ; preds = %nghttp2_session_terminate_session.exit.i, %655, %.thread124.i, %nghttp2_session_get_stream.exit105.split.us.i, %nghttp2_session_get_stream.exit105.split.split.i, %704, %session_call_on_invalid_header.exit.thread118.i, %762, %nghttp2_session_get_stream.exit105.split.split.us.i
  %.1.i9551071.ph = phi i32 [ %632, %nghttp2_session_get_stream.exit105.split.split.us.i ], [ %618, %nghttp2_session_get_stream.exit105.split.us.i ], [ %720, %session_call_on_invalid_header.exit.thread118.i ], [ -902, %762 ], [ %646, %nghttp2_session_get_stream.exit105.split.split.i ], [ -902, %704 ], [ %.fr.i, %nghttp2_session_terminate_session.exit.i ], [ %658, %655 ], [ %737, %.thread124.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

.loopexit:                                        ; preds = %inflate_header_block.exit, %.loopexit.sink.split
  %.1.i9551071 = phi i32 [ %.1.i9551071.ph, %.loopexit.sink.split ], [ %772, %inflate_header_block.exit ]
  %774 = sext i32 %.1.i9551071 to i64
  br label %nghttp2_session_want_read.exit.thread

.sink.split:                                      ; preds = %625, %766, %762, %762, %704, %639, %660, %666, %nghttp2_session_terminate_session.exit.i, %.split145.us.i
  %.1.i9551079.ph = phi i32 [ 0, %639 ], [ -523, %660 ], [ 0, %.split145.us.i ], [ -523, %666 ], [ %.0.i112.i, %762 ], [ -523, %nghttp2_session_terminate_session.exit.i ], [ %.0.i110.i, %704 ], [ 0, %766 ], [ %.0.i112.i, %762 ], [ 0, %625 ]
  %.610081078.ph = phi i64 [ %636, %639 ], [ %.31005, %660 ], [ %.21004, %.split145.us.i ], [ %.31005, %666 ], [ %673, %766 ], [ %.31005, %nghttp2_session_terminate_session.exit.i ], [ %673, %704 ], [ %673, %762 ], [ %673, %762 ], [ %622, %625 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %775

775:                                              ; preds = %.sink.split, %inflate_header_block.exit
  %.1.i9551079 = phi i32 [ -521, %inflate_header_block.exit ], [ %.1.i9551079.ph, %.sink.split ]
  %.610081078 = phi i64 [ %673, %inflate_header_block.exit ], [ %.610081078.ph, %.sink.split ]
  %776 = load i32, ptr %29, align 8, !tbaa !95
  %777 = icmp eq i32 %776, 15
  br i1 %777, label %nghttp2_session_want_read.exit.thread, label %778

778:                                              ; preds = %775
  switch i32 %.1.i9551079, label %798 [
    i32 -526, label %779
    i32 -521, label %786
  ]

779:                                              ; preds = %778
  %780 = getelementptr inbounds nuw i8, ptr %.1736, i64 %.610081078
  %781 = load i64, ptr %30, align 8, !tbaa !96
  %782 = sub i64 %781, %.610081078
  store i64 %782, ptr %30, align 8, !tbaa !96
  %783 = ptrtoint ptr %780 to i64
  %784 = ptrtoint ptr %.0735 to i64
  %785 = sub i64 %783, %784
  br label %nghttp2_session_want_read.exit.thread

786:                                              ; preds = %778
  %787 = load i64, ptr %30, align 8, !tbaa !96
  %788 = sub i64 %787, %.610081078
  store i64 %788, ptr %30, align 8, !tbaa !96
  %789 = load i8, ptr %64, align 4, !tbaa !113
  %790 = icmp eq i8 %789, 5
  %.in.v = select i1 %790, i64 544, i64 512
  %.in = getelementptr inbounds nuw i8, ptr %0, i64 %.in.v
  %791 = load i32, ptr %.in, align 8, !tbaa !113
  %792 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %791, i32 noundef 2)
  %793 = icmp sgt i32 %792, -901
  br i1 %793, label %796, label %794

794:                                              ; preds = %786
  %795 = sext i32 %792 to i64
  br label %nghttp2_session_want_read.exit.thread

796:                                              ; preds = %786
  %797 = getelementptr inbounds nuw i8, ptr %.1736, i64 %.610081078
  store i32 5, ptr %29, align 8, !tbaa !95
  br label %.thread1058

798:                                              ; preds = %778
  %799 = getelementptr inbounds nuw i8, ptr %.1736, i64 %556
  %800 = load i64, ptr %30, align 8, !tbaa !96
  %801 = sub i64 %800, %556
  store i64 %801, ptr %30, align 8, !tbaa !96
  %802 = icmp eq i32 %.1.i9551079, -523
  br i1 %802, label %803, label %811

803:                                              ; preds = %798
  %804 = icmp eq i64 %800, %556
  br i1 %804, label %805, label %806

805:                                              ; preds = %803
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

806:                                              ; preds = %803
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

807:                                              ; preds = %573
  %808 = getelementptr inbounds nuw i8, ptr %.1736, i64 %556
  %809 = load i64, ptr %30, align 8, !tbaa !96
  %810 = sub i64 %809, %556
  store i64 %810, ptr %30, align 8, !tbaa !96
  br label %811

811:                                              ; preds = %798, %807
  %812 = phi i64 [ %801, %798 ], [ %810, %807 ]
  %.6741 = phi ptr [ %799, %798 ], [ %808, %807 ]
  %.not855 = icmp eq i64 %812, 0
  br i1 %.not855, label %813, label %.thread1058

813:                                              ; preds = %811
  %814 = load i8, ptr %48, align 1, !tbaa !113
  %815 = and i8 %814, 4
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %817, label %824

817:                                              ; preds = %813
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %818 = load ptr, ptr %51, align 8, !tbaa !115
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 9
  store ptr %819, ptr %51, align 8, !tbaa !115
  store i64 0, ptr %49, align 8, !tbaa !232
  %820 = load i32, ptr %29, align 8, !tbaa !95
  %821 = icmp eq i32 %820, 4
  br i1 %821, label %822, label %823

822:                                              ; preds = %817
  store i32 10, ptr %29, align 8, !tbaa !95
  br label %.thread1058

823:                                              ; preds = %817
  store i32 11, ptr %29, align 8, !tbaa !95
  br label %.thread1058

824:                                              ; preds = %813
  %825 = load i32, ptr %29, align 8, !tbaa !95
  %826 = icmp eq i32 %825, 4
  br i1 %826, label %827, label %session_after_header_block_received.exit.thread

827:                                              ; preds = %824
  %828 = load i32, ptr %47, align 8, !tbaa !113
  %829 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %828) #16
  %830 = icmp eq ptr %829, null
  br i1 %830, label %session_after_header_block_received.exit.thread, label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds nuw i8, ptr %829, i64 116
  %833 = load i8, ptr %832, align 4, !tbaa !38
  %834 = and i8 %833, 2
  %.not.i.i956 = icmp eq i8 %834, 0
  br i1 %.not.i.i956, label %835, label %session_after_header_block_received.exit.thread

835:                                              ; preds = %831
  %836 = load i32, ptr %829, align 8, !tbaa !42
  switch i32 %836, label %837 [
    i32 5, label %session_after_header_block_received.exit.thread
    i32 3, label %session_after_header_block_received.exit.thread
  ]

837:                                              ; preds = %835
  %.val.i957 = load i32, ptr %42, align 4, !tbaa !74
  %838 = and i32 %.val.i957, 4
  %.not51.not.i = icmp eq i32 %838, 0
  br i1 %.not51.not.i, label %839, label %.thread.i

839:                                              ; preds = %837
  %840 = load i8, ptr %64, align 4, !tbaa !113
  switch i8 %840, label %853 [
    i8 5, label %841
    i8 1, label %854
  ]

841:                                              ; preds = %839
  %842 = load i32, ptr %68, align 8, !tbaa !113
  %843 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %842) #16
  %844 = icmp eq ptr %843, null
  br i1 %844, label %.thread.i, label %845

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw i8, ptr %843, i64 116
  %847 = load i8, ptr %846, align 4, !tbaa !38
  %848 = and i8 %847, 2
  %.not.i61.i = icmp eq i8 %848, 0
  br i1 %.not.i61.i, label %849, label %.thread.i

849:                                              ; preds = %845
  %850 = load i32, ptr %843, align 8, !tbaa !42
  %851 = icmp eq i32 %850, 5
  br i1 %851, label %.thread.i, label %nghttp2_session_get_stream.exit64.i

nghttp2_session_get_stream.exit64.i:              ; preds = %849
  %852 = call i32 @nghttp2_http_on_request_headers(ptr noundef nonnull %843, ptr noundef nonnull %9) #16
  br label %879

853:                                              ; preds = %839
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 3654, ptr noundef nonnull @__PRETTY_FUNCTION__.session_after_header_block_received) #17
  unreachable

854:                                              ; preds = %839
  %855 = load i32, ptr %67, align 8, !tbaa !113
  switch i32 %855, label %871 [
    i32 0, label %856
    i32 1, label %858
    i32 2, label %858
    i32 3, label %860
  ]

856:                                              ; preds = %854
  %857 = call i32 @nghttp2_http_on_request_headers(ptr noundef nonnull %829, ptr noundef nonnull %9) #16
  br label %872

858:                                              ; preds = %854, %854
  %859 = call i32 @nghttp2_http_on_response_headers(ptr noundef nonnull %829) #16
  br label %872

860:                                              ; preds = %854
  %861 = getelementptr inbounds nuw i8, ptr %829, i64 112
  %862 = load i32, ptr %861, align 8, !tbaa !233
  %863 = and i32 %862, 16384
  %.not52.i = icmp eq i32 %863, 0
  br i1 %.not52.i, label %869, label %864

864:                                              ; preds = %860
  %865 = load i8, ptr %66, align 1, !tbaa !37
  %.not53.i = icmp eq i8 %865, 0
  br i1 %.not53.i, label %867, label %866

866:                                              ; preds = %864
  call void @__assert_fail(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.1, i32 noundef 3665, ptr noundef nonnull @__PRETTY_FUNCTION__.session_after_header_block_received) #17
  unreachable

867:                                              ; preds = %864
  %868 = call i32 @nghttp2_http_on_response_headers(ptr noundef nonnull %829) #16
  br label %872

869:                                              ; preds = %860
  %870 = call i32 @nghttp2_http_on_trailer_headers(ptr noundef nonnull %829, ptr noundef nonnull %9) #16
  br label %872

871:                                              ; preds = %854
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 3672, ptr noundef nonnull @__PRETTY_FUNCTION__.session_after_header_block_received) #17
  unreachable

872:                                              ; preds = %869, %867, %858, %856
  %.2.i = phi i32 [ %857, %856 ], [ %859, %858 ], [ %868, %867 ], [ %870, %869 ]
  %873 = icmp eq i32 %.2.i, 0
  br i1 %873, label %874, label %.thread80.i

874:                                              ; preds = %872
  %875 = load i8, ptr %48, align 1, !tbaa !113
  %876 = and i8 %875, 1
  %.not54.i = icmp eq i8 %876, 0
  br i1 %.not54.i, label %.thread.i, label %877

877:                                              ; preds = %874
  %878 = call i32 @nghttp2_http_on_remote_end_stream(ptr noundef nonnull %829) #16
  br label %879

879:                                              ; preds = %877, %nghttp2_session_get_stream.exit64.i
  %.147.i = phi i32 [ %852, %nghttp2_session_get_stream.exit64.i ], [ %878, %877 ]
  %.not56.i = icmp eq i32 %.147.i, 0
  br i1 %.not56.i, label %.thread.i, label %.thread80.i

.thread80.i:                                      ; preds = %879, %872
  %880 = load i8, ptr %64, align 4, !tbaa !113
  %881 = icmp eq i8 %880, 5
  %.0.in.i = select i1 %881, ptr %68, ptr %47
  %.0.i959 = load i32, ptr %.0.in.i, align 8, !tbaa !113
  %882 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %.0.i959, i32 noundef 1)
  %.not.i65.i = icmp eq i32 %882, 0
  br i1 %.not.i65.i, label %883, label %session_handle_invalid_stream2.exit.i

883:                                              ; preds = %.thread80.i
  %884 = load ptr, ptr %77, align 8, !tbaa !174
  %.not13.i.i = icmp eq ptr %884, null
  br i1 %.not13.i.i, label %session_handle_invalid_stream2.exit.thread.i, label %885

885:                                              ; preds = %883
  %886 = load ptr, ptr %36, align 8, !tbaa !93
  %887 = call i32 %884(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef -532, ptr noundef %886) #16
  %.not14.i.i = icmp eq i32 %887, 0
  br i1 %.not14.i.i, label %session_handle_invalid_stream2.exit.thread.i, label %.thread1096

session_handle_invalid_stream2.exit.i:            ; preds = %.thread80.i
  %888 = icmp sgt i32 %882, -901
  br i1 %888, label %session_handle_invalid_stream2.exit.thread.i, label %.thread1096

session_handle_invalid_stream2.exit.thread.i:     ; preds = %session_handle_invalid_stream2.exit.i, %885, %883
  %889 = load i8, ptr %64, align 4, !tbaa !113
  %890 = icmp eq i8 %889, 1
  br i1 %890, label %891, label %session_after_header_block_received.exit.thread

891:                                              ; preds = %session_handle_invalid_stream2.exit.thread.i
  %892 = load i8, ptr %48, align 1, !tbaa !113
  %893 = and i8 %892, 1
  %.not60.i = icmp eq i8 %893, 0
  br i1 %.not60.i, label %session_after_header_block_received.exit.thread, label %894

894:                                              ; preds = %891
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %829, i32 noundef 1) #16
  br label %session_after_header_block_received.exit.thread

.thread.i:                                        ; preds = %879, %874, %849, %845, %841, %837
  %895 = load ptr, ptr %35, align 8, !tbaa !177
  %.not.i67.i = icmp eq ptr %895, null
  br i1 %.not.i67.i, label %899, label %896

896:                                              ; preds = %.thread.i
  %897 = load ptr, ptr %36, align 8, !tbaa !93
  %898 = call i32 %895(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %897) #16
  %.not7.i.i958 = icmp eq i32 %898, 0
  br i1 %.not7.i.i958, label %899, label %.thread1096

899:                                              ; preds = %896, %.thread.i
  %900 = load i8, ptr %64, align 4, !tbaa !113
  %.not58.i = icmp eq i8 %900, 1
  br i1 %.not58.i, label %901, label %session_after_header_block_received.exit.thread

901:                                              ; preds = %899
  %902 = load i8, ptr %66, align 1, !tbaa !37
  %.not.i69.i = icmp eq i8 %902, 0
  br i1 %.not.i69.i, label %session_update_stream_priority.exit.thread.i.i, label %903

903:                                              ; preds = %901
  %.val.i.i = load i32, ptr %42, align 4, !tbaa !74
  %904 = and i32 %.val.i.i, 4
  %.not19.not.i.i = icmp eq i32 %904, 0
  br i1 %.not19.not.i.i, label %905, label %session_update_stream_priority.exit.thread.i.i

905:                                              ; preds = %903
  %906 = load i32, ptr %67, align 8, !tbaa !113
  %907 = icmp eq i32 %906, 0
  br i1 %907, label %908, label %session_update_stream_priority.exit.thread.i.i

908:                                              ; preds = %905
  %909 = load i8, ptr %832, align 4, !tbaa !38
  %910 = and i8 %909, 32
  %.not20.i.i = icmp eq i8 %910, 0
  br i1 %.not20.i.i, label %911, label %session_update_stream_priority.exit.thread.i.i

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %829, i64 112
  %913 = load i32, ptr %912, align 8, !tbaa !233
  %914 = and i32 %913, 65536
  %.not21.i.i = icmp eq i32 %914, 0
  br i1 %.not21.i.i, label %session_update_stream_priority.exit.thread.i.i, label %915

915:                                              ; preds = %911
  %916 = getelementptr inbounds nuw i8, ptr %829, i64 121
  %917 = load i8, ptr %916, align 1, !tbaa !245
  %918 = getelementptr inbounds nuw i8, ptr %829, i64 120
  %919 = load i8, ptr %918, align 8, !tbaa !138
  %920 = icmp eq i8 %919, %917
  br i1 %920, label %session_update_stream_priority.exit.thread.i.i, label %921

921:                                              ; preds = %915
  %922 = getelementptr inbounds nuw i8, ptr %829, i64 118
  %923 = load i8, ptr %922, align 2, !tbaa !137
  switch i8 %923, label %924 [
    i8 0, label %929
    i8 1, label %925
  ]

924:                                              ; preds = %921
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

925:                                              ; preds = %921
  %926 = and i8 %919, 127
  %927 = icmp samesign ult i8 %926, 8
  br i1 %927, label %session_update_stream_priority.exit.i.i, label %928

928:                                              ; preds = %925
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

929:                                              ; preds = %921
  store i8 %917, ptr %918, align 8, !tbaa !138
  br label %session_update_stream_priority.exit.thread.i.i

session_update_stream_priority.exit.i.i:          ; preds = %925
  %930 = zext nneg i8 %926 to i64
  %931 = getelementptr inbounds nuw [40 x i8], ptr %78, i64 %930
  %932 = getelementptr inbounds nuw i8, ptr %829, i64 8
  call void @nghttp2_pq_remove(ptr noundef nonnull %931, ptr noundef nonnull %932) #16
  store i8 0, ptr %922, align 2, !tbaa !137
  store i8 %917, ptr %918, align 8, !tbaa !138
  %933 = call fastcc i32 @session_ob_data_push(ptr noundef nonnull %0, ptr noundef nonnull %829)
  %.not22.i.i = icmp eq i32 %933, 0
  br i1 %.not22.i.i, label %session_update_stream_priority.exit.thread.i.i, label %934

934:                                              ; preds = %session_update_stream_priority.exit.i.i
  %935 = icmp sgt i32 %933, -901
  br i1 %935, label %936, label %.thread1096

936:                                              ; preds = %934
  call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 3614, ptr noundef nonnull @__PRETTY_FUNCTION__.session_end_stream_headers_received) #17
  unreachable

session_update_stream_priority.exit.thread.i.i:   ; preds = %session_update_stream_priority.exit.i.i, %929, %915, %911, %908, %905, %903, %901
  %937 = load i8, ptr %48, align 1, !tbaa !113
  %938 = and i8 %937, 1
  %939 = icmp eq i8 %938, 0
  br i1 %939, label %session_after_header_block_received.exit.thread, label %940

940:                                              ; preds = %session_update_stream_priority.exit.thread.i.i
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %829, i32 noundef 1) #16
  %941 = getelementptr inbounds nuw i8, ptr %829, i64 117
  %942 = load i8, ptr %941, align 1, !tbaa !141
  %943 = and i8 %942, 3
  %944 = icmp eq i8 %943, 3
  br i1 %944, label %nghttp2_session_close_stream_if_shut_rdwr.exit.i.i, label %session_after_header_block_received.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit.i.i: ; preds = %940
  %945 = getelementptr inbounds nuw i8, ptr %829, i64 80
  %946 = load i32, ptr %945, align 8, !tbaa !140
  %947 = call i32 @nghttp2_session_close_stream(ptr noundef nonnull %0, i32 noundef %946, i32 noundef 0)
  %.fr.i.i = freeze i32 %947
  %948 = icmp sgt i32 %.fr.i.i, -901
  br i1 %948, label %session_after_header_block_received.exit.thread, label %.thread1096

.thread1096:                                      ; preds = %885, %session_handle_invalid_stream2.exit.i, %896, %nghttp2_session_close_stream_if_shut_rdwr.exit.i.i, %934
  %.045.i = phi i32 [ %933, %934 ], [ -902, %885 ], [ -902, %896 ], [ %.fr.i.i, %nghttp2_session_close_stream_if_shut_rdwr.exit.i.i ], [ %882, %session_handle_invalid_stream2.exit.i ]
  %949 = sext i32 %.045.i to i64
  br label %nghttp2_session_want_read.exit.thread

session_after_header_block_received.exit.thread:  ; preds = %940, %nghttp2_session_close_stream_if_shut_rdwr.exit.i.i, %831, %827, %session_update_stream_priority.exit.thread.i.i, %899, %891, %894, %session_handle_invalid_stream2.exit.thread.i, %835, %835, %824
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  store i64 0, ptr %53, align 8, !tbaa !246
  br label %.thread1058

950:                                              ; preds = %.critedge
  %.val929 = load i64, ptr %30, align 8, !tbaa !96
  %951 = ptrtoint ptr %.1736 to i64
  %952 = sub i64 %31, %951
  %953 = call noundef i64 @llvm.umin.i64(i64 %952, i64 %.val929)
  %954 = sub i64 %.val929, %953
  store i64 %954, ptr %30, align 8, !tbaa !96
  %955 = getelementptr inbounds nuw i8, ptr %.1736, i64 %953
  %.not851.not = icmp ugt i64 %.val929, %952
  br i1 %.not851.not, label %.thread1058, label %956

956:                                              ; preds = %950
  %957 = load i8, ptr %64, align 4, !tbaa !113
  switch i8 %957, label %959 [
    i8 1, label %958
    i8 5, label %958
    i8 9, label %958
  ]

958:                                              ; preds = %956, %956, %956
  store i8 1, ptr %65, align 4, !tbaa !247
  br label %959

959:                                              ; preds = %956, %958
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

960:                                              ; preds = %.critedge
  %961 = call fastcc i32 @session_handle_frame_size_error(ptr noundef nonnull %0)
  %962 = icmp sgt i32 %961, -901
  br i1 %962, label %965, label %963

963:                                              ; preds = %960
  %964 = sext i32 %961 to i64
  br label %nghttp2_session_want_read.exit.thread

965:                                              ; preds = %960
  %966 = load i32, ptr %29, align 8, !tbaa !95
  %967 = icmp eq i32 %966, 15
  br i1 %967, label %nghttp2_session_want_read.exit.thread, label %968

968:                                              ; preds = %965
  call void @__assert_fail(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.1, i32 noundef 6287, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv2) #17
  unreachable

969:                                              ; preds = %.critedge
  %970 = ptrtoint ptr %.1736 to i64
  %971 = sub i64 %31, %970
  %972 = load ptr, ptr %51, align 8, !tbaa !115
  %973 = load ptr, ptr %52, align 8, !tbaa !224
  %974 = ptrtoint ptr %972 to i64
  %975 = ptrtoint ptr %973 to i64
  %976 = sub i64 %974, %975
  %977 = call noundef i64 @llvm.umin.i64(i64 %971, i64 %976)
  %978 = call ptr @nghttp2_cpymem(ptr noundef %973, ptr noundef %.1736, i64 noundef %977) #16
  store ptr %978, ptr %52, align 8, !tbaa !224
  %979 = load i64, ptr %30, align 8, !tbaa !96
  %980 = sub i64 %979, %977
  store i64 %980, ptr %30, align 8, !tbaa !96
  %981 = getelementptr inbounds nuw i8, ptr %.1736, i64 %977
  %982 = load ptr, ptr %51, align 8, !tbaa !115
  %.not846 = icmp eq ptr %982, %978
  br i1 %.not846, label %983, label %.thread1058

983:                                              ; preds = %969
  %.not847 = icmp eq i64 %977, 0
  br i1 %.not847, label %1020, label %984

984:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %985 = load ptr, ptr %37, align 8, !tbaa !225
  call void @nghttp2_frame_unpack_settings_entry(ptr noundef nonnull %5, ptr noundef %985) #16
  %986 = load i32, ptr %5, align 8, !tbaa !178
  switch i32 %986, label %987 [
    i32 1, label %993
    i32 2, label %993
    i32 3, label %993
    i32 4, label %993
    i32 5, label %993
    i32 6, label %993
    i32 8, label %993
    i32 9, label %993
  ]

987:                                              ; preds = %984
  %988 = load ptr, ptr %60, align 8, !tbaa !114
  %989 = load i64, ptr %59, align 8, !tbaa !248
  %990 = add i64 %989, 1
  store i64 %990, ptr %59, align 8, !tbaa !248
  %991 = getelementptr inbounds nuw [8 x i8], ptr %988, i64 %989
  %992 = load i64, ptr %5, align 8
  store i64 %992, ptr %991, align 4
  br label %inbound_frame_set_settings_entry.exit

993:                                              ; preds = %984, %984, %984, %984, %984, %984, %984, %984
  %994 = load i64, ptr %59, align 8, !tbaa !248
  %.not.i960 = icmp eq i64 %994, 0
  %.pre1653 = load ptr, ptr %60, align 8, !tbaa !114
  br i1 %.not.i960, label %.loopexit.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %993, %998
  %.025.i = phi i64 [ %999, %998 ], [ 0, %993 ]
  %995 = getelementptr inbounds nuw [8 x i8], ptr %.pre1653, i64 %.025.i
  %996 = load i32, ptr %995, align 4, !tbaa !178
  %997 = icmp eq i32 %996, %986
  br i1 %997, label %.loopexit.i, label %998

998:                                              ; preds = %.lr.ph.i
  %999 = add nuw i64 %.025.i, 1
  %exitcond.not.i = icmp eq i64 %999, %994
  br i1 %exitcond.not.i, label %.loopexit.thread.i, label %.lr.ph.i, !llvm.loop !249

.loopexit.i:                                      ; preds = %.lr.ph.i
  %1000 = getelementptr inbounds nuw [8 x i8], ptr %.pre1653, i64 %.025.i
  %1001 = load i64, ptr %5, align 8
  store i64 %1001, ptr %1000, align 4
  %.pre.i = load i64, ptr %59, align 8, !tbaa !248
  %1002 = icmp eq i64 %.025.i, %.pre.i
  br i1 %1002, label %.loopexit.i..loopexit.thread.i_crit_edge, label %1008

.loopexit.i..loopexit.thread.i_crit_edge:         ; preds = %.loopexit.i
  %.pre = load ptr, ptr %60, align 8, !tbaa !114
  br label %.loopexit.thread.i

.loopexit.thread.i:                               ; preds = %998, %.loopexit.i..loopexit.thread.i_crit_edge, %993
  %1003 = phi ptr [ %.pre, %.loopexit.i..loopexit.thread.i_crit_edge ], [ %.pre1653, %993 ], [ %.pre1653, %998 ]
  %1004 = phi i64 [ %.025.i, %.loopexit.i..loopexit.thread.i_crit_edge ], [ 0, %993 ], [ %994, %998 ]
  %1005 = add i64 %1004, 1
  store i64 %1005, ptr %59, align 8, !tbaa !248
  %1006 = getelementptr inbounds nuw [8 x i8], ptr %1003, i64 %1004
  %1007 = load i64, ptr %5, align 8
  store i64 %1007, ptr %1006, align 4
  br label %1008

1008:                                             ; preds = %.loopexit.thread.i, %.loopexit.i
  %1009 = load i32, ptr %5, align 8, !tbaa !178
  %1010 = icmp eq i32 %1009, 1
  br i1 %1010, label %1011, label %inbound_frame_set_settings_entry.exit

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %60, align 8, !tbaa !114
  %1013 = load i64, ptr %61, align 8, !tbaa !230
  %1014 = getelementptr [8 x i8], ptr %1012, i64 %1013
  %1015 = load i32, ptr %62, align 4, !tbaa !180
  %1016 = getelementptr i8, ptr %1014, i64 -4
  %1017 = load i32, ptr %1016, align 4, !tbaa !180
  %1018 = icmp ult i32 %1015, %1017
  br i1 %1018, label %1019, label %inbound_frame_set_settings_entry.exit

1019:                                             ; preds = %1011
  store i32 %1015, ptr %1016, align 4, !tbaa !180
  br label %inbound_frame_set_settings_entry.exit

inbound_frame_set_settings_entry.exit:            ; preds = %987, %1008, %1011, %1019
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre1654 = load i64, ptr %30, align 8, !tbaa !96
  br label %1020

1020:                                             ; preds = %inbound_frame_set_settings_entry.exit, %983
  %1021 = phi i64 [ %.pre1654, %inbound_frame_set_settings_entry.exit ], [ %980, %983 ]
  %.not848 = icmp eq i64 %1021, 0
  br i1 %.not848, label %1025, label %1022

1022:                                             ; preds = %1020
  call void @nghttp2_buf_reset(ptr noundef nonnull %63) #16
  %1023 = load ptr, ptr %51, align 8, !tbaa !115
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 6
  store ptr %1024, ptr %51, align 8, !tbaa !115
  br label %.thread1058

1025:                                             ; preds = %1020
  %1026 = load i64, ptr %61, align 8, !tbaa !230
  %.not.i961 = icmp eq i64 %1026, 0
  %.pre.i962 = load ptr, ptr %60, align 8, !tbaa !114
  br i1 %.not.i961, label %session_process_settings_frame.exit, label %1027

1027:                                             ; preds = %1025
  %1028 = getelementptr [8 x i8], ptr %.pre.i962, i64 %1026
  %1029 = getelementptr i8, ptr %1028, i64 -8
  %.sroa.0.0.copyload.i = load i32, ptr %1029, align 4, !tbaa !94
  %.sroa.4.0..sroa_idx.i = getelementptr i8, ptr %1028, i64 -4
  %.sroa.4.0.copyload.i = load i32, ptr %.sroa.4.0..sroa_idx.i, align 4, !tbaa !94
  %.not33.i = icmp eq i32 %.sroa.4.0.copyload.i, -1
  br i1 %.not33.i, label %session_process_settings_frame.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1027
  %1030 = load i64, ptr %59, align 8, !tbaa !248
  %.not40.i = icmp eq i64 %1030, 0
  br i1 %.not40.i, label %._crit_edge.i, label %.lr.ph.i963

.lr.ph.i963:                                      ; preds = %.preheader.i, %1034
  %.039.i = phi i64 [ %1035, %1034 ], [ 0, %.preheader.i ]
  %1031 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i962, i64 %.039.i
  %1032 = load i32, ptr %1031, align 4, !tbaa !178
  %1033 = icmp eq i32 %1032, 1
  br i1 %1033, label %1036, label %1034

1034:                                             ; preds = %.lr.ph.i963
  %1035 = add nuw i64 %.039.i, 1
  %exitcond.not.i964 = icmp eq i64 %1035, %1030
  br i1 %exitcond.not.i964, label %._crit_edge.i, label %.lr.ph.i963, !llvm.loop !250

._crit_edge.i:                                    ; preds = %.preheader.i, %1034
  call void @__assert_fail(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.1, i32 noundef 4439, ptr noundef nonnull @__PRETTY_FUNCTION__.session_process_settings_frame) #17
  unreachable

1036:                                             ; preds = %.lr.ph.i963
  %1037 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i962, i64 %.039.i
  %1038 = getelementptr inbounds nuw i8, ptr %1037, i64 4
  %1039 = load i32, ptr %1038, align 4, !tbaa !180
  %.not34.i = icmp eq i32 %.sroa.4.0.copyload.i, %1039
  br i1 %.not34.i, label %session_process_settings_frame.exit, label %1040

1040:                                             ; preds = %1036
  %1041 = add i64 %1030, 1
  store i64 %1041, ptr %59, align 8, !tbaa !248
  %1042 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i962, i64 %1030
  %1043 = load i64, ptr %1037, align 4
  store i64 %1043, ptr %1042, align 4
  %1044 = load ptr, ptr %60, align 8, !tbaa !114
  %1045 = getelementptr inbounds nuw [8 x i8], ptr %1044, i64 %.039.i
  store i32 %.sroa.0.0.copyload.i, ptr %1045, align 4, !tbaa !94
  %.sroa.4.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %1045, i64 4
  store i32 %.sroa.4.0.copyload.i, ptr %.sroa.4.0..sroa_idx2.i, align 4, !tbaa !94
  br label %session_process_settings_frame.exit

session_process_settings_frame.exit:              ; preds = %1025, %1027, %1036, %1040
  %1046 = phi ptr [ %.pre.i962, %1036 ], [ %.pre.i962, %1027 ], [ %1044, %1040 ], [ %.pre.i962, %1025 ]
  %1047 = load i64, ptr %59, align 8, !tbaa !248
  call void @nghttp2_frame_unpack_settings_payload(ptr noundef nonnull %9, ptr noundef %1046, i64 noundef %1047) #16
  store ptr null, ptr %60, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %59, i8 0, i64 16, i1 false)
  %1048 = call i32 @nghttp2_session_on_settings_received(ptr noundef nonnull %0, ptr noundef nonnull %9, i32 noundef 0)
  %1049 = icmp sgt i32 %1048, -901
  br i1 %1049, label %1052, label %1050

1050:                                             ; preds = %session_process_settings_frame.exit
  %1051 = sext i32 %1048 to i64
  br label %nghttp2_session_want_read.exit.thread

1052:                                             ; preds = %session_process_settings_frame.exit
  %1053 = load i32, ptr %29, align 8, !tbaa !95
  %1054 = icmp eq i32 %1053, 15
  br i1 %1054, label %nghttp2_session_want_read.exit.thread, label %1055

1055:                                             ; preds = %1052
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

1056:                                             ; preds = %.critedge
  %.val930 = load i64, ptr %30, align 8, !tbaa !96
  %1057 = ptrtoint ptr %.1736 to i64
  %1058 = sub i64 %31, %1057
  %1059 = call noundef i64 @llvm.umin.i64(i64 %1058, i64 %.val930)
  %.not842 = icmp eq i64 %1059, 0
  br i1 %.not842, label %1066, label %1060

1060:                                             ; preds = %1056
  %1061 = load ptr, ptr %32, align 8, !tbaa !251
  %1062 = call ptr @nghttp2_cpymem(ptr noundef %1061, ptr noundef %.1736, i64 noundef %1059) #16
  store ptr %1062, ptr %32, align 8, !tbaa !251
  %1063 = load i64, ptr %30, align 8, !tbaa !96
  %1064 = sub i64 %1063, %1059
  store i64 %1064, ptr %30, align 8, !tbaa !96
  %1065 = getelementptr inbounds nuw i8, ptr %.1736, i64 %1059
  br label %1066

1066:                                             ; preds = %1056, %1060
  %1067 = phi i64 [ %1064, %1060 ], [ %.val930, %1056 ]
  %.7742 = phi ptr [ %1065, %1060 ], [ %.1736, %1056 ]
  %.not843 = icmp eq i64 %1067, 0
  br i1 %.not843, label %1072, label %1068

1068:                                             ; preds = %1066
  %1069 = load ptr, ptr %33, align 8, !tbaa !252
  %1070 = load ptr, ptr %32, align 8, !tbaa !251
  %.not845 = icmp eq ptr %1069, %1070
  br i1 %.not845, label %1071, label %.thread1058

1071:                                             ; preds = %1068
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 6341, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv2) #17
  unreachable

1072:                                             ; preds = %1066
  %1073 = load ptr, ptr %37, align 8, !tbaa !225
  %1074 = load ptr, ptr %34, align 8, !tbaa !253
  %1075 = load ptr, ptr %32, align 8, !tbaa !251
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %1074 to i64
  %1078 = sub i64 %1076, %1077
  call void @nghttp2_frame_unpack_goaway_payload(ptr noundef nonnull %9, ptr noundef %1073, ptr noundef %1074, i64 noundef %1078) #16
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #16
  %1079 = call i32 @nghttp2_session_on_goaway_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %1080 = icmp sgt i32 %1079, -901
  br i1 %1080, label %1083, label %1081

1081:                                             ; preds = %1072
  %1082 = sext i32 %1079 to i64
  br label %nghttp2_session_want_read.exit.thread

1083:                                             ; preds = %1072
  %1084 = load i32, ptr %29, align 8, !tbaa !95
  %1085 = icmp eq i32 %1084, 15
  br i1 %1085, label %nghttp2_session_want_read.exit.thread, label %1086

1086:                                             ; preds = %1083
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

1087:                                             ; preds = %.critedge, %.critedge
  %1088 = load i64, ptr %53, align 8, !tbaa !246
  %1089 = add i64 %1088, 1
  store i64 %1089, ptr %53, align 8, !tbaa !246
  %1090 = load i64, ptr %54, align 8, !tbaa !70
  %1091 = icmp ugt i64 %1089, %1090
  br i1 %1091, label %nghttp2_session_want_read.exit.thread, label %1092

1092:                                             ; preds = %1087
  %1093 = ptrtoint ptr %.1736 to i64
  %1094 = sub i64 %31, %1093
  %1095 = load ptr, ptr %51, align 8, !tbaa !115
  %1096 = load ptr, ptr %52, align 8, !tbaa !224
  %1097 = ptrtoint ptr %1095 to i64
  %1098 = ptrtoint ptr %1096 to i64
  %1099 = sub i64 %1097, %1098
  %1100 = call noundef i64 @llvm.umin.i64(i64 %1094, i64 %1099)
  %1101 = call ptr @nghttp2_cpymem(ptr noundef %1096, ptr noundef %.1736, i64 noundef %1100) #16
  store ptr %1101, ptr %52, align 8, !tbaa !224
  %1102 = getelementptr inbounds nuw i8, ptr %.1736, i64 %1100
  %1103 = load ptr, ptr %51, align 8, !tbaa !115
  %.not837 = icmp eq ptr %1103, %1101
  br i1 %.not837, label %1108, label %1104

1104:                                             ; preds = %1092
  %1105 = ptrtoint ptr %1102 to i64
  %1106 = ptrtoint ptr %.0735 to i64
  %1107 = sub i64 %1105, %1106
  br label %nghttp2_session_want_read.exit.thread

1108:                                             ; preds = %1092
  %1109 = load ptr, ptr %37, align 8, !tbaa !225
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef nonnull %8, ptr noundef %1109) #16
  %1110 = load i64, ptr %8, align 8, !tbaa !228
  store i64 %1110, ptr %30, align 8, !tbaa !96
  %1111 = load i8, ptr %55, align 4, !tbaa !254
  %.not838 = icmp eq i8 %1111, 9
  br i1 %.not838, label %1112, label %1115

1112:                                             ; preds = %1108
  %1113 = load i32, ptr %56, align 8, !tbaa !255
  %1114 = load i32, ptr %47, align 8, !tbaa !113
  %.not839 = icmp eq i32 %1113, %1114
  br i1 %.not839, label %1125, label %1115

1115:                                             ; preds = %1108, %1112
  %1116 = load i8, ptr %17, align 4, !tbaa !3
  %1117 = and i8 %1116, 1
  %.not.i.i965 = icmp eq i8 %1117, 0
  br i1 %.not.i.i965, label %1118, label %nghttp2_session_terminate_session_with_reason.exit969.thread

1118:                                             ; preds = %1115
  %1119 = load i32, ptr %76, align 4, !tbaa !35
  store i32 15, ptr %29, align 8, !tbaa !36
  %1120 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %1119, i32 noundef 1, ptr noundef nonnull readonly @.str.59, i64 noundef 57, i8 noundef zeroext 1)
  %.fr = freeze i32 %1120
  %.not17.i.i968 = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i968, label %nghttp2_session_terminate_session_with_reason.exit969.thread.sink.split, label %nghttp2_session_terminate_session_with_reason.exit969

nghttp2_session_terminate_session_with_reason.exit969: ; preds = %1118
  %1121 = icmp sgt i32 %.fr, -901
  %1122 = sext i32 %.fr to i64
  br i1 %1121, label %nghttp2_session_terminate_session_with_reason.exit969.thread, label %nghttp2_session_want_read.exit.thread

nghttp2_session_terminate_session_with_reason.exit969.thread.sink.split: ; preds = %1118, %156
  %1123 = load i8, ptr %17, align 4, !tbaa !3
  %1124 = or i8 %1123, 1
  store i8 %1124, ptr %17, align 4, !tbaa !3
  br label %nghttp2_session_terminate_session_with_reason.exit969.thread

nghttp2_session_terminate_session_with_reason.exit969.thread: ; preds = %nghttp2_session_terminate_session_with_reason.exit969.thread.sink.split, %nghttp2_session_terminate_session_with_reason.exit, %153, %1115, %nghttp2_session_terminate_session_with_reason.exit969
  br label %nghttp2_session_want_read.exit.thread

1125:                                             ; preds = %1112
  %1126 = load i8, ptr %48, align 1, !tbaa !113
  %1127 = load i8, ptr %57, align 1, !tbaa !226
  %1128 = and i8 %1127, 4
  %1129 = or i8 %1128, %1126
  store i8 %1129, ptr %48, align 1, !tbaa !113
  %1130 = load i64, ptr %9, align 8, !tbaa !113
  %1131 = add i64 %1130, %1110
  store i64 %1131, ptr %9, align 8, !tbaa !113
  %1132 = load i32, ptr %29, align 8, !tbaa !95
  %1133 = icmp eq i32 %1132, 10
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1125
  store i32 4, ptr %29, align 8, !tbaa !95
  %1135 = load ptr, ptr %58, align 8, !tbaa !229
  %.not.i970 = icmp eq ptr %1135, null
  br i1 %.not.i970, label %.thread1058, label %1136

1136:                                             ; preds = %1134
  %1137 = load ptr, ptr %36, align 8, !tbaa !93
  %1138 = call i32 %1135(ptr noundef nonnull %0, ptr noundef nonnull %8, ptr noundef %1137) #16
  %.not7.i971 = icmp eq i32 %1138, 0
  br i1 %.not7.i971, label %.thread1058, label %nghttp2_session_want_read.exit.thread

1139:                                             ; preds = %1125
  store i32 5, ptr %29, align 8, !tbaa !95
  br label %.thread1058

1140:                                             ; preds = %.critedge
  %1141 = ptrtoint ptr %.1736 to i64
  %1142 = sub i64 %31, %1141
  %1143 = load ptr, ptr %51, align 8, !tbaa !115
  %1144 = load ptr, ptr %52, align 8, !tbaa !224
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = ptrtoint ptr %1144 to i64
  %1147 = sub i64 %1145, %1146
  %1148 = call noundef i64 @llvm.umin.i64(i64 %1142, i64 %1147)
  %1149 = call ptr @nghttp2_cpymem(ptr noundef %1144, ptr noundef %.1736, i64 noundef %1148) #16
  store ptr %1149, ptr %52, align 8, !tbaa !224
  %1150 = getelementptr inbounds nuw i8, ptr %.1736, i64 %1148
  %1151 = load i64, ptr %30, align 8, !tbaa !96
  %1152 = sub i64 %1151, %1148
  store i64 %1152, ptr %30, align 8, !tbaa !96
  %1153 = load ptr, ptr %51, align 8, !tbaa !115
  %.not830 = icmp eq ptr %1153, %1149
  br i1 %.not830, label %1158, label %1154

1154:                                             ; preds = %1140
  %1155 = ptrtoint ptr %1150 to i64
  %1156 = ptrtoint ptr %.0735 to i64
  %1157 = sub i64 %1155, %1156
  br label %nghttp2_session_want_read.exit.thread

1158:                                             ; preds = %1140
  %1159 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef %1148)
  %1160 = icmp sgt i32 %1159, -901
  br i1 %1160, label %1163, label %1161

1161:                                             ; preds = %1158
  %1162 = sext i32 %1159 to i64
  br label %nghttp2_session_want_read.exit.thread

1163:                                             ; preds = %1158
  %1164 = load i32, ptr %29, align 8, !tbaa !95
  %1165 = icmp eq i32 %1164, 15
  br i1 %1165, label %nghttp2_session_want_read.exit.thread, label %1166

1166:                                             ; preds = %1163
  %1167 = load i32, ptr %47, align 8, !tbaa !113
  %1168 = icmp eq i32 %1167, 0
  br i1 %1168, label %nghttp2_session_consume.exit.thread.thread, label %1169

1169:                                             ; preds = %1166
  %1170 = load i32, ptr %42, align 4, !tbaa !74
  %1171 = and i32 %1170, 1
  %.not.i974 = icmp eq i32 %1171, 0
  br i1 %.not.i974, label %nghttp2_session_consume.exit.thread, label %1172

1172:                                             ; preds = %1169
  %1173 = load i8, ptr %45, align 1, !tbaa !121
  %1174 = load i32, ptr %46, align 4, !tbaa !52
  %1175 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1173, i32 noundef 0, i64 noundef %1148, i32 noundef %1174)
  %1176 = icmp sgt i32 %1175, -901
  br i1 %1176, label %1177, label %nghttp2_session_consume.exit.thread1114

1177:                                             ; preds = %1172
  %1178 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1167) #16
  %1179 = icmp eq ptr %1178, null
  br i1 %1179, label %nghttp2_session_consume.exit.thread, label %1180

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %1178, i64 116
  %1182 = load i8, ptr %1181, align 4, !tbaa !38
  %1183 = and i8 %1182, 2
  %.not.i.i976 = icmp eq i8 %1183, 0
  br i1 %.not.i.i976, label %1184, label %nghttp2_session_consume.exit.thread

1184:                                             ; preds = %1180
  %1185 = load i32, ptr %1178, align 8, !tbaa !42
  %1186 = icmp eq i32 %1185, 5
  br i1 %1186, label %nghttp2_session_consume.exit.thread, label %nghttp2_session_consume.exit

nghttp2_session_consume.exit:                     ; preds = %1184
  %1187 = getelementptr inbounds nuw i8, ptr %1178, i64 92
  %1188 = getelementptr inbounds nuw i8, ptr %1178, i64 88
  %1189 = getelementptr inbounds nuw i8, ptr %1178, i64 119
  %1190 = load i8, ptr %1189, align 1, !tbaa !120
  %1191 = getelementptr inbounds nuw i8, ptr %1178, i64 80
  %1192 = load i32, ptr %1191, align 8, !tbaa !140
  %1193 = getelementptr inbounds nuw i8, ptr %1178, i64 100
  %1194 = load i32, ptr %1193, align 4, !tbaa !169
  %1195 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %1187, ptr noundef nonnull %1188, i8 noundef zeroext %1190, i32 noundef %1192, i64 noundef %1148, i32 noundef %1194)
  %1196 = icmp sgt i32 %1195, -901
  br i1 %1196, label %nghttp2_session_consume.exit.thread, label %nghttp2_session_consume.exit.thread1114

nghttp2_session_consume.exit.thread1114:          ; preds = %1172, %nghttp2_session_consume.exit
  %.0.i9751117 = phi i32 [ %1195, %nghttp2_session_consume.exit ], [ %1175, %1172 ]
  %1197 = sext i32 %.0.i9751117 to i64
  br label %nghttp2_session_want_read.exit.thread

nghttp2_session_consume.exit.thread:              ; preds = %1184, %1180, %1177, %1169, %nghttp2_session_consume.exit
  %.pr1760 = load i32, ptr %29, align 8, !tbaa !95
  %1198 = icmp eq i32 %.pr1760, 15
  br i1 %1198, label %nghttp2_session_want_read.exit.thread, label %nghttp2_session_consume.exit.thread.thread

nghttp2_session_consume.exit.thread.thread:       ; preds = %1166, %nghttp2_session_consume.exit.thread
  %1199 = load i32, ptr %47, align 8, !tbaa !113
  %1200 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1199) #16
  %1201 = icmp eq ptr %1200, null
  br i1 %1201, label %nghttp2_session_get_stream.exit.thread, label %1202

1202:                                             ; preds = %nghttp2_session_consume.exit.thread.thread
  %1203 = getelementptr inbounds nuw i8, ptr %1200, i64 116
  %1204 = load i8, ptr %1203, align 4, !tbaa !38
  %1205 = and i8 %1204, 2
  %.not.i978 = icmp eq i8 %1205, 0
  br i1 %.not.i978, label %1206, label %nghttp2_session_get_stream.exit.thread

1206:                                             ; preds = %1202
  %1207 = load i32, ptr %1200, align 8, !tbaa !42
  %1208 = icmp eq i32 %1207, 5
  br i1 %1208, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %1206
  %1209 = load i64, ptr %30, align 8, !tbaa !96
  %.not834 = icmp eq i64 %1209, 0
  br i1 %.not834, label %1210, label %1215

1210:                                             ; preds = %nghttp2_session_get_stream.exit
  %1211 = load i8, ptr %48, align 1, !tbaa !113
  %1212 = and i8 %1211, 1
  %1213 = xor i8 %1212, 1
  %1214 = zext nneg i8 %1213 to i32
  br label %1215

1215:                                             ; preds = %1210, %nghttp2_session_get_stream.exit
  %1216 = phi i32 [ 1, %nghttp2_session_get_stream.exit ], [ %1214, %1210 ]
  %1217 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %0, ptr noundef nonnull %1200, i64 noundef %1148, i32 noundef %1216)
  %1218 = icmp sgt i32 %1217, -901
  br i1 %1218, label %nghttp2_session_get_stream.exit.thread, label %1219

1219:                                             ; preds = %1215
  %1220 = sext i32 %1217 to i64
  br label %nghttp2_session_want_read.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %1206, %1202, %nghttp2_session_consume.exit.thread.thread, %1215
  %1221 = load ptr, ptr %37, align 8, !tbaa !225
  %1222 = load i8, ptr %1221, align 1, !tbaa !113
  %1223 = zext i8 %1222 to i64
  %1224 = load i64, ptr %30, align 8, !tbaa !96
  %1225 = icmp ult i64 %1224, %1223
  br i1 %1225, label %1226, label %1230

1226:                                             ; preds = %nghttp2_session_get_stream.exit.thread
  %1227 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %0, i32 noundef 1, ptr noundef nonnull @.str.60)
  %1228 = icmp sgt i32 %1227, -901
  %1229 = sext i32 %1227 to i64
  %spec.select927 = select i1 %1228, i64 %2, i64 %1229
  br label %nghttp2_session_want_read.exit.thread

1230:                                             ; preds = %nghttp2_session_get_stream.exit.thread
  %1231 = add nuw nsw i64 %1223, 1
  store i64 %1231, ptr %49, align 8, !tbaa !232
  store i64 %1231, ptr %41, align 8, !tbaa !113
  store i32 13, ptr %29, align 8, !tbaa !95
  br label %.thread1058

1232:                                             ; preds = %.critedge
  %1233 = load i32, ptr %47, align 8, !tbaa !113
  %1234 = call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1233) #16
  %1235 = icmp eq ptr %1234, null
  br i1 %1235, label %select.unfold1121, label %1236

1236:                                             ; preds = %1232
  %1237 = getelementptr inbounds nuw i8, ptr %1234, i64 116
  %1238 = load i8, ptr %1237, align 4, !tbaa !38
  %1239 = and i8 %1238, 2
  %.not.i982 = icmp eq i8 %1239, 0
  br i1 %.not.i982, label %1240, label %select.unfold1121

1240:                                             ; preds = %1236
  %1241 = load i32, ptr %1234, align 8, !tbaa !42
  %1242 = icmp eq i32 %1241, 5
  br i1 %1242, label %select.unfold1121, label %nghttp2_session_get_stream.exit985

select.unfold1121:                                ; preds = %1240, %1232, %1236
  store i32 14, ptr %29, align 8, !tbaa !95
  br label %.thread1058

nghttp2_session_get_stream.exit985:               ; preds = %1240
  %.val931 = load i64, ptr %30, align 8, !tbaa !96
  %1243 = ptrtoint ptr %.1736 to i64
  %1244 = sub i64 %31, %1243
  %1245 = call noundef i64 @llvm.umin.i64(i64 %1244, i64 %.val931)
  %1246 = sub i64 %.val931, %1245
  store i64 %1246, ptr %30, align 8, !tbaa !96
  %1247 = getelementptr inbounds nuw i8, ptr %.1736, i64 %1245
  %.not816 = icmp eq i64 %1245, 0
  br i1 %.not816, label %1329, label %1248

1248:                                             ; preds = %nghttp2_session_get_stream.exit985
  %1249 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef %1245)
  %1250 = icmp sgt i32 %1249, -901
  br i1 %1250, label %1253, label %1251

1251:                                             ; preds = %1248
  %1252 = sext i32 %1249 to i64
  br label %nghttp2_session_want_read.exit.thread

1253:                                             ; preds = %1248
  %1254 = load i32, ptr %29, align 8, !tbaa !95
  %1255 = icmp eq i32 %1254, 15
  br i1 %1255, label %nghttp2_session_want_read.exit.thread, label %1256

1256:                                             ; preds = %1253
  %1257 = load i64, ptr %30, align 8, !tbaa !96
  %.not818 = icmp eq i64 %1257, 0
  br i1 %.not818, label %1258, label %1263

1258:                                             ; preds = %1256
  %1259 = load i8, ptr %48, align 1, !tbaa !113
  %1260 = and i8 %1259, 1
  %1261 = xor i8 %1260, 1
  %1262 = zext nneg i8 %1261 to i32
  br label %1263

1263:                                             ; preds = %1258, %1256
  %1264 = phi i32 [ 1, %1256 ], [ %1262, %1258 ]
  %1265 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %0, ptr noundef nonnull %1234, i64 noundef %1245, i32 noundef %1264)
  %1266 = icmp sgt i32 %1265, -901
  br i1 %1266, label %1269, label %1267

1267:                                             ; preds = %1263
  %1268 = sext i32 %1265 to i64
  br label %nghttp2_session_want_read.exit.thread

1269:                                             ; preds = %1263
  %1270 = load i64, ptr %30, align 8, !tbaa !96
  %1271 = load i64, ptr %49, align 8, !tbaa !232
  %1272 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %9, i64 noundef %1271) #16
  %1273 = icmp ugt i64 %1272, %1270
  %1274 = sub nuw i64 %1272, %1270
  %1275 = icmp ult i64 %1245, %1274
  %1276 = sub nuw i64 %1245, %1274
  %.0.i986 = select i1 %1275, i64 -1, i64 %1276
  %.1.i987 = select i1 %1273, i64 %.0.i986, i64 %1245
  %1277 = icmp eq i64 %.1.i987, -1
  %spec.store.select = select i1 %1277, i64 0, i64 %.1.i987
  %1278 = sub nsw i64 %1245, %spec.store.select
  %1279 = icmp sgt i64 %1278, 0
  br i1 %1279, label %1280, label %1289

1280:                                             ; preds = %1269
  %1281 = load i32, ptr %47, align 8, !tbaa !113
  %1282 = call i32 @nghttp2_session_consume(ptr noundef nonnull %0, i32 noundef %1281, i64 noundef %1278)
  %1283 = icmp sgt i32 %1282, -901
  br i1 %1283, label %1286, label %1284

1284:                                             ; preds = %1280
  %1285 = sext i32 %1282 to i64
  br label %nghttp2_session_want_read.exit.thread

1286:                                             ; preds = %1280
  %1287 = load i32, ptr %29, align 8, !tbaa !95
  %1288 = icmp eq i32 %1287, 15
  br i1 %1288, label %nghttp2_session_want_read.exit.thread, label %1289

1289:                                             ; preds = %1269, %1286
  %1290 = icmp sgt i64 %spec.store.select, 0
  br i1 %1290, label %1291, label %.thread1129

1291:                                             ; preds = %1289
  %.val = load i32, ptr %42, align 4, !tbaa !74
  %1292 = and i32 %.val, 4
  %.not821.not = icmp eq i32 %1292, 0
  br i1 %.not821.not, label %1293, label %1314

1293:                                             ; preds = %1291
  %1294 = call i32 @nghttp2_http_on_data_chunk(ptr noundef nonnull %1234, i64 noundef %spec.store.select) #16
  %.not822 = icmp eq i32 %1294, 0
  br i1 %.not822, label %1314, label %1295

1295:                                             ; preds = %1293
  %1296 = load i32, ptr %42, align 4, !tbaa !74
  %1297 = and i32 %1296, 1
  %.not825 = icmp eq i32 %1297, 0
  br i1 %.not825, label %1308, label %1298

1298:                                             ; preds = %1295
  %1299 = load i8, ptr %45, align 1, !tbaa !121
  %1300 = load i32, ptr %46, align 4, !tbaa !52
  %1301 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1299, i32 noundef 0, i64 noundef %spec.store.select, i32 noundef %1300)
  %1302 = icmp sgt i32 %1301, -901
  br i1 %1302, label %1305, label %1303

1303:                                             ; preds = %1298
  %1304 = sext i32 %1301 to i64
  br label %nghttp2_session_want_read.exit.thread

1305:                                             ; preds = %1298
  %1306 = load i32, ptr %29, align 8, !tbaa !95
  %1307 = icmp eq i32 %1306, 14
  br i1 %1307, label %nghttp2_session_want_read.exit.thread, label %1308

1308:                                             ; preds = %1305, %1295
  %1309 = load i32, ptr %47, align 8, !tbaa !113
  %1310 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %0, i32 noundef %1309, i32 noundef 1)
  %1311 = icmp sgt i32 %1310, -901
  br i1 %1311, label %1328, label %1312

1312:                                             ; preds = %1308
  %1313 = sext i32 %1310 to i64
  br label %nghttp2_session_want_read.exit.thread

1314:                                             ; preds = %1293, %1291
  %1315 = load ptr, ptr %50, align 8, !tbaa !256
  %.not823 = icmp eq ptr %1315, null
  br i1 %.not823, label %.thread1129, label %1316

1316:                                             ; preds = %1314
  %1317 = load i8, ptr %48, align 1, !tbaa !113
  %1318 = load i32, ptr %47, align 8, !tbaa !113
  %1319 = load ptr, ptr %36, align 8, !tbaa !93
  %1320 = call i32 %1315(ptr noundef nonnull %0, i8 noundef zeroext %1317, i32 noundef %1318, ptr noundef %.1736, i64 noundef %spec.store.select, ptr noundef %1319) #16
  %1321 = icmp eq i32 %1320, -526
  br i1 %1321, label %1322, label %1326

1322:                                             ; preds = %1316
  %1323 = ptrtoint ptr %1247 to i64
  %1324 = ptrtoint ptr %.0735 to i64
  %1325 = sub i64 %1323, %1324
  br label %nghttp2_session_want_read.exit.thread

1326:                                             ; preds = %1316
  %1327 = icmp sgt i32 %1320, -901
  br i1 %1327, label %.thread1129, label %nghttp2_session_want_read.exit.thread

.thread1129:                                      ; preds = %1289, %1326, %1314
  %.pr1133 = load i64, ptr %30, align 8, !tbaa !96
  br label %1329

1328:                                             ; preds = %1308
  store i32 14, ptr %29, align 8, !tbaa !95
  br label %.thread1058

1329:                                             ; preds = %.thread1129, %nghttp2_session_get_stream.exit985
  %1330 = phi i64 [ %.pr1133, %.thread1129 ], [ %1246, %nghttp2_session_get_stream.exit985 ]
  %.not828 = icmp eq i64 %1330, 0
  br i1 %.not828, label %1331, label %.thread1058

1331:                                             ; preds = %1329
  %1332 = call i32 @nghttp2_session_on_data_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %1333 = icmp sgt i32 %1332, -901
  br i1 %1333, label %1336, label %1334

1334:                                             ; preds = %1331
  %1335 = sext i32 %1332 to i64
  br label %nghttp2_session_want_read.exit.thread

1336:                                             ; preds = %1331
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

1337:                                             ; preds = %.critedge
  %.val932 = load i64, ptr %30, align 8, !tbaa !96
  %1338 = ptrtoint ptr %.1736 to i64
  %1339 = sub i64 %31, %1338
  %1340 = call noundef i64 @llvm.umin.i64(i64 %1339, i64 %.val932)
  %1341 = sub i64 %.val932, %1340
  store i64 %1341, ptr %30, align 8, !tbaa !96
  %1342 = getelementptr inbounds nuw i8, ptr %.1736, i64 %1340
  %.not810 = icmp eq i64 %1340, 0
  br i1 %.not810, label %1364, label %1343

1343:                                             ; preds = %1337
  %1344 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %0, i64 noundef %1340)
  %1345 = icmp sgt i32 %1344, -901
  br i1 %1345, label %1348, label %1346

1346:                                             ; preds = %1343
  %1347 = sext i32 %1344 to i64
  br label %nghttp2_session_want_read.exit.thread

1348:                                             ; preds = %1343
  %1349 = load i32, ptr %29, align 8, !tbaa !95
  %1350 = icmp eq i32 %1349, 15
  br i1 %1350, label %nghttp2_session_want_read.exit.thread, label %1351

1351:                                             ; preds = %1348
  %1352 = load i32, ptr %42, align 4, !tbaa !74
  %1353 = and i32 %1352, 1
  %.not812 = icmp eq i32 %1353, 0
  br i1 %.not812, label %thread-pre-split1134, label %1354

1354:                                             ; preds = %1351
  %1355 = load i8, ptr %45, align 1, !tbaa !121
  %1356 = load i32, ptr %46, align 4, !tbaa !52
  %1357 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %43, ptr noundef nonnull %44, i8 noundef zeroext %1355, i32 noundef 0, i64 noundef %1340, i32 noundef %1356)
  %1358 = icmp sgt i32 %1357, -901
  br i1 %1358, label %1361, label %1359

1359:                                             ; preds = %1354
  %1360 = sext i32 %1357 to i64
  br label %nghttp2_session_want_read.exit.thread

1361:                                             ; preds = %1354
  %1362 = load i32, ptr %29, align 8, !tbaa !95
  %1363 = icmp eq i32 %1362, 15
  br i1 %1363, label %nghttp2_session_want_read.exit.thread, label %thread-pre-split1134

thread-pre-split1134:                             ; preds = %1361, %1351
  %.pr1135 = load i64, ptr %30, align 8, !tbaa !96
  br label %1364

1364:                                             ; preds = %thread-pre-split1134, %1337
  %1365 = phi i64 [ %.pr1135, %thread-pre-split1134 ], [ %1341, %1337 ]
  %.not814 = icmp eq i64 %1365, 0
  br i1 %.not814, label %1366, label %.thread1058

1366:                                             ; preds = %1364
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

1367:                                             ; preds = %.critedge
  %.val933 = load i64, ptr %30, align 8, !tbaa !96
  %1368 = ptrtoint ptr %.1736 to i64
  %1369 = sub i64 %31, %1368
  %1370 = call noundef i64 @llvm.umin.i64(i64 %1369, i64 %.val933)
  %1371 = sub i64 %.val933, %1370
  store i64 %1371, ptr %30, align 8, !tbaa !96
  %1372 = getelementptr inbounds nuw i8, ptr %.1736, i64 %1370
  %.not805 = icmp eq i64 %1370, 0
  br i1 %.not805, label %thread-pre-split1142, label %1373

1373:                                             ; preds = %1367
  %1374 = load ptr, ptr %39, align 8, !tbaa !257
  %.not.i989 = icmp eq ptr %1374, null
  br i1 %.not.i989, label %thread-pre-split1142, label %session_call_on_extension_chunk_recv_callback.exit

session_call_on_extension_chunk_recv_callback.exit: ; preds = %1373
  %1375 = load ptr, ptr %36, align 8, !tbaa !93
  %1376 = call i32 %1374(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %.1736, i64 noundef range(i64 1, 0) %1370, ptr noundef %1375) #16
  switch i32 %1376, label %nghttp2_session_want_read.exit.thread [
    i32 0, label %session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1142_crit_edge
    i32 -535, label %1377
  ]

session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1142_crit_edge: ; preds = %session_call_on_extension_chunk_recv_callback.exit
  %.pr1143.pre = load i64, ptr %30, align 8, !tbaa !96
  br label %thread-pre-split1142

1377:                                             ; preds = %session_call_on_extension_chunk_recv_callback.exit
  store i32 6, ptr %29, align 8, !tbaa !95
  br label %.thread1058

thread-pre-split1142:                             ; preds = %1373, %session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1142_crit_edge, %1367
  %1378 = phi i64 [ %1371, %1367 ], [ %.pr1143.pre, %session_call_on_extension_chunk_recv_callback.exit.thread-pre-split1142_crit_edge ], [ %1371, %1373 ]
  %.not808 = icmp eq i64 %1378, 0
  br i1 %.not808, label %1379, label %.thread1058

1379:                                             ; preds = %thread-pre-split1142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !47
  %1380 = load ptr, ptr %40, align 8, !tbaa !231
  %1381 = load ptr, ptr %36, align 8, !tbaa !93
  %1382 = call i32 %1380(ptr noundef nonnull %0, ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %1381) #16
  switch i32 %1382, label %session_call_unpack_extension_callback.exit.i [
    i32 -535, label %1383
    i32 0, label %1384
  ]

session_call_unpack_extension_callback.exit.i:    ; preds = %1379
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %nghttp2_session_want_read.exit.thread

1383:                                             ; preds = %1379
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1390

1384:                                             ; preds = %1379
  %1385 = load ptr, ptr %4, align 8, !tbaa !47
  store ptr %1385, ptr %41, align 8, !tbaa !113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1386 = load ptr, ptr %35, align 8, !tbaa !177
  %.not.i.i991 = icmp eq ptr %1386, null
  br i1 %.not.i.i991, label %1390, label %1387

1387:                                             ; preds = %1384
  %1388 = load ptr, ptr %36, align 8, !tbaa !93
  %1389 = call i32 %1386(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1388) #16
  %.not7.i.i992 = icmp eq i32 %1389, 0
  br i1 %.not7.i.i992, label %1390, label %nghttp2_session_want_read.exit.thread

1390:                                             ; preds = %1384, %1387, %1383
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

1391:                                             ; preds = %.critedge
  %.val934 = load i64, ptr %30, align 8, !tbaa !96
  %1392 = ptrtoint ptr %.1736 to i64
  %1393 = sub i64 %31, %1392
  %1394 = call noundef i64 @llvm.umin.i64(i64 %1393, i64 %.val934)
  %.not801 = icmp eq i64 %1394, 0
  br i1 %.not801, label %1401, label %1395

1395:                                             ; preds = %1391
  %1396 = load ptr, ptr %32, align 8, !tbaa !251
  %1397 = call ptr @nghttp2_cpymem(ptr noundef %1396, ptr noundef %.1736, i64 noundef %1394) #16
  store ptr %1397, ptr %32, align 8, !tbaa !251
  %1398 = load i64, ptr %30, align 8, !tbaa !96
  %1399 = sub i64 %1398, %1394
  store i64 %1399, ptr %30, align 8, !tbaa !96
  %1400 = getelementptr inbounds nuw i8, ptr %.1736, i64 %1394
  br label %1401

1401:                                             ; preds = %1391, %1395
  %1402 = phi i64 [ %1399, %1395 ], [ %.val934, %1391 ]
  %.8743 = phi ptr [ %1400, %1395 ], [ %.1736, %1391 ]
  %.not802 = icmp eq i64 %1402, 0
  br i1 %.not802, label %1407, label %1403

1403:                                             ; preds = %1401
  %1404 = load ptr, ptr %33, align 8, !tbaa !252
  %1405 = load ptr, ptr %32, align 8, !tbaa !251
  %.not804 = icmp eq ptr %1404, %1405
  br i1 %.not804, label %1406, label %.thread1058

1406:                                             ; preds = %1403
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 6706, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv2) #17
  unreachable

1407:                                             ; preds = %1401
  %1408 = load ptr, ptr %37, align 8, !tbaa !225
  %1409 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %1408) #16
  %1410 = zext i16 %1409 to i64
  %1411 = load ptr, ptr %34, align 8, !tbaa !253
  %1412 = load ptr, ptr %32, align 8, !tbaa !251
  %1413 = ptrtoint ptr %1412 to i64
  %1414 = ptrtoint ptr %1411 to i64
  %1415 = sub i64 %1413, %1414
  call void @nghttp2_frame_unpack_altsvc_payload(ptr noundef nonnull %9, i64 noundef %1410, ptr noundef %1411, i64 noundef %1415) #16
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #16
  %1416 = call range(i32 -902, 1) i32 @nghttp2_session_on_altsvc_received(ptr noundef nonnull %0, ptr noundef nonnull %9)
  %1417 = icmp sgt i32 %1416, -901
  br i1 %1417, label %1420, label %1418

1418:                                             ; preds = %1407
  %1419 = sext i32 %1416 to i64
  br label %nghttp2_session_want_read.exit.thread

1420:                                             ; preds = %1407
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

1421:                                             ; preds = %.critedge
  %.val935 = load i64, ptr %30, align 8, !tbaa !96
  %1422 = ptrtoint ptr %.1736 to i64
  %1423 = sub i64 %31, %1422
  %1424 = call noundef i64 @llvm.umin.i64(i64 %1423, i64 %.val935)
  %.not797 = icmp eq i64 %1424, 0
  br i1 %.not797, label %1431, label %1425

1425:                                             ; preds = %1421
  %1426 = load ptr, ptr %32, align 8, !tbaa !251
  %1427 = call ptr @nghttp2_cpymem(ptr noundef %1426, ptr noundef %.1736, i64 noundef %1424) #16
  store ptr %1427, ptr %32, align 8, !tbaa !251
  %1428 = load i64, ptr %30, align 8, !tbaa !96
  %1429 = sub i64 %1428, %1424
  store i64 %1429, ptr %30, align 8, !tbaa !96
  %1430 = getelementptr inbounds nuw i8, ptr %.1736, i64 %1424
  br label %1431

1431:                                             ; preds = %1421, %1425
  %1432 = phi i64 [ %1429, %1425 ], [ %.val935, %1421 ]
  %.9744 = phi ptr [ %1430, %1425 ], [ %.1736, %1421 ]
  %.not798 = icmp eq i64 %1432, 0
  %1433 = load ptr, ptr %32, align 8, !tbaa !251
  br i1 %.not798, label %1437, label %1434

1434:                                             ; preds = %1431
  %1435 = load ptr, ptr %33, align 8, !tbaa !252
  %.not800 = icmp eq ptr %1435, %1433
  br i1 %.not800, label %1436, label %.thread1058

1436:                                             ; preds = %1434
  call void @__assert_fail(ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.1, i32 noundef 6735, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv2) #17
  unreachable

1437:                                             ; preds = %1431
  %1438 = load ptr, ptr %34, align 8, !tbaa !253
  %1439 = ptrtoint ptr %1433 to i64
  %1440 = ptrtoint ptr %1438 to i64
  %1441 = sub i64 %1439, %1440
  %1442 = call i32 @nghttp2_frame_unpack_origin_payload(ptr noundef nonnull %9, ptr noundef %1438, i64 noundef %1441, ptr noundef nonnull %16) #16
  %.not.i994 = icmp eq i32 %1442, 0
  br i1 %.not.i994, label %1443, label %session_process_origin_frame.exit

1443:                                             ; preds = %1437
  %1444 = load ptr, ptr %35, align 8, !tbaa !177
  %.not.i.i.i997 = icmp eq ptr %1444, null
  br i1 %.not.i.i.i997, label %session_process_origin_frame.exit.thread, label %1445

1445:                                             ; preds = %1443
  %1446 = load ptr, ptr %36, align 8, !tbaa !93
  %1447 = call i32 %1444(ptr noundef nonnull %0, ptr noundef nonnull %9, ptr noundef %1446) #16
  %.not7.i.i.i = icmp eq i32 %1447, 0
  br i1 %.not7.i.i.i, label %session_process_origin_frame.exit.thread, label %nghttp2_session_want_read.exit.thread

session_process_origin_frame.exit:                ; preds = %1437
  %1448 = icmp sgt i32 %1442, -901
  br i1 %1448, label %session_process_origin_frame.exit.thread, label %session_process_origin_frame.exit.thread1148.split.loop.exit1449

session_process_origin_frame.exit.thread1148.split.loop.exit1449: ; preds = %session_process_origin_frame.exit
  %1449 = sext i32 %1442 to i64
  br label %nghttp2_session_want_read.exit.thread

session_process_origin_frame.exit.thread:         ; preds = %1445, %1443, %session_process_origin_frame.exit
  %1450 = load i32, ptr %29, align 8, !tbaa !95
  %1451 = icmp eq i32 %1450, 15
  br i1 %1451, label %nghttp2_session_want_read.exit.thread, label %1452

1452:                                             ; preds = %session_process_origin_frame.exit.thread
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %0)
  br label %.thread1058

.thread1058:                                      ; preds = %1136, %1134, %session_after_header_block_received.exit.thread, %823, %822, %811, %300, %294, %287, %249, %238, %233, %205, %171, %369, %366, %357, %339, %346, %332, %329, %326, %373, %320, %229, %230, %231, %374, %374, %374, %374, %374, %376, %.thread1045, %1328, %806, %796, %805, %.thread1064, %1434, %1403, %thread-pre-split1142, %1364, %1329, %1139, %1068, %969, %950, %423, %424, %443, %444, %445, %446, %456, %476, %495, %496, %497, %507, %524, %531, %541, %551, %552, %93, %96, %1452, %1420, %1390, %1377, %1366, %1336, %select.unfold1121, %1230, %1086, %1055, %1022, %959, %.critedge
  %.1753 = phi i32 [ 0, %.critedge ], [ 0, %96 ], [ 0, %93 ], [ 1, %796 ], [ 0, %552 ], [ 1, %423 ], [ 0, %424 ], [ 1, %443 ], [ 1, %444 ], [ 1, %445 ], [ 0, %446 ], [ 0, %456 ], [ %.3755.ph1047, %376 ], [ 0, %476 ], [ 1, %495 ], [ 1, %496 ], [ 1, %497 ], [ 0, %507 ], [ 1, %.thread1064 ], [ 0, %524 ], [ 1, %531 ], [ 1, %541 ], [ 0, %551 ], [ 1, %300 ], [ 0, %950 ], [ 0, %959 ], [ 0, %969 ], [ 0, %1022 ], [ 0, %1055 ], [ 0, %1068 ], [ 0, %1086 ], [ 0, %session_after_header_block_received.exit.thread ], [ 1, %1139 ], [ 1, %1230 ], [ 0, %1329 ], [ 0, %1336 ], [ 1, %1328 ], [ 1, %select.unfold1121 ], [ 0, %1364 ], [ 0, %1366 ], [ 1, %1377 ], [ 0, %thread-pre-split1142 ], [ 0, %1390 ], [ 0, %1403 ], [ 0, %1420 ], [ 0, %1434 ], [ 0, %1452 ], [ 0, %805 ], [ 1, %806 ], [ %.3755.ph1047, %.thread1045 ], [ 1, %229 ], [ %.3755.ph.ph, %374 ], [ 1, %231 ], [ 1, %230 ], [ %.3755.ph.ph, %374 ], [ %.3755.ph.ph, %374 ], [ %.3755.ph.ph, %374 ], [ %.3755.ph.ph, %374 ], [ 1, %320 ], [ 1, %373 ], [ 1, %326 ], [ 1, %329 ], [ 1, %332 ], [ 1, %346 ], [ 1, %339 ], [ 1, %357 ], [ 1, %366 ], [ 1, %369 ], [ 1, %171 ], [ 1, %205 ], [ 1, %233 ], [ 1, %238 ], [ 1, %249 ], [ 1, %287 ], [ 1, %294 ], [ 0, %811 ], [ 0, %822 ], [ 0, %823 ], [ 1, %1134 ], [ 1, %1136 ]
  %.2737 = phi ptr [ %.1736, %.critedge ], [ %95, %96 ], [ %95, %93 ], [ %797, %796 ], [ %389, %552 ], [ %389, %423 ], [ %389, %424 ], [ %389, %443 ], [ %389, %444 ], [ %389, %445 ], [ %389, %446 ], [ %389, %456 ], [ %141, %376 ], [ %389, %476 ], [ %389, %495 ], [ %389, %496 ], [ %389, %497 ], [ %389, %507 ], [ %389, %.thread1064 ], [ %389, %524 ], [ %389, %531 ], [ %389, %541 ], [ %389, %551 ], [ %141, %300 ], [ %955, %950 ], [ %955, %959 ], [ %981, %969 ], [ %981, %1022 ], [ %981, %1055 ], [ %.7742, %1068 ], [ %.7742, %1086 ], [ %.6741, %session_after_header_block_received.exit.thread ], [ %1102, %1139 ], [ %1150, %1230 ], [ %1247, %1329 ], [ %1247, %1336 ], [ %1247, %1328 ], [ %.1736, %select.unfold1121 ], [ %1342, %1364 ], [ %1342, %1366 ], [ %1372, %1377 ], [ %1372, %thread-pre-split1142 ], [ %1372, %1390 ], [ %.8743, %1403 ], [ %.8743, %1420 ], [ %.9744, %1434 ], [ %.9744, %1452 ], [ %799, %805 ], [ %799, %806 ], [ %141, %.thread1045 ], [ %141, %229 ], [ %141, %374 ], [ %141, %231 ], [ %141, %230 ], [ %141, %374 ], [ %141, %374 ], [ %141, %374 ], [ %141, %374 ], [ %141, %320 ], [ %141, %373 ], [ %141, %326 ], [ %141, %329 ], [ %141, %332 ], [ %141, %346 ], [ %141, %339 ], [ %141, %357 ], [ %141, %366 ], [ %141, %369 ], [ %141, %171 ], [ %141, %205 ], [ %141, %233 ], [ %141, %238 ], [ %141, %249 ], [ %141, %287 ], [ %141, %294 ], [ %.6741, %811 ], [ %.6741, %822 ], [ %.6741, %823 ], [ %1102, %1134 ], [ %1102, %1136 ]
  %.not912 = icmp eq i32 %.1753, 0
  %1453 = icmp eq ptr %.2737, %15
  %or.cond914 = select i1 %.not912, i1 %1453, i1 false
  br i1 %or.cond914, label %nghttp2_session_want_read.exit.thread, label %.critedge

nghttp2_session_want_read.exit.thread:            ; preds = %1387, %session_call_on_extension_chunk_recv_callback.exit, %1136, %376, %211, %1326, %1305, %1286, %1253, %775, %262, %219, %163, %348, %250, %511, %session_process_origin_frame.exit.thread, %.critedge, %1361, %1348, %nghttp2_session_consume.exit.thread, %1163, %1087, %1083, %1052, %535, %521, %504, %485, %453, %433, %88, %.thread1058, %1445, %session_process_origin_frame.exit.thread1148.split.loop.exit1449, %nghttp2_session_terminate_session_with_reason.exit969.thread, %nghttp2_session_terminate_session_with_reason.exit969, %nghttp2_session_terminate_session_with_reason.exit, %session_call_unpack_extension_callback.exit.i, %1322, %1312, %1303, %1284, %1267, %1251, %.loopexit, %779, %794, %258, %inbound_frame_handle_pad.exit945, %inbound_frame_handle_pad.exit940, %227, %217, %inbound_frame_handle_pad.exit, %174, %304, %360, %143, %14, %.thread1096, %1226, %inbound_frame_compute_pad.exit952.thread, %inbound_frame_compute_pad.exit.thread, %126, %965, %nghttp2_session_want_read.exit, %1418, %1359, %1346, %1334, %1219, %nghttp2_session_consume.exit.thread1114, %1161, %1154, %1104, %1081, %1050, %963, %549, %519, %502, %493, %483, %451, %441, %431, %393, %124, %109
  %.0 = phi i64 [ %2, %nghttp2_session_terminate_session_with_reason.exit969.thread ], [ %2, %nghttp2_session_want_read.exit ], [ %112, %109 ], [ %125, %124 ], [ %949, %.thread1096 ], [ %1285, %1284 ], [ %spec.select919, %inbound_frame_handle_pad.exit945 ], [ %396, %393 ], [ %spec.select917, %inbound_frame_handle_pad.exit940 ], [ %spec.select, %126 ], [ %432, %431 ], [ %1325, %1322 ], [ %442, %441 ], [ %452, %451 ], [ %146, %143 ], [ %spec.select924, %inbound_frame_compute_pad.exit.thread ], [ %228, %227 ], [ %484, %483 ], [ %1122, %nghttp2_session_terminate_session_with_reason.exit969 ], [ %494, %493 ], [ %503, %502 ], [ %218, %217 ], [ %2, %14 ], [ %520, %519 ], [ %1252, %1251 ], [ %spec.select916, %inbound_frame_handle_pad.exit ], [ %550, %549 ], [ %1313, %1312 ], [ %964, %963 ], [ %1449, %session_process_origin_frame.exit.thread1148.split.loop.exit1449 ], [ %1051, %1050 ], [ %2, %965 ], [ %1082, %1081 ], [ %175, %174 ], [ %1268, %1267 ], [ %1107, %1104 ], [ %spec.select925, %inbound_frame_compute_pad.exit952.thread ], [ %spec.select920, %304 ], [ %spec.select921, %360 ], [ %1157, %1154 ], [ %1162, %1161 ], [ %1419, %1418 ], [ %1197, %nghttp2_session_consume.exit.thread1114 ], [ %1304, %1303 ], [ %1220, %1219 ], [ %160, %nghttp2_session_terminate_session_with_reason.exit ], [ %spec.select918, %258 ], [ %774, %.loopexit ], [ %1335, %1334 ], [ %1347, %1346 ], [ %spec.select927, %1226 ], [ %1360, %1359 ], [ %785, %779 ], [ %795, %794 ], [ -902, %session_call_unpack_extension_callback.exit.i ], [ -902, %1445 ], [ -902, %1387 ], [ %2, %1253 ], [ %2, %1286 ], [ %2, %1305 ], [ -902, %1326 ], [ -904, %250 ], [ -901, %348 ], [ %2, %163 ], [ %2, %219 ], [ -901, %511 ], [ -902, %1136 ], [ %2, %1361 ], [ %2, %1348 ], [ %2, %775 ], [ %2, %nghttp2_session_consume.exit.thread ], [ %2, %1163 ], [ -902, %376 ], [ -905, %1087 ], [ %2, %1083 ], [ %2, %1052 ], [ -901, %535 ], [ -901, %262 ], [ %2, %521 ], [ %2, %504 ], [ %2, %485 ], [ %2, %453 ], [ %2, %433 ], [ %2, %.critedge ], [ -902, %session_call_on_extension_chunk_recv_callback.exit ], [ -902, %211 ], [ -903, %88 ], [ %2, %session_process_origin_frame.exit.thread ], [ %2, %.thread1058 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @nghttp2_session_want_read(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %3 = load i8, ptr %2, align 4, !tbaa !3
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %17

5:                                                ; preds = %1
  %6 = tail call i64 @nghttp2_map_size(ptr noundef nonnull %0) #16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2472
  %8 = load i64, ptr %7, align 8, !tbaa !142
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2480
  %10 = load i64, ptr %9, align 8, !tbaa !126
  %11 = add i64 %10, %8
  %.not4 = icmp eq i64 %6, %11
  br i1 %.not4, label %12, label %17

12:                                               ; preds = %5
  %13 = load i8, ptr %2, align 4, !tbaa !3
  %14 = and i8 %13, 12
  %15 = icmp eq i8 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %5, %1, %12
  %.0 = phi i32 [ %16, %12 ], [ 0, %1 ], [ 1, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @session_call_error_callback(ptr noundef %0, i32 noundef range(i32 -536, -530) %1, ptr noundef readonly captures(none) %2, ...) unnamed_addr #1 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2328
  %6 = load ptr, ptr %5, align 8, !tbaa !258
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %10

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %.not35 = icmp eq ptr %9, null
  br i1 %.not35, label %38, label %10

10:                                               ; preds = %7, %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  call void @llvm.va_start.p0(ptr nonnull %4)
  %12 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %10
  %15 = add nuw nsw i32 %12, 1
  %16 = zext nneg i32 %15 to i64
  %17 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %11, i64 noundef %16) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  call void @llvm.va_start.p0(ptr nonnull %4)
  %20 = call i32 @vsnprintf(ptr noundef nonnull %17, i64 noundef %16, ptr noundef %2, ptr noundef nonnull %4) #16
  call void @llvm.va_end.p0(ptr nonnull %4)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  call void @nghttp2_mem_free(ptr noundef nonnull %11, ptr noundef nonnull %17) #16
  br label %38

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2336
  %25 = load ptr, ptr %24, align 8, !tbaa !259
  %.not36 = icmp eq ptr %25, null
  br i1 %.not36, label %31, label %26

26:                                               ; preds = %23
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %29 = load ptr, ptr %28, align 8, !tbaa !93
  %30 = call i32 %25(ptr noundef nonnull %0, i32 noundef %1, ptr noundef nonnull %17, i64 noundef %27, ptr noundef %29) #16
  br label %37

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !258
  %33 = zext nneg i32 %20 to i64
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = call i32 %32(ptr noundef nonnull %0, ptr noundef nonnull %17, i64 noundef %33, ptr noundef %35) #16
  br label %37

37:                                               ; preds = %31, %26
  %.030 = phi i32 [ %30, %26 ], [ %36, %31 ]
  call void @nghttp2_mem_free(ptr noundef nonnull %11, ptr noundef nonnull %17) #16
  %.not37 = icmp eq i32 %.030, 0
  %. = select i1 %.not37, i32 0, i32 -902
  br label %38

38:                                               ; preds = %37, %14, %10, %7, %22
  %.0 = phi i32 [ 0, %7 ], [ -901, %10 ], [ 0, %22 ], [ %., %37 ], [ -901, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare void @nghttp2_frame_unpack_frame_hd(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @session_on_data_received_fail_fast(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %3 = load i32, ptr %2, align 8, !tbaa !113
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %session_detect_idle_stream.exit.thread45, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %6 = load i8, ptr %5, align 1, !tbaa !37
  %7 = trunc i32 %3 to i1
  %8 = icmp eq i8 %6, 0
  %.not.i = xor i1 %8, %7
  br i1 %.not.i, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %10 = load i32, ptr %9, align 8, !tbaa !131
  %.fr.i = freeze i32 %10
  %.not13.i = icmp slt i32 %.fr.i, %3
  br i1 %.not13.i, label %session_detect_idle_stream.exit.thread45, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  %12 = load i32, ptr %11, align 4, !tbaa !150
  %.not = icmp slt i32 %12, %3
  br i1 %.not, label %session_detect_idle_stream.exit.thread45, label %session_detect_idle_stream.exit.thread

session_detect_idle_stream.exit.thread:           ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %13 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %3) #16
  %14 = icmp eq ptr %13, null
  br i1 %14, label %select.unfold, label %15

15:                                               ; preds = %session_detect_idle_stream.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 116
  %17 = load i8, ptr %16, align 4, !tbaa !38
  %18 = and i8 %17, 2
  %.not.i38 = icmp eq i8 %18, 0
  br i1 %.not.i38, label %19, label %select.unfold

19:                                               ; preds = %15
  %20 = load i32, ptr %13, align 8, !tbaa !42
  %21 = icmp eq i32 %20, 5
  br i1 %21, label %select.unfold, label %nghttp2_session_get_stream.exit

select.unfold:                                    ; preds = %19, %session_detect_idle_stream.exit.thread, %15
  %22 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %3) #16
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %48, label %23

23:                                               ; preds = %select.unfold
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 117
  %25 = load i8, ptr %24, align 1, !tbaa !141
  %26 = and i8 %25, 1
  %.not33 = icmp eq i8 %26, 0
  br i1 %.not33, label %48, label %session_detect_idle_stream.exit.thread45

nghttp2_session_get_stream.exit:                  ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 117
  %28 = load i8, ptr %27, align 1, !tbaa !141
  %29 = and i8 %28, 1
  %.not34 = icmp eq i8 %29, 0
  br i1 %.not34, label %nghttp2_session_is_my_stream_id.exit, label %session_detect_idle_stream.exit.thread45

nghttp2_session_is_my_stream_id.exit:             ; preds = %nghttp2_session_get_stream.exit
  %30 = load i8, ptr %5, align 1, !tbaa !37
  %31 = icmp eq i8 %30, 0
  %.not35 = xor i1 %31, %7
  br i1 %.not35, label %33, label %32

32:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  switch i32 %20, label %session_detect_idle_stream.exit.thread45 [
    i32 3, label %48
    i32 2, label %34
  ]

33:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  switch i32 %20, label %34 [
    i32 4, label %session_detect_idle_stream.exit.thread45
    i32 3, label %48
  ]

34:                                               ; preds = %32, %33
  br label %48

session_detect_idle_stream.exit.thread45:         ; preds = %session_is_new_peer_stream_id.exit.i, %33, %32, %nghttp2_session_get_stream.exit, %23, %session_detect_idle_stream.exit, %1
  %.024 = phi ptr [ @.str.85, %session_detect_idle_stream.exit ], [ @.str.84, %1 ], [ @.str.86, %23 ], [ @.str.87, %nghttp2_session_get_stream.exit ], [ @.str.88, %32 ], [ @.str.89, %33 ], [ @.str.85, %session_is_new_peer_stream_id.exit.i ]
  %.0 = phi i32 [ 1, %session_detect_idle_stream.exit ], [ 1, %1 ], [ 5, %23 ], [ 5, %nghttp2_session_get_stream.exit ], [ 1, %32 ], [ 1, %33 ], [ 1, %session_is_new_peer_stream_id.exit.i ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %36 = load i8, ptr %35, align 4, !tbaa !3
  %37 = and i8 %36, 1
  %.not.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i, label %38, label %nghttp2_session_terminate_session_with_reason.exit.thread

38:                                               ; preds = %session_detect_idle_stream.exit.thread45
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %41, align 8, !tbaa !36
  %42 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %.024) #15
  %43 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %40, i32 noundef %.0, ptr noundef nonnull readonly %.024, i64 noundef %42, i8 noundef zeroext 1)
  %.fr = freeze i32 %43
  %.not17.i.i = icmp eq i32 %.fr, 0
  br i1 %.not17.i.i, label %44, label %nghttp2_session_terminate_session_with_reason.exit

44:                                               ; preds = %38
  %45 = load i8, ptr %35, align 4, !tbaa !3
  %46 = or i8 %45, 1
  store i8 %46, ptr %35, align 4, !tbaa !3
  br label %nghttp2_session_terminate_session_with_reason.exit.thread

nghttp2_session_terminate_session_with_reason.exit: ; preds = %38
  %47 = icmp sgt i32 %.fr, -901
  br i1 %47, label %nghttp2_session_terminate_session_with_reason.exit.thread, label %48

nghttp2_session_terminate_session_with_reason.exit.thread: ; preds = %session_detect_idle_stream.exit.thread45, %44, %nghttp2_session_terminate_session_with_reason.exit
  br label %48

48:                                               ; preds = %nghttp2_session_terminate_session_with_reason.exit.thread, %nghttp2_session_terminate_session_with_reason.exit, %33, %32, %select.unfold, %23, %34
  %.025 = phi i32 [ -104, %23 ], [ -104, %33 ], [ -104, %select.unfold ], [ %.fr, %nghttp2_session_terminate_session_with_reason.exit ], [ -104, %32 ], [ 0, %34 ], [ -104, %nghttp2_session_terminate_session_with_reason.exit.thread ]
  ret i32 %.025
}

declare i64 @nghttp2_frame_priority_len(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_headers_frame(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  tail call void @nghttp2_frame_unpack_headers_payload(ptr noundef nonnull %2, ptr noundef %4) #16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %6 = load i32, ptr %5, align 8, !tbaa !113
  %7 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %6) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %11 = load i8, ptr %10, align 4, !tbaa !38
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %select.unfold

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8, !tbaa !42
  switch i32 %14, label %nghttp2_session_is_my_stream_id.exit.thread [
    i32 5, label %select.unfold
    i32 4, label %17
    i32 1, label %20
  ]

select.unfold:                                    ; preds = %13, %1, %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 0, ptr %15, align 8, !tbaa !113
  %16 = tail call i32 @nghttp2_session_on_request_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2)
  br label %32

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 2, ptr %18, align 8, !tbaa !113
  %19 = tail call i32 @nghttp2_session_on_push_response_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %32

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 8, !tbaa !113
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %24 = load i8, ptr %23, align 1, !tbaa !37
  %25 = trunc i32 %21 to i1
  %26 = icmp eq i8 %24, 0
  %.not28 = xor i1 %26, %25
  br i1 %.not28, label %nghttp2_session_is_my_stream_id.exit.thread, label %27

27:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 1, ptr %28, align 8, !tbaa !113
  %29 = tail call i32 @nghttp2_session_on_response_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %32

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %13, %20, %nghttp2_session_is_my_stream_id.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 560
  store i32 3, ptr %30, align 8, !tbaa !113
  %31 = tail call i32 @nghttp2_session_on_headers_received(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %7)
  br label %32

32:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %27, %17, %select.unfold
  %.0 = phi i32 [ %19, %17 ], [ %29, %27 ], [ %31, %nghttp2_session_is_my_stream_id.exit.thread ], [ %16, %select.unfold ]
  ret i32 %.0
}

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare zeroext i16 @nghttp2_get_uint16(ptr noundef) local_unnamed_addr #3

declare i64 @nghttp2_frame_trail_padlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_frame_size_error(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %3 = load i8, ptr %2, align 4, !tbaa !3
  %4 = and i8 %3, 1
  %.not.i.i = icmp eq i8 %4, 0
  br i1 %.not.i.i, label %5, label %nghttp2_session_terminate_session.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %8, align 8, !tbaa !36
  %9 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %7, i32 noundef 6, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %9, 0
  br i1 %.not17.i.i, label %10, label %nghttp2_session_terminate_session.exit

10:                                               ; preds = %5
  %11 = load i8, ptr %2, align 4, !tbaa !3
  %12 = or i8 %11, 1
  store i8 %12, ptr %2, align 4, !tbaa !3
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %1, %5, %10
  %.014.i.i = phi i32 [ 0, %10 ], [ 0, %1 ], [ %9, %5 ]
  ret i32 %.014.i.i
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_consume(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit.thread, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2580
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2677
  %13 = load i8, ptr %12, align 1, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %15 = load i32, ptr %14, align 4, !tbaa !52
  %16 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %10, ptr noundef nonnull %11, i8 noundef zeroext %13, i32 noundef 0, i64 noundef %2, i32 noundef %15)
  %17 = icmp sgt i32 %16, -901
  br i1 %17, label %18, label %nghttp2_session_get_stream.exit.thread

18:                                               ; preds = %9
  %19 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %nghttp2_session_get_stream.exit.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %23 = load i8, ptr %22, align 4, !tbaa !38
  %24 = and i8 %23, 2
  %.not.i = icmp eq i8 %24, 0
  br i1 %.not.i, label %25, label %nghttp2_session_get_stream.exit.thread

25:                                               ; preds = %21
  %26 = load i32, ptr %19, align 8, !tbaa !42
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 92
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 119
  %31 = load i8, ptr %30, align 1, !tbaa !120
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %33 = load i32, ptr %32, align 8, !tbaa !140
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !169
  %36 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %28, ptr noundef nonnull %29, i8 noundef zeroext %31, i32 noundef %33, i64 noundef %2, i32 noundef %35)
  %37 = icmp sgt i32 %36, -901
  %. = select i1 %37, i32 0, i32 %36
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %25, %21, %18, %nghttp2_session_get_stream.exit, %9, %5, %3
  %.0 = phi i32 [ -501, %3 ], [ -519, %5 ], [ %., %nghttp2_session_get_stream.exit ], [ %16, %9 ], [ 0, %18 ], [ 0, %21 ], [ 0, %25 ]
  ret i32 %.0
}

declare i32 @nghttp2_http_on_data_chunk(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_recv(ptr noundef %0) local_unnamed_addr #1 {
  %2 = alloca [16384 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2144
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %3, align 8, !tbaa !260
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %8, label %10

8:                                                ; preds = %6
  %9 = load ptr, ptr %5, align 8, !tbaa !261
  br label %10

10:                                               ; preds = %8, %6
  %.sink24.i = phi ptr [ %9, %8 ], [ %7, %6 ]
  %11 = load ptr, ptr %4, align 8, !tbaa !93
  %12 = call i64 %.sink24.i(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef 16384, i32 noundef 0, ptr noundef %11) #16
  %13 = icmp sgt i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = icmp samesign ugt i64 %12, 16384
  br i1 %15, label %session_recv.exit.thread25, label %17

16:                                               ; preds = %10
  switch i64 %12, label %session_recv.exit.thread25 [
    i64 -504, label %26
    i64 0, label %26
    i64 -507, label %25
  ]

17:                                               ; preds = %14
  %18 = call i64 @nghttp2_session_mem_recv2(ptr noundef nonnull %0, ptr noundef nonnull %2, i64 noundef %12)
  %19 = icmp sgt i64 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = trunc i64 %18 to i32
  br label %26

22:                                               ; preds = %17
  %23 = icmp eq i64 %18, %12
  br i1 %23, label %6, label %24

24:                                               ; preds = %22
  call void @__assert_fail(ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.1, i32 noundef 6778, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_recv) #17
  unreachable

25:                                               ; preds = %16
  br label %26

session_recv.exit.thread25:                       ; preds = %14, %16
  br label %26

26:                                               ; preds = %16, %16, %session_recv.exit.thread25, %25, %20
  %.2.ph = phi i32 [ %21, %20 ], [ -507, %25 ], [ -902, %session_recv.exit.thread25 ], [ 0, %16 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.2.ph
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @nghttp2_session_want_write(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %3 = load i8, ptr %2, align 4, !tbaa !3
  %4 = and i8 %3, 2
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %5, label %33

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %7 = load ptr, ptr %6, align 8, !tbaa !112
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %8, label %33

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !143
  %.not9 = icmp eq ptr %10, null
  br i1 %.not9, label %11, label %33

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not10 = icmp eq ptr %13, null
  br i1 %.not10, label %14, label %33

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

16:                                               ; preds = %18
  %17 = add nuw nsw i64 %.05.i, 1
  %exitcond.not.i = icmp eq i64 %17, 8
  br i1 %exitcond.not.i, label %session_sched_empty.exit, label %18, !llvm.loop !145

18:                                               ; preds = %16, %14
  %.05.i = phi i64 [ 0, %14 ], [ %17, %16 ]
  %19 = getelementptr inbounds nuw [40 x i8], ptr %15, i64 %.05.i
  %20 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %19) #16
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %21, label %16

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %23 = load i32, ptr %22, align 4, !tbaa !48
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %33, label %session_sched_empty.exit

session_sched_empty.exit:                         ; preds = %16, %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !132
  %.not12 = icmp eq ptr %26, null
  br i1 %.not12, label %33, label %27

27:                                               ; preds = %session_sched_empty.exit
  %28 = getelementptr i8, ptr %0, i64 2440
  %.val = load i64, ptr %28, align 8, !tbaa !129
  %29 = getelementptr i8, ptr %0, i64 2604
  %.val14 = load i32, ptr %29, align 4, !tbaa !66
  %30 = zext i32 %.val14 to i64
  %31 = icmp ult i64 %.val, %30
  %32 = zext i1 %31 to i32
  br label %33

33:                                               ; preds = %5, %8, %11, %21, %27, %session_sched_empty.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 1, %21 ], [ 1, %11 ], [ 1, %8 ], [ 1, %5 ], [ 0, %session_sched_empty.exit ], [ %32, %27 ]
  ret i32 %.0
}

declare void @nghttp2_frame_ping_init(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_ping_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_goaway(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3, i64 noundef %4, i8 noundef zeroext %5) local_unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %11 = trunc i32 %1 to i1
  %12 = icmp eq i8 %10, 0
  %.not = xor i1 %12, %11
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.thread, label %35

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %6, %nghttp2_session_is_my_stream_id.exit
  %.not41 = icmp eq i64 %4, 0
  br i1 %.not41, label %20, label %13

13:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread
  %14 = add i64 %4, -16377
  %15 = icmp ult i64 %14, -16385
  br i1 %15, label %35, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef %4) #16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %35, label %19

19:                                               ; preds = %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %3, i64 %4, i1 false)
  br label %20

20:                                               ; preds = %19, %nghttp2_session_is_my_stream_id.exit.thread
  %.036 = phi ptr [ %17, %19 ], [ null, %nghttp2_session_is_my_stream_id.exit.thread ]
  %21 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %7, i64 noundef 160) #16
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef %.036) #16
  br label %35

24:                                               ; preds = %20
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %21) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2564
  %26 = load i32, ptr %25, align 4, !tbaa !53
  %27 = tail call noundef i32 @llvm.smin.i32(i32 %1, i32 %26)
  tail call void @nghttp2_frame_goaway_init(ptr noundef nonnull %21, i32 noundef %27, i32 noundef %2, ptr noundef %.036, i64 noundef %4) #16
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 96
  store i8 %5, ptr %28, align 1, !tbaa !153
  %29 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %21)
  %.not42 = icmp eq i32 %29, 0
  br i1 %.not42, label %31, label %30

30:                                               ; preds = %24
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %21, ptr noundef nonnull %7) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %7, ptr noundef nonnull %21) #16
  br label %35

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %33 = load i8, ptr %32, align 4, !tbaa !3
  %34 = or i8 %33, 16
  store i8 %34, ptr %32, align 4, !tbaa !3
  br label %35

35:                                               ; preds = %16, %13, %nghttp2_session_is_my_stream_id.exit, %31, %30, %23
  %.0 = phi i32 [ 0, %31 ], [ -501, %nghttp2_session_is_my_stream_id.exit ], [ -501, %13 ], [ -901, %23 ], [ %29, %30 ], [ -901, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @nghttp2_frame_goaway_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_goaway_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_window_update_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_window_update_free(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @nghttp2_frame_iv_copy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_settings_init(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_settings_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_pack_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #1 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = load ptr, ptr %1, align 8, !tbaa !156
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !163
  %11 = icmp eq ptr %8, %10
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  tail call void @__assert_fail(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.1, i32 noundef 7120, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_pack_data) #17
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %15 = load ptr, ptr %14, align 8, !tbaa !262
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2264
  %18 = load ptr, ptr %17, align 8, !tbaa !263
  %.not104 = icmp eq ptr %18, null
  br i1 %.not104, label %60, label %19

19:                                               ; preds = %16, %13
  %.sink133 = phi ptr [ %15, %13 ], [ %18, %16 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i8, ptr %20, align 4, !tbaa !113
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %23 = load i32, ptr %22, align 8, !tbaa !140
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %25 = load i32, ptr %24, align 4, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %27 = load i32, ptr %26, align 4, !tbaa !149
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 2612
  %29 = load i32, ptr %28, align 4, !tbaa !148
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %31 = load ptr, ptr %30, align 8, !tbaa !93
  %32 = tail call i64 %.sink133(ptr noundef nonnull %0, i8 noundef zeroext %21, i32 noundef %23, i32 noundef %25, i32 noundef %27, i32 noundef %29, ptr noundef %31) #16
  %33 = getelementptr i8, ptr %0, i64 2572
  %.val = load i32, ptr %33, align 4, !tbaa !48
  %34 = getelementptr i8, ptr %0, i64 2612
  %.val115 = load i32, ptr %34, align 4, !tbaa !148
  %35 = getelementptr i8, ptr %5, i64 84
  %.val116 = load i32, ptr %35, align 4, !tbaa !149
  %36 = trunc i64 %32 to i32
  %37 = tail call noundef i32 @llvm.smin.i32(i32 %36, i32 %.val116)
  %38 = tail call noundef i32 @llvm.smin.i32(i32 %37, i32 %.val)
  %39 = tail call noundef i32 @llvm.smin.i32(i32 %38, i32 %.val115)
  %40 = sext i32 %39 to i64
  %41 = icmp slt i32 %39, 1
  br i1 %41, label %172, label %42

42:                                               ; preds = %19
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !158
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = icmp ult i64 %49, %40
  br i1 %50, label %51, label %60

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %53 = add nuw nsw i64 %40, 10
  %54 = tail call i32 @nghttp2_bufs_realloc(ptr noundef nonnull %52, i64 noundef %53) #16
  %.not106 = icmp eq i32 %54, 0
  br i1 %.not106, label %55, label %60

55:                                               ; preds = %51
  %56 = icmp eq ptr %52, %1
  br i1 %56, label %58, label %57

57:                                               ; preds = %55
  tail call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.1, i32 noundef 7163, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_pack_data) #17
  unreachable

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !163
  br label %60

60:                                               ; preds = %42, %58, %51, %16
  %.098 = phi i64 [ %2, %16 ], [ %40, %42 ], [ %40, %58 ], [ %2, %51 ]
  %.pn = phi ptr [ %10, %16 ], [ %10, %42 ], [ %59, %58 ], [ %10, %51 ]
  %61 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %62 = load ptr, ptr %61, align 8, !tbaa !157
  %63 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  %65 = ptrtoint ptr %62 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %.not107 = icmp ult i64 %67, %.098
  br i1 %.not107, label %68, label %69

68:                                               ; preds = %60
  tail call void @__assert_fail(ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.1, i32 noundef 7172, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_pack_data) #17
  unreachable

69:                                               ; preds = %60
  store i32 0, ptr %7, align 4, !tbaa !94
  %70 = load i32, ptr %4, align 8, !tbaa !264
  %.off = add i32 %70, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %72, label %71

71:                                               ; preds = %69
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 7189, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_pack_data) #17
  unreachable

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !113
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %77 = load i32, ptr %76, align 8, !tbaa !113
  %78 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !159
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %81 = load ptr, ptr %80, align 8, !tbaa !93
  %82 = call i64 %75(ptr noundef nonnull %0, i32 noundef %77, ptr noundef %79, i64 noundef %.098, ptr noundef nonnull %7, ptr noundef nonnull %73, ptr noundef %81) #16
  switch i64 %82, label %85 [
    i64 -508, label %83
    i64 -521, label %83
    i64 -526, label %83
  ]

83:                                               ; preds = %72, %72, %72
  %84 = trunc nsw i64 %82 to i32
  br label %172

85:                                               ; preds = %72
  %86 = icmp slt i64 %82, 0
  %87 = icmp ult i64 %.098, %82
  %or.cond = or i1 %86, %87
  br i1 %or.cond, label %172, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !159
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %82
  store ptr %91, ptr %63, align 8, !tbaa !158
  %92 = getelementptr inbounds i8, ptr %90, i64 -9
  store ptr %92, ptr %89, align 8, !tbaa !159
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 13
  store i8 0, ptr %93, align 1, !tbaa !113
  %94 = load i32, ptr %7, align 4, !tbaa !94
  %95 = and i32 %94, 1
  %.not108 = icmp eq i32 %95, 0
  br i1 %.not108, label %105, label %96

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 1, ptr %97, align 1, !tbaa !166
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %99 = load i8, ptr %98, align 8, !tbaa !265
  %.not109 = trunc i8 %99 to i1
  %100 = and i32 %94, 2
  %101 = icmp eq i32 %100, 0
  %or.cond119 = and i1 %101, %.not109
  br i1 %or.cond119, label %102, label %105

102:                                              ; preds = %96
  %103 = load i8, ptr %93, align 1, !tbaa !113
  %104 = or i8 %103, 1
  store i8 %104, ptr %93, align 1, !tbaa !113
  br label %105

105:                                              ; preds = %96, %102, %88
  %106 = and i32 %94, 4
  %.not110 = icmp eq i32 %106, 0
  br i1 %.not110, label %113, label %107

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 2288
  %109 = load ptr, ptr %108, align 8, !tbaa !165
  %110 = icmp eq ptr %109, null
  br i1 %110, label %172, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 26
  store i8 1, ptr %112, align 2, !tbaa !266
  br label %113

113:                                              ; preds = %111, %105
  store i64 %82, ptr %3, align 8, !tbaa !113
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %114, align 8, !tbaa !113
  %115 = add nuw i64 %82, 256
  %116 = call noundef i64 @llvm.umin.i64(i64 %.098, i64 %115)
  %.not.i = icmp ugt i64 %.098, %82
  br i1 %.not.i, label %117, label %session_call_select_padding.exit

117:                                              ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %119 = load ptr, ptr %118, align 8, !tbaa !267
  %.not26.i = icmp eq ptr %119, null
  br i1 %.not26.i, label %120, label %123

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %122 = load ptr, ptr %121, align 8, !tbaa !268
  %.not27.i = icmp eq ptr %122, null
  br i1 %.not27.i, label %session_call_select_padding.exit, label %123

123:                                              ; preds = %120, %117
  %.sink34.i = phi ptr [ %119, %117 ], [ %122, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %125 = load ptr, ptr %124, align 8, !tbaa !93
  %126 = call i64 %.sink34.i(ptr noundef nonnull %0, ptr noundef nonnull %3, i64 noundef %116, ptr noundef %125) #16
  %127 = load i64, ptr %3, align 8, !tbaa !113
  %128 = icmp slt i64 %126, %127
  %129 = icmp sgt i64 %126, %116
  %or.cond.i = or i1 %129, %128
  %spec.select.i = select i1 %or.cond.i, i64 -902, i64 %126
  br label %session_call_select_padding.exit

session_call_select_padding.exit:                 ; preds = %113, %120, %123
  %.0.i = phi i64 [ %spec.select.i, %123 ], [ %82, %120 ], [ %82, %113 ]
  %130 = trunc i64 %.0.i to i32
  %131 = icmp sgt i32 %130, -901
  br i1 %131, label %132, label %172

132:                                              ; preds = %session_call_select_padding.exit
  %133 = sub nsw i64 %.0.i, %82
  store i64 %133, ptr %114, align 8, !tbaa !113
  %134 = load ptr, ptr %89, align 8, !tbaa !159
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %134, ptr noundef nonnull %3) #16
  %135 = load i64, ptr %114, align 8, !tbaa !113
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %137 = load i8, ptr %136, align 2, !tbaa !266
  %138 = zext i8 %137 to i32
  call void @nghttp2_frame_add_pad(ptr noundef nonnull %1, ptr noundef nonnull %3, i64 noundef %135, i32 noundef %138) #16
  %139 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %140 = load ptr, ptr %139, align 8, !tbaa !110
  %141 = load i64, ptr %140, align 8, !tbaa !113
  %142 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 %141, ptr %142, align 8, !tbaa !269
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %144 = load i8, ptr %143, align 1, !tbaa !37
  %.not.i117 = icmp eq i8 %144, 0
  br i1 %.not.i117, label %session_reschedule_stream.exit, label %145

145:                                              ; preds = %132
  %146 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %147 = load i8, ptr %146, align 8, !tbaa !138
  %148 = and i8 %147, 127
  %149 = icmp samesign ult i8 %148, 8
  br i1 %149, label %151, label %150

150:                                              ; preds = %145
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 961, ptr noundef nonnull @__PRETTY_FUNCTION__.session_sched_reschedule_stream) #17
  unreachable

151:                                              ; preds = %145
  %.not.i.i = icmp sgt i8 %147, -1
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %153 = zext nneg i8 %148 to i64
  %154 = getelementptr inbounds nuw [40 x i8], ptr %152, i64 %153
  br i1 %.not.i.i, label %session_reschedule_stream.exit, label %155

155:                                              ; preds = %151
  %156 = call i64 @nghttp2_pq_size(ptr noundef nonnull %154) #16
  %157 = icmp eq i64 %156, 1
  br i1 %157, label %session_reschedule_stream.exit, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @nghttp2_pq_remove(ptr noundef nonnull %154, ptr noundef nonnull %159) #16
  %160 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %161 = load i64, ptr %160, align 8, !tbaa !270
  %162 = add i64 %161, %141
  store i64 %162, ptr %160, align 8, !tbaa !270
  %163 = call i32 @nghttp2_pq_push(ptr noundef nonnull %154, ptr noundef nonnull %159) #16
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %session_reschedule_stream.exit, label %165

165:                                              ; preds = %158
  call void @__assert_fail(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.1, i32 noundef 975, ptr noundef nonnull @__PRETTY_FUNCTION__.session_sched_reschedule_stream) #17
  unreachable

session_reschedule_stream.exit:                   ; preds = %132, %151, %155, %158
  %166 = load i64, ptr %3, align 8, !tbaa !113
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %session_reschedule_stream.exit
  %169 = load i32, ptr %7, align 4, !tbaa !94
  %170 = and i32 %169, 3
  %or.cond114.not = icmp eq i32 %170, 3
  br i1 %or.cond114.not, label %172, label %171

171:                                              ; preds = %168, %session_reschedule_stream.exit
  br label %172

172:                                              ; preds = %168, %session_call_select_padding.exit, %107, %85, %19, %171, %83
  %.0 = phi i32 [ 0, %171 ], [ %84, %83 ], [ -902, %19 ], [ -902, %85 ], [ -902, %107 ], [ %130, %session_call_select_padding.exit ], [ -535, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0
}

declare i32 @nghttp2_bufs_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_pack_frame_hd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_add_pad(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !38
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = load ptr, ptr %12, align 8, !tbaa !127
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi ptr [ %13, %nghttp2_session_get_stream.exit ], [ null, %2 ], [ null, %5 ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -501, 1) i32 @nghttp2_session_set_stream_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %select.unfold, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 116
  %8 = load i8, ptr %7, align 4, !tbaa !38
  %9 = and i8 %8, 2
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %10, label %select.unfold

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 8, !tbaa !42
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %select.unfold, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr %2, ptr %13, align 8, !tbaa !127
  br label %nghttp2_session_is_my_stream_id.exit.thread

select.unfold:                                    ; preds = %10, %3, %6
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %15 = load i8, ptr %14, align 1, !tbaa !37
  %.not29 = icmp ne i8 %15, 0
  %16 = and i32 %1, 1
  %.not30 = icmp eq i32 %16, 0
  %or.cond41 = or i1 %.not30, %.not29
  br i1 %or.cond41, label %nghttp2_session_is_my_stream_id.exit.thread, label %17

17:                                               ; preds = %select.unfold
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %.not31 = icmp eq ptr %19, null
  br i1 %.not31, label %nghttp2_session_is_my_stream_id.exit.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %22 = load i8, ptr %21, align 4, !tbaa !113
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 7296, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_set_stream_user_data) #17
  unreachable

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !113
  %28 = icmp sgt i32 %27, %1
  br i1 %28, label %nghttp2_session_is_my_stream_id.exit.thread, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %31 = load i32, ptr %30, align 8, !tbaa !45
  %.not32 = icmp ult i32 %1, %31
  br i1 %.not32, label %.preheader, label %nghttp2_session_is_my_stream_id.exit.thread

.preheader:                                       ; preds = %29, %39
  %.043 = phi ptr [ %41, %39 ], [ %19, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.043, i64 8
  %33 = load i32, ptr %32, align 8, !tbaa !113
  %34 = icmp slt i32 %33, %1
  br i1 %34, label %39, label %35

35:                                               ; preds = %.preheader
  %36 = icmp sgt i32 %33, %1
  br i1 %36, label %nghttp2_session_is_my_stream_id.exit.thread, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %.043, i64 120
  store ptr %2, ptr %38, align 8, !tbaa !113
  br label %nghttp2_session_is_my_stream_id.exit.thread

39:                                               ; preds = %.preheader
  %40 = getelementptr inbounds nuw i8, ptr %.043, i64 144
  %41 = load ptr, ptr %40, align 8, !tbaa !107
  %.not33 = icmp eq ptr %41, null
  br i1 %.not33, label %nghttp2_session_is_my_stream_id.exit.thread, label %.preheader, !llvm.loop !271

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %39, %35, %25, %29, %select.unfold, %17, %37, %nghttp2_session_get_stream.exit
  %.024 = phi i32 [ 0, %nghttp2_session_get_stream.exit ], [ 0, %37 ], [ -501, %select.unfold ], [ -501, %25 ], [ -501, %17 ], [ -501, %35 ], [ -501, %29 ], [ -501, %39 ]
  ret i32 %.024
}

; Function Attrs: nounwind uwtable
define noundef i32 @nghttp2_session_resume_data(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !38
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %12 = tail call i32 @nghttp2_stream_check_deferred_item(ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit.thread, label %13

13:                                               ; preds = %nghttp2_session_get_stream.exit
  tail call void @nghttp2_stream_resume_deferred_item(ptr noundef nonnull %3, i8 noundef zeroext 8) #16
  %14 = load i8, ptr %6, align 4, !tbaa !38
  %15 = and i8 %14, 12
  %.not.i10 = icmp eq i8 %15, 0
  br i1 %.not.i10, label %session_resume_deferred_stream_item.exit, label %session_resume_deferred_stream_item.exit.thread

session_resume_deferred_stream_item.exit:         ; preds = %13
  %16 = tail call fastcc i32 @session_ob_data_push(ptr noundef %0, ptr noundef nonnull %3)
  %.fr = freeze i32 %16
  %17 = icmp sgt i32 %.fr, -901
  br i1 %17, label %session_resume_deferred_stream_item.exit.thread, label %nghttp2_session_get_stream.exit.thread

session_resume_deferred_stream_item.exit.thread:  ; preds = %13, %session_resume_deferred_stream_item.exit
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %session_resume_deferred_stream_item.exit.thread, %session_resume_deferred_stream_item.exit, %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ -501, %nghttp2_session_get_stream.exit ], [ -501, %9 ], [ -501, %2 ], [ -501, %5 ], [ 0, %session_resume_deferred_stream_item.exit.thread ], [ %.fr, %session_resume_deferred_stream_item.exit ]
  ret i32 %.0
}

declare i32 @nghttp2_stream_check_deferred_item(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_resume_deferred_stream_item(ptr noundef %0, ptr noundef %1, i8 noundef zeroext range(i8 4, 9) %2) unnamed_addr #1 {
  tail call void @nghttp2_stream_resume_deferred_item(ptr noundef %1, i8 noundef zeroext %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %5 = load i8, ptr %4, align 4, !tbaa !38
  %6 = and i8 %5, 12
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @session_ob_data_push(ptr noundef %0, ptr noundef nonnull %1)
  br label %9

9:                                                ; preds = %3, %7
  %.0 = phi i32 [ %8, %7 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_session_get_outbound_queue_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i64, ptr %2, align 8, !tbaa !272
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load i64, ptr %4, align 8, !tbaa !273
  %6 = add i64 %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i64, ptr %7, align 8, !tbaa !274
  %9 = add i64 %6, %8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !38
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !223
  %spec.select = tail call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %spec.select, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !38
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !169
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %13, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_local_window_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !38
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 100
  %13 = load i32, ptr %12, align 4, !tbaa !169
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %15 = load i32, ptr %14, align 8, !tbaa !223
  %16 = sub nsw i32 %13, %15
  %. = tail call i32 @llvm.smax.i32(i32 %16, i32 0)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %., %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, -2147483648) i32 @nghttp2_session_get_effective_recv_data_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %3 = load i32, ptr %2, align 8, !tbaa !49
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_effective_local_window_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %3 = load i32, ptr %2, align 4, !tbaa !52
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_local_window_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %3 = load i32, ptr %2, align 4, !tbaa !52
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %5 = load i32, ptr %4, align 8, !tbaa !49
  %6 = sub nsw i32 %3, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !38
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 84
  %13 = load i32, ptr %12, align 4, !tbaa !149
  %14 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %14, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_remote_window_size(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2572
  %3 = load i32, ptr %2, align 4, !tbaa !48
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_get_remote_settings(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 447, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 7439, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_get_remote_settings) #17
  unreachable

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.nghttp2_session_get_remote_settings, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0 = load i32, ptr %6, align 4, !tbaa !94
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_get_local_settings(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 {
  %switch.tableidx = add i32 %1, -1
  %3 = icmp ult i32 %switch.tableidx, 9
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 447, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond = select i1 %3, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %4

4:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 7464, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_get_local_settings) #17
  unreachable

switch.lookup:                                    ; preds = %2
  %5 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.nghttp2_session_get_local_settings, i64 %5
  %switch.load = load i64, ptr %switch.gep, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %switch.load
  %.0 = load i32, ptr %6, align 4, !tbaa !94
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_upgrade(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #1 {
  %5 = tail call fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %19

6:                                                ; preds = %4
  %7 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef 1) #16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %select.unfold, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 116
  %11 = load i8, ptr %10, align 4, !tbaa !38
  %12 = and i8 %11, 2
  %.not.i = icmp eq i8 %12, 0
  br i1 %.not.i, label %13, label %select.unfold

13:                                               ; preds = %9
  %14 = load i32, ptr %7, align 8, !tbaa !42
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %select.unfold, label %nghttp2_session_get_stream.exit

select.unfold:                                    ; preds = %13, %6, %9
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 7546, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_upgrade) #17
  unreachable

nghttp2_session_get_stream.exit:                  ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 112
  %17 = load i32, ptr %16, align 8, !tbaa !233
  %18 = or i32 %17, 1024
  store i32 %18, ptr %16, align 8, !tbaa !233
  br label %19

19:                                               ; preds = %4, %nghttp2_session_get_stream.exit
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) unnamed_addr #1 {
  %5 = alloca %union.nghttp2_frame, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %11, label %14

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %.not34 = icmp eq i32 %13, 1
  br i1 %.not34, label %.thread, label %55

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  %16 = load i32, ptr %15, align 8, !tbaa !131
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %55, label %.thread

.thread:                                          ; preds = %11, %14
  %18 = urem i64 %2, 6
  %19 = udiv i64 %2, 6
  %.not36 = icmp eq i64 %18, 0
  br i1 %.not36, label %20, label %55

20:                                               ; preds = %.thread
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %22 = load i64, ptr %21, align 8, !tbaa !69
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %55, label %24

24:                                               ; preds = %20
  %25 = call i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %8) #16
  %.not37 = icmp eq i32 %25, 0
  br i1 %.not37, label %26, label %55

26:                                               ; preds = %24
  %27 = load i8, ptr %9, align 1, !tbaa !37
  %.not38 = icmp eq i8 %27, 0
  br i1 %.not38, label %34, label %28

28:                                               ; preds = %26
  call void @nghttp2_frame_hd_init(ptr noundef nonnull %5, i64 noundef %2, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0) #16
  %29 = load ptr, ptr %6, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %29, ptr %30, align 8, !tbaa !113
  %31 = load i64, ptr %7, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %31, ptr %32, align 8, !tbaa !113
  %33 = call i32 @nghttp2_session_on_settings_received(ptr noundef nonnull %0, ptr noundef nonnull %5, i32 noundef 1)
  br label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = load i64, ptr %7, align 8, !tbaa !139
  %37 = call i32 @nghttp2_submit_settings(ptr noundef nonnull %0, i8 noundef zeroext 0, ptr noundef %35, i64 noundef %36) #16
  br label %38

38:                                               ; preds = %34, %28
  %.031 = phi i32 [ %33, %28 ], [ %37, %34 ]
  %39 = load ptr, ptr %6, align 8, !tbaa !47
  call void @nghttp2_mem_free(ptr noundef nonnull %8, ptr noundef %39) #16
  %.not39 = icmp eq i32 %.031, 0
  br i1 %.not39, label %40, label %55

40:                                               ; preds = %38
  %41 = load i8, ptr %9, align 1, !tbaa !37
  %.not40 = icmp eq i8 %41, 0
  %42 = select i1 %.not40, ptr %3, ptr null
  %43 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %0, i32 noundef 1, i8 noundef zeroext 0, i32 noundef 1, ptr noundef %42)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr %9, align 1, !tbaa !37
  %.not41 = icmp eq i8 %46, 0
  br i1 %.not41, label %50, label %47

47:                                               ; preds = %45
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %43, i32 noundef 1) #16
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 2552
  store i32 1, ptr %48, align 8, !tbaa !131
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  store i32 1, ptr %49, align 4, !tbaa !35
  br label %55

50:                                               ; preds = %45
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %43, i32 noundef 2) #16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 2548
  store i32 1, ptr %51, align 4, !tbaa !150
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = add i32 %53, 2
  store i32 %54, ptr %52, align 8, !tbaa !45
  br label %55

55:                                               ; preds = %47, %50, %40, %38, %24, %20, %.thread, %11, %14
  %.0 = phi i32 [ -901, %40 ], [ -505, %11 ], [ -501, %.thread ], [ -537, %20 ], [ %25, %24 ], [ %.031, %38 ], [ -505, %14 ], [ 0, %50 ], [ 0, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_upgrade2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) local_unnamed_addr #1 {
  %6 = tail call fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %4)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %21

7:                                                ; preds = %5
  %8 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef 1) #16
  %9 = icmp eq ptr %8, null
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %12 = load i8, ptr %11, align 4, !tbaa !38
  %13 = and i8 %12, 2
  %.not.i = icmp eq i8 %13, 0
  br i1 %.not.i, label %14, label %select.unfold

14:                                               ; preds = %10
  %15 = load i32, ptr %8, align 8, !tbaa !42
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %select.unfold, label %nghttp2_session_get_stream.exit

select.unfold:                                    ; preds = %14, %7, %10
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.1, i32 noundef 7575, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_upgrade2) #17
  unreachable

nghttp2_session_get_stream.exit:                  ; preds = %14
  %.not13 = icmp eq i32 %3, 0
  br i1 %.not13, label %21, label %17

17:                                               ; preds = %nghttp2_session_get_stream.exit
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %19 = load i32, ptr %18, align 8, !tbaa !233
  %20 = or i32 %19, 256
  store i32 %20, ptr %18, align 8, !tbaa !233
  br label %21

21:                                               ; preds = %nghttp2_session_get_stream.exit, %17, %5
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @nghttp2_session_get_stream_local_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !38
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 117
  %13 = load i8, ptr %12, align 1, !tbaa !141
  %14 = lshr i8 %13, 1
  %.lobit = and i8 %14, 1
  %15 = zext nneg i8 %.lobit to i32
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %15, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @nghttp2_session_get_stream_remote_close(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !38
  %8 = and i8 %7, 2
  %.not.i = icmp eq i8 %8, 0
  br i1 %.not.i, label %9, label %nghttp2_session_get_stream.exit.thread

9:                                                ; preds = %5
  %10 = load i32, ptr %3, align 8, !tbaa !42
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 117
  %13 = load i8, ptr %12, align 1, !tbaa !141
  %14 = and i8 %13, 1
  %15 = zext nneg i8 %14 to i32
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %9, %5, %2, %nghttp2_session_get_stream.exit
  %.0 = phi i32 [ %15, %nghttp2_session_get_stream.exit ], [ -1, %2 ], [ -1, %5 ], [ -1, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_consume_connection(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %4 = load i32, ptr %3, align 4, !tbaa !74
  %5 = and i32 %4, 1
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %15, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2580
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2677
  %10 = load i8, ptr %9, align 1, !tbaa !121
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2588
  %12 = load i32, ptr %11, align 4, !tbaa !52
  %13 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %7, ptr noundef nonnull %8, i8 noundef zeroext %10, i32 noundef 0, i64 noundef %1, i32 noundef %12)
  %14 = icmp sgt i32 %13, -901
  %. = select i1 %14, i32 0, i32 %13
  br label %15

15:                                               ; preds = %6, %2
  %.0 = phi i32 [ %., %6 ], [ -519, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_consume_stream(ptr noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %nghttp2_session_get_stream.exit.thread, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2660
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = and i32 %7, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %nghttp2_session_get_stream.exit.thread, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %nghttp2_session_get_stream.exit.thread, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 116
  %14 = load i8, ptr %13, align 4, !tbaa !38
  %15 = and i8 %14, 2
  %.not.i = icmp eq i8 %15, 0
  br i1 %.not.i, label %16, label %nghttp2_session_get_stream.exit.thread

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 8, !tbaa !42
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %nghttp2_session_get_stream.exit.thread, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 92
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 119
  %22 = load i8, ptr %21, align 1, !tbaa !120
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %24 = load i32, ptr %23, align 8, !tbaa !140
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %26 = load i32, ptr %25, align 4, !tbaa !169
  %27 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %0, ptr noundef nonnull %19, ptr noundef nonnull %20, i8 noundef zeroext %22, i32 noundef %24, i64 noundef %2, i32 noundef %26)
  %28 = icmp sgt i32 %27, -901
  %. = select i1 %28, i32 0, i32 %27
  br label %nghttp2_session_get_stream.exit.thread

nghttp2_session_get_stream.exit.thread:           ; preds = %16, %12, %9, %nghttp2_session_get_stream.exit, %5, %3
  %.0 = phi i32 [ -501, %3 ], [ %., %nghttp2_session_get_stream.exit ], [ -519, %5 ], [ 0, %9 ], [ 0, %12 ], [ 0, %16 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -501, 1) i32 @nghttp2_session_set_next_stream_id(ptr noundef captures(none) %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, 1
  br i1 %3, label %16, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %6 = load i32, ptr %5, align 8, !tbaa !45
  %7 = icmp ugt i32 %6, %1
  br i1 %7, label %16, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %10 = load i8, ptr %9, align 1, !tbaa !37
  %.not = icmp eq i8 %10, 0
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %.not, label %14, label %13

13:                                               ; preds = %8
  br i1 %12, label %15, label %16

14:                                               ; preds = %8
  br i1 %12, label %16, label %15

15:                                               ; preds = %14, %13
  store i32 %1, ptr %5, align 8, !tbaa !45
  br label %16

16:                                               ; preds = %14, %13, %2, %4, %15
  %.0 = phi i32 [ -501, %13 ], [ -501, %2 ], [ 0, %15 ], [ -501, %4 ], [ -501, %14 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_next_stream_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %3 = load i32, ptr %2, align 8, !tbaa !45
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_last_proc_stream_id(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %3 = load i32, ptr %2, align 4, !tbaa !35
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_session_find_stream(ptr noundef %0, i32 noundef %1) local_unnamed_addr #1 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @nghttp2_map_find(ptr noundef %0, i32 noundef %1) #16
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi ptr [ %5, %4 ], [ @root, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @nghttp2_session_get_root_stream(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret ptr @root
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @nghttp2_session_check_server_session(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %3 = load i8, ptr %2, align 1, !tbaa !37
  %4 = zext i8 %3 to i32
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @nghttp2_session_change_stream_priority(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @nghttp2_session_create_idle_stream(ptr noundef readnone captures(none) %0, i32 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_get_hd_inflate_dynamic_table_size(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %3 = tail call i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef nonnull %2) #16
  ret i64 %3
}

declare i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_get_hd_deflate_dynamic_table_size(ptr noundef %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %3 = tail call i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef nonnull %2) #16
  ret i64 %3
}

declare i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_set_user_data(ptr noundef writeonly captures(none) initializes((2384, 2392)) %0, ptr noundef %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  store ptr %1, ptr %3, align 8, !tbaa !93
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_change_extpri_stream_priority(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #1 {
  %5 = alloca %struct.nghttp2_extpri, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load i64, ptr %2, align 4
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %session_update_stream_priority.exit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2674
  %11 = load i8, ptr %10, align 2, !tbaa !57
  %.not13 = icmp eq i8 %11, 1
  br i1 %.not13, label %12, label %session_update_stream_priority.exit

12:                                               ; preds = %9
  %13 = icmp eq i32 %1, 0
  br i1 %13, label %session_update_stream_priority.exit, label %14

14:                                               ; preds = %12
  %15 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %1) #16
  %.not14 = icmp eq ptr %15, null
  br i1 %.not14, label %session_update_stream_priority.exit, label %16

16:                                               ; preds = %14
  %17 = and i64 %6, 4294967288
  %.not21 = icmp eq i64 %17, 0
  br i1 %.not21, label %19, label %18

18:                                               ; preds = %16
  store i32 7, ptr %5, align 8, !tbaa !218
  br label %19

19:                                               ; preds = %18, %16
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %24, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 116
  %22 = load i8, ptr %21, align 4, !tbaa !38
  %23 = or i8 %22, 32
  store i8 %23, ptr %21, align 4, !tbaa !38
  br label %24

24:                                               ; preds = %20, %19
  %25 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %5) #16
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %27 = load i8, ptr %26, align 8, !tbaa !138
  %28 = icmp eq i8 %27, %25
  br i1 %28, label %session_update_stream_priority.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 118
  %31 = load i8, ptr %30, align 2, !tbaa !137
  switch i8 %31, label %32 [
    i8 0, label %42
    i8 1, label %33
  ]

32:                                               ; preds = %29
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

33:                                               ; preds = %29
  %34 = and i8 %27, 127
  %35 = icmp samesign ult i8 %34, 8
  br i1 %35, label %session_ob_data_remove.exit.i, label %36

36:                                               ; preds = %33
  call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

session_ob_data_remove.exit.i:                    ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = zext nneg i8 %34 to i64
  %39 = getelementptr inbounds nuw [40 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @nghttp2_pq_remove(ptr noundef nonnull %39, ptr noundef nonnull %40) #16
  store i8 0, ptr %30, align 2, !tbaa !137
  store i8 %25, ptr %26, align 8, !tbaa !138
  %41 = call fastcc i32 @session_ob_data_push(ptr noundef nonnull %0, ptr noundef nonnull %15)
  br label %session_update_stream_priority.exit

42:                                               ; preds = %29
  store i8 %25, ptr %26, align 8, !tbaa !138
  br label %session_update_stream_priority.exit

session_update_stream_priority.exit:              ; preds = %42, %session_ob_data_remove.exit.i, %24, %14, %12, %9, %4
  %.0 = phi i32 [ -519, %4 ], [ 0, %9 ], [ -501, %14 ], [ -501, %12 ], [ 0, %42 ], [ %41, %session_ob_data_remove.exit.i ], [ 0, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -519, 1) i32 @nghttp2_session_get_extpri_stream_priority(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %5 = load i8, ptr %4, align 1, !tbaa !37
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %16, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2674
  %8 = load i8, ptr %7, align 2, !tbaa !57
  %.not10 = icmp eq i8 %8, 1
  br i1 %.not10, label %9, label %16

9:                                                ; preds = %6
  %10 = icmp eq i32 %2, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %2) #16
  %.not11 = icmp eq ptr %12, null
  br i1 %.not11, label %16, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %15 = load i8, ptr %14, align 8, !tbaa !138
  tail call void @nghttp2_extpri_from_uint8(ptr noundef %1, i8 noundef zeroext %15) #16
  br label %16

16:                                               ; preds = %11, %9, %6, %3, %13
  %.0 = phi i32 [ -519, %3 ], [ 0, %6 ], [ 0, %13 ], [ -501, %9 ], [ -501, %11 ]
  ret i32 %.0
}

declare void @nghttp2_extpri_from_uint8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare ptr @nghttp2_mem_default() local_unnamed_addr #3

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_ratelim_init(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_hd_deflate_init2(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_hd_inflate_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_bufs_init3(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_map_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_pq_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @stream_less(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !tbaa !270
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !270
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i64, ptr %9, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load i64, ptr %11, align 8, !tbaa !125
  %13 = icmp ult i64 %10, %12
  br label %17

14:                                               ; preds = %2
  %15 = sub i64 %6, %4
  %16 = icmp ult i64 %15, 16777216
  br label %17

17:                                               ; preds = %14, %8
  %.0.in = phi i1 [ %13, %8 ], [ %16, %14 ]
  %.0 = zext i1 %.0.in to i32
  ret i32 %.0
}

declare void @nghttp2_bufs_reset(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_priority_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_extension_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @nghttp2_buf_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_attach_item(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_ob_data_push(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %4 = load i8, ptr %3, align 2, !tbaa !137
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.1, i32 noundef 830, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_push) #17
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i8, ptr %8, align 8, !tbaa !138
  %10 = and i8 %9, 127
  %11 = icmp samesign ult i8 %10, 8
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 835, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_push) #17
  unreachable

13:                                               ; preds = %7
  %.not = icmp sgt i8 %9, -1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = zext nneg i8 %10 to i64
  %16 = getelementptr inbounds nuw [40 x i8], ptr %14, i64 %15
  %17 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %16) #16
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %18, label %pq_get_first_cycle.exit

18:                                               ; preds = %13
  %19 = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %16) #16
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !270
  br label %pq_get_first_cycle.exit

pq_get_first_cycle.exit:                          ; preds = %13, %18
  %.0.i = phi i64 [ %21, %18 ], [ 0, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %.0.i, ptr %22, align 8, !tbaa !270
  br i1 %.not, label %27, label %23

23:                                               ; preds = %pq_get_first_cycle.exit
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load i64, ptr %24, align 8, !tbaa !269
  %26 = add i64 %25, %.0.i
  store i64 %26, ptr %22, align 8, !tbaa !270
  br label %27

27:                                               ; preds = %23, %pq_get_first_cycle.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %16, ptr noundef nonnull %28) #16
  %.not18 = icmp eq i32 %29, 0
  br i1 %.not18, label %30, label %31

30:                                               ; preds = %27
  store i8 1, ptr %3, align 2, !tbaa !137
  br label %31

31:                                               ; preds = %27, %30
  ret i32 %29
}

declare void @nghttp2_stream_detach_item(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_pq_empty(ptr noundef) local_unnamed_addr #3

declare ptr @nghttp2_pq_top(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @session_after_frame_sent2(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %3 = load ptr, ptr %2, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %6 = load i8, ptr %5, align 4, !tbaa !113
  switch i8 %6, label %14 [
    i8 0, label %19
    i8 1, label %7
    i8 5, label %7
  ]

7:                                                ; preds = %1, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %9 = tail call i32 @nghttp2_bufs_next_present(ptr noundef nonnull %8) #16
  %.not34 = icmp eq i32 %9, 0
  br i1 %.not34, label %._crit_edge, label %10

._crit_edge:                                      ; preds = %7
  %.pre = load ptr, ptr %2, align 8, !tbaa !90
  br label %14

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  %13 = load ptr, ptr %12, align 8, !tbaa !275
  store ptr %13, ptr %11, align 8, !tbaa !163
  br label %75

14:                                               ; preds = %._crit_edge, %1
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %3, %1 ]
  tail call void @nghttp2_outbound_item_free(ptr noundef %15, ptr noundef nonnull %4) #16
  %16 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %16) #16
  store ptr null, ptr %2, align 8, !tbaa !90
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %17) #16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %18, align 8, !tbaa !91
  br label %75

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 121
  %21 = load i8, ptr %20, align 1, !tbaa !166
  %.not31 = icmp eq i8 %21, 0
  br i1 %.not31, label %26, label %22

22:                                               ; preds = %19
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %3, ptr noundef nonnull %4) #16
  %23 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %23) #16
  store ptr null, ptr %2, align 8, !tbaa !90
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %24) #16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %25, align 8, !tbaa !91
  br label %75

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 122
  store i8 0, ptr %27, align 2, !tbaa !266
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !113
  %30 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %0, i32 noundef %29) #16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %session_detach_stream_item.exit, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %34 = load i8, ptr %33, align 4, !tbaa !38
  %35 = and i8 %34, 2
  %.not.i = icmp eq i8 %35, 0
  br i1 %.not.i, label %36, label %session_detach_stream_item.exit

36:                                               ; preds = %32
  %37 = load i32, ptr %30, align 8, !tbaa !42
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %session_detach_stream_item.exit, label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %36
  %39 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %0)
  %.not.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i, label %40, label %.thread

40:                                               ; preds = %nghttp2_session_get_stream.exit
  %41 = getelementptr inbounds nuw i8, ptr %30, i64 117
  %42 = load i8, ptr %41, align 1, !tbaa !141
  %43 = and i8 %42, 2
  %.not4.i.i = icmp eq i8 %43, 0
  br i1 %.not4.i.i, label %session_predicate_for_stream_send.exit.i, label %.thread

session_predicate_for_stream_send.exit.i:         ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %30, i64 80
  %45 = load i32, ptr %44, align 8, !tbaa !140
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %nghttp2_session_is_my_stream_id.exit.thread.i, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %session_predicate_for_stream_send.exit.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2675
  %48 = load i8, ptr %47, align 1, !tbaa !37
  %49 = trunc i32 %45 to i1
  %50 = icmp eq i8 %48, 0
  %.not16.i = xor i1 %50, %49
  br i1 %.not16.i, label %nghttp2_session_is_my_stream_id.exit.thread.i, label %51

51:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %52 = load i32, ptr %30, align 8, !tbaa !42
  %53 = add i32 %52, -5
  %or.cond = icmp ult i32 %53, -2
  br i1 %or.cond, label %nghttp2_session_predicate_data_send.exit.thread44, label %.thread

nghttp2_session_is_my_stream_id.exit.thread.i:    ; preds = %nghttp2_session_is_my_stream_id.exit.i, %session_predicate_for_stream_send.exit.i
  %54 = load i32, ptr %30, align 8, !tbaa !42
  %switch.selectcmp21.i = icmp eq i32 %54, 2
  br i1 %switch.selectcmp21.i, label %nghttp2_session_predicate_data_send.exit.thread44, label %.thread

.thread:                                          ; preds = %51, %nghttp2_session_is_my_stream_id.exit.thread.i, %40, %nghttp2_session_get_stream.exit
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %30) #16
  %55 = getelementptr inbounds nuw i8, ptr %30, i64 118
  %56 = load i8, ptr %55, align 2, !tbaa !137
  switch i8 %56, label %57 [
    i8 0, label %session_detach_stream_item.exit
    i8 1, label %58
  ]

57:                                               ; preds = %.thread
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

58:                                               ; preds = %.thread
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %60 = load i8, ptr %59, align 8, !tbaa !138
  %61 = and i8 %60, 127
  %62 = icmp samesign ult i8 %61, 8
  br i1 %62, label %session_ob_data_remove.exit.i, label %63

63:                                               ; preds = %58
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

session_ob_data_remove.exit.i:                    ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = zext nneg i8 %61 to i64
  %66 = getelementptr inbounds nuw [40 x i8], ptr %64, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %30, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %66, ptr noundef nonnull %67) #16
  store i8 0, ptr %55, align 2, !tbaa !137
  br label %session_detach_stream_item.exit

session_detach_stream_item.exit:                  ; preds = %36, %session_ob_data_remove.exit.i, %.thread, %32, %26
  %68 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef %68, ptr noundef nonnull %4) #16
  %69 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %69) #16
  store ptr null, ptr %2, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %70) #16
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %71, align 8, !tbaa !91
  br label %75

nghttp2_session_predicate_data_send.exit.thread44: ; preds = %51, %nghttp2_session_is_my_stream_id.exit.thread.i
  store ptr null, ptr %2, align 8, !tbaa !90
  tail call void @nghttp2_outbound_item_free(ptr noundef null, ptr noundef nonnull %4) #16
  %72 = load ptr, ptr %2, align 8, !tbaa !90
  tail call void @nghttp2_mem_free(ptr noundef nonnull %4, ptr noundef %72) #16
  store ptr null, ptr %2, align 8, !tbaa !90
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 432
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %73) #16
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 496
  store i32 0, ptr %74, align 8, !tbaa !91
  br label %75

75:                                               ; preds = %nghttp2_session_predicate_data_send.exit.thread44, %session_detach_stream_item.exit, %22, %14, %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @session_defer_stream_item(ptr noundef %0, ptr noundef nonnull %1, i8 noundef zeroext range(i8 4, 9) %2) unnamed_addr #1 {
  tail call void @nghttp2_stream_defer_item(ptr noundef nonnull %1, i8 noundef zeroext %2) #16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 118
  %5 = load i8, ptr %4, align 2, !tbaa !137
  switch i8 %5, label %6 [
    i8 0, label %17
    i8 1, label %7
  ]

6:                                                ; preds = %3
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 858, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %9 = load i8, ptr %8, align 8, !tbaa !138
  %10 = and i8 %9, 127
  %11 = icmp samesign ult i8 %10, 8
  br i1 %11, label %session_ob_data_remove.exit, label %12

12:                                               ; preds = %7
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.1, i32 noundef 862, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #17
  unreachable

session_ob_data_remove.exit:                      ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = zext nneg i8 %10 to i64
  %15 = getelementptr inbounds nuw [40 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %15, ptr noundef nonnull %16) #16
  store i8 0, ptr %4, align 2, !tbaa !137
  br label %17

17:                                               ; preds = %3, %session_ob_data_remove.exit
  ret void
}

declare void @nghttp2_http_record_request_method(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_headers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @session_headers_add_pad(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 {
  %3 = load i64, ptr %1, align 8, !tbaa !113
  %4 = add i64 %3, 256
  %5 = tail call noundef i64 @llvm.umin.i64(i64 %4, i64 16384)
  %.not.i = icmp ult i64 %3, %5
  br i1 %.not.i, label %6, label %session_call_select_padding.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2256
  %8 = load ptr, ptr %7, align 8, !tbaa !267
  %.not26.i = icmp eq ptr %8, null
  br i1 %.not26.i, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %11 = load ptr, ptr %10, align 8, !tbaa !268
  %.not27.i = icmp eq ptr %11, null
  br i1 %.not27.i, label %session_call_select_padding.exit, label %12

12:                                               ; preds = %9, %6
  %.sink34.i = phi ptr [ %8, %6 ], [ %11, %9 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %14 = load ptr, ptr %13, align 8, !tbaa !93
  %15 = tail call i64 %.sink34.i(ptr noundef nonnull %0, ptr noundef nonnull %1, i64 noundef %5, ptr noundef %14) #16
  %16 = load i64, ptr %1, align 8, !tbaa !113
  %17 = icmp slt i64 %15, %16
  %18 = icmp sgt i64 %15, %5
  %or.cond.i = or i1 %18, %17
  %spec.select.i = select i1 %or.cond.i, i64 -902, i64 %15
  br label %session_call_select_padding.exit

session_call_select_padding.exit:                 ; preds = %2, %9, %12
  %19 = phi i64 [ %16, %12 ], [ %3, %9 ], [ %3, %2 ]
  %.0.i = phi i64 [ %spec.select.i, %12 ], [ %3, %9 ], [ %3, %2 ]
  %20 = trunc i64 %.0.i to i32
  %21 = icmp sgt i32 %20, -901
  br i1 %21, label %22, label %26

22:                                               ; preds = %session_call_select_padding.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %24 = sub i64 %.0.i, %19
  tail call void @nghttp2_frame_add_pad(ptr noundef nonnull %23, ptr noundef nonnull %1, i64 noundef %24, i32 noundef 0) #16
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %24, ptr %25, align 8, !tbaa !113
  br label %26

26:                                               ; preds = %session_call_select_padding.exit, %22
  %.0 = phi i32 [ 0, %22 ], [ %20, %session_call_select_padding.exit ]
  ret i32 %.0
}

declare void @nghttp2_frame_pack_priority(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_pack_rst_stream(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_settings(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_push_promise(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_pack_ping(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_goaway(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_pack_window_update(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_pack_altsvc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_pack_origin(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_pack_priority_update(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_defer_item(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i64 @nghttp2_hd_deflate_bound(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_bufs_next_present(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_submit_data_shared(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_invalid_stream2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef range(i32 -533, -523) %3) unnamed_addr #1 {
  %switch.tableidx = add nsw i32 %3, 533
  %5 = icmp ult i32 %switch.tableidx, 10
  br i1 %5, label %switch.lookup, label %get_error_code_from_lib_error_code.exit

switch.lookup:                                    ; preds = %4
  %6 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.session_handle_invalid_stream2, i64 %6
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_error_code_from_lib_error_code.exit

get_error_code_from_lib_error_code.exit:          ; preds = %4, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %4 ]
  %7 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %1, i32 noundef %.0.i)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %16

8:                                                ; preds = %get_error_code_from_lib_error_code.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2160
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %.not13 = icmp eq ptr %10, null
  br i1 %.not13, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  %14 = tail call i32 %10(ptr noundef nonnull %0, ptr noundef %2, i32 noundef %3, ptr noundef %13) #16
  %.not14 = icmp eq i32 %14, 0
  br i1 %.not14, label %15, label %16

15:                                               ; preds = %11, %8
  br label %16

16:                                               ; preds = %11, %get_error_code_from_lib_error_code.exit, %15
  %.0 = phi i32 [ 0, %15 ], [ %7, %get_error_code_from_lib_error_code.exit ], [ -902, %11 ]
  ret i32 %.0
}

declare void @nghttp2_ratelim_update(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @nghttp2_time_now_sec() local_unnamed_addr #3

declare i32 @nghttp2_ratelim_drain(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @update_local_initial_window_size_func(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !185
  %7 = tail call i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef %0, i32 noundef %4, i32 noundef %6) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !140
  %12 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %9, i32 noundef %11, i32 noundef 3)
  br label %nghttp2_session_add_window_update.exit.thread

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 119
  %15 = load i8, ptr %14, align 1, !tbaa !120
  %.not21 = icmp eq i8 %15, 0
  br i1 %.not21, label %16, label %nghttp2_session_add_window_update.exit.thread

16:                                               ; preds = %13
  %17 = load ptr, ptr %1, align 8, !tbaa !182
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 2660
  %19 = load i32, ptr %18, align 4, !tbaa !74
  %20 = and i32 %19, 1
  %.not22 = icmp eq i32 %20, 0
  br i1 %.not22, label %29, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %25 = load i32, ptr %24, align 8, !tbaa !140
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %27 = load i32, ptr %26, align 4, !tbaa !169
  %28 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %17, ptr noundef nonnull %22, ptr noundef nonnull %23, i8 noundef zeroext 0, i32 noundef %25, i64 noundef 0, i32 noundef %27)
  br label %nghttp2_session_add_window_update.exit.thread

29:                                               ; preds = %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %31 = load i32, ptr %30, align 4, !tbaa !169
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = load i32, ptr %32, align 8, !tbaa !223
  %34 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %31, i32 noundef %33) #16
  %.not23 = icmp eq i32 %34, 0
  br i1 %.not23, label %nghttp2_session_add_window_update.exit.thread, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8, !tbaa !182
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load i32, ptr %37, align 8, !tbaa !140
  %39 = load i32, ptr %32, align 8, !tbaa !223
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 2344
  %41 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %40, i64 noundef 160) #16
  %42 = icmp eq ptr %41, null
  br i1 %42, label %nghttp2_session_add_window_update.exit.thread, label %43

43:                                               ; preds = %35
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %41) #16
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %41, i8 noundef zeroext 0, i32 noundef %38, i32 noundef %39) #16
  %44 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %36, ptr noundef nonnull %41)
  %.not.i = icmp eq i32 %44, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %45

45:                                               ; preds = %43
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %41) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %40, ptr noundef nonnull %41) #16
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit:           ; preds = %43
  store i32 0, ptr %32, align 8, !tbaa !223
  br label %nghttp2_session_add_window_update.exit.thread

nghttp2_session_add_window_update.exit.thread:    ; preds = %45, %35, %29, %nghttp2_session_add_window_update.exit, %13, %21, %8
  %.0 = phi i32 [ %12, %8 ], [ 0, %29 ], [ %28, %21 ], [ 0, %13 ], [ 0, %nghttp2_session_add_window_update.exit ], [ %44, %45 ], [ -901, %35 ]
  ret i32 %.0
}

declare i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @update_remote_initial_window_size_func(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i32, ptr %3, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %6 = load i32, ptr %5, align 4, !tbaa !185
  %7 = tail call i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef %0, i32 noundef %4, i32 noundef %6) #16
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !182
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i32, ptr %10, align 8, !tbaa !140
  %12 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %9, i32 noundef %11, i32 noundef 3)
  br label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %15 = load i32, ptr %14, align 4, !tbaa !149
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %session_resume_deferred_stream_item.exit.thread

17:                                               ; preds = %13
  %18 = tail call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef nonnull %0) #16
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %session_resume_deferred_stream_item.exit.thread, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %1, align 8, !tbaa !182
  tail call void @nghttp2_stream_resume_deferred_item(ptr noundef nonnull %0, i8 noundef zeroext 4) #16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %22 = load i8, ptr %21, align 4, !tbaa !38
  %23 = and i8 %22, 12
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %session_resume_deferred_stream_item.exit, label %session_resume_deferred_stream_item.exit.thread

session_resume_deferred_stream_item.exit:         ; preds = %19
  %24 = tail call fastcc i32 @session_ob_data_push(ptr noundef %20, ptr noundef nonnull %0)
  %25 = icmp sgt i32 %24, -901
  br i1 %25, label %session_resume_deferred_stream_item.exit.thread, label %26

session_resume_deferred_stream_item.exit.thread:  ; preds = %19, %session_resume_deferred_stream_item.exit, %17, %13
  br label %26

26:                                               ; preds = %session_resume_deferred_stream_item.exit, %session_resume_deferred_stream_item.exit.thread, %8
  %.0 = phi i32 [ %12, %8 ], [ 0, %session_resume_deferred_stream_item.exit.thread ], [ %24, %session_resume_deferred_stream_item.exit ]
  ret i32 %.0
}

declare i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @find_stream_on_goaway_func(ptr noundef %0, ptr noundef captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load i32, ptr %3, align 8, !tbaa !140
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !207
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2675
  %8 = load i8, ptr %7, align 1, !tbaa !37
  %9 = trunc i32 %4 to i1
  %10 = icmp eq i8 %8, 0
  %.not = xor i1 %10, %9
  br i1 %.not, label %nghttp2_session_is_my_stream_id.exit.thread, label %11

11:                                               ; preds = %nghttp2_session_is_my_stream_id.exit
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !211
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %16, label %36

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %2, %nghttp2_session_is_my_stream_id.exit
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %15 = load i32, ptr %14, align 4, !tbaa !211
  %.not18 = icmp eq i32 %15, 0
  br i1 %.not18, label %36, label %16

16:                                               ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %11
  %17 = load i32, ptr %0, align 8, !tbaa !42
  %.not20 = icmp eq i32 %17, 5
  br i1 %.not20, label %36, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %20 = load i8, ptr %19, align 4, !tbaa !38
  %21 = and i8 %20, 2
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %36

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load i32, ptr %24, align 8, !tbaa !210
  %26 = icmp sgt i32 %4, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 2371, ptr noundef nonnull @__PRETTY_FUNCTION__.find_stream_on_goaway_func) #17
  unreachable

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  %.not21 = icmp eq ptr %34, null
  br i1 %.not21, label %.sink.split, label %35

35:                                               ; preds = %32
  store ptr %34, ptr %28, align 8, !tbaa !212
  br label %.sink.split

.sink.split:                                      ; preds = %32, %35
  store ptr %0, ptr %33, align 8, !tbaa !209
  br label %36

36:                                               ; preds = %.sink.split, %16, %18, %23, %nghttp2_session_is_my_stream_id.exit.thread, %11
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #10

declare void @nghttp2_buf_reset(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_headers_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_push_promise_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_ping_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_window_update_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_priority_update_payload(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @nghttp2_hd_inflate_hd_nv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_http_on_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_hd_inflate_end_headers(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_http_on_request_headers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_http_on_response_headers(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_http_on_trailer_headers(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_settings_entry(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_settings_payload(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_goaway_payload(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_update_consumed_size(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef captures(none) %2, i8 noundef zeroext %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) unnamed_addr #1 {
  %8 = load i32, ptr %1, align 4, !tbaa !94
  %9 = sext i32 %8 to i64
  %10 = sub i64 2147483647, %5
  %11 = icmp ult i64 %10, %9
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2676
  %14 = load i8, ptr %13, align 4, !tbaa !3
  %15 = and i8 %14, 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %16, label %nghttp2_session_terminate_session.exit

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2556
  %18 = load i32, ptr %17, align 4, !tbaa !35
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store i32 15, ptr %19, align 8, !tbaa !36
  %20 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %0, i32 noundef %18, i32 noundef 3, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %.not17.i.i = icmp eq i32 %20, 0
  br i1 %.not17.i.i, label %21, label %nghttp2_session_terminate_session.exit

21:                                               ; preds = %16
  %22 = load i8, ptr %13, align 4, !tbaa !3
  %23 = or i8 %22, 1
  store i8 %23, ptr %13, align 4, !tbaa !3
  br label %nghttp2_session_terminate_session.exit

24:                                               ; preds = %7
  %25 = trunc i64 %5 to i32
  %26 = add nsw i32 %8, %25
  store i32 %26, ptr %1, align 4, !tbaa !94
  %27 = icmp eq i8 %3, 0
  br i1 %27, label %28, label %nghttp2_session_terminate_session.exit

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4, !tbaa !94
  %30 = tail call noundef i32 @llvm.smin.i32(i32 %26, i32 %29)
  %31 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %6, i32 noundef %30) #16
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %nghttp2_session_terminate_session.exit, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2344
  %34 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %33, i64 noundef 160) #16
  %35 = icmp eq ptr %34, null
  br i1 %35, label %nghttp2_session_terminate_session.exit, label %36

36:                                               ; preds = %32
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %34) #16
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %34, i8 noundef zeroext 0, i32 noundef %4, i32 noundef %30) #16
  %37 = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %0, ptr noundef nonnull %34)
  %.not.i = icmp eq i32 %37, 0
  br i1 %.not.i, label %nghttp2_session_add_window_update.exit, label %38

38:                                               ; preds = %36
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %34) #16
  tail call void @nghttp2_mem_free(ptr noundef nonnull %33, ptr noundef nonnull %34) #16
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_add_window_update.exit:           ; preds = %36
  %39 = load i32, ptr %2, align 4, !tbaa !94
  %40 = sub nsw i32 %39, %30
  store i32 %40, ptr %2, align 4, !tbaa !94
  %41 = load i32, ptr %1, align 4, !tbaa !94
  %42 = sub nsw i32 %41, %30
  store i32 %42, ptr %1, align 4, !tbaa !94
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %38, %32, %21, %16, %12, %24, %nghttp2_session_add_window_update.exit, %28
  %.0 = phi i32 [ 0, %24 ], [ %20, %16 ], [ 0, %28 ], [ 0, %nghttp2_session_add_window_update.exit ], [ 0, %21 ], [ 0, %12 ], [ %37, %38 ], [ -901, %32 ]
  ret i32 %.0
}

declare void @nghttp2_frame_unpack_altsvc_payload(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_unpack_origin_payload(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @nghttp2_map_size(ptr noundef) local_unnamed_addr #3

declare i64 @nghttp2_pq_size(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_resume_deferred_item(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_hd_init(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 2676}
!4 = !{!"nghttp2_session", !5, i64 0, !11, i64 32, !11, i64 56, !11, i64 80, !8, i64 104, !13, i64 424, !17, i64 504, !20, i64 768, !26, i64 1880, !30, i64 2120, !31, i64 2344, !7, i64 2384, !32, i64 2392, !33, i64 2400, !10, i64 2432, !10, i64 2440, !10, i64 2448, !10, i64 2456, !10, i64 2464, !10, i64 2472, !10, i64 2480, !10, i64 2488, !10, i64 2496, !10, i64 2504, !10, i64 2512, !10, i64 2520, !10, i64 2528, !10, i64 2536, !16, i64 2544, !16, i64 2548, !16, i64 2552, !16, i64 2556, !16, i64 2560, !16, i64 2564, !16, i64 2568, !16, i64 2572, !16, i64 2576, !16, i64 2580, !16, i64 2584, !16, i64 2588, !8, i64 2592, !34, i64 2596, !34, i64 2628, !16, i64 2660, !16, i64 2664, !16, i64 2668, !8, i64 2672, !8, i64 2673, !8, i64 2674, !8, i64 2675, !8, i64 2676, !8, i64 2677, !8, i64 2678}
!5 = !{!"nghttp2_map", !6, i64 0, !7, i64 8, !10, i64 16, !10, i64 24}
!6 = !{!"p1 _ZTS18nghttp2_map_bucket", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"", !12, i64 0, !12, i64 8, !10, i64 16}
!12 = !{!"p1 _ZTS21nghttp2_outbound_item", !7, i64 0}
!13 = !{!"", !12, i64 0, !14, i64 8, !16, i64 72}
!14 = !{!"", !15, i64 0, !15, i64 8, !7, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!15 = !{!"p1 _ZTS17nghttp2_buf_chain", !7, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!"", !8, i64 0, !8, i64 64, !7, i64 96, !18, i64 104, !18, i64 144, !19, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !16, i64 224, !8, i64 228}
!18 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !19, i64 32}
!19 = !{!"p1 omnipotent char", !7, i64 0}
!20 = !{!"nghttp2_hd_deflater", !21, i64 0, !25, i64 64, !10, i64 1088, !10, i64 1096, !8, i64 1104}
!21 = !{!"", !22, i64 0, !7, i64 32, !10, i64 40, !10, i64 48, !16, i64 56, !8, i64 60}
!22 = !{!"", !23, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!23 = !{!"p2 _ZTS16nghttp2_hd_entry", !24, i64 0}
!24 = !{!"any p2 pointer", !7, i64 0}
!25 = !{!"", !8, i64 0}
!26 = !{!"nghttp2_hd_inflater", !21, i64 0, !27, i64 64, !18, i64 72, !18, i64 112, !29, i64 152, !29, i64 160, !29, i64 168, !29, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !16, i64 224, !16, i64 228, !8, i64 232, !8, i64 233, !8, i64 234}
!27 = !{!"", !28, i64 0}
!28 = !{!"short", !8, i64 0}
!29 = !{!"p1 _ZTS13nghttp2_rcbuf", !7, i64 0}
!30 = !{!"nghttp2_session_callbacks", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216}
!31 = !{!"", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32}
!32 = !{!"p1 _ZTS25nghttp2_inflight_settings", !7, i64 0}
!33 = !{!"nghttp2_ratelim", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!34 = !{!"", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !16, i64 16, !16, i64 20, !16, i64 24, !16, i64 28}
!35 = !{!4, !16, i64 2556}
!36 = !{!4, !16, i64 728}
!37 = !{!4, !8, i64 2675}
!38 = !{!39, !8, i64 116}
!39 = !{!"nghttp2_stream", !16, i64 0, !40, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !41, i64 48, !7, i64 56, !12, i64 64, !10, i64 72, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !16, i64 100, !16, i64 104, !28, i64 108, !16, i64 112, !8, i64 116, !8, i64 117, !8, i64 118, !8, i64 119, !8, i64 120, !8, i64 121}
!40 = !{!"", !10, i64 0}
!41 = !{!"p1 _ZTS14nghttp2_stream", !7, i64 0}
!42 = !{!39, !16, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS15nghttp2_session", !7, i64 0}
!45 = !{!4, !16, i64 2544}
!46 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47, i64 32, i64 8, !47}
!47 = !{!7, !7, i64 0}
!48 = !{!4, !16, i64 2572}
!49 = !{!4, !16, i64 2576}
!50 = !{!4, !16, i64 2580}
!51 = !{!4, !16, i64 2584}
!52 = !{!4, !16, i64 2588}
!53 = !{!4, !16, i64 2564}
!54 = !{!4, !16, i64 2568}
!55 = !{!4, !16, i64 2664}
!56 = !{!4, !8, i64 2672}
!57 = !{!4, !8, i64 2674}
!58 = !{!34, !16, i64 0}
!59 = !{!34, !16, i64 4}
!60 = !{!34, !16, i64 12}
!61 = !{!34, !16, i64 16}
!62 = !{!34, !16, i64 20}
!63 = !{!34, !16, i64 28}
!64 = !{!34, !16, i64 8}
!65 = !{!4, !10, i64 2464}
!66 = !{!4, !16, i64 2604}
!67 = !{!4, !10, i64 2512}
!68 = !{!4, !10, i64 2504}
!69 = !{!4, !10, i64 2520}
!70 = !{!4, !10, i64 2528}
!71 = !{!72, !16, i64 56}
!72 = !{!"nghttp2_option", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !16, i64 56, !16, i64 60, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84, !16, i64 88, !16, i64 92, !16, i64 96, !8, i64 100}
!73 = !{!72, !16, i64 72}
!74 = !{!4, !16, i64 2660}
!75 = !{!72, !16, i64 60}
!76 = !{!72, !16, i64 64}
!77 = !{!72, !16, i64 76}
!78 = !{!72, !16, i64 80}
!79 = !{!72, !16, i64 68}
!80 = !{!4, !16, i64 2668}
!81 = !{!72, !16, i64 84}
!82 = !{!72, !10, i64 16}
!83 = !{!72, !10, i64 24}
!84 = !{!72, !10, i64 32}
!85 = !{!72, !10, i64 40}
!86 = !{!72, !16, i64 96}
!87 = !{!72, !10, i64 0}
!88 = !{!72, !10, i64 8}
!89 = !{!72, !10, i64 48}
!90 = !{!13, !12, i64 0}
!91 = !{!13, !16, i64 72}
!92 = !{i64 0, i64 8, !47, i64 8, i64 8, !47, i64 16, i64 8, !47, i64 24, i64 8, !47, i64 32, i64 8, !47, i64 40, i64 8, !47, i64 48, i64 8, !47, i64 56, i64 8, !47, i64 64, i64 8, !47, i64 72, i64 8, !47, i64 80, i64 8, !47, i64 88, i64 8, !47, i64 96, i64 8, !47, i64 104, i64 8, !47, i64 112, i64 8, !47, i64 120, i64 8, !47, i64 128, i64 8, !47, i64 136, i64 8, !47, i64 144, i64 8, !47, i64 152, i64 8, !47, i64 160, i64 8, !47, i64 168, i64 8, !47, i64 176, i64 8, !47, i64 184, i64 8, !47, i64 192, i64 8, !47, i64 200, i64 8, !47, i64 208, i64 8, !47, i64 216, i64 8, !47}
!93 = !{!4, !7, i64 2384}
!94 = !{!16, !16, i64 0}
!95 = !{!17, !16, i64 224}
!96 = !{!17, !10, i64 208}
!97 = !{!4, !16, i64 496}
!98 = distinct !{!98, !99}
!99 = !{!"llvm.loop.mustprogress"}
!100 = !{!4, !32, i64 2392}
!101 = !{!102, !32, i64 0}
!102 = !{!"nghttp2_inflight_settings", !32, i64 0, !7, i64 8, !10, i64 16}
!103 = !{!102, !7, i64 8}
!104 = distinct !{!104, !99}
!105 = distinct !{!105, !99}
!106 = !{!11, !12, i64 0}
!107 = !{!108, !12, i64 144}
!108 = !{!"nghttp2_outbound_item", !8, i64 0, !8, i64 64, !8, i64 96, !10, i64 136, !12, i64 144, !8, i64 152}
!109 = distinct !{!109, !99}
!110 = !{!39, !12, i64 64}
!111 = !{!108, !8, i64 152}
!112 = !{!4, !12, i64 424}
!113 = !{!8, !8, i64 0}
!114 = !{!17, !7, i64 96}
!115 = !{!17, !19, i64 136}
!116 = !{!17, !19, i64 184}
!117 = !{!118, !7, i64 24}
!118 = !{!"", !119, i64 0, !7, i64 24, !16, i64 32, !8, i64 36}
!119 = !{!"nghttp2_data_provider_wrap", !16, i64 0, !8, i64 8}
!120 = !{!39, !8, i64 119}
!121 = !{!4, !8, i64 2677}
!122 = !{!4, !16, i64 2608}
!123 = !{!4, !16, i64 2640}
!124 = !{!4, !10, i64 2432}
!125 = !{!39, !10, i64 40}
!126 = !{!4, !10, i64 2480}
!127 = !{!39, !7, i64 56}
!128 = !{!4, !10, i64 2456}
!129 = !{!4, !10, i64 2440}
!130 = !{!4, !10, i64 2448}
!131 = !{!4, !16, i64 2552}
!132 = !{!4, !12, i64 80}
!133 = !{!118, !8, i64 36}
!134 = !{!118, !16, i64 32}
!135 = distinct !{!135, !99}
!136 = !{!4, !7, i64 2200}
!137 = !{!39, !8, i64 118}
!138 = !{!39, !8, i64 120}
!139 = !{!10, !10, i64 0}
!140 = !{!39, !16, i64 80}
!141 = !{!39, !8, i64 117}
!142 = !{!4, !10, i64 2472}
!143 = !{!4, !12, i64 32}
!144 = !{!4, !12, i64 56}
!145 = distinct !{!145, !99}
!146 = distinct !{!146, !99}
!147 = !{!19, !19, i64 0}
!148 = !{!4, !16, i64 2612}
!149 = !{!39, !16, i64 84}
!150 = !{!4, !16, i64 2548}
!151 = !{!4, !10, i64 2496}
!152 = !{!4, !16, i64 2600}
!153 = !{!25, !8, i64 0}
!154 = !{!4, !7, i64 2304}
!155 = !{!4, !7, i64 2296}
!156 = !{!14, !15, i64 0}
!157 = !{!18, !19, i64 8}
!158 = !{!18, !19, i64 24}
!159 = !{!18, !19, i64 16}
!160 = !{!161, !16, i64 0}
!161 = !{!"", !16, i64 0, !19, i64 8, !10, i64 16}
!162 = !{!4, !7, i64 2192}
!163 = !{!14, !15, i64 8}
!164 = !{!4, !7, i64 2176}
!165 = !{!4, !7, i64 2288}
!166 = !{!167, !8, i64 25}
!167 = !{!"", !119, i64 0, !8, i64 24, !8, i64 25, !8, i64 26}
!168 = !{!4, !7, i64 2184}
!169 = !{!39, !16, i64 100}
!170 = !{!4, !7, i64 2128}
!171 = !{!4, !7, i64 2120}
!172 = !{!173, !19, i64 24}
!173 = !{!"nghttp2_buf_chain", !15, i64 0, !18, i64 8}
!174 = !{!4, !7, i64 2160}
!175 = !{!4, !16, i64 2636}
!176 = !{!4, !7, i64 2208}
!177 = !{!4, !7, i64 2152}
!178 = !{!179, !16, i64 0}
!179 = !{!"", !16, i64 0, !16, i64 4}
!180 = !{!179, !16, i64 4}
!181 = distinct !{!181, !99}
!182 = !{!183, !44, i64 0}
!183 = !{!"", !44, i64 0, !16, i64 8, !16, i64 12}
!184 = !{!183, !16, i64 8}
!185 = !{!183, !16, i64 12}
!186 = !{!4, !16, i64 2628}
!187 = !{!4, !16, i64 2632}
!188 = !{!4, !16, i64 2644}
!189 = !{!4, !16, i64 2648}
!190 = !{!4, !16, i64 2652}
!191 = !{!4, !16, i64 2656}
!192 = distinct !{!192, !99}
!193 = !{!102, !10, i64 16}
!194 = !{!4, !8, i64 2592}
!195 = !{!4, !16, i64 2596}
!196 = !{!4, !16, i64 2616}
!197 = !{!4, !16, i64 2620}
!198 = !{!4, !16, i64 2624}
!199 = distinct !{!199, !99}
!200 = distinct !{!200, !99}
!201 = !{!32, !32, i64 0}
!202 = distinct !{!202, !99}
!203 = distinct !{!203, !99}
!204 = distinct !{!204, !99}
!205 = distinct !{!205, !99}
!206 = !{!4, !8, i64 2673}
!207 = !{!208, !44, i64 0}
!208 = !{!"", !44, i64 0, !41, i64 8, !16, i64 16, !16, i64 20}
!209 = !{!208, !41, i64 8}
!210 = !{!208, !16, i64 16}
!211 = !{!208, !16, i64 20}
!212 = !{!39, !41, i64 48}
!213 = distinct !{!213, !99}
!214 = distinct !{!214, !99}
!215 = !{!216, !10, i64 8}
!216 = !{!"", !19, i64 0, !10, i64 8, !19, i64 16, !10, i64 24}
!217 = !{!216, !10, i64 24}
!218 = !{!219, !16, i64 0}
!219 = !{!"nghttp2_extpri", !16, i64 0, !16, i64 4}
!220 = !{!219, !16, i64 4}
!221 = !{!161, !19, i64 8}
!222 = !{!161, !10, i64 16}
!223 = !{!39, !16, i64 88}
!224 = !{!17, !19, i64 128}
!225 = !{!17, !19, i64 120}
!226 = !{!227, !8, i64 13}
!227 = !{!"", !10, i64 0, !16, i64 8, !8, i64 12, !8, i64 13, !8, i64 14}
!228 = !{!227, !10, i64 0}
!229 = !{!4, !7, i64 2280}
!230 = !{!17, !10, i64 200}
!231 = !{!4, !7, i64 2312}
!232 = !{!17, !10, i64 216}
!233 = !{!39, !16, i64 112}
!234 = !{!4, !7, i64 2240}
!235 = !{!236, !29, i64 0}
!236 = !{!"", !29, i64 0, !29, i64 8, !16, i64 16, !8, i64 20}
!237 = !{!236, !29, i64 8}
!238 = !{!236, !8, i64 20}
!239 = !{!4, !7, i64 2232}
!240 = !{!241, !19, i64 16}
!241 = !{!"nghttp2_rcbuf", !7, i64 0, !7, i64 8, !19, i64 16, !10, i64 24, !16, i64 32}
!242 = !{!241, !10, i64 24}
!243 = !{!4, !7, i64 2224}
!244 = !{!4, !7, i64 2216}
!245 = !{!39, !8, i64 121}
!246 = !{!4, !10, i64 2536}
!247 = !{!4, !8, i64 1940}
!248 = !{!17, !10, i64 192}
!249 = distinct !{!249, !99}
!250 = distinct !{!250, !99}
!251 = !{!17, !19, i64 168}
!252 = !{!17, !19, i64 152}
!253 = !{!17, !19, i64 160}
!254 = !{!227, !8, i64 12}
!255 = !{!227, !16, i64 8}
!256 = !{!4, !7, i64 2168}
!257 = !{!4, !7, i64 2320}
!258 = !{!4, !7, i64 2328}
!259 = !{!4, !7, i64 2336}
!260 = !{!4, !7, i64 2144}
!261 = !{!4, !7, i64 2136}
!262 = !{!4, !7, i64 2272}
!263 = !{!4, !7, i64 2264}
!264 = !{!167, !16, i64 0}
!265 = !{!167, !8, i64 24}
!266 = !{!167, !8, i64 26}
!267 = !{!4, !7, i64 2256}
!268 = !{!4, !7, i64 2248}
!269 = !{!39, !10, i64 72}
!270 = !{!39, !10, i64 32}
!271 = distinct !{!271, !99}
!272 = !{!4, !10, i64 48}
!273 = !{!4, !10, i64 72}
!274 = !{!4, !10, i64 96}
!275 = !{!173, !15, i64 0}
