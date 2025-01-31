; ModuleID = 'bench/nghttp2/original/nghttp2_session.c.ll'
source_filename = "bench/nghttp2/original/nghttp2_session.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { %struct.nghttp2_pq }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%struct.nghttp2_update_window_size_arg = type { ptr, i32, i32 }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_close_stream_on_goaway_arg = type { ptr, ptr, i32, i32 }
%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }

@nghttp2_enable_strict_preface = hidden local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [135 x i8] c"(!session->server && session->pending_no_rfc7540_priorities != 1) || (session->server && !session_no_rfc7540_pri_no_fallback(session))\00", align 1
@.str.1 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/nghttp2/nghttp2/lib/nghttp2_session.c\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_reprioritize_stream = private unnamed_addr constant [108 x i8] c"int nghttp2_session_reprioritize_stream(nghttp2_session *, nghttp2_stream *, const nghttp2_priority_spec *)\00", align 1
@.str.2 = private unnamed_addr constant [41 x i8] c"pri_spec->stream_id != stream->stream_id\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"dep_stream\00", align 1
@.str.4 = private unnamed_addr constant [42 x i8] c"headers_frame->hd.type == NGHTTP2_HEADERS\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_add_rst_stream = private unnamed_addr constant [73 x i8] c"int nghttp2_session_add_rst_stream(nghttp2_session *, int32_t, uint32_t)\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"stream->state == NGHTTP2_STREAM_IDLE\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_open_stream = private unnamed_addr constant [136 x i8] c"nghttp2_stream *nghttp2_session_open_stream(nghttp2_session *, int32_t, uint8_t, nghttp2_priority_spec *, nghttp2_stream_state, void *)\00", align 1
@.str.6 = private unnamed_addr constant [98 x i8] c"(stream->flags & NGHTTP2_STREAM_FLAG_NO_RFC7540_PRIORITIES) || nghttp2_stream_in_dep_tree(stream)\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"!(stream->flags & NGHTTP2_STREAM_FLAG_NO_RFC7540_PRIORITIES)\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"head_stream\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_adjust_closed_stream = private unnamed_addr constant [60 x i8] c"int nghttp2_session_adjust_closed_stream(nghttp2_session *)\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"head\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_adjust_idle_stream = private unnamed_addr constant [58 x i8] c"int nghttp2_session_adjust_idle_stream(nghttp2_session *)\00", align 1
@.str.10 = private unnamed_addr constant [21 x i8] c"nghttp2_is_fatal(rv)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_mem_send = private unnamed_addr constant [70 x i8] c"ssize_t nghttp2_session_mem_send(nghttp2_session *, const uint8_t **)\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"request HEADERS: stream_id == 0\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"request HEADERS: client received request\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"session->server\00", align 1
@.str.14 = private unnamed_addr constant [35 x i8] c"request HEADERS: invalid stream_id\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"HEADERS: stream closed\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"request HEADERS: max concurrent streams exceeded\00", align 1
@.str.17 = private unnamed_addr constant [34 x i8] c"request HEADERS: depend on itself\00", align 1
@.str.18 = private unnamed_addr constant [105 x i8] c"stream->state == NGHTTP2_STREAM_OPENING && nghttp2_session_is_my_stream_id(session, frame->hd.stream_id)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_on_response_headers_received = private unnamed_addr constant [103 x i8] c"int nghttp2_session_on_response_headers_received(nghttp2_session *, nghttp2_frame *, nghttp2_stream *)\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"stream->state == NGHTTP2_STREAM_RESERVED\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_on_push_response_headers_received = private unnamed_addr constant [108 x i8] c"int nghttp2_session_on_push_response_headers_received(nghttp2_session *, nghttp2_frame *, nghttp2_stream *)\00", align 1
@.str.21 = private unnamed_addr constant [38 x i8] c"push response HEADERS: stream_id == 0\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"HEADERS: no HEADERS allowed from client in reserved state\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"push response HEADERS: max concurrent streams exceeded\00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"HEADERS: stream_id == 0\00", align 1
@.str.25 = private unnamed_addr constant [45 x i8] c"!session_no_rfc7540_pri_no_fallback(session)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_on_priority_received = private unnamed_addr constant [77 x i8] c"int nghttp2_session_on_priority_received(nghttp2_session *, nghttp2_frame *)\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"PRIORITY: stream_id == 0\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"depend on itself\00", align 1
@.str.28 = private unnamed_addr constant [27 x i8] c"RST_STREAM: stream_id == 0\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"RST_STREAM: stream in idle\00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"SETTINGS: stream_id != 0\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"SETTINGS: ACK and payload != 0\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"SETTINGS: unexpected ACK\00", align 1
@.str.33 = private unnamed_addr constant [38 x i8] c"SETTINGS: invalid SETTINGS_ENBLE_PUSH\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"SETTINGS: server attempted to enable push\00", align 1
@.str.35 = private unnamed_addr constant [49 x i8] c"SETTINGS: too large SETTINGS_INITIAL_WINDOW_SIZE\00", align 1
@.str.36 = private unnamed_addr constant [42 x i8] c"SETTINGS: invalid SETTINGS_MAX_FRAME_SIZE\00", align 1
@.str.37 = private unnamed_addr constant [51 x i8] c"SETTINGS: invalid SETTINGS_ENABLE_CONNECT_PROTOCOL\00", align 1
@.str.38 = private unnamed_addr constant [71 x i8] c"SETTINGS: server attempted to disable SETTINGS_ENABLE_CONNECT_PROTOCOL\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"SETTINGS: invalid SETTINGS_NO_RFC7540_PRIORITIES\00", align 1
@.str.40 = private unnamed_addr constant [59 x i8] c"SETTINGS: SETTINGS_NO_RFC7540_PRIORITIES cannot be changed\00", align 1
@.str.41 = private unnamed_addr constant [29 x i8] c"PUSH_PROMISE: stream_id == 0\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE: push disabled\00", align 1
@.str.43 = private unnamed_addr constant [32 x i8] c"PUSH_PROMISE: invalid stream_id\00", align 1
@.str.44 = private unnamed_addr constant [41 x i8] c"PUSH_PROMISE: invalid promised_stream_id\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"PUSH_PROMISE: stream in idle\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE: stream closed\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"PING: stream_id != 0\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"GOAWAY: stream_id != 0\00", align 1
@.str.49 = private unnamed_addr constant [31 x i8] c"GOAWAY: invalid last_stream_id\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_on_priority_update_received = private unnamed_addr constant [84 x i8] c"int nghttp2_session_on_priority_update_received(nghttp2_session *, nghttp2_frame *)\00", align 1
@.str.50 = private unnamed_addr constant [32 x i8] c"PRIORITY_UPDATE: stream_id == 0\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"PRIORITY_UPDATE: prioritizing idle push is not allowed\00", align 1
@.str.52 = private unnamed_addr constant [49 x i8] c"PRIORITY_UPDATE: max concurrent streams exceeded\00", align 1
@.str.53 = private unnamed_addr constant [11 x i8] c"inlen == 0\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_mem_recv = private unnamed_addr constant [77 x i8] c"ssize_t nghttp2_session_mem_recv(nghttp2_session *, const uint8_t *, size_t)\00", align 1
@static_in = internal constant [1 x i8] zeroinitializer, align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A\00", align 1
@.str.55 = private unnamed_addr constant [120 x i8] c"Remote peer returned unexpected data while we expected SETTINGS frame.  Perhaps, peer does not support HTTP/2 properly.\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"SETTINGS expected\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"too large frame size\00", align 1
@.str.58 = private unnamed_addr constant [33 x i8] c"DATA: insufficient padding space\00", align 1
@.str.59 = private unnamed_addr constant [36 x i8] c"HEADERS: insufficient padding space\00", align 1
@.str.60 = private unnamed_addr constant [35 x i8] c"SETTINGS: too many setting entries\00", align 1
@.str.61 = private unnamed_addr constant [41 x i8] c"PUSH_PROMISE: insufficient padding space\00", align 1
@.str.62 = private unnamed_addr constant [25 x i8] c"CONTINUATION: unexpected\00", align 1
@.str.63 = private unnamed_addr constant [40 x i8] c"PRIORITY_UPDATE is received from server\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"HEADERS: invalid padding\00", align 1
@.str.65 = private unnamed_addr constant [30 x i8] c"PUSH_PROMISE: invalid padding\00", align 1
@.str.66 = private unnamed_addr constant [36 x i8] c"iframe->state == NGHTTP2_IB_IGN_ALL\00", align 1
@.str.67 = private unnamed_addr constant [37 x i8] c"nghttp2_buf_avail(&iframe->lbuf) > 0\00", align 1
@.str.68 = private unnamed_addr constant [58 x i8] c"unexpected non-CONTINUATION frame or stream_id is invalid\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"DATA: invalid padding\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"proclen == readlen\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_recv = private unnamed_addr constant [44 x i8] c"int nghttp2_session_recv(nghttp2_session *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_add_settings = private unnamed_addr constant [101 x i8] c"int nghttp2_session_add_settings(nghttp2_session *, uint8_t, const nghttp2_settings_entry *, size_t)\00", align 1
@.str.72 = private unnamed_addr constant [24 x i8] c"bufs->head == bufs->cur\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_pack_data = private unnamed_addr constant [133 x i8] c"int nghttp2_session_pack_data(nghttp2_session *, nghttp2_bufs *, size_t, nghttp2_frame *, nghttp2_data_aux_data *, nghttp2_stream *)\00", align 1
@.str.73 = private unnamed_addr constant [32 x i8] c"&session->aob.framebufs == bufs\00", align 1
@.str.74 = private unnamed_addr constant [34 x i8] c"nghttp2_buf_avail(buf) >= datamax\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"frame->hd.type == NGHTTP2_HEADERS\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_set_stream_user_data = private unnamed_addr constant [77 x i8] c"int nghttp2_session_set_stream_user_data(nghttp2_session *, int32_t, void *)\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_get_remote_settings = private unnamed_addr constant [85 x i8] c"uint32_t nghttp2_session_get_remote_settings(nghttp2_session *, nghttp2_settings_id)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_get_local_settings = private unnamed_addr constant [84 x i8] c"uint32_t nghttp2_session_get_local_settings(nghttp2_session *, nghttp2_settings_id)\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"stream\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_upgrade = private unnamed_addr constant [80 x i8] c"int nghttp2_session_upgrade(nghttp2_session *, const uint8_t *, size_t, void *)\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_upgrade2 = private unnamed_addr constant [86 x i8] c"int nghttp2_session_upgrade2(nghttp2_session *, const uint8_t *, size_t, int, void *)\00", align 1
@.str.78 = private unnamed_addr constant [58 x i8] c"stream->flags & NGHTTP2_STREAM_FLAG_NO_RFC7540_PRIORITIES\00", align 1
@__PRETTY_FUNCTION__.session_ob_data_push = private unnamed_addr constant [62 x i8] c"int session_ob_data_push(nghttp2_session *, nghttp2_stream *)\00", align 1
@.str.79 = private unnamed_addr constant [20 x i8] c"stream->queued == 0\00", align 1
@.str.80 = private unnamed_addr constant [40 x i8] c"urgency < NGHTTP2_EXTPRI_URGENCY_LEVELS\00", align 1
@__PRETTY_FUNCTION__.session_ob_data_remove = private unnamed_addr constant [65 x i8] c"void session_ob_data_remove(nghttp2_session *, nghttp2_stream *)\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"stream->queued == 1\00", align 1
@__PRETTY_FUNCTION__.nghttp2_session_mem_send_internal = private unnamed_addr constant [84 x i8] c"ssize_t nghttp2_session_mem_send_internal(nghttp2_session *, const uint8_t **, int)\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"stream->item == item\00", align 1
@__PRETTY_FUNCTION__.session_prep_frame = private unnamed_addr constant [67 x i8] c"int session_prep_frame(nghttp2_session *, nghttp2_outbound_item *)\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"session->remote_window_size > 0\00", align 1
@.str.84 = private unnamed_addr constant [51 x i8] c"session->last_sent_stream_id < frame->hd.stream_id\00", align 1
@.str.85 = private unnamed_addr constant [32 x i8] c"session->obq_flood_counter_ > 0\00", align 1
@.str.86 = private unnamed_addr constant [75 x i8] c"session->last_sent_stream_id + 2 <= frame->push_promise.promised_stream_id\00", align 1
@.str.87 = private unnamed_addr constant [43 x i8] c"session->callbacks.pack_extension_callback\00", align 1
@__PRETTY_FUNCTION__.session_pack_extension = private unnamed_addr constant [79 x i8] c"int session_pack_extension(nghttp2_session *, nghttp2_bufs *, nghttp2_frame *)\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"buf->pos == buf->last\00", align 1
@__PRETTY_FUNCTION__.session_after_frame_sent1 = private unnamed_addr constant [49 x i8] c"int session_after_frame_sent1(nghttp2_session *)\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"rv == 0\00", align 1
@__PRETTY_FUNCTION__.session_close_stream_on_goaway = private unnamed_addr constant [68 x i8] c"int session_close_stream_on_goaway(nghttp2_session *, int32_t, int)\00", align 1
@.str.90 = private unnamed_addr constant [28 x i8] c"stream->closed_next == NULL\00", align 1
@__PRETTY_FUNCTION__.find_stream_on_goaway_func = private unnamed_addr constant [47 x i8] c"int find_stream_on_goaway_func(void *, void *)\00", align 1
@.str.91 = private unnamed_addr constant [28 x i8] c"stream->closed_prev == NULL\00", align 1
@.str.92 = private unnamed_addr constant [42 x i8] c"WINDOW_UPDATE: window_size_increment == 0\00", align 1
@.str.93 = private unnamed_addr constant [29 x i8] c"WINDOW_UPDATE to idle stream\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"WINDOW_UPADATE to reserved stream\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"DATA: stream_id == 0\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"DATA: stream in idle\00", align 1
@.str.97 = private unnamed_addr constant [20 x i8] c"DATA: stream closed\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"DATA: stream in half-closed(remote)\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"DATA: stream not opened\00", align 1
@.str.100 = private unnamed_addr constant [25 x i8] c"DATA: stream in reserved\00", align 1
@__PRETTY_FUNCTION__.session_process_priority_frame = private unnamed_addr constant [54 x i8] c"int session_process_priority_frame(nghttp2_session *)\00", align 1
@.str.101 = private unnamed_addr constant [101 x i8] c"Ignoring received invalid HTTP header field: frame type: %u, stream: %d, name: [%.*s], value: [%.*s]\00", align 1
@.str.102 = private unnamed_addr constant [96 x i8] c"Invalid HTTP header field was received: frame type: %u, stream: %d, name: [%.*s], value: [%.*s]\00", align 1
@__PRETTY_FUNCTION__.session_after_header_block_received = private unnamed_addr constant [59 x i8] c"int session_after_header_block_received(nghttp2_session *)\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"!session->server\00", align 1
@__PRETTY_FUNCTION__.session_end_stream_headers_received = private unnamed_addr constant [94 x i8] c"int session_end_stream_headers_received(nghttp2_session *, nghttp2_frame *, nghttp2_stream *)\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"i < iframe->niv\00", align 1
@__PRETTY_FUNCTION__.session_process_settings_frame = private unnamed_addr constant [54 x i8] c"int session_process_settings_frame(nghttp2_session *)\00", align 1
@__PRETTY_FUNCTION__.session_sched_reschedule_stream = private unnamed_addr constant [74 x i8] c"void session_sched_reschedule_stream(nghttp2_session *, nghttp2_stream *)\00", align 1
@.str.105 = private unnamed_addr constant [8 x i8] c"0 == rv\00", align 1
@switch.table.nghttp2_session_get_remote_settings = private unnamed_addr constant [9 x i64] [i64 2796, i64 2800, i64 2804, i64 2808, i64 2812, i64 2816, i64 poison, i64 2820, i64 2824], align 8
@switch.table.nghttp2_session_get_local_settings = private unnamed_addr constant [9 x i64] [i64 2828, i64 2832, i64 2836, i64 2840, i64 2844, i64 2848, i64 poison, i64 2852, i64 2856], align 8
@switch.table.session_handle_invalid_stream2 = private unnamed_addr constant [10 x i32] [i32 7, i32 1, i32 1, i32 2, i32 2, i32 2, i32 2, i32 2, i32 2, i32 3], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define range(i32 0, 2) i32 @nghttp2_is_fatal(i32 noundef %lib_error_code) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %lib_error_code, -900
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_terminate_session(ptr noundef %session, i32 noundef %error_code) local_unnamed_addr #1 {
entry:
  %goaway_flags.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %0 = load i8, ptr %goaway_flags.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %session_terminate_session.exit

if.end.i:                                         ; preds = %entry
  %last_proc_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %2 = load i32, ptr %last_proc_stream_id, align 4
  %state.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i, align 8
  %call4.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %2, i32 noundef %error_code, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %if.end8.i, label %session_terminate_session.exit

if.end8.i:                                        ; preds = %if.end.i
  %3 = load i8, ptr %goaway_flags.i, align 1
  %4 = or i8 %3, 1
  store i8 %4, ptr %goaway_flags.i, align 1
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %entry, %if.end.i, %if.end8.i
  %retval.0.i = phi i32 [ 0, %if.end8.i ], [ 0, %entry ], [ %call4.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_terminate_session2(ptr noundef %session, i32 noundef %last_stream_id, i32 noundef %error_code) local_unnamed_addr #1 {
entry:
  %goaway_flags.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %0 = load i8, ptr %goaway_flags.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %session_terminate_session.exit

if.end.i:                                         ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i, align 8
  %call4.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %last_stream_id, i32 noundef %error_code, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %if.end8.i, label %session_terminate_session.exit

if.end8.i:                                        ; preds = %if.end.i
  %2 = load i8, ptr %goaway_flags.i, align 1
  %3 = or i8 %2, 1
  store i8 %3, ptr %goaway_flags.i, align 1
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %entry, %if.end.i, %if.end8.i
  %retval.0.i = phi i32 [ 0, %if.end8.i ], [ 0, %entry ], [ %call4.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %session, i32 noundef %error_code, ptr noundef readonly %reason) local_unnamed_addr #1 {
entry:
  %last_proc_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %0 = load i32, ptr %last_proc_stream_id, align 4
  %goaway_flags.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %1 = load i8, ptr %goaway_flags.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %session_terminate_session.exit

if.end.i:                                         ; preds = %entry
  %state.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i, align 8
  %cmp.i = icmp eq ptr %reason, null
  br i1 %cmp.i, label %if.end3.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %reason) #16
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.else.i, %if.end.i
  %debug_datalen.0.i = phi i64 [ %call.i, %if.else.i ], [ 0, %if.end.i ]
  %call4.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %0, i32 noundef %error_code, ptr noundef readonly %reason, i64 noundef %debug_datalen.0.i, i8 noundef zeroext 1)
  %cmp5.not.i = icmp eq i32 %call4.i, 0
  br i1 %cmp5.not.i, label %if.end8.i, label %session_terminate_session.exit

if.end8.i:                                        ; preds = %if.end3.i
  %3 = load i8, ptr %goaway_flags.i, align 1
  %4 = or i8 %3, 1
  store i8 %4, ptr %goaway_flags.i, align 1
  br label %session_terminate_session.exit

session_terminate_session.exit:                   ; preds = %entry, %if.end3.i, %if.end8.i
  %retval.0.i = phi i32 [ 0, %if.end8.i ], [ 0, %entry ], [ %call4.i, %if.end3.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden range(i32 0, 2) i32 @nghttp2_session_is_my_stream_id(ptr noundef readonly captures(none) %session, i32 noundef %stream_id) local_unnamed_addr #2 {
entry:
  %cmp = icmp eq i32 %stream_id, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %stream_id, 1
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp ne i8 %0, 0
  %conv = zext i1 %tobool.not to i32
  %spec.select = xor i32 %and, %conv
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_get_stream(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %call, i64 216
  %0 = load i8, ptr %flags, align 8
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false1, label %return

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %state = getelementptr inbounds nuw i8, ptr %call, i64 204
  %2 = load i32, ptr %state, align 4
  %cmp2 = icmp eq i32 %2, 5
  %spec.select = select i1 %cmp2, ptr null, ptr %call
  br label %return

return:                                           ; preds = %lor.lhs.false1, %entry, %lor.lhs.false
  %retval.0 = phi ptr [ null, %lor.lhs.false ], [ null, %entry ], [ %spec.select, %lor.lhs.false1 ]
  ret ptr %retval.0
}

declare ptr @nghttp2_map_find(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_get_stream_raw(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_client_new(ptr noundef writeonly captures(none) %session_ptr, ptr noundef readonly captures(none) %callbacks, ptr noundef %user_data) local_unnamed_addr #1 {
entry:
  %session.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %session.i)
  %call.i = call fastcc i32 @session_new(ptr noundef %session.i, ptr noundef readonly %callbacks, ptr noundef %user_data, i32 noundef 0, ptr noundef null, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %nghttp2_session_client_new3.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %session.i, align 8
  %next_stream_id.i = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i32 1, ptr %next_stream_id.i, align 8
  store ptr %0, ptr %session_ptr, align 8
  br label %nghttp2_session_client_new3.exit

nghttp2_session_client_new3.exit:                 ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %session.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_client_new3(ptr noundef writeonly captures(none) %session_ptr, ptr noundef readonly captures(none) %callbacks, ptr noundef %user_data, ptr noundef %option, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  %session = alloca ptr, align 8
  %call = call fastcc i32 @session_new(ptr noundef %session, ptr noundef %callbacks, ptr noundef %user_data, i32 noundef 0, ptr noundef %option, ptr noundef %mem)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %session, align 8
  %next_stream_id = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i32 1, ptr %next_stream_id, align 8
  store ptr %0, ptr %session_ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_client_new2(ptr noundef writeonly captures(none) %session_ptr, ptr noundef readonly captures(none) %callbacks, ptr noundef %user_data, ptr noundef %option) local_unnamed_addr #1 {
entry:
  %session.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %session.i)
  %call.i = call fastcc i32 @session_new(ptr noundef %session.i, ptr noundef readonly %callbacks, ptr noundef %user_data, i32 noundef 0, ptr noundef %option, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %nghttp2_session_client_new3.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %session.i, align 8
  %next_stream_id.i = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i32 1, ptr %next_stream_id.i, align 8
  store ptr %0, ptr %session_ptr, align 8
  br label %nghttp2_session_client_new3.exit

nghttp2_session_client_new3.exit:                 ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %session.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_new(ptr noundef nonnull captures(none) initializes((0, 8)) %session_ptr, ptr noundef readonly captures(none) %callbacks, ptr noundef %user_data, i32 noundef range(i32 0, 2) %server, ptr noundef readonly %option, ptr noundef %mem) unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %mem, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @nghttp2_mem_default() #17
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mem.addr.0 = phi ptr [ %call, %if.then ], [ %mem, %entry ]
  %call1 = tail call ptr @nghttp2_mem_calloc(ptr noundef %mem.addr.0, i64 noundef 1, i64 noundef 2912) #17
  store ptr %call1, ptr %session_ptr, align 8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %mem5 = getelementptr inbounds nuw i8, ptr %call1, i64 2528
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mem5, ptr noundef nonnull align 8 dereferenceable(40) %mem.addr.0, i64 40, i1 false)
  %0 = load ptr, ptr %session_ptr, align 8
  %mem6 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %root = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @nghttp2_stream_init(ptr noundef nonnull %root, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 5, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef nonnull %mem6) #17
  %1 = load ptr, ptr %session_ptr, align 8
  %remote_window_size = getelementptr inbounds nuw i8, ptr %1, i64 2772
  store i32 65535, ptr %remote_window_size, align 4
  %2 = load ptr, ptr %session_ptr, align 8
  %recv_window_size = getelementptr inbounds nuw i8, ptr %2, i64 2776
  store i32 0, ptr %recv_window_size, align 8
  %3 = load ptr, ptr %session_ptr, align 8
  %consumed_size = getelementptr inbounds nuw i8, ptr %3, i64 2780
  store i32 0, ptr %consumed_size, align 4
  %4 = load ptr, ptr %session_ptr, align 8
  %recv_reduction = getelementptr inbounds nuw i8, ptr %4, i64 2784
  store i32 0, ptr %recv_reduction, align 8
  %5 = load ptr, ptr %session_ptr, align 8
  %local_window_size = getelementptr inbounds nuw i8, ptr %5, i64 2788
  store i32 65535, ptr %local_window_size, align 4
  %6 = load ptr, ptr %session_ptr, align 8
  %goaway_flags = getelementptr inbounds nuw i8, ptr %6, i64 2877
  store i8 0, ptr %goaway_flags, align 1
  %7 = load ptr, ptr %session_ptr, align 8
  %local_last_stream_id = getelementptr inbounds nuw i8, ptr %7, i64 2764
  store i32 2147483647, ptr %local_last_stream_id, align 4
  %8 = load ptr, ptr %session_ptr, align 8
  %remote_last_stream_id = getelementptr inbounds nuw i8, ptr %8, i64 2768
  store i32 2147483647, ptr %remote_last_stream_id, align 8
  %9 = load ptr, ptr %session_ptr, align 8
  %pending_local_max_concurrent_stream = getelementptr inbounds nuw i8, ptr %9, i64 2864
  store i32 -1, ptr %pending_local_max_concurrent_stream, align 8
  %10 = load ptr, ptr %session_ptr, align 8
  %pending_enable_push = getelementptr inbounds nuw i8, ptr %10, i64 2872
  store i8 1, ptr %pending_enable_push, align 8
  %11 = load ptr, ptr %session_ptr, align 8
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %11, i64 2874
  store i8 -1, ptr %pending_no_rfc7540_priorities, align 2
  %12 = load ptr, ptr %session_ptr, align 8
  %stream_reset_ratelim = getelementptr inbounds nuw i8, ptr %12, i64 2616
  tail call void @nghttp2_ratelim_init(ptr noundef nonnull %stream_reset_ratelim, i64 noundef 1000, i64 noundef 33) #17
  %tobool.not = icmp eq i32 %server, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %13 = load ptr, ptr %session_ptr, align 8
  %server8 = getelementptr inbounds nuw i8, ptr %13, i64 2876
  store i8 1, ptr %server8, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end4
  %14 = load ptr, ptr %session_ptr, align 8
  %remote_settings = getelementptr inbounds nuw i8, ptr %14, i64 2796
  store i32 4096, ptr %remote_settings, align 4
  %enable_push.i = getelementptr inbounds nuw i8, ptr %14, i64 2800
  store i32 1, ptr %enable_push.i, align 4
  %max_concurrent_streams.i = getelementptr inbounds nuw i8, ptr %14, i64 2804
  store i32 -1, ptr %max_concurrent_streams.i, align 4
  %initial_window_size.i = getelementptr inbounds nuw i8, ptr %14, i64 2808
  store i32 65535, ptr %initial_window_size.i, align 4
  %max_frame_size.i = getelementptr inbounds nuw i8, ptr %14, i64 2812
  store i32 16384, ptr %max_frame_size.i, align 4
  %max_header_list_size.i = getelementptr inbounds nuw i8, ptr %14, i64 2816
  store i32 -1, ptr %max_header_list_size.i, align 4
  %no_rfc7540_priorities.i = getelementptr inbounds nuw i8, ptr %14, i64 2824
  store i32 -1, ptr %no_rfc7540_priorities.i, align 4
  %15 = load ptr, ptr %session_ptr, align 8
  %local_settings = getelementptr inbounds nuw i8, ptr %15, i64 2828
  store i32 4096, ptr %local_settings, align 4
  %enable_push.i111 = getelementptr inbounds nuw i8, ptr %15, i64 2832
  store i32 1, ptr %enable_push.i111, align 4
  %max_concurrent_streams.i112 = getelementptr inbounds nuw i8, ptr %15, i64 2836
  store i32 -1, ptr %max_concurrent_streams.i112, align 4
  %initial_window_size.i113 = getelementptr inbounds nuw i8, ptr %15, i64 2840
  store i32 65535, ptr %initial_window_size.i113, align 4
  %max_frame_size.i114 = getelementptr inbounds nuw i8, ptr %15, i64 2844
  store i32 16384, ptr %max_frame_size.i114, align 4
  %max_header_list_size.i115 = getelementptr inbounds nuw i8, ptr %15, i64 2848
  store i32 -1, ptr %max_header_list_size.i115, align 4
  %no_rfc7540_priorities.i116 = getelementptr inbounds nuw i8, ptr %15, i64 2856
  store i32 -1, ptr %no_rfc7540_priorities.i116, align 4
  %16 = load ptr, ptr %session_ptr, align 8
  %max_incoming_reserved_streams = getelementptr inbounds nuw i8, ptr %16, i64 2680
  store i64 200, ptr %max_incoming_reserved_streams, align 8
  %17 = load ptr, ptr %session_ptr, align 8
  %max_concurrent_streams = getelementptr inbounds nuw i8, ptr %17, i64 2804
  store i32 100, ptr %max_concurrent_streams, align 4
  %18 = load ptr, ptr %session_ptr, align 8
  %max_send_header_block_length = getelementptr inbounds nuw i8, ptr %18, i64 2728
  store i64 65536, ptr %max_send_header_block_length, align 8
  %19 = load ptr, ptr %session_ptr, align 8
  %max_outbound_ack = getelementptr inbounds nuw i8, ptr %19, i64 2720
  store i64 1000, ptr %max_outbound_ack, align 8
  %20 = load ptr, ptr %session_ptr, align 8
  %max_settings = getelementptr inbounds nuw i8, ptr %20, i64 2736
  store i64 32, ptr %max_settings, align 8
  %tobool11.not = icmp eq ptr %option, null
  br i1 %tobool11.not, label %if.end133, label %if.then12

if.then12:                                        ; preds = %if.end9
  %opt_set_mask = getelementptr inbounds nuw i8, ptr %option, i64 48
  %21 = load i32, ptr %opt_set_mask, align 8
  %and = and i32 %21, 1
  %tobool13.not = icmp eq i32 %and, 0
  br i1 %tobool13.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then12
  %no_auto_window_update = getelementptr inbounds nuw i8, ptr %option, i64 64
  %22 = load i32, ptr %no_auto_window_update, align 8
  %tobool14.not = icmp eq i32 %22, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %session_ptr, align 8
  %opt_flags = getelementptr inbounds nuw i8, ptr %23, i64 2860
  %24 = load i32, ptr %opt_flags, align 4
  %or = or i32 %24, 1
  store i32 %or, ptr %opt_flags, align 4
  %.pre = load i32, ptr %opt_set_mask, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %land.lhs.true, %if.then12
  %25 = phi i32 [ %.pre, %if.then15 ], [ %21, %land.lhs.true ], [ %21, %if.then12 ]
  %and18 = and i32 %25, 2
  %tobool19.not = icmp eq i32 %and18, 0
  br i1 %tobool19.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.end16
  %peer_max_concurrent_streams = getelementptr inbounds nuw i8, ptr %option, i64 52
  %26 = load i32, ptr %peer_max_concurrent_streams, align 4
  %27 = load ptr, ptr %session_ptr, align 8
  %max_concurrent_streams22 = getelementptr inbounds nuw i8, ptr %27, i64 2804
  store i32 %26, ptr %max_concurrent_streams22, align 4
  %.pre120 = load i32, ptr %opt_set_mask, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %if.end16
  %28 = phi i32 [ %.pre120, %if.then20 ], [ %25, %if.end16 ]
  %and25 = and i32 %28, 16
  %tobool26.not = icmp eq i32 %and25, 0
  br i1 %tobool26.not, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end23
  %max_reserved_remote_streams = getelementptr inbounds nuw i8, ptr %option, i64 56
  %29 = load i32, ptr %max_reserved_remote_streams, align 8
  %conv = zext i32 %29 to i64
  %30 = load ptr, ptr %session_ptr, align 8
  %max_incoming_reserved_streams28 = getelementptr inbounds nuw i8, ptr %30, i64 2680
  store i64 %conv, ptr %max_incoming_reserved_streams28, align 8
  %.pre121 = load i32, ptr %opt_set_mask, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end23
  %31 = phi i32 [ %.pre121, %if.then27 ], [ %28, %if.end23 ]
  %and31 = and i32 %31, 4
  %tobool32.not = icmp eq i32 %and31, 0
  br i1 %tobool32.not, label %if.end38, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %if.end29
  %no_recv_client_magic = getelementptr inbounds nuw i8, ptr %option, i64 68
  %32 = load i32, ptr %no_recv_client_magic, align 4
  %tobool34.not = icmp eq i32 %32, 0
  br i1 %tobool34.not, label %if.end38, label %if.then35

if.then35:                                        ; preds = %land.lhs.true33
  %33 = load ptr, ptr %session_ptr, align 8
  %opt_flags36 = getelementptr inbounds nuw i8, ptr %33, i64 2860
  %34 = load i32, ptr %opt_flags36, align 4
  %or37 = or i32 %34, 2
  store i32 %or37, ptr %opt_flags36, align 4
  %.pre122 = load i32, ptr %opt_set_mask, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %land.lhs.true33, %if.end29
  %35 = phi i32 [ %.pre122, %if.then35 ], [ %31, %land.lhs.true33 ], [ %31, %if.end29 ]
  %and40 = and i32 %35, 8
  %tobool41.not = icmp eq i32 %and40, 0
  br i1 %tobool41.not, label %if.end47, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end38
  %no_http_messaging = getelementptr inbounds nuw i8, ptr %option, i64 72
  %36 = load i32, ptr %no_http_messaging, align 8
  %tobool43.not = icmp eq i32 %36, 0
  br i1 %tobool43.not, label %if.end47, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %37 = load ptr, ptr %session_ptr, align 8
  %opt_flags45 = getelementptr inbounds nuw i8, ptr %37, i64 2860
  %38 = load i32, ptr %opt_flags45, align 4
  %or46 = or i32 %38, 4
  store i32 %or46, ptr %opt_flags45, align 4
  %.pre123 = load i32, ptr %opt_set_mask, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.then44, %land.lhs.true42, %if.end38
  %39 = phi i32 [ %.pre123, %if.then44 ], [ %35, %land.lhs.true42 ], [ %35, %if.end38 ]
  %and49 = and i32 %39, 32
  %tobool50.not = icmp eq i32 %and49, 0
  br i1 %tobool50.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end47
  %40 = load ptr, ptr %session_ptr, align 8
  %user_recv_ext_types = getelementptr inbounds nuw i8, ptr %40, i64 2879
  %user_recv_ext_types52 = getelementptr inbounds nuw i8, ptr %option, i64 92
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %user_recv_ext_types, ptr noundef nonnull align 4 dereferenceable(32) %user_recv_ext_types52, i64 32, i1 false)
  %.pre124 = load i32, ptr %opt_set_mask, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end47
  %41 = phi i32 [ %.pre124, %if.then51 ], [ %39, %if.end47 ]
  %and56 = and i32 %41, 128
  %tobool57.not = icmp eq i32 %and56, 0
  br i1 %tobool57.not, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end54
  %builtin_recv_ext_types = getelementptr inbounds nuw i8, ptr %option, i64 60
  %42 = load i32, ptr %builtin_recv_ext_types, align 4
  %43 = load ptr, ptr %session_ptr, align 8
  %builtin_recv_ext_types59 = getelementptr inbounds nuw i8, ptr %43, i64 2868
  store i32 %42, ptr %builtin_recv_ext_types59, align 4
  %.pre125 = load i32, ptr %opt_set_mask, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then58, %if.end54
  %44 = phi i32 [ %.pre125, %if.then58 ], [ %41, %if.end54 ]
  %and62 = and i32 %44, 64
  %tobool63.not = icmp eq i32 %and62, 0
  br i1 %tobool63.not, label %if.end69, label %land.lhs.true64

land.lhs.true64:                                  ; preds = %if.end60
  %no_auto_ping_ack = getelementptr inbounds nuw i8, ptr %option, i64 76
  %45 = load i32, ptr %no_auto_ping_ack, align 4
  %tobool65.not = icmp eq i32 %45, 0
  br i1 %tobool65.not, label %if.end69, label %if.then66

if.then66:                                        ; preds = %land.lhs.true64
  %46 = load ptr, ptr %session_ptr, align 8
  %opt_flags67 = getelementptr inbounds nuw i8, ptr %46, i64 2860
  %47 = load i32, ptr %opt_flags67, align 4
  %or68 = or i32 %47, 8
  store i32 %or68, ptr %opt_flags67, align 4
  %.pre126 = load i32, ptr %opt_set_mask, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %land.lhs.true64, %if.end60
  %48 = phi i32 [ %.pre126, %if.then66 ], [ %44, %land.lhs.true64 ], [ %44, %if.end60 ]
  %and71 = and i32 %48, 256
  %tobool72.not = icmp eq i32 %and71, 0
  br i1 %tobool72.not, label %if.end76, label %if.then73

if.then73:                                        ; preds = %if.end69
  %max_send_header_block_length74 = getelementptr inbounds nuw i8, ptr %option, i64 16
  %49 = load i64, ptr %max_send_header_block_length74, align 8
  %50 = load ptr, ptr %session_ptr, align 8
  %max_send_header_block_length75 = getelementptr inbounds nuw i8, ptr %50, i64 2728
  store i64 %49, ptr %max_send_header_block_length75, align 8
  %.pre127 = load i32, ptr %opt_set_mask, align 8
  br label %if.end76

if.end76:                                         ; preds = %if.then73, %if.end69
  %51 = phi i32 [ %.pre127, %if.then73 ], [ %48, %if.end69 ]
  %and78 = and i32 %51, 512
  %tobool79.not = icmp eq i32 %and78, 0
  br i1 %tobool79.not, label %if.end82, label %if.then80

if.then80:                                        ; preds = %if.end76
  %max_deflate_dynamic_table_size81 = getelementptr inbounds nuw i8, ptr %option, i64 24
  %52 = load i64, ptr %max_deflate_dynamic_table_size81, align 8
  br label %if.end82

if.end82:                                         ; preds = %if.then80, %if.end76
  %max_deflate_dynamic_table_size.1 = phi i64 [ %52, %if.then80 ], [ 4096, %if.end76 ]
  %and84 = and i32 %51, 1024
  %tobool85.not = icmp eq i32 %and84, 0
  br i1 %tobool85.not, label %if.end91, label %land.lhs.true86

land.lhs.true86:                                  ; preds = %if.end82
  %no_closed_streams = getelementptr inbounds nuw i8, ptr %option, i64 80
  %53 = load i32, ptr %no_closed_streams, align 8
  %tobool87.not = icmp eq i32 %53, 0
  br i1 %tobool87.not, label %if.end91, label %if.then88

if.then88:                                        ; preds = %land.lhs.true86
  %54 = load ptr, ptr %session_ptr, align 8
  %opt_flags89 = getelementptr inbounds nuw i8, ptr %54, i64 2860
  %55 = load i32, ptr %opt_flags89, align 4
  %or90 = or i32 %55, 16
  store i32 %or90, ptr %opt_flags89, align 4
  %.pre128 = load i32, ptr %opt_set_mask, align 8
  br label %if.end91

if.end91:                                         ; preds = %if.then88, %land.lhs.true86, %if.end82
  %56 = phi i32 [ %.pre128, %if.then88 ], [ %51, %land.lhs.true86 ], [ %51, %if.end82 ]
  %and93 = and i32 %56, 2048
  %tobool94.not = icmp eq i32 %and93, 0
  br i1 %tobool94.not, label %if.end98, label %if.then95

if.then95:                                        ; preds = %if.end91
  %max_outbound_ack96 = getelementptr inbounds nuw i8, ptr %option, i64 32
  %57 = load i64, ptr %max_outbound_ack96, align 8
  %58 = load ptr, ptr %session_ptr, align 8
  %max_outbound_ack97 = getelementptr inbounds nuw i8, ptr %58, i64 2720
  store i64 %57, ptr %max_outbound_ack97, align 8
  %.pre129 = load i32, ptr %opt_set_mask, align 8
  br label %if.end98

if.end98:                                         ; preds = %if.then95, %if.end91
  %59 = phi i32 [ %.pre129, %if.then95 ], [ %56, %if.end91 ]
  %and100 = and i32 %59, 4096
  %tobool101.not = icmp eq i32 %and100, 0
  br i1 %tobool101.not, label %if.end108, label %land.lhs.true102

land.lhs.true102:                                 ; preds = %if.end98
  %max_settings103 = getelementptr inbounds nuw i8, ptr %option, i64 40
  %60 = load i64, ptr %max_settings103, align 8
  %tobool104.not = icmp eq i64 %60, 0
  br i1 %tobool104.not, label %if.end108, label %if.then105

if.then105:                                       ; preds = %land.lhs.true102
  %61 = load ptr, ptr %session_ptr, align 8
  %max_settings107 = getelementptr inbounds nuw i8, ptr %61, i64 2736
  store i64 %60, ptr %max_settings107, align 8
  %.pre130 = load i32, ptr %opt_set_mask, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.then105, %land.lhs.true102, %if.end98
  %62 = phi i32 [ %.pre130, %if.then105 ], [ %59, %land.lhs.true102 ], [ %59, %if.end98 ]
  %and110 = and i32 %62, 8192
  %tobool111.not = icmp eq i32 %and110, 0
  br i1 %tobool111.not, label %if.end117, label %land.lhs.true112

land.lhs.true112:                                 ; preds = %if.end108
  %server_fallback_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %option, i64 84
  %63 = load i32, ptr %server_fallback_rfc7540_priorities, align 4
  %tobool113.not = icmp eq i32 %63, 0
  br i1 %tobool113.not, label %if.end117, label %if.then114

if.then114:                                       ; preds = %land.lhs.true112
  %64 = load ptr, ptr %session_ptr, align 8
  %opt_flags115 = getelementptr inbounds nuw i8, ptr %64, i64 2860
  %65 = load i32, ptr %opt_flags115, align 4
  %or116 = or i32 %65, 32
  store i32 %or116, ptr %opt_flags115, align 4
  %.pre131 = load i32, ptr %opt_set_mask, align 8
  br label %if.end117

if.end117:                                        ; preds = %if.then114, %land.lhs.true112, %if.end108
  %66 = phi i32 [ %.pre131, %if.then114 ], [ %62, %land.lhs.true112 ], [ %62, %if.end108 ]
  %and119 = and i32 %66, 16384
  %tobool120.not = icmp eq i32 %and119, 0
  br i1 %tobool120.not, label %if.end126, label %land.lhs.true121

land.lhs.true121:                                 ; preds = %if.end117
  %no_rfc9113_leading_and_trailing_ws_validation = getelementptr inbounds nuw i8, ptr %option, i64 88
  %67 = load i32, ptr %no_rfc9113_leading_and_trailing_ws_validation, align 8
  %tobool122.not = icmp eq i32 %67, 0
  br i1 %tobool122.not, label %if.end126, label %if.then123

if.then123:                                       ; preds = %land.lhs.true121
  %68 = load ptr, ptr %session_ptr, align 8
  %opt_flags124 = getelementptr inbounds nuw i8, ptr %68, i64 2860
  %69 = load i32, ptr %opt_flags124, align 4
  %or125 = or i32 %69, 64
  store i32 %or125, ptr %opt_flags124, align 4
  %.pre132 = load i32, ptr %opt_set_mask, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then123, %land.lhs.true121, %if.end117
  %70 = phi i32 [ %.pre132, %if.then123 ], [ %66, %land.lhs.true121 ], [ %66, %if.end117 ]
  %and128 = and i32 %70, 32768
  %tobool129.not = icmp eq i32 %and128, 0
  br i1 %tobool129.not, label %if.end133, label %if.then130

if.then130:                                       ; preds = %if.end126
  %71 = load ptr, ptr %session_ptr, align 8
  %stream_reset_ratelim131 = getelementptr inbounds nuw i8, ptr %71, i64 2616
  %72 = load i64, ptr %option, align 8
  %stream_reset_rate = getelementptr inbounds nuw i8, ptr %option, i64 8
  %73 = load i64, ptr %stream_reset_rate, align 8
  tail call void @nghttp2_ratelim_init(ptr noundef nonnull %stream_reset_ratelim131, i64 noundef %72, i64 noundef %73) #17
  br label %if.end133

if.end133:                                        ; preds = %if.end126, %if.then130, %if.end9
  %max_deflate_dynamic_table_size.0 = phi i64 [ %max_deflate_dynamic_table_size.1, %if.then130 ], [ %max_deflate_dynamic_table_size.1, %if.end126 ], [ 4096, %if.end9 ]
  %74 = load ptr, ptr %session_ptr, align 8
  %hd_deflater = getelementptr inbounds nuw i8, ptr %74, i64 992
  %call134 = tail call i32 @nghttp2_hd_deflate_init2(ptr noundef nonnull %hd_deflater, i64 noundef %max_deflate_dynamic_table_size.0, ptr noundef nonnull %mem6) #17
  %cmp135.not = icmp eq i32 %call134, 0
  br i1 %cmp135.not, label %if.end138, label %fail_hd_deflater

if.end138:                                        ; preds = %if.end133
  %75 = load ptr, ptr %session_ptr, align 8
  %hd_inflater = getelementptr inbounds nuw i8, ptr %75, i64 2104
  %call139 = tail call i32 @nghttp2_hd_inflate_init(ptr noundef nonnull %hd_inflater, ptr noundef nonnull %mem6) #17
  %cmp140.not = icmp eq i32 %call139, 0
  br i1 %cmp140.not, label %if.end143, label %fail_hd_inflater

if.end143:                                        ; preds = %if.end138
  %76 = load ptr, ptr %session_ptr, align 8
  %max_send_header_block_length144 = getelementptr inbounds nuw i8, ptr %76, i64 2728
  %77 = load i64, ptr %max_send_header_block_length144, align 8
  %sub = add i64 %77, 16393
  %div = udiv i64 %sub, 16394
  %cmp145 = icmp ult i64 %sub, 16394
  %spec.store.select = select i1 %cmp145, i64 1, i64 %div
  %framebufs = getelementptr inbounds nuw i8, ptr %76, i64 656
  %call149 = tail call i32 @nghttp2_bufs_init3(ptr noundef nonnull %framebufs, i64 noundef 16394, i64 noundef %spec.store.select, i64 noundef 1, i64 noundef 10, ptr noundef nonnull %mem6) #17
  %cmp150.not = icmp eq i32 %call149, 0
  %78 = load ptr, ptr %session_ptr, align 8
  br i1 %cmp150.not, label %if.end153, label %fail_aob_framebuf

if.end153:                                        ; preds = %if.end143
  tail call void @nghttp2_map_init(ptr noundef %78, ptr noundef nonnull %mem6) #17
  %79 = load ptr, ptr %session_ptr, align 8
  %aob154 = getelementptr inbounds nuw i8, ptr %79, i64 648
  %80 = load ptr, ptr %aob154, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %80, ptr noundef nonnull %mem6) #17
  %81 = load ptr, ptr %aob154, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem6, ptr noundef %81) #17
  store ptr null, ptr %aob154, align 8
  %framebufs.i = getelementptr inbounds nuw i8, ptr %79, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs.i) #17
  %state.i = getelementptr inbounds nuw i8, ptr %79, i64 720
  store i32 0, ptr %state.i, align 8
  %82 = load ptr, ptr %session_ptr, align 8
  %callbacks155 = getelementptr inbounds nuw i8, ptr %82, i64 2344
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(184) %callbacks155, ptr noundef nonnull align 8 dereferenceable(184) %callbacks, i64 184, i1 false)
  %83 = load ptr, ptr %session_ptr, align 8
  %user_data156 = getelementptr inbounds nuw i8, ptr %83, i64 2568
  store ptr %user_data, ptr %user_data156, align 8
  %84 = load ptr, ptr %session_ptr, align 8
  tail call fastcc void @session_inbound_frame_reset(ptr noundef %84)
  %85 = load i32, ptr @nghttp2_enable_strict_preface, align 4
  %tobool157.not = icmp eq i32 %85, 0
  br i1 %tobool157.not, label %for.body.preheader, label %if.then158

if.then158:                                       ; preds = %if.end153
  %86 = load ptr, ptr %session_ptr, align 8
  br i1 %tobool.not, label %if.then170, label %land.lhs.true161

land.lhs.true161:                                 ; preds = %if.then158
  %opt_flags162 = getelementptr inbounds nuw i8, ptr %86, i64 2860
  %87 = load i32, ptr %opt_flags162, align 4
  %and163 = and i32 %87, 2
  %cmp164 = icmp eq i32 %and163, 0
  %state = getelementptr inbounds nuw i8, ptr %86, i64 952
  br i1 %cmp164, label %if.end168.thread, label %if.end168

if.end168.thread:                                 ; preds = %land.lhs.true161
  store i32 0, ptr %state, align 8
  %payloadleft = getelementptr inbounds nuw i8, ptr %86, i64 936
  store i64 24, ptr %payloadleft, align 8
  br label %for.body.preheader

if.end168:                                        ; preds = %land.lhs.true161
  store i32 1, ptr %state, align 8
  br label %for.body.preheader

if.then170:                                       ; preds = %if.then158
  %state167118 = getelementptr inbounds nuw i8, ptr %86, i64 952
  store i32 1, ptr %state167118, align 8
  %88 = load ptr, ptr %session_ptr, align 8
  %state172 = getelementptr inbounds nuw i8, ptr %88, i64 720
  store i32 3, ptr %state172, align 8
  %89 = load ptr, ptr %session_ptr, align 8
  %framebufs174 = getelementptr inbounds nuw i8, ptr %89, i64 656
  %call175 = tail call i32 @nghttp2_bufs_add(ptr noundef nonnull %framebufs174, ptr noundef nonnull @.str.54, i64 noundef 24) #17
  br label %for.body.preheader

for.body.preheader:                               ; preds = %if.end168, %if.end168.thread, %if.then170, %if.end153
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %i.0119 = phi i64 [ %inc, %for.body ], [ 0, %for.body.preheader ]
  %90 = load ptr, ptr %session_ptr, align 8
  %sched = getelementptr inbounds nuw i8, ptr %90, i64 328
  %arrayidx = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched, i64 0, i64 %i.0119
  tail call void @nghttp2_pq_init(ptr noundef nonnull %arrayidx, ptr noundef nonnull @stream_less, ptr noundef nonnull %mem6) #17
  %inc = add nuw nsw i64 %i.0119, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !4

fail_aob_framebuf:                                ; preds = %if.end143
  %hd_inflater180 = getelementptr inbounds nuw i8, ptr %78, i64 2104
  tail call void @nghttp2_hd_inflate_free(ptr noundef nonnull %hd_inflater180) #17
  br label %fail_hd_inflater

fail_hd_inflater:                                 ; preds = %if.end138, %fail_aob_framebuf
  %rv.2 = phi i32 [ %call139, %if.end138 ], [ %call149, %fail_aob_framebuf ]
  %91 = load ptr, ptr %session_ptr, align 8
  %hd_deflater181 = getelementptr inbounds nuw i8, ptr %91, i64 992
  tail call void @nghttp2_hd_deflate_free(ptr noundef nonnull %hd_deflater181) #17
  br label %fail_hd_deflater

fail_hd_deflater:                                 ; preds = %if.end133, %fail_hd_inflater
  %rv.1 = phi i32 [ %call134, %if.end133 ], [ %rv.2, %fail_hd_inflater ]
  %92 = load ptr, ptr %session_ptr, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem6, ptr noundef %92) #17
  br label %return

return:                                           ; preds = %for.body, %fail_hd_deflater, %if.end
  %retval.0 = phi i32 [ %rv.1, %fail_hd_deflater ], [ -901, %if.end ], [ 0, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_server_new(ptr noundef writeonly captures(none) %session_ptr, ptr noundef readonly captures(none) %callbacks, ptr noundef %user_data) local_unnamed_addr #1 {
entry:
  %session.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %session.i)
  %call.i = call fastcc i32 @session_new(ptr noundef %session.i, ptr noundef readonly %callbacks, ptr noundef %user_data, i32 noundef 1, ptr noundef null, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %nghttp2_session_server_new3.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %session.i, align 8
  %next_stream_id.i = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i32 2, ptr %next_stream_id.i, align 8
  store ptr %0, ptr %session_ptr, align 8
  br label %nghttp2_session_server_new3.exit

nghttp2_session_server_new3.exit:                 ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %session.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_server_new3(ptr noundef writeonly captures(none) %session_ptr, ptr noundef readonly captures(none) %callbacks, ptr noundef %user_data, ptr noundef %option, ptr noundef %mem) local_unnamed_addr #1 {
entry:
  %session = alloca ptr, align 8
  %call = call fastcc i32 @session_new(ptr noundef %session, ptr noundef %callbacks, ptr noundef %user_data, i32 noundef 1, ptr noundef %option, ptr noundef %mem)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %session, align 8
  %next_stream_id = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i32 2, ptr %next_stream_id, align 8
  store ptr %0, ptr %session_ptr, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_server_new2(ptr noundef writeonly captures(none) %session_ptr, ptr noundef readonly captures(none) %callbacks, ptr noundef %user_data, ptr noundef %option) local_unnamed_addr #1 {
entry:
  %session.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %session.i)
  %call.i = call fastcc i32 @session_new(ptr noundef %session.i, ptr noundef readonly %callbacks, ptr noundef %user_data, i32 noundef 1, ptr noundef %option, ptr noundef null)
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %nghttp2_session_server_new3.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr %session.i, align 8
  %next_stream_id.i = getelementptr inbounds nuw i8, ptr %0, i64 2744
  store i32 2, ptr %next_stream_id.i, align 8
  store ptr %0, ptr %session_ptr, align 8
  br label %nghttp2_session_server_new3.exit

nghttp2_session_server_new3.exit:                 ; preds = %entry, %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %session.i)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define void @nghttp2_session_del(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq ptr %session, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %inflight_settings_head = getelementptr inbounds nuw i8, ptr %session, i64 2608
  %0 = load ptr, ptr %inflight_settings_head, align 8
  %tobool.not39 = icmp eq ptr %0, null
  br i1 %tobool.not39, label %for.cond3.preheader, label %inflight_settings_del.exit

for.cond3.preheader:                              ; preds = %inflight_settings_del.exit, %if.end
  %sched = getelementptr inbounds nuw i8, ptr %session, i64 328
  br label %for.body5

inflight_settings_del.exit:                       ; preds = %if.end, %inflight_settings_del.exit
  %settings.040 = phi ptr [ %1, %inflight_settings_del.exit ], [ %0, %if.end ]
  %1 = load ptr, ptr %settings.040, align 8
  %iv.i = getelementptr inbounds nuw i8, ptr %settings.040, i64 8
  %2 = load ptr, ptr %iv.i, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %2) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %settings.040) #17
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %for.cond3.preheader, label %inflight_settings_del.exit, !llvm.loop !6

for.body5:                                        ; preds = %for.cond3.preheader, %for.body5
  %i.041 = phi i64 [ 0, %for.cond3.preheader ], [ %inc, %for.body5 ]
  %arrayidx = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched, i64 0, i64 %i.041
  tail call void @nghttp2_pq_free(ptr noundef nonnull %arrayidx) #17
  %inc = add nuw nsw i64 %i.041, 1
  %exitcond.not = icmp eq i64 %inc, 8
  br i1 %exitcond.not, label %for.end6, label %for.body5, !llvm.loop !7

for.end6:                                         ; preds = %for.body5
  %root = getelementptr inbounds nuw i8, ptr %session, i64 32
  tail call void @nghttp2_stream_free(ptr noundef nonnull %root) #17
  tail call void @nghttp2_map_each_free(ptr noundef nonnull %session, ptr noundef nonnull @free_streams, ptr noundef nonnull %session) #17
  tail call void @nghttp2_map_free(ptr noundef nonnull %session) #17
  %ob_urgent = getelementptr inbounds nuw i8, ptr %session, i64 256
  %ob_urgent.val = load ptr, ptr %ob_urgent, align 8
  %tobool.not1.i = icmp eq ptr %ob_urgent.val, null
  br i1 %tobool.not1.i, label %ob_q_free.exit, label %for.body.i

for.body.i:                                       ; preds = %for.end6, %for.body.i
  %item.02.i = phi ptr [ %3, %for.body.i ], [ %ob_urgent.val, %for.end6 ]
  %qnext.i = getelementptr inbounds nuw i8, ptr %item.02.i, i64 136
  %3 = load ptr, ptr %qnext.i, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %item.02.i, ptr noundef nonnull %mem1) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %item.02.i) #17
  %tobool.not.i26 = icmp eq ptr %3, null
  br i1 %tobool.not.i26, label %ob_q_free.exit, label %for.body.i, !llvm.loop !8

ob_q_free.exit:                                   ; preds = %for.body.i, %for.end6
  %ob_reg = getelementptr inbounds nuw i8, ptr %session, i64 280
  %ob_reg.val = load ptr, ptr %ob_reg, align 8
  %tobool.not1.i27 = icmp eq ptr %ob_reg.val, null
  br i1 %tobool.not1.i27, label %ob_q_free.exit32, label %for.body.i28

for.body.i28:                                     ; preds = %ob_q_free.exit, %for.body.i28
  %item.02.i29 = phi ptr [ %4, %for.body.i28 ], [ %ob_reg.val, %ob_q_free.exit ]
  %qnext.i30 = getelementptr inbounds nuw i8, ptr %item.02.i29, i64 136
  %4 = load ptr, ptr %qnext.i30, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %item.02.i29, ptr noundef nonnull %mem1) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %item.02.i29) #17
  %tobool.not.i31 = icmp eq ptr %4, null
  br i1 %tobool.not.i31, label %ob_q_free.exit32, label %for.body.i28, !llvm.loop !8

ob_q_free.exit32:                                 ; preds = %for.body.i28, %ob_q_free.exit
  %ob_syn = getelementptr inbounds nuw i8, ptr %session, i64 304
  %ob_syn.val = load ptr, ptr %ob_syn, align 8
  %tobool.not1.i33 = icmp eq ptr %ob_syn.val, null
  br i1 %tobool.not1.i33, label %ob_q_free.exit38, label %for.body.i34

for.body.i34:                                     ; preds = %ob_q_free.exit32, %for.body.i34
  %item.02.i35 = phi ptr [ %5, %for.body.i34 ], [ %ob_syn.val, %ob_q_free.exit32 ]
  %qnext.i36 = getelementptr inbounds nuw i8, ptr %item.02.i35, i64 136
  %5 = load ptr, ptr %qnext.i36, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %item.02.i35, ptr noundef nonnull %mem1) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %item.02.i35) #17
  %tobool.not.i37 = icmp eq ptr %5, null
  br i1 %tobool.not.i37, label %ob_q_free.exit38, label %for.body.i34, !llvm.loop !8

ob_q_free.exit38:                                 ; preds = %for.body.i34, %ob_q_free.exit32
  %aob = getelementptr inbounds nuw i8, ptr %session, i64 648
  %6 = load ptr, ptr %aob, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %6, ptr noundef nonnull %mem1) #17
  %7 = load ptr, ptr %aob, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %7) #17
  store ptr null, ptr %aob, align 8
  %framebufs.i = getelementptr inbounds nuw i8, ptr %session, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs.i) #17
  %state.i = getelementptr inbounds nuw i8, ptr %session, i64 720
  store i32 0, ptr %state.i, align 8
  tail call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  %hd_deflater = getelementptr inbounds nuw i8, ptr %session, i64 992
  tail call void @nghttp2_hd_deflate_free(ptr noundef nonnull %hd_deflater) #17
  %hd_inflater = getelementptr inbounds nuw i8, ptr %session, i64 2104
  tail call void @nghttp2_hd_inflate_free(ptr noundef nonnull %hd_inflater) #17
  tail call void @nghttp2_bufs_free(ptr noundef nonnull %framebufs.i) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %session) #17
  br label %return

return:                                           ; preds = %entry, %ob_q_free.exit38
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_map_each_free(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @free_streams(ptr noundef %entry1, ptr noundef %ptr) #1 {
entry:
  %mem2 = getelementptr inbounds nuw i8, ptr %ptr, i64 2528
  %item3 = getelementptr inbounds nuw i8, ptr %entry1, i64 152
  %0 = load ptr, ptr %item3, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %queued = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1 = load i8, ptr %queued, align 8
  %tobool4.not = icmp eq i8 %1, 0
  br i1 %tobool4.not, label %land.lhs.true5, label %if.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %aob = getelementptr inbounds nuw i8, ptr %ptr, i64 648
  %2 = load ptr, ptr %aob, align 8
  %cmp.not = icmp eq ptr %0, %2
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true5
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %0, ptr noundef nonnull %mem2) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem2, ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true5, %land.lhs.true, %entry
  tail call void @nghttp2_stream_free(ptr noundef nonnull %entry1) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem2, ptr noundef nonnull %entry1) #17
  ret i32 0
}

declare void @nghttp2_map_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @active_outbound_item_reset(ptr noundef %aob, ptr noundef %mem) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %aob, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %0, ptr noundef %mem) #17
  %1 = load ptr, ptr %aob, align 8
  tail call void @nghttp2_mem_free(ptr noundef %mem, ptr noundef %1) #17
  store ptr null, ptr %aob, align 8
  %framebufs = getelementptr inbounds nuw i8, ptr %aob, i64 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs) #17
  %state = getelementptr inbounds nuw i8, ptr %aob, i64 72
  store i32 0, ptr %state, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @session_inbound_frame_reset(ptr noundef %session) unnamed_addr #1 {
entry:
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %mem2 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %type = getelementptr inbounds nuw i8, ptr %session, i64 740
  %0 = load i8, ptr %type, align 4
  switch i8 %0, label %sw.default [
    i8 0, label %sw.epilog46
    i8 1, label %sw.bb3
    i8 2, label %sw.bb5
    i8 3, label %sw.bb7
    i8 4, label %sw.bb9
    i8 5, label %sw.bb12
    i8 6, label %sw.bb14
    i8 7, label %sw.bb16
    i8 8, label %sw.bb18
  ]

sw.bb3:                                           ; preds = %entry
  tail call void @nghttp2_frame_headers_free(ptr noundef nonnull %iframe1, ptr noundef nonnull %mem2) #17
  br label %sw.epilog46

sw.bb5:                                           ; preds = %entry
  tail call void @nghttp2_frame_priority_free(ptr noundef nonnull %iframe1) #17
  br label %sw.epilog46

sw.bb7:                                           ; preds = %entry
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %iframe1) #17
  br label %sw.epilog46

sw.bb9:                                           ; preds = %entry
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %iframe1, ptr noundef nonnull %mem2) #17
  %iv = getelementptr inbounds nuw i8, ptr %session, i64 824
  %1 = load ptr, ptr %iv, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem2, ptr noundef %1) #17
  store ptr null, ptr %iv, align 8
  %niv = getelementptr inbounds nuw i8, ptr %session, i64 920
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %niv, i8 0, i64 16, i1 false)
  br label %sw.epilog46

sw.bb12:                                          ; preds = %entry
  tail call void @nghttp2_frame_push_promise_free(ptr noundef nonnull %iframe1, ptr noundef nonnull %mem2) #17
  br label %sw.epilog46

sw.bb14:                                          ; preds = %entry
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %iframe1) #17
  br label %sw.epilog46

sw.bb16:                                          ; preds = %entry
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %iframe1, ptr noundef nonnull %mem2) #17
  br label %sw.epilog46

sw.bb18:                                          ; preds = %entry
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %iframe1) #17
  br label %sw.epilog46

sw.default:                                       ; preds = %entry
  %user_recv_ext_types = getelementptr inbounds nuw i8, ptr %session, i64 2879
  %conv.i = zext i8 %0 to i32
  %div2.i = lshr i32 %conv.i, 3
  %idxprom.i = zext nneg i32 %div2.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %user_recv_ext_types, i64 %idxprom.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %2 to i32
  %and.i = and i32 %conv.i, 7
  %3 = shl nuw nsw i32 1, %and.i
  %4 = and i32 %3, %conv1.i
  %tobool.not = icmp eq i32 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.default
  tail call void @nghttp2_frame_extension_free(ptr noundef nonnull %iframe1) #17
  br label %sw.epilog46

if.else:                                          ; preds = %sw.default
  switch i8 %0, label %sw.epilog46 [
    i8 10, label %sw.bb26
    i8 12, label %sw.bb30
  ]

sw.bb26:                                          ; preds = %if.else
  %builtin_recv_ext_types = getelementptr inbounds nuw i8, ptr %session, i64 2868
  %5 = load i32, ptr %builtin_recv_ext_types, align 4
  %and = and i32 %5, 1
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %sw.epilog46, label %if.end

if.end:                                           ; preds = %sw.bb26
  tail call void @nghttp2_frame_altsvc_free(ptr noundef nonnull %iframe1, ptr noundef nonnull %mem2) #17
  br label %sw.epilog46

sw.bb30:                                          ; preds = %if.else
  %builtin_recv_ext_types31 = getelementptr inbounds nuw i8, ptr %session, i64 2868
  %6 = load i32, ptr %builtin_recv_ext_types31, align 4
  %and32 = and i32 %6, 2
  %cmp33 = icmp eq i32 %and32, 0
  br i1 %cmp33, label %sw.epilog46, label %if.end36

if.end36:                                         ; preds = %sw.bb30
  tail call void @nghttp2_frame_origin_free(ptr noundef nonnull %iframe1, ptr noundef nonnull %mem2) #17
  br label %sw.epilog46

sw.epilog46:                                      ; preds = %if.then, %sw.bb30, %sw.bb26, %if.end36, %if.end, %if.else, %entry, %sw.bb18, %sw.bb16, %sw.bb14, %sw.bb12, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3
  %state = getelementptr inbounds nuw i8, ptr %session, i64 952
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %iframe1, i8 0, i64 96, i1 false)
  store i32 2, ptr %state, align 8
  %sbuf = getelementptr inbounds nuw i8, ptr %session, i64 832
  %raw_sbuf = getelementptr inbounds nuw i8, ptr %session, i64 956
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %sbuf, ptr noundef nonnull %raw_sbuf, i64 noundef 32) #17
  %mark = getelementptr inbounds nuw i8, ptr %session, i64 864
  %7 = load ptr, ptr %mark, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %7, i64 9
  store ptr %add.ptr, ptr %mark, align 8
  %lbuf = getelementptr inbounds nuw i8, ptr %session, i64 872
  tail call void @nghttp2_buf_free(ptr noundef nonnull %lbuf, ptr noundef nonnull %mem2) #17
  tail call void @nghttp2_buf_wrap_init(ptr noundef nonnull %lbuf, ptr noundef null, i64 noundef 0) #17
  %raw_lbuf = getelementptr inbounds nuw i8, ptr %session, i64 912
  store ptr null, ptr %raw_lbuf, align 8
  %payloadleft = getelementptr inbounds nuw i8, ptr %session, i64 936
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %payloadleft, i8 0, i64 16, i1 false)
  ret void
}

declare void @nghttp2_hd_deflate_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_hd_inflate_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_bufs_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_reprioritize_stream(ptr noundef %session, ptr noundef %stream, ptr noundef readonly captures(none) %pri_spec_in) local_unnamed_addr #1 {
entry:
  %pri_spec_default = alloca %struct.nghttp2_priority_spec, align 4
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  %pri_spec.0.sroa.phi.sroa.gep = getelementptr inbounds nuw i8, ptr %pri_spec_in, i64 8
  %pri_spec.0.sroa.phi.sroa.gep64 = getelementptr inbounds nuw i8, ptr %pri_spec_default, i64 8
  %pri_spec.0.sroa.phi.sroa.gep68 = getelementptr inbounds nuw i8, ptr %pri_spec_in, i64 4
  %pri_spec.0.sroa.phi.sroa.gep69 = getelementptr inbounds nuw i8, ptr %pri_spec_default, i64 4
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %1 = load i8, ptr %pending_no_rfc7540_priorities, align 2
  %cmp.not = icmp eq i8 %1, 1
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true5

land.lhs.true:                                    ; preds = %entry
  br i1 %cmp.not, label %if.else, label %if.end

land.lhs.true5:                                   ; preds = %entry
  br i1 %cmp.not, label %session_no_rfc7540_pri_no_fallback.exit, label %if.end

session_no_rfc7540_pri_no_fallback.exit:          ; preds = %land.lhs.true5
  %fallback_rfc7540_priorities.i = getelementptr inbounds nuw i8, ptr %session, i64 2875
  %2 = load i8, ptr %fallback_rfc7540_priorities.i, align 1
  %tobool.not.i.not = icmp eq i8 %2, 0
  br i1 %tobool.not.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %land.lhs.true, %session_no_rfc7540_pri_no_fallback.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 840, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_reprioritize_stream) #18
  unreachable

if.end:                                           ; preds = %land.lhs.true5, %land.lhs.true, %session_no_rfc7540_pri_no_fallback.exit
  %3 = load i32, ptr %pri_spec_in, align 4
  %stream_id7 = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %4 = load i32, ptr %stream_id7, align 8
  %cmp8.not = icmp eq i32 %3, %4
  br i1 %cmp8.not, label %if.else11, label %if.end12

if.else11:                                        ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 841, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_reprioritize_stream) #18
  unreachable

if.end12:                                         ; preds = %if.end
  %call13 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %stream) #17
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %5 = load i32, ptr %pri_spec_in, align 4
  %cmp18.not = icmp eq i32 %5, 0
  br i1 %cmp18.not, label %if.end58.thread, label %if.then20

if.then20:                                        ; preds = %if.end16
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %5) #17
  %tobool23.not = icmp eq ptr %call.i, null
  br i1 %tobool23.not, label %land.lhs.true24, label %lor.lhs.false37

land.lhs.true24:                                  ; preds = %if.then20
  %6 = load i32, ptr %pri_spec_in, align 4
  %cmp.i.i = icmp eq i32 %6, 0
  br i1 %cmp.i.i, label %if.then40, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %land.lhs.true24
  %7 = load i8, ptr %server, align 4
  %8 = trunc i32 %6 to i1
  %9 = icmp eq i8 %7, 0
  %tobool.not.i62 = xor i1 %9, %8
  br i1 %tobool.not.i62, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_recv_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %10 = load i32, ptr %last_recv_stream_id.i.i, align 8
  %.fr.i = freeze i32 %10
  %cmp1.i.not.i = icmp slt i32 %.fr.i, %6
  br i1 %cmp1.i.not.i, label %if.then28, label %if.then40

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_sent_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %11 = load i32, ptr %last_sent_stream_id.i, align 4
  %cmp.i63.not = icmp slt i32 %11, %6
  br i1 %cmp.i63.not, label %if.then28, label %if.then40

if.then28:                                        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %pri_spec_default) #17
  %12 = load i32, ptr %pri_spec_in, align 4
  %call30 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef %12, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec_default, i32 noundef 5, ptr noundef null)
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %return, label %if.end43

lor.lhs.false37:                                  ; preds = %if.then20
  %call38 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %call.i) #17
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %if.then40, label %if.end43

if.then40:                                        ; preds = %session_is_new_peer_stream_id.exit.i, %land.lhs.true24, %session_detect_idle_stream.exit, %lor.lhs.false37
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %pri_spec_default) #17
  br label %if.end43

if.end43:                                         ; preds = %if.then28, %if.then40, %lor.lhs.false37
  %dep_stream.0.ph = phi ptr [ %call30, %if.then28 ], [ %call.i, %if.then40 ], [ %call.i, %lor.lhs.false37 ]
  %pri_spec.0.sroa.phi.sroa.phi.ph = phi ptr [ %pri_spec.0.sroa.phi.sroa.gep, %if.then28 ], [ %pri_spec.0.sroa.phi.sroa.gep64, %if.then40 ], [ %pri_spec.0.sroa.phi.sroa.gep, %lor.lhs.false37 ]
  %pri_spec.0.sroa.phi.sroa.phi67.ph = phi ptr [ %pri_spec.0.sroa.phi.sroa.gep68, %if.then28 ], [ %pri_spec.0.sroa.phi.sroa.gep69, %if.then40 ], [ %pri_spec.0.sroa.phi.sroa.gep68, %lor.lhs.false37 ]
  %pri_spec.0.sroa.phi.ph = phi ptr [ %pri_spec_in, %if.then28 ], [ %pri_spec_default, %if.then40 ], [ %pri_spec_in, %lor.lhs.false37 ]
  %.pr = load i32, ptr %pri_spec.0.sroa.phi.ph, align 4
  %cmp45 = icmp eq i32 %.pr, 0
  br i1 %cmp45, label %if.end58.thread, label %if.else48

if.end58.thread:                                  ; preds = %if.end43, %if.end16
  %pri_spec.0.sroa.phi.sroa.phi6787 = phi ptr [ %pri_spec.0.sroa.phi.sroa.phi67.ph, %if.end43 ], [ %pri_spec.0.sroa.phi.sroa.gep68, %if.end16 ]
  %pri_spec.0.sroa.phi.sroa.phi85 = phi ptr [ %pri_spec.0.sroa.phi.sroa.phi.ph, %if.end43 ], [ %pri_spec.0.sroa.phi.sroa.gep, %if.end16 ]
  %root = getelementptr inbounds nuw i8, ptr %session, i64 32
  br label %if.end62

if.else48:                                        ; preds = %if.end43
  %call49 = call i32 @nghttp2_stream_dep_find_ancestor(ptr noundef %dep_stream.0.ph, ptr noundef nonnull %stream) #17
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %if.end58, label %do.end

do.end:                                           ; preds = %if.else48
  call void @nghttp2_stream_dep_remove_subtree(ptr noundef %dep_stream.0.ph) #17
  %dep_prev = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %13 = load ptr, ptr %dep_prev, align 8
  %call52 = call i32 @nghttp2_stream_dep_add_subtree(ptr noundef %13, ptr noundef %dep_stream.0.ph) #17
  %cmp53.not = icmp eq i32 %call52, 0
  br i1 %cmp53.not, label %if.end58, label %return

if.end58:                                         ; preds = %if.else48, %do.end
  %tobool59.not = icmp eq ptr %dep_stream.0.ph, null
  br i1 %tobool59.not, label %if.else61, label %if.end62

if.else61:                                        ; preds = %if.end58
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 881, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_reprioritize_stream) #18
  unreachable

if.end62:                                         ; preds = %if.end58.thread, %if.end58
  %dep_stream.194 = phi ptr [ %root, %if.end58.thread ], [ %dep_stream.0.ph, %if.end58 ]
  %pri_spec.0.sroa.phi.sroa.phi8493 = phi ptr [ %pri_spec.0.sroa.phi.sroa.phi85, %if.end58.thread ], [ %pri_spec.0.sroa.phi.sroa.phi.ph, %if.end58 ]
  %pri_spec.0.sroa.phi.sroa.phi678692 = phi ptr [ %pri_spec.0.sroa.phi.sroa.phi6787, %if.end58.thread ], [ %pri_spec.0.sroa.phi.sroa.phi67.ph, %if.end58 ]
  %dep_prev63 = getelementptr inbounds nuw i8, ptr %stream, i64 96
  %14 = load ptr, ptr %dep_prev63, align 8
  %cmp64 = icmp eq ptr %dep_stream.194, %14
  br i1 %cmp64, label %land.lhs.true66, label %if.end69

land.lhs.true66:                                  ; preds = %if.end62
  %15 = load i8, ptr %pri_spec.0.sroa.phi.sroa.phi8493, align 4
  %tobool67.not = icmp eq i8 %15, 0
  br i1 %tobool67.not, label %if.then68, label %if.end69

if.then68:                                        ; preds = %land.lhs.true66
  %16 = load i32, ptr %pri_spec.0.sroa.phi.sroa.phi678692, align 4
  call void @nghttp2_stream_change_weight(ptr noundef nonnull %stream, i32 noundef %16) #17
  br label %return

if.end69:                                         ; preds = %land.lhs.true66, %if.end62
  call void @nghttp2_stream_dep_remove_subtree(ptr noundef nonnull %stream) #17
  %17 = load i32, ptr %pri_spec.0.sroa.phi.sroa.phi678692, align 4
  %weight71 = getelementptr inbounds nuw i8, ptr %stream, i64 192
  store i32 %17, ptr %weight71, align 8
  %18 = load i8, ptr %pri_spec.0.sroa.phi.sroa.phi8493, align 4
  %tobool73.not = icmp eq i8 %18, 0
  br i1 %tobool73.not, label %if.else76, label %if.then74

if.then74:                                        ; preds = %if.end69
  %call75 = call i32 @nghttp2_stream_dep_insert_subtree(ptr noundef nonnull %dep_stream.194, ptr noundef nonnull %stream) #17
  br label %return

if.else76:                                        ; preds = %if.end69
  %call77 = call i32 @nghttp2_stream_dep_add_subtree(ptr noundef nonnull %dep_stream.194, ptr noundef nonnull %stream) #17
  br label %return

return:                                           ; preds = %if.then74, %if.else76, %do.end, %if.then28, %if.end12, %if.then68
  %retval.0 = phi i32 [ 0, %if.then68 ], [ 0, %if.end12 ], [ -901, %if.then28 ], [ %call52, %do.end ], [ %call75, %if.then74 ], [ %call77, %if.else76 ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @nghttp2_stream_in_dep_tree(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_priority_spec_default_init(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_open_stream(ptr noundef %session, i32 noundef %stream_id, i8 noundef zeroext %flags, ptr noundef readonly captures(none) %pri_spec_in, i32 noundef %initial_state, ptr noundef %stream_user_data) local_unnamed_addr #1 {
entry:
  %pri_spec_default = alloca %struct.nghttp2_priority_spec, align 4
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %0 = load i32, ptr %opt_flags, align 4
  %1 = trunc i32 %0 to i8
  %2 = and i8 %1, 64
  %spec.select = or i8 %2, %flags
  %tobool3.not.not.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not.not.not, label %if.else41, label %if.then4

if.then4:                                         ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %3 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %3, 5
  br i1 %cmp, label %if.end7, label %if.else

if.else:                                          ; preds = %if.then4
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 1307, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_open_stream) #18
  unreachable

if.end7:                                          ; preds = %if.then4
  %flags8 = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %4 = load i8, ptr %flags8, align 8
  %5 = and i8 %4, 16
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %lor.lhs.false, label %if.end16

lor.lhs.false:                                    ; preds = %if.end7
  %call12 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %call.i) #17
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %if.else15, label %if.end16

if.else15:                                        ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 1309, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_open_stream) #18
  unreachable

if.end16:                                         ; preds = %if.end7, %lor.lhs.false
  %call17 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %call.i) #17
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.end47, label %if.then19

if.then19:                                        ; preds = %if.end16
  %6 = load i8, ptr %flags8, align 8
  %7 = and i8 %6, 16
  %tobool23.not = icmp eq i8 %7, 0
  br i1 %tobool23.not, label %if.end26, label %if.else25

if.else25:                                        ; preds = %if.then19
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 1312, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_open_stream) #18
  unreachable

if.end26:                                         ; preds = %if.then19
  %closed_prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  %8 = load ptr, ptr %closed_prev.i, align 8
  %closed_next.i = getelementptr inbounds nuw i8, ptr %call.i, i64 136
  %9 = load ptr, ptr %closed_next.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end26
  %closed_next1.i = getelementptr inbounds nuw i8, ptr %8, i64 136
  store ptr %9, ptr %closed_next1.i, align 8
  br label %if.end.i

if.else.i:                                        ; preds = %if.end26
  %idle_stream_head.i = getelementptr inbounds nuw i8, ptr %session, i64 2592
  store ptr %9, ptr %idle_stream_head.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %tobool2.not.i = icmp eq ptr %9, null
  br i1 %tobool2.not.i, label %if.else5.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  %closed_prev4.i = getelementptr inbounds nuw i8, ptr %9, i64 128
  store ptr %8, ptr %closed_prev4.i, align 8
  br label %nghttp2_session_detach_idle_stream.exit

if.else5.i:                                       ; preds = %if.end.i
  %idle_stream_tail.i = getelementptr inbounds nuw i8, ptr %session, i64 2600
  store ptr %8, ptr %idle_stream_tail.i, align 8
  br label %nghttp2_session_detach_idle_stream.exit

nghttp2_session_detach_idle_stream.exit:          ; preds = %if.then3.i, %if.else5.i
  %num_idle_streams.i = getelementptr inbounds nuw i8, ptr %session, i64 2696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %closed_prev.i, i8 0, i64 16, i1 false)
  %10 = load i64, ptr %num_idle_streams.i, align 8
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %num_idle_streams.i, align 8
  %call27 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %call.i) #17
  %cmp28.not = icmp eq i32 %call27, 0
  br i1 %cmp28.not, label %if.end31, label %return

if.end31:                                         ; preds = %nghttp2_session_detach_idle_stream.exit
  %pending_no_rfc7540_priorities.i = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %11 = load i8, ptr %pending_no_rfc7540_priorities.i, align 2
  %cmp.i = icmp eq i8 %11, 1
  br i1 %cmp.i, label %session_no_rfc7540_pri_no_fallback.exit, label %if.end47

session_no_rfc7540_pri_no_fallback.exit:          ; preds = %if.end31
  %fallback_rfc7540_priorities.i = getelementptr inbounds nuw i8, ptr %session, i64 2875
  %12 = load i8, ptr %fallback_rfc7540_priorities.i, align 1
  %tobool.not.i86.not = icmp eq i8 %12, 0
  br i1 %tobool.not.i86.not, label %if.then34, label %if.end47

if.then34:                                        ; preds = %session_no_rfc7540_pri_no_fallback.exit
  %13 = load i8, ptr %flags8, align 8
  %14 = or i8 %13, 16
  store i8 %14, ptr %flags8, align 8
  br label %if.end47

if.else41:                                        ; preds = %entry
  %call42 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 224) #17
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.end47

if.end47:                                         ; preds = %if.end31, %if.else41, %if.end16, %if.then34, %session_no_rfc7540_pri_no_fallback.exit
  %stream.0 = phi ptr [ %call.i, %if.then34 ], [ %call.i, %session_no_rfc7540_pri_no_fallback.exit ], [ %call.i, %if.end16 ], [ %call42, %if.else41 ], [ %call.i, %if.end31 ]
  %pending_no_rfc7540_priorities.i87 = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %15 = load i8, ptr %pending_no_rfc7540_priorities.i87, align 2
  %cmp.i88 = icmp eq i8 %15, 1
  br i1 %cmp.i88, label %session_no_rfc7540_pri_no_fallback.exit93, label %lor.lhs.false50

session_no_rfc7540_pri_no_fallback.exit93:        ; preds = %if.end47
  %fallback_rfc7540_priorities.i91 = getelementptr inbounds nuw i8, ptr %session, i64 2875
  %16 = load i8, ptr %fallback_rfc7540_priorities.i91, align 1
  %tobool.not.i92.not = icmp eq i8 %16, 0
  br i1 %tobool.not.i92.not, label %if.then53, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %if.end47, %session_no_rfc7540_pri_no_fallback.exit93
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2824
  %17 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp51 = icmp eq i32 %17, 1
  br i1 %cmp51, label %if.then53, label %if.else71

if.then53:                                        ; preds = %lor.lhs.false50, %session_no_rfc7540_pri_no_fallback.exit93
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %18 = load i8, ptr %server, align 4
  %tobool55.not = icmp eq i8 %18, 0
  br i1 %tobool55.not, label %lor.lhs.false56, label %if.then61

lor.lhs.false56:                                  ; preds = %if.then53
  %no_rfc7540_priorities58 = getelementptr inbounds nuw i8, ptr %session, i64 2824
  %19 = load i32, ptr %no_rfc7540_priorities58, align 4
  %cmp59 = icmp eq i32 %19, 1
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false56, %if.then53
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %pri_spec_default) #17
  %.pre = load i8, ptr %pending_no_rfc7540_priorities.i87, align 2
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %lor.lhs.false56
  %20 = phi i8 [ %.pre, %if.then61 ], [ %15, %lor.lhs.false56 ]
  %pri_spec.0 = phi ptr [ %pri_spec_default, %if.then61 ], [ %pri_spec_in, %lor.lhs.false56 ]
  %cmp64 = icmp eq i8 %20, 1
  %21 = or i8 %spec.select, 16
  %spec.select83 = select i1 %cmp64, i8 %21, i8 %spec.select
  br label %if.end101

if.else71:                                        ; preds = %lor.lhs.false50
  %22 = load i32, ptr %pri_spec_in, align 4
  %cmp73.not = icmp eq i32 %22, 0
  br i1 %cmp73.not, label %if.end101, label %if.then75

if.then75:                                        ; preds = %if.else71
  %call.i94 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %22) #17
  %tobool78.not = icmp eq ptr %call.i94, null
  br i1 %tobool78.not, label %land.lhs.true, label %lor.lhs.false94

land.lhs.true:                                    ; preds = %if.then75
  %23 = load i32, ptr %pri_spec_in, align 4
  %cmp.i.i = icmp eq i32 %23, 0
  br i1 %cmp.i.i, label %if.then97, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %land.lhs.true
  %server.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %24 = load i8, ptr %server.i.i, align 4
  %25 = trunc i32 %23 to i1
  %26 = icmp eq i8 %24, 0
  %tobool.not.i95 = xor i1 %26, %25
  br i1 %tobool.not.i95, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_recv_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %27 = load i32, ptr %last_recv_stream_id.i.i, align 8
  %.fr.i = freeze i32 %27
  %cmp1.i.not.i = icmp slt i32 %.fr.i, %23
  br i1 %cmp1.i.not.i, label %if.then82, label %if.then97

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_sent_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %28 = load i32, ptr %last_sent_stream_id.i, align 4
  %cmp.i97.not = icmp slt i32 %28, %23
  br i1 %cmp.i97.not, label %if.then82, label %if.then97

if.then82:                                        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %pri_spec_default) #17
  %29 = load i32, ptr %pri_spec_in, align 4
  %call84 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef %29, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec_default, i32 noundef 5, ptr noundef null)
  %cmp85 = icmp eq ptr %call84, null
  br i1 %cmp85, label %if.then87, label %if.end101

if.then87:                                        ; preds = %if.then82
  br i1 %tobool3.not.not.not, label %if.then89, label %return

if.then89:                                        ; preds = %if.then87
  call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %stream.0) #17
  br label %return

lor.lhs.false94:                                  ; preds = %if.then75
  %call95 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %call.i94) #17
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.then97, label %if.end101

if.then97:                                        ; preds = %session_is_new_peer_stream_id.exit.i, %land.lhs.true, %session_detect_idle_stream.exit, %lor.lhs.false94
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %pri_spec_default) #17
  br label %if.end101

if.end101:                                        ; preds = %if.end62, %if.else71, %lor.lhs.false94, %if.then97, %if.then82
  %flags.addr.1 = phi i8 [ %spec.select, %lor.lhs.false94 ], [ %spec.select, %if.then97 ], [ %spec.select, %if.then82 ], [ %spec.select, %if.else71 ], [ %spec.select83, %if.end62 ]
  %dep_stream.0 = phi ptr [ %call.i94, %lor.lhs.false94 ], [ %call.i94, %if.then97 ], [ %call84, %if.then82 ], [ null, %if.else71 ], [ null, %if.end62 ]
  %pri_spec.1 = phi ptr [ %pri_spec_in, %lor.lhs.false94 ], [ %pri_spec_default, %if.then97 ], [ %pri_spec_in, %if.then82 ], [ %pri_spec_in, %if.else71 ], [ %pri_spec.0, %if.end62 ]
  %cmp102 = icmp eq i32 %initial_state, 4
  %30 = zext i1 %cmp102 to i8
  %spec.select84 = or i8 %flags.addr.1, %30
  br i1 %tobool3.not.not.not, label %if.then110, label %if.else122

if.then110:                                       ; preds = %if.end101
  %weight = getelementptr inbounds nuw i8, ptr %pri_spec.1, i64 4
  %31 = load i32, ptr %weight, align 4
  %initial_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2808
  %32 = load i32, ptr %initial_window_size, align 4
  %initial_window_size112 = getelementptr inbounds nuw i8, ptr %session, i64 2840
  %33 = load i32, ptr %initial_window_size112, align 4
  call void @nghttp2_stream_init(ptr noundef nonnull %stream.0, i32 noundef %stream_id, i8 noundef zeroext %spec.select84, i32 noundef %initial_state, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %stream_user_data, ptr noundef nonnull %mem1) #17
  %34 = load i8, ptr %pending_no_rfc7540_priorities.i87, align 2
  %cmp.i99 = icmp eq i8 %34, 1
  br i1 %cmp.i99, label %session_no_rfc7540_pri_no_fallback.exit104, label %if.end116

session_no_rfc7540_pri_no_fallback.exit104:       ; preds = %if.then110
  %fallback_rfc7540_priorities.i102 = getelementptr inbounds nuw i8, ptr %session, i64 2875
  %35 = load i8, ptr %fallback_rfc7540_priorities.i102, align 1
  %tobool.not.i103.not = icmp eq i8 %35, 0
  br i1 %tobool.not.i103.not, label %if.then115, label %if.end116

if.then115:                                       ; preds = %session_no_rfc7540_pri_no_fallback.exit104
  %stream_seq = getelementptr inbounds nuw i8, ptr %session, i64 2648
  %36 = load i64, ptr %stream_seq, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %stream_seq, align 8
  %seq = getelementptr inbounds nuw i8, ptr %stream.0, i64 88
  store i64 %36, ptr %seq, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then110, %if.then115, %session_no_rfc7540_pri_no_fallback.exit104
  %call117 = call i32 @nghttp2_map_insert(ptr noundef nonnull %session, i32 noundef %stream_id, ptr noundef nonnull %stream.0) #17
  %cmp118.not = icmp eq i32 %call117, 0
  br i1 %cmp118.not, label %if.end128, label %if.then120

if.then120:                                       ; preds = %if.end116
  call void @nghttp2_stream_free(ptr noundef nonnull %stream.0) #17
  call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %stream.0) #17
  br label %return

if.else122:                                       ; preds = %if.end101
  %flags123 = getelementptr inbounds nuw i8, ptr %stream.0, i64 216
  store i8 %spec.select84, ptr %flags123, align 8
  %state124 = getelementptr inbounds nuw i8, ptr %stream.0, i64 204
  store i32 %initial_state, ptr %state124, align 4
  %weight125 = getelementptr inbounds nuw i8, ptr %pri_spec.1, i64 4
  %37 = load i32, ptr %weight125, align 4
  %weight126 = getelementptr inbounds nuw i8, ptr %stream.0, i64 192
  store i32 %37, ptr %weight126, align 8
  %stream_user_data127 = getelementptr inbounds nuw i8, ptr %stream.0, i64 144
  store ptr %stream_user_data, ptr %stream_user_data127, align 8
  br label %if.end128

if.end128:                                        ; preds = %if.end116, %if.else122
  switch i32 %initial_state, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb135
  ]

sw.bb:                                            ; preds = %if.end128
  %cmp.i105 = icmp eq i32 %stream_id, 0
  br i1 %cmp.i105, label %if.else132, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %sw.bb
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %38 = load i8, ptr %server.i, align 4
  %39 = trunc i32 %stream_id to i1
  %40 = icmp eq i8 %38, 0
  %tobool130.not = xor i1 %40, %39
  br i1 %tobool130.not, label %if.else132, label %if.then131

if.then131:                                       ; preds = %nghttp2_session_is_my_stream_id.exit
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %stream.0, i32 noundef 1) #17
  br label %sw.epilog

if.else132:                                       ; preds = %sw.bb, %nghttp2_session_is_my_stream_id.exit
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %stream.0, i32 noundef 2) #17
  %num_incoming_reserved_streams = getelementptr inbounds nuw i8, ptr %session, i64 2672
  %41 = load i64, ptr %num_incoming_reserved_streams, align 8
  %inc133 = add i64 %41, 1
  store i64 %inc133, ptr %num_incoming_reserved_streams, align 8
  br label %sw.epilog

sw.bb135:                                         ; preds = %if.end128
  %idle_stream_tail.i109 = getelementptr inbounds nuw i8, ptr %session, i64 2600
  %42 = load ptr, ptr %idle_stream_tail.i109, align 8
  %tobool.not.i110 = icmp eq ptr %42, null
  br i1 %tobool.not.i110, label %if.else.i116, label %if.then.i111

if.then.i111:                                     ; preds = %sw.bb135
  %closed_next.i112 = getelementptr inbounds nuw i8, ptr %42, i64 136
  store ptr %stream.0, ptr %closed_next.i112, align 8
  %43 = load ptr, ptr %idle_stream_tail.i109, align 8
  %closed_prev.i113 = getelementptr inbounds nuw i8, ptr %stream.0, i64 128
  store ptr %43, ptr %closed_prev.i113, align 8
  br label %nghttp2_session_keep_idle_stream.exit

if.else.i116:                                     ; preds = %sw.bb135
  %idle_stream_head.i117 = getelementptr inbounds nuw i8, ptr %session, i64 2592
  store ptr %stream.0, ptr %idle_stream_head.i117, align 8
  br label %nghttp2_session_keep_idle_stream.exit

nghttp2_session_keep_idle_stream.exit:            ; preds = %if.then.i111, %if.else.i116
  store ptr %stream.0, ptr %idle_stream_tail.i109, align 8
  %num_idle_streams.i115 = getelementptr inbounds nuw i8, ptr %session, i64 2696
  %44 = load i64, ptr %num_idle_streams.i115, align 8
  %inc.i = add i64 %44, 1
  store i64 %inc.i, ptr %num_idle_streams.i115, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end128
  %cmp.i118 = icmp eq i32 %stream_id, 0
  br i1 %cmp.i118, label %if.else140, label %nghttp2_session_is_my_stream_id.exit126

nghttp2_session_is_my_stream_id.exit126:          ; preds = %sw.default
  %server.i121 = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %45 = load i8, ptr %server.i121, align 4
  %46 = trunc i32 %stream_id to i1
  %47 = icmp eq i8 %45, 0
  %tobool137.not = xor i1 %47, %46
  br i1 %tobool137.not, label %if.else140, label %if.then138

if.then138:                                       ; preds = %nghttp2_session_is_my_stream_id.exit126
  %num_outgoing_streams = getelementptr inbounds nuw i8, ptr %session, i64 2656
  %48 = load i64, ptr %num_outgoing_streams, align 8
  %inc139 = add i64 %48, 1
  store i64 %inc139, ptr %num_outgoing_streams, align 8
  br label %sw.epilog

if.else140:                                       ; preds = %sw.default, %nghttp2_session_is_my_stream_id.exit126
  %num_incoming_streams = getelementptr inbounds nuw i8, ptr %session, i64 2664
  %49 = load i64, ptr %num_incoming_streams, align 8
  %inc141 = add i64 %49, 1
  store i64 %inc141, ptr %num_incoming_streams, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then138, %if.else140, %if.then131, %if.else132, %nghttp2_session_keep_idle_stream.exit
  %flags143 = getelementptr inbounds nuw i8, ptr %stream.0, i64 216
  %50 = load i8, ptr %flags143, align 8
  %51 = and i8 %50, 16
  %tobool146.not = icmp eq i8 %51, 0
  br i1 %tobool146.not, label %if.end148, label %return

if.end148:                                        ; preds = %sw.epilog
  %52 = load i32, ptr %pri_spec.1, align 4
  %cmp150 = icmp eq i32 %52, 0
  %root = getelementptr inbounds nuw i8, ptr %session, i64 32
  %spec.select85 = select i1 %cmp150, ptr %root, ptr %dep_stream.0
  %tobool154.not = icmp eq ptr %spec.select85, null
  br i1 %tobool154.not, label %if.else156, label %if.end157

if.else156:                                       ; preds = %if.end148
  call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 1443, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_open_stream) #18
  unreachable

if.end157:                                        ; preds = %if.end148
  %exclusive = getelementptr inbounds nuw i8, ptr %pri_spec.1, i64 8
  %53 = load i8, ptr %exclusive, align 4
  %tobool158.not = icmp eq i8 %53, 0
  br i1 %tobool158.not, label %if.else165, label %if.then159

if.then159:                                       ; preds = %if.end157
  %call160 = call i32 @nghttp2_stream_dep_insert(ptr noundef nonnull %spec.select85, ptr noundef nonnull %stream.0) #17
  %cmp161.not = icmp eq i32 %call160, 0
  br i1 %cmp161.not, label %if.end166, label %return

if.else165:                                       ; preds = %if.end157
  call void @nghttp2_stream_dep_add(ptr noundef nonnull %spec.select85, ptr noundef nonnull %stream.0) #17
  br label %if.end166

if.end166:                                        ; preds = %if.then159, %if.else165
  br label %return

return:                                           ; preds = %if.then159, %sw.epilog, %if.then87, %if.then89, %if.else41, %nghttp2_session_detach_idle_stream.exit, %if.end166, %if.then120
  %retval.0 = phi ptr [ null, %if.then120 ], [ %stream.0, %if.end166 ], [ null, %nghttp2_session_detach_idle_stream.exit ], [ null, %if.else41 ], [ null, %if.then89 ], [ null, %if.then87 ], [ %stream.0, %sw.epilog ], [ null, %if.then159 ]
  ret ptr %retval.0
}

declare i32 @nghttp2_stream_dep_find_ancestor(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_dep_remove_subtree(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_dep_add_subtree(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_change_weight(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_dep_insert_subtree(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_item(ptr noundef %session, ptr noundef %item) local_unnamed_addr #1 {
entry:
  %pri_spec = alloca %struct.nghttp2_priority_spec, align 4
  %stream_id = getelementptr inbounds nuw i8, ptr %item, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %0) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %nghttp2_session_get_stream.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %1 = load i8, ptr %flags.i, align 8
  %2 = and i8 %1, 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %nghttp2_session_get_stream.exit

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %3 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %3, 5
  %spec.select.i = select i1 %cmp2.i, ptr null, ptr %call.i
  br label %nghttp2_session_get_stream.exit

nghttp2_session_get_stream.exit:                  ; preds = %entry, %lor.lhs.false.i, %lor.lhs.false1.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false.i ], [ null, %entry ], [ %spec.select.i, %lor.lhs.false1.i ]
  %type = getelementptr inbounds nuw i8, ptr %item, i64 12
  %4 = load i8, ptr %type, align 4
  switch i8 %4, label %sw.default [
    i8 0, label %sw.bb
    i8 1, label %sw.bb10
    i8 4, label %sw.bb19
    i8 6, label %sw.bb19
    i8 3, label %sw.bb21
    i8 5, label %sw.bb28
    i8 8, label %sw.bb40
  ]

sw.bb:                                            ; preds = %nghttp2_session_get_stream.exit
  %tobool.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %item2 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 152
  %5 = load ptr, ptr %item2, align 8
  %tobool3.not = icmp eq ptr %5, null
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %call.i42 = tail call i32 @nghttp2_stream_attach_item(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %item) #17
  %cmp.not.i = icmp eq i32 %call.i42, 0
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %flags.i44 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 216
  %6 = load i8, ptr %flags.i44, align 8
  %7 = and i8 %6, 16
  %tobool.not.i45 = icmp eq i8 %7, 0
  br i1 %tobool.not.i45, label %return, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = tail call fastcc i32 @session_ob_data_push(ptr noundef %session, ptr noundef nonnull %retval.0.i)
  br label %return

sw.bb10:                                          ; preds = %nghttp2_session_get_stream.exit
  %cat = getelementptr inbounds nuw i8, ptr %item, i64 56
  %8 = load i32, ptr %cat, align 8
  %cmp11 = icmp eq i32 %8, 0
  br i1 %cmp11, label %if.then16, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb10
  %tobool13.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool13.not, label %if.end17, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %state = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 204
  %9 = load i32, ptr %state, align 4
  %cmp14 = icmp eq i32 %9, 4
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true, %sw.bb10
  %ob_syn = getelementptr inbounds nuw i8, ptr %session, i64 304
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %ob_syn, ptr noundef nonnull %item) #17
  %queued = getelementptr inbounds nuw i8, ptr %item, i64 144
  store i8 1, ptr %queued, align 8
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %lor.lhs.false
  %ob_reg = getelementptr inbounds nuw i8, ptr %session, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %ob_reg, ptr noundef nonnull %item) #17
  %queued18 = getelementptr inbounds nuw i8, ptr %item, i64 144
  store i8 1, ptr %queued18, align 8
  br label %return

sw.bb19:                                          ; preds = %nghttp2_session_get_stream.exit, %nghttp2_session_get_stream.exit
  %ob_urgent = getelementptr inbounds nuw i8, ptr %session, i64 256
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %ob_urgent, ptr noundef nonnull %item) #17
  %queued20 = getelementptr inbounds nuw i8, ptr %item, i64 144
  store i8 1, ptr %queued20, align 8
  br label %return

sw.bb21:                                          ; preds = %nghttp2_session_get_stream.exit
  %tobool22.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool22.not, label %if.end25, label %if.then23

if.then23:                                        ; preds = %sw.bb21
  %state24 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 204
  store i32 3, ptr %state24, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %sw.bb21
  %ob_reg26 = getelementptr inbounds nuw i8, ptr %session, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %ob_reg26, ptr noundef nonnull %item) #17
  %queued27 = getelementptr inbounds nuw i8, ptr %item, i64 144
  store i8 1, ptr %queued27, align 8
  br label %return

sw.bb28:                                          ; preds = %nghttp2_session_get_stream.exit
  %tobool30.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %sw.bb28
  %stream_id33 = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 168
  %10 = load i32, ptr %stream_id33, align 8
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %pri_spec, i32 noundef %10, i32 noundef 16, i32 noundef 0) #17
  %promised_stream_id = getelementptr inbounds nuw i8, ptr %item, i64 40
  %11 = load i32, ptr %promised_stream_id, align 8
  %stream_user_data = getelementptr inbounds nuw i8, ptr %item, i64 112
  %12 = load ptr, ptr %stream_user_data, align 8
  %call34 = call ptr @nghttp2_session_open_stream(ptr noundef %session, i32 noundef %11, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec, i32 noundef 4, ptr noundef %12)
  %tobool35.not = icmp eq ptr %call34, null
  br i1 %tobool35.not, label %return, label %if.end37

if.end37:                                         ; preds = %if.end32
  %ob_reg38 = getelementptr inbounds nuw i8, ptr %session, i64 280
  call void @nghttp2_outbound_queue_push(ptr noundef nonnull %ob_reg38, ptr noundef nonnull %item) #17
  %queued39 = getelementptr inbounds nuw i8, ptr %item, i64 144
  store i8 1, ptr %queued39, align 8
  br label %return

sw.bb40:                                          ; preds = %nghttp2_session_get_stream.exit
  %tobool41.not = icmp eq ptr %retval.0.i, null
  br i1 %tobool41.not, label %if.else, label %if.then42

if.then42:                                        ; preds = %sw.bb40
  %window_update_queued = getelementptr inbounds nuw i8, ptr %retval.0.i, i64 219
  store i8 1, ptr %window_update_queued, align 1
  br label %if.end49

if.else:                                          ; preds = %sw.bb40
  %13 = load i32, ptr %stream_id, align 8
  %cmp44 = icmp eq i32 %13, 0
  br i1 %cmp44, label %if.then46, label %if.end49

if.then46:                                        ; preds = %if.else
  %window_update_queued47 = getelementptr inbounds nuw i8, ptr %session, i64 2878
  store i8 1, ptr %window_update_queued47, align 2
  br label %if.end49

if.end49:                                         ; preds = %if.else, %if.then46, %if.then42
  %ob_reg50 = getelementptr inbounds nuw i8, ptr %session, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %ob_reg50, ptr noundef nonnull %item) #17
  %queued51 = getelementptr inbounds nuw i8, ptr %item, i64 144
  store i8 1, ptr %queued51, align 8
  br label %return

sw.default:                                       ; preds = %nghttp2_session_get_stream.exit
  %ob_reg52 = getelementptr inbounds nuw i8, ptr %session, i64 280
  tail call void @nghttp2_outbound_queue_push(ptr noundef nonnull %ob_reg52, ptr noundef nonnull %item) #17
  %queued53 = getelementptr inbounds nuw i8, ptr %item, i64 144
  store i8 1, ptr %queued53, align 8
  br label %return

return:                                           ; preds = %if.end2.i, %if.end.i, %if.end5, %if.end32, %sw.bb28, %if.end, %sw.bb, %sw.default, %if.end49, %if.end37, %if.end25, %sw.bb19, %if.end17, %if.then16
  %retval.0 = phi i32 [ 0, %sw.default ], [ 0, %if.end49 ], [ 0, %if.end37 ], [ 0, %if.end25 ], [ 0, %sw.bb19 ], [ 0, %if.then16 ], [ 0, %if.end17 ], [ -510, %sw.bb ], [ -529, %if.end ], [ -510, %sw.bb28 ], [ -901, %if.end32 ], [ %call3.i, %if.end2.i ], [ %call.i42, %if.end5 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare void @nghttp2_outbound_queue_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_rst_stream(ptr noundef %session, i32 noundef %stream_id, i32 noundef %error_code) local_unnamed_addr #1 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %if.end

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cond = icmp eq i32 %2, 3
  br i1 %cond, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1.i, %entry, %lor.lhs.false.i
  %cmp.i37 = icmp eq i32 %stream_id, 0
  br i1 %cmp.i37, label %if.else, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %if.end
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %3 = load i8, ptr %server.i, align 4
  %4 = trunc i32 %stream_id to i1
  %5 = icmp eq i8 %3, 0
  %tobool3.not = xor i1 %5, %4
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %nghttp2_session_is_my_stream_id.exit
  %next_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %6 = load i32, ptr %next_stream_id, align 8
  %cmp5.not = icmp ult i32 %stream_id, %6
  br i1 %cmp5.not, label %if.end11.thread, label %return

if.else:                                          ; preds = %if.end, %nghttp2_session_is_my_stream_id.exit
  %last_recv_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %7 = load i32, ptr %last_recv_stream_id, align 8
  %cmp8 = icmp slt i32 %7, %stream_id
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.else
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %8 = load i8, ptr %server, align 4
  %tobool12.not = icmp ne i8 %8, 0
  %brmerge = or i1 %cmp.i37, %tobool12.not
  br i1 %brmerge, label %if.end52, label %nghttp2_session_is_my_stream_id.exit49

if.end11.thread:                                  ; preds = %if.then4
  br i1 %5, label %nghttp2_session_is_my_stream_id.exit49, label %if.end52

nghttp2_session_is_my_stream_id.exit49:           ; preds = %if.end11, %if.end11.thread
  %and.i43 = and i32 %stream_id, 1
  %tobool15.not = icmp eq i32 %and.i43, 0
  br i1 %tobool15.not, label %if.end52, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %nghttp2_session_is_my_stream_id.exit49
  %ob_syn = getelementptr inbounds nuw i8, ptr %session, i64 304
  %9 = load ptr, ptr %ob_syn, align 8
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %if.end52, label %if.then18

if.then18:                                        ; preds = %land.lhs.true16
  %type = getelementptr inbounds nuw i8, ptr %9, i64 12
  %10 = load i8, ptr %type, align 4
  %cmp22 = icmp eq i8 %10, 1
  br i1 %cmp22, label %if.end26, label %if.else25

if.else25:                                        ; preds = %if.then18
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 1241, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_add_rst_stream) #18
  unreachable

if.end26:                                         ; preds = %if.then18
  %stream_id27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load i32, ptr %stream_id27, align 8
  %cmp28.not = icmp sgt i32 %11, %stream_id
  br i1 %cmp28.not, label %if.end52, label %for.body

for.body:                                         ; preds = %if.end26, %for.inc
  %item.059 = phi ptr [ %14, %for.inc ], [ %9, %if.end26 ]
  %stream_id36 = getelementptr inbounds nuw i8, ptr %item.059, i64 8
  %12 = load i32, ptr %stream_id36, align 8
  %cmp37 = icmp slt i32 %12, %stream_id
  br i1 %cmp37, label %for.inc, label %if.end40

if.end40:                                         ; preds = %for.body
  %cmp43 = icmp sgt i32 %12, %stream_id
  br i1 %cmp43, label %if.end52, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end40
  %canceled = getelementptr inbounds nuw i8, ptr %item.059, i64 124
  %13 = load i8, ptr %canceled, align 4
  %tobool46.not = icmp eq i8 %13, 0
  br i1 %tobool46.not, label %if.end48, label %if.end52

if.end48:                                         ; preds = %lor.lhs.false
  %error_code49 = getelementptr inbounds nuw i8, ptr %item.059, i64 120
  store i32 %error_code, ptr %error_code49, align 8
  store i8 1, ptr %canceled, align 4
  br label %return

for.inc:                                          ; preds = %for.body
  %qnext = getelementptr inbounds nuw i8, ptr %item.059, i64 136
  %14 = load ptr, ptr %qnext, align 8
  %tobool33.not = icmp eq ptr %14, null
  br i1 %tobool33.not, label %if.end52, label %for.body, !llvm.loop !9

if.end52:                                         ; preds = %for.inc, %if.end11, %if.end11.thread, %if.end26, %if.end40, %lor.lhs.false, %land.lhs.true16, %nghttp2_session_is_my_stream_id.exit49
  %call53 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #17
  %cmp54 = icmp eq ptr %call53, null
  br i1 %cmp54, label %return, label %if.end57

if.end57:                                         ; preds = %if.end52
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call53) #17
  tail call void @nghttp2_frame_rst_stream_init(ptr noundef nonnull %call53, i32 noundef %stream_id, i32 noundef %error_code) #17
  %call59 = tail call i32 @nghttp2_session_add_item(ptr noundef %session, ptr noundef nonnull %call53)
  %cmp60.not = icmp eq i32 %call59, 0
  br i1 %cmp60.not, label %return, label %if.then62

if.then62:                                        ; preds = %if.end57
  tail call void @nghttp2_frame_rst_stream_free(ptr noundef nonnull %call53) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call53) #17
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %if.end57, %if.end52, %if.else, %if.then4, %if.then62, %if.end48
  %retval.0 = phi i32 [ %call59, %if.then62 ], [ 0, %if.end48 ], [ 0, %if.then4 ], [ 0, %if.else ], [ -901, %if.end52 ], [ 0, %if.end57 ], [ 0, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_outbound_item_init(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_rst_stream_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_rst_stream_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_session_detach_idle_stream(ptr noundef captures(none) %session, ptr noundef captures(none) %stream) local_unnamed_addr #5 {
entry:
  %closed_prev = getelementptr inbounds nuw i8, ptr %stream, i64 128
  %0 = load ptr, ptr %closed_prev, align 8
  %closed_next = getelementptr inbounds nuw i8, ptr %stream, i64 136
  %1 = load ptr, ptr %closed_next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %closed_next1 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %1, ptr %closed_next1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idle_stream_head = getelementptr inbounds nuw i8, ptr %session, i64 2592
  store ptr %1, ptr %idle_stream_head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.end
  %closed_prev4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %0, ptr %closed_prev4, align 8
  br label %if.end6

if.else5:                                         ; preds = %if.end
  %idle_stream_tail = getelementptr inbounds nuw i8, ptr %session, i64 2600
  store ptr %0, ptr %idle_stream_tail, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.else5, %if.then3
  %num_idle_streams = getelementptr inbounds nuw i8, ptr %session, i64 2696
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %closed_prev, i8 0, i64 16, i1 false)
  %2 = load i64, ptr %num_idle_streams, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %num_idle_streams, align 8
  ret void
}

declare i32 @nghttp2_stream_dep_remove(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_init(ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_map_insert(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_shutdown(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_session_keep_idle_stream(ptr noundef captures(none) %session, ptr noundef %stream) local_unnamed_addr #5 {
entry:
  %idle_stream_tail = getelementptr inbounds nuw i8, ptr %session, i64 2600
  %0 = load ptr, ptr %idle_stream_tail, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %closed_next = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %stream, ptr %closed_next, align 8
  %1 = load ptr, ptr %idle_stream_tail, align 8
  %closed_prev = getelementptr inbounds nuw i8, ptr %stream, i64 128
  store ptr %1, ptr %closed_prev, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %idle_stream_head = getelementptr inbounds nuw i8, ptr %session, i64 2592
  store ptr %stream, ptr %idle_stream_head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store ptr %stream, ptr %idle_stream_tail, align 8
  %num_idle_streams = getelementptr inbounds nuw i8, ptr %session, i64 2696
  %2 = load i64, ptr %num_idle_streams, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %num_idle_streams, align 8
  ret void
}

declare i32 @nghttp2_stream_dep_insert(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_dep_add(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_close_stream(ptr noundef %session, i32 noundef %stream_id, i32 noundef %error_code) local_unnamed_addr #1 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %return, label %do.end

do.end:                                           ; preds = %lor.lhs.false1.i
  %item = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  %3 = load ptr, ptr %item, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %do.end
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %call.i) #17
  %4 = load i8, ptr %flags.i, align 8
  %5 = and i8 %4, 16
  %tobool.not.i38 = icmp eq i8 %5, 0
  br i1 %tobool.not.i38, label %session_detach_stream_item.exit, label %lor.lhs.false.i39

lor.lhs.false.i39:                                ; preds = %if.then3
  %queued.i = getelementptr inbounds nuw i8, ptr %call.i, i64 218
  %6 = load i8, ptr %queued.i, align 2
  switch i8 %6, label %if.else4.i.i [
    i8 0, label %session_detach_stream_item.exit
    i8 1, label %if.end5.i.i
  ]

if.else4.i.i:                                     ; preds = %lor.lhs.false.i39
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

if.end5.i.i:                                      ; preds = %lor.lhs.false.i39
  %extpri.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 220
  %7 = load i8, ptr %extpri.i.i, align 4
  %8 = and i8 %7, 127
  %cmp8.i.i = icmp samesign ult i8 %8, 8
  br i1 %cmp8.i.i, label %session_ob_data_remove.exit.i, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.end5.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

session_ob_data_remove.exit.i:                    ; preds = %if.end5.i.i
  %sched.i.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  %idxprom.i.i = zext nneg i8 %8 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i.i, i64 0, i64 %idxprom.i.i
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %call.i) #17
  store i8 0, ptr %queued.i, align 2
  br label %session_detach_stream_item.exit

session_detach_stream_item.exit:                  ; preds = %if.then3, %lor.lhs.false.i39, %session_ob_data_remove.exit.i
  %queued = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load i8, ptr %queued, align 8
  %tobool6.not = icmp eq i8 %9, 0
  br i1 %tobool6.not, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %session_detach_stream_item.exit
  %aob = getelementptr inbounds nuw i8, ptr %session, i64 648
  %10 = load ptr, ptr %aob, align 8
  %cmp.not = icmp eq ptr %3, %10
  br i1 %cmp.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %3, ptr noundef nonnull %mem1) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %3) #17
  br label %if.end10

if.end10:                                         ; preds = %session_detach_stream_item.exit, %land.lhs.true, %if.then8, %do.end
  %on_stream_close_callback = getelementptr inbounds nuw i8, ptr %session, i64 2408
  %11 = load ptr, ptr %on_stream_close_callback, align 8
  %tobool11.not = icmp eq ptr %11, null
  br i1 %tobool11.not, label %if.end19, label %if.then12

if.then12:                                        ; preds = %if.end10
  %user_data = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %12 = load ptr, ptr %user_data, align 8
  %call15 = tail call i32 %11(ptr noundef nonnull %session, i32 noundef %stream_id, i32 noundef %error_code, ptr noundef %12) #17
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end19, label %return

if.end19:                                         ; preds = %if.then12, %if.end10
  %cmp.i40 = icmp eq i32 %stream_id, 0
  br i1 %cmp.i40, label %nghttp2_session_is_my_stream_id.exit.thread, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %if.end19
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %13 = load i8, ptr %server.i, align 4
  %14 = load i8, ptr %flags.i, align 8
  %15 = and i8 %14, 1
  %tobool21.not = icmp eq i8 %15, 0
  %16 = trunc i32 %stream_id to i1
  %17 = icmp eq i8 %13, 0
  %tobool26.not = xor i1 %17, %16
  br i1 %tobool21.not, label %if.else, label %if.then22

nghttp2_session_is_my_stream_id.exit.thread:      ; preds = %if.end19
  %18 = load i8, ptr %flags.i, align 8
  %19 = and i8 %18, 1
  %tobool21.not65 = icmp eq i8 %19, 0
  br i1 %tobool21.not65, label %if.else29, label %if.end32.sink.split

if.then22:                                        ; preds = %nghttp2_session_is_my_stream_id.exit
  br i1 %tobool26.not, label %if.end32.sink.split, label %if.end32

if.else:                                          ; preds = %nghttp2_session_is_my_stream_id.exit
  br i1 %tobool26.not, label %if.else29, label %if.end32.sink.split

if.else29:                                        ; preds = %nghttp2_session_is_my_stream_id.exit.thread, %if.else
  br label %if.end32.sink.split

if.end32.sink.split:                              ; preds = %if.else, %if.then22, %nghttp2_session_is_my_stream_id.exit.thread, %if.else29
  %.sink = phi i64 [ 2664, %if.else29 ], [ 2672, %nghttp2_session_is_my_stream_id.exit.thread ], [ 2672, %if.then22 ], [ 2656, %if.else ]
  %tobool49.ph = phi i1 [ false, %if.else29 ], [ false, %nghttp2_session_is_my_stream_id.exit.thread ], [ false, %if.then22 ], [ true, %if.else ]
  %num_outgoing_streams = getelementptr inbounds nuw i8, ptr %session, i64 %.sink
  %20 = load i64, ptr %num_outgoing_streams, align 8
  %dec28 = add i64 %20, -1
  store i64 %dec28, ptr %num_outgoing_streams, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.end32.sink.split, %if.then22
  %tobool49 = phi i1 [ true, %if.then22 ], [ %tobool49.ph, %if.end32.sink.split ]
  %21 = load i8, ptr %flags.i, align 8
  %22 = or i8 %21, 2
  store i8 %22, ptr %flags.i, align 8
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %23 = load i8, ptr %pending_no_rfc7540_priorities, align 2
  %cmp37 = icmp eq i8 %23, 1
  br i1 %cmp37, label %if.then39, label %if.end41

if.then39:                                        ; preds = %if.end32
  %call.i44 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %call.i) #17
  %tobool.not.i45 = icmp eq i32 %call.i44, 0
  br i1 %tobool.not.i45, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then39
  %call2.i = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %call.i) #17
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i, %if.then39
  %stream_id.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %24 = load i32, ptr %stream_id.i, align 8
  %call5.i = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %session, i32 noundef %24) #17
  tail call void @nghttp2_stream_free(ptr noundef nonnull %call.i) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call.i) #17
  br label %return

if.end41:                                         ; preds = %if.end32
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %25 = load i32, ptr %opt_flags, align 4
  %and42 = and i32 %25, 16
  %cmp43 = icmp eq i32 %and42, 0
  br i1 %cmp43, label %land.lhs.true45, label %if.else54

land.lhs.true45:                                  ; preds = %if.end41
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %26 = load i8, ptr %server, align 4
  %tobool47 = icmp eq i8 %26, 0
  %or.cond = or i1 %tobool49, %tobool47
  br i1 %or.cond, label %if.else54, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %land.lhs.true45
  %call51 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %call.i) #17
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.else54, label %if.then53

if.then53:                                        ; preds = %land.lhs.true50
  %closed_stream_tail.i = getelementptr inbounds nuw i8, ptr %session, i64 2584
  %27 = load ptr, ptr %closed_stream_tail.i, align 8
  %tobool.not.i47 = icmp eq ptr %27, null
  br i1 %tobool.not.i47, label %if.else.i, label %if.then.i48

if.then.i48:                                      ; preds = %if.then53
  %closed_next.i = getelementptr inbounds nuw i8, ptr %27, i64 136
  store ptr %call.i, ptr %closed_next.i, align 8
  %28 = load ptr, ptr %closed_stream_tail.i, align 8
  %closed_prev.i = getelementptr inbounds nuw i8, ptr %call.i, i64 128
  store ptr %28, ptr %closed_prev.i, align 8
  br label %nghttp2_session_keep_closed_stream.exit

if.else.i:                                        ; preds = %if.then53
  %closed_stream_head.i = getelementptr inbounds nuw i8, ptr %session, i64 2576
  store ptr %call.i, ptr %closed_stream_head.i, align 8
  br label %nghttp2_session_keep_closed_stream.exit

nghttp2_session_keep_closed_stream.exit:          ; preds = %if.then.i48, %if.else.i
  store ptr %call.i, ptr %closed_stream_tail.i, align 8
  %num_closed_streams.i = getelementptr inbounds nuw i8, ptr %session, i64 2688
  %29 = load i64, ptr %num_closed_streams.i, align 8
  %inc.i = add i64 %29, 1
  store i64 %inc.i, ptr %num_closed_streams.i, align 8
  br label %return

if.else54:                                        ; preds = %land.lhs.true50, %land.lhs.true45, %if.end41
  %call.i51 = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %call.i) #17
  %tobool.not.i52 = icmp eq i32 %call.i51, 0
  br i1 %tobool.not.i52, label %nghttp2_session_destroy_stream.exit60.thread, label %if.then.i53

if.then.i53:                                      ; preds = %if.else54
  %call2.i54 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %call.i) #17
  %cmp.not.i55 = icmp eq i32 %call2.i54, 0
  br i1 %cmp.not.i55, label %nghttp2_session_destroy_stream.exit60.thread, label %return

nghttp2_session_destroy_stream.exit60.thread:     ; preds = %if.else54, %if.then.i53
  %stream_id.i58 = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %30 = load i32, ptr %stream_id.i58, align 8
  %call5.i59 = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %session, i32 noundef %30) #17
  tail call void @nghttp2_stream_free(ptr noundef nonnull %call.i) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call.i) #17
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %entry, %lor.lhs.false.i, %nghttp2_session_keep_closed_stream.exit, %nghttp2_session_destroy_stream.exit60.thread, %if.then.i53, %if.end4.i, %if.then.i, %if.then12
  %retval.0 = phi i32 [ -902, %if.then12 ], [ 0, %if.end4.i ], [ %call2.i, %if.then.i ], [ %call2.i54, %if.then.i53 ], [ 0, %nghttp2_session_destroy_stream.exit60.thread ], [ 0, %nghttp2_session_keep_closed_stream.exit ], [ -501, %lor.lhs.false.i ], [ -501, %entry ], [ -501, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @session_detach_stream_item(ptr noundef %session, ptr noundef nonnull %stream) unnamed_addr #1 {
entry:
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %stream) #17
  %flags = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %0 = load i8, ptr %flags, align 8
  %1 = and i8 %0, 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %queued = getelementptr inbounds nuw i8, ptr %stream, i64 218
  %2 = load i8, ptr %queued, align 2
  switch i8 %2, label %if.else4.i [
    i8 0, label %return
    i8 1, label %if.end5.i
  ]

if.else4.i:                                       ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

if.end5.i:                                        ; preds = %lor.lhs.false
  %extpri.i = getelementptr inbounds nuw i8, ptr %stream, i64 220
  %3 = load i8, ptr %extpri.i, align 4
  %4 = and i8 %3, 127
  %cmp8.i = icmp samesign ult i8 %4, 8
  br i1 %cmp8.i, label %session_ob_data_remove.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.end5.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

session_ob_data_remove.exit:                      ; preds = %if.end5.i
  %sched.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  %idxprom.i = zext nneg i8 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i, i64 0, i64 %idxprom.i
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %stream) #17
  store i8 0, ptr %queued, align 2
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %session_ob_data_remove.exit
  ret void
}

declare void @nghttp2_outbound_item_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_destroy_stream(ptr noundef %session, ptr noundef %stream) local_unnamed_addr #1 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %call = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef %stream) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @nghttp2_stream_dep_remove(ptr noundef %stream) #17
  %cmp.not = icmp eq i32 %call2, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  %stream_id = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %0 = load i32, ptr %stream_id, align 8
  %call5 = tail call i32 @nghttp2_map_remove(ptr noundef %session, i32 noundef %0) #17
  tail call void @nghttp2_stream_free(ptr noundef %stream) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %stream) #17
  br label %return

return:                                           ; preds = %if.then, %if.end4
  %retval.0 = phi i32 [ 0, %if.end4 ], [ %call2, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden void @nghttp2_session_keep_closed_stream(ptr noundef captures(none) %session, ptr noundef %stream) local_unnamed_addr #5 {
entry:
  %closed_stream_tail = getelementptr inbounds nuw i8, ptr %session, i64 2584
  %0 = load ptr, ptr %closed_stream_tail, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %closed_next = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %stream, ptr %closed_next, align 8
  %1 = load ptr, ptr %closed_stream_tail, align 8
  %closed_prev = getelementptr inbounds nuw i8, ptr %stream, i64 128
  store ptr %1, ptr %closed_prev, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %closed_stream_head = getelementptr inbounds nuw i8, ptr %session, i64 2576
  store ptr %stream, ptr %closed_stream_head, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store ptr %stream, ptr %closed_stream_tail, align 8
  %num_closed_streams = getelementptr inbounds nuw i8, ptr %session, i64 2688
  %2 = load i64, ptr %num_closed_streams, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %num_closed_streams, align 8
  ret void
}

declare i32 @nghttp2_map_remove(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_adjust_closed_stream(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %max_concurrent_streams = getelementptr inbounds nuw i8, ptr %session, i64 2836
  %0 = load i32, ptr %max_concurrent_streams, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  %pending_local_max_concurrent_stream = getelementptr inbounds nuw i8, ptr %session, i64 2864
  %1 = load i32, ptr %pending_local_max_concurrent_stream, align 8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %num_stream_max.0.in = phi i32 [ %1, %if.then ], [ %0, %entry ]
  %num_stream_max.0 = zext i32 %num_stream_max.0.in to i64
  %num_closed_streams = getelementptr inbounds nuw i8, ptr %session, i64 2688
  %2 = load i64, ptr %num_closed_streams, align 8
  %cmp4.not21 = icmp eq i64 %2, 0
  br i1 %cmp4.not21, label %return, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %do.end
  %num_incoming_streams = getelementptr inbounds nuw i8, ptr %session, i64 2664
  %closed_stream_head = getelementptr inbounds nuw i8, ptr %session, i64 2576
  %mem1.i = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %closed_stream_tail = getelementptr inbounds nuw i8, ptr %session, i64 2584
  br label %land.rhs

land.rhs:                                         ; preds = %land.rhs.lr.ph, %if.end22
  %3 = phi i64 [ %2, %land.rhs.lr.ph ], [ %dec, %if.end22 ]
  %4 = load i64, ptr %num_incoming_streams, align 8
  %add = add i64 %4, %3
  %cmp7 = icmp ugt i64 %add, %num_stream_max.0
  br i1 %cmp7, label %while.body, label %return

while.body:                                       ; preds = %land.rhs
  %5 = load ptr, ptr %closed_stream_head, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.else10, label %if.end11

if.else10:                                        ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 1652, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_adjust_closed_stream) #18
  unreachable

if.end11:                                         ; preds = %while.body
  %closed_next = getelementptr inbounds nuw i8, ptr %5, i64 136
  %6 = load ptr, ptr %closed_next, align 8
  %call.i = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %5) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end15, label %if.then.i

if.then.i:                                        ; preds = %if.end11
  %call2.i = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %5) #17
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11, %if.then.i
  %stream_id.i = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load i32, ptr %stream_id.i, align 8
  %call5.i = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %session, i32 noundef %7) #17
  tail call void @nghttp2_stream_free(ptr noundef nonnull %5) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1.i, ptr noundef nonnull %5) #17
  store ptr %6, ptr %closed_stream_head, align 8
  %tobool18.not = icmp eq ptr %6, null
  br i1 %tobool18.not, label %if.else21, label %if.then19

if.then19:                                        ; preds = %if.end15
  %closed_prev = getelementptr inbounds nuw i8, ptr %6, i64 128
  store ptr null, ptr %closed_prev, align 8
  br label %if.end22

if.else21:                                        ; preds = %if.end15
  store ptr null, ptr %closed_stream_tail, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %if.then19
  %8 = load i64, ptr %num_closed_streams, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %num_closed_streams, align 8
  %cmp4.not = icmp eq i64 %dec, 0
  br i1 %cmp4.not, label %return, label %land.rhs, !llvm.loop !10

return:                                           ; preds = %if.end22, %land.rhs, %if.then.i, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call2.i, %if.then.i ], [ 0, %land.rhs ], [ 0, %if.end22 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_adjust_idle_stream(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %max_concurrent_streams = getelementptr inbounds nuw i8, ptr %session, i64 2836
  %0 = load i32, ptr %max_concurrent_streams, align 4
  %pending_local_max_concurrent_stream = getelementptr inbounds nuw i8, ptr %session, i64 2864
  %1 = load i32, ptr %pending_local_max_concurrent_stream, align 8
  %. = tail call i32 @llvm.umin.i32(i32 %0, i32 %1)
  %spec.select = tail call i32 @llvm.umin.i32(i32 %., i32 100)
  %cond51 = tail call i32 @llvm.umax.i32(i32 %spec.select, i32 16)
  %conv = zext nneg i32 %cond51 to i64
  %num_idle_streams = getelementptr inbounds nuw i8, ptr %session, i64 2696
  %2 = load i64, ptr %num_idle_streams, align 8
  %cmp5243 = icmp ugt i64 %2, %conv
  br i1 %cmp5243, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %entry
  %idle_stream_head = getelementptr inbounds nuw i8, ptr %session, i64 2592
  %mem1.i = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %idle_stream_tail = getelementptr inbounds nuw i8, ptr %session, i64 2600
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end64
  %3 = load ptr, ptr %idle_stream_head, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %while.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 1696, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_adjust_idle_stream) #18
  unreachable

if.end:                                           ; preds = %while.body
  %closed_next = getelementptr inbounds nuw i8, ptr %3, i64 136
  %4 = load ptr, ptr %closed_next, align 8
  %call.i = tail call i32 @nghttp2_stream_in_dep_tree(ptr noundef nonnull %3) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end57, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call i32 @nghttp2_stream_dep_remove(ptr noundef nonnull %3) #17
  %cmp.not.i = icmp eq i32 %call2.i, 0
  br i1 %cmp.not.i, label %if.end57, label %return

if.end57:                                         ; preds = %if.end, %if.then.i
  %stream_id.i = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load i32, ptr %stream_id.i, align 8
  %call5.i = tail call i32 @nghttp2_map_remove(ptr noundef nonnull %session, i32 noundef %5) #17
  tail call void @nghttp2_stream_free(ptr noundef nonnull %3) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1.i, ptr noundef nonnull %3) #17
  store ptr %4, ptr %idle_stream_head, align 8
  %tobool60.not = icmp eq ptr %4, null
  br i1 %tobool60.not, label %if.else63, label %if.then61

if.then61:                                        ; preds = %if.end57
  %closed_prev = getelementptr inbounds nuw i8, ptr %4, i64 128
  store ptr null, ptr %closed_prev, align 8
  br label %if.end64

if.else63:                                        ; preds = %if.end57
  store ptr null, ptr %idle_stream_tail, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else63, %if.then61
  %6 = load i64, ptr %num_idle_streams, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %num_idle_streams, align 8
  %cmp52 = icmp ugt i64 %dec, %conv
  br i1 %cmp52, label %while.body, label %return, !llvm.loop !11

return:                                           ; preds = %if.end64, %if.then.i, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %call2.i, %if.then.i ], [ 0, %if.end64 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %session, ptr noundef readonly captures(none) %stream) local_unnamed_addr #1 {
entry:
  %shut_flags = getelementptr inbounds nuw i8, ptr %stream, i64 217
  %0 = load i8, ptr %shut_flags, align 1
  %1 = and i8 %0, 3
  %cmp = icmp eq i8 %1, 3
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %stream_id = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %2 = load i32, ptr %stream_id, align 8
  %call = tail call i32 @nghttp2_session_close_stream(ptr noundef %session, i32 noundef %2, i32 noundef 0)
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @nghttp2_session_check_request_allowed(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %next_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %1 = load i32, ptr %next_stream_id, align 8
  %cmp = icmp sgt i32 %1, -1
  br i1 %cmp, label %land.lhs.true1, label %land.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %goaway_flags = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %2 = load i8, ptr %goaway_flags, align 1
  %3 = and i8 %2, 8
  %cmp2 = icmp eq i8 %3, 0
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true1
  %call = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %4 = xor i32 %call, 1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true1, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true1 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @session_is_closing(ptr noundef %session) unnamed_addr #1 {
entry:
  %goaway_flags = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %0 = load i8, ptr %goaway_flags, align 1
  %1 = and i8 %0, 1
  %cmp.not = icmp eq i8 %1, 0
  br i1 %cmp.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %entry
  %2 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %land.rhs

if.end.i:                                         ; preds = %lor.rhs
  %call.i.i = tail call i64 @nghttp2_map_size(ptr noundef nonnull %session) #17
  %num_closed_streams.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2688
  %3 = load i64, ptr %num_closed_streams.i.i, align 8
  %num_idle_streams.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2696
  %4 = load i64, ptr %num_idle_streams.i.i, align 8
  %5 = add i64 %4, %3
  %cmp.not.i = icmp eq i64 %call.i.i, %5
  br i1 %cmp.not.i, label %nghttp2_session_want_read.exit, label %lor.end

nghttp2_session_want_read.exit:                   ; preds = %if.end.i
  %6 = load i8, ptr %goaway_flags, align 1
  %7 = and i8 %6, 12
  %cmp7.i.not = icmp eq i8 %7, 0
  br i1 %cmp7.i.not, label %lor.end, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs, %nghttp2_session_want_read.exit
  %8 = phi i8 [ %0, %lor.rhs ], [ %6, %nghttp2_session_want_read.exit ]
  %9 = and i8 %8, 2
  %tobool.not.i4 = icmp eq i8 %9, 0
  br i1 %tobool.not.i4, label %if.end.i6, label %lor.end

if.end.i6:                                        ; preds = %land.rhs
  %aob.i = getelementptr inbounds nuw i8, ptr %session, i64 648
  %10 = load ptr, ptr %aob.i, align 8
  %tobool1.not.i = icmp eq ptr %10, null
  br i1 %tobool1.not.i, label %lor.lhs.false.i, label %lor.end

lor.lhs.false.i:                                  ; preds = %if.end.i6
  %ob_urgent.i = getelementptr inbounds nuw i8, ptr %session, i64 256
  %11 = load ptr, ptr %ob_urgent.i, align 8
  %tobool2.not.i = icmp eq ptr %11, null
  br i1 %tobool2.not.i, label %lor.lhs.false3.i, label %lor.end

lor.lhs.false3.i:                                 ; preds = %lor.lhs.false.i
  %ob_reg.i = getelementptr inbounds nuw i8, ptr %session, i64 280
  %12 = load ptr, ptr %ob_reg.i, align 8
  %tobool5.not.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i, label %lor.lhs.false6.i, label %lor.end

lor.lhs.false6.i:                                 ; preds = %lor.lhs.false3.i
  %obq.i = getelementptr inbounds nuw i8, ptr %session, i64 40
  %call.i = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %obq.i) #17
  %tobool7.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool7.not.i, label %land.lhs.true.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %lor.lhs.false6.i
  %sched.i.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.03.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 8
  br i1 %exitcond.not.i.i, label %lor.rhs.i, label %for.body.i.i, !llvm.loop !12

for.body.i.i:                                     ; preds = %for.cond.i.i, %lor.lhs.false8.i
  %i.03.i.i = phi i64 [ 0, %lor.lhs.false8.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i.i, i64 0, i64 %i.03.i.i
  %call.i.i7 = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %arrayidx.i.i) #17
  %tobool.not.i.i = icmp eq i32 %call.i.i7, 0
  br i1 %tobool.not.i.i, label %land.lhs.true.i, label %for.cond.i.i

land.lhs.true.i:                                  ; preds = %for.body.i.i, %lor.lhs.false6.i
  %remote_window_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2772
  %13 = load i32, ptr %remote_window_size.i, align 4
  %cmp.i = icmp sgt i32 %13, 0
  br i1 %cmp.i, label %lor.end, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %for.cond.i.i, %land.lhs.true.i
  %ob_syn.i = getelementptr inbounds nuw i8, ptr %session, i64 304
  %14 = load ptr, ptr %ob_syn.i, align 8
  %tobool13.not.i = icmp eq ptr %14, null
  br i1 %tobool13.not.i, label %lor.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %lor.rhs.i
  %15 = getelementptr i8, ptr %session, i64 2656
  %session.val.i = load i64, ptr %15, align 8
  %16 = getelementptr i8, ptr %session, i64 2804
  %session.val9.i = load i32, ptr %16, align 4
  %conv.i.i = zext i32 %session.val9.i to i64
  %cmp.i.i = icmp uge i64 %session.val.i, %conv.i.i
  %17 = zext i1 %cmp.i.i to i32
  br label %lor.end

lor.end:                                          ; preds = %land.rhs.i, %lor.rhs.i, %land.lhs.true.i, %lor.lhs.false3.i, %lor.lhs.false.i, %if.end.i6, %land.rhs, %if.end.i, %nghttp2_session_want_read.exit, %entry
  %lor.ext = phi i32 [ 1, %entry ], [ 0, %nghttp2_session_want_read.exit ], [ 0, %if.end.i ], [ 1, %land.rhs ], [ 0, %land.lhs.true.i ], [ 0, %lor.lhs.false3.i ], [ 0, %lor.lhs.false.i ], [ 0, %if.end.i6 ], [ 1, %lor.rhs.i ], [ %17, %land.rhs.i ]
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_get_next_ob_item(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %ob_urgent = getelementptr inbounds nuw i8, ptr %session, i64 256
  %0 = load ptr, ptr %ob_urgent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %ob_reg = getelementptr inbounds nuw i8, ptr %session, i64 280
  %1 = load ptr, ptr %ob_reg, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %session, i64 2656
  %session.val = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %session, i64 2804
  %session.val13 = load i32, ptr %3, align 4
  %conv.i = zext i32 %session.val13 to i64
  %cmp.i.not = icmp ult i64 %session.val, %conv.i
  br i1 %cmp.i.not, label %if.then10, label %if.end17

if.then10:                                        ; preds = %if.end8
  %ob_syn = getelementptr inbounds nuw i8, ptr %session, i64 304
  %4 = load ptr, ptr %ob_syn, align 8
  %tobool12.not = icmp eq ptr %4, null
  br i1 %tobool12.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.then10, %if.end8
  %remote_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2772
  %5 = load i32, ptr %remote_window_size, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then18, label %return

if.then18:                                        ; preds = %if.end17
  %root = getelementptr inbounds nuw i8, ptr %session, i64 32
  %call19 = tail call ptr @nghttp2_stream_next_outbound_item(ptr noundef nonnull %root) #17
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end22, label %return

if.end22:                                         ; preds = %if.then18
  %sched.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.cond.i, %if.end22
  %i.04.i = phi i64 [ 0, %if.end22 ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i, i64 0, i64 %i.04.i
  %call.i = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %arrayidx.i) #17
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %for.cond.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %item.i = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  %6 = load ptr, ptr %item.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end.i, %if.end17, %if.then18, %if.then10, %if.end, %entry
  %retval.0 = phi ptr [ %0, %entry ], [ %1, %if.end ], [ %4, %if.then10 ], [ %call19, %if.then18 ], [ null, %if.end17 ], [ %6, %if.end.i ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

declare ptr @nghttp2_stream_next_outbound_item(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden ptr @nghttp2_session_pop_next_ob_item(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %ob_urgent = getelementptr inbounds nuw i8, ptr %session, i64 256
  %0 = load ptr, ptr %ob_urgent, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %ob_urgent) #17
  %queued = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 0, ptr %queued, align 8
  br label %return

if.end:                                           ; preds = %entry
  %ob_reg = getelementptr inbounds nuw i8, ptr %session, i64 280
  %1 = load ptr, ptr %ob_reg, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %ob_reg) #17
  %queued6 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i8 0, ptr %queued6, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %2 = getelementptr i8, ptr %session, i64 2656
  %session.val = load i64, ptr %2, align 8
  %3 = getelementptr i8, ptr %session, i64 2804
  %session.val22 = load i32, ptr %3, align 4
  %conv.i = zext i32 %session.val22 to i64
  %cmp.i.not = icmp ult i64 %session.val, %conv.i
  br i1 %cmp.i.not, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end7
  %ob_syn = getelementptr inbounds nuw i8, ptr %session, i64 304
  %4 = load ptr, ptr %ob_syn, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.then9
  tail call void @nghttp2_outbound_queue_pop(ptr noundef nonnull %ob_syn) #17
  %queued14 = getelementptr inbounds nuw i8, ptr %4, i64 144
  store i8 0, ptr %queued14, align 8
  br label %return

if.end16:                                         ; preds = %if.then9, %if.end7
  %remote_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2772
  %5 = load i32, ptr %remote_window_size, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %if.then17, label %return

if.then17:                                        ; preds = %if.end16
  %root = getelementptr inbounds nuw i8, ptr %session, i64 32
  %call18 = tail call ptr @nghttp2_stream_next_outbound_item(ptr noundef nonnull %root) #17
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17
  %sched.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.04.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %for.cond.i, %if.end21
  %i.04.i = phi i64 [ 0, %if.end21 ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i, i64 0, i64 %i.04.i
  %call.i = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %arrayidx.i) #17
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %for.cond.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %item.i = getelementptr inbounds nuw i8, ptr %call.i, i64 152
  %6 = load ptr, ptr %item.i, align 8
  br label %return

return:                                           ; preds = %for.cond.i, %if.end.i, %if.end16, %if.then17, %if.then12, %if.then4, %if.then
  %retval.0 = phi ptr [ %0, %if.then ], [ %1, %if.then4 ], [ %4, %if.then12 ], [ %call18, %if.then17 ], [ null, %if.end16 ], [ %6, %if.end.i ], [ null, %for.cond.i ]
  ret ptr %retval.0
}

declare void @nghttp2_outbound_queue_pop(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_mem_send(ptr noundef %session, ptr noundef writeonly captures(none) initializes((0, 8)) %data_ptr) local_unnamed_addr #1 {
entry:
  store ptr null, ptr %data_ptr, align 8
  %call = tail call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %session, ptr noundef nonnull %data_ptr, i32 noundef 1)
  %cmp = icmp slt i64 %call, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %aob = getelementptr inbounds nuw i8, ptr %session, i64 648
  %0 = load ptr, ptr %aob, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %session)
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.then1
  %cmp.i = icmp samesign ugt i32 %call2, -901
  br i1 %cmp.i, label %if.else, label %if.end8

if.else:                                          ; preds = %if.then4
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 3530, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_send) #18
  unreachable

if.end8:                                          ; preds = %if.then4
  %conv = sext i32 %call2 to i64
  br label %return

return:                                           ; preds = %if.end, %if.then1, %entry, %if.end8
  %retval.0 = phi i64 [ %conv, %if.end8 ], [ %call, %entry ], [ %call, %if.then1 ], [ %call, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %session, ptr noundef writeonly captures(none) %data_ptr, i32 noundef range(i32 0, 2) %fast_cb) unnamed_addr #1 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %aob2 = getelementptr inbounds nuw i8, ptr %session, i64 648
  %framebufs3 = getelementptr inbounds nuw i8, ptr %session, i64 656
  %call = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %session)
  %cmp.i = icmp sgt i32 %call, -901
  br i1 %cmp.i, label %for.cond.preheader, label %if.then

for.cond.preheader:                               ; preds = %entry
  %state = getelementptr inbounds nuw i8, ptr %session, i64 720
  %cur242 = getelementptr i8, ptr %session, i64 664
  %send_data_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2480
  %user_data.i148 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %sched.i.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  %tobool167.not = icmp eq i32 %fast_cb, 0
  %server.i.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %local_last_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2764
  %obq_flood_counter_235.i = getelementptr inbounds nuw i8, ptr %session, i64 2712
  %goaway_flags.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %enable_push.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2800
  %hd_deflater.i248.i = getelementptr inbounds nuw i8, ptr %session, i64 992
  %max_send_header_block_length203.i = getelementptr inbounds nuw i8, ptr %session, i64 2728
  %last_sent_stream_id221.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %0 = getelementptr i8, ptr %session, i64 2860
  %1 = getelementptr i8, ptr %session, i64 2772
  %2 = getelementptr i8, ptr %session, i64 2812
  %pack_extension_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2488
  %before_frame_send_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2384
  %on_frame_not_send_callback108 = getelementptr inbounds nuw i8, ptr %session, i64 2400
  %last_proc_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %state.i.i126 = getelementptr inbounds nuw i8, ptr %session, i64 952
  br label %for.cond

if.then:                                          ; preds = %entry
  %conv = sext i32 %call to i64
  br label %return

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %3 = load i32, ptr %state, align 8
  switch i32 %3, label %for.cond.backedge [
    i32 0, label %sw.bb
    i32 1, label %sw.bb159
    i32 2, label %do.end190
    i32 3, label %sw.bb239
  ]

sw.bb:                                            ; preds = %for.cond
  %call5 = tail call ptr @nghttp2_session_pop_next_ob_item(ptr noundef nonnull %session)
  %cmp = icmp eq ptr %call5, null
  br i1 %cmp, label %return, label %if.end8

if.end8:                                          ; preds = %sw.bb
  %type.i = getelementptr inbounds nuw i8, ptr %call5, i64 12
  %4 = load i8, ptr %type.i, align 4
  switch i8 %4, label %sw.default.i [
    i8 0, label %sw.bb.i
    i8 1, label %sw.bb60.i
    i8 2, label %sw.bb150.i
    i8 3, label %sw.bb157.i
    i8 4, label %sw.bb164.i
    i8 5, label %sw.bb186.i
    i8 6, label %sw.bb229.i
    i8 7, label %sw.bb251.i
    i8 8, label %sw.bb259.i
    i8 9, label %sw.bb268.i
  ]

sw.bb.i:                                          ; preds = %if.end8
  %stream_id.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %5 = load i32, ptr %stream_id.i, align 8
  %call.i.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %5) #17
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %if.then10.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 216
  %6 = load i8, ptr %flags.i.i, align 8
  %7 = and i8 %6, 2
  %tobool.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i.i, label %lor.lhs.false1.i.i, label %if.then10.i

lor.lhs.false1.i.i:                               ; preds = %lor.lhs.false.i.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 204
  %8 = load i32, ptr %state.i.i, align 4
  %cmp2.i.i = icmp eq i32 %8, 5
  br i1 %cmp2.i.i, label %if.then10.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false1.i.i
  %item3.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 152
  %9 = load ptr, ptr %item3.i, align 8
  %cmp.i119 = icmp eq ptr %9, %call5
  br i1 %cmp.i119, label %if.end.i.i.i, label %if.else.i

if.end.i.i.i:                                     ; preds = %if.then.i
  %call.i.i.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool.not.i.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %tobool.not.i.i.i, label %if.end2.i.i.i, label %if.then10.i

if.end2.i.i.i:                                    ; preds = %if.end.i.i.i
  %shut_flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 217
  %10 = load i8, ptr %shut_flags.i.i.i, align 1
  %11 = and i8 %10, 2
  %tobool3.not.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool3.not.i.i.i, label %if.end2.i.i, label %if.then10.i

if.end2.i.i:                                      ; preds = %if.end2.i.i.i
  %stream_id.i.i = getelementptr inbounds nuw i8, ptr %call.i.i, i64 168
  %12 = load i32, ptr %stream_id.i.i, align 8
  %cmp.i16.i.i = icmp eq i32 %12, 0
  br i1 %cmp.i16.i.i, label %if.end13.i.i, label %nghttp2_session_is_my_stream_id.exit.i.i

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %if.end2.i.i
  %13 = load i8, ptr %server.i.i.i.i, align 4
  %14 = trunc i32 %12 to i1
  %15 = icmp eq i8 %13, 0
  %tobool4.not.i.i = xor i1 %15, %14
  br i1 %tobool4.not.i.i, label %if.end13.i.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %16 = load i32, ptr %state.i.i, align 4
  switch i32 %16, label %if.end20.i [
    i32 3, label %if.then10.i
    i32 4, label %if.then10.fold.split.i
  ]

if.end13.i.i:                                     ; preds = %nghttp2_session_is_my_stream_id.exit.i.i, %if.end2.i.i
  %17 = load i32, ptr %state.i.i, align 4
  %switch.selectcmp12.i.i = icmp eq i32 %17, 3
  %switch.select13.i.i = select i1 %switch.selectcmp12.i.i, i32 -511, i32 -514
  %switch.selectcmp14.i.i = icmp eq i32 %17, 2
  br i1 %switch.selectcmp14.i.i, label %if.end20.i, label %if.then10.i

if.else.i:                                        ; preds = %if.then.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.1, i32 noundef 2316, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #18
  unreachable

if.then10.fold.split.i:                           ; preds = %if.then5.i.i
  br label %if.then10.i

if.then10.i:                                      ; preds = %if.then10.fold.split.i, %if.end13.i.i, %if.then5.i.i, %if.end2.i.i.i, %if.end.i.i.i, %lor.lhs.false1.i.i, %lor.lhs.false.i.i, %sw.bb.i
  %phi.call304.i = phi i32 [ -530, %if.end.i.i.i ], [ -512, %if.end2.i.i.i ], [ %switch.select13.i.i, %if.end13.i.i ], [ -510, %sw.bb.i ], [ -510, %lor.lhs.false.i.i ], [ -510, %lor.lhs.false1.i.i ], [ -511, %if.then5.i.i ], [ -514, %if.then10.fold.split.i ]
  %18 = load i32, ptr %stream_id.i, align 8
  %call.i188.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %18) #17
  %tobool13.not.i = icmp eq ptr %call.i188.i, null
  br i1 %tobool13.not.i, label %session_prep_frame.exit, label %if.then14.i

if.then14.i:                                      ; preds = %if.then10.i
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %call.i188.i) #17
  %flags.i189.i = getelementptr inbounds nuw i8, ptr %call.i188.i, i64 216
  %19 = load i8, ptr %flags.i189.i, align 8
  %20 = and i8 %19, 16
  %tobool.not.i190.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i190.i, label %session_prep_frame.exit, label %lor.lhs.false.i191.i

lor.lhs.false.i191.i:                             ; preds = %if.then14.i
  %queued.i.i = getelementptr inbounds nuw i8, ptr %call.i188.i, i64 218
  %21 = load i8, ptr %queued.i.i, align 2
  switch i8 %21, label %if.else4.i.i.i [
    i8 0, label %session_prep_frame.exit
    i8 1, label %if.end5.i.i.i
  ]

if.else4.i.i.i:                                   ; preds = %lor.lhs.false.i191.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

if.end5.i.i.i:                                    ; preds = %lor.lhs.false.i191.i
  %extpri.i.i.i = getelementptr inbounds nuw i8, ptr %call.i188.i, i64 220
  %22 = load i8, ptr %extpri.i.i.i, align 4
  %23 = and i8 %22, 127
  %cmp8.i.i.i = icmp samesign ult i8 %23, 8
  br i1 %cmp8.i.i.i, label %session_ob_data_remove.exit.i.i, label %if.else11.i.i.i

if.else11.i.i.i:                                  ; preds = %if.end5.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

session_ob_data_remove.exit.i.i:                  ; preds = %if.end5.i.i.i
  %idxprom.i.i.i = zext nneg i8 %23 to i64
  %arrayidx.i.i.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i.i, i64 0, i64 %idxprom.i.i.i
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %arrayidx.i.i.i, ptr noundef nonnull %call.i188.i) #17
  store i8 0, ptr %queued.i.i, align 2
  br label %session_prep_frame.exit

if.end20.i:                                       ; preds = %if.end13.i.i, %if.then5.i.i
  %session.val.i = load i32, ptr %1, align 4
  %session.val183.i = load i32, ptr %2, align 4
  %24 = getelementptr i8, ptr %call.i.i, i64 172
  %call.val.i = load i32, ptr %24, align 4
  %25 = tail call i32 @llvm.smin.i32(i32 %call.val.i, i32 %session.val.i)
  %.session.2772.val.i.i = tail call i32 @llvm.smin.i32(i32 %25, i32 %session.val183.i)
  %cmp22.i = icmp slt i32 %.session.2772.val.i.i, 1
  br i1 %cmp22.i, label %if.then24.i, label %if.end32.i

if.then24.i:                                      ; preds = %if.end20.i
  %cmp25.i = icmp sgt i32 %session.val.i, 0
  br i1 %cmp25.i, label %if.end29.i, label %if.else28.i

if.else28.i:                                      ; preds = %if.then24.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.1, i32 noundef 2339, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #18
  unreachable

if.end29.i:                                       ; preds = %if.then24.i
  tail call fastcc void @session_defer_stream_item(ptr noundef nonnull %session, ptr noundef %call.i.i, i8 noundef zeroext 4)
  store ptr null, ptr %aob2, align 8
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %aob2, ptr noundef nonnull %mem1)
  br label %for.cond.backedge

if.end32.i:                                       ; preds = %if.end20.i
  %26 = tail call i32 @llvm.umin.i32(i32 %.session.2772.val.i.i, i32 16384)
  %cond.i.i = zext nneg i32 %26 to i64
  %aux_data.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  %call34.i = tail call i32 @nghttp2_session_pack_data(ptr noundef nonnull %session, ptr noundef nonnull %framebufs3, i64 noundef %cond.i.i, ptr noundef nonnull %call5, ptr noundef nonnull %aux_data.i, ptr noundef nonnull %call.i.i)
  switch i32 %call34.i, label %if.then58.i [
    i32 -526, label %return
    i32 -508, label %if.then41.i
    i32 -521, label %if.then48.i
    i32 0, label %if.end82
  ]

if.then41.i:                                      ; preds = %if.end32.i
  tail call fastcc void @session_defer_stream_item(ptr noundef nonnull %session, ptr noundef %call.i.i, i8 noundef zeroext 8)
  store ptr null, ptr %aob2, align 8
  tail call fastcc void @active_outbound_item_reset(ptr noundef nonnull %aob2, ptr noundef nonnull %mem1)
  br label %for.cond.backedge

if.then48.i:                                      ; preds = %if.end32.i
  tail call fastcc void @session_detach_stream_item(ptr noundef nonnull %session, ptr noundef %call.i.i)
  %27 = load i32, ptr %stream_id.i, align 8
  %call50.i = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %27, i32 noundef 2)
  %cmp.i192.i = icmp sgt i32 %call50.i, -901
  br i1 %cmp.i192.i, label %if.then20, label %session_prep_frame.exit

if.then58.i:                                      ; preds = %if.end32.i
  tail call fastcc void @session_detach_stream_item(ptr noundef nonnull %session, ptr noundef %call.i.i)
  br label %session_prep_frame.exit

sw.bb60.i:                                        ; preds = %if.end8
  %cat.i = getelementptr inbounds nuw i8, ptr %call5, i64 56
  %28 = load i32, ptr %cat.i, align 8
  %cmp63.i = icmp eq i32 %28, 0
  %stream_id67.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %29 = load i32, ptr %stream_id67.i, align 8
  br i1 %cmp63.i, label %if.then65.i, label %if.else82.i

if.then65.i:                                      ; preds = %sw.bb60.i
  %pri_spec.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %stream_user_data.i = getelementptr inbounds nuw i8, ptr %call5, i64 112
  %30 = load ptr, ptr %stream_user_data.i, align 8
  %call68.i = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef %29, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec.i, i32 noundef 0, ptr noundef %30)
  %cmp69.i = icmp eq ptr %call68.i, null
  br i1 %cmp69.i, label %if.then20, label %if.end72.i

if.end72.i:                                       ; preds = %if.then65.i
  %31 = getelementptr i8, ptr %call5, i64 124
  %item.val.i = load i8, ptr %31, align 4
  %tobool.not.i193.i = icmp eq i8 %item.val.i, 0
  br i1 %tobool.not.i193.i, label %if.end.i.i, label %if.then20

if.end.i.i:                                       ; preds = %if.end72.i
  %32 = load i8, ptr %goaway_flags.i, align 1
  %33 = and i8 %32, 8
  %tobool1.not.i.i = icmp eq i8 %33, 0
  br i1 %tobool1.not.i.i, label %lor.lhs.false.i195.i, label %if.then20

lor.lhs.false.i195.i:                             ; preds = %if.end.i.i
  %call.i196.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool2.not.i.i = icmp eq i32 %call.i196.i, 0
  br i1 %tobool2.not.i.i, label %if.end77.i, label %if.then20

if.end77.i:                                       ; preds = %lor.lhs.false.i195.i
  %session.val184.i = load i32, ptr %0, align 4
  %34 = and i32 %session.val184.i, 4
  %tobool79.not.not.i = icmp eq i32 %34, 0
  br i1 %tobool79.not.not.i, label %if.then80.i, label %if.end117.i

if.then80.i:                                      ; preds = %if.end77.i
  tail call void @nghttp2_http_record_request_method(ptr noundef nonnull %call68.i, ptr noundef nonnull %call5) #17
  br label %if.end117.i

if.else82.i:                                      ; preds = %sw.bb60.i
  %call.i199.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %29) #17
  %cmp.i200.i = icmp eq ptr %call.i199.i, null
  br i1 %cmp.i200.i, label %if.else108.thread.i, label %lor.lhs.false.i201.i

lor.lhs.false.i201.i:                             ; preds = %if.else82.i
  %flags.i202.i = getelementptr inbounds nuw i8, ptr %call.i199.i, i64 216
  %35 = load i8, ptr %flags.i202.i, align 8
  %36 = and i8 %35, 2
  %tobool.not.i203.i = icmp eq i8 %36, 0
  br i1 %tobool.not.i203.i, label %lor.lhs.false1.i205.i, label %if.else108.thread.i

lor.lhs.false1.i205.i:                            ; preds = %lor.lhs.false.i201.i
  %state.i206.i = getelementptr inbounds nuw i8, ptr %call.i199.i, i64 204
  %37 = load i32, ptr %state.i206.i, align 4
  switch i32 %37, label %if.else102.i [
    i32 5, label %if.else108.thread.i
    i32 4, label %if.then89.i
  ]

if.then89.i:                                      ; preds = %lor.lhs.false1.i205.i
  %call90.i = tail call fastcc i32 @session_predicate_push_response_headers_send(ptr noundef nonnull %session, ptr noundef %call.i199.i)
  %cmp91.i = icmp eq i32 %call90.i, 0
  br i1 %cmp91.i, label %if.then93.i, label %session_prep_frame.exit

if.then93.i:                                      ; preds = %if.then89.i
  store i32 2, ptr %cat.i, align 8
  %stream_user_data95.i = getelementptr inbounds nuw i8, ptr %call5, i64 112
  %38 = load ptr, ptr %stream_user_data95.i, align 8
  %tobool96.not.i = icmp eq ptr %38, null
  br i1 %tobool96.not.i, label %if.end117.i, label %if.then97.i

if.then97.i:                                      ; preds = %if.then93.i
  %stream_user_data99.i = getelementptr inbounds nuw i8, ptr %call.i199.i, i64 144
  store ptr %38, ptr %stream_user_data99.i, align 8
  br label %if.end117.i

if.else108.thread.i:                              ; preds = %lor.lhs.false1.i205.i, %lor.lhs.false.i201.i, %if.else82.i
  store i32 3, ptr %cat.i, align 8
  br label %if.then20

if.else102.i:                                     ; preds = %lor.lhs.false1.i205.i
  %call103177.i = tail call fastcc i32 @session_predicate_response_headers_send(ptr noundef nonnull %session, ptr noundef nonnull %call.i199.i)
  %cmp104.i = icmp eq i32 %call103177.i, 0
  br i1 %cmp104.i, label %if.then106.i, label %if.end.i.i212.i

if.then106.i:                                     ; preds = %if.else102.i
  store i32 1, ptr %cat.i, align 8
  br label %if.end117.i

if.end.i.i212.i:                                  ; preds = %if.else102.i
  store i32 3, ptr %cat.i, align 8
  %call.i.i213.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool.not.i.i214.i = icmp eq i32 %call.i.i213.i, 0
  br i1 %tobool.not.i.i214.i, label %if.end2.i.i216.i, label %if.then20

if.end2.i.i216.i:                                 ; preds = %if.end.i.i212.i
  %shut_flags.i.i217.i = getelementptr inbounds nuw i8, ptr %call.i199.i, i64 217
  %39 = load i8, ptr %shut_flags.i.i217.i, align 1
  %40 = and i8 %39, 2
  %tobool3.not.i.i218.i = icmp eq i8 %40, 0
  br i1 %tobool3.not.i.i218.i, label %if.end2.i219.i, label %if.then20

if.end2.i219.i:                                   ; preds = %if.end2.i.i216.i
  %41 = load i32, ptr %state.i206.i, align 4
  switch i32 %41, label %sw.default.i.i [
    i32 2, label %if.end117.i
    i32 3, label %if.then20
  ]

sw.default.i.i:                                   ; preds = %if.end2.i219.i
  %stream_id.i221.i = getelementptr inbounds nuw i8, ptr %call.i199.i, i64 168
  %42 = load i32, ptr %stream_id.i221.i, align 8
  %cmp.i6.i.i = icmp eq i32 %42, 0
  br i1 %cmp.i6.i.i, label %if.then20, label %nghttp2_session_is_my_stream_id.exit.i222.i

nghttp2_session_is_my_stream_id.exit.i222.i:      ; preds = %sw.default.i.i
  %43 = load i8, ptr %server.i.i.i.i, align 4
  %44 = trunc i32 %42 to i1
  %45 = icmp eq i8 %43, 0
  %tobool5.not.i.i = xor i1 %45, %44
  %cond.fr.i.i = freeze i1 %tobool5.not.i.i
  br i1 %cond.fr.i.i, label %if.then20, label %if.end117.i

if.end117.i:                                      ; preds = %nghttp2_session_is_my_stream_id.exit.i222.i, %if.end2.i219.i, %if.then106.i, %if.then97.i, %if.then93.i, %if.then80.i, %if.end77.i
  %nva.i = getelementptr inbounds nuw i8, ptr %call5, i64 40
  %46 = load ptr, ptr %nva.i, align 8
  %nvlen.i = getelementptr inbounds nuw i8, ptr %call5, i64 48
  %47 = load i64, ptr %nvlen.i, align 8
  %call.i224.i = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef nonnull %hd_deflater.i248.i, ptr noundef %46, i64 noundef %47) #17
  %add.i.i = add i64 %call.i224.i, 5
  %48 = load i64, ptr %max_send_header_block_length203.i, align 8
  %cmp119.i = icmp ugt i64 %add.i.i, %48
  br i1 %cmp119.i, label %if.then20, label %if.end122.i

if.end122.i:                                      ; preds = %if.end117.i
  %call125.i = tail call i32 @nghttp2_frame_pack_headers(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5, ptr noundef nonnull %hd_deflater.i248.i) #17
  %cmp126.not.i = icmp eq i32 %call125.i, 0
  br i1 %cmp126.not.i, label %do.end.i, label %session_prep_frame.exit

do.end.i:                                         ; preds = %if.end122.i
  %call130.i = tail call fastcc i32 @session_headers_add_pad(ptr noundef nonnull %session, ptr noundef nonnull %call5)
  %cmp131.not.i = icmp eq i32 %call130.i, 0
  br i1 %cmp131.not.i, label %do.end136.i, label %session_prep_frame.exit

do.end136.i:                                      ; preds = %do.end.i
  %49 = load i32, ptr %cat.i, align 8
  %cmp138.i = icmp eq i32 %49, 0
  br i1 %cmp138.i, label %if.then140.i, label %if.end82

if.then140.i:                                     ; preds = %do.end136.i
  %50 = load i32, ptr %last_sent_stream_id221.i, align 4
  %51 = load i32, ptr %stream_id67.i, align 8
  %cmp142.i = icmp slt i32 %50, %51
  br i1 %cmp142.i, label %if.end146.i, label %if.else145.i

if.else145.i:                                     ; preds = %if.then140.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.1, i32 noundef 2467, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #18
  unreachable

if.end146.i:                                      ; preds = %if.then140.i
  store i32 %51, ptr %last_sent_stream_id221.i, align 4
  br label %if.end82

sw.bb150.i:                                       ; preds = %if.end8
  %call151.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool152.not.i = icmp eq i32 %call151.i, 0
  br i1 %tobool152.not.i, label %if.end154.i, label %if.then20

if.end154.i:                                      ; preds = %sw.bb150.i
  tail call void @nghttp2_frame_pack_priority(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5) #17
  br label %if.end82

sw.bb157.i:                                       ; preds = %if.end8
  %call158.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool159.not.i = icmp eq i32 %call158.i, 0
  br i1 %tobool159.not.i, label %if.end161.i, label %if.then20

if.end161.i:                                      ; preds = %sw.bb157.i
  tail call void @nghttp2_frame_pack_rst_stream(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5) #17
  br label %if.end82

sw.bb164.i:                                       ; preds = %if.end8
  %flags.i = getelementptr inbounds nuw i8, ptr %call5, i64 13
  %52 = load i8, ptr %flags.i, align 1
  %53 = and i8 %52, 1
  %tobool166.not.i = icmp eq i8 %53, 0
  br i1 %tobool166.not.i, label %if.end178.i, label %if.then167.i

if.then167.i:                                     ; preds = %sw.bb164.i
  %54 = load i64, ptr %obq_flood_counter_235.i, align 8
  %cmp168.not.i = icmp eq i64 %54, 0
  br i1 %cmp168.not.i, label %if.else171.i, label %if.end172.i

if.else171.i:                                     ; preds = %if.then167.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 2495, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #18
  unreachable

if.end172.i:                                      ; preds = %if.then167.i
  %dec.i = add i64 %54, -1
  store i64 %dec.i, ptr %obq_flood_counter_235.i, align 8
  %call174.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool175.not.i = icmp eq i32 %call174.i, 0
  br i1 %tobool175.not.i, label %if.end178.i, label %if.then20

if.end178.i:                                      ; preds = %if.end172.i, %sw.bb164.i
  %call181.i = tail call i32 @nghttp2_frame_pack_settings(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5) #17
  br label %session_prep_frame.exit

sw.bb186.i:                                       ; preds = %if.end8
  %stream_id189.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %55 = load i32, ptr %stream_id189.i, align 8
  %call.i225.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %55) #17
  %cmp.i226.i = icmp eq ptr %call.i225.i, null
  br i1 %cmp.i226.i, label %nghttp2_session_get_stream.exit235.i, label %lor.lhs.false.i227.i

lor.lhs.false.i227.i:                             ; preds = %sw.bb186.i
  %flags.i228.i = getelementptr inbounds nuw i8, ptr %call.i225.i, i64 216
  %56 = load i8, ptr %flags.i228.i, align 8
  %57 = and i8 %56, 2
  %tobool.not.i229.i = icmp eq i8 %57, 0
  br i1 %tobool.not.i229.i, label %lor.lhs.false1.i231.i, label %nghttp2_session_get_stream.exit235.i

lor.lhs.false1.i231.i:                            ; preds = %lor.lhs.false.i227.i
  %state.i232.i = getelementptr inbounds nuw i8, ptr %call.i225.i, i64 204
  %58 = load i32, ptr %state.i232.i, align 4
  %cmp2.i233.i = icmp eq i32 %58, 5
  %spec.select.i234.i = select i1 %cmp2.i233.i, ptr null, ptr %call.i225.i
  br label %nghttp2_session_get_stream.exit235.i

nghttp2_session_get_stream.exit235.i:             ; preds = %lor.lhs.false1.i231.i, %lor.lhs.false.i227.i, %sw.bb186.i
  %retval.0.i230.i = phi ptr [ null, %lor.lhs.false.i227.i ], [ null, %sw.bb186.i ], [ %spec.select.i234.i, %lor.lhs.false1.i231.i ]
  %59 = load i8, ptr %server.i.i.i.i, align 4
  %tobool.not.i236.i = icmp eq i8 %59, 0
  br i1 %tobool.not.i236.i, label %if.then20, label %if.end.i237.i

if.end.i237.i:                                    ; preds = %nghttp2_session_get_stream.exit235.i
  %cmp.i.i238.i = icmp eq ptr %retval.0.i230.i, null
  br i1 %cmp.i.i238.i, label %if.then20, label %if.end.i.i239.i

if.end.i.i239.i:                                  ; preds = %if.end.i237.i
  %call.i.i240.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool.not.i.i241.i = icmp eq i32 %call.i.i240.i, 0
  br i1 %tobool.not.i.i241.i, label %if.end2.i.i243.i, label %if.then20

if.end2.i.i243.i:                                 ; preds = %if.end.i.i239.i
  %shut_flags.i.i244.i = getelementptr inbounds nuw i8, ptr %retval.0.i230.i, i64 217
  %60 = load i8, ptr %shut_flags.i.i244.i, align 1
  %61 = and i8 %60, 2
  %tobool3.not.i.i245.i = icmp eq i8 %61, 0
  br i1 %tobool3.not.i.i245.i, label %if.end5.i.i, label %if.then20

if.end5.i.i:                                      ; preds = %if.end2.i.i243.i
  %62 = load i32, ptr %enable_push.i.i, align 4
  %cmp6.i.i = icmp eq i32 %62, 0
  br i1 %cmp6.i.i, label %if.then20, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.end5.i.i
  %state.i246.i = getelementptr inbounds nuw i8, ptr %retval.0.i230.i, i64 204
  %63 = load i32, ptr %state.i246.i, align 4
  %cmp9.i.i = icmp eq i32 %63, 3
  br i1 %cmp9.i.i, label %if.then20, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end8.i.i
  %64 = load i8, ptr %goaway_flags.i, align 1
  %65 = and i8 %64, 8
  %tobool12.not.i.i = icmp eq i8 %65, 0
  br i1 %tobool12.not.i.i, label %if.end199.i, label %if.then20

if.end199.i:                                      ; preds = %if.end11.i.i
  %nva200.i = getelementptr inbounds nuw i8, ptr %call5, i64 24
  %66 = load ptr, ptr %nva200.i, align 8
  %nvlen201.i = getelementptr inbounds nuw i8, ptr %call5, i64 32
  %67 = load i64, ptr %nvlen201.i, align 8
  %call.i249.i = tail call i64 @nghttp2_hd_deflate_bound(ptr noundef nonnull %hd_deflater.i248.i, ptr noundef %66, i64 noundef %67) #17
  %68 = load i64, ptr %max_send_header_block_length203.i, align 8
  %cmp204.i = icmp ugt i64 %call.i249.i, %68
  br i1 %cmp204.i, label %if.then20, label %if.end207.i

if.end207.i:                                      ; preds = %if.end199.i
  %call211.i = tail call i32 @nghttp2_frame_pack_push_promise(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5, ptr noundef nonnull %hd_deflater.i248.i) #17
  %cmp212.not.i = icmp eq i32 %call211.i, 0
  br i1 %cmp212.not.i, label %if.end215.i, label %session_prep_frame.exit

if.end215.i:                                      ; preds = %if.end207.i
  %call216.i = tail call fastcc i32 @session_headers_add_pad(ptr noundef nonnull %session, ptr noundef nonnull %call5)
  %cmp217.not.i = icmp eq i32 %call216.i, 0
  br i1 %cmp217.not.i, label %if.end220.i, label %session_prep_frame.exit

if.end220.i:                                      ; preds = %if.end215.i
  %69 = load i32, ptr %last_sent_stream_id221.i, align 4
  %add.i = add nsw i32 %69, 2
  %promised_stream_id.i = getelementptr inbounds nuw i8, ptr %call5, i64 40
  %70 = load i32, ptr %promised_stream_id.i, align 8
  %cmp222.not.i = icmp sgt i32 %add.i, %70
  br i1 %cmp222.not.i, label %if.else225.i, label %if.end226.i

if.else225.i:                                     ; preds = %if.end220.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.1, i32 noundef 2546, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #18
  unreachable

if.end226.i:                                      ; preds = %if.end220.i
  store i32 %70, ptr %last_sent_stream_id221.i, align 4
  br label %if.end82

sw.bb229.i:                                       ; preds = %if.end8
  %flags230.i = getelementptr inbounds nuw i8, ptr %call5, i64 13
  %71 = load i8, ptr %flags230.i, align 1
  %72 = and i8 %71, 1
  %tobool233.not.i = icmp eq i8 %72, 0
  br i1 %tobool233.not.i, label %if.end243.i, label %if.then234.i

if.then234.i:                                     ; preds = %sw.bb229.i
  %73 = load i64, ptr %obq_flood_counter_235.i, align 8
  %cmp236.not.i = icmp eq i64 %73, 0
  br i1 %cmp236.not.i, label %if.else239.i, label %if.end240.i

if.else239.i:                                     ; preds = %if.then234.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.1, i32 noundef 2553, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #18
  unreachable

if.end240.i:                                      ; preds = %if.then234.i
  %dec242.i = add i64 %73, -1
  store i64 %dec242.i, ptr %obq_flood_counter_235.i, align 8
  br label %if.end243.i

if.end243.i:                                      ; preds = %if.end240.i, %sw.bb229.i
  %74 = load i8, ptr %goaway_flags.i, align 1
  %75 = and i8 %74, 1
  %tobool246.not.i = icmp eq i8 %75, 0
  br i1 %tobool246.not.i, label %if.end248.i, label %if.then20

if.end248.i:                                      ; preds = %if.end243.i
  tail call void @nghttp2_frame_pack_ping(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5) #17
  br label %if.end82

sw.bb251.i:                                       ; preds = %if.end8
  %call254.i = tail call i32 @nghttp2_frame_pack_goaway(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5) #17
  %cmp255.not.i = icmp eq i32 %call254.i, 0
  br i1 %cmp255.not.i, label %if.end258.i, label %session_prep_frame.exit

if.end258.i:                                      ; preds = %sw.bb251.i
  %last_stream_id.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %76 = load i32, ptr %last_stream_id.i, align 8
  store i32 %76, ptr %local_last_stream_id.i, align 4
  br label %if.end82

sw.bb259.i:                                       ; preds = %if.end8
  %stream_id260.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %77 = load i32, ptr %stream_id260.i, align 8
  %call.i251.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool.not.i252.i = icmp eq i32 %call.i251.i, 0
  br i1 %tobool.not.i252.i, label %if.end.i254.i, label %if.then20

if.end.i254.i:                                    ; preds = %sw.bb259.i
  %cmp.i255.i = icmp eq i32 %77, 0
  br i1 %cmp.i255.i, label %if.end265.i, label %if.end2.i256.i

if.end2.i256.i:                                   ; preds = %if.end.i254.i
  %call.i.i257.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %77) #17
  %cmp.i.i258.i = icmp eq ptr %call.i.i257.i, null
  br i1 %cmp.i.i258.i, label %if.then20, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.end2.i256.i
  %flags.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i257.i, i64 216
  %78 = load i8, ptr %flags.i.i.i, align 8
  %79 = and i8 %78, 2
  %tobool.not.i.i259.i = icmp eq i8 %79, 0
  br i1 %tobool.not.i.i259.i, label %lor.lhs.false1.i.i.i, label %if.then20

lor.lhs.false1.i.i.i:                             ; preds = %lor.lhs.false.i.i.i
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i257.i, i64 204
  %80 = load i32, ptr %state.i.i.i, align 4
  switch i32 %80, label %if.end265.i [
    i32 5, label %if.then20
    i32 3, label %return.fold.split.i.i
    i32 4, label %land.rhs.i.i.i
  ]

land.rhs.i.i.i:                                   ; preds = %lor.lhs.false1.i.i.i
  %stream_id.i.i.i = getelementptr inbounds nuw i8, ptr %call.i.i257.i, i64 168
  %81 = load i32, ptr %stream_id.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq i32 %81, 0
  br i1 %cmp.i.i.i.i, label %if.end265.i, label %state_reserved_local.exit.i.i

state_reserved_local.exit.i.i:                    ; preds = %land.rhs.i.i.i
  %82 = load i8, ptr %server.i.i.i.i, align 4
  %83 = trunc i32 %81 to i1
  %84 = icmp eq i8 %82, 0
  %tobool11.not.i.i = xor i1 %84, %83
  %cond.fr.i260.i = freeze i1 %tobool11.not.i.i
  br i1 %cond.fr.i260.i, label %if.end265.i, label %if.then20

return.fold.split.i.i:                            ; preds = %lor.lhs.false1.i.i.i
  br label %if.then20

if.end265.i:                                      ; preds = %state_reserved_local.exit.i.i, %land.rhs.i.i.i, %lor.lhs.false1.i.i.i, %if.end.i254.i
  tail call void @nghttp2_frame_pack_window_update(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5) #17
  br label %if.end82

sw.bb268.i:                                       ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 2581, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #18
  unreachable

sw.default.i:                                     ; preds = %if.end8
  %aux_data270.i = getelementptr inbounds nuw i8, ptr %call5, i64 96
  %85 = load i8, ptr %aux_data270.i, align 1
  %cmp272.i = icmp eq i8 %85, 0
  br i1 %cmp272.i, label %if.then274.i, label %if.end282.i

if.then274.i:                                     ; preds = %sw.default.i
  %call275.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool276.not.i = icmp eq i32 %call275.i, 0
  br i1 %tobool276.not.i, label %if.end278.i, label %if.then20

if.end278.i:                                      ; preds = %if.then274.i
  %86 = load ptr, ptr %pack_extension_callback.i, align 8
  %tobool.not.i166 = icmp eq ptr %86, null
  br i1 %tobool.not.i166, label %if.else.i171, label %if.end.i

if.else.i171:                                     ; preds = %if.end278.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.1, i32 noundef 2265, ptr noundef nonnull @__PRETTY_FUNCTION__.session_pack_extension) #18
  unreachable

if.end.i:                                         ; preds = %if.end278.i
  %87 = load ptr, ptr %framebufs3, align 8
  %end.i = getelementptr inbounds nuw i8, ptr %87, i64 16
  %88 = load ptr, ptr %end.i, align 8
  %last.i = getelementptr inbounds nuw i8, ptr %87, i64 32
  %89 = load ptr, ptr %last.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %88 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %89 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %spec.select.i167 = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i, i64 16384)
  %90 = load ptr, ptr %user_data.i148, align 8
  %call.i169 = tail call i64 %86(ptr noundef nonnull %session, ptr noundef %89, i64 noundef %spec.select.i167, ptr noundef nonnull %call5, ptr noundef %90) #17
  %cmp10.i = icmp eq i64 %call.i169, -535
  br i1 %cmp10.i, label %if.then20, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %cmp15.i = icmp ugt i64 %call.i169, %spec.select.i167
  br i1 %cmp15.i, label %if.then20, label %if.end18.i

if.end18.i:                                       ; preds = %if.end12.i
  store i64 %call.i169, ptr %call5, align 8
  %pos.i = getelementptr inbounds nuw i8, ptr %87, i64 24
  %91 = load ptr, ptr %pos.i, align 8
  %92 = load ptr, ptr %last.i, align 8
  %cmp20.i = icmp eq ptr %91, %92
  br i1 %cmp20.i, label %if.end24.i, label %if.else23.i

if.else23.i:                                      ; preds = %if.end18.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.1, i32 noundef 2284, ptr noundef nonnull @__PRETTY_FUNCTION__.session_pack_extension) #18
  unreachable

if.end24.i:                                       ; preds = %if.end18.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %92, i64 %call.i169
  store ptr %add.ptr.i, ptr %last.i, align 8
  %add.ptr27.i = getelementptr inbounds i8, ptr %91, i64 -9
  store ptr %add.ptr27.i, ptr %pos.i, align 8
  tail call void @nghttp2_frame_pack_frame_hd(ptr noundef nonnull %add.ptr27.i, ptr noundef nonnull %call5) #17
  br label %if.end82

if.end282.i:                                      ; preds = %sw.default.i
  switch i8 %4, label %sw.default316.i [
    i8 10, label %sw.bb285.i
    i8 12, label %sw.bb294.i
    i8 16, label %sw.bb307.i
  ]

sw.bb285.i:                                       ; preds = %if.end282.i
  %stream_id286.i = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %93 = load i32, ptr %stream_id286.i, align 8
  %call.i261.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool.not.i262.i = icmp eq i32 %call.i261.i, 0
  br i1 %tobool.not.i262.i, label %if.end.i264.i, label %if.then20

if.end.i264.i:                                    ; preds = %sw.bb285.i
  %cmp.i265.i = icmp eq i32 %93, 0
  br i1 %cmp.i265.i, label %if.end291.i, label %if.end2.i266.i

if.end2.i266.i:                                   ; preds = %if.end.i264.i
  %call.i.i267.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %93) #17
  %cmp.i.i268.i = icmp eq ptr %call.i.i267.i, null
  br i1 %cmp.i.i268.i, label %if.then20, label %lor.lhs.false.i.i269.i

lor.lhs.false.i.i269.i:                           ; preds = %if.end2.i266.i
  %flags.i.i270.i = getelementptr inbounds nuw i8, ptr %call.i.i267.i, i64 216
  %94 = load i8, ptr %flags.i.i270.i, align 8
  %95 = and i8 %94, 2
  %tobool.not.i.i271.i = icmp eq i8 %95, 0
  br i1 %tobool.not.i.i271.i, label %lor.lhs.false1.i.i272.i, label %if.then20

lor.lhs.false1.i.i272.i:                          ; preds = %lor.lhs.false.i.i269.i
  %state.i.i273.i = getelementptr inbounds nuw i8, ptr %call.i.i267.i, i64 204
  %96 = load i32, ptr %state.i.i273.i, align 4
  switch i32 %96, label %if.end291.i [
    i32 5, label %if.then20
    i32 3, label %return.fold.split.i
  ]

if.end291.i:                                      ; preds = %lor.lhs.false1.i.i272.i, %if.end.i264.i
  tail call void @nghttp2_frame_pack_altsvc(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5) #17
  br label %if.end82

sw.bb294.i:                                       ; preds = %if.end282.i
  %call.i275.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool.not.i276.i = icmp eq i32 %call.i275.i, 0
  br i1 %tobool.not.i276.i, label %if.end299.i, label %if.then20

if.end299.i:                                      ; preds = %sw.bb294.i
  %call302.i = tail call i32 @nghttp2_frame_pack_origin(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5) #17
  br label %session_prep_frame.exit

sw.bb307.i:                                       ; preds = %if.end282.i
  %payload.i = getelementptr inbounds nuw i8, ptr %call5, i64 16
  %97 = load ptr, ptr %payload.i, align 8
  %98 = load i32, ptr %97, align 8
  %call.i278.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool.not.i279.i = icmp eq i32 %call.i278.i, 0
  br i1 %tobool.not.i279.i, label %if.end.i281.i, label %if.then20

if.end.i281.i:                                    ; preds = %sw.bb307.i
  %call.i.i282.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %98) #17
  %cmp.i.i283.i = icmp eq ptr %call.i.i282.i, null
  br i1 %cmp.i.i283.i, label %if.end313.i, label %lor.lhs.false.i.i284.i

lor.lhs.false.i.i284.i:                           ; preds = %if.end.i281.i
  %flags.i.i285.i = getelementptr inbounds nuw i8, ptr %call.i.i282.i, i64 216
  %99 = load i8, ptr %flags.i.i285.i, align 8
  %100 = and i8 %99, 2
  %tobool.not.i.i286.i = icmp eq i8 %100, 0
  br i1 %tobool.not.i.i286.i, label %lor.lhs.false1.i.i287.i, label %if.end313.i

lor.lhs.false1.i.i287.i:                          ; preds = %lor.lhs.false.i.i284.i
  %state.i.i288.i = getelementptr inbounds nuw i8, ptr %call.i.i282.i, i64 204
  %101 = load i32, ptr %state.i.i288.i, align 4
  switch i32 %101, label %if.end6.i290.i [
    i32 5, label %if.end313.i
    i32 3, label %if.then20
  ]

if.end6.i290.i:                                   ; preds = %lor.lhs.false1.i.i287.i
  %shut_flags.i.i = getelementptr inbounds nuw i8, ptr %call.i.i282.i, i64 217
  %102 = load i8, ptr %shut_flags.i.i, align 1
  %103 = and i8 %102, 1
  %tobool7.not.i.i = icmp eq i8 %103, 0
  br i1 %tobool7.not.i.i, label %if.end313.i, label %if.then20

if.end313.i:                                      ; preds = %if.end6.i290.i, %lor.lhs.false1.i.i287.i, %lor.lhs.false.i.i284.i, %if.end.i281.i
  tail call void @nghttp2_frame_pack_priority_update(ptr noundef nonnull %framebufs3, ptr noundef nonnull %call5) #17
  br label %if.end82

sw.default316.i:                                  ; preds = %if.end282.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 2634, ptr noundef nonnull @__PRETTY_FUNCTION__.session_prep_frame) #18
  unreachable

return.fold.split.i:                              ; preds = %lor.lhs.false1.i.i272.i
  br label %if.then20

session_prep_frame.exit:                          ; preds = %if.then48.i, %if.then10.i, %if.then14.i, %lor.lhs.false.i191.i, %session_ob_data_remove.exit.i.i, %if.then58.i, %if.then89.i, %if.end122.i, %do.end.i, %if.end178.i, %if.end207.i, %if.end215.i, %sw.bb251.i, %if.end299.i
  %retval.0.i = phi i32 [ %call34.i, %if.then58.i ], [ %phi.call304.i, %if.then10.i ], [ %call50.i, %if.then48.i ], [ %call125.i, %if.end122.i ], [ %call130.i, %do.end.i ], [ %call181.i, %if.end178.i ], [ %call211.i, %if.end207.i ], [ %call216.i, %if.end215.i ], [ %call254.i, %sw.bb251.i ], [ %call302.i, %if.end299.i ], [ %phi.call304.i, %if.then14.i ], [ %phi.call304.i, %lor.lhs.false.i191.i ], [ %phi.call304.i, %session_ob_data_remove.exit.i.i ], [ %call90.i, %if.then89.i ]
  switch i32 %retval.0.i, label %if.end17 [
    i32 -526, label %return
    i32 -508, label %for.cond.backedge
  ]

if.end17:                                         ; preds = %session_prep_frame.exit
  %cmp18 = icmp slt i32 %retval.0.i, 0
  br i1 %cmp18, label %if.then20, label %if.end82

if.then20:                                        ; preds = %if.then48.i, %if.then65.i, %if.end117.i, %sw.bb150.i, %sw.bb157.i, %if.end172.i, %if.end199.i, %if.end243.i, %if.then274.i, %sw.bb294.i, %sw.bb307.i, %if.end6.i290.i, %lor.lhs.false.i195.i, %if.end.i.i, %if.end72.i, %if.else108.thread.i, %if.end.i.i212.i, %if.end2.i.i216.i, %if.end2.i219.i, %nghttp2_session_is_my_stream_id.exit.i222.i, %sw.default.i.i, %if.end.i237.i, %if.end.i.i239.i, %if.end2.i.i243.i, %if.end11.i.i, %if.end8.i.i, %if.end5.i.i, %nghttp2_session_get_stream.exit235.i, %return.fold.split.i.i, %lor.lhs.false1.i.i.i, %if.end2.i256.i, %lor.lhs.false.i.i.i, %state_reserved_local.exit.i.i, %sw.bb259.i, %lor.lhs.false1.i.i272.i, %if.end2.i266.i, %lor.lhs.false.i.i269.i, %sw.bb285.i, %lor.lhs.false1.i.i287.i, %return.fold.split.i, %if.end.i, %if.end12.i, %if.end17
  %retval.0.i173206 = phi i32 [ %retval.0.i, %if.end17 ], [ -521, %if.then48.i ], [ -901, %if.then65.i ], [ -522, %if.end117.i ], [ -530, %sw.bb150.i ], [ -530, %sw.bb157.i ], [ -530, %if.end172.i ], [ -522, %if.end199.i ], [ -530, %if.end243.i ], [ -530, %if.then274.i ], [ -530, %sw.bb294.i ], [ -530, %sw.bb307.i ], [ -514, %if.end6.i290.i ], [ -516, %lor.lhs.false.i195.i ], [ -516, %if.end.i.i ], [ -511, %if.end72.i ], [ -510, %if.else108.thread.i ], [ -530, %if.end.i.i212.i ], [ -512, %if.end2.i.i216.i ], [ -511, %if.end2.i219.i ], [ -514, %nghttp2_session_is_my_stream_id.exit.i222.i ], [ -514, %sw.default.i.i ], [ -510, %if.end.i237.i ], [ -530, %if.end.i.i239.i ], [ -512, %if.end2.i.i243.i ], [ -516, %if.end11.i.i ], [ -511, %if.end8.i.i ], [ -528, %if.end5.i.i ], [ -505, %nghttp2_session_get_stream.exit235.i ], [ -511, %return.fold.split.i.i ], [ -510, %lor.lhs.false1.i.i.i ], [ -510, %if.end2.i256.i ], [ -510, %lor.lhs.false.i.i.i ], [ -514, %state_reserved_local.exit.i.i ], [ -530, %sw.bb259.i ], [ -510, %lor.lhs.false1.i.i272.i ], [ -510, %if.end2.i266.i ], [ -510, %lor.lhs.false.i.i269.i ], [ -530, %sw.bb285.i ], [ -511, %lor.lhs.false1.i.i287.i ], [ -511, %return.fold.split.i ], [ -535, %if.end.i ], [ -902, %if.end12.i ]
  %104 = load i8, ptr %type.i, align 4
  %cmp24.not = icmp eq i8 %104, 0
  br i1 %cmp24.not, label %if.end66, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then20
  %105 = load ptr, ptr %on_frame_not_send_callback108, align 8
  %tobool26.not = icmp eq ptr %105, null
  br i1 %tobool26.not, label %if.end45, label %land.lhs.true27

land.lhs.true27:                                  ; preds = %land.lhs.true
  %106 = icmp samesign ult i32 %retval.0.i173206, -899
  %cmp35.not = icmp eq i8 %104, 8
  %or.cond = or i1 %106, %cmp35.not
  br i1 %or.cond, label %if.end45, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true27
  %107 = load ptr, ptr %user_data.i148, align 8
  %call40 = tail call i32 %105(ptr noundef nonnull %session, ptr noundef nonnull %call5, i32 noundef %retval.0.i173206, ptr noundef %107) #17
  %cmp41.not = icmp eq i32 %call40, 0
  br i1 %cmp41.not, label %land.lhs.true37.if.end45_crit_edge, label %if.then43

land.lhs.true37.if.end45_crit_edge:               ; preds = %land.lhs.true37
  %.pr.pre = load i8, ptr %type.i, align 4
  br label %if.end45

if.then43:                                        ; preds = %land.lhs.true37
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %call5, ptr noundef nonnull %mem1) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call5) #17
  br label %return

if.end45:                                         ; preds = %land.lhs.true37.if.end45_crit_edge, %land.lhs.true27, %land.lhs.true
  %.pr = phi i8 [ %.pr.pre, %land.lhs.true37.if.end45_crit_edge ], [ %104, %land.lhs.true27 ], [ %104, %land.lhs.true ]
  switch i8 %.pr, label %if.end66 [
    i8 1, label %sw.bb49
    i8 5, label %sw.bb61
  ]

sw.bb49:                                          ; preds = %if.end45
  %cat = getelementptr inbounds nuw i8, ptr %call5, i64 56
  %108 = load i32, ptr %cat, align 8
  %cmp51 = icmp eq i32 %108, 0
  br i1 %cmp51, label %if.then53, label %if.end66

if.then53:                                        ; preds = %sw.bb49
  %stream_id = getelementptr inbounds nuw i8, ptr %call5, i64 8
  %109 = load i32, ptr %stream_id, align 8
  %canceled = getelementptr inbounds nuw i8, ptr %call5, i64 124
  %110 = load i8, ptr %canceled, align 4
  %tobool55.not = icmp eq i8 %110, 0
  br i1 %tobool55.not, label %sw.epilog, label %if.then56

if.then56:                                        ; preds = %if.then53
  %error_code58 = getelementptr inbounds nuw i8, ptr %call5, i64 120
  %111 = load i32, ptr %error_code58, align 8
  br label %sw.epilog

sw.bb61:                                          ; preds = %if.end45
  %promised_stream_id = getelementptr inbounds nuw i8, ptr %call5, i64 40
  %112 = load i32, ptr %promised_stream_id, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then53, %if.then56, %sw.bb61
  %error_code.0 = phi i32 [ 2, %sw.bb61 ], [ %111, %if.then56 ], [ 7, %if.then53 ]
  %opened_stream_id.0 = phi i32 [ %112, %sw.bb61 ], [ %109, %if.then56 ], [ %109, %if.then53 ]
  %tobool63.not = icmp eq i32 %opened_stream_id.0, 0
  br i1 %tobool63.not, label %if.end66, label %if.then64

if.then64:                                        ; preds = %sw.epilog
  %call65 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %opened_stream_id.0, i32 noundef %error_code.0)
  br label %if.end66

if.end66:                                         ; preds = %if.then20, %sw.bb49, %if.end45, %if.then64, %sw.epilog
  %rv2.0 = phi i32 [ %call65, %if.then64 ], [ 0, %sw.epilog ], [ 0, %if.end45 ], [ 0, %sw.bb49 ], [ 0, %if.then20 ]
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %call5, ptr noundef nonnull %mem1) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call5) #17
  %113 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %113, ptr noundef nonnull %mem1) #17
  %114 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %114) #17
  store ptr null, ptr %aob2, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs3) #17
  store i32 0, ptr %state, align 8
  %cmp.i121 = icmp sgt i32 %rv2.0, -901
  br i1 %cmp.i121, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end66
  %conv70 = sext i32 %rv2.0 to i64
  br label %return

if.end71:                                         ; preds = %if.end66
  %cmp72 = icmp eq i32 %retval.0.i173206, -523
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.end71
  %115 = load i8, ptr %goaway_flags.i, align 1
  %116 = and i8 %115, 1
  %tobool.not.i.i124 = icmp eq i8 %116, 0
  br i1 %tobool.not.i.i124, label %if.end.i.i125, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then74, %if.end8.i.i127, %if.then41.i, %if.end29.i, %session_prep_frame.exit, %if.end235, %if.then168, %if.end180, %if.end76, %do.end250, %if.end217, %do.end199, %do.end157, %if.then152, %if.end145, %for.cond
  br label %for.cond

if.end.i.i125:                                    ; preds = %if.then74
  %117 = load i32, ptr %last_proc_stream_id.i, align 4
  store i32 15, ptr %state.i.i126, align 8
  %call4.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %117, i32 noundef 2, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end8.i.i127, label %if.end76

if.end8.i.i127:                                   ; preds = %if.end.i.i125
  %118 = load i8, ptr %goaway_flags.i, align 1
  %119 = or i8 %118, 1
  store i8 %119, ptr %goaway_flags.i, align 1
  br label %for.cond.backedge

if.end76:                                         ; preds = %if.end.i.i125, %if.end71
  %rv.0 = phi i32 [ %retval.0.i173206, %if.end71 ], [ %call4.i.i, %if.end.i.i125 ]
  %cmp.i128 = icmp sgt i32 %rv.0, -901
  br i1 %cmp.i128, label %for.cond.backedge, label %if.then79

if.then79:                                        ; preds = %if.end76
  %conv80 = sext i32 %rv.0 to i64
  br label %return

if.end82:                                         ; preds = %if.end32.i, %if.end313.i, %if.end291.i, %if.end265.i, %if.end258.i, %if.end248.i, %if.end226.i, %if.end161.i, %if.end154.i, %if.end146.i, %do.end136.i, %if.end24.i, %if.end17
  store ptr %call5, ptr %aob2, align 8
  %120 = load ptr, ptr %framebufs3, align 8
  store ptr %120, ptr %cur242, align 8
  %121 = load i8, ptr %type.i, align 4
  %cmp89.not = icmp eq i8 %121, 0
  br i1 %cmp89.not, label %do.end149, label %if.then91

if.then91:                                        ; preds = %if.end82
  %122 = load ptr, ptr %before_frame_send_callback.i, align 8
  %tobool.not.i = icmp eq ptr %122, null
  br i1 %tobool.not.i, label %do.end157, label %session_call_before_frame_send.exit

session_call_before_frame_send.exit:              ; preds = %if.then91
  %123 = load ptr, ptr %user_data.i148, align 8
  %call.i = tail call i32 %122(ptr noundef nonnull %session, ptr noundef nonnull %call5, ptr noundef %123) #17
  switch i32 %call.i, label %return [
    i32 -535, label %if.then104
    i32 0, label %do.end157
  ]

if.then104:                                       ; preds = %session_call_before_frame_send.exit
  %124 = load ptr, ptr %on_frame_not_send_callback108, align 8
  %tobool109.not = icmp eq ptr %124, null
  br i1 %tobool109.not, label %if.end119, label %if.then110

if.then110:                                       ; preds = %if.then104
  %125 = load ptr, ptr %user_data.i148, align 8
  %call114 = tail call i32 %124(ptr noundef nonnull %session, ptr noundef nonnull %call5, i32 noundef -535, ptr noundef %125) #17
  %cmp115.not = icmp eq i32 %call114, 0
  br i1 %cmp115.not, label %if.end119, label %return

if.end119:                                        ; preds = %if.then110, %if.then104
  %126 = load i8, ptr %type.i, align 4
  switch i8 %126, label %if.end145 [
    i8 1, label %sw.bb123
    i8 5, label %sw.epilog135
  ]

sw.bb123:                                         ; preds = %if.end119
  %cat125 = getelementptr inbounds nuw i8, ptr %call5, i64 56
  %127 = load i32, ptr %cat125, align 8
  %cmp126 = icmp eq i32 %127, 0
  br i1 %cmp126, label %sw.epilog135, label %if.end145

sw.epilog135:                                     ; preds = %if.end119, %sw.bb123
  %.sink = phi i64 [ 8, %sw.bb123 ], [ 40, %if.end119 ]
  %error_code106.0 = phi i32 [ 7, %sw.bb123 ], [ 2, %if.end119 ]
  %stream_id130 = getelementptr inbounds nuw i8, ptr %call5, i64 %.sink
  %opened_stream_id105.0 = load i32, ptr %stream_id130, align 8
  %tobool136.not = icmp eq i32 %opened_stream_id105.0, 0
  br i1 %tobool136.not, label %if.end145, label %if.then137

if.then137:                                       ; preds = %sw.epilog135
  %call139 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %opened_stream_id105.0, i32 noundef %error_code106.0)
  %cmp.i134 = icmp sgt i32 %call139, -901
  br i1 %cmp.i134, label %if.end145, label %if.then142

if.then142:                                       ; preds = %if.then137
  %conv143 = sext i32 %call139 to i64
  br label %return

if.end145:                                        ; preds = %sw.bb123, %if.end119, %if.then137, %sw.epilog135
  %128 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %128, ptr noundef nonnull %mem1) #17
  %129 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %129) #17
  store ptr null, ptr %aob2, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs3) #17
  store i32 0, ptr %state, align 8
  br label %for.cond.backedge

do.end149:                                        ; preds = %if.end82
  %no_copy = getelementptr inbounds nuw i8, ptr %call5, i64 114
  %130 = load i8, ptr %no_copy, align 2
  %tobool151.not = icmp eq i8 %130, 0
  br i1 %tobool151.not, label %do.end157, label %if.then152

if.then152:                                       ; preds = %do.end149
  store i32 2, ptr %state, align 8
  br label %for.cond.backedge

do.end157:                                        ; preds = %session_call_before_frame_send.exit, %if.then91, %do.end149
  store i32 1, ptr %state, align 8
  br label %for.cond.backedge

sw.bb159:                                         ; preds = %for.cond
  %131 = load ptr, ptr %cur242, align 8
  %pos = getelementptr inbounds nuw i8, ptr %131, i64 24
  %132 = load ptr, ptr %pos, align 8
  %last = getelementptr inbounds nuw i8, ptr %131, i64 32
  %133 = load ptr, ptr %last, align 8
  %cmp162 = icmp eq ptr %132, %133
  br i1 %cmp162, label %do.end166, label %if.end182

do.end166:                                        ; preds = %sw.bb159
  br i1 %tobool167.not, label %if.else169, label %if.then168

if.then168:                                       ; preds = %do.end166
  tail call fastcc void @session_after_frame_sent2(ptr noundef nonnull %session)
  br label %for.cond.backedge

if.else169:                                       ; preds = %do.end166
  %call170 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %session)
  %cmp171 = icmp slt i32 %call170, 0
  br i1 %cmp171, label %if.then173, label %if.end180

if.then173:                                       ; preds = %if.else169
  %cmp.i138 = icmp samesign ugt i32 %call170, -901
  br i1 %cmp.i138, label %if.else177, label %if.end178

if.else177:                                       ; preds = %if.then173
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 3412, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_send_internal) #18
  unreachable

if.end178:                                        ; preds = %if.then173
  %conv179 = sext i32 %call170 to i64
  br label %return

if.end180:                                        ; preds = %if.else169
  tail call fastcc void @session_after_frame_sent2(ptr noundef nonnull %session)
  br label %for.cond.backedge

if.end182:                                        ; preds = %sw.bb159
  %pos.le = getelementptr inbounds nuw i8, ptr %131, i64 24
  %last.le = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %132, ptr %data_ptr, align 8
  %134 = load ptr, ptr %last.le, align 8
  %135 = load ptr, ptr %pos.le, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %134 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %135 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add.ptr = getelementptr inbounds i8, ptr %135, i64 %sub.ptr.sub
  store ptr %add.ptr, ptr %pos.le, align 8
  br label %return

do.end190:                                        ; preds = %for.cond
  %136 = load ptr, ptr %aob2, align 8
  %stream_id193 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %137 = load i32, ptr %stream_id193, align 8
  %call.i140 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %137) #17
  %cmp.i141 = icmp eq ptr %call.i140, null
  br i1 %cmp.i141, label %do.end199, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %do.end190
  %flags.i142 = getelementptr inbounds nuw i8, ptr %call.i140, i64 216
  %138 = load i8, ptr %flags.i142, align 8
  %139 = and i8 %138, 2
  %tobool.not.i143 = icmp eq i8 %139, 0
  br i1 %tobool.not.i143, label %lor.lhs.false1.i, label %do.end199

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i145 = getelementptr inbounds nuw i8, ptr %call.i140, i64 204
  %140 = load i32, ptr %state.i145, align 4
  %cmp2.i = icmp eq i32 %140, 5
  br i1 %cmp2.i, label %do.end199, label %if.end200

do.end199:                                        ; preds = %lor.lhs.false1.i, %lor.lhs.false.i, %do.end190
  %141 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %141, ptr noundef nonnull %mem1) #17
  %142 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %142) #17
  store ptr null, ptr %aob2, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs3) #17
  store i32 0, ptr %state, align 8
  br label %for.cond.backedge

if.end200:                                        ; preds = %lor.lhs.false1.i
  %143 = load ptr, ptr %aob2, align 8
  %framebufs3.val = load ptr, ptr %cur242, align 8
  %144 = getelementptr i8, ptr %framebufs3.val, i64 24
  %framebufs3.val.val = load ptr, ptr %144, align 8
  %145 = load i64, ptr %143, align 8
  %padlen.i = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load i64, ptr %padlen.i, align 8
  %sub.i = sub i64 %145, %146
  %aux_data4.i = getelementptr inbounds nuw i8, ptr %143, i64 96
  %147 = load ptr, ptr %send_data_callback.i, align 8
  %148 = load ptr, ptr %user_data.i148, align 8
  %call.i149 = tail call i32 %147(ptr noundef nonnull %session, ptr noundef nonnull %143, ptr noundef %framebufs3.val.val, i64 noundef %sub.i, ptr noundef nonnull %aux_data4.i, ptr noundef %148) #17
  switch i32 %call.i149, label %return [
    i32 -521, label %if.then210
    i32 -504, label %return.loopexit
    i32 0, label %if.end222
    i32 -526, label %if.end222
  ]

if.then210:                                       ; preds = %if.end200
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %call.i140) #17
  %149 = load i8, ptr %flags.i142, align 8
  %150 = and i8 %149, 16
  %tobool.not.i155 = icmp eq i8 %150, 0
  br i1 %tobool.not.i155, label %session_detach_stream_item.exit, label %lor.lhs.false.i156

lor.lhs.false.i156:                               ; preds = %if.then210
  %queued.i = getelementptr inbounds nuw i8, ptr %call.i140, i64 218
  %151 = load i8, ptr %queued.i, align 2
  switch i8 %151, label %if.else4.i.i [
    i8 0, label %session_detach_stream_item.exit
    i8 1, label %if.end5.i.i157
  ]

if.else4.i.i:                                     ; preds = %lor.lhs.false.i156
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

if.end5.i.i157:                                   ; preds = %lor.lhs.false.i156
  %extpri.i.i = getelementptr inbounds nuw i8, ptr %call.i140, i64 220
  %152 = load i8, ptr %extpri.i.i, align 4
  %153 = and i8 %152, 127
  %cmp8.i.i = icmp samesign ult i8 %153, 8
  br i1 %cmp8.i.i, label %session_ob_data_remove.exit.i, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.end5.i.i157
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

session_ob_data_remove.exit.i:                    ; preds = %if.end5.i.i157
  %idxprom.i.i = zext nneg i8 %153 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i.i, i64 0, i64 %idxprom.i.i
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %call.i140) #17
  store i8 0, ptr %queued.i, align 2
  br label %session_detach_stream_item.exit

session_detach_stream_item.exit:                  ; preds = %if.then210, %lor.lhs.false.i156, %session_ob_data_remove.exit.i
  %154 = load i32, ptr %stream_id193, align 8
  %call212 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %154, i32 noundef 2)
  %cmp.i158 = icmp sgt i32 %call212, -901
  br i1 %cmp.i158, label %if.end217, label %if.then215

if.then215:                                       ; preds = %session_detach_stream_item.exit
  %conv216 = sext i32 %call212 to i64
  br label %return

if.end217:                                        ; preds = %session_detach_stream_item.exit
  %155 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %155, ptr noundef nonnull %mem1) #17
  %156 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %156) #17
  store ptr null, ptr %aob2, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs3) #17
  store i32 0, ptr %state, align 8
  br label %for.cond.backedge

if.end222:                                        ; preds = %if.end200, %if.end200
  %call225 = tail call fastcc i32 @session_after_frame_sent1(ptr noundef nonnull %session)
  %cmp226 = icmp slt i32 %call225, 0
  br i1 %cmp226, label %if.then228, label %if.end235

if.then228:                                       ; preds = %if.end222
  %cmp.i162 = icmp samesign ugt i32 %call225, -901
  br i1 %cmp.i162, label %if.else232, label %if.end233

if.else232:                                       ; preds = %if.then228
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 3475, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_send_internal) #18
  unreachable

if.end233:                                        ; preds = %if.then228
  %conv234 = sext i32 %call225 to i64
  br label %return

if.end235:                                        ; preds = %if.end222
  %cmp223 = icmp eq i32 %call.i149, -526
  tail call fastcc void @session_after_frame_sent2(ptr noundef nonnull %session)
  br i1 %cmp223, label %return, label %for.cond.backedge

sw.bb239:                                         ; preds = %for.cond
  %157 = load ptr, ptr %cur242, align 8
  %pos244 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %158 = load ptr, ptr %pos244, align 8
  %last245 = getelementptr inbounds nuw i8, ptr %157, i64 32
  %159 = load ptr, ptr %last245, align 8
  %cmp246 = icmp eq ptr %158, %159
  br i1 %cmp246, label %do.end250, label %if.end251

do.end250:                                        ; preds = %sw.bb239
  %160 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %160, ptr noundef nonnull %mem1) #17
  %161 = load ptr, ptr %aob2, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %161) #17
  store ptr null, ptr %aob2, align 8
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs3) #17
  store i32 0, ptr %state, align 8
  br label %for.cond.backedge

if.end251:                                        ; preds = %sw.bb239
  %pos244.le = getelementptr inbounds nuw i8, ptr %157, i64 24
  %last245.le = getelementptr inbounds nuw i8, ptr %157, i64 32
  store ptr %158, ptr %data_ptr, align 8
  %162 = load ptr, ptr %last245.le, align 8
  %163 = load ptr, ptr %pos244.le, align 8
  %sub.ptr.lhs.cast255 = ptrtoint ptr %162 to i64
  %sub.ptr.rhs.cast256 = ptrtoint ptr %163 to i64
  %sub.ptr.sub257 = sub i64 %sub.ptr.lhs.cast255, %sub.ptr.rhs.cast256
  %add.ptr259 = getelementptr inbounds i8, ptr %163, i64 %sub.ptr.sub257
  store ptr %add.ptr259, ptr %pos244.le, align 8
  br label %return

return.loopexit:                                  ; preds = %if.end200
  br label %return

return:                                           ; preds = %session_call_before_frame_send.exit, %if.end32.i, %if.end235, %if.then110, %session_prep_frame.exit, %sw.bb, %if.end200, %return.loopexit, %if.end251, %if.end233, %if.then215, %if.end182, %if.end178, %if.then142, %if.then79, %if.then69, %if.then43, %if.then
  %retval.0 = phi i64 [ %conv, %if.then ], [ %sub.ptr.sub257, %if.end251 ], [ %conv216, %if.then215 ], [ %conv234, %if.end233 ], [ %conv179, %if.end178 ], [ %sub.ptr.sub, %if.end182 ], [ -902, %if.then43 ], [ %conv70, %if.then69 ], [ %conv80, %if.then79 ], [ %conv143, %if.then142 ], [ -902, %if.end200 ], [ -902, %session_call_before_frame_send.exit ], [ 0, %if.end32.i ], [ 0, %if.end235 ], [ -902, %if.then110 ], [ 0, %session_prep_frame.exit ], [ 0, %sw.bb ], [ 0, %return.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_after_frame_sent1(ptr noundef %session) unnamed_addr #1 {
entry:
  %aob1 = getelementptr inbounds nuw i8, ptr %session, i64 648
  %0 = load ptr, ptr %aob1, align 8
  %type = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr %type, align 4
  switch i8 %1, label %if.end66 [
    i8 0, label %if.then
    i8 1, label %if.then61
    i8 5, label %if.then61
  ]

if.then:                                          ; preds = %entry
  %stream_id = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i32, ptr %stream_id, align 8
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %2) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %nghttp2_session_get_stream.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %3 = load i8, ptr %flags.i, align 8
  %4 = and i8 %3, 2
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %nghttp2_session_get_stream.exit.thread

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %5 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %5, 5
  br i1 %cmp2.i, label %nghttp2_session_get_stream.exit.thread, label %if.then8

nghttp2_session_get_stream.exit.thread:           ; preds = %lor.lhs.false.i, %if.then, %lor.lhs.false1.i
  %6 = load i64, ptr %0, align 8
  %conv7213 = trunc i64 %6 to i32
  %remote_window_size214 = getelementptr inbounds nuw i8, ptr %session, i64 2772
  %7 = load i32, ptr %remote_window_size214, align 4
  %sub215 = sub nsw i32 %7, %conv7213
  store i32 %sub215, ptr %remote_window_size214, align 4
  br label %if.end41

if.then8:                                         ; preds = %lor.lhs.false1.i
  %8 = load i64, ptr %0, align 8
  %conv7 = trunc i64 %8 to i32
  %remote_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2772
  %9 = load i32, ptr %remote_window_size, align 4
  %sub = sub nsw i32 %9, %conv7
  store i32 %sub, ptr %remote_window_size, align 4
  %10 = load i64, ptr %0, align 8
  %conv10 = trunc i64 %10 to i32
  %remote_window_size11 = getelementptr inbounds nuw i8, ptr %call.i, i64 172
  %11 = load i32, ptr %remote_window_size11, align 4
  %sub12 = sub nsw i32 %11, %conv10
  store i32 %sub12, ptr %remote_window_size11, align 4
  %eof = getelementptr inbounds nuw i8, ptr %0, i64 113
  %12 = load i8, ptr %eof, align 1
  %tobool15.not = icmp eq i8 %12, 0
  br i1 %tobool15.not, label %if.end41, label %if.then16

if.then16:                                        ; preds = %if.then8
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %call.i) #17
  %13 = load i8, ptr %flags.i, align 8
  %14 = and i8 %13, 16
  %tobool.not.i121 = icmp eq i8 %14, 0
  br i1 %tobool.not.i121, label %session_detach_stream_item.exit, label %lor.lhs.false.i122

lor.lhs.false.i122:                               ; preds = %if.then16
  %queued.i = getelementptr inbounds nuw i8, ptr %call.i, i64 218
  %15 = load i8, ptr %queued.i, align 2
  switch i8 %15, label %if.else4.i.i [
    i8 0, label %session_detach_stream_item.exit
    i8 1, label %if.end5.i.i
  ]

if.else4.i.i:                                     ; preds = %lor.lhs.false.i122
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

if.end5.i.i:                                      ; preds = %lor.lhs.false.i122
  %extpri.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 220
  %16 = load i8, ptr %extpri.i.i, align 4
  %17 = and i8 %16, 127
  %cmp8.i.i = icmp samesign ult i8 %17, 8
  br i1 %cmp8.i.i, label %session_ob_data_remove.exit.i, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.end5.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

session_ob_data_remove.exit.i:                    ; preds = %if.end5.i.i
  %sched.i.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  %idxprom.i.i = zext nneg i8 %17 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i.i, i64 0, i64 %idxprom.i.i
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %call.i) #17
  store i8 0, ptr %queued.i, align 2
  br label %session_detach_stream_item.exit

session_detach_stream_item.exit:                  ; preds = %if.then16, %lor.lhs.false.i122, %session_ob_data_remove.exit.i
  %on_frame_send_callback = getelementptr inbounds nuw i8, ptr %session, i64 2392
  %18 = load ptr, ptr %on_frame_send_callback, align 8
  %tobool17.not = icmp eq ptr %18, null
  br i1 %tobool17.not, label %if.end24, label %if.then.i

if.then.i:                                        ; preds = %session_detach_stream_item.exit
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %19 = load ptr, ptr %user_data.i, align 8
  %call.i124 = tail call i32 %18(ptr noundef nonnull %session, ptr noundef nonnull %0, ptr noundef %19) #17
  %cmp.not.i = icmp eq i32 %call.i124, 0
  br i1 %cmp.not.i, label %if.end24, label %return

if.end24:                                         ; preds = %if.then.i, %session_detach_stream_item.exit
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 13
  %20 = load i8, ptr %flags, align 1
  %21 = and i8 %20, 1
  %tobool26.not = icmp eq i8 %21, 0
  br i1 %tobool26.not, label %return, label %if.then27

if.then27:                                        ; preds = %if.end24
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %call.i, i32 noundef 2) #17
  %shut_flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 217
  %22 = load i8, ptr %shut_flags.i, align 1
  %23 = and i8 %22, 3
  %cmp.i127 = icmp eq i8 %23, 3
  br i1 %cmp.i127, label %nghttp2_session_close_stream_if_shut_rdwr.exit, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread

nghttp2_session_close_stream_if_shut_rdwr.exit:   ; preds = %if.then27
  %stream_id.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %24 = load i32, ptr %stream_id.i, align 8
  %call.i130 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %24, i32 noundef 0)
  %call.i130.fr = freeze i32 %call.i130
  %cmp.i131 = icmp sgt i32 %call.i130.fr, -901
  br i1 %cmp.i131, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, label %return

nghttp2_session_close_stream_if_shut_rdwr.exit.thread: ; preds = %if.then27, %nghttp2_session_close_stream_if_shut_rdwr.exit
  br label %return

if.end41:                                         ; preds = %nghttp2_session_get_stream.exit.thread, %if.then8
  %on_frame_send_callback43 = getelementptr inbounds nuw i8, ptr %session, i64 2392
  %25 = load ptr, ptr %on_frame_send_callback43, align 8
  %tobool44.not = icmp eq ptr %25, null
  br i1 %tobool44.not, label %return, label %if.then.i135

if.then.i135:                                     ; preds = %if.end41
  %user_data.i136 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %26 = load ptr, ptr %user_data.i136, align 8
  %call.i137 = tail call i32 %25(ptr noundef nonnull %session, ptr noundef nonnull %0, ptr noundef %26) #17
  %cmp.not.i138 = icmp eq i32 %call.i137, 0
  %spec.select245 = select i1 %cmp.not.i138, i32 0, i32 -902
  br label %return

if.then61:                                        ; preds = %entry, %entry
  %framebufs3 = getelementptr inbounds nuw i8, ptr %session, i64 656
  %call62 = tail call i32 @nghttp2_bufs_next_present(ptr noundef nonnull %framebufs3) #17
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %if.end66, label %return

if.end66:                                         ; preds = %entry, %if.then61
  %on_frame_send_callback.i144 = getelementptr inbounds nuw i8, ptr %session, i64 2392
  %27 = load ptr, ptr %on_frame_send_callback.i144, align 8
  %tobool.not.i145 = icmp eq ptr %27, null
  br i1 %tobool.not.i145, label %if.end71, label %if.then.i146

if.then.i146:                                     ; preds = %if.end66
  %user_data.i147 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %28 = load ptr, ptr %user_data.i147, align 8
  %call.i148 = tail call i32 %27(ptr noundef nonnull %session, ptr noundef nonnull %0, ptr noundef %28) #17
  %cmp.not.i149 = icmp eq i32 %call.i148, 0
  br i1 %cmp.not.i149, label %if.end71, label %return

if.end71:                                         ; preds = %if.end66, %if.then.i146
  %29 = load i8, ptr %type, align 4
  switch i8 %29, label %return [
    i8 1, label %sw.bb
    i8 2, label %sw.bb136
    i8 3, label %sw.bb171
    i8 7, label %sw.bb178
    i8 8, label %sw.bb205
  ]

sw.bb:                                            ; preds = %if.end71
  %stream_id75 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load i32, ptr %stream_id75, align 8
  %call.i155 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %30) #17
  %cmp.i156 = icmp eq ptr %call.i155, null
  br i1 %cmp.i156, label %return, label %lor.lhs.false.i157

lor.lhs.false.i157:                               ; preds = %sw.bb
  %flags.i158 = getelementptr inbounds nuw i8, ptr %call.i155, i64 216
  %31 = load i8, ptr %flags.i158, align 8
  %32 = and i8 %31, 2
  %tobool.not.i159 = icmp eq i8 %32, 0
  br i1 %tobool.not.i159, label %lor.lhs.false1.i161, label %return

lor.lhs.false1.i161:                              ; preds = %lor.lhs.false.i157
  %state.i162 = getelementptr inbounds nuw i8, ptr %call.i155, i64 204
  %33 = load i32, ptr %state.i162, align 4
  %cmp2.i163 = icmp eq i32 %33, 5
  br i1 %cmp2.i163, label %return, label %if.end79

if.end79:                                         ; preds = %lor.lhs.false1.i161
  %cat = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = load i32, ptr %cat, align 8
  switch i32 %34, label %sw.default [
    i32 0, label %sw.bb80
    i32 2, label %sw.bb103
    i32 1, label %sw.bb109
    i32 3, label %sw.bb111
  ]

sw.bb80:                                          ; preds = %if.end79
  store i32 1, ptr %state.i162, align 4
  %flags81 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %35 = load i8, ptr %flags81, align 1
  %36 = and i8 %35, 1
  %tobool84.not = icmp eq i8 %36, 0
  br i1 %tobool84.not, label %if.end86, label %if.then85

if.then85:                                        ; preds = %sw.bb80
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %call.i155, i32 noundef 2) #17
  br label %if.end86

if.end86:                                         ; preds = %if.then85, %sw.bb80
  %shut_flags.i166 = getelementptr inbounds nuw i8, ptr %call.i155, i64 217
  %37 = load i8, ptr %shut_flags.i166, align 1
  %38 = and i8 %37, 3
  %cmp.i167 = icmp eq i8 %38, 3
  br i1 %cmp.i167, label %nghttp2_session_close_stream_if_shut_rdwr.exit172, label %if.end91

nghttp2_session_close_stream_if_shut_rdwr.exit172: ; preds = %if.end86
  %stream_id.i170 = getelementptr inbounds nuw i8, ptr %call.i155, i64 168
  %39 = load i32, ptr %stream_id.i170, align 8
  %call.i171 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %39, i32 noundef 0)
  %cmp.i173 = icmp sgt i32 %call.i171, -901
  br i1 %cmp.i173, label %if.end91, label %return

if.end91:                                         ; preds = %if.end86, %nghttp2_session_close_stream_if_shut_rdwr.exit172
  %read_callback = getelementptr inbounds nuw i8, ptr %0, i64 104
  %40 = load ptr, ptr %read_callback, align 8
  %tobool93.not = icmp eq ptr %40, null
  br i1 %tobool93.not, label %if.end102, label %if.then94

if.then94:                                        ; preds = %if.end91
  %aux_data92 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %41 = load i32, ptr %stream_id75, align 8
  %call97 = tail call i32 @nghttp2_submit_data(ptr noundef nonnull %session, i8 noundef zeroext 1, i32 noundef %41, ptr noundef nonnull %aux_data92) #17
  %cmp.i175 = icmp sgt i32 %call97, -901
  br i1 %cmp.i175, label %if.end102, label %return

if.end102:                                        ; preds = %if.then94, %if.end91
  br label %return

sw.bb103:                                         ; preds = %if.end79
  %42 = and i8 %31, -4
  store i8 %42, ptr %flags.i158, align 8
  %num_outgoing_streams = getelementptr inbounds nuw i8, ptr %session, i64 2656
  %43 = load i64, ptr %num_outgoing_streams, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %num_outgoing_streams, align 8
  br label %sw.bb109

sw.bb109:                                         ; preds = %sw.bb103, %if.end79
  store i32 2, ptr %state.i162, align 4
  br label %sw.bb111

sw.bb111:                                         ; preds = %sw.bb109, %if.end79
  %flags112 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %44 = load i8, ptr %flags112, align 1
  %45 = and i8 %44, 1
  %tobool115.not = icmp eq i8 %45, 0
  br i1 %tobool115.not, label %if.end117, label %if.then116

if.then116:                                       ; preds = %sw.bb111
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %call.i155, i32 noundef 2) #17
  br label %if.end117

if.end117:                                        ; preds = %if.then116, %sw.bb111
  %shut_flags.i177 = getelementptr inbounds nuw i8, ptr %call.i155, i64 217
  %46 = load i8, ptr %shut_flags.i177, align 1
  %47 = and i8 %46, 3
  %cmp.i178 = icmp eq i8 %47, 3
  br i1 %cmp.i178, label %nghttp2_session_close_stream_if_shut_rdwr.exit183, label %if.end122

nghttp2_session_close_stream_if_shut_rdwr.exit183: ; preds = %if.end117
  %stream_id.i181 = getelementptr inbounds nuw i8, ptr %call.i155, i64 168
  %48 = load i32, ptr %stream_id.i181, align 8
  %call.i182 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %48, i32 noundef 0)
  %cmp.i184 = icmp sgt i32 %call.i182, -901
  br i1 %cmp.i184, label %if.end122, label %return

if.end122:                                        ; preds = %if.end117, %nghttp2_session_close_stream_if_shut_rdwr.exit183
  %read_callback125 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %49 = load ptr, ptr %read_callback125, align 8
  %tobool126.not = icmp eq ptr %49, null
  br i1 %tobool126.not, label %if.end135, label %if.then127

if.then127:                                       ; preds = %if.end122
  %aux_data123 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %50 = load i32, ptr %stream_id75, align 8
  %call130 = tail call i32 @nghttp2_submit_data(ptr noundef nonnull %session, i8 noundef zeroext 1, i32 noundef %50, ptr noundef nonnull %aux_data123) #17
  %cmp.i186 = icmp sgt i32 %call130, -901
  br i1 %cmp.i186, label %if.end135, label %return

if.end135:                                        ; preds = %if.then127, %if.end122
  br label %return

sw.default:                                       ; preds = %if.end79
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 2993, ptr noundef nonnull @__PRETTY_FUNCTION__.session_after_frame_sent1) #18
  unreachable

sw.bb136:                                         ; preds = %if.end71
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %51 = load i8, ptr %server, align 4
  %tobool138.not = icmp eq i8 %51, 0
  br i1 %tobool138.not, label %lor.lhs.false139, label %return

lor.lhs.false139:                                 ; preds = %sw.bb136
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %52 = load i8, ptr %pending_no_rfc7540_priorities, align 2
  %cmp141 = icmp eq i8 %52, 1
  br i1 %cmp141, label %return, label %if.end144

if.end144:                                        ; preds = %lor.lhs.false139
  %stream_id145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = load i32, ptr %stream_id145, align 8
  %call.i188 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %53) #17
  %tobool147.not = icmp eq ptr %call.i188, null
  br i1 %tobool147.not, label %if.then148, label %if.else

if.then148:                                       ; preds = %if.end144
  %54 = load i32, ptr %stream_id145, align 8
  %cmp.i.i = icmp eq i32 %54, 0
  br i1 %cmp.i.i, label %return, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %if.then148
  %55 = load i8, ptr %server, align 4
  %56 = trunc i32 %54 to i1
  %57 = icmp eq i8 %55, 0
  %tobool.not.i189 = xor i1 %57, %56
  br i1 %tobool.not.i189, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_recv_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %58 = load i32, ptr %last_recv_stream_id.i.i, align 8
  %.fr.i = freeze i32 %58
  %cmp1.i.not.i = icmp slt i32 %.fr.i, %54
  br i1 %cmp1.i.not.i, label %if.end153, label %return

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_sent_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %59 = load i32, ptr %last_sent_stream_id.i, align 4
  %cmp.i191.not = icmp slt i32 %59, %54
  br i1 %cmp.i191.not, label %if.end153, label %return

if.end153:                                        ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %pri_spec = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call155 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef %54, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec, i32 noundef 5, ptr noundef null)
  %tobool156.not = icmp eq ptr %call155, null
  br i1 %tobool156.not, label %return, label %if.end165

if.else:                                          ; preds = %if.end144
  %pri_spec159 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %call160 = tail call i32 @nghttp2_session_reprioritize_stream(ptr noundef nonnull %session, ptr noundef nonnull %call.i188, ptr noundef nonnull %pri_spec159)
  %cmp.i193 = icmp sgt i32 %call160, -901
  br i1 %cmp.i193, label %if.end165, label %return

if.end165:                                        ; preds = %if.else, %if.end153
  %call166 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef nonnull %session)
  %cmp.i195 = icmp sgt i32 %call166, -901
  %.call166 = select i1 %cmp.i195, i32 0, i32 %call166
  br label %return

sw.bb171:                                         ; preds = %if.end71
  %stream_id172 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %60 = load i32, ptr %stream_id172, align 8
  %error_code = getelementptr inbounds nuw i8, ptr %0, i64 16
  %61 = load i32, ptr %error_code, align 8
  %call173 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %60, i32 noundef %61)
  %cmp.i197 = icmp sgt i32 %call173, -901
  %.call173 = select i1 %cmp.i197, i32 0, i32 %call173
  br label %return

sw.bb178:                                         ; preds = %if.end71
  %aux_data180 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %62 = load i8, ptr %aux_data180, align 1
  %63 = and i8 %62, 2
  %cmp184 = icmp eq i8 %63, 0
  br i1 %cmp184, label %if.then186, label %if.end204

if.then186:                                       ; preds = %sw.bb178
  %goaway_flags195.phi.trans.insert = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %.pre = load i8, ptr %goaway_flags195.phi.trans.insert, align 1
  %and189 = shl i8 %62, 1
  %64 = and i8 %and189, 2
  %65 = or i8 %.pre, %64
  %goaway_flags195 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %66 = or i8 %65, 4
  store i8 %66, ptr %goaway_flags195, align 1
  %last_stream_id = getelementptr inbounds nuw i8, ptr %0, i64 16
  %67 = load i32, ptr %last_stream_id, align 8
  %call199 = tail call fastcc i32 @session_close_stream_on_goaway(ptr noundef nonnull %session, i32 noundef %67, i32 noundef 1)
  %cmp.i199 = icmp sgt i32 %call199, -901
  br i1 %cmp.i199, label %if.end204, label %return

if.end204:                                        ; preds = %if.then186, %sw.bb178
  br label %return

sw.bb205:                                         ; preds = %if.end71
  %stream_id206 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load i32, ptr %stream_id206, align 8
  %cmp207 = icmp eq i32 %68, 0
  br i1 %cmp207, label %if.then209, label %if.end221

if.then209:                                       ; preds = %sw.bb205
  %window_update_queued = getelementptr inbounds nuw i8, ptr %session, i64 2878
  store i8 0, ptr %window_update_queued, align 2
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %69 = load i32, ptr %opt_flags, align 4
  %and210 = and i32 %69, 1
  %tobool211.not = icmp eq i32 %and210, 0
  br i1 %tobool211.not, label %if.else214, label %if.then212

if.then212:                                       ; preds = %if.then209
  %consumed_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2780
  %recv_window_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2776
  %local_window_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2788
  %70 = load i32, ptr %local_window_size.i, align 4
  %call.i201 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i, ptr noundef nonnull %recv_window_size.i, i8 noundef zeroext 0, i32 noundef 0, i64 noundef 0, i32 noundef %70)
  br label %if.end216

if.else214:                                       ; preds = %if.then209
  %call215 = tail call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %session, i64 noundef 0)
  br label %if.end216

if.end216:                                        ; preds = %if.else214, %if.then212
  %rv.0 = phi i32 [ %call.i201, %if.then212 ], [ %call215, %if.else214 ]
  %cmp.i202 = icmp sgt i32 %rv.0, -901
  %.rv.0 = select i1 %cmp.i202, i32 0, i32 %rv.0
  br label %return

if.end221:                                        ; preds = %sw.bb205
  %call223 = tail call ptr @nghttp2_session_get_stream(ptr noundef nonnull %session, i32 noundef %68)
  %tobool224.not = icmp eq ptr %call223, null
  br i1 %tobool224.not, label %return, label %if.end226

if.end226:                                        ; preds = %if.end221
  %window_update_queued227 = getelementptr inbounds nuw i8, ptr %call223, i64 219
  store i8 0, ptr %window_update_queued227, align 1
  %shut_flags228 = getelementptr inbounds nuw i8, ptr %call223, i64 217
  %71 = load i8, ptr %shut_flags228, align 1
  %72 = and i8 %71, 1
  %tobool231.not = icmp eq i8 %72, 0
  br i1 %tobool231.not, label %if.end233, label %return

if.end233:                                        ; preds = %if.end226
  %opt_flags234 = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %73 = load i32, ptr %opt_flags234, align 4
  %and235 = and i32 %73, 1
  %tobool236.not = icmp eq i32 %and235, 0
  br i1 %tobool236.not, label %if.else239, label %if.then237

if.then237:                                       ; preds = %if.end233
  %consumed_size.i204 = getelementptr inbounds nuw i8, ptr %call223, i64 180
  %recv_window_size.i205 = getelementptr inbounds nuw i8, ptr %call223, i64 176
  %stream_id.i207 = getelementptr inbounds nuw i8, ptr %call223, i64 168
  %74 = load i32, ptr %stream_id.i207, align 8
  %local_window_size.i208 = getelementptr inbounds nuw i8, ptr %call223, i64 188
  %75 = load i32, ptr %local_window_size.i208, align 4
  %call.i209 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i204, ptr noundef nonnull %recv_window_size.i205, i8 noundef zeroext 0, i32 noundef %74, i64 noundef 0, i32 noundef %75)
  br label %if.end241

if.else239:                                       ; preds = %if.end233
  %call240 = tail call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %session, ptr noundef nonnull %call223, i64 noundef 0, i32 noundef 1)
  br label %if.end241

if.end241:                                        ; preds = %if.else239, %if.then237
  %rv.1 = phi i32 [ %call.i209, %if.then237 ], [ %call240, %if.else239 ]
  %cmp.i210 = icmp sgt i32 %rv.1, -901
  %.rv.1 = select i1 %cmp.i210, i32 0, i32 %rv.1
  br label %return

return:                                           ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit.thread, %nghttp2_session_close_stream_if_shut_rdwr.exit, %if.then.i146, %if.then.i, %if.then.i135, %session_is_new_peer_stream_id.exit.i, %if.then148, %lor.lhs.false1.i161, %sw.bb, %lor.lhs.false.i157, %if.end41, %if.end71, %if.end241, %if.end226, %if.end221, %if.end216, %if.then186, %sw.bb171, %if.end165, %if.else, %if.end153, %session_detect_idle_stream.exit, %sw.bb136, %lor.lhs.false139, %if.then127, %nghttp2_session_close_stream_if_shut_rdwr.exit183, %if.then94, %nghttp2_session_close_stream_if_shut_rdwr.exit172, %if.then61, %if.end24, %if.end204, %if.end135, %if.end102
  %retval.0 = phi i32 [ 0, %if.end204 ], [ 0, %if.end135 ], [ 0, %if.end102 ], [ 0, %if.end24 ], [ 0, %if.then61 ], [ %call.i171, %nghttp2_session_close_stream_if_shut_rdwr.exit172 ], [ %call97, %if.then94 ], [ %call.i182, %nghttp2_session_close_stream_if_shut_rdwr.exit183 ], [ %call130, %if.then127 ], [ 0, %lor.lhs.false139 ], [ 0, %sw.bb136 ], [ 0, %session_detect_idle_stream.exit ], [ -901, %if.end153 ], [ %call160, %if.else ], [ %.call166, %if.end165 ], [ %.call173, %sw.bb171 ], [ %call199, %if.then186 ], [ %.rv.0, %if.end216 ], [ 0, %if.end221 ], [ 0, %if.end226 ], [ %.rv.1, %if.end241 ], [ 0, %if.end71 ], [ 0, %if.end41 ], [ 0, %lor.lhs.false.i157 ], [ 0, %sw.bb ], [ 0, %lor.lhs.false1.i161 ], [ 0, %if.then148 ], [ 0, %session_is_new_peer_stream_id.exit.i ], [ %spec.select245, %if.then.i135 ], [ -902, %if.then.i ], [ -902, %if.then.i146 ], [ 0, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread ], [ %call.i130.fr, %nghttp2_session_close_stream_if_shut_rdwr.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_send(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %data = alloca ptr, align 8
  store ptr null, ptr %data, align 8
  %call13 = call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef %session, ptr noundef nonnull %data, i32 noundef 0)
  %cmp14 = icmp slt i64 %call13, 1
  br i1 %cmp14, label %if.then, label %if.end.lr.ph

if.end.lr.ph:                                     ; preds = %entry
  %callbacks = getelementptr inbounds nuw i8, ptr %session, i64 2344
  %user_data = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %cur11 = getelementptr inbounds nuw i8, ptr %session, i64 664
  br label %if.end

if.then:                                          ; preds = %if.end10, %entry
  %call.lcssa = phi i64 [ %call13, %entry ], [ %call, %if.end10 ]
  %conv = trunc i64 %call.lcssa to i32
  br label %return

if.end:                                           ; preds = %if.end.lr.ph, %if.end10
  %call15 = phi i64 [ %call13, %if.end.lr.ph ], [ %call, %if.end10 ]
  %0 = load ptr, ptr %callbacks, align 8
  %1 = load ptr, ptr %data, align 8
  %2 = load ptr, ptr %user_data, align 8
  %call2 = tail call i64 %0(ptr noundef %session, ptr noundef %1, i64 noundef %call15, i32 noundef 0, ptr noundef %2) #17
  %cmp3 = icmp slt i64 %call2, 0
  br i1 %cmp3, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %cmp6 = icmp eq i64 %call2, -504
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.then5
  %3 = load ptr, ptr %cur11, align 8
  %pos = getelementptr inbounds nuw i8, ptr %3, i64 24
  %4 = load ptr, ptr %pos, align 8
  %idx.neg = sub nsw i64 0, %call15
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %idx.neg
  store ptr %add.ptr, ptr %pos, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %sub.neg = sub nsw i64 %call2, %call15
  %5 = load ptr, ptr %cur11, align 8
  %pos13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %6 = load ptr, ptr %pos13, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %6, i64 %sub.neg
  store ptr %add.ptr15, ptr %pos13, align 8
  %call = call fastcc i64 @nghttp2_session_mem_send_internal(ptr noundef nonnull %session, ptr noundef nonnull %data, i32 noundef 0)
  %cmp = icmp slt i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

return:                                           ; preds = %if.then5, %if.then8, %if.then
  %retval.0 = phi i32 [ %conv, %if.then ], [ 0, %if.then8 ], [ -902, %if.then5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_request_headers_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %1 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i86 = icmp eq ptr %1, null
  br i1 %tobool.not.i86, label %if.end4.i, label %if.then.i87

if.then.i87:                                      ; preds = %if.then
  %user_data.i88 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %2 = load ptr, ptr %user_data.i88, align 8
  %call.i89 = tail call i32 %1(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %2) #17
  %cmp.not.i90 = icmp eq i32 %call.i89, 0
  br i1 %cmp.not.i90, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i87, %if.then
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %3 = load i8, ptr %goaway_flags.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %session_handle_invalid_connection.exit.thread

if.end.i.i.i:                                     ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %5 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %5, i32 noundef 1, ptr noundef nonnull readonly @.str.11, i64 noundef 31, i8 noundef zeroext 1)
  %call4.i.i.i.fr = freeze i32 %call4.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i.fr, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %session_handle_invalid_connection.exit

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %6 = load i8, ptr %goaway_flags.i.i.i, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr %goaway_flags.i.i.i, align 1
  br label %session_handle_invalid_connection.exit.thread

session_handle_invalid_connection.exit:           ; preds = %if.end.i.i.i
  %cmp.i.i = icmp sgt i32 %call4.i.i.i.fr, -901
  br i1 %cmp.i.i, label %session_handle_invalid_connection.exit.thread, label %return

session_handle_invalid_connection.exit.thread:    ; preds = %if.end4.i, %if.end8.i.i.i, %session_handle_invalid_connection.exit
  br label %return

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %8 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %8, 0
  %9 = trunc i32 %0 to i1
  br i1 %tobool.not, label %nghttp2_session_is_my_stream_id.exit.i, label %nghttp2_session_is_my_stream_id.exit.i54

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %if.end
  br i1 %9, label %session_detect_idle_stream.exit, label %session_is_new_peer_stream_id.exit.i

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_recv_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %10 = load i32, ptr %last_recv_stream_id.i.i, align 8
  %.fr.i = freeze i32 %10
  %cmp1.i.not.i = icmp slt i32 %.fr.i, %0
  br i1 %cmp1.i.not.i, label %if.then5, label %return

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_sent_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %11 = load i32, ptr %last_sent_stream_id.i, align 4
  %cmp.i.not = icmp slt i32 %11, %0
  br i1 %cmp.i.not, label %if.then5, label %return

if.then5:                                         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %on_invalid_frame_recv_callback.i92 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %12 = load ptr, ptr %on_invalid_frame_recv_callback.i92, align 8
  %tobool.not.i93 = icmp eq ptr %12, null
  br i1 %tobool.not.i93, label %if.end4.i98, label %if.then.i94

if.then.i94:                                      ; preds = %if.then5
  %user_data.i95 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %13 = load ptr, ptr %user_data.i95, align 8
  %call.i = tail call i32 %12(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %13) #17
  %cmp.not.i96 = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i96, label %if.end4.i98, label %return

if.end4.i98:                                      ; preds = %if.then.i94, %if.then5
  %goaway_flags.i.i.i100 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %14 = load i8, ptr %goaway_flags.i.i.i100, align 1
  %15 = and i8 %14, 1
  %tobool.not.i.i.i101 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i101, label %if.end.i.i.i102, label %session_handle_invalid_connection.exit108.thread

if.end.i.i.i102:                                  ; preds = %if.end4.i98
  %last_proc_stream_id.i.i99 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %16 = load i32, ptr %last_proc_stream_id.i.i99, align 4
  %state.i.i.i103 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i103, align 8
  %call4.i.i.i105 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %16, i32 noundef 1, ptr noundef nonnull readonly @.str.12, i64 noundef 40, i8 noundef zeroext 1)
  %call4.i.i.i105.fr = freeze i32 %call4.i.i.i105
  %cmp5.not.i.i.i106 = icmp eq i32 %call4.i.i.i105.fr, 0
  br i1 %cmp5.not.i.i.i106, label %if.end8.i.i.i107, label %session_handle_invalid_connection.exit108

if.end8.i.i.i107:                                 ; preds = %if.end.i.i.i102
  %17 = load i8, ptr %goaway_flags.i.i.i100, align 1
  %18 = or i8 %17, 1
  store i8 %18, ptr %goaway_flags.i.i.i100, align 1
  br label %session_handle_invalid_connection.exit108.thread

session_handle_invalid_connection.exit108:        ; preds = %if.end.i.i.i102
  %cmp.i.i52 = icmp sgt i32 %call4.i.i.i105.fr, -901
  br i1 %cmp.i.i52, label %session_handle_invalid_connection.exit108.thread, label %return

session_handle_invalid_connection.exit108.thread: ; preds = %if.end4.i98, %if.end8.i.i.i107, %session_handle_invalid_connection.exit108
  br label %return

nghttp2_session_is_my_stream_id.exit.i54:         ; preds = %if.end
  br i1 %9, label %session_is_new_peer_stream_id.exit, label %nghttp2_session_is_my_stream_id.exit

session_is_new_peer_stream_id.exit:               ; preds = %nghttp2_session_is_my_stream_id.exit.i54
  %last_recv_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %19 = load i32, ptr %last_recv_stream_id.i, align 8
  %cmp1.i.not = icmp slt i32 %19, %0
  br i1 %cmp1.i.not, label %if.end32, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %nghttp2_session_is_my_stream_id.exit.i54, %session_is_new_peer_stream_id.exit
  %and.i = and i32 %0, 1
  %tobool21.not.not = icmp eq i32 %and.i, 0
  br i1 %tobool21.not.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %nghttp2_session_is_my_stream_id.exit
  %on_invalid_frame_recv_callback.i109 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %20 = load ptr, ptr %on_invalid_frame_recv_callback.i109, align 8
  %tobool.not.i110 = icmp eq ptr %20, null
  br i1 %tobool.not.i110, label %if.end4.i116, label %if.then.i111

if.then.i111:                                     ; preds = %if.then22
  %user_data.i112 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %21 = load ptr, ptr %user_data.i112, align 8
  %call.i113 = tail call i32 %20(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %21) #17
  %cmp.not.i114 = icmp eq i32 %call.i113, 0
  br i1 %cmp.not.i114, label %if.end4.i116, label %return

if.end4.i116:                                     ; preds = %if.then.i111, %if.then22
  %goaway_flags.i.i.i118 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %22 = load i8, ptr %goaway_flags.i.i.i118, align 1
  %23 = and i8 %22, 1
  %tobool.not.i.i.i119 = icmp eq i8 %23, 0
  br i1 %tobool.not.i.i.i119, label %if.end.i.i.i120, label %session_handle_invalid_connection.exit126.thread

if.end.i.i.i120:                                  ; preds = %if.end4.i116
  %last_proc_stream_id.i.i117 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %24 = load i32, ptr %last_proc_stream_id.i.i117, align 4
  %state.i.i.i121 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i121, align 8
  %call4.i.i.i123 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %24, i32 noundef 1, ptr noundef nonnull readonly @.str.14, i64 noundef 34, i8 noundef zeroext 1)
  %call4.i.i.i123.fr = freeze i32 %call4.i.i.i123
  %cmp5.not.i.i.i124 = icmp eq i32 %call4.i.i.i123.fr, 0
  br i1 %cmp5.not.i.i.i124, label %if.end8.i.i.i125, label %session_handle_invalid_connection.exit126

if.end8.i.i.i125:                                 ; preds = %if.end.i.i.i120
  %25 = load i8, ptr %goaway_flags.i.i.i118, align 1
  %26 = or i8 %25, 1
  store i8 %26, ptr %goaway_flags.i.i.i118, align 1
  br label %session_handle_invalid_connection.exit126.thread

session_handle_invalid_connection.exit126:        ; preds = %if.end.i.i.i120
  %cmp.i.i61 = icmp sgt i32 %call4.i.i.i123.fr, -901
  br i1 %cmp.i.i61, label %session_handle_invalid_connection.exit126.thread, label %return

session_handle_invalid_connection.exit126.thread: ; preds = %if.end4.i116, %if.end8.i.i.i125, %session_handle_invalid_connection.exit126
  br label %return

if.end24:                                         ; preds = %nghttp2_session_is_my_stream_id.exit
  %call.i63 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %0) #17
  %tobool27.not = icmp eq ptr %call.i63, null
  br i1 %tobool27.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end24
  %shut_flags = getelementptr inbounds nuw i8, ptr %call.i63, i64 217
  %27 = load i8, ptr %shut_flags, align 1
  %28 = and i8 %27, 1
  %tobool28.not = icmp eq i8 %28, 0
  br i1 %tobool28.not, label %return, label %if.then29

if.then29:                                        ; preds = %land.lhs.true
  %call.i64 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -510, ptr noundef nonnull @.str.15)
  %cmp.i.i65 = icmp sgt i32 %call.i64, -901
  %.call.i66 = select i1 %cmp.i.i65, i32 -103, i32 %call.i64
  br label %return

if.end32:                                         ; preds = %session_is_new_peer_stream_id.exit
  store i32 %0, ptr %last_recv_stream_id.i, align 8
  %29 = getelementptr i8, ptr %session, i64 2664
  %session.val = load i64, ptr %29, align 8
  %30 = getelementptr i8, ptr %session, i64 2836
  %session.val46 = load i32, ptr %30, align 4
  %conv.i67 = zext i32 %session.val46 to i64
  %cmp.i68.not = icmp ult i64 %session.val, %conv.i67
  br i1 %cmp.i68.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.end32
  %on_invalid_frame_recv_callback.i127 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %31 = load ptr, ptr %on_invalid_frame_recv_callback.i127, align 8
  %tobool.not.i128 = icmp eq ptr %31, null
  br i1 %tobool.not.i128, label %if.end4.i134, label %if.then.i129

if.then.i129:                                     ; preds = %if.then36
  %user_data.i130 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %32 = load ptr, ptr %user_data.i130, align 8
  %call.i131 = tail call i32 %31(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %32) #17
  %cmp.not.i132 = icmp eq i32 %call.i131, 0
  br i1 %cmp.not.i132, label %if.end4.i134, label %return

if.end4.i134:                                     ; preds = %if.then.i129, %if.then36
  %goaway_flags.i.i.i136 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %33 = load i8, ptr %goaway_flags.i.i.i136, align 1
  %34 = and i8 %33, 1
  %tobool.not.i.i.i137 = icmp eq i8 %34, 0
  br i1 %tobool.not.i.i.i137, label %if.end.i.i.i138, label %session_handle_invalid_connection.exit144.thread

if.end.i.i.i138:                                  ; preds = %if.end4.i134
  %last_proc_stream_id.i.i135 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %35 = load i32, ptr %last_proc_stream_id.i.i135, align 4
  %state.i.i.i139 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i139, align 8
  %call4.i.i.i141 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %35, i32 noundef 1, ptr noundef nonnull readonly @.str.16, i64 noundef 48, i8 noundef zeroext 1)
  %call4.i.i.i141.fr = freeze i32 %call4.i.i.i141
  %cmp5.not.i.i.i142 = icmp eq i32 %call4.i.i.i141.fr, 0
  br i1 %cmp5.not.i.i.i142, label %if.end8.i.i.i143, label %session_handle_invalid_connection.exit144

if.end8.i.i.i143:                                 ; preds = %if.end.i.i.i138
  %36 = load i8, ptr %goaway_flags.i.i.i136, align 1
  %37 = or i8 %36, 1
  store i8 %37, ptr %goaway_flags.i.i.i136, align 1
  br label %session_handle_invalid_connection.exit144.thread

session_handle_invalid_connection.exit144:        ; preds = %if.end.i.i.i138
  %cmp.i.i70 = icmp sgt i32 %call4.i.i.i141.fr, -901
  br i1 %cmp.i.i70, label %session_handle_invalid_connection.exit144.thread, label %return

session_handle_invalid_connection.exit144.thread: ; preds = %if.end4.i134, %if.end8.i.i.i143, %session_handle_invalid_connection.exit144
  br label %return

if.end38:                                         ; preds = %if.end32
  %38 = getelementptr i8, ptr %session, i64 2877
  %session.val47 = load i8, ptr %38, align 1
  %39 = and i8 %session.val47, 5
  %cmp.i72.not = icmp eq i8 %39, 0
  br i1 %cmp.i72.not, label %if.end42, label %return

if.end42:                                         ; preds = %if.end38
  %pri_spec = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %40 = load i32, ptr %pri_spec, align 8
  %41 = load i32, ptr %stream_id, align 8
  %cmp45 = icmp eq i32 %40, %41
  br i1 %cmp45, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end42
  %on_invalid_frame_recv_callback.i145 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %42 = load ptr, ptr %on_invalid_frame_recv_callback.i145, align 8
  %tobool.not.i146 = icmp eq ptr %42, null
  br i1 %tobool.not.i146, label %if.end4.i152, label %if.then.i147

if.then.i147:                                     ; preds = %if.then47
  %user_data.i148 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %43 = load ptr, ptr %user_data.i148, align 8
  %call.i149 = tail call i32 %42(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %43) #17
  %cmp.not.i150 = icmp eq i32 %call.i149, 0
  br i1 %cmp.not.i150, label %if.then.i147.if.end4.i152_crit_edge, label %return

if.then.i147.if.end4.i152_crit_edge:              ; preds = %if.then.i147
  %.pre = load i8, ptr %38, align 1
  br label %if.end4.i152

if.end4.i152:                                     ; preds = %if.then.i147.if.end4.i152_crit_edge, %if.then47
  %44 = phi i8 [ %.pre, %if.then.i147.if.end4.i152_crit_edge ], [ %session.val47, %if.then47 ]
  %45 = and i8 %44, 1
  %tobool.not.i.i.i155 = icmp eq i8 %45, 0
  br i1 %tobool.not.i.i.i155, label %if.end.i.i.i156, label %session_handle_invalid_connection.exit162.thread

if.end.i.i.i156:                                  ; preds = %if.end4.i152
  %last_proc_stream_id.i.i153 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %46 = load i32, ptr %last_proc_stream_id.i.i153, align 4
  %state.i.i.i157 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i157, align 8
  %call4.i.i.i159 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %46, i32 noundef 1, ptr noundef nonnull readonly @.str.17, i64 noundef 33, i8 noundef zeroext 1)
  %call4.i.i.i159.fr = freeze i32 %call4.i.i.i159
  %cmp5.not.i.i.i160 = icmp eq i32 %call4.i.i.i159.fr, 0
  br i1 %cmp5.not.i.i.i160, label %if.end8.i.i.i161, label %session_handle_invalid_connection.exit162

if.end8.i.i.i161:                                 ; preds = %if.end.i.i.i156
  %47 = load i8, ptr %38, align 1
  %48 = or i8 %47, 1
  store i8 %48, ptr %38, align 1
  br label %session_handle_invalid_connection.exit162.thread

session_handle_invalid_connection.exit162:        ; preds = %if.end.i.i.i156
  %cmp.i.i75 = icmp sgt i32 %call4.i.i.i159.fr, -901
  br i1 %cmp.i.i75, label %session_handle_invalid_connection.exit162.thread, label %return

session_handle_invalid_connection.exit162.thread: ; preds = %if.end4.i152, %if.end8.i.i.i161, %session_handle_invalid_connection.exit162
  br label %return

if.end49:                                         ; preds = %if.end42
  %49 = getelementptr i8, ptr %session, i64 2864
  %session.val49 = load i32, ptr %49, align 8
  %conv.i77 = zext i32 %session.val49 to i64
  %cmp.i78.not = icmp samesign ult i64 %session.val, %conv.i77
  br i1 %cmp.i78.not, label %if.end54, label %if.then52

if.then52:                                        ; preds = %if.end49
  %call53 = tail call fastcc i32 @session_inflate_handle_invalid_stream(ptr noundef nonnull %session, ptr noundef nonnull %frame)
  br label %return

if.end54:                                         ; preds = %if.end49
  %call57 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef %41, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec, i32 noundef 1, ptr noundef null)
  %tobool58.not = icmp eq ptr %call57, null
  br i1 %tobool58.not, label %return, label %if.end60

if.end60:                                         ; preds = %if.end54
  %call61 = tail call i32 @nghttp2_session_adjust_closed_stream(ptr noundef nonnull %session)
  %cmp.i80 = icmp sgt i32 %call61, -901
  br i1 %cmp.i80, label %if.end65, label %return

if.end65:                                         ; preds = %if.end60
  %50 = load i32, ptr %last_recv_stream_id.i, align 8
  %last_proc_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2756
  store i32 %50, ptr %last_proc_stream_id, align 4
  %on_begin_headers_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2416
  %51 = load ptr, ptr %on_begin_headers_callback.i, align 8
  %tobool.not.i82 = icmp eq ptr %51, null
  br i1 %tobool.not.i82, label %return, label %if.then.i83

if.then.i83:                                      ; preds = %if.end65
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %52 = load ptr, ptr %user_data.i, align 8
  %call.i84 = tail call i32 %51(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %52) #17
  %switch.selectcmp.i = icmp eq i32 %call.i84, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp6.i = icmp eq i32 %call.i84, -521
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 -521, i32 %switch.select.i
  br label %return

return:                                           ; preds = %if.then.i83, %if.end65, %if.then.i147, %if.then.i129, %if.then.i111, %if.then.i94, %session_is_new_peer_stream_id.exit.i, %if.then.i87, %session_handle_invalid_connection.exit162.thread, %session_handle_invalid_connection.exit162, %session_handle_invalid_connection.exit144.thread, %session_handle_invalid_connection.exit144, %session_handle_invalid_connection.exit126.thread, %session_handle_invalid_connection.exit126, %session_handle_invalid_connection.exit108.thread, %session_handle_invalid_connection.exit108, %session_handle_invalid_connection.exit.thread, %session_handle_invalid_connection.exit, %if.end60, %if.end54, %if.end38, %if.end24, %land.lhs.true, %session_detect_idle_stream.exit, %if.then52, %if.then29
  %retval.0 = phi i32 [ %call53, %if.then52 ], [ %.call.i66, %if.then29 ], [ -103, %session_detect_idle_stream.exit ], [ -103, %land.lhs.true ], [ -103, %if.end24 ], [ -103, %if.end38 ], [ -901, %if.end54 ], [ %call61, %if.end60 ], [ -103, %session_handle_invalid_connection.exit.thread ], [ %call4.i.i.i.fr, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit108.thread ], [ %call4.i.i.i105.fr, %session_handle_invalid_connection.exit108 ], [ -103, %session_handle_invalid_connection.exit126.thread ], [ %call4.i.i.i123.fr, %session_handle_invalid_connection.exit126 ], [ -103, %session_handle_invalid_connection.exit144.thread ], [ %call4.i.i.i141.fr, %session_handle_invalid_connection.exit144 ], [ -103, %session_handle_invalid_connection.exit162.thread ], [ %call4.i.i.i159.fr, %session_handle_invalid_connection.exit162 ], [ -902, %if.then.i87 ], [ -103, %session_is_new_peer_stream_id.exit.i ], [ -902, %if.then.i94 ], [ -902, %if.then.i111 ], [ -902, %if.then.i129 ], [ -902, %if.then.i147 ], [ %switch.select7.i, %if.then.i83 ], [ 0, %if.end65 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 1, 0) i32 @session_inflate_handle_invalid_stream(ptr noundef %session, ptr noundef %frame) unnamed_addr #1 {
entry:
  %stream_id.i = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id.i, align 8
  %call1.i.i = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %session, i32 noundef %0, i32 noundef 7)
  %call1.i.i.fr = freeze i32 %call1.i.i
  %cmp.not.i.i = icmp eq i32 %call1.i.i.fr, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %session_handle_invalid_stream.exit

if.end.i.i:                                       ; preds = %entry
  %on_invalid_frame_recv_callback.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %1 = load ptr, ptr %on_invalid_frame_recv_callback.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i, label %session_handle_invalid_stream.exit.thread, label %if.then2.i.i

if.then2.i.i:                                     ; preds = %if.end.i.i
  %user_data.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %2 = load ptr, ptr %user_data.i.i, align 8
  %call5.i.i = tail call i32 %1(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef range(i32 -533, -523) -533, ptr noundef %2) #17
  %cmp6.not.i.i = icmp eq i32 %call5.i.i, 0
  br i1 %cmp6.not.i.i, label %session_handle_invalid_stream.exit.thread, label %session_handle_invalid_stream.exit.thread5

session_handle_invalid_stream.exit:               ; preds = %entry
  %cmp.i = icmp sgt i32 %call1.i.i.fr, -901
  br i1 %cmp.i, label %session_handle_invalid_stream.exit.thread, label %session_handle_invalid_stream.exit.thread5

session_handle_invalid_stream.exit.thread:        ; preds = %if.then2.i.i, %if.end.i.i, %session_handle_invalid_stream.exit
  br label %session_handle_invalid_stream.exit.thread5

session_handle_invalid_stream.exit.thread5:       ; preds = %if.then2.i.i, %session_handle_invalid_stream.exit, %session_handle_invalid_stream.exit.thread
  %3 = phi i32 [ -103, %session_handle_invalid_stream.exit.thread ], [ %call1.i.i.fr, %session_handle_invalid_stream.exit ], [ -902, %if.then2.i.i ]
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_on_response_headers_received(ptr noundef %session, ptr noundef %frame, ptr noundef captures(none) %stream) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %stream, i64 204
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %1 = load i32, ptr %stream_id, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.else, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %land.lhs.true
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %2 = load i8, ptr %server.i, align 4
  %3 = trunc i32 %1 to i1
  %4 = icmp eq i8 %2, 0
  %tobool.not = xor i1 %4, %3
  br i1 %tobool.not, label %if.else, label %if.end5

if.else:                                          ; preds = %land.lhs.true, %nghttp2_session_is_my_stream_id.exit, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.1, i32 noundef 4248, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_on_response_headers_received) #18
  unreachable

if.end5:                                          ; preds = %nghttp2_session_is_my_stream_id.exit
  %shut_flags = getelementptr inbounds nuw i8, ptr %stream, i64 217
  %5 = load i8, ptr %shut_flags, align 1
  %6 = and i8 %5, 1
  %tobool6.not = icmp eq i8 %6, 0
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %on_invalid_frame_recv_callback.i22 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %7 = load ptr, ptr %on_invalid_frame_recv_callback.i22, align 8
  %tobool.not.i23 = icmp eq ptr %7, null
  br i1 %tobool.not.i23, label %if.end4.i28, label %if.then.i24

if.then.i24:                                      ; preds = %if.then7
  %user_data.i25 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %8 = load ptr, ptr %user_data.i25, align 8
  %call.i = tail call i32 %7(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -510, ptr noundef %8) #17
  %cmp.not.i26 = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i26, label %if.end4.i28, label %return

if.end4.i28:                                      ; preds = %if.then.i24, %if.then7
  %goaway_flags.i.i.i30 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %9 = load i8, ptr %goaway_flags.i.i.i30, align 1
  %10 = and i8 %9, 1
  %tobool.not.i.i.i31 = icmp eq i8 %10, 0
  br i1 %tobool.not.i.i.i31, label %if.end.i.i.i32, label %session_handle_invalid_connection.exit38.thread

if.end.i.i.i32:                                   ; preds = %if.end4.i28
  %last_proc_stream_id.i.i29 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %11 = load i32, ptr %last_proc_stream_id.i.i29, align 4
  %state.i.i.i33 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i33, align 8
  %call4.i.i.i35 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %11, i32 noundef 5, ptr noundef nonnull readonly @.str.15, i64 noundef 22, i8 noundef zeroext 1)
  %call4.i.i.i35.fr = freeze i32 %call4.i.i.i35
  %cmp5.not.i.i.i36 = icmp eq i32 %call4.i.i.i35.fr, 0
  br i1 %cmp5.not.i.i.i36, label %if.end8.i.i.i37, label %session_handle_invalid_connection.exit38

if.end8.i.i.i37:                                  ; preds = %if.end.i.i.i32
  %12 = load i8, ptr %goaway_flags.i.i.i30, align 1
  %13 = or i8 %12, 1
  store i8 %13, ptr %goaway_flags.i.i.i30, align 1
  br label %session_handle_invalid_connection.exit38.thread

session_handle_invalid_connection.exit38:         ; preds = %if.end.i.i.i32
  %cmp.i.i12 = icmp sgt i32 %call4.i.i.i35.fr, -901
  br i1 %cmp.i.i12, label %session_handle_invalid_connection.exit38.thread, label %return

session_handle_invalid_connection.exit38.thread:  ; preds = %if.end4.i28, %if.end8.i.i.i37, %session_handle_invalid_connection.exit38
  br label %return

if.end9:                                          ; preds = %if.end5
  store i32 2, ptr %state, align 4
  %on_begin_headers_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2416
  %14 = load ptr, ptr %on_begin_headers_callback.i, align 8
  %tobool.not.i14 = icmp eq ptr %14, null
  br i1 %tobool.not.i14, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %15 = load ptr, ptr %user_data.i, align 8
  %call.i15 = tail call i32 %14(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %15) #17
  %switch.selectcmp.i = icmp eq i32 %call.i15, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp6.i = icmp eq i32 %call.i15, -521
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 -521, i32 %switch.select.i
  br label %return

return:                                           ; preds = %if.then.i, %if.end9, %if.then.i24, %session_handle_invalid_connection.exit38.thread, %session_handle_invalid_connection.exit38
  %retval.0 = phi i32 [ -103, %session_handle_invalid_connection.exit38.thread ], [ %call4.i.i.i35.fr, %session_handle_invalid_connection.exit38 ], [ -902, %if.then.i24 ], [ %switch.select7.i, %if.then.i ], [ 0, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_on_push_response_headers_received(ptr noundef %session, ptr noundef %frame, ptr noundef %stream) local_unnamed_addr #1 {
entry:
  %state = getelementptr inbounds nuw i8, ptr %stream, i64 204
  %0 = load i32, ptr %state, align 4
  %cmp = icmp eq i32 %0, 4
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.1, i32 noundef 4277, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_on_push_response_headers_received) #18
  unreachable

if.end:                                           ; preds = %entry
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %1 = load i32, ptr %stream_id, align 8
  %cmp1 = icmp eq i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %2 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i41 = icmp eq ptr %2, null
  br i1 %tobool.not.i41, label %if.end4.i, label %if.then.i42

if.then.i42:                                      ; preds = %if.then2
  %user_data.i43 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %3 = load ptr, ptr %user_data.i43, align 8
  %call.i44 = tail call i32 %2(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %3) #17
  %cmp.not.i = icmp eq i32 %call.i44, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i42, %if.then2
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %4 = load i8, ptr %goaway_flags.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i46 = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i46, label %if.end.i.i.i47, label %session_handle_invalid_connection.exit.thread

if.end.i.i.i47:                                   ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %6 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %6, i32 noundef 1, ptr noundef nonnull readonly @.str.21, i64 noundef 37, i8 noundef zeroext 1)
  %call4.i.i.i.fr = freeze i32 %call4.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i.fr, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %session_handle_invalid_connection.exit

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i47
  %7 = load i8, ptr %goaway_flags.i.i.i, align 1
  %8 = or i8 %7, 1
  store i8 %8, ptr %goaway_flags.i.i.i, align 1
  br label %session_handle_invalid_connection.exit.thread

session_handle_invalid_connection.exit:           ; preds = %if.end.i.i.i47
  %cmp.i.i = icmp sgt i32 %call4.i.i.i.fr, -901
  br i1 %cmp.i.i, label %session_handle_invalid_connection.exit.thread, label %return

session_handle_invalid_connection.exit.thread:    ; preds = %if.end4.i, %if.end8.i.i.i, %session_handle_invalid_connection.exit
  br label %return

if.end3:                                          ; preds = %if.end
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %9 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end3
  %on_invalid_frame_recv_callback.i48 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %10 = load ptr, ptr %on_invalid_frame_recv_callback.i48, align 8
  %tobool.not.i49 = icmp eq ptr %10, null
  br i1 %tobool.not.i49, label %if.end4.i54, label %if.then.i50

if.then.i50:                                      ; preds = %if.then4
  %user_data.i51 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %11 = load ptr, ptr %user_data.i51, align 8
  %call.i = tail call i32 %10(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %11) #17
  %cmp.not.i52 = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i52, label %if.end4.i54, label %return

if.end4.i54:                                      ; preds = %if.then.i50, %if.then4
  %goaway_flags.i.i.i56 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %12 = load i8, ptr %goaway_flags.i.i.i56, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i.i57 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i57, label %if.end.i.i.i58, label %session_handle_invalid_connection.exit64.thread

if.end.i.i.i58:                                   ; preds = %if.end4.i54
  %last_proc_stream_id.i.i55 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %14 = load i32, ptr %last_proc_stream_id.i.i55, align 4
  %state.i.i.i59 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i59, align 8
  %call4.i.i.i61 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %14, i32 noundef 1, ptr noundef nonnull readonly @.str.22, i64 noundef 57, i8 noundef zeroext 1)
  %call4.i.i.i61.fr = freeze i32 %call4.i.i.i61
  %cmp5.not.i.i.i62 = icmp eq i32 %call4.i.i.i61.fr, 0
  br i1 %cmp5.not.i.i.i62, label %if.end8.i.i.i63, label %session_handle_invalid_connection.exit64

if.end8.i.i.i63:                                  ; preds = %if.end.i.i.i58
  %15 = load i8, ptr %goaway_flags.i.i.i56, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr %goaway_flags.i.i.i56, align 1
  br label %session_handle_invalid_connection.exit64.thread

session_handle_invalid_connection.exit64:         ; preds = %if.end.i.i.i58
  %cmp.i.i25 = icmp sgt i32 %call4.i.i.i61.fr, -901
  br i1 %cmp.i.i25, label %session_handle_invalid_connection.exit64.thread, label %return

session_handle_invalid_connection.exit64.thread:  ; preds = %if.end4.i54, %if.end8.i.i.i63, %session_handle_invalid_connection.exit64
  br label %return

if.end6:                                          ; preds = %if.end3
  %17 = getelementptr i8, ptr %session, i64 2664
  %session.val = load i64, ptr %17, align 8
  %18 = getelementptr i8, ptr %session, i64 2836
  %session.val20 = load i32, ptr %18, align 4
  %conv.i = zext i32 %session.val20 to i64
  %cmp.i.not = icmp ult i64 %session.val, %conv.i
  br i1 %cmp.i.not, label %if.end11, label %if.then9

if.then9:                                         ; preds = %if.end6
  %on_invalid_frame_recv_callback.i65 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %19 = load ptr, ptr %on_invalid_frame_recv_callback.i65, align 8
  %tobool.not.i66 = icmp eq ptr %19, null
  br i1 %tobool.not.i66, label %if.end4.i72, label %if.then.i67

if.then.i67:                                      ; preds = %if.then9
  %user_data.i68 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %20 = load ptr, ptr %user_data.i68, align 8
  %call.i69 = tail call i32 %19(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %20) #17
  %cmp.not.i70 = icmp eq i32 %call.i69, 0
  br i1 %cmp.not.i70, label %if.end4.i72, label %return

if.end4.i72:                                      ; preds = %if.then.i67, %if.then9
  %goaway_flags.i.i.i74 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %21 = load i8, ptr %goaway_flags.i.i.i74, align 1
  %22 = and i8 %21, 1
  %tobool.not.i.i.i75 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i75, label %if.end.i.i.i76, label %session_handle_invalid_connection.exit82.thread

if.end.i.i.i76:                                   ; preds = %if.end4.i72
  %last_proc_stream_id.i.i73 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %23 = load i32, ptr %last_proc_stream_id.i.i73, align 4
  %state.i.i.i77 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i77, align 8
  %call4.i.i.i79 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %23, i32 noundef 1, ptr noundef nonnull readonly @.str.23, i64 noundef 54, i8 noundef zeroext 1)
  %call4.i.i.i79.fr = freeze i32 %call4.i.i.i79
  %cmp5.not.i.i.i80 = icmp eq i32 %call4.i.i.i79.fr, 0
  br i1 %cmp5.not.i.i.i80, label %if.end8.i.i.i81, label %session_handle_invalid_connection.exit82

if.end8.i.i.i81:                                  ; preds = %if.end.i.i.i76
  %24 = load i8, ptr %goaway_flags.i.i.i74, align 1
  %25 = or i8 %24, 1
  store i8 %25, ptr %goaway_flags.i.i.i74, align 1
  br label %session_handle_invalid_connection.exit82.thread

session_handle_invalid_connection.exit82:         ; preds = %if.end.i.i.i76
  %cmp.i.i28 = icmp sgt i32 %call4.i.i.i79.fr, -901
  br i1 %cmp.i.i28, label %session_handle_invalid_connection.exit82.thread, label %return

session_handle_invalid_connection.exit82.thread:  ; preds = %if.end4.i72, %if.end8.i.i.i81, %session_handle_invalid_connection.exit82
  br label %return

if.end11:                                         ; preds = %if.end6
  %26 = getelementptr i8, ptr %session, i64 2877
  %session.val21 = load i8, ptr %26, align 1
  %27 = and i8 %session.val21, 5
  %cmp.i30.not = icmp eq i8 %27, 0
  br i1 %cmp.i30.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11
  %28 = getelementptr i8, ptr %session, i64 2864
  %session.val23 = load i32, ptr %28, align 8
  %conv.i32 = zext i32 %session.val23 to i64
  %cmp.i33.not = icmp samesign ult i64 %session.val, %conv.i32
  br i1 %cmp.i33.not, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end15
  %call1.i.i.i = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %1, i32 noundef 7)
  %call1.i.i.fr.i = freeze i32 %call1.i.i.i
  %cmp.not.i.i.i = icmp eq i32 %call1.i.i.fr.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %session_handle_invalid_stream.exit.i

if.end.i.i.i:                                     ; preds = %if.then18
  %on_invalid_frame_recv_callback.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %29 = load ptr, ptr %on_invalid_frame_recv_callback.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %session_handle_invalid_stream.exit.thread.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i.i
  %user_data.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %30 = load ptr, ptr %user_data.i.i.i, align 8
  %call5.i.i.i = tail call i32 %29(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef range(i32 -533, -523) -533, ptr noundef %30) #17
  %cmp6.not.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br i1 %cmp6.not.i.i.i, label %session_handle_invalid_stream.exit.thread.i, label %return

session_handle_invalid_stream.exit.i:             ; preds = %if.then18
  %cmp.i.i35 = icmp sgt i32 %call1.i.i.fr.i, -901
  br i1 %cmp.i.i35, label %session_handle_invalid_stream.exit.thread.i, label %return

session_handle_invalid_stream.exit.thread.i:      ; preds = %session_handle_invalid_stream.exit.i, %if.then2.i.i.i, %if.end.i.i.i
  br label %return

if.end20:                                         ; preds = %if.end15
  tail call void @nghttp2_stream_promise_fulfilled(ptr noundef nonnull %stream) #17
  %stream_id21 = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %31 = load i32, ptr %stream_id21, align 8
  %cmp.i36 = icmp eq i32 %31, 0
  br i1 %cmp.i36, label %if.then24, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %if.end20
  %32 = load i8, ptr %server, align 4
  %33 = trunc i32 %31 to i1
  %34 = icmp eq i8 %32, 0
  %tobool23.not = xor i1 %34, %33
  br i1 %tobool23.not, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20, %nghttp2_session_is_my_stream_id.exit
  %num_incoming_reserved_streams = getelementptr inbounds nuw i8, ptr %session, i64 2672
  %35 = load i64, ptr %num_incoming_reserved_streams, align 8
  %dec = add i64 %35, -1
  store i64 %dec, ptr %num_incoming_reserved_streams, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %nghttp2_session_is_my_stream_id.exit
  %36 = load i64, ptr %17, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %17, align 8
  %on_begin_headers_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2416
  %37 = load ptr, ptr %on_begin_headers_callback.i, align 8
  %tobool.not.i38 = icmp eq ptr %37, null
  br i1 %tobool.not.i38, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end25
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %38 = load ptr, ptr %user_data.i, align 8
  %call.i39 = tail call i32 %37(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %38) #17
  %switch.selectcmp.i = icmp eq i32 %call.i39, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp6.i = icmp eq i32 %call.i39, -521
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 -521, i32 %switch.select.i
  br label %return

return:                                           ; preds = %if.then.i, %if.end25, %if.then.i67, %if.then.i50, %if.then.i42, %session_handle_invalid_stream.exit.thread.i, %session_handle_invalid_stream.exit.i, %if.then2.i.i.i, %session_handle_invalid_connection.exit82.thread, %session_handle_invalid_connection.exit82, %session_handle_invalid_connection.exit64.thread, %session_handle_invalid_connection.exit64, %session_handle_invalid_connection.exit.thread, %session_handle_invalid_connection.exit, %if.end11
  %retval.0 = phi i32 [ -103, %if.end11 ], [ -103, %session_handle_invalid_connection.exit.thread ], [ %call4.i.i.i.fr, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit64.thread ], [ %call4.i.i.i61.fr, %session_handle_invalid_connection.exit64 ], [ -103, %session_handle_invalid_connection.exit82.thread ], [ %call4.i.i.i79.fr, %session_handle_invalid_connection.exit82 ], [ -103, %session_handle_invalid_stream.exit.thread.i ], [ %call1.i.i.fr.i, %session_handle_invalid_stream.exit.i ], [ -902, %if.then2.i.i.i ], [ -902, %if.then.i42 ], [ -902, %if.then.i50 ], [ -902, %if.then.i67 ], [ %switch.select7.i, %if.then.i ], [ 0, %if.end25 ]
  ret i32 %retval.0
}

declare void @nghttp2_stream_promise_fulfilled(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_on_headers_received(ptr noundef %session, ptr noundef %frame, ptr noundef readonly captures(none) %stream) local_unnamed_addr #1 {
entry:
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %1 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %if.end4.i, label %if.then.i33

if.then.i33:                                      ; preds = %if.then
  %user_data.i34 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %2 = load ptr, ptr %user_data.i34, align 8
  %call.i35 = tail call i32 %1(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %2) #17
  %cmp.not.i = icmp eq i32 %call.i35, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i33, %if.then
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %3 = load i8, ptr %goaway_flags.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %session_handle_invalid_connection.exit.thread

if.end.i.i.i:                                     ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %5 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %5, i32 noundef 1, ptr noundef nonnull readonly @.str.24, i64 noundef 23, i8 noundef zeroext 1)
  %call4.i.i.i.fr = freeze i32 %call4.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i.fr, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %session_handle_invalid_connection.exit

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %6 = load i8, ptr %goaway_flags.i.i.i, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr %goaway_flags.i.i.i, align 1
  br label %session_handle_invalid_connection.exit.thread

session_handle_invalid_connection.exit:           ; preds = %if.end.i.i.i
  %cmp.i.i = icmp sgt i32 %call4.i.i.i.fr, -901
  br i1 %cmp.i.i, label %session_handle_invalid_connection.exit.thread, label %return

session_handle_invalid_connection.exit.thread:    ; preds = %if.end4.i, %if.end8.i.i.i, %session_handle_invalid_connection.exit
  br label %return

if.end:                                           ; preds = %entry
  %shut_flags = getelementptr inbounds nuw i8, ptr %stream, i64 217
  %8 = load i8, ptr %shut_flags, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %nghttp2_session_is_my_stream_id.exit, label %if.then1

if.then1:                                         ; preds = %if.end
  %on_invalid_frame_recv_callback.i37 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %10 = load ptr, ptr %on_invalid_frame_recv_callback.i37, align 8
  %tobool.not.i38 = icmp eq ptr %10, null
  br i1 %tobool.not.i38, label %if.end4.i43, label %if.then.i39

if.then.i39:                                      ; preds = %if.then1
  %user_data.i40 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %11 = load ptr, ptr %user_data.i40, align 8
  %call.i = tail call i32 %10(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -510, ptr noundef %11) #17
  %cmp.not.i41 = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i41, label %if.end4.i43, label %return

if.end4.i43:                                      ; preds = %if.then.i39, %if.then1
  %goaway_flags.i.i.i45 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %12 = load i8, ptr %goaway_flags.i.i.i45, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i.i46 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i46, label %if.end.i.i.i47, label %session_handle_invalid_connection.exit53.thread

if.end.i.i.i47:                                   ; preds = %if.end4.i43
  %last_proc_stream_id.i.i44 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %14 = load i32, ptr %last_proc_stream_id.i.i44, align 4
  %state.i.i.i48 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i48, align 8
  %call4.i.i.i50 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %14, i32 noundef 5, ptr noundef nonnull readonly @.str.15, i64 noundef 22, i8 noundef zeroext 1)
  %call4.i.i.i50.fr = freeze i32 %call4.i.i.i50
  %cmp5.not.i.i.i51 = icmp eq i32 %call4.i.i.i50.fr, 0
  br i1 %cmp5.not.i.i.i51, label %if.end8.i.i.i52, label %session_handle_invalid_connection.exit53

if.end8.i.i.i52:                                  ; preds = %if.end.i.i.i47
  %15 = load i8, ptr %goaway_flags.i.i.i45, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr %goaway_flags.i.i.i45, align 1
  br label %session_handle_invalid_connection.exit53.thread

session_handle_invalid_connection.exit53:         ; preds = %if.end.i.i.i47
  %cmp.i.i16 = icmp sgt i32 %call4.i.i.i50.fr, -901
  br i1 %cmp.i.i16, label %session_handle_invalid_connection.exit53.thread, label %return

session_handle_invalid_connection.exit53.thread:  ; preds = %if.end4.i43, %if.end8.i.i.i52, %session_handle_invalid_connection.exit53
  br label %return

nghttp2_session_is_my_stream_id.exit:             ; preds = %if.end
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %17 = load i8, ptr %server.i, align 4
  %18 = trunc i32 %0 to i1
  %19 = icmp eq i8 %17, 0
  %tobool6.not = xor i1 %19, %18
  %state18 = getelementptr inbounds nuw i8, ptr %stream, i64 204
  %20 = load i32, ptr %state18, align 4
  br i1 %tobool6.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %nghttp2_session_is_my_stream_id.exit
  %cmp8 = icmp eq i32 %20, 2
  br i1 %cmp8, label %if.then10, label %return

if.then10:                                        ; preds = %if.then7
  %on_begin_headers_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2416
  %21 = load ptr, ptr %on_begin_headers_callback.i, align 8
  %tobool.not.i18 = icmp eq ptr %21, null
  br i1 %tobool.not.i18, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %22 = load ptr, ptr %user_data.i, align 8
  %call.i19 = tail call i32 %21(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %22) #17
  %switch.selectcmp.i = icmp eq i32 %call.i19, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp6.i = icmp eq i32 %call.i19, -521
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 -521, i32 %switch.select.i
  br label %return

if.end17:                                         ; preds = %nghttp2_session_is_my_stream_id.exit
  %cmp19.not = icmp eq i32 %20, 3
  br i1 %cmp19.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end17
  %on_begin_headers_callback.i21 = getelementptr inbounds nuw i8, ptr %session, i64 2416
  %23 = load ptr, ptr %on_begin_headers_callback.i21, align 8
  %tobool.not.i22 = icmp eq ptr %23, null
  br i1 %tobool.not.i22, label %return, label %if.then.i23

if.then.i23:                                      ; preds = %if.then21
  %user_data.i24 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %24 = load ptr, ptr %user_data.i24, align 8
  %call.i25 = tail call i32 %23(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %24) #17
  %switch.selectcmp.i26 = icmp eq i32 %call.i25, 0
  %switch.select.i27 = select i1 %switch.selectcmp.i26, i32 0, i32 -902
  %switch.selectcmp6.i28 = icmp eq i32 %call.i25, -521
  %switch.select7.i29 = select i1 %switch.selectcmp6.i28, i32 -521, i32 %switch.select.i27
  br label %return

return:                                           ; preds = %if.then.i23, %if.then21, %if.then.i, %if.then10, %if.then.i39, %if.then.i33, %session_handle_invalid_connection.exit53.thread, %session_handle_invalid_connection.exit53, %session_handle_invalid_connection.exit.thread, %session_handle_invalid_connection.exit, %if.end17, %if.then7
  %retval.0 = phi i32 [ -103, %if.then7 ], [ -103, %if.end17 ], [ -103, %session_handle_invalid_connection.exit.thread ], [ %call4.i.i.i.fr, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit53.thread ], [ %call4.i.i.i50.fr, %session_handle_invalid_connection.exit53 ], [ -902, %if.then.i33 ], [ -902, %if.then.i39 ], [ %switch.select7.i, %if.then.i ], [ 0, %if.then10 ], [ %switch.select7.i29, %if.then.i23 ], [ 0, %if.then21 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_priority_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %pending_no_rfc7540_priorities.i = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %0 = load i8, ptr %pending_no_rfc7540_priorities.i, align 2
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %session_no_rfc7540_pri_no_fallback.exit, label %if.end

session_no_rfc7540_pri_no_fallback.exit:          ; preds = %entry
  %fallback_rfc7540_priorities.i = getelementptr inbounds nuw i8, ptr %session, i64 2875
  %1 = load i8, ptr %fallback_rfc7540_priorities.i, align 1
  %tobool.not.i.not = icmp eq i8 %1, 0
  br i1 %tobool.not.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %session_no_rfc7540_pri_no_fallback.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 4397, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_on_priority_received) #18
  unreachable

if.end:                                           ; preds = %entry, %session_no_rfc7540_pri_no_fallback.exit
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load i32, ptr %stream_id, align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %3 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i29 = icmp eq ptr %3, null
  br i1 %tobool.not.i29, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %4 = load ptr, ptr %user_data.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %4) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i, %if.then1
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %5 = load i8, ptr %goaway_flags.i.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %7 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %7, i32 noundef 1, ptr noundef nonnull readonly @.str.26, i64 noundef 24, i8 noundef zeroext 1)
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %return

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %8 = load i8, ptr %goaway_flags.i.i.i, align 1
  %9 = or i8 %8, 1
  store i8 %9, ptr %goaway_flags.i.i.i, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %pri_spec = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %10 = load i32, ptr %pri_spec, align 8
  %cmp6 = icmp eq i32 %10, %2
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end3
  %goaway_flags.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %11 = load i8, ptr %goaway_flags.i.i, align 1
  %12 = and i8 %11, 1
  %tobool.not.i.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then7
  %last_proc_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %13 = load i32, ptr %last_proc_stream_id.i, align 4
  %state.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i, align 8
  %call4.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %13, i32 noundef 1, ptr noundef nonnull readonly @.str.27, i64 noundef 16, i8 noundef zeroext 1)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %return

if.end8.i.i:                                      ; preds = %if.end.i.i
  %14 = load i8, ptr %goaway_flags.i.i, align 1
  %15 = or i8 %14, 1
  store i8 %15, ptr %goaway_flags.i.i, align 1
  br label %return

if.end9:                                          ; preds = %if.end3
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %16 = load i8, ptr %server, align 4
  %tobool10.not = icmp eq i8 %16, 0
  br i1 %tobool10.not, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end9
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %17 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i30 = icmp eq ptr %17, null
  br i1 %tobool.not.i30, label %if.end4.i36, label %if.then.i31

if.then.i31:                                      ; preds = %if.then11
  %user_data.i32 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %18 = load ptr, ptr %user_data.i32, align 8
  %call.i33 = tail call i32 %17(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %18) #17
  %cmp.not.i34 = icmp eq i32 %call.i33, 0
  br i1 %cmp.not.i34, label %if.end4.i36, label %return

if.end4.i36:                                      ; preds = %if.then.i31, %if.then11
  br label %return

if.end13:                                         ; preds = %if.end9
  %call.i37 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %2) #17
  %tobool16.not = icmp eq ptr %call.i37, null
  br i1 %tobool16.not, label %if.then17, label %if.else34

if.then17:                                        ; preds = %if.end13
  %19 = load i32, ptr %stream_id, align 8
  %cmp.i.i = icmp eq i32 %19, 0
  br i1 %cmp.i.i, label %return, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %if.then17
  %20 = load i8, ptr %server, align 4
  %21 = trunc i32 %19 to i1
  %22 = icmp eq i8 %20, 0
  %tobool.not.i38 = xor i1 %22, %21
  br i1 %tobool.not.i38, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_recv_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %23 = load i32, ptr %last_recv_stream_id.i.i, align 8
  %.fr.i = freeze i32 %23
  %cmp1.i.not.i = icmp slt i32 %.fr.i, %19
  br i1 %cmp1.i.not.i, label %if.end22, label %return

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_sent_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %24 = load i32, ptr %last_sent_stream_id.i, align 4
  %cmp.i40.not = icmp slt i32 %24, %19
  br i1 %cmp.i40.not, label %if.end22, label %return

if.end22:                                         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %call25 = tail call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef %19, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec, i32 noundef 5, ptr noundef null)
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end28

if.end28:                                         ; preds = %if.end22
  %call29 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef nonnull %session)
  %cmp.i42 = icmp sgt i32 %call29, -901
  br i1 %cmp.i42, label %if.end46, label %return

if.else34:                                        ; preds = %if.end13
  %call36 = tail call i32 @nghttp2_session_reprioritize_stream(ptr noundef nonnull %session, ptr noundef nonnull %call.i37, ptr noundef nonnull %pri_spec)
  %cmp.i43 = icmp sgt i32 %call36, -901
  br i1 %cmp.i43, label %if.end40, label %return

if.end40:                                         ; preds = %if.else34
  %call41 = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef nonnull %session)
  %cmp.i45 = icmp sgt i32 %call41, -901
  br i1 %cmp.i45, label %if.end46, label %return

if.end46:                                         ; preds = %if.end40, %if.end28
  %on_frame_recv_callback.i47 = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %25 = load ptr, ptr %on_frame_recv_callback.i47, align 8
  %tobool.not.i48 = icmp eq ptr %25, null
  br i1 %tobool.not.i48, label %if.end4.i54, label %if.then.i49

if.then.i49:                                      ; preds = %if.end46
  %user_data.i50 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %26 = load ptr, ptr %user_data.i50, align 8
  %call.i51 = tail call i32 %25(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %26) #17
  %cmp.not.i52 = icmp eq i32 %call.i51, 0
  br i1 %cmp.not.i52, label %if.end4.i54, label %return

if.end4.i54:                                      ; preds = %if.then.i49, %if.end46
  br label %return

return:                                           ; preds = %session_is_new_peer_stream_id.exit.i, %if.then17, %if.end4.i54, %if.then.i49, %if.end4.i36, %if.then.i31, %if.end8.i.i, %if.end.i.i, %if.then7, %if.end8.i.i.i, %if.end.i.i.i, %if.end4.i, %if.then.i, %if.end40, %if.else34, %if.end28, %if.end22, %session_detect_idle_stream.exit
  %retval.0 = phi i32 [ 0, %session_detect_idle_stream.exit ], [ -901, %if.end22 ], [ %call29, %if.end28 ], [ %call36, %if.else34 ], [ %call41, %if.end40 ], [ -902, %if.then.i ], [ 0, %if.end8.i.i.i ], [ 0, %if.end4.i ], [ %call4.i.i.i, %if.end.i.i.i ], [ 0, %if.end8.i.i ], [ 0, %if.then7 ], [ %call4.i.i, %if.end.i.i ], [ 0, %if.end4.i36 ], [ -902, %if.then.i31 ], [ 0, %if.end4.i54 ], [ -902, %if.then.i49 ], [ 0, %if.then17 ], [ 0, %session_is_new_peer_stream_id.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_invalid_connection(ptr noundef %session, ptr noundef %frame, i32 noundef range(i32 1, 0) %lib_error_code, ptr noundef readonly %reason) unnamed_addr #1 {
entry:
  %on_invalid_frame_recv_callback = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %0 = load ptr, ptr %on_invalid_frame_recv_callback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %user_data = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %1 = load ptr, ptr %user_data, align 8
  %call = tail call i32 %0(ptr noundef nonnull %session, ptr noundef %frame, i32 noundef %lib_error_code, ptr noundef %1) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.then, %entry
  switch i32 %lib_error_code, label %sw.default.i [
    i32 -510, label %get_error_code_from_lib_error_code.exit
    i32 -523, label %sw.bb1.i
    i32 -522, label %sw.bb2.i
    i32 -524, label %sw.bb3.i
    i32 -533, label %sw.bb4.i
    i32 -505, label %sw.bb5.i
    i32 -531, label %sw.bb5.i
    i32 -532, label %sw.bb5.i
  ]

sw.bb1.i:                                         ; preds = %if.end4
  br label %get_error_code_from_lib_error_code.exit

sw.bb2.i:                                         ; preds = %if.end4
  br label %get_error_code_from_lib_error_code.exit

sw.bb3.i:                                         ; preds = %if.end4
  br label %get_error_code_from_lib_error_code.exit

sw.bb4.i:                                         ; preds = %if.end4
  br label %get_error_code_from_lib_error_code.exit

sw.bb5.i:                                         ; preds = %if.end4, %if.end4, %if.end4
  br label %get_error_code_from_lib_error_code.exit

sw.default.i:                                     ; preds = %if.end4
  br label %get_error_code_from_lib_error_code.exit

get_error_code_from_lib_error_code.exit:          ; preds = %if.end4, %sw.bb1.i, %sw.bb2.i, %sw.bb3.i, %sw.bb4.i, %sw.bb5.i, %sw.default.i
  %retval.0.i = phi i32 [ 2, %sw.default.i ], [ 1, %sw.bb5.i ], [ 7, %sw.bb4.i ], [ 3, %sw.bb3.i ], [ 6, %sw.bb2.i ], [ 9, %sw.bb1.i ], [ 5, %if.end4 ]
  %last_proc_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %2 = load i32, ptr %last_proc_stream_id.i, align 4
  %goaway_flags.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %3 = load i8, ptr %goaway_flags.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %get_error_code_from_lib_error_code.exit
  %state.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i, align 8
  %cmp.i.i = icmp eq ptr %reason, null
  br i1 %cmp.i.i, label %if.end3.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end.i.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %reason) #16
  br label %if.end3.i.i

if.end3.i.i:                                      ; preds = %if.else.i.i, %if.end.i.i
  %debug_datalen.0.i.i = phi i64 [ %call.i.i, %if.else.i.i ], [ 0, %if.end.i.i ]
  %call4.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %2, i32 noundef %retval.0.i, ptr noundef readonly %reason, i64 noundef %debug_datalen.0.i.i, i8 noundef zeroext 1)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %return

if.end8.i.i:                                      ; preds = %if.end3.i.i
  %5 = load i8, ptr %goaway_flags.i.i, align 1
  %6 = or i8 %5, 1
  store i8 %6, ptr %goaway_flags.i.i, align 1
  br label %return

return:                                           ; preds = %if.end8.i.i, %if.end3.i.i, %get_error_code_from_lib_error_code.exit, %if.then
  %retval.0 = phi i32 [ -902, %if.then ], [ 0, %if.end8.i.i ], [ 0, %get_error_code_from_lib_error_code.exit ], [ %call4.i.i, %if.end3.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_rst_stream_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %nghttp2_session_is_my_stream_id.exit.i

if.then:                                          ; preds = %entry
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %1 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %2 = load ptr, ptr %user_data.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %2) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %3 = load i8, ptr %goaway_flags.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %5 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %5, i32 noundef 1, ptr noundef nonnull readonly @.str.28, i64 noundef 26, i8 noundef zeroext 1)
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %return

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %6 = load i8, ptr %goaway_flags.i.i.i, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr %goaway_flags.i.i.i, align 1
  br label %return

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %entry
  %server.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %8 = load i8, ptr %server.i.i, align 4
  %9 = trunc i32 %0 to i1
  %10 = icmp eq i8 %8, 0
  %tobool.not.i18 = xor i1 %10, %9
  br i1 %tobool.not.i18, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_recv_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %11 = load i32, ptr %last_recv_stream_id.i.i, align 8
  %.fr.i = freeze i32 %11
  %cmp1.i.not.i = icmp slt i32 %.fr.i, %0
  br i1 %cmp1.i.not.i, label %if.then3, label %if.end5

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_sent_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %12 = load i32, ptr %last_sent_stream_id.i, align 4
  %cmp.i.not = icmp slt i32 %12, %0
  br i1 %cmp.i.not, label %if.then3, label %if.end5

if.then3:                                         ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %on_invalid_frame_recv_callback.i21 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %13 = load ptr, ptr %on_invalid_frame_recv_callback.i21, align 8
  %tobool.not.i22 = icmp eq ptr %13, null
  br i1 %tobool.not.i22, label %if.end4.i28, label %if.then.i23

if.then.i23:                                      ; preds = %if.then3
  %user_data.i24 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %14 = load ptr, ptr %user_data.i24, align 8
  %call.i25 = tail call i32 %13(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %14) #17
  %cmp.not.i26 = icmp eq i32 %call.i25, 0
  br i1 %cmp.not.i26, label %if.end4.i28, label %return

if.end4.i28:                                      ; preds = %if.then.i23, %if.then3
  %goaway_flags.i.i.i30 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %15 = load i8, ptr %goaway_flags.i.i.i30, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i31 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i31, label %if.end.i.i.i32, label %return

if.end.i.i.i32:                                   ; preds = %if.end4.i28
  %last_proc_stream_id.i.i29 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %17 = load i32, ptr %last_proc_stream_id.i.i29, align 4
  %state.i.i.i33 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i33, align 8
  %call4.i.i.i35 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %17, i32 noundef 1, ptr noundef nonnull readonly @.str.29, i64 noundef 26, i8 noundef zeroext 1)
  %cmp5.not.i.i.i36 = icmp eq i32 %call4.i.i.i35, 0
  br i1 %cmp5.not.i.i.i36, label %if.end8.i.i.i37, label %return

if.end8.i.i.i37:                                  ; preds = %if.end.i.i.i32
  %18 = load i8, ptr %goaway_flags.i.i.i30, align 1
  %19 = or i8 %18, 1
  store i8 %19, ptr %goaway_flags.i.i.i30, align 1
  br label %return

if.end5:                                          ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %call.i39 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %0) #17
  %cmp.i40 = icmp eq ptr %call.i39, null
  br i1 %cmp.i40, label %if.end10, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end5
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 216
  %20 = load i8, ptr %flags.i, align 8
  %21 = and i8 %20, 2
  %tobool.not.i41 = icmp eq i8 %21, 0
  br i1 %tobool.not.i41, label %lor.lhs.false1.i, label %if.end10

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i39, i64 204
  %22 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %22, 5
  br i1 %cmp2.i, label %if.end10, label %if.then9

if.then9:                                         ; preds = %lor.lhs.false1.i
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %call.i39, i32 noundef 1) #17
  br label %if.end10

if.end10:                                         ; preds = %lor.lhs.false1.i, %if.end5, %lor.lhs.false.i, %if.then9
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %23 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i43 = icmp eq ptr %23, null
  br i1 %tobool.not.i43, label %if.end14, label %if.then.i44

if.then.i44:                                      ; preds = %if.end10
  %user_data.i45 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %24 = load ptr, ptr %user_data.i45, align 8
  %call.i46 = tail call i32 %23(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %24) #17
  %cmp.not.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.not.i47, label %if.end14, label %return

if.end14:                                         ; preds = %if.end10, %if.then.i44
  %25 = load i32, ptr %stream_id, align 8
  %error_code = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %26 = load i32, ptr %error_code, align 8
  %call16 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %25, i32 noundef %26)
  %cmp.i50 = icmp sgt i32 %call16, -901
  br i1 %cmp.i50, label %if.end20, label %return

if.end20:                                         ; preds = %if.end14
  %27 = load i8, ptr %server.i.i, align 4
  %tobool.not.i51 = icmp eq i8 %27, 0
  br i1 %tobool.not.i51, label %return, label %lor.lhs.false.i52

lor.lhs.false.i52:                                ; preds = %if.end20
  %goaway_flags.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %28 = load i8, ptr %goaway_flags.i, align 1
  %29 = and i8 %28, 16
  %tobool1.not.i = icmp eq i8 %29, 0
  br i1 %tobool1.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %lor.lhs.false.i52
  %stream_reset_ratelim.i = getelementptr inbounds nuw i8, ptr %session, i64 2616
  %call.i54 = tail call i64 @nghttp2_time_now_sec() #17
  tail call void @nghttp2_ratelim_update(ptr noundef nonnull %stream_reset_ratelim.i, i64 noundef %call.i54) #17
  %call3.i = tail call i32 @nghttp2_ratelim_drain(ptr noundef nonnull %stream_reset_ratelim.i, i64 noundef 1) #17
  %cmp.i55 = icmp eq i32 %call3.i, 0
  br i1 %cmp.i55, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %last_recv_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %30 = load i32, ptr %last_recv_stream_id.i, align 8
  %call7.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %30, i32 noundef 2, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0)
  br label %return

return:                                           ; preds = %if.end6.i, %if.end.i, %lor.lhs.false.i52, %if.end20, %if.then.i44, %if.end8.i.i.i37, %if.end.i.i.i32, %if.end4.i28, %if.then.i23, %if.end8.i.i.i, %if.end.i.i.i, %if.end4.i, %if.then.i, %if.end14
  %retval.0 = phi i32 [ %call16, %if.end14 ], [ -902, %if.then.i ], [ 0, %if.end8.i.i.i ], [ 0, %if.end4.i ], [ %call4.i.i.i, %if.end.i.i.i ], [ -902, %if.then.i23 ], [ 0, %if.end8.i.i.i37 ], [ 0, %if.end4.i28 ], [ %call4.i.i.i35, %if.end.i.i.i32 ], [ -902, %if.then.i44 ], [ %call7.i, %if.end6.i ], [ 0, %lor.lhs.false.i52 ], [ 0, %if.end20 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_update_local_settings(ptr noundef %session, ptr noundef readonly captures(none) %iv, i64 noundef %niv) local_unnamed_addr #1 {
entry:
  %arg.i = alloca %struct.nghttp2_update_window_size_arg, align 8
  %cmp53.not = icmp eq i64 %niv, 0
  br i1 %cmp53.not, label %return, label %for.body.outer

for.body.outer:                                   ; preds = %entry, %for.inc.thread
  %0 = phi i1 [ false, %for.inc.thread ], [ true, %entry ]
  %min_header_table_size.057.ph = phi i32 [ %min_header_table_size.0., %for.inc.thread ], [ -1, %entry ]
  %header_table_size.056.ph = phi i32 [ %3, %for.inc.thread ], [ 0, %entry ]
  %new_initial_window_size.055.ph = phi i32 [ %new_initial_window_size.055, %for.inc.thread ], [ -1, %entry ]
  %i.054.ph = phi i64 [ %inc74, %for.inc.thread ], [ 0, %entry ]
  br label %for.body

for.body:                                         ; preds = %for.body.outer, %for.inc
  %new_initial_window_size.055 = phi i32 [ %new_initial_window_size.1, %for.inc ], [ %new_initial_window_size.055.ph, %for.body.outer ]
  %i.054 = phi i64 [ %inc, %for.inc ], [ %i.054.ph, %for.body.outer ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %iv, i64 %i.054
  %1 = load i32, ptr %arrayidx, align 4
  switch i32 %1, label %for.inc [
    i32 1, label %for.inc.thread
    i32 4, label %sw.bb7
  ]

sw.bb7:                                           ; preds = %for.body
  %value9 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %2 = load i32, ptr %value9, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %sw.bb7
  %new_initial_window_size.1 = phi i32 [ %new_initial_window_size.055, %for.body ], [ %2, %sw.bb7 ]
  %inc = add nuw i64 %i.054, 1
  %exitcond.not = icmp eq i64 %inc, %niv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.inc.thread:                                   ; preds = %for.body
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %3 = load i32, ptr %value, align 4
  %min_header_table_size.0. = tail call i32 @llvm.umin.i32(i32 %min_header_table_size.057.ph, i32 %3)
  %inc74 = add nuw i64 %i.054, 1
  %exitcond.not75 = icmp eq i64 %inc74, %niv
  br i1 %exitcond.not75, label %if.then, label %for.body.outer, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  br i1 %0, label %if.end23, label %if.then

if.then:                                          ; preds = %for.inc.thread, %for.end
  %new_initial_window_size.17687 = phi i32 [ %new_initial_window_size.1, %for.end ], [ %new_initial_window_size.055, %for.inc.thread ]
  %header_table_size.17786 = phi i32 [ %header_table_size.056.ph, %for.end ], [ %3, %for.inc.thread ]
  %min_header_table_size.17885 = phi i32 [ %min_header_table_size.057.ph, %for.end ], [ %min_header_table_size.0., %for.inc.thread ]
  %cmp10 = icmp ult i32 %min_header_table_size.17885, %header_table_size.17786
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.then
  %hd_inflater = getelementptr inbounds nuw i8, ptr %session, i64 2104
  %conv = zext i32 %min_header_table_size.17885 to i64
  %call = tail call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef nonnull %hd_inflater, i64 noundef %conv) #17
  %cmp12.not = icmp eq i32 %call, 0
  br i1 %cmp12.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.then11, %if.then
  %hd_inflater16 = getelementptr inbounds nuw i8, ptr %session, i64 2104
  %conv17 = zext i32 %header_table_size.17786 to i64
  %call18 = tail call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef nonnull %hd_inflater16, i64 noundef %conv17) #17
  %cmp19.not = icmp eq i32 %call18, 0
  br i1 %cmp19.not, label %if.end23, label %return

if.end23:                                         ; preds = %if.end15, %for.end
  %new_initial_window_size.0.lcssa69 = phi i32 [ %new_initial_window_size.17687, %if.end15 ], [ %new_initial_window_size.1, %for.end ]
  %cmp24.not = icmp eq i32 %new_initial_window_size.0.lcssa69, -1
  br i1 %cmp24.not, label %for.body36.lr.ph, label %if.then26

if.then26:                                        ; preds = %if.end23
  %initial_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2840
  %4 = load i32, ptr %initial_window_size, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg.i)
  store ptr %session, ptr %arg.i, align 8
  %new_window_size.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 8
  store i32 %new_initial_window_size.0.lcssa69, ptr %new_window_size.i, align 8
  %old_window_size.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 12
  store i32 %4, ptr %old_window_size.i, align 4
  %call.i = call i32 @nghttp2_map_each(ptr noundef %session, ptr noundef nonnull @update_local_initial_window_size_func, ptr noundef nonnull %arg.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg.i)
  %cmp28.not = icmp eq i32 %call.i, 0
  br i1 %cmp28.not, label %for.body36.lr.ph, label %return

for.body36.lr.ph:                                 ; preds = %if.then26, %if.end23
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2856
  %enable_connect_protocol = getelementptr inbounds nuw i8, ptr %session, i64 2852
  %max_header_list_size = getelementptr inbounds nuw i8, ptr %session, i64 2848
  %max_frame_size = getelementptr inbounds nuw i8, ptr %session, i64 2844
  %initial_window_size56 = getelementptr inbounds nuw i8, ptr %session, i64 2840
  %max_concurrent_streams = getelementptr inbounds nuw i8, ptr %session, i64 2836
  %enable_push = getelementptr inbounds nuw i8, ptr %session, i64 2832
  %local_settings42 = getelementptr inbounds nuw i8, ptr %session, i64 2828
  br label %for.body36

for.body36:                                       ; preds = %for.body36.lr.ph, %for.inc74
  %i.163 = phi i64 [ 0, %for.body36.lr.ph ], [ %inc75, %for.inc74 ]
  %arrayidx37 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %iv, i64 %i.163
  %5 = load i32, ptr %arrayidx37, align 4
  switch i32 %5, label %for.inc74 [
    i32 1, label %sw.bb39
    i32 2, label %sw.bb44
    i32 3, label %sw.bb48
    i32 4, label %sw.bb52
    i32 5, label %sw.bb57
    i32 6, label %sw.bb61
    i32 8, label %sw.bb65
    i32 9, label %sw.bb69
  ]

sw.bb39:                                          ; preds = %for.body36
  %value41 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %6 = load i32, ptr %value41, align 4
  store i32 %6, ptr %local_settings42, align 4
  br label %for.inc74

sw.bb44:                                          ; preds = %for.body36
  %value46 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %7 = load i32, ptr %value46, align 4
  store i32 %7, ptr %enable_push, align 4
  br label %for.inc74

sw.bb48:                                          ; preds = %for.body36
  %value50 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %8 = load i32, ptr %value50, align 4
  store i32 %8, ptr %max_concurrent_streams, align 4
  br label %for.inc74

sw.bb52:                                          ; preds = %for.body36
  %value54 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %9 = load i32, ptr %value54, align 4
  store i32 %9, ptr %initial_window_size56, align 4
  br label %for.inc74

sw.bb57:                                          ; preds = %for.body36
  %value59 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %10 = load i32, ptr %value59, align 4
  store i32 %10, ptr %max_frame_size, align 4
  br label %for.inc74

sw.bb61:                                          ; preds = %for.body36
  %value63 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %11 = load i32, ptr %value63, align 4
  store i32 %11, ptr %max_header_list_size, align 4
  br label %for.inc74

sw.bb65:                                          ; preds = %for.body36
  %value67 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %12 = load i32, ptr %value67, align 4
  store i32 %12, ptr %enable_connect_protocol, align 4
  br label %for.inc74

sw.bb69:                                          ; preds = %for.body36
  %value71 = getelementptr inbounds nuw i8, ptr %arrayidx37, i64 4
  %13 = load i32, ptr %value71, align 4
  store i32 %13, ptr %no_rfc7540_priorities, align 4
  br label %for.inc74

for.inc74:                                        ; preds = %for.body36, %sw.bb39, %sw.bb44, %sw.bb48, %sw.bb52, %sw.bb57, %sw.bb61, %sw.bb65, %sw.bb69
  %inc75 = add nuw i64 %i.163, 1
  %exitcond64.not = icmp eq i64 %inc75, %niv
  br i1 %exitcond64.not, label %return, label %for.body36, !llvm.loop !15

return:                                           ; preds = %for.inc74, %entry, %if.then26, %if.end15, %if.then11
  %retval.0 = phi i32 [ %call, %if.then11 ], [ %call18, %if.end15 ], [ %call.i, %if.then26 ], [ 0, %entry ], [ 0, %for.inc74 ]
  ret i32 %retval.0
}

declare i32 @nghttp2_hd_inflate_change_table_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_settings_received(ptr noundef %session, ptr noundef %frame, i32 noundef %noack) local_unnamed_addr #1 {
entry:
  %arg.i = alloca %struct.nghttp2_update_window_size_arg, align 8
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %1 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %2 = load ptr, ptr %user_data.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %2) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %3 = load i8, ptr %goaway_flags.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %5 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %5, i32 noundef 1, ptr noundef nonnull readonly @.str.30, i64 noundef 24, i8 noundef zeroext 1)
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %return

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %6 = load i8, ptr %goaway_flags.i.i.i, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr %goaway_flags.i.i.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %8 = load i8, ptr %flags, align 1
  %9 = and i8 %8, 1
  %tobool.not = icmp eq i8 %9, 0
  br i1 %tobool.not, label %if.end25, label %if.then2

if.then2:                                         ; preds = %if.end
  %niv = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %10 = load i64, ptr %niv, align 8
  %cmp3.not = icmp eq i64 %10, 0
  br i1 %cmp3.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.then2
  %on_invalid_frame_recv_callback.i116 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %11 = load ptr, ptr %on_invalid_frame_recv_callback.i116, align 8
  %tobool.not.i117 = icmp eq ptr %11, null
  br i1 %tobool.not.i117, label %if.end4.i123, label %if.then.i118

if.then.i118:                                     ; preds = %if.then5
  %user_data.i119 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %12 = load ptr, ptr %user_data.i119, align 8
  %call.i120 = tail call i32 %11(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -522, ptr noundef %12) #17
  %cmp.not.i121 = icmp eq i32 %call.i120, 0
  br i1 %cmp.not.i121, label %if.end4.i123, label %return

if.end4.i123:                                     ; preds = %if.then.i118, %if.then5
  %goaway_flags.i.i.i125 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %13 = load i8, ptr %goaway_flags.i.i.i125, align 1
  %14 = and i8 %13, 1
  %tobool.not.i.i.i126 = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i126, label %if.end.i.i.i127, label %return

if.end.i.i.i127:                                  ; preds = %if.end4.i123
  %last_proc_stream_id.i.i124 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %15 = load i32, ptr %last_proc_stream_id.i.i124, align 4
  %state.i.i.i128 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i128, align 8
  %call4.i.i.i130 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %15, i32 noundef 6, ptr noundef nonnull readonly @.str.31, i64 noundef 30, i8 noundef zeroext 1)
  %cmp5.not.i.i.i131 = icmp eq i32 %call4.i.i.i130, 0
  br i1 %cmp5.not.i.i.i131, label %if.end8.i.i.i132, label %return

if.end8.i.i.i132:                                 ; preds = %if.end.i.i.i127
  %16 = load i8, ptr %goaway_flags.i.i.i125, align 1
  %17 = or i8 %16, 1
  store i8 %17, ptr %goaway_flags.i.i.i125, align 1
  br label %return

if.end7:                                          ; preds = %if.then2
  %inflight_settings_head = getelementptr inbounds nuw i8, ptr %session, i64 2608
  %18 = load ptr, ptr %inflight_settings_head, align 8
  %tobool8.not = icmp eq ptr %18, null
  br i1 %tobool8.not, label %if.then9, label %inflight_settings_del.exit

if.then9:                                         ; preds = %if.end7
  %on_invalid_frame_recv_callback.i134 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %19 = load ptr, ptr %on_invalid_frame_recv_callback.i134, align 8
  %tobool.not.i135 = icmp eq ptr %19, null
  br i1 %tobool.not.i135, label %if.end4.i141, label %if.then.i136

if.then.i136:                                     ; preds = %if.then9
  %user_data.i137 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %20 = load ptr, ptr %user_data.i137, align 8
  %call.i138 = tail call i32 %19(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %20) #17
  %cmp.not.i139 = icmp eq i32 %call.i138, 0
  br i1 %cmp.not.i139, label %if.end4.i141, label %return

if.end4.i141:                                     ; preds = %if.then.i136, %if.then9
  %goaway_flags.i.i.i143 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %21 = load i8, ptr %goaway_flags.i.i.i143, align 1
  %22 = and i8 %21, 1
  %tobool.not.i.i.i144 = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i144, label %if.end.i.i.i145, label %return

if.end.i.i.i145:                                  ; preds = %if.end4.i141
  %last_proc_stream_id.i.i142 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %23 = load i32, ptr %last_proc_stream_id.i.i142, align 4
  %state.i.i.i146 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i146, align 8
  %call4.i.i.i148 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %23, i32 noundef 1, ptr noundef nonnull readonly @.str.32, i64 noundef 24, i8 noundef zeroext 1)
  %cmp5.not.i.i.i149 = icmp eq i32 %call4.i.i.i148, 0
  br i1 %cmp5.not.i.i.i149, label %if.end8.i.i.i150, label %return

if.end8.i.i.i150:                                 ; preds = %if.end.i.i.i145
  %24 = load i8, ptr %goaway_flags.i.i.i143, align 1
  %25 = or i8 %24, 1
  store i8 %25, ptr %goaway_flags.i.i.i143, align 1
  br label %return

inflight_settings_del.exit:                       ; preds = %if.end7
  %iv = getelementptr inbounds nuw i8, ptr %18, i64 8
  %26 = load ptr, ptr %iv, align 8
  %niv12 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load i64, ptr %niv12, align 8
  %call13 = tail call i32 @nghttp2_session_update_local_settings(ptr noundef nonnull %session, ptr noundef %26, i64 noundef %27)
  %28 = load ptr, ptr %18, align 8
  store ptr %28, ptr %inflight_settings_head, align 8
  %29 = load ptr, ptr %iv, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %29) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %18) #17
  %cmp15.not = icmp eq i32 %call13, 0
  br i1 %cmp15.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %inflight_settings_del.exit
  %cmp.i = icmp sgt i32 %call13, -901
  br i1 %cmp.i, label %if.end21, label %return

if.end21:                                         ; preds = %if.then17
  %call22 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef %call13, ptr noundef null)
  br label %return

if.end23:                                         ; preds = %inflight_settings_del.exit
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %30 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i153 = icmp eq ptr %30, null
  br i1 %tobool.not.i153, label %if.end4.i159, label %if.then.i154

if.then.i154:                                     ; preds = %if.end23
  %user_data.i155 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %31 = load ptr, ptr %user_data.i155, align 8
  %call.i156 = tail call i32 %30(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %31) #17
  %cmp.not.i157 = icmp eq i32 %call.i156, 0
  br i1 %cmp.not.i157, label %if.end4.i159, label %return

if.end4.i159:                                     ; preds = %if.then.i154, %if.end23
  br label %return

if.end25:                                         ; preds = %if.end
  %remote_settings_received = getelementptr inbounds nuw i8, ptr %session, i64 2792
  %32 = load i8, ptr %remote_settings_received, align 8
  %tobool26.not = icmp eq i8 %32, 0
  br i1 %tobool26.not, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end25
  %max_concurrent_streams = getelementptr inbounds nuw i8, ptr %session, i64 2804
  store i32 -1, ptr %max_concurrent_streams, align 4
  store i8 1, ptr %remote_settings_received, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end25
  %niv30 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %33 = load i64, ptr %niv30, align 8
  %cmp31180.not = icmp eq i64 %33, 0
  br i1 %cmp31180.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end29
  %iv34 = getelementptr inbounds nuw i8, ptr %frame, i64 24
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2824
  %server117 = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %enable_connect_protocol = getelementptr inbounds nuw i8, ptr %session, i64 2820
  %max_header_list_size = getelementptr inbounds nuw i8, ptr %session, i64 2816
  %max_frame_size = getelementptr inbounds nuw i8, ptr %session, i64 2812
  %new_window_size.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 8
  %initial_window_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2808
  %old_window_size.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 12
  %max_concurrent_streams70 = getelementptr inbounds nuw i8, ptr %session, i64 2804
  %enable_push = getelementptr inbounds nuw i8, ptr %session, i64 2800
  %hd_deflater = getelementptr inbounds nuw i8, ptr %session, i64 992
  %remote_settings46 = getelementptr inbounds nuw i8, ptr %session, i64 2796
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.0181 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %34 = load ptr, ptr %iv34, align 8
  %arrayidx = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %34, i64 %i.0181
  %35 = load i32, ptr %arrayidx, align 4
  switch i32 %35, label %for.inc [
    i32 1, label %sw.bb
    i32 2, label %sw.bb47
    i32 3, label %sw.bb67
    i32 4, label %sw.bb71
    i32 5, label %sw.bb91
    i32 6, label %sw.bb103
    i32 8, label %sw.bb106
    i32 9, label %sw.bb132
  ]

sw.bb:                                            ; preds = %for.body
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %36 = load i32, ptr %value, align 4
  %conv35 = zext i32 %36 to i64
  %call36 = call i32 @nghttp2_hd_deflate_change_table_size(ptr noundef nonnull %hd_deflater, i64 noundef %conv35) #17
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end44, label %if.then39

if.then39:                                        ; preds = %sw.bb
  %cmp.i160 = icmp sgt i32 %call36, -901
  br i1 %cmp.i160, label %if.else, label %return

if.else:                                          ; preds = %if.then39
  %call43 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %session, ptr noundef nonnull %frame, i32 noundef -523, ptr noundef null)
  br label %return

if.end44:                                         ; preds = %sw.bb
  %37 = load i32, ptr %value, align 4
  store i32 %37, ptr %remote_settings46, align 4
  br label %for.inc

sw.bb47:                                          ; preds = %for.body
  %value48 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %38 = load i32, ptr %value48, align 4
  %switch = icmp ult i32 %38, 2
  br i1 %switch, label %if.end56, label %if.then54

if.then54:                                        ; preds = %sw.bb47
  %call55 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef nonnull @.str.33)
  br label %return

if.end56:                                         ; preds = %sw.bb47
  %39 = load i8, ptr %server117, align 4
  %tobool57.not = icmp ne i8 %39, 0
  %cmp60.not = icmp eq i32 %38, 0
  %or.cond176 = or i1 %cmp60.not, %tobool57.not
  br i1 %or.cond176, label %if.end64, label %if.then62

if.then62:                                        ; preds = %if.end56
  %call63 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef nonnull @.str.34)
  br label %return

if.end64:                                         ; preds = %if.end56
  store i32 %38, ptr %enable_push, align 4
  br label %for.inc

sw.bb67:                                          ; preds = %for.body
  %value68 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %40 = load i32, ptr %value68, align 4
  store i32 %40, ptr %max_concurrent_streams70, align 4
  br label %for.inc

sw.bb71:                                          ; preds = %for.body
  %value72 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %41 = load i32, ptr %value72, align 4
  %cmp73 = icmp slt i32 %41, 0
  br i1 %cmp73, label %if.then75, label %if.end77

if.then75:                                        ; preds = %sw.bb71
  %call76 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %session, ptr noundef nonnull %frame, i32 noundef -524, ptr noundef nonnull @.str.35)
  br label %return

if.end77:                                         ; preds = %sw.bb71
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %arg.i)
  store ptr %session, ptr %arg.i, align 8
  store i32 %41, ptr %new_window_size.i, align 8
  %42 = load i32, ptr %initial_window_size.i, align 4
  store i32 %42, ptr %old_window_size.i, align 4
  %call.i162 = call i32 @nghttp2_map_each(ptr noundef %session, ptr noundef nonnull @update_remote_initial_window_size_func, ptr noundef nonnull %arg.i) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %arg.i)
  %cmp.i163 = icmp sgt i32 %call.i162, -901
  br i1 %cmp.i163, label %if.end83, label %return

if.end83:                                         ; preds = %if.end77
  %cmp84.not = icmp eq i32 %call.i162, 0
  br i1 %cmp84.not, label %if.end88, label %if.then86

if.then86:                                        ; preds = %if.end83
  %call87 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -524, ptr noundef null)
  br label %return

if.end88:                                         ; preds = %if.end83
  %43 = load i32, ptr %value72, align 4
  store i32 %43, ptr %initial_window_size.i, align 4
  br label %for.inc

sw.bb91:                                          ; preds = %for.body
  %value92 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %44 = load i32, ptr %value92, align 4
  %45 = add i32 %44, -16777216
  %or.cond = icmp ult i32 %45, -16760832
  br i1 %or.cond, label %if.then98, label %if.end100

if.then98:                                        ; preds = %sw.bb91
  %call99 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef nonnull @.str.36)
  br label %return

if.end100:                                        ; preds = %sw.bb91
  store i32 %44, ptr %max_frame_size, align 4
  br label %for.inc

sw.bb103:                                         ; preds = %for.body
  %value104 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %46 = load i32, ptr %value104, align 4
  store i32 %46, ptr %max_header_list_size, align 4
  br label %for.inc

sw.bb106:                                         ; preds = %for.body
  %value107 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %47 = load i32, ptr %value107, align 4
  %switch114 = icmp ult i32 %47, 2
  br i1 %switch114, label %if.end116, label %if.then114

if.then114:                                       ; preds = %sw.bb106
  %call115 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef nonnull @.str.37)
  br label %return

if.end116:                                        ; preds = %sw.bb106
  %48 = load i8, ptr %server117, align 4
  %tobool118.not = icmp eq i8 %48, 0
  br i1 %tobool118.not, label %land.lhs.true119, label %if.end128

land.lhs.true119:                                 ; preds = %if.end116
  %49 = load i32, ptr %enable_connect_protocol, align 4
  %tobool121.not = icmp ne i32 %49, 0
  %cmp124 = icmp eq i32 %47, 0
  %or.cond177 = and i1 %cmp124, %tobool121.not
  br i1 %or.cond177, label %if.then126, label %if.end128

if.then126:                                       ; preds = %land.lhs.true119
  %call127 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef nonnull @.str.38)
  br label %return

if.end128:                                        ; preds = %land.lhs.true119, %if.end116
  store i32 %47, ptr %enable_connect_protocol, align 4
  br label %for.inc

sw.bb132:                                         ; preds = %for.body
  %value133 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %50 = load i32, ptr %value133, align 4
  %switch115 = icmp ult i32 %50, 2
  br i1 %switch115, label %if.end142, label %if.then140

if.then140:                                       ; preds = %sw.bb132
  %call141 = call fastcc i32 @session_handle_invalid_connection(ptr noundef %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef nonnull @.str.39)
  br label %return

if.end142:                                        ; preds = %sw.bb132
  %51 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp144.not = icmp eq i32 %51, -1
  %cmp150.not = icmp eq i32 %51, %50
  %or.cond178 = or i1 %cmp144.not, %cmp150.not
  br i1 %or.cond178, label %if.end154, label %if.then152

if.then152:                                       ; preds = %if.end142
  %call153 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef nonnull @.str.40)
  br label %return

if.end154:                                        ; preds = %if.end142
  store i32 %50, ptr %no_rfc7540_priorities, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end44, %if.end64, %sw.bb67, %if.end88, %if.end100, %sw.bb103, %if.end128, %if.end154
  %inc = add nuw i64 %i.0181, 1
  %52 = load i64, ptr %niv30, align 8
  %cmp31 = icmp ult i64 %inc, %52
  br i1 %cmp31, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %if.end29
  %no_rfc7540_priorities159 = getelementptr inbounds nuw i8, ptr %session, i64 2824
  %53 = load i32, ptr %no_rfc7540_priorities159, align 4
  %cmp160 = icmp eq i32 %53, -1
  br i1 %cmp160, label %if.then162, label %if.end176

if.then162:                                       ; preds = %for.end
  store i32 0, ptr %no_rfc7540_priorities159, align 4
  %server165 = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %54 = load i8, ptr %server165, align 4
  %tobool167.not = icmp eq i8 %54, 0
  br i1 %tobool167.not, label %if.end176, label %land.lhs.true168

land.lhs.true168:                                 ; preds = %if.then162
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %55 = load i8, ptr %pending_no_rfc7540_priorities, align 2
  %tobool170.not = icmp eq i8 %55, 0
  br i1 %tobool170.not, label %if.end176, label %land.lhs.true171

land.lhs.true171:                                 ; preds = %land.lhs.true168
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %56 = load i32, ptr %opt_flags, align 4
  %and172 = and i32 %56, 32
  %tobool173.not = icmp eq i32 %and172, 0
  br i1 %tobool173.not, label %if.end176, label %if.then174

if.then174:                                       ; preds = %land.lhs.true171
  %fallback_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2875
  store i8 1, ptr %fallback_rfc7540_priorities, align 1
  br label %if.end176

if.end176:                                        ; preds = %if.then162, %land.lhs.true168, %land.lhs.true171, %if.then174, %for.end
  %tobool177.not = icmp eq i32 %noack, 0
  br i1 %tobool177.not, label %land.lhs.true178, label %if.end192

land.lhs.true178:                                 ; preds = %if.end176
  %call179 = call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool180.not = icmp eq i32 %call179, 0
  br i1 %tobool180.not, label %if.then181, label %if.end192

if.then181:                                       ; preds = %land.lhs.true178
  %call182 = call i32 @nghttp2_session_add_settings(ptr noundef nonnull %session, i8 noundef zeroext 1, ptr noundef null, i64 noundef 0)
  %cmp183.not = icmp eq i32 %call182, 0
  br i1 %cmp183.not, label %if.end192, label %if.then185

if.then185:                                       ; preds = %if.then181
  %cmp.i165 = icmp samesign ugt i32 %call182, -901
  br i1 %cmp.i165, label %if.end189, label %return

if.end189:                                        ; preds = %if.then185
  %call190 = call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -534, ptr noundef null)
  br label %return

if.end192:                                        ; preds = %if.then181, %land.lhs.true178, %if.end176
  %on_frame_recv_callback.i167 = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %57 = load ptr, ptr %on_frame_recv_callback.i167, align 8
  %tobool.not.i168 = icmp eq ptr %57, null
  br i1 %tobool.not.i168, label %if.end4.i174, label %if.then.i169

if.then.i169:                                     ; preds = %if.end192
  %user_data.i170 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %58 = load ptr, ptr %user_data.i170, align 8
  %call.i171 = call i32 %57(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %58) #17
  %cmp.not.i172 = icmp eq i32 %call.i171, 0
  br i1 %cmp.not.i172, label %if.end4.i174, label %return

if.end4.i174:                                     ; preds = %if.then.i169, %if.end192
  br label %return

return:                                           ; preds = %if.end77, %if.end4.i174, %if.then.i169, %if.end4.i159, %if.then.i154, %if.end8.i.i.i150, %if.end.i.i.i145, %if.end4.i141, %if.then.i136, %if.end8.i.i.i132, %if.end.i.i.i127, %if.end4.i123, %if.then.i118, %if.end8.i.i.i, %if.end.i.i.i, %if.end4.i, %if.then.i, %if.then185, %if.then39, %if.then17, %if.end189, %if.then152, %if.then140, %if.then126, %if.then114, %if.then98, %if.then86, %if.then75, %if.then62, %if.then54, %if.else, %if.end21
  %retval.0 = phi i32 [ %call22, %if.end21 ], [ %call141, %if.then140 ], [ %call153, %if.then152 ], [ %call115, %if.then114 ], [ %call127, %if.then126 ], [ %call99, %if.then98 ], [ %call76, %if.then75 ], [ %call87, %if.then86 ], [ %call55, %if.then54 ], [ %call63, %if.then62 ], [ %call43, %if.else ], [ %call190, %if.end189 ], [ %call13, %if.then17 ], [ %call36, %if.then39 ], [ %call182, %if.then185 ], [ -902, %if.then.i ], [ 0, %if.end8.i.i.i ], [ 0, %if.end4.i ], [ %call4.i.i.i, %if.end.i.i.i ], [ -902, %if.then.i118 ], [ 0, %if.end8.i.i.i132 ], [ 0, %if.end4.i123 ], [ %call4.i.i.i130, %if.end.i.i.i127 ], [ -902, %if.then.i136 ], [ 0, %if.end8.i.i.i150 ], [ 0, %if.end4.i141 ], [ %call4.i.i.i148, %if.end.i.i.i145 ], [ 0, %if.end4.i159 ], [ -902, %if.then.i154 ], [ 0, %if.end4.i174 ], [ -902, %if.then.i169 ], [ %call.i162, %if.end77 ]
  ret i32 %retval.0
}

declare i32 @nghttp2_hd_deflate_change_table_size(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_add_settings(ptr noundef %session, i8 noundef zeroext %flags, ptr noundef %iv, i64 noundef %niv) local_unnamed_addr #1 {
entry:
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %0 = load i8, ptr %pending_no_rfc7540_priorities, align 2
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %1 = and i8 %flags, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %cmp.not = icmp eq i64 %niv, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %obq_flood_counter_ = getelementptr inbounds nuw i8, ptr %session, i64 2712
  %2 = load i64, ptr %obq_flood_counter_, align 8
  %max_outbound_ack = getelementptr inbounds nuw i8, ptr %session, i64 2720
  %3 = load i64, ptr %max_outbound_ack, align 8
  %cmp4.not = icmp ult i64 %2, %3
  br i1 %cmp4.not, label %if.end8.thread, label %return

if.end8:                                          ; preds = %entry
  %call = tail call i32 @nghttp2_iv_check(ptr noundef %iv, i64 noundef %niv) #17
  %tobool9.not = icmp eq i32 %call, 0
  br i1 %tobool9.not, label %return, label %for.cond.preheader

if.end8.thread:                                   ; preds = %if.end
  %call106 = tail call i32 @nghttp2_iv_check(ptr noundef %iv, i64 noundef %niv) #17
  %tobool9.not107 = icmp eq i32 %call106, 0
  br i1 %tobool9.not107, label %return, label %for.end

for.cond.preheader:                               ; preds = %if.end8
  %cmp1291.not = icmp eq i64 %niv, 0
  br i1 %cmp1291.not, label %for.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %no_rfc7540_pri.093 = phi i8 [ %no_rfc7540_pri.1, %for.inc ], [ %0, %for.cond.preheader ]
  %i.092 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %iv, i64 %i.092
  %4 = load i32, ptr %arrayidx, align 4
  %cmp14.not = icmp eq i32 %4, 9
  br i1 %cmp14.not, label %if.end17, label %for.inc

if.end17:                                         ; preds = %for.body
  %cmp19 = icmp eq i8 %no_rfc7540_pri.093, -1
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end17
  %value = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %5 = load i32, ptr %value, align 4
  %conv23 = trunc i32 %5 to i8
  br label %for.inc

if.end24:                                         ; preds = %if.end17
  %conv18 = zext i8 %no_rfc7540_pri.093 to i32
  %value26 = getelementptr inbounds nuw i8, ptr %arrayidx, i64 4
  %6 = load i32, ptr %value26, align 4
  %cmp28.not = icmp eq i32 %6, %conv18
  br i1 %cmp28.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.end24, %for.body, %if.then21
  %no_rfc7540_pri.1 = phi i8 [ %no_rfc7540_pri.093, %for.body ], [ %conv23, %if.then21 ], [ %no_rfc7540_pri.093, %if.end24 ]
  %inc = add nuw i64 %i.092, 1
  %exitcond.not = icmp eq i64 %inc, %niv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !17

for.end:                                          ; preds = %for.inc, %if.end8.thread, %for.cond.preheader
  %cmp1291.not109 = phi i1 [ true, %for.cond.preheader ], [ true, %if.end8.thread ], [ false, %for.inc ]
  %no_rfc7540_pri.0.lcssa = phi i8 [ %0, %for.cond.preheader ], [ %0, %if.end8.thread ], [ %no_rfc7540_pri.1, %for.inc ]
  %call32 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #17
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end36

if.end36:                                         ; preds = %for.end
  br i1 %cmp1291.not109, label %if.end45, label %if.then39

if.then39:                                        ; preds = %if.end36
  %call40 = tail call ptr @nghttp2_frame_iv_copy(ptr noundef %iv, i64 noundef %niv, ptr noundef nonnull %mem1) #17
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call32) #17
  br label %return

if.end45:                                         ; preds = %if.end36, %if.then39
  %iv_copy.0 = phi ptr [ %call40, %if.then39 ], [ null, %if.end36 ]
  br i1 %tobool.not, label %if.then50, label %if.end61

if.then50:                                        ; preds = %if.end45
  %call.i = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 24) #17
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.end59, label %if.end.i

if.end.i:                                         ; preds = %if.then50
  br i1 %cmp1291.not109, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call ptr @nghttp2_frame_iv_copy(ptr noundef %iv, i64 noundef %niv, ptr noundef nonnull %mem1) #17
  %iv3.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr %call2.i, ptr %iv3.i, align 8
  %tobool5.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool5.not.i, label %if.then6.i, label %inflight_settings_new.exit

if.then6.i:                                       ; preds = %if.then1.i
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call.i) #17
  br label %if.end59

if.else.i:                                        ; preds = %if.end.i
  %iv8.i = getelementptr inbounds nuw i8, ptr %call.i, i64 8
  store ptr null, ptr %iv8.i, align 8
  br label %inflight_settings_new.exit

inflight_settings_new.exit:                       ; preds = %if.then1.i, %if.else.i
  %niv10.i = getelementptr inbounds nuw i8, ptr %call.i, i64 16
  store i64 %niv, ptr %niv10.i, align 8
  store ptr null, ptr %call.i, align 8
  br label %if.end61

if.end59:                                         ; preds = %if.then50, %if.then6.i
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %iv_copy.0) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call32) #17
  br label %return

if.end61:                                         ; preds = %inflight_settings_new.exit, %if.end45
  %inflight_settings.0 = phi ptr [ %call.i, %inflight_settings_new.exit ], [ null, %if.end45 ]
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call32) #17
  tail call void @nghttp2_frame_settings_init(ptr noundef nonnull %call32, i8 noundef zeroext %flags, ptr noundef %iv_copy.0, i64 noundef %niv) #17
  %call63 = tail call i32 @nghttp2_session_add_item(ptr noundef %session, ptr noundef nonnull %call32)
  %cmp64.not = icmp eq i32 %call63, 0
  br i1 %cmp64.not, label %if.end72, label %if.then66

if.then66:                                        ; preds = %if.end61
  %cmp.i76 = icmp sgt i32 %call63, -901
  br i1 %cmp.i76, label %if.else70, label %if.end71

if.else70:                                        ; preds = %if.then66
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 7589, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_add_settings) #18
  unreachable

if.end71:                                         ; preds = %if.then66
  %tobool.not.i78 = icmp eq ptr %inflight_settings.0, null
  br i1 %tobool.not.i78, label %inflight_settings_del.exit, label %if.end.i79

if.end.i79:                                       ; preds = %if.end71
  %iv.i = getelementptr inbounds nuw i8, ptr %inflight_settings.0, i64 8
  %7 = load ptr, ptr %iv.i, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %7) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %inflight_settings.0) #17
  br label %inflight_settings_del.exit

inflight_settings_del.exit:                       ; preds = %if.end71, %if.end.i79
  tail call void @nghttp2_frame_settings_free(ptr noundef nonnull %call32, ptr noundef nonnull %mem1) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call32) #17
  br label %return

if.end72:                                         ; preds = %if.end61
  br i1 %tobool.not, label %if.else79, label %if.then76

if.then76:                                        ; preds = %if.end72
  %obq_flood_counter_77 = getelementptr inbounds nuw i8, ptr %session, i64 2712
  %8 = load i64, ptr %obq_flood_counter_77, align 8
  %inc78 = add i64 %8, 1
  store i64 %inc78, ptr %obq_flood_counter_77, align 8
  br label %if.end80

if.else79:                                        ; preds = %if.end72
  %inflight_settings_head.i = getelementptr inbounds nuw i8, ptr %session, i64 2608
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.cond.i, %if.else79
  %i.0.i = phi ptr [ %inflight_settings_head.i, %if.else79 ], [ %9, %for.cond.i ]
  %9 = load ptr, ptr %i.0.i, align 8
  %tobool.not.i80 = icmp eq ptr %9, null
  br i1 %tobool.not.i80, label %session_append_inflight_settings.exit, label %for.cond.i, !llvm.loop !18

session_append_inflight_settings.exit:            ; preds = %for.cond.i
  store ptr %inflight_settings.0, ptr %i.0.i, align 8
  br label %if.end80

if.end80:                                         ; preds = %session_append_inflight_settings.exit, %if.then76
  br i1 %cmp1291.not109, label %for.end131, label %for.body84

for.cond81:                                       ; preds = %for.body84
  %dec = add i64 %i.195, -1
  %cmp82.not = icmp eq i64 %dec, 0
  br i1 %cmp82.not, label %for.body99.preheader, label %for.body84, !llvm.loop !19

for.body84:                                       ; preds = %if.end80, %for.cond81
  %i.195 = phi i64 [ %dec, %for.cond81 ], [ %niv, %if.end80 ]
  %10 = getelementptr %struct.nghttp2_settings_entry, ptr %iv, i64 %i.195
  %arrayidx85 = getelementptr i8, ptr %10, i64 -8
  %11 = load i32, ptr %arrayidx85, align 4
  %cmp87 = icmp eq i32 %11, 3
  br i1 %cmp87, label %if.then89, label %for.cond81

if.then89:                                        ; preds = %for.body84
  %value92 = getelementptr i8, ptr %10, i64 -4
  %12 = load i32, ptr %value92, align 4
  %pending_local_max_concurrent_stream = getelementptr inbounds nuw i8, ptr %session, i64 2864
  store i32 %12, ptr %pending_local_max_concurrent_stream, align 8
  br label %for.body99.preheader

for.body99.preheader:                             ; preds = %for.cond81, %if.then89
  br label %for.body99

for.cond96:                                       ; preds = %for.body99
  %dec112 = add i64 %i.297, -1
  %cmp97.not = icmp eq i64 %dec112, 0
  br i1 %cmp97.not, label %for.body117.preheader, label %for.body99, !llvm.loop !20

for.body99:                                       ; preds = %for.body99.preheader, %for.cond96
  %i.297 = phi i64 [ %dec112, %for.cond96 ], [ %niv, %for.body99.preheader ]
  %13 = getelementptr %struct.nghttp2_settings_entry, ptr %iv, i64 %i.297
  %arrayidx101 = getelementptr i8, ptr %13, i64 -8
  %14 = load i32, ptr %arrayidx101, align 4
  %cmp103 = icmp eq i32 %14, 2
  br i1 %cmp103, label %if.then105, label %for.cond96

if.then105:                                       ; preds = %for.body99
  %value108 = getelementptr i8, ptr %13, i64 -4
  %15 = load i32, ptr %value108, align 4
  %conv109 = trunc i32 %15 to i8
  %pending_enable_push = getelementptr inbounds nuw i8, ptr %session, i64 2872
  store i8 %conv109, ptr %pending_enable_push, align 8
  br label %for.body117.preheader

for.body117.preheader:                            ; preds = %for.cond96, %if.then105
  br label %for.body117

for.cond114:                                      ; preds = %for.body117
  %dec130 = add i64 %i.399, -1
  %cmp115.not = icmp eq i64 %dec130, 0
  br i1 %cmp115.not, label %for.end131, label %for.body117, !llvm.loop !21

for.body117:                                      ; preds = %for.body117.preheader, %for.cond114
  %i.399 = phi i64 [ %dec130, %for.cond114 ], [ %niv, %for.body117.preheader ]
  %16 = getelementptr %struct.nghttp2_settings_entry, ptr %iv, i64 %i.399
  %arrayidx119 = getelementptr i8, ptr %16, i64 -8
  %17 = load i32, ptr %arrayidx119, align 4
  %cmp121 = icmp eq i32 %17, 8
  br i1 %cmp121, label %if.then123, label %for.cond114

if.then123:                                       ; preds = %for.body117
  %value126 = getelementptr i8, ptr %16, i64 -4
  %18 = load i32, ptr %value126, align 4
  %conv127 = trunc i32 %18 to i8
  %pending_enable_connect_protocol = getelementptr inbounds nuw i8, ptr %session, i64 2873
  store i8 %conv127, ptr %pending_enable_connect_protocol, align 1
  br label %for.end131

for.end131:                                       ; preds = %for.cond114, %if.end80, %if.then123
  %cmp133 = icmp eq i8 %no_rfc7540_pri.0.lcssa, -1
  %.no_rfc7540_pri.0 = select i1 %cmp133, i8 0, i8 %no_rfc7540_pri.0.lcssa
  store i8 %.no_rfc7540_pri.0, ptr %pending_no_rfc7540_priorities, align 2
  br label %return

return:                                           ; preds = %if.end24, %if.end8.thread, %for.end, %if.end8, %if.end, %if.then, %for.end131, %inflight_settings_del.exit, %if.end59, %if.then43
  %retval.0 = phi i32 [ -901, %if.then43 ], [ -901, %if.end59 ], [ %call63, %inflight_settings_del.exit ], [ 0, %for.end131 ], [ -501, %if.then ], [ -904, %if.end ], [ -501, %if.end8 ], [ -901, %for.end ], [ -501, %if.end8.thread ], [ -501, %if.end24 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_push_promise_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %pri_spec = alloca %struct.nghttp2_priority_spec, align 4
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %1 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i69 = icmp eq ptr %1, null
  br i1 %tobool.not.i69, label %if.end4.i, label %if.then.i70

if.then.i70:                                      ; preds = %if.then
  %user_data.i71 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %2 = load ptr, ptr %user_data.i71, align 8
  %call.i72 = tail call i32 %1(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %2) #17
  %cmp.not.i73 = icmp eq i32 %call.i72, 0
  br i1 %cmp.not.i73, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i70, %if.then
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %3 = load i8, ptr %goaway_flags.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %session_handle_invalid_connection.exit.thread

if.end.i.i.i:                                     ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %5 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %5, i32 noundef 1, ptr noundef nonnull readonly @.str.41, i64 noundef 28, i8 noundef zeroext 1)
  %call4.i.i.i.fr = freeze i32 %call4.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i.fr, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %session_handle_invalid_connection.exit

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %6 = load i8, ptr %goaway_flags.i.i.i, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr %goaway_flags.i.i.i, align 1
  br label %session_handle_invalid_connection.exit.thread

session_handle_invalid_connection.exit:           ; preds = %if.end.i.i.i
  %cmp.i.i = icmp sgt i32 %call4.i.i.i.fr, -901
  br i1 %cmp.i.i, label %session_handle_invalid_connection.exit.thread, label %return

session_handle_invalid_connection.exit.thread:    ; preds = %if.end4.i, %if.end8.i.i.i, %session_handle_invalid_connection.exit
  br label %return

if.end:                                           ; preds = %entry
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %8 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then3

lor.lhs.false:                                    ; preds = %if.end
  %enable_push = getelementptr inbounds nuw i8, ptr %session, i64 2832
  %9 = load i32, ptr %enable_push, align 4
  %cmp1 = icmp eq i32 %9, 0
  br i1 %cmp1, label %if.then3, label %nghttp2_session_is_my_stream_id.exit

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %on_invalid_frame_recv_callback.i75 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %10 = load ptr, ptr %on_invalid_frame_recv_callback.i75, align 8
  %tobool.not.i76 = icmp eq ptr %10, null
  br i1 %tobool.not.i76, label %if.end4.i81, label %if.then.i77

if.then.i77:                                      ; preds = %if.then3
  %user_data.i78 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %11 = load ptr, ptr %user_data.i78, align 8
  %call.i = tail call i32 %10(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %11) #17
  %cmp.not.i79 = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i79, label %if.end4.i81, label %return

if.end4.i81:                                      ; preds = %if.then.i77, %if.then3
  %goaway_flags.i.i.i83 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %12 = load i8, ptr %goaway_flags.i.i.i83, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i.i84 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i84, label %if.end.i.i.i85, label %session_handle_invalid_connection.exit91.thread

if.end.i.i.i85:                                   ; preds = %if.end4.i81
  %last_proc_stream_id.i.i82 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %14 = load i32, ptr %last_proc_stream_id.i.i82, align 4
  %state.i.i.i86 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i86, align 8
  %call4.i.i.i88 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %14, i32 noundef 1, ptr noundef nonnull readonly @.str.42, i64 noundef 27, i8 noundef zeroext 1)
  %call4.i.i.i88.fr = freeze i32 %call4.i.i.i88
  %cmp5.not.i.i.i89 = icmp eq i32 %call4.i.i.i88.fr, 0
  br i1 %cmp5.not.i.i.i89, label %if.end8.i.i.i90, label %session_handle_invalid_connection.exit91

if.end8.i.i.i90:                                  ; preds = %if.end.i.i.i85
  %15 = load i8, ptr %goaway_flags.i.i.i83, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr %goaway_flags.i.i.i83, align 1
  br label %session_handle_invalid_connection.exit91.thread

session_handle_invalid_connection.exit91:         ; preds = %if.end.i.i.i85
  %cmp.i.i43 = icmp sgt i32 %call4.i.i.i88.fr, -901
  br i1 %cmp.i.i43, label %session_handle_invalid_connection.exit91.thread, label %return

session_handle_invalid_connection.exit91.thread:  ; preds = %if.end4.i81, %if.end8.i.i.i90, %session_handle_invalid_connection.exit91
  br label %return

nghttp2_session_is_my_stream_id.exit:             ; preds = %lor.lhs.false
  %and.i = and i32 %0, 1
  %tobool8.not = icmp eq i32 %and.i, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %nghttp2_session_is_my_stream_id.exit
  %on_invalid_frame_recv_callback.i92 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %17 = load ptr, ptr %on_invalid_frame_recv_callback.i92, align 8
  %tobool.not.i93 = icmp eq ptr %17, null
  br i1 %tobool.not.i93, label %if.end4.i99, label %if.then.i94

if.then.i94:                                      ; preds = %if.then9
  %user_data.i95 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %18 = load ptr, ptr %user_data.i95, align 8
  %call.i96 = tail call i32 %17(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %18) #17
  %cmp.not.i97 = icmp eq i32 %call.i96, 0
  br i1 %cmp.not.i97, label %if.end4.i99, label %return

if.end4.i99:                                      ; preds = %if.then.i94, %if.then9
  %goaway_flags.i.i.i101 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %19 = load i8, ptr %goaway_flags.i.i.i101, align 1
  %20 = and i8 %19, 1
  %tobool.not.i.i.i102 = icmp eq i8 %20, 0
  br i1 %tobool.not.i.i.i102, label %if.end.i.i.i103, label %session_handle_invalid_connection.exit109.thread

if.end.i.i.i103:                                  ; preds = %if.end4.i99
  %last_proc_stream_id.i.i100 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %21 = load i32, ptr %last_proc_stream_id.i.i100, align 4
  %state.i.i.i104 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i104, align 8
  %call4.i.i.i106 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %21, i32 noundef 1, ptr noundef nonnull readonly @.str.43, i64 noundef 31, i8 noundef zeroext 1)
  %call4.i.i.i106.fr = freeze i32 %call4.i.i.i106
  %cmp5.not.i.i.i107 = icmp eq i32 %call4.i.i.i106.fr, 0
  br i1 %cmp5.not.i.i.i107, label %if.end8.i.i.i108, label %session_handle_invalid_connection.exit109

if.end8.i.i.i108:                                 ; preds = %if.end.i.i.i103
  %22 = load i8, ptr %goaway_flags.i.i.i101, align 1
  %23 = or i8 %22, 1
  store i8 %23, ptr %goaway_flags.i.i.i101, align 1
  br label %session_handle_invalid_connection.exit109.thread

session_handle_invalid_connection.exit109:        ; preds = %if.end.i.i.i103
  %cmp.i.i46 = icmp sgt i32 %call4.i.i.i106.fr, -901
  br i1 %cmp.i.i46, label %session_handle_invalid_connection.exit109.thread, label %return

session_handle_invalid_connection.exit109.thread: ; preds = %if.end4.i99, %if.end8.i.i.i108, %session_handle_invalid_connection.exit109
  br label %return

if.end11:                                         ; preds = %nghttp2_session_is_my_stream_id.exit
  %24 = getelementptr i8, ptr %session, i64 2877
  %session.val = load i8, ptr %24, align 1
  %25 = and i8 %session.val, 5
  %cmp.i48.not = icmp eq i8 %25, 0
  br i1 %cmp.i48.not, label %if.end15, label %return

if.end15:                                         ; preds = %if.end11
  %promised_stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 40
  %26 = load i32, ptr %promised_stream_id, align 8
  %cmp.not.i = icmp ne i32 %26, 0
  %27 = trunc i32 %26 to i1
  %or.cond = xor i1 %cmp.not.i, %27
  br i1 %or.cond, label %session_is_new_peer_stream_id.exit, label %if.then18

session_is_new_peer_stream_id.exit:               ; preds = %if.end15
  %last_recv_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %28 = load i32, ptr %last_recv_stream_id.i, align 8
  %cmp1.i.not = icmp slt i32 %28, %26
  br i1 %cmp1.i.not, label %session_detect_idle_stream.exit, label %if.then18

if.then18:                                        ; preds = %if.end15, %session_is_new_peer_stream_id.exit
  %on_invalid_frame_recv_callback.i110 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %29 = load ptr, ptr %on_invalid_frame_recv_callback.i110, align 8
  %tobool.not.i111 = icmp eq ptr %29, null
  br i1 %tobool.not.i111, label %if.end4.i117, label %if.then.i112

if.then.i112:                                     ; preds = %if.then18
  %user_data.i113 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %30 = load ptr, ptr %user_data.i113, align 8
  %call.i114 = tail call i32 %29(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %30) #17
  %cmp.not.i115 = icmp eq i32 %call.i114, 0
  br i1 %cmp.not.i115, label %if.then.i112.if.end4.i117_crit_edge, label %return

if.then.i112.if.end4.i117_crit_edge:              ; preds = %if.then.i112
  %.pre = load i8, ptr %24, align 1
  br label %if.end4.i117

if.end4.i117:                                     ; preds = %if.then.i112.if.end4.i117_crit_edge, %if.then18
  %31 = phi i8 [ %.pre, %if.then.i112.if.end4.i117_crit_edge ], [ %session.val, %if.then18 ]
  %32 = and i8 %31, 1
  %tobool.not.i.i.i120 = icmp eq i8 %32, 0
  br i1 %tobool.not.i.i.i120, label %if.end.i.i.i121, label %session_handle_invalid_connection.exit127.thread

if.end.i.i.i121:                                  ; preds = %if.end4.i117
  %last_proc_stream_id.i.i118 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %33 = load i32, ptr %last_proc_stream_id.i.i118, align 4
  %state.i.i.i122 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i122, align 8
  %call4.i.i.i124 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %33, i32 noundef 1, ptr noundef nonnull readonly @.str.44, i64 noundef 40, i8 noundef zeroext 1)
  %call4.i.i.i124.fr = freeze i32 %call4.i.i.i124
  %cmp5.not.i.i.i125 = icmp eq i32 %call4.i.i.i124.fr, 0
  br i1 %cmp5.not.i.i.i125, label %if.end8.i.i.i126, label %session_handle_invalid_connection.exit127

if.end8.i.i.i126:                                 ; preds = %if.end.i.i.i121
  %34 = load i8, ptr %24, align 1
  %35 = or i8 %34, 1
  store i8 %35, ptr %24, align 1
  br label %session_handle_invalid_connection.exit127.thread

session_handle_invalid_connection.exit127:        ; preds = %if.end.i.i.i121
  %cmp.i.i51 = icmp sgt i32 %call4.i.i.i124.fr, -901
  br i1 %cmp.i.i51, label %session_handle_invalid_connection.exit127.thread, label %return

session_handle_invalid_connection.exit127.thread: ; preds = %if.end4.i117, %if.end8.i.i.i126, %session_handle_invalid_connection.exit127
  br label %return

session_detect_idle_stream.exit:                  ; preds = %session_is_new_peer_stream_id.exit
  %last_sent_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %36 = load i32, ptr %last_sent_stream_id.i, align 4
  %cmp.i57.not = icmp slt i32 %36, %0
  br i1 %cmp.i57.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %session_detect_idle_stream.exit
  %on_invalid_frame_recv_callback.i128 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %37 = load ptr, ptr %on_invalid_frame_recv_callback.i128, align 8
  %tobool.not.i129 = icmp eq ptr %37, null
  br i1 %tobool.not.i129, label %if.end4.i135, label %if.then.i130

if.then.i130:                                     ; preds = %if.then24
  %user_data.i131 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %38 = load ptr, ptr %user_data.i131, align 8
  %call.i132 = tail call i32 %37(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %38) #17
  %cmp.not.i133 = icmp eq i32 %call.i132, 0
  br i1 %cmp.not.i133, label %if.then.i130.if.end4.i135_crit_edge, label %return

if.then.i130.if.end4.i135_crit_edge:              ; preds = %if.then.i130
  %.pre192 = load i8, ptr %24, align 1
  br label %if.end4.i135

if.end4.i135:                                     ; preds = %if.then.i130.if.end4.i135_crit_edge, %if.then24
  %39 = phi i8 [ %.pre192, %if.then.i130.if.end4.i135_crit_edge ], [ %session.val, %if.then24 ]
  %40 = and i8 %39, 1
  %tobool.not.i.i.i138 = icmp eq i8 %40, 0
  br i1 %tobool.not.i.i.i138, label %if.end.i.i.i139, label %session_handle_invalid_connection.exit145.thread

if.end.i.i.i139:                                  ; preds = %if.end4.i135
  %last_proc_stream_id.i.i136 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %41 = load i32, ptr %last_proc_stream_id.i.i136, align 4
  %state.i.i.i140 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i140, align 8
  %call4.i.i.i142 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %41, i32 noundef 1, ptr noundef nonnull readonly @.str.45, i64 noundef 28, i8 noundef zeroext 1)
  %call4.i.i.i142.fr = freeze i32 %call4.i.i.i142
  %cmp5.not.i.i.i143 = icmp eq i32 %call4.i.i.i142.fr, 0
  br i1 %cmp5.not.i.i.i143, label %if.end8.i.i.i144, label %session_handle_invalid_connection.exit145

if.end8.i.i.i144:                                 ; preds = %if.end.i.i.i139
  %42 = load i8, ptr %24, align 1
  %43 = or i8 %42, 1
  store i8 %43, ptr %24, align 1
  br label %session_handle_invalid_connection.exit145.thread

session_handle_invalid_connection.exit145:        ; preds = %if.end.i.i.i139
  %cmp.i.i60 = icmp sgt i32 %call4.i.i.i142.fr, -901
  br i1 %cmp.i.i60, label %session_handle_invalid_connection.exit145.thread, label %return

session_handle_invalid_connection.exit145.thread: ; preds = %if.end4.i135, %if.end8.i.i.i144, %session_handle_invalid_connection.exit145
  br label %return

if.end26:                                         ; preds = %session_detect_idle_stream.exit
  store i32 %26, ptr %last_recv_stream_id.i, align 8
  %44 = load i32, ptr %stream_id, align 8
  %call29 = tail call ptr @nghttp2_session_get_stream(ptr noundef nonnull %session, i32 noundef %44)
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.then39, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %if.end26
  %state = getelementptr inbounds nuw i8, ptr %call29, i64 204
  %45 = load i32, ptr %state, align 4
  %cmp32 = icmp eq i32 %45, 3
  br i1 %cmp32, label %if.then39, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false31
  %pending_enable_push = getelementptr inbounds nuw i8, ptr %session, i64 2872
  %46 = load i8, ptr %pending_enable_push, align 8
  %tobool35.not = icmp eq i8 %46, 0
  br i1 %tobool35.not, label %if.then39, label %lor.lhs.false36

lor.lhs.false36:                                  ; preds = %lor.lhs.false34
  %num_incoming_reserved_streams = getelementptr inbounds nuw i8, ptr %session, i64 2672
  %47 = load i64, ptr %num_incoming_reserved_streams, align 8
  %max_incoming_reserved_streams = getelementptr inbounds nuw i8, ptr %session, i64 2680
  %48 = load i64, ptr %max_incoming_reserved_streams, align 8
  %cmp37.not = icmp ult i64 %47, %48
  br i1 %cmp37.not, label %if.end46, label %if.then39

if.then39:                                        ; preds = %lor.lhs.false36, %lor.lhs.false34, %lor.lhs.false31, %if.end26
  %49 = load i32, ptr %promised_stream_id, align 8
  %call41 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %49, i32 noundef 8)
  %cmp42.not = icmp eq i32 %call41, 0
  %.call41 = select i1 %cmp42.not, i32 -103, i32 %call41
  br label %return

if.end46:                                         ; preds = %lor.lhs.false36
  %shut_flags = getelementptr inbounds nuw i8, ptr %call29, i64 217
  %50 = load i8, ptr %shut_flags, align 1
  %51 = and i8 %50, 1
  %tobool48.not = icmp eq i8 %51, 0
  br i1 %tobool48.not, label %if.end51, label %if.then49

if.then49:                                        ; preds = %if.end46
  %call.i62 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -510, ptr noundef nonnull @.str.46)
  %cmp.i.i63 = icmp sgt i32 %call.i62, -901
  %.call.i64 = select i1 %cmp.i.i63, i32 -103, i32 %call.i62
  br label %return

if.end51:                                         ; preds = %if.end46
  %stream_id52 = getelementptr inbounds nuw i8, ptr %call29, i64 168
  %52 = load i32, ptr %stream_id52, align 8
  call void @nghttp2_priority_spec_init(ptr noundef nonnull %pri_spec, i32 noundef %52, i32 noundef 16, i32 noundef 0) #17
  %53 = load i32, ptr %promised_stream_id, align 8
  %call54 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef %53, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec, i32 noundef 4, ptr noundef null)
  %tobool55.not = icmp eq ptr %call54, null
  br i1 %tobool55.not, label %return, label %if.end57

if.end57:                                         ; preds = %if.end51
  %54 = load i32, ptr %last_recv_stream_id.i, align 8
  %last_proc_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2756
  store i32 %54, ptr %last_proc_stream_id, align 4
  %on_begin_headers_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2416
  %55 = load ptr, ptr %on_begin_headers_callback.i, align 8
  %tobool.not.i65 = icmp eq ptr %55, null
  br i1 %tobool.not.i65, label %return, label %if.then.i66

if.then.i66:                                      ; preds = %if.end57
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %56 = load ptr, ptr %user_data.i, align 8
  %call.i67 = call i32 %55(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %56) #17
  %switch.selectcmp.i = icmp eq i32 %call.i67, 0
  %switch.select.i = select i1 %switch.selectcmp.i, i32 0, i32 -902
  %switch.selectcmp6.i = icmp eq i32 %call.i67, -521
  %switch.select7.i = select i1 %switch.selectcmp6.i, i32 -521, i32 %switch.select.i
  br label %return

return:                                           ; preds = %if.then.i66, %if.end57, %if.then.i130, %if.then.i112, %if.then.i94, %if.then.i77, %if.then.i70, %session_handle_invalid_connection.exit145.thread, %session_handle_invalid_connection.exit145, %session_handle_invalid_connection.exit127.thread, %session_handle_invalid_connection.exit127, %session_handle_invalid_connection.exit109.thread, %session_handle_invalid_connection.exit109, %session_handle_invalid_connection.exit91.thread, %session_handle_invalid_connection.exit91, %session_handle_invalid_connection.exit.thread, %session_handle_invalid_connection.exit, %if.end51, %if.then39, %if.end11, %if.then49
  %retval.0 = phi i32 [ %.call.i64, %if.then49 ], [ -103, %if.end11 ], [ %.call41, %if.then39 ], [ -901, %if.end51 ], [ -103, %session_handle_invalid_connection.exit.thread ], [ %call4.i.i.i.fr, %session_handle_invalid_connection.exit ], [ -103, %session_handle_invalid_connection.exit91.thread ], [ %call4.i.i.i88.fr, %session_handle_invalid_connection.exit91 ], [ -103, %session_handle_invalid_connection.exit109.thread ], [ %call4.i.i.i106.fr, %session_handle_invalid_connection.exit109 ], [ -103, %session_handle_invalid_connection.exit127.thread ], [ %call4.i.i.i124.fr, %session_handle_invalid_connection.exit127 ], [ -103, %session_handle_invalid_connection.exit145.thread ], [ %call4.i.i.i142.fr, %session_handle_invalid_connection.exit145 ], [ -902, %if.then.i70 ], [ -902, %if.then.i77 ], [ -902, %if.then.i94 ], [ -902, %if.then.i112 ], [ -902, %if.then.i130 ], [ %switch.select7.i, %if.then.i66 ], [ 0, %if.end57 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_ping_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %1 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %2 = load ptr, ptr %user_data.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %2) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %3 = load i8, ptr %goaway_flags.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %5 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %5, i32 noundef 1, ptr noundef nonnull readonly @.str.47, i64 noundef 20, i8 noundef zeroext 1)
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %return

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %6 = load i8, ptr %goaway_flags.i.i.i, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr %goaway_flags.i.i.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %8 = load i32, ptr %opt_flags, align 4
  %and = and i32 %8, 8
  %cmp1 = icmp eq i32 %and, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %9 = load i8, ptr %flags, align 1
  %10 = and i8 %9, 1
  %cmp3 = icmp eq i8 %10, 0
  br i1 %cmp3, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call6 = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.then7, label %if.end13

if.then7:                                         ; preds = %land.lhs.true5
  %opaque_data = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %mem1.i = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %obq_flood_counter_.i = getelementptr inbounds nuw i8, ptr %session, i64 2712
  %11 = load i64, ptr %obq_flood_counter_.i, align 8
  %max_outbound_ack.i = getelementptr inbounds nuw i8, ptr %session, i64 2720
  %12 = load i64, ptr %max_outbound_ack.i, align 8
  %cmp.not.i10 = icmp ult i64 %11, %12
  br i1 %cmp.not.i10, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then7
  %call.i12 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1.i, i64 noundef 152) #17
  %cmp3.i = icmp eq ptr %call.i12, null
  br i1 %cmp3.i, label %return, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call.i12) #17
  tail call void @nghttp2_frame_ping_init(ptr noundef nonnull %call.i12, i8 noundef zeroext 1, ptr noundef nonnull %opaque_data) #17
  %call8.i = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call.i12)
  %cmp9.not.i = icmp eq i32 %call8.i, 0
  br i1 %cmp9.not.i, label %nghttp2_session_add_ping.exit, label %if.then11.i

if.then11.i:                                      ; preds = %if.end6.i
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %call.i12) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1.i, ptr noundef nonnull %call.i12) #17
  br label %return

nghttp2_session_add_ping.exit:                    ; preds = %if.end6.i
  %13 = load i64, ptr %obq_flood_counter_.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %obq_flood_counter_.i, align 8
  br label %if.end13

if.end13:                                         ; preds = %nghttp2_session_add_ping.exit, %land.lhs.true5, %land.lhs.true, %if.end
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %14 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i13 = icmp eq ptr %14, null
  br i1 %tobool.not.i13, label %if.end4.i19, label %if.then.i14

if.then.i14:                                      ; preds = %if.end13
  %user_data.i15 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %15 = load ptr, ptr %user_data.i15, align 8
  %call.i16 = tail call i32 %14(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %15) #17
  %cmp.not.i17 = icmp eq i32 %call.i16, 0
  br i1 %cmp.not.i17, label %if.end4.i19, label %return

if.end4.i19:                                      ; preds = %if.then.i14, %if.end13
  br label %return

return:                                           ; preds = %if.end.i, %if.then7, %if.then11.i, %if.end4.i19, %if.then.i14, %if.end8.i.i.i, %if.end.i.i.i, %if.end4.i, %if.then.i
  %retval.0 = phi i32 [ -902, %if.then.i ], [ 0, %if.end8.i.i.i ], [ 0, %if.end4.i ], [ %call4.i.i.i, %if.end.i.i.i ], [ 0, %if.end4.i19 ], [ -902, %if.then.i14 ], [ -901, %if.end.i ], [ -904, %if.then7 ], [ %call8.i, %if.then11.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_ping(ptr noundef %session, i8 noundef zeroext %flags, ptr noundef %opaque_data) local_unnamed_addr #1 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %0 = and i8 %flags, 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %obq_flood_counter_ = getelementptr inbounds nuw i8, ptr %session, i64 2712
  %1 = load i64, ptr %obq_flood_counter_, align 8
  %max_outbound_ack = getelementptr inbounds nuw i8, ptr %session, i64 2720
  %2 = load i64, ptr %max_outbound_ack, align 8
  %cmp.not = icmp ult i64 %1, %2
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #17
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call) #17
  tail call void @nghttp2_frame_ping_init(ptr noundef nonnull %call, i8 noundef zeroext %flags, ptr noundef %opaque_data) #17
  %call8 = tail call i32 @nghttp2_session_add_item(ptr noundef %session, ptr noundef nonnull %call)
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end6
  tail call void @nghttp2_frame_ping_free(ptr noundef nonnull %call) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call) #17
  br label %return

if.end12:                                         ; preds = %if.end6
  br i1 %tobool.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end12
  %obq_flood_counter_17 = getelementptr inbounds nuw i8, ptr %session, i64 2712
  %3 = load i64, ptr %obq_flood_counter_17, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %obq_flood_counter_17, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then16, %if.end, %land.lhs.true, %if.then11
  %retval.0 = phi i32 [ %call8, %if.then11 ], [ -904, %land.lhs.true ], [ -901, %if.end ], [ 0, %if.then16 ], [ 0, %if.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_goaway_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %arg.i = alloca %struct.nghttp2_close_stream_on_goaway_arg, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %1 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %2 = load ptr, ptr %user_data.i, align 8
  %call.i = tail call i32 %1(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %2) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i, %if.then
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %3 = load i8, ptr %goaway_flags.i.i.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %5 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %5, i32 noundef 1, ptr noundef nonnull readonly @.str.48, i64 noundef 22, i8 noundef zeroext 1)
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %return

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %6 = load i8, ptr %goaway_flags.i.i.i, align 1
  %7 = or i8 %6, 1
  store i8 %7, ptr %goaway_flags.i.i.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  %last_stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %8 = load i32, ptr %last_stream_id, align 8
  %cmp1 = icmp sgt i32 %8, 0
  br i1 %cmp1, label %nghttp2_session_is_my_stream_id.exit, label %lor.lhs.false

nghttp2_session_is_my_stream_id.exit:             ; preds = %if.end
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %9 = load i8, ptr %server.i, align 4
  %10 = trunc i32 %8 to i1
  %11 = icmp eq i8 %9, 0
  %tobool.not = xor i1 %11, %10
  br i1 %tobool.not, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %nghttp2_session_is_my_stream_id.exit, %if.end
  %remote_last_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2768
  %12 = load i32, ptr %remote_last_stream_id, align 8
  %cmp5 = icmp slt i32 %12, %8
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %lor.lhs.false, %nghttp2_session_is_my_stream_id.exit
  %on_invalid_frame_recv_callback.i19 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %13 = load ptr, ptr %on_invalid_frame_recv_callback.i19, align 8
  %tobool.not.i20 = icmp eq ptr %13, null
  br i1 %tobool.not.i20, label %if.end4.i26, label %if.then.i21

if.then.i21:                                      ; preds = %if.then6
  %user_data.i22 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %14 = load ptr, ptr %user_data.i22, align 8
  %call.i23 = tail call i32 %13(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %14) #17
  %cmp.not.i24 = icmp eq i32 %call.i23, 0
  br i1 %cmp.not.i24, label %if.end4.i26, label %return

if.end4.i26:                                      ; preds = %if.then.i21, %if.then6
  %goaway_flags.i.i.i28 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %15 = load i8, ptr %goaway_flags.i.i.i28, align 1
  %16 = and i8 %15, 1
  %tobool.not.i.i.i29 = icmp eq i8 %16, 0
  br i1 %tobool.not.i.i.i29, label %if.end.i.i.i30, label %return

if.end.i.i.i30:                                   ; preds = %if.end4.i26
  %last_proc_stream_id.i.i27 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %17 = load i32, ptr %last_proc_stream_id.i.i27, align 4
  %state.i.i.i31 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i31, align 8
  %call4.i.i.i33 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %17, i32 noundef 1, ptr noundef nonnull readonly @.str.49, i64 noundef 30, i8 noundef zeroext 1)
  %cmp5.not.i.i.i34 = icmp eq i32 %call4.i.i.i33, 0
  br i1 %cmp5.not.i.i.i34, label %if.end8.i.i.i35, label %return

if.end8.i.i.i35:                                  ; preds = %if.end.i.i.i30
  %18 = load i8, ptr %goaway_flags.i.i.i28, align 1
  %19 = or i8 %18, 1
  store i8 %19, ptr %goaway_flags.i.i.i28, align 1
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %goaway_flags = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %20 = load i8, ptr %goaway_flags, align 1
  %21 = or i8 %20, 8
  store i8 %21, ptr %goaway_flags, align 1
  %22 = load i32, ptr %last_stream_id, align 8
  store i32 %22, ptr %remote_last_stream_id, align 8
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %23 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i37 = icmp eq ptr %23, null
  br i1 %tobool.not.i37, label %if.end16, label %if.then.i38

if.then.i38:                                      ; preds = %if.end8
  %user_data.i39 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %24 = load ptr, ptr %user_data.i39, align 8
  %call.i40 = tail call i32 %23(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %24) #17
  %cmp.not.i41 = icmp eq i32 %call.i40, 0
  br i1 %cmp.not.i41, label %if.then.i38.if.end16_crit_edge, label %return

if.then.i38.if.end16_crit_edge:                   ; preds = %if.then.i38
  %.pre = load i32, ptr %last_stream_id, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then.i38.if.end16_crit_edge, %if.end8
  %25 = phi i32 [ %.pre, %if.then.i38.if.end16_crit_edge ], [ %22, %if.end8 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %arg.i)
  store ptr %session, ptr %arg.i, align 8
  %head.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 8
  store ptr null, ptr %head.i, align 8
  %last_stream_id2.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 16
  store i32 %25, ptr %last_stream_id2.i, align 8
  %incoming3.i = getelementptr inbounds nuw i8, ptr %arg.i, i64 20
  store i32 0, ptr %incoming3.i, align 4
  %call.i46 = call i32 @nghttp2_map_each(ptr noundef nonnull %session, ptr noundef nonnull @find_stream_on_goaway_func, ptr noundef nonnull %arg.i) #17
  %cmp.i47 = icmp eq i32 %call.i46, 0
  br i1 %cmp.i47, label %if.end.i48, label %if.else.i

if.else.i:                                        ; preds = %if.end16
  call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 2787, ptr noundef nonnull @__PRETTY_FUNCTION__.session_close_stream_on_goaway) #18
  unreachable

if.end.i48:                                       ; preds = %if.end16
  %26 = load ptr, ptr %head.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %if.end.i48
  %stream.0.i = phi ptr [ %26, %if.end.i48 ], [ %27, %while.body.i ]
  %tobool.not.i49 = icmp eq ptr %stream.0.i, null
  br i1 %tobool.not.i49, label %session_close_stream_on_goaway.exit, label %while.body.i

while.body.i:                                     ; preds = %while.cond.i
  %closed_next.i = getelementptr inbounds nuw i8, ptr %stream.0.i, i64 136
  %27 = load ptr, ptr %closed_next.i, align 8
  store ptr null, ptr %closed_next.i, align 8
  %stream_id.i = getelementptr inbounds nuw i8, ptr %stream.0.i, i64 168
  %28 = load i32, ptr %stream_id.i, align 8
  %call6.i = call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %28, i32 noundef 7)
  %cmp.i.i = icmp sgt i32 %call6.i, -901
  br i1 %cmp.i.i, label %while.cond.i, label %while.cond10.preheader.i, !llvm.loop !22

while.cond10.preheader.i:                         ; preds = %while.body.i
  %tobool11.not13.i = icmp eq ptr %27, null
  br i1 %tobool11.not13.i, label %session_close_stream_on_goaway.exit, label %while.body12.i

while.body12.i:                                   ; preds = %while.cond10.preheader.i, %while.body12.i
  %stream.114.i = phi ptr [ %29, %while.body12.i ], [ %27, %while.cond10.preheader.i ]
  %closed_next13.i = getelementptr inbounds nuw i8, ptr %stream.114.i, i64 136
  %29 = load ptr, ptr %closed_next13.i, align 8
  store ptr null, ptr %closed_next13.i, align 8
  %tobool11.not.i = icmp eq ptr %29, null
  br i1 %tobool11.not.i, label %session_close_stream_on_goaway.exit, label %while.body12.i, !llvm.loop !23

session_close_stream_on_goaway.exit:              ; preds = %while.cond.i, %while.body12.i, %while.cond10.preheader.i
  %retval.0.i50 = phi i32 [ %call6.i, %while.cond10.preheader.i ], [ %call6.i, %while.body12.i ], [ 0, %while.cond.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %arg.i)
  br label %return

return:                                           ; preds = %if.then.i38, %if.end8.i.i.i35, %if.end.i.i.i30, %if.end4.i26, %if.then.i21, %if.end8.i.i.i, %if.end.i.i.i, %if.end4.i, %if.then.i, %session_close_stream_on_goaway.exit
  %retval.0 = phi i32 [ %retval.0.i50, %session_close_stream_on_goaway.exit ], [ -902, %if.then.i ], [ 0, %if.end8.i.i.i ], [ 0, %if.end4.i ], [ %call4.i.i.i, %if.end.i.i.i ], [ -902, %if.then.i21 ], [ 0, %if.end8.i.i.i35 ], [ 0, %if.end4.i26 ], [ %call4.i.i.i33, %if.end.i.i.i30 ], [ -902, %if.then.i38 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_close_stream_on_goaway(ptr noundef %session, i32 noundef %last_stream_id, i32 noundef range(i32 0, 2) %incoming) unnamed_addr #1 {
entry:
  %arg = alloca %struct.nghttp2_close_stream_on_goaway_arg, align 8
  store ptr %session, ptr %arg, align 8
  %head = getelementptr inbounds nuw i8, ptr %arg, i64 8
  store ptr null, ptr %head, align 8
  %last_stream_id2 = getelementptr inbounds nuw i8, ptr %arg, i64 16
  store i32 %last_stream_id, ptr %last_stream_id2, align 8
  %incoming3 = getelementptr inbounds nuw i8, ptr %arg, i64 20
  store i32 %incoming, ptr %incoming3, align 4
  %call = call i32 @nghttp2_map_each(ptr noundef %session, ptr noundef nonnull @find_stream_on_goaway_func, ptr noundef nonnull %arg) #17
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.1, i32 noundef 2787, ptr noundef nonnull @__PRETTY_FUNCTION__.session_close_stream_on_goaway) #18
  unreachable

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %head, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %stream.0 = phi ptr [ %0, %if.end ], [ %1, %while.body ]
  %tobool.not = icmp eq ptr %stream.0, null
  br i1 %tobool.not, label %return, label %while.body

while.body:                                       ; preds = %while.cond
  %closed_next = getelementptr inbounds nuw i8, ptr %stream.0, i64 136
  %1 = load ptr, ptr %closed_next, align 8
  store ptr null, ptr %closed_next, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %stream.0, i64 168
  %2 = load i32, ptr %stream_id, align 8
  %call6 = call i32 @nghttp2_session_close_stream(ptr noundef %session, i32 noundef %2, i32 noundef 7)
  %cmp.i = icmp sgt i32 %call6, -901
  br i1 %cmp.i, label %while.cond, label %while.cond10.preheader, !llvm.loop !22

while.cond10.preheader:                           ; preds = %while.body
  %tobool11.not13 = icmp eq ptr %1, null
  br i1 %tobool11.not13, label %return, label %while.body12

while.body12:                                     ; preds = %while.cond10.preheader, %while.body12
  %stream.114 = phi ptr [ %3, %while.body12 ], [ %1, %while.cond10.preheader ]
  %closed_next13 = getelementptr inbounds nuw i8, ptr %stream.114, i64 136
  %3 = load ptr, ptr %closed_next13, align 8
  store ptr null, ptr %closed_next13, align 8
  %tobool11.not = icmp eq ptr %3, null
  br i1 %tobool11.not, label %return, label %while.body12, !llvm.loop !23

return:                                           ; preds = %while.cond, %while.body12, %while.cond10.preheader
  %retval.0 = phi i32 [ %call6, %while.cond10.preheader ], [ %call6, %while.body12 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_window_update_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %nghttp2_session_is_my_stream_id.exit.i.i

if.then:                                          ; preds = %entry
  %window_size_increment.i = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %1 = load i32, ptr %window_size_increment.i, align 8
  %cmp.i = icmp eq i32 %1, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %on_invalid_frame_recv_callback.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %2 = load ptr, ptr %on_invalid_frame_recv_callback.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.end4.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %user_data.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %3 = load ptr, ptr %user_data.i.i, align 8
  %call.i.i = tail call i32 %2(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %3) #17
  %cmp.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.not.i.i, label %if.end4.i.i, label %return

if.end4.i.i:                                      ; preds = %if.then.i.i, %if.then.i
  %goaway_flags.i.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %4 = load i8, ptr %goaway_flags.i.i.i.i, align 1
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i, label %if.end.i.i.i.i, label %return

if.end.i.i.i.i:                                   ; preds = %if.end4.i.i
  %last_proc_stream_id.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %6 = load i32, ptr %last_proc_stream_id.i.i.i, align 4
  %state.i.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i.i, align 8
  %call4.i.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %6, i32 noundef 1, ptr noundef nonnull readonly @.str.92, i64 noundef 41, i8 noundef zeroext 1)
  %cmp5.not.i.i.i.i = icmp eq i32 %call4.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.end8.i.i.i.i, label %return

if.end8.i.i.i.i:                                  ; preds = %if.end.i.i.i.i
  %7 = load i8, ptr %goaway_flags.i.i.i.i, align 1
  %8 = or i8 %7, 1
  store i8 %8, ptr %goaway_flags.i.i.i.i, align 1
  br label %return

if.end.i:                                         ; preds = %if.then
  %sub.i = sub nsw i32 2147483647, %1
  %remote_window_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2772
  %9 = load i32, ptr %remote_window_size.i, align 4
  %cmp2.i = icmp slt i32 %sub.i, %9
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i
  %on_invalid_frame_recv_callback.i11.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %10 = load ptr, ptr %on_invalid_frame_recv_callback.i11.i, align 8
  %tobool.not.i12.i = icmp eq ptr %10, null
  br i1 %tobool.not.i12.i, label %if.end4.i18.i, label %if.then.i13.i

if.then.i13.i:                                    ; preds = %if.then3.i
  %user_data.i14.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %11 = load ptr, ptr %user_data.i14.i, align 8
  %call.i15.i = tail call i32 %10(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -524, ptr noundef %11) #17
  %cmp.not.i16.i = icmp eq i32 %call.i15.i, 0
  br i1 %cmp.not.i16.i, label %if.end4.i18.i, label %return

if.end4.i18.i:                                    ; preds = %if.then.i13.i, %if.then3.i
  %goaway_flags.i.i.i20.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %12 = load i8, ptr %goaway_flags.i.i.i20.i, align 1
  %13 = and i8 %12, 1
  %tobool.not.i.i.i21.i = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i21.i, label %if.end.i.i.i22.i, label %return

if.end.i.i.i22.i:                                 ; preds = %if.end4.i18.i
  %last_proc_stream_id.i.i19.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %14 = load i32, ptr %last_proc_stream_id.i.i19.i, align 4
  %state.i.i.i23.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i23.i, align 8
  %call4.i.i.i24.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %14, i32 noundef 3, ptr noundef readonly null, i64 noundef 0, i8 noundef zeroext 1)
  %cmp5.not.i.i.i25.i = icmp eq i32 %call4.i.i.i24.i, 0
  br i1 %cmp5.not.i.i.i25.i, label %if.end8.i.i.i26.i, label %return

if.end8.i.i.i26.i:                                ; preds = %if.end.i.i.i22.i
  %15 = load i8, ptr %goaway_flags.i.i.i20.i, align 1
  %16 = or i8 %15, 1
  store i8 %16, ptr %goaway_flags.i.i.i20.i, align 1
  br label %return

if.end5.i:                                        ; preds = %if.end.i
  %add.i = add nsw i32 %9, %1
  store i32 %add.i, ptr %remote_window_size.i, align 4
  %on_frame_recv_callback.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %17 = load ptr, ptr %on_frame_recv_callback.i.i, align 8
  %tobool.not.i28.i = icmp eq ptr %17, null
  br i1 %tobool.not.i28.i, label %if.end4.i34.i, label %if.then.i29.i

if.then.i29.i:                                    ; preds = %if.end5.i
  %user_data.i30.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %18 = load ptr, ptr %user_data.i30.i, align 8
  %call.i31.i = tail call i32 %17(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %18) #17
  %cmp.not.i32.i = icmp eq i32 %call.i31.i, 0
  br i1 %cmp.not.i32.i, label %if.end4.i34.i, label %return

if.end4.i34.i:                                    ; preds = %if.then.i29.i, %if.end5.i
  br label %return

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %entry
  %server.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %19 = load i8, ptr %server.i.i.i, align 4
  %20 = trunc i32 %0 to i1
  %21 = icmp eq i8 %19, 0
  %tobool.not.i.i4 = xor i1 %21, %20
  br i1 %tobool.not.i.i4, label %session_is_new_peer_stream_id.exit.i.i, label %session_detect_idle_stream.exit.i

session_is_new_peer_stream_id.exit.i.i:           ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %last_recv_stream_id.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %22 = load i32, ptr %last_recv_stream_id.i.i.i, align 8
  %.fr.i.i = freeze i32 %22
  %cmp1.i.not.i.i = icmp slt i32 %.fr.i.i, %0
  br i1 %cmp1.i.not.i.i, label %if.then.i13, label %if.end.i5

session_detect_idle_stream.exit.i:                ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %last_sent_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %23 = load i32, ptr %last_sent_stream_id.i.i, align 4
  %cmp.i.not.i = icmp slt i32 %23, %0
  br i1 %cmp.i.not.i, label %if.then.i13, label %if.end.i5

if.then.i13:                                      ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %on_invalid_frame_recv_callback.i.i14 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %24 = load ptr, ptr %on_invalid_frame_recv_callback.i.i14, align 8
  %tobool.not.i26.i = icmp eq ptr %24, null
  br i1 %tobool.not.i26.i, label %if.end4.i.i18, label %if.then.i27.i

if.then.i27.i:                                    ; preds = %if.then.i13
  %user_data.i.i15 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %25 = load ptr, ptr %user_data.i.i15, align 8
  %call.i.i16 = tail call i32 %24(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %25) #17
  %cmp.not.i.i17 = icmp eq i32 %call.i.i16, 0
  br i1 %cmp.not.i.i17, label %if.end4.i.i18, label %return

if.end4.i.i18:                                    ; preds = %if.then.i27.i, %if.then.i13
  %goaway_flags.i.i.i.i19 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %26 = load i8, ptr %goaway_flags.i.i.i.i19, align 1
  %27 = and i8 %26, 1
  %tobool.not.i.i.i.i20 = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i.i20, label %if.end.i.i.i.i21, label %return

if.end.i.i.i.i21:                                 ; preds = %if.end4.i.i18
  %last_proc_stream_id.i.i.i22 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %28 = load i32, ptr %last_proc_stream_id.i.i.i22, align 4
  %state.i.i.i.i23 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i.i23, align 8
  %call4.i.i.i.i24 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %28, i32 noundef 1, ptr noundef nonnull readonly @.str.93, i64 noundef 28, i8 noundef zeroext 1)
  %cmp5.not.i.i.i.i25 = icmp eq i32 %call4.i.i.i.i24, 0
  br i1 %cmp5.not.i.i.i.i25, label %if.end8.i.i.i.i26, label %return

if.end8.i.i.i.i26:                                ; preds = %if.end.i.i.i.i21
  %29 = load i8, ptr %goaway_flags.i.i.i.i19, align 1
  %30 = or i8 %29, 1
  store i8 %30, ptr %goaway_flags.i.i.i.i19, align 1
  br label %return

if.end.i5:                                        ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %call.i29.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %0) #17
  %cmp.i30.i = icmp eq ptr %call.i29.i, null
  br i1 %cmp.i30.i, label %return, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i5
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 216
  %31 = load i8, ptr %flags.i.i, align 8
  %32 = and i8 %31, 2
  %tobool.not.i31.i = icmp eq i8 %32, 0
  br i1 %tobool.not.i31.i, label %lor.lhs.false1.i.i, label %return

lor.lhs.false1.i.i:                               ; preds = %lor.lhs.false.i.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 204
  %33 = load i32, ptr %state.i.i, align 4
  switch i32 %33, label %if.end11.i [
    i32 5, label %return
    i32 4, label %land.rhs.i.i
  ]

land.rhs.i.i:                                     ; preds = %lor.lhs.false1.i.i
  %stream_id.i.i = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 168
  %34 = load i32, ptr %stream_id.i.i, align 8
  %cmp.i.i35.i = icmp eq i32 %34, 0
  br i1 %cmp.i.i35.i, label %if.then9.i, label %state_reserved_remote.exit.i

state_reserved_remote.exit.i:                     ; preds = %land.rhs.i.i
  %35 = load i8, ptr %server.i.i.i, align 4
  %36 = trunc i32 %34 to i1
  %37 = icmp eq i8 %35, 0
  %tobool8.not.not.i = xor i1 %37, %36
  br i1 %tobool8.not.not.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %state_reserved_remote.exit.i, %land.rhs.i.i
  %on_invalid_frame_recv_callback.i37.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %38 = load ptr, ptr %on_invalid_frame_recv_callback.i37.i, align 8
  %tobool.not.i38.i = icmp eq ptr %38, null
  br i1 %tobool.not.i38.i, label %if.end4.i44.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %if.then9.i
  %user_data.i40.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %39 = load ptr, ptr %user_data.i40.i, align 8
  %call.i41.i = tail call i32 %38(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %39) #17
  %cmp.not.i42.i = icmp eq i32 %call.i41.i, 0
  br i1 %cmp.not.i42.i, label %if.end4.i44.i, label %return

if.end4.i44.i:                                    ; preds = %if.then.i39.i, %if.then9.i
  %goaway_flags.i.i.i46.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %40 = load i8, ptr %goaway_flags.i.i.i46.i, align 1
  %41 = and i8 %40, 1
  %tobool.not.i.i.i47.i = icmp eq i8 %41, 0
  br i1 %tobool.not.i.i.i47.i, label %if.end.i.i.i48.i, label %return

if.end.i.i.i48.i:                                 ; preds = %if.end4.i44.i
  %last_proc_stream_id.i.i45.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %42 = load i32, ptr %last_proc_stream_id.i.i45.i, align 4
  %state.i.i.i49.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i49.i, align 8
  %call4.i.i.i51.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %42, i32 noundef 1, ptr noundef nonnull readonly @.str.94, i64 noundef 33, i8 noundef zeroext 1)
  %cmp5.not.i.i.i52.i = icmp eq i32 %call4.i.i.i51.i, 0
  br i1 %cmp5.not.i.i.i52.i, label %if.end8.i.i.i53.i, label %return

if.end8.i.i.i53.i:                                ; preds = %if.end.i.i.i48.i
  %43 = load i8, ptr %goaway_flags.i.i.i46.i, align 1
  %44 = or i8 %43, 1
  store i8 %44, ptr %goaway_flags.i.i.i46.i, align 1
  br label %return

if.end11.i:                                       ; preds = %state_reserved_remote.exit.i, %lor.lhs.false1.i.i
  %window_size_increment.i7 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %45 = load i32, ptr %window_size_increment.i7, align 8
  %cmp.i8 = icmp eq i32 %45, 0
  br i1 %cmp.i8, label %if.then12.i, label %if.end14.i

if.then12.i:                                      ; preds = %if.end11.i
  %on_invalid_frame_recv_callback.i55.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %46 = load ptr, ptr %on_invalid_frame_recv_callback.i55.i, align 8
  %tobool.not.i56.i = icmp eq ptr %46, null
  br i1 %tobool.not.i56.i, label %if.end4.i62.i, label %if.then.i57.i

if.then.i57.i:                                    ; preds = %if.then12.i
  %user_data.i58.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %47 = load ptr, ptr %user_data.i58.i, align 8
  %call.i59.i = tail call i32 %46(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %47) #17
  %cmp.not.i60.i = icmp eq i32 %call.i59.i, 0
  br i1 %cmp.not.i60.i, label %if.end4.i62.i, label %return

if.end4.i62.i:                                    ; preds = %if.then.i57.i, %if.then12.i
  %goaway_flags.i.i.i64.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %48 = load i8, ptr %goaway_flags.i.i.i64.i, align 1
  %49 = and i8 %48, 1
  %tobool.not.i.i.i65.i = icmp eq i8 %49, 0
  br i1 %tobool.not.i.i.i65.i, label %if.end.i.i.i66.i, label %return

if.end.i.i.i66.i:                                 ; preds = %if.end4.i62.i
  %last_proc_stream_id.i.i63.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %50 = load i32, ptr %last_proc_stream_id.i.i63.i, align 4
  %state.i.i.i67.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i67.i, align 8
  %call4.i.i.i69.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %50, i32 noundef 1, ptr noundef nonnull readonly @.str.92, i64 noundef 41, i8 noundef zeroext 1)
  %cmp5.not.i.i.i70.i = icmp eq i32 %call4.i.i.i69.i, 0
  br i1 %cmp5.not.i.i.i70.i, label %if.end8.i.i.i71.i, label %return

if.end8.i.i.i71.i:                                ; preds = %if.end.i.i.i66.i
  %51 = load i8, ptr %goaway_flags.i.i.i64.i, align 1
  %52 = or i8 %51, 1
  store i8 %52, ptr %goaway_flags.i.i.i64.i, align 1
  br label %return

if.end14.i:                                       ; preds = %if.end11.i
  %sub.i9 = sub nsw i32 2147483647, %45
  %remote_window_size.i10 = getelementptr inbounds nuw i8, ptr %call.i29.i, i64 172
  %53 = load i32, ptr %remote_window_size.i10, align 4
  %cmp16.i = icmp slt i32 %sub.i9, %53
  br i1 %cmp16.i, label %if.then17.i, label %if.end19.i

if.then17.i:                                      ; preds = %if.end14.i
  %54 = load i32, ptr %stream_id, align 8
  %call1.i.i.i = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %54, i32 noundef 3)
  %cmp.not.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %if.end.i.i74.i, label %return

if.end.i.i74.i:                                   ; preds = %if.then17.i
  %on_invalid_frame_recv_callback.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %55 = load ptr, ptr %on_invalid_frame_recv_callback.i.i.i, align 8
  %tobool.not.i.i75.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i75.i, label %if.end9.i.i.i, label %if.then2.i.i.i

if.then2.i.i.i:                                   ; preds = %if.end.i.i74.i
  %user_data.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %56 = load ptr, ptr %user_data.i.i.i, align 8
  %call5.i.i.i = tail call i32 %55(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef range(i32 -533, -523) -524, ptr noundef %56) #17
  %cmp6.not.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br i1 %cmp6.not.i.i.i, label %if.end9.i.i.i, label %return

if.end9.i.i.i:                                    ; preds = %if.then2.i.i.i, %if.end.i.i74.i
  br label %return

if.end19.i:                                       ; preds = %if.end14.i
  %add.i11 = add nsw i32 %53, %45
  store i32 %add.i11, ptr %remote_window_size.i10, align 4
  %cmp23.i = icmp sgt i32 %add.i11, 0
  br i1 %cmp23.i, label %land.lhs.true.i, label %if.end32.i

land.lhs.true.i:                                  ; preds = %if.end19.i
  %call24.i = tail call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef nonnull %call.i29.i) #17
  %tobool25.not.i = icmp eq i32 %call24.i, 0
  br i1 %tobool25.not.i, label %if.end32.i, label %if.then26.i

if.then26.i:                                      ; preds = %land.lhs.true.i
  %call27.i = tail call fastcc i32 @session_resume_deferred_stream_item(ptr noundef nonnull %session, ptr noundef nonnull %call.i29.i, i8 noundef zeroext 4)
  %cmp.i76.i = icmp sgt i32 %call27.i, -901
  br i1 %cmp.i76.i, label %if.end32.i, label %return

if.end32.i:                                       ; preds = %if.then26.i, %land.lhs.true.i, %if.end19.i
  %on_frame_recv_callback.i.i12 = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %57 = load ptr, ptr %on_frame_recv_callback.i.i12, align 8
  %tobool.not.i77.i = icmp eq ptr %57, null
  br i1 %tobool.not.i77.i, label %if.end4.i83.i, label %if.then.i78.i

if.then.i78.i:                                    ; preds = %if.end32.i
  %user_data.i79.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %58 = load ptr, ptr %user_data.i79.i, align 8
  %call.i80.i = tail call i32 %57(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %58) #17
  %cmp.not.i81.i = icmp eq i32 %call.i80.i, 0
  br i1 %cmp.not.i81.i, label %if.end4.i83.i, label %return

if.end4.i83.i:                                    ; preds = %if.then.i78.i, %if.end32.i
  br label %return

return:                                           ; preds = %if.end4.i83.i, %if.then.i78.i, %if.then26.i, %if.end9.i.i.i, %if.then2.i.i.i, %if.then17.i, %if.end8.i.i.i71.i, %if.end.i.i.i66.i, %if.end4.i62.i, %if.then.i57.i, %if.end8.i.i.i53.i, %if.end.i.i.i48.i, %if.end4.i44.i, %if.then.i39.i, %lor.lhs.false1.i.i, %lor.lhs.false.i.i, %if.end.i5, %if.end8.i.i.i.i26, %if.end.i.i.i.i21, %if.end4.i.i18, %if.then.i27.i, %if.end4.i34.i, %if.then.i29.i, %if.end8.i.i.i26.i, %if.end.i.i.i22.i, %if.end4.i18.i, %if.then.i13.i, %if.end8.i.i.i.i, %if.end.i.i.i.i, %if.end4.i.i, %if.then.i.i
  %retval.0 = phi i32 [ -902, %if.then.i.i ], [ 0, %if.end8.i.i.i.i ], [ 0, %if.end4.i.i ], [ %call4.i.i.i.i, %if.end.i.i.i.i ], [ -902, %if.then.i13.i ], [ 0, %if.end8.i.i.i26.i ], [ 0, %if.end4.i18.i ], [ %call4.i.i.i24.i, %if.end.i.i.i22.i ], [ 0, %if.end4.i34.i ], [ -902, %if.then.i29.i ], [ %call27.i, %if.then26.i ], [ -902, %if.then.i27.i ], [ 0, %if.end8.i.i.i.i26 ], [ 0, %if.end4.i.i18 ], [ %call4.i.i.i.i24, %if.end.i.i.i.i21 ], [ -902, %if.then.i39.i ], [ 0, %if.end8.i.i.i53.i ], [ 0, %if.end4.i44.i ], [ %call4.i.i.i51.i, %if.end.i.i.i48.i ], [ -902, %if.then.i57.i ], [ 0, %if.end8.i.i.i71.i ], [ 0, %if.end4.i62.i ], [ %call4.i.i.i69.i, %if.end.i.i.i66.i ], [ 0, %if.end9.i.i.i ], [ %call1.i.i.i, %if.then17.i ], [ -902, %if.then2.i.i.i ], [ 0, %if.end4.i83.i ], [ -902, %if.then.i78.i ], [ 0, %lor.lhs.false.i.i ], [ 0, %if.end.i5 ], [ 0, %lor.lhs.false1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -902, 1) i32 @nghttp2_session_on_altsvc_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %0 = load ptr, ptr %payload, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %1 = load i32, ptr %stream_id, align 8
  %cmp = icmp eq i32 %1, 0
  %origin_len = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = load i64, ptr %origin_len, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br i1 %cmp1, label %if.then2, label %if.end15

if.then2:                                         ; preds = %if.then
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %3 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %4 = load ptr, ptr %user_data.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %4) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i, %if.then2
  br label %return

if.else:                                          ; preds = %entry
  br i1 %cmp1, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.else
  %on_invalid_frame_recv_callback.i14 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %5 = load ptr, ptr %on_invalid_frame_recv_callback.i14, align 8
  %tobool.not.i15 = icmp eq ptr %5, null
  br i1 %tobool.not.i15, label %if.end4.i21, label %if.then.i16

if.then.i16:                                      ; preds = %if.then5
  %user_data.i17 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %6 = load ptr, ptr %user_data.i17, align 8
  %call.i18 = tail call i32 %5(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %6) #17
  %cmp.not.i19 = icmp eq i32 %call.i18, 0
  br i1 %cmp.not.i19, label %if.end4.i21, label %return

if.end4.i21:                                      ; preds = %if.then.i16, %if.then5
  br label %return

if.end7:                                          ; preds = %if.else
  %call.i23 = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %1) #17
  %cmp.i = icmp eq ptr %call.i23, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end7
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i23, i64 216
  %7 = load i8, ptr %flags.i, align 8
  %8 = and i8 %7, 2
  %tobool.not.i24 = icmp eq i8 %8, 0
  br i1 %tobool.not.i24, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i23, i64 204
  %9 = load i32, ptr %state.i, align 4
  switch i32 %9, label %if.end15 [
    i32 5, label %return
    i32 3, label %return
  ]

if.end15:                                         ; preds = %lor.lhs.false1.i, %if.then
  %field_value_len = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %field_value_len, align 8
  %cmp16 = icmp eq i64 %10, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end15
  %on_invalid_frame_recv_callback.i26 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %11 = load ptr, ptr %on_invalid_frame_recv_callback.i26, align 8
  %tobool.not.i27 = icmp eq ptr %11, null
  br i1 %tobool.not.i27, label %if.end4.i33, label %if.then.i28

if.then.i28:                                      ; preds = %if.then17
  %user_data.i29 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %12 = load ptr, ptr %user_data.i29, align 8
  %call.i30 = tail call i32 %11(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %12) #17
  %cmp.not.i31 = icmp eq i32 %call.i30, 0
  br i1 %cmp.not.i31, label %if.end4.i33, label %return

if.end4.i33:                                      ; preds = %if.then.i28, %if.then17
  br label %return

if.end19:                                         ; preds = %if.end15
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %13 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i35 = icmp eq ptr %13, null
  br i1 %tobool.not.i35, label %if.end4.i41, label %if.then.i36

if.then.i36:                                      ; preds = %if.end19
  %user_data.i37 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %14 = load ptr, ptr %user_data.i37, align 8
  %call.i38 = tail call i32 %13(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %14) #17
  %cmp.not.i39 = icmp eq i32 %call.i38, 0
  br i1 %cmp.not.i39, label %if.end4.i41, label %return

if.end4.i41:                                      ; preds = %if.then.i36, %if.end19
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %lor.lhs.false1.i, %if.end7, %lor.lhs.false.i, %if.end4.i41, %if.then.i36, %if.end4.i33, %if.then.i28, %if.end4.i21, %if.then.i16, %if.end4.i, %if.then.i
  %retval.0 = phi i32 [ 0, %if.end4.i ], [ -902, %if.then.i ], [ 0, %if.end4.i21 ], [ -902, %if.then.i16 ], [ 0, %if.end4.i33 ], [ -902, %if.then.i28 ], [ 0, %if.end4.i41 ], [ -902, %if.then.i36 ], [ 0, %lor.lhs.false.i ], [ 0, %if.end7 ], [ 0, %lor.lhs.false1.i ], [ 0, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 -902, 1) i32 @nghttp2_session_on_origin_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %0 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %1 = load ptr, ptr %user_data.i, align 8
  %call.i = tail call i32 %0(ptr noundef nonnull %session, ptr noundef %frame, ptr noundef %1) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %session_call_on_frame_received.exit

if.end4.i:                                        ; preds = %if.then.i, %entry
  br label %session_call_on_frame_received.exit

session_call_on_frame_received.exit:              ; preds = %if.then.i, %if.end4.i
  %retval.0.i = phi i32 [ 0, %if.end4.i ], [ -902, %if.then.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_on_priority_update_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %pri_spec = alloca %struct.nghttp2_priority_spec, align 4
  %extpri = alloca %struct.nghttp2_extpri, align 4
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 5266, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_on_priority_update_received) #18
  unreachable

if.end:                                           ; preds = %entry
  %payload = getelementptr inbounds nuw i8, ptr %frame, i64 16
  %1 = load ptr, ptr %payload, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %2 = load i32, ptr %stream_id, align 8
  %cmp.not = icmp eq i32 %2, 0
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %3 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %if.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %4 = load ptr, ptr %user_data.i, align 8
  %call.i = tail call i32 %3(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %4) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end4.i, label %return

if.end4.i:                                        ; preds = %if.then.i, %if.then1
  %goaway_flags.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %5 = load i8, ptr %goaway_flags.i.i.i, align 1
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %return

if.end.i.i.i:                                     ; preds = %if.end4.i
  %last_proc_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %7 = load i32, ptr %last_proc_stream_id.i.i, align 4
  %state.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i, align 8
  %call4.i.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %7, i32 noundef 1, ptr noundef nonnull readonly @.str.50, i64 noundef 31, i8 noundef zeroext 1)
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %return

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %8 = load i8, ptr %goaway_flags.i.i.i, align 1
  %9 = or i8 %8, 1
  store i8 %9, ptr %goaway_flags.i.i.i, align 1
  br label %return

if.end2:                                          ; preds = %if.end
  %10 = load i32, ptr %1, align 8
  %cmp.i = icmp ne i32 %10, 0
  %and.i = and i32 %10, 1
  %tobool5.not.not = icmp eq i32 %and.i, 0
  %or.cond = and i1 %cmp.i, %tobool5.not.not
  br i1 %or.cond, label %session_detect_idle_stream.exit, label %if.end14

session_detect_idle_stream.exit:                  ; preds = %if.end2
  %last_sent_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %11 = load i32, ptr %last_sent_stream_id.i, align 4
  %cmp.i43.not = icmp slt i32 %11, %10
  br i1 %cmp.i43.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %session_detect_idle_stream.exit
  %on_invalid_frame_recv_callback.i45 = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %12 = load ptr, ptr %on_invalid_frame_recv_callback.i45, align 8
  %tobool.not.i46 = icmp eq ptr %12, null
  br i1 %tobool.not.i46, label %if.end4.i52, label %if.then.i47

if.then.i47:                                      ; preds = %if.then10
  %user_data.i48 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %13 = load ptr, ptr %user_data.i48, align 8
  %call.i49 = tail call i32 %12(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef %13) #17
  %cmp.not.i50 = icmp eq i32 %call.i49, 0
  br i1 %cmp.not.i50, label %if.end4.i52, label %return

if.end4.i52:                                      ; preds = %if.then.i47, %if.then10
  %goaway_flags.i.i.i54 = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %14 = load i8, ptr %goaway_flags.i.i.i54, align 1
  %15 = and i8 %14, 1
  %tobool.not.i.i.i55 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i55, label %if.end.i.i.i56, label %return

if.end.i.i.i56:                                   ; preds = %if.end4.i52
  %last_proc_stream_id.i.i53 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %16 = load i32, ptr %last_proc_stream_id.i.i53, align 4
  %state.i.i.i57 = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i.i57, align 8
  %call4.i.i.i59 = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %16, i32 noundef 1, ptr noundef nonnull readonly @.str.51, i64 noundef 54, i8 noundef zeroext 1)
  %cmp5.not.i.i.i60 = icmp eq i32 %call4.i.i.i59, 0
  br i1 %cmp5.not.i.i.i60, label %if.end8.i.i.i61, label %return

if.end8.i.i.i61:                                  ; preds = %if.end.i.i.i56
  %17 = load i8, ptr %goaway_flags.i.i.i54, align 1
  %18 = or i8 %17, 1
  store i8 %18, ptr %goaway_flags.i.i.i54, align 1
  br label %return

if.end12:                                         ; preds = %session_detect_idle_stream.exit
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %19 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i63 = icmp eq ptr %19, null
  br i1 %tobool.not.i63, label %if.end4.i69, label %if.then.i64

if.then.i64:                                      ; preds = %if.end12
  %user_data.i65 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %20 = load ptr, ptr %user_data.i65, align 8
  %call.i66 = tail call i32 %19(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %20) #17
  %cmp.not.i67 = icmp eq i32 %call.i66, 0
  br i1 %cmp.not.i67, label %if.end4.i69, label %return

if.end4.i69:                                      ; preds = %if.then.i64, %if.end12
  br label %return

if.end14:                                         ; preds = %if.end2
  %call.i70 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %10) #17
  %tobool17.not = icmp eq ptr %call.i70, null
  br i1 %tobool17.not, label %if.else23, label %if.then18

if.then18:                                        ; preds = %if.end14
  %flags = getelementptr inbounds nuw i8, ptr %call.i70, i64 216
  %21 = load i8, ptr %flags, align 8
  %22 = and i8 %21, 32
  %tobool19.not = icmp eq i8 %22, 0
  br i1 %tobool19.not, label %if.end42, label %if.then20

if.then20:                                        ; preds = %if.then18
  %on_frame_recv_callback.i71 = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %23 = load ptr, ptr %on_frame_recv_callback.i71, align 8
  %tobool.not.i72 = icmp eq ptr %23, null
  br i1 %tobool.not.i72, label %if.end4.i78, label %if.then.i73

if.then.i73:                                      ; preds = %if.then20
  %user_data.i74 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %24 = load ptr, ptr %user_data.i74, align 8
  %call.i75 = tail call i32 %23(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %24) #17
  %cmp.not.i76 = icmp eq i32 %call.i75, 0
  br i1 %cmp.not.i76, label %if.end4.i78, label %return

if.end4.i78:                                      ; preds = %if.then.i73, %if.then20
  br label %return

if.else23:                                        ; preds = %if.end14
  %25 = load i32, ptr %1, align 8
  %cmp.i.i80 = icmp eq i32 %25, 0
  br i1 %cmp.i.i80, label %if.else39, label %nghttp2_session_is_my_stream_id.exit.i81

nghttp2_session_is_my_stream_id.exit.i81:         ; preds = %if.else23
  %26 = load i8, ptr %server, align 4
  %27 = trunc i32 %25 to i1
  %28 = icmp eq i8 %26, 0
  %tobool.not.i83 = xor i1 %28, %27
  br i1 %tobool.not.i83, label %session_is_new_peer_stream_id.exit.i89, label %session_detect_idle_stream.exit94

session_is_new_peer_stream_id.exit.i89:           ; preds = %nghttp2_session_is_my_stream_id.exit.i81
  %last_recv_stream_id.i.i90 = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %29 = load i32, ptr %last_recv_stream_id.i.i90, align 8
  %.fr.i91 = freeze i32 %29
  %cmp1.i.not.i92 = icmp slt i32 %.fr.i91, %25
  br i1 %cmp1.i.not.i92, label %if.then27, label %if.else39

session_detect_idle_stream.exit94:                ; preds = %nghttp2_session_is_my_stream_id.exit.i81
  %last_sent_stream_id.i85 = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %30 = load i32, ptr %last_sent_stream_id.i85, align 4
  %cmp.i86.not = icmp slt i32 %30, %25
  br i1 %cmp.i86.not, label %if.then27, label %if.else39

if.then27:                                        ; preds = %session_is_new_peer_stream_id.exit.i89, %session_detect_idle_stream.exit94
  %num_idle_streams = getelementptr inbounds nuw i8, ptr %session, i64 2696
  %31 = load i64, ptr %num_idle_streams, align 8
  %num_incoming_streams = getelementptr inbounds nuw i8, ptr %session, i64 2664
  %32 = load i64, ptr %num_incoming_streams, align 8
  %add = add i64 %32, %31
  %max_concurrent_streams = getelementptr inbounds nuw i8, ptr %session, i64 2836
  %33 = load i32, ptr %max_concurrent_streams, align 4
  %conv28 = zext i32 %33 to i64
  %cmp29.not = icmp ult i64 %add, %conv28
  br i1 %cmp29.not, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then27
  %call32 = tail call fastcc i32 @session_handle_invalid_connection(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef -505, ptr noundef nonnull @.str.52)
  br label %return

if.end33:                                         ; preds = %if.then27
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %pri_spec) #17
  %34 = load i32, ptr %1, align 8
  %call35 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef %34, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec, i32 noundef 5, ptr noundef null)
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %return, label %if.end42

if.else39:                                        ; preds = %session_is_new_peer_stream_id.exit.i89, %if.else23, %session_detect_idle_stream.exit94
  %on_frame_recv_callback.i95 = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %35 = load ptr, ptr %on_frame_recv_callback.i95, align 8
  %tobool.not.i96 = icmp eq ptr %35, null
  br i1 %tobool.not.i96, label %if.end4.i102, label %if.then.i97

if.then.i97:                                      ; preds = %if.else39
  %user_data.i98 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %36 = load ptr, ptr %user_data.i98, align 8
  %call.i99 = tail call i32 %35(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %36) #17
  %cmp.not.i100 = icmp eq i32 %call.i99, 0
  br i1 %cmp.not.i100, label %if.end4.i102, label %return

if.end4.i102:                                     ; preds = %if.then.i97, %if.else39
  br label %return

if.end42:                                         ; preds = %if.end33, %if.then18
  %stream.0 = phi ptr [ %call.i70, %if.then18 ], [ %call35, %if.end33 ]
  store i32 3, ptr %extpri, align 4
  %inc = getelementptr inbounds nuw i8, ptr %extpri, i64 4
  store i32 0, ptr %inc, align 4
  %field_value = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %field_value, align 8
  %field_value_len = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load i64, ptr %field_value_len, align 8
  %call43 = call i32 @nghttp2_http_parse_priority(ptr noundef nonnull %extpri, ptr noundef %37, i64 noundef %38) #17
  %cmp44.not = icmp eq i32 %call43, 0
  br i1 %cmp44.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %on_frame_recv_callback.i104 = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %39 = load ptr, ptr %on_frame_recv_callback.i104, align 8
  %tobool.not.i105 = icmp eq ptr %39, null
  br i1 %tobool.not.i105, label %if.end4.i111, label %if.then.i106

if.then.i106:                                     ; preds = %if.then46
  %user_data.i107 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %40 = load ptr, ptr %user_data.i107, align 8
  %call.i108 = call i32 %39(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %40) #17
  %cmp.not.i109 = icmp eq i32 %call.i108, 0
  br i1 %cmp.not.i109, label %if.end4.i111, label %return

if.end4.i111:                                     ; preds = %if.then.i106, %if.then46
  br label %return

if.end48:                                         ; preds = %if.end42
  %call49 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %extpri) #17
  %call50 = call fastcc i32 @session_update_stream_priority(ptr noundef nonnull %session, ptr noundef %stream.0, i8 noundef zeroext %call49)
  %cmp.i113 = icmp sgt i32 %call50, -901
  br i1 %cmp.i113, label %if.end58, label %return

if.end58:                                         ; preds = %if.end48
  %on_frame_recv_callback.i115 = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %41 = load ptr, ptr %on_frame_recv_callback.i115, align 8
  %tobool.not.i116 = icmp eq ptr %41, null
  br i1 %tobool.not.i116, label %if.end4.i122, label %if.then.i117

if.then.i117:                                     ; preds = %if.end58
  %user_data.i118 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %42 = load ptr, ptr %user_data.i118, align 8
  %call.i119 = call i32 %41(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %42) #17
  %cmp.not.i120 = icmp eq i32 %call.i119, 0
  br i1 %cmp.not.i120, label %if.end4.i122, label %return

if.end4.i122:                                     ; preds = %if.then.i117, %if.end58
  br label %return

return:                                           ; preds = %if.end48, %if.end4.i122, %if.then.i117, %if.end4.i111, %if.then.i106, %if.end4.i102, %if.then.i97, %if.end4.i78, %if.then.i73, %if.end4.i69, %if.then.i64, %if.end8.i.i.i61, %if.end.i.i.i56, %if.end4.i52, %if.then.i47, %if.end8.i.i.i, %if.end.i.i.i, %if.end4.i, %if.then.i, %if.end33, %if.then31
  %retval.0 = phi i32 [ %call32, %if.then31 ], [ -901, %if.end33 ], [ -902, %if.then.i ], [ 0, %if.end8.i.i.i ], [ 0, %if.end4.i ], [ %call4.i.i.i, %if.end.i.i.i ], [ -902, %if.then.i47 ], [ 0, %if.end8.i.i.i61 ], [ 0, %if.end4.i52 ], [ %call4.i.i.i59, %if.end.i.i.i56 ], [ 0, %if.end4.i69 ], [ -902, %if.then.i64 ], [ 0, %if.end4.i78 ], [ -902, %if.then.i73 ], [ 0, %if.end4.i102 ], [ -902, %if.then.i97 ], [ 0, %if.end4.i111 ], [ -902, %if.then.i106 ], [ 0, %if.end4.i122 ], [ -902, %if.then.i117 ], [ %call50, %if.end48 ]
  ret i32 %retval.0
}

declare i32 @nghttp2_http_parse_priority(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_update_stream_priority(ptr noundef %session, ptr noundef nonnull %stream, i8 noundef zeroext %u8extpri) unnamed_addr #1 {
entry:
  %extpri = getelementptr inbounds nuw i8, ptr %stream, i64 220
  %0 = load i8, ptr %extpri, align 4
  %cmp = icmp eq i8 %0, %u8extpri
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %queued = getelementptr inbounds nuw i8, ptr %stream, i64 218
  %1 = load i8, ptr %queued, align 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %flags.i = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %2 = load i8, ptr %flags.i, align 8
  %3 = and i8 %2, 16
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 955, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

if.end.i:                                         ; preds = %if.then3
  %cmp.i = icmp eq i8 %1, 1
  br i1 %cmp.i, label %if.end5.i, label %if.else4.i

if.else4.i:                                       ; preds = %if.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

if.end5.i:                                        ; preds = %if.end.i
  %4 = and i8 %0, 127
  %cmp8.i = icmp samesign ult i8 %4, 8
  br i1 %cmp8.i, label %session_ob_data_remove.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.end5.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

session_ob_data_remove.exit:                      ; preds = %if.end5.i
  %sched.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  %idxprom.i = zext nneg i8 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i, i64 0, i64 %idxprom.i
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %stream) #17
  store i8 0, ptr %queued, align 2
  store i8 %u8extpri, ptr %extpri, align 4
  %call = tail call fastcc i32 @session_ob_data_push(ptr noundef %session, ptr noundef nonnull %stream)
  br label %return

if.end5:                                          ; preds = %if.end
  store i8 %u8extpri, ptr %extpri, align 4
  br label %return

return:                                           ; preds = %entry, %if.end5, %session_ob_data_remove.exit
  %retval.0 = phi i32 [ %call, %session_ob_data_remove.exit ], [ 0, %if.end5 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_on_data_received(ptr noundef %session, ptr noundef %frame) local_unnamed_addr #1 {
entry:
  %stream_id = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %0 = load i32, ptr %stream_id, align 8
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %0) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %1 = load i8, ptr %flags.i, align 8
  %2 = and i8 %1, 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %3 = load i32, ptr %state.i, align 4
  switch i32 %3, label %if.end [
    i32 5, label %return
    i32 3, label %return
  ]

if.end:                                           ; preds = %lor.lhs.false1.i
  %4 = getelementptr i8, ptr %session, i64 2860
  %session.val = load i32, ptr %4, align 4
  %5 = and i32 %session.val, 4
  %tobool2.not.not = icmp eq i32 %5, 0
  br i1 %tobool2.not.not, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end
  %flags = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %6 = load i8, ptr %flags, align 1
  %7 = and i8 %6, 1
  %tobool3.not = icmp eq i8 %7, 0
  br i1 %tobool3.not, label %if.end16, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %call5 = tail call i32 @nghttp2_http_on_remote_end_stream(ptr noundef nonnull %call.i) #17
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.then4
  %stream_id9 = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %8 = load i32, ptr %stream_id9, align 8
  %call10 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %8, i32 noundef 1)
  %cmp.i19 = icmp sgt i32 %call10, -901
  br i1 %cmp.i19, label %if.end14, label %return

if.end14:                                         ; preds = %if.then8
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %call.i, i32 noundef 1) #17
  br label %return

if.end16:                                         ; preds = %if.then4, %land.lhs.true, %if.end
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %9 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i21 = icmp eq ptr %9, null
  br i1 %tobool.not.i21, label %if.end21, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %10 = load ptr, ptr %user_data.i, align 8
  %call.i22 = tail call i32 %9(ptr noundef nonnull %session, ptr noundef nonnull %frame, ptr noundef %10) #17
  %cmp.not.i = icmp eq i32 %call.i22, 0
  br i1 %cmp.not.i, label %if.end21, label %return

if.end21:                                         ; preds = %if.end16, %if.then.i
  %flags22 = getelementptr inbounds nuw i8, ptr %frame, i64 13
  %11 = load i8, ptr %flags22, align 1
  %12 = and i8 %11, 1
  %tobool25.not = icmp eq i8 %12, 0
  br i1 %tobool25.not, label %if.end32, label %if.then26

if.then26:                                        ; preds = %if.end21
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %call.i, i32 noundef 1) #17
  %shut_flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 217
  %13 = load i8, ptr %shut_flags.i, align 1
  %14 = and i8 %13, 3
  %cmp.i26 = icmp eq i8 %14, 3
  br i1 %cmp.i26, label %nghttp2_session_close_stream_if_shut_rdwr.exit, label %if.end32

nghttp2_session_close_stream_if_shut_rdwr.exit:   ; preds = %if.then26
  %stream_id.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %15 = load i32, ptr %stream_id.i, align 8
  %call.i29 = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %15, i32 noundef 0)
  %cmp.i30 = icmp sgt i32 %call.i29, -901
  br i1 %cmp.i30, label %if.end32, label %return

if.end32:                                         ; preds = %if.then26, %nghttp2_session_close_stream_if_shut_rdwr.exit, %if.end21
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %lor.lhs.false1.i, %if.then.i, %entry, %lor.lhs.false.i, %nghttp2_session_close_stream_if_shut_rdwr.exit, %if.then8, %if.end32, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ 0, %if.end32 ], [ %call10, %if.then8 ], [ %call.i29, %nghttp2_session_close_stream_if_shut_rdwr.exit ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false1.i ], [ -902, %if.then.i ], [ 0, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

declare i32 @nghttp2_http_on_remote_end_stream(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %session, ptr noundef captures(none) %stream, i64 noundef %delta_size, i32 noundef %send_window_update) local_unnamed_addr #1 {
entry:
  %recv_window_size = getelementptr inbounds nuw i8, ptr %stream, i64 176
  %local_window_size = getelementptr inbounds nuw i8, ptr %stream, i64 188
  %0 = load i32, ptr %local_window_size, align 4
  %1 = load i32, ptr %recv_window_size, align 4
  %conv.i = trunc i64 %delta_size to i32
  %sub.i = sub nsw i32 %0, %conv.i
  %cmp.i = icmp sgt i32 %1, %sub.i
  %sub3.i = sub nsw i32 2147483647, %conv.i
  %cmp4.i = icmp sgt i32 %1, %sub3.i
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %stream_id = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %2 = load i32, ptr %stream_id, align 8
  %call1 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %session, i32 noundef %2, i32 noundef 3)
  br label %return

if.end:                                           ; preds = %entry
  %add.i = add nsw i32 %1, %conv.i
  store i32 %add.i, ptr %recv_window_size, align 4
  %tobool.not = icmp eq i32 %send_window_update, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %3 = load i32, ptr %opt_flags, align 4
  %and = and i32 %3, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %return

land.lhs.true3:                                   ; preds = %land.lhs.true
  %window_update_queued = getelementptr inbounds nuw i8, ptr %stream, i64 219
  %4 = load i8, ptr %window_update_queued, align 1
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %land.lhs.true6, label %return

land.lhs.true6:                                   ; preds = %land.lhs.true3
  %call9 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %0, i32 noundef %add.i) #17
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.then11

if.then11:                                        ; preds = %land.lhs.true6
  %stream_id12 = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %5 = load i32, ptr %stream_id12, align 8
  %6 = load i32, ptr %recv_window_size, align 8
  %mem1.i = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %call.i = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1.i, i64 noundef 152) #17
  %cmp.i13 = icmp eq ptr %call.i, null
  br i1 %cmp.i13, label %return, label %if.end.i14

if.end.i14:                                       ; preds = %if.then11
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call.i) #17
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %call.i, i8 noundef zeroext 0, i32 noundef %5, i32 noundef %6) #17
  %call3.i = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call.i)
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end18, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i14
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %call.i) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1.i, ptr noundef nonnull %call.i) #17
  br label %return

if.end18:                                         ; preds = %if.end.i14
  store i32 0, ptr %recv_window_size, align 8
  br label %return

return:                                           ; preds = %if.then11, %if.then5.i, %if.end, %land.lhs.true, %land.lhs.true3, %land.lhs.true6, %if.end18, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ 0, %if.end18 ], [ 0, %land.lhs.true6 ], [ 0, %land.lhs.true3 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ -901, %if.then11 ], [ %call3.i, %if.then5.i ]
  ret i32 %retval.0
}

declare i32 @nghttp2_should_send_window_update(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_window_update(ptr noundef %session, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %window_size_increment) local_unnamed_addr #1 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %call = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #17
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call) #17
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %call, i8 noundef zeroext %flags, i32 noundef %stream_id, i32 noundef %window_size_increment) #17
  %call3 = tail call i32 @nghttp2_session_add_item(ptr noundef %session, ptr noundef nonnull %call)
  %cmp4.not = icmp eq i32 %call3, 0
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %call) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then5
  %retval.0 = phi i32 [ %call3, %if.then5 ], [ -901, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %session, i64 noundef %delta_size) local_unnamed_addr #1 {
entry:
  %recv_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2776
  %local_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2788
  %0 = load i32, ptr %local_window_size, align 4
  %1 = load i32, ptr %recv_window_size, align 4
  %conv.i = trunc i64 %delta_size to i32
  %sub.i = sub nsw i32 %0, %conv.i
  %cmp.i = icmp sgt i32 %1, %sub.i
  %sub3.i = sub nsw i32 2147483647, %conv.i
  %cmp4.i = icmp sgt i32 %1, %sub3.i
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp4.i
  br i1 %or.cond.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %goaway_flags.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %2 = load i8, ptr %goaway_flags.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then
  %last_proc_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %4 = load i32, ptr %last_proc_stream_id.i, align 4
  %state.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i, align 8
  %call4.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %4, i32 noundef 3, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %return

if.end8.i.i:                                      ; preds = %if.end.i.i
  %5 = load i8, ptr %goaway_flags.i.i, align 1
  %6 = or i8 %5, 1
  store i8 %6, ptr %goaway_flags.i.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  %add.i = add nsw i32 %1, %conv.i
  store i32 %add.i, ptr %recv_window_size, align 4
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %7 = load i32, ptr %opt_flags, align 4
  %and = and i32 %7, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %window_update_queued = getelementptr inbounds nuw i8, ptr %session, i64 2878
  %8 = load i8, ptr %window_update_queued, align 2
  %cmp2 = icmp eq i8 %8, 0
  br i1 %cmp2, label %land.lhs.true4, label %return

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call7 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %0, i32 noundef %add.i) #17
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %return, label %if.then9

if.then9:                                         ; preds = %land.lhs.true4
  %9 = load i32, ptr %recv_window_size, align 8
  %mem1.i = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %call.i = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1.i, i64 noundef 152) #17
  %cmp.i12 = icmp eq ptr %call.i, null
  br i1 %cmp.i12, label %return, label %if.end.i13

if.end.i13:                                       ; preds = %if.then9
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call.i) #17
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %call.i, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %9) #17
  %call3.i = tail call i32 @nghttp2_session_add_item(ptr noundef nonnull %session, ptr noundef nonnull %call.i)
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end15, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i13
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %call.i) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1.i, ptr noundef nonnull %call.i) #17
  br label %return

if.end15:                                         ; preds = %if.end.i13
  store i32 0, ptr %recv_window_size, align 8
  br label %return

return:                                           ; preds = %if.then9, %if.then5.i, %if.end8.i.i, %if.end.i.i, %if.then, %if.end, %land.lhs.true, %land.lhs.true4, %if.end15
  %retval.0 = phi i32 [ 0, %if.end15 ], [ 0, %land.lhs.true4 ], [ 0, %land.lhs.true ], [ 0, %if.end ], [ 0, %if.end8.i.i ], [ 0, %if.then ], [ %call4.i.i, %if.end.i.i ], [ -901, %if.then9 ], [ %call3.i, %if.then5.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_mem_recv(ptr noundef %session, ptr noundef %in, i64 noundef %inlen) local_unnamed_addr #1 {
entry:
  %payload.i.i = alloca ptr, align 8
  %iv.i = alloca %struct.nghttp2_settings_entry, align 8
  %inflate_flags.i = alloca i32, align 4
  %nv.i = alloca %struct.nghttp2_hd_nv, align 8
  %cont_hd = alloca %struct.nghttp2_frame_hd, align 8
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %cmp = icmp eq ptr %in, null
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp2 = icmp eq i64 %inlen, 0
  br i1 %cmp2, label %if.end4, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.1, i32 noundef 5823, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv) #18
  unreachable

if.end4:                                          ; preds = %if.then, %entry
  %in.addr.0 = phi ptr [ %in, %entry ], [ @static_in, %if.then ]
  %add.ptr = getelementptr inbounds i8, ptr %in.addr.0, i64 %inlen
  %mem5 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %call = tail call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %session)
  %cmp.i = icmp sgt i32 %call, -901
  br i1 %cmp.i, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %conv = sext i32 %call to i64
  br label %return

if.end8:                                          ; preds = %if.end4
  %goaway_flags.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %0 = load i8, ptr %goaway_flags.i, align 1
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end8
  %call.i.i = tail call i64 @nghttp2_map_size(ptr noundef nonnull %session) #17
  %num_closed_streams.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2688
  %2 = load i64, ptr %num_closed_streams.i.i, align 8
  %num_idle_streams.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2696
  %3 = load i64, ptr %num_idle_streams.i.i, align 8
  %4 = add i64 %3, %2
  %cmp.not.i = icmp eq i64 %call.i.i, %4
  br i1 %cmp.not.i, label %if.end3.i, label %for.cond.preheader

if.end3.i:                                        ; preds = %if.end.i
  %5 = load i8, ptr %goaway_flags.i, align 1
  %6 = and i8 %5, 12
  %cmp7.i.not = icmp eq i8 %6, 0
  br i1 %cmp7.i.not, label %for.cond.preheader, label %return

for.cond.preheader:                               ; preds = %if.end3.i, %if.end.i
  %state = getelementptr inbounds nuw i8, ptr %session, i64 952
  %7 = getelementptr i8, ptr %session, i64 936
  %sub.ptr.lhs.cast.i1180 = ptrtoint ptr %add.ptr to i64
  %last1487 = getelementptr inbounds nuw i8, ptr %session, i64 896
  %end1501 = getelementptr inbounds nuw i8, ptr %session, i64 880
  %pos.i1185 = getelementptr inbounds nuw i8, ptr %session, i64 888
  %on_frame_recv_callback.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %user_data.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %pos.i1169 = getelementptr inbounds nuw i8, ptr %session, i64 848
  %lbuf.i1172 = getelementptr inbounds nuw i8, ptr %session, i64 872
  %on_extension_chunk_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2504
  %unpack_extension_callback.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2496
  %payload6.i.i = getelementptr inbounds nuw i8, ptr %session, i64 744
  %opt_flags1380 = getelementptr i8, ptr %session, i64 2860
  %consumed_size.i1136 = getelementptr inbounds nuw i8, ptr %session, i64 2780
  %recv_window_size.i1137 = getelementptr inbounds nuw i8, ptr %session, i64 2776
  %window_update_queued.i1138 = getelementptr inbounds nuw i8, ptr %session, i64 2878
  %local_window_size.i1139 = getelementptr inbounds nuw i8, ptr %session, i64 2788
  %stream_id1214 = getelementptr inbounds nuw i8, ptr %session, i64 736
  %flags1247 = getelementptr inbounds nuw i8, ptr %session, i64 741
  %padlen.i1075 = getelementptr inbounds nuw i8, ptr %session, i64 944
  %on_data_chunk_recv_callback = getelementptr inbounds nuw i8, ptr %session, i64 2376
  %mark.i1011 = getelementptr inbounds nuw i8, ptr %session, i64 864
  %last2.i1012 = getelementptr inbounds nuw i8, ptr %session, i64 856
  %type1085 = getelementptr inbounds nuw i8, ptr %cont_hd, i64 12
  %stream_id1090 = getelementptr inbounds nuw i8, ptr %cont_hd, i64 8
  %flags1108 = getelementptr inbounds nuw i8, ptr %cont_hd, i64 13
  %on_begin_frame_callback.i997 = getelementptr inbounds nuw i8, ptr %session, i64 2472
  %niv2.i = getelementptr inbounds nuw i8, ptr %session, i64 920
  %iv3.i = getelementptr inbounds nuw i8, ptr %session, i64 824
  %max_niv.i = getelementptr inbounds nuw i8, ptr %session, i64 928
  %value.i = getelementptr inbounds nuw i8, ptr %iv.i, i64 4
  %sbuf.i969 = getelementptr inbounds nuw i8, ptr %session, i64 832
  %type961 = getelementptr inbounds nuw i8, ptr %session, i64 740
  %bad = getelementptr inbounds nuw i8, ptr %session, i64 2164
  %server.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %cat7.i.i = getelementptr inbounds nuw i8, ptr %session, i64 784
  %promised_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 768
  %hd_inflater.i = getelementptr inbounds nuw i8, ptr %session, i64 2104
  %on_header_callback2.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2432
  %value.i93.i = getelementptr inbounds nuw i8, ptr %nv.i, i64 8
  %flags.i94.i = getelementptr inbounds nuw i8, ptr %nv.i, i64 20
  %on_header_callback.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2424
  %on_invalid_header_callback2.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2448
  %on_invalid_header_callback.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2440
  %last_proc_stream_id.i.i929 = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %raw_lbuf787 = getelementptr inbounds nuw i8, ptr %session, i64 912
  %pending_no_rfc7540_priorities.i875 = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %fallback_rfc7540_priorities.i879 = getelementptr inbounds nuw i8, ptr %session, i64 2875
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2824
  %max_frame_size = getelementptr inbounds nuw i8, ptr %session, i64 2844
  %obq_flood_counter_ = getelementptr inbounds nuw i8, ptr %session, i64 2712
  %max_outbound_ack = getelementptr inbounds nuw i8, ptr %session, i64 2720
  %max_settings = getelementptr inbounds nuw i8, ptr %session, i64 2736
  %last_sent_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %last_recv_stream_id.i.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %user_recv_ext_types = getelementptr inbounds nuw i8, ptr %session, i64 2879
  %builtin_recv_ext_types465 = getelementptr inbounds nuw i8, ptr %session, i64 2868
  %ext_frame_payload476 = getelementptr inbounds nuw i8, ptr %session, i64 792
  br label %for.cond

for.cond:                                         ; preds = %for.cond.preheader, %sw.epilog1524
  %in.addr.1 = phi ptr [ %in.addr.2, %sw.epilog1524 ], [ %in.addr.0, %for.cond.preheader ]
  %8 = load i32, ptr %state, align 8
  switch i32 %8, label %sw.epilog1524 [
    i32 0, label %sw.bb
    i32 1, label %do.end33
    i32 2, label %sw.bb69
    i32 3, label %do.end526
    i32 4, label %sw.bb810
    i32 5, label %sw.bb810
    i32 6, label %do.end949
    i32 7, label %do.end968
    i32 8, label %do.end983
    i32 9, label %do.end1021
    i32 10, label %sw.bb1063
    i32 11, label %sw.bb1063
    i32 12, label %do.end1134
    i32 13, label %sw.bb1212
    i32 14, label %do.end1359
    i32 15, label %return
    i32 18, label %do.end1404
    i32 16, label %do.end1441
    i32 17, label %do.end1481
  ]

sw.bb:                                            ; preds = %for.cond
  %9 = load i64, ptr %7, align 8
  %inlen. = call i64 @llvm.umin.i64(i64 %inlen, i64 %9)
  %sub = sub i64 24, %9
  %arrayidx = getelementptr inbounds [25 x i8], ptr @.str.54, i64 0, i64 %sub
  %bcmp = call i32 @bcmp(ptr nonnull %arrayidx, ptr %in.addr.1, i64 %inlen.)
  %cmp18.not = icmp eq i32 %bcmp, 0
  br i1 %cmp18.not, label %if.end21, label %return

if.end21:                                         ; preds = %sw.bb
  %sub23 = sub i64 %9, %inlen.
  store i64 %sub23, ptr %7, align 8
  %add.ptr24 = getelementptr inbounds i8, ptr %in.addr.1, i64 %inlen.
  %cmp26.not = icmp ugt i64 %9, %inlen
  br i1 %cmp26.not, label %sw.epilog1524, label %if.then28

if.then28:                                        ; preds = %if.end21
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  store i32 1, ptr %state, align 8
  br label %sw.epilog1524

do.end33:                                         ; preds = %for.cond
  %sub.ptr.rhs.cast.i = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i
  %10 = load ptr, ptr %mark.i1011, align 8
  %11 = load ptr, ptr %last2.i1012, align 8
  %sub.ptr.lhs.cast3.i = ptrtoint ptr %10 to i64
  %sub.ptr.rhs.cast4.i = ptrtoint ptr %11 to i64
  %sub.ptr.sub5.i = sub i64 %sub.ptr.lhs.cast3.i, %sub.ptr.rhs.cast4.i
  %sub.ptr.sub.sub.ptr.sub5.i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i, i64 %sub.ptr.sub5.i)
  %call.i = call ptr @nghttp2_cpymem(ptr noundef %11, ptr noundef %in.addr.1, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i) #17
  store ptr %call.i, ptr %last2.i1012, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub.sub.ptr.sub5.i
  %12 = load ptr, ptr %mark.i1011, align 8
  %tobool38.not = icmp eq ptr %12, %call.i
  br i1 %tobool38.not, label %if.end43, label %if.then39

if.then39:                                        ; preds = %do.end33
  %sub.ptr.lhs.cast40 = ptrtoint ptr %add.ptr35 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %in.addr.0 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  br label %return

if.end43:                                         ; preds = %do.end33
  %13 = load ptr, ptr %pos.i1169, align 8
  %arrayidx45 = getelementptr inbounds nuw i8, ptr %13, i64 3
  %14 = load i8, ptr %arrayidx45, align 1
  %cmp47.not = icmp eq i8 %14, 4
  br i1 %cmp47.not, label %lor.lhs.false, label %if.then54

lor.lhs.false:                                    ; preds = %if.end43
  %arrayidx51 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i8, ptr %arrayidx51, align 1
  %16 = and i8 %15, 1
  %tobool53.not = icmp eq i8 %16, 0
  br i1 %tobool53.not, label %if.end67, label %if.then54

if.then54:                                        ; preds = %lor.lhs.false, %if.end43
  %call55 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %session, i32 noundef -536, ptr noundef nonnull @.str.55)
  %cmp.i738 = icmp sgt i32 %call55, -901
  br i1 %cmp.i738, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.then54
  %conv59 = sext i32 %call55 to i64
  br label %return

if.end60:                                         ; preds = %if.then54
  %call61 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.56)
  %cmp.i740 = icmp sgt i32 %call61, -901
  %conv65 = sext i32 %call61 to i64
  %spec.select = select i1 %cmp.i740, i64 %inlen, i64 %conv65
  br label %return

if.end67:                                         ; preds = %lor.lhs.false
  store i32 2, ptr %state, align 8
  br label %sw.bb69

sw.bb69:                                          ; preds = %if.end67, %for.cond
  %in.addr.3 = phi ptr [ %in.addr.1, %for.cond ], [ %add.ptr35, %if.end67 ]
  %sub.ptr.rhs.cast.i743 = ptrtoint ptr %in.addr.3 to i64
  %sub.ptr.sub.i744 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i743
  %17 = load ptr, ptr %mark.i1011, align 8
  %18 = load ptr, ptr %last2.i1012, align 8
  %sub.ptr.lhs.cast3.i747 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast4.i748 = ptrtoint ptr %18 to i64
  %sub.ptr.sub5.i749 = sub i64 %sub.ptr.lhs.cast3.i747, %sub.ptr.rhs.cast4.i748
  %sub.ptr.sub.sub.ptr.sub5.i750 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i744, i64 %sub.ptr.sub5.i749)
  %call.i751 = call ptr @nghttp2_cpymem(ptr noundef %18, ptr noundef %in.addr.3, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i750) #17
  store ptr %call.i751, ptr %last2.i1012, align 8
  %add.ptr73 = getelementptr inbounds i8, ptr %in.addr.3, i64 %sub.ptr.sub.sub.ptr.sub5.i750
  %19 = load ptr, ptr %mark.i1011, align 8
  %tobool81.not = icmp eq ptr %19, %call.i751
  br i1 %tobool81.not, label %if.end86, label %if.then82

if.then82:                                        ; preds = %sw.bb69
  %sub.ptr.lhs.cast83 = ptrtoint ptr %add.ptr73 to i64
  %sub.ptr.rhs.cast84 = ptrtoint ptr %in.addr.0 to i64
  %sub.ptr.sub85 = sub i64 %sub.ptr.lhs.cast83, %sub.ptr.rhs.cast84
  br label %return

if.end86:                                         ; preds = %sw.bb69
  %20 = load ptr, ptr %pos.i1169, align 8
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef nonnull %iframe1, ptr noundef %20) #17
  %21 = load i64, ptr %iframe1, align 8
  store i64 %21, ptr %7, align 8
  %22 = load i32, ptr %max_frame_size, align 4
  %conv95 = zext i32 %22 to i64
  %cmp96 = icmp ugt i64 %21, %conv95
  br i1 %cmp96, label %do.end100, label %if.end107

do.end100:                                        ; preds = %if.end86
  %call101 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 6, ptr noundef nonnull @.str.57)
  %cmp.i752 = icmp sgt i32 %call101, -901
  %conv105 = sext i32 %call101 to i64
  %spec.select720 = select i1 %cmp.i752, i64 %inlen, i64 %conv105
  br label %return

if.end107:                                        ; preds = %if.end86
  %23 = load i8, ptr %type961, align 4
  switch i8 %23, label %do.end381 [
    i8 0, label %do.end112
    i8 1, label %do.end155
    i8 2, label %do.end230
    i8 3, label %sw.bb240
    i8 8, label %sw.bb240
    i8 4, label %do.end252
    i8 5, label %do.end314
    i8 6, label %do.end346
    i8 7, label %do.end361
    i8 9, label %do.end373
  ]

do.end112:                                        ; preds = %if.end107
  %24 = load i8, ptr %flags1247, align 1
  %25 = and i8 %24, 9
  store i8 %25, ptr %flags1247, align 1
  %26 = load i32, ptr %stream_id1214, align 8
  %cmp.i754 = icmp eq i32 %26, 0
  br i1 %cmp.i754, label %fail.i, label %nghttp2_session_is_my_stream_id.exit.i.i

nghttp2_session_is_my_stream_id.exit.i.i:         ; preds = %do.end112
  %27 = load i8, ptr %server.i.i, align 4
  %28 = trunc i32 %26 to i1
  %29 = icmp eq i8 %27, 0
  %tobool.not.i.i = xor i1 %29, %28
  br i1 %tobool.not.i.i, label %session_is_new_peer_stream_id.exit.i.i, label %session_detect_idle_stream.exit.i

session_is_new_peer_stream_id.exit.i.i:           ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %30 = load i32, ptr %last_recv_stream_id.i.i.i, align 8
  %.fr.i.i = freeze i32 %30
  %cmp1.i.not.i.i = icmp slt i32 %.fr.i.i, %26
  br i1 %cmp1.i.not.i.i, label %fail.i, label %if.end4.i

session_detect_idle_stream.exit.i:                ; preds = %nghttp2_session_is_my_stream_id.exit.i.i
  %31 = load i32, ptr %last_sent_stream_id.i.i, align 4
  %cmp.i.not.i = icmp slt i32 %31, %26
  br i1 %cmp.i.not.i, label %fail.i, label %if.end4.i

if.end4.i:                                        ; preds = %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i
  %call.i.i755 = call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %26) #17
  %cmp.i20.i = icmp eq ptr %call.i.i755, null
  br i1 %cmp.i20.i, label %if.then7.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end4.i
  %flags.i.i = getelementptr inbounds nuw i8, ptr %call.i.i755, i64 216
  %32 = load i8, ptr %flags.i.i, align 8
  %33 = and i8 %32, 2
  %tobool.not.i21.i = icmp eq i8 %33, 0
  br i1 %tobool.not.i21.i, label %lor.lhs.false1.i.i, label %if.then7.i

lor.lhs.false1.i.i:                               ; preds = %lor.lhs.false.i.i
  %state.i.i = getelementptr inbounds nuw i8, ptr %call.i.i755, i64 204
  %34 = load i32, ptr %state.i.i, align 4
  %cmp2.i.i = icmp eq i32 %34, 5
  br i1 %cmp2.i.i, label %if.then7.i, label %if.end13.i

if.then7.i:                                       ; preds = %lor.lhs.false1.i.i, %lor.lhs.false.i.i, %if.end4.i
  %call.i23.i = call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %26) #17
  %tobool9.not.i = icmp eq ptr %call.i23.i, null
  br i1 %tobool9.not.i, label %session_on_data_received_fail_fast.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then7.i
  %shut_flags.i = getelementptr inbounds nuw i8, ptr %call.i23.i, i64 217
  %35 = load i8, ptr %shut_flags.i, align 1
  %36 = and i8 %35, 1
  %tobool10.not.i = icmp eq i8 %36, 0
  br i1 %tobool10.not.i, label %session_on_data_received_fail_fast.exit, label %fail.i

if.end13.i:                                       ; preds = %lor.lhs.false1.i.i
  %shut_flags14.i = getelementptr inbounds nuw i8, ptr %call.i.i755, i64 217
  %37 = load i8, ptr %shut_flags14.i, align 1
  %38 = and i8 %37, 1
  %tobool17.not.i = icmp eq i8 %38, 0
  br i1 %tobool17.not.i, label %nghttp2_session_is_my_stream_id.exit.i, label %fail.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %if.end13.i
  %39 = load i8, ptr %server.i.i, align 4
  %40 = icmp eq i8 %39, 0
  %tobool21.not.i = xor i1 %40, %28
  br i1 %tobool21.not.i, label %if.end32.i, label %if.then22.i

if.then22.i:                                      ; preds = %nghttp2_session_is_my_stream_id.exit.i
  switch i32 %34, label %fail.i [
    i32 3, label %session_on_data_received_fail_fast.exit
    i32 2, label %if.end31.i
  ]

if.end31.i:                                       ; preds = %if.then22.i
  br label %session_on_data_received_fail_fast.exit

if.end32.i:                                       ; preds = %nghttp2_session_is_my_stream_id.exit.i
  switch i32 %34, label %if.end42.i [
    i32 4, label %fail.i
    i32 3, label %session_on_data_received_fail_fast.exit
  ]

if.end42.i:                                       ; preds = %if.end32.i
  br label %session_on_data_received_fail_fast.exit

fail.i:                                           ; preds = %if.end32.i, %if.then22.i, %if.end13.i, %land.lhs.true.i, %session_detect_idle_stream.exit.i, %session_is_new_peer_stream_id.exit.i.i, %do.end112
  %failure_reason.0.i = phi ptr [ @.str.95, %do.end112 ], [ @.str.96, %session_detect_idle_stream.exit.i ], [ @.str.97, %land.lhs.true.i ], [ @.str.98, %if.end13.i ], [ @.str.99, %if.then22.i ], [ @.str.100, %if.end32.i ], [ @.str.96, %session_is_new_peer_stream_id.exit.i.i ]
  %error_code.0.i = phi i32 [ 1, %do.end112 ], [ 1, %session_detect_idle_stream.exit.i ], [ 5, %land.lhs.true.i ], [ 5, %if.end13.i ], [ 1, %if.then22.i ], [ 1, %if.end32.i ], [ 1, %session_is_new_peer_stream_id.exit.i.i ]
  %41 = load i8, ptr %goaway_flags.i, align 1
  %42 = and i8 %41, 1
  %tobool.not.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.not.i.i.i, label %if.end.i.i.i, label %nghttp2_session_terminate_session_with_reason.exit.thread.i

if.end.i.i.i:                                     ; preds = %fail.i
  %43 = load i32, ptr %last_proc_stream_id.i.i929, align 4
  store i32 15, ptr %state, align 8
  %call.i.i.i = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %failure_reason.0.i) #16
  %call4.i.i.i = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %43, i32 noundef %error_code.0.i, ptr noundef nonnull readonly %failure_reason.0.i, i64 noundef %call.i.i.i, i8 noundef zeroext 1)
  %call4.i.i.fr.i = freeze i32 %call4.i.i.i
  %cmp5.not.i.i.i = icmp eq i32 %call4.i.i.fr.i, 0
  br i1 %cmp5.not.i.i.i, label %if.end8.i.i.i, label %nghttp2_session_terminate_session_with_reason.exit.i

if.end8.i.i.i:                                    ; preds = %if.end.i.i.i
  %44 = load i8, ptr %goaway_flags.i, align 1
  %45 = or i8 %44, 1
  store i8 %45, ptr %goaway_flags.i, align 1
  br label %nghttp2_session_terminate_session_with_reason.exit.thread.i

nghttp2_session_terminate_session_with_reason.exit.i: ; preds = %if.end.i.i.i
  %cmp.i29.i = icmp sgt i32 %call4.i.i.fr.i, -901
  br i1 %cmp.i29.i, label %nghttp2_session_terminate_session_with_reason.exit.thread.i, label %session_on_data_received_fail_fast.exit

nghttp2_session_terminate_session_with_reason.exit.thread.i: ; preds = %nghttp2_session_terminate_session_with_reason.exit.i, %if.end8.i.i.i, %fail.i
  br label %session_on_data_received_fail_fast.exit

session_on_data_received_fail_fast.exit:          ; preds = %if.then7.i, %land.lhs.true.i, %if.then22.i, %if.end31.i, %if.end32.i, %if.end42.i, %nghttp2_session_terminate_session_with_reason.exit.i, %nghttp2_session_terminate_session_with_reason.exit.thread.i
  %retval.0.i756 = phi i32 [ 0, %if.end31.i ], [ 0, %if.end42.i ], [ -104, %land.lhs.true.i ], [ -104, %if.then7.i ], [ -104, %if.then22.i ], [ -104, %if.end32.i ], [ -104, %nghttp2_session_terminate_session_with_reason.exit.thread.i ], [ %call4.i.i.fr.i, %nghttp2_session_terminate_session_with_reason.exit.i ]
  %46 = load i32, ptr %state, align 8
  %cmp119 = icmp eq i32 %46, 15
  br i1 %cmp119, label %return, label %if.end122

if.end122:                                        ; preds = %session_on_data_received_fail_fast.exit
  %cmp123 = icmp eq i32 %retval.0.i756, -104
  br i1 %cmp123, label %do.end127, label %if.end129

do.end127:                                        ; preds = %if.end122
  store i32 14, ptr %state, align 8
  br label %sw.epilog1524

if.end129:                                        ; preds = %if.end122
  %cmp.i757 = icmp sgt i32 %retval.0.i756, -901
  br i1 %cmp.i757, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.end129
  %conv133 = sext i32 %retval.0.i756 to i64
  br label %return

if.end134:                                        ; preds = %if.end129
  %47 = load i8, ptr %flags1247, align 1
  %48 = and i8 %47, 8
  %tobool.not.i759 = icmp eq i8 %48, 0
  br i1 %tobool.not.i759, label %sw.default514.sink.split, label %if.then.i

if.then.i:                                        ; preds = %if.end134
  %49 = load i64, ptr %iframe1, align 8
  %cmp.i760 = icmp eq i64 %49, 0
  br i1 %cmp.i760, label %if.then139, label %if.then149

if.then139:                                       ; preds = %if.then.i
  %call140 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.58)
  %cmp.i763 = icmp sgt i32 %call140, -901
  %conv144 = sext i32 %call140 to i64
  %spec.select721 = select i1 %cmp.i763, i64 %inlen, i64 %conv144
  br label %return

if.then149:                                       ; preds = %if.then.i
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %50 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %add.ptr.i.i, ptr %mark.i1011, align 8
  br label %sw.default514.sink.split

do.end155:                                        ; preds = %if.end107
  %51 = load i8, ptr %flags1247, align 1
  %52 = and i8 %51, 45
  store i8 %52, ptr %flags1247, align 1
  %53 = and i8 %51, 8
  %tobool.not.i766 = icmp eq i8 %53, 0
  br i1 %tobool.not.i766, label %if.end177, label %if.then.i767

if.then.i767:                                     ; preds = %do.end155
  %cmp.i768 = icmp eq i64 %21, 0
  br i1 %cmp.i768, label %if.then165, label %if.then175

if.then165:                                       ; preds = %if.then.i767
  %call166 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.59)
  %cmp.i775 = icmp sgt i32 %call166, -901
  %conv170 = sext i32 %call166 to i64
  %spec.select722 = select i1 %cmp.i775, i64 %inlen, i64 %conv170
  br label %return

if.then175:                                       ; preds = %if.then.i767
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %54 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i.i772 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %add.ptr.i.i772, ptr %mark.i1011, align 8
  br label %sw.default514.sink.split

if.end177:                                        ; preds = %do.end155
  %call180 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %52) #17
  %cmp181.not = icmp eq i64 %call180, 0
  br i1 %cmp181.not, label %if.end191, label %if.then183

if.then183:                                       ; preds = %if.end177
  %55 = load i64, ptr %7, align 8
  %cmp185 = icmp ult i64 %55, %call180
  br i1 %cmp185, label %if.then187, label %if.end189

if.then187:                                       ; preds = %if.then183
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end189:                                        ; preds = %if.then183
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %56 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %56, i64 %call180
  store ptr %add.ptr.i, ptr %mark.i1011, align 8
  br label %if.then511

if.end191:                                        ; preds = %if.end177
  %57 = load ptr, ptr %on_begin_frame_callback.i997, align 8
  %tobool.not.i778 = icmp eq ptr %57, null
  br i1 %tobool.not.i778, label %if.end198, label %if.then.i779

if.then.i779:                                     ; preds = %if.end191
  %58 = load ptr, ptr %user_data.i.i.i, align 8
  %call.i780 = call i32 %57(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef %58) #17
  %cmp.not.i781 = icmp eq i32 %call.i780, 0
  br i1 %cmp.not.i781, label %if.end198, label %return

if.end198:                                        ; preds = %if.end191, %if.then.i779
  %call199 = call fastcc i32 @session_process_headers_frame(ptr noundef nonnull %session)
  %cmp.i786 = icmp sgt i32 %call199, -901
  br i1 %cmp.i786, label %if.end204, label %if.then202

if.then202:                                       ; preds = %if.end198
  %conv203 = sext i32 %call199 to i64
  br label %return

if.end204:                                        ; preds = %if.end198
  %59 = load i32, ptr %state, align 8
  %cmp206 = icmp eq i32 %59, 15
  br i1 %cmp206, label %return, label %if.end209

if.end209:                                        ; preds = %if.end204
  switch i32 %call199, label %if.end226 [
    i32 -521, label %if.then212
    i32 -103, label %if.then224
  ]

if.then212:                                       ; preds = %if.end209
  %60 = load i32, ptr %stream_id1214, align 8
  %call214 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %60, i32 noundef 2)
  %cmp.i788 = icmp sgt i32 %call214, -901
  br i1 %cmp.i788, label %if.end219, label %if.then217

if.then217:                                       ; preds = %if.then212
  %conv218 = sext i32 %call214 to i64
  br label %return

if.end219:                                        ; preds = %if.then212
  store i32 5, ptr %state, align 8
  br label %sw.epilog1524

if.then224:                                       ; preds = %if.end209
  store i32 5, ptr %state, align 8
  br label %sw.epilog1524

if.end226:                                        ; preds = %if.end209
  store i32 4, ptr %state, align 8
  br label %sw.epilog1524

do.end230:                                        ; preds = %if.end107
  store i8 0, ptr %flags1247, align 1
  %cmp234.not = icmp eq i64 %21, 5
  br i1 %cmp234.not, label %if.end238, label %if.then236

if.then236:                                       ; preds = %do.end230
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end238:                                        ; preds = %do.end230
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %61 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i792 = getelementptr inbounds nuw i8, ptr %61, i64 5
  store ptr %add.ptr.i792, ptr %mark.i1011, align 8
  br label %if.then511

sw.bb240:                                         ; preds = %if.end107, %if.end107
  store i8 0, ptr %flags1247, align 1
  %cmp244.not = icmp eq i64 %21, 4
  br i1 %cmp244.not, label %if.end248, label %if.then246

if.then246:                                       ; preds = %sw.bb240
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end248:                                        ; preds = %sw.bb240
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %62 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i795 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store ptr %add.ptr.i795, ptr %mark.i1011, align 8
  br label %if.then511

do.end252:                                        ; preds = %if.end107
  %63 = load i8, ptr %flags1247, align 1
  %64 = and i8 %63, 1
  store i8 %64, ptr %flags1247, align 1
  %rem.lhs.trunc = trunc i64 %21 to i32
  %rem1341 = urem i32 %rem.lhs.trunc, 6
  %div1342 = udiv i32 %rem.lhs.trunc, 6
  %tobool260.not = icmp eq i32 %rem1341, 0
  br i1 %tobool260.not, label %lor.lhs.false261, label %if.then270

lor.lhs.false261:                                 ; preds = %do.end252
  %tobool266.not = icmp eq i8 %64, 0
  br i1 %tobool266.not, label %if.end272, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false261
  %cmp268.not = icmp eq i64 %21, 0
  br i1 %cmp268.not, label %if.end282.thread, label %if.then270

if.then270:                                       ; preds = %land.lhs.true, %do.end252
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end272:                                        ; preds = %lor.lhs.false261
  %65 = load i64, ptr %obq_flood_counter_, align 8
  %66 = load i64, ptr %max_outbound_ack, align 8
  %cmp273.not = icmp ult i64 %65, %66
  br i1 %cmp273.not, label %if.end282, label %return

if.end282.thread:                                 ; preds = %land.lhs.true
  store i32 8, ptr %state, align 8
  br label %if.end311

if.end282:                                        ; preds = %if.end272
  store i32 8, ptr %state, align 8
  %tobool285.not = icmp eq i64 %21, 0
  br i1 %tobool285.not, label %if.end311, label %if.then286

if.then286:                                       ; preds = %if.end282
  %div.zext = zext nneg i32 %div1342 to i64
  %add = add nuw nsw i64 %div.zext, 1
  store i64 %add, ptr %max_niv.i, align 8
  %67 = load i64, ptr %max_settings, align 8
  %cmp291 = icmp ult i64 %67, %div.zext
  br i1 %cmp291, label %if.then293, label %if.end300

if.then293:                                       ; preds = %if.then286
  %call294 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 11, ptr noundef nonnull @.str.60)
  %cmp.i796 = icmp sgt i32 %call294, -901
  %conv298 = sext i32 %call294 to i64
  %spec.select723 = select i1 %cmp.i796, i64 %inlen, i64 %conv298
  br label %return

if.end300:                                        ; preds = %if.then286
  %mul = shl nuw nsw i64 %add, 3
  %call302 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem5, i64 noundef %mul) #17
  store ptr %call302, ptr %iv3.i, align 8
  %tobool304.not = icmp eq ptr %call302, null
  br i1 %tobool304.not, label %return, label %if.end306

if.end306:                                        ; preds = %if.end300
  %68 = load i64, ptr %max_niv.i, align 8
  %69 = getelementptr %struct.nghttp2_settings_entry, ptr %call302, i64 %68
  %arrayidx310 = getelementptr i8, ptr %69, i64 -8
  store i32 1, ptr %arrayidx310, align 4
  %value = getelementptr i8, ptr %69, i64 -4
  store i32 -1, ptr %value, align 4
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %70 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i800 = getelementptr inbounds nuw i8, ptr %70, i64 6
  store ptr %add.ptr.i800, ptr %mark.i1011, align 8
  br label %if.then511

if.end311:                                        ; preds = %if.end282.thread, %if.end282
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  br label %if.then511

do.end314:                                        ; preds = %if.end107
  %71 = load i8, ptr %flags1247, align 1
  %72 = and i8 %71, 12
  store i8 %72, ptr %flags1247, align 1
  %73 = and i8 %71, 8
  %tobool.not.i805 = icmp eq i8 %73, 0
  br i1 %tobool.not.i805, label %if.end336, label %if.then.i806

if.then.i806:                                     ; preds = %do.end314
  %cmp.i807 = icmp eq i64 %21, 0
  br i1 %cmp.i807, label %if.then324, label %if.then334

if.then324:                                       ; preds = %if.then.i806
  %call325 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.61)
  %cmp.i814 = icmp sgt i32 %call325, -901
  %conv329 = sext i32 %call325 to i64
  %spec.select724 = select i1 %cmp.i814, i64 %inlen, i64 %conv329
  br label %return

if.then334:                                       ; preds = %if.then.i806
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %74 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i.i811 = getelementptr inbounds nuw i8, ptr %74, i64 1
  store ptr %add.ptr.i.i811, ptr %mark.i1011, align 8
  br label %sw.default514.sink.split

if.end336:                                        ; preds = %do.end314
  %cmp338 = icmp samesign ult i64 %21, 4
  br i1 %cmp338, label %if.then340, label %if.end342

if.then340:                                       ; preds = %if.end336
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end342:                                        ; preds = %if.end336
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %75 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i818 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store ptr %add.ptr.i818, ptr %mark.i1011, align 8
  br label %if.then511

do.end346:                                        ; preds = %if.end107
  %76 = load i8, ptr %flags1247, align 1
  %77 = and i8 %76, 1
  store i8 %77, ptr %flags1247, align 1
  %cmp353.not = icmp eq i64 %21, 8
  br i1 %cmp353.not, label %if.end357, label %if.then355

if.then355:                                       ; preds = %do.end346
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end357:                                        ; preds = %do.end346
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %78 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i821 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store ptr %add.ptr.i821, ptr %mark.i1011, align 8
  br label %if.then511

do.end361:                                        ; preds = %if.end107
  store i8 0, ptr %flags1247, align 1
  %cmp365 = icmp samesign ult i64 %21, 8
  br i1 %cmp365, label %if.then367, label %if.end369

if.then367:                                       ; preds = %do.end361
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end369:                                        ; preds = %do.end361
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %79 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i824 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %add.ptr.i824, ptr %mark.i1011, align 8
  br label %if.then511

do.end373:                                        ; preds = %if.end107
  %call374 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.62)
  %cmp.i825 = icmp sgt i32 %call374, -901
  %conv378 = sext i32 %call374 to i64
  %spec.select725 = select i1 %cmp.i825, i64 %inlen, i64 %conv378
  br label %return

do.end381:                                        ; preds = %if.end107
  %conv.i827 = zext i8 %23 to i32
  %div2.i = lshr i32 %conv.i827, 3
  %idxprom.i = zext nneg i32 %div2.i to i64
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %user_recv_ext_types, i64 %idxprom.i
  %80 = load i8, ptr %arrayidx.i, align 1
  %conv1.i = zext i8 %80 to i32
  %and.i = and i32 %conv.i827, 7
  %81 = shl nuw nsw i32 1, %and.i
  %82 = and i32 %81, %conv1.i
  %tobool385.not = icmp eq i32 %82, 0
  br i1 %tobool385.not, label %if.else392, label %if.then386

if.then386:                                       ; preds = %do.end381
  %83 = load ptr, ptr %unpack_extension_callback.i.i, align 8
  %tobool387.not = icmp eq ptr %83, null
  br i1 %tobool387.not, label %if.then388, label %sw.default514.sink.split

if.then388:                                       ; preds = %if.then386
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

if.else392:                                       ; preds = %do.end381
  switch i8 %23, label %sw.default506 [
    i8 10, label %sw.bb396
    i8 12, label %sw.bb419
    i8 16, label %sw.bb464
  ]

sw.bb396:                                         ; preds = %if.else392
  %84 = load i32, ptr %builtin_recv_ext_types465, align 4
  %and397 = and i32 %84, 1
  %cmp398 = icmp eq i32 %and397, 0
  br i1 %cmp398, label %if.then400, label %do.end404

if.then400:                                       ; preds = %sw.bb396
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

do.end404:                                        ; preds = %sw.bb396
  store i8 0, ptr %flags1247, align 1
  store ptr %ext_frame_payload476, ptr %payload6.i.i, align 8
  %85 = load i8, ptr %server.i.i, align 4
  %tobool408.not = icmp eq i8 %85, 0
  br i1 %tobool408.not, label %if.end411, label %if.then409

if.then409:                                       ; preds = %do.end404
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

if.end411:                                        ; preds = %do.end404
  %cmp413 = icmp samesign ult i64 %21, 2
  br i1 %cmp413, label %if.then415, label %if.end417

if.then415:                                       ; preds = %if.end411
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end417:                                        ; preds = %if.end411
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %86 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i830 = getelementptr inbounds nuw i8, ptr %86, i64 2
  store ptr %add.ptr.i830, ptr %mark.i1011, align 8
  br label %if.then511

sw.bb419:                                         ; preds = %if.else392
  %87 = load i32, ptr %builtin_recv_ext_types465, align 4
  %and421 = and i32 %87, 2
  %tobool422.not = icmp eq i32 %and421, 0
  br i1 %tobool422.not, label %if.then423, label %do.end427

if.then423:                                       ; preds = %sw.bb419
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

do.end427:                                        ; preds = %sw.bb419
  store ptr %ext_frame_payload476, ptr %payload6.i.i, align 8
  %88 = load i8, ptr %server.i.i, align 4
  %tobool433.not = icmp eq i8 %88, 0
  br i1 %tobool433.not, label %lor.lhs.false434, label %if.then444

lor.lhs.false434:                                 ; preds = %do.end427
  %89 = load i32, ptr %stream_id1214, align 8
  %tobool437.not = icmp eq i32 %89, 0
  br i1 %tobool437.not, label %lor.lhs.false438, label %if.then444

lor.lhs.false438:                                 ; preds = %lor.lhs.false434
  %90 = load i8, ptr %flags1247, align 1
  %tobool443.not = icmp ult i8 %90, 16
  br i1 %tobool443.not, label %if.end446, label %if.then444

if.then444:                                       ; preds = %lor.lhs.false438, %lor.lhs.false434, %do.end427
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

if.end446:                                        ; preds = %lor.lhs.false438
  store i8 0, ptr %flags1247, align 1
  %tobool450.not = icmp eq i64 %21, 0
  br i1 %tobool450.not, label %sw.default514.sink.split, label %if.then451

if.then451:                                       ; preds = %if.end446
  %call453 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem5, i64 noundef %21) #17
  store ptr %call453, ptr %raw_lbuf787, align 8
  %cmp455 = icmp eq ptr %call453, null
  br i1 %cmp455, label %return, label %if.end458

if.end458:                                        ; preds = %if.then451
  %91 = load i64, ptr %7, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %lbuf.i1172, ptr noundef nonnull %call453, i64 noundef %91) #17
  br label %sw.default514.sink.split

sw.bb464:                                         ; preds = %if.else392
  %92 = load i32, ptr %builtin_recv_ext_types465, align 4
  %and466 = and i32 %92, 4
  %cmp467 = icmp eq i32 %and466, 0
  br i1 %cmp467, label %if.then469, label %do.end473

if.then469:                                       ; preds = %sw.bb464
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

do.end473:                                        ; preds = %sw.bb464
  store i8 0, ptr %flags1247, align 1
  store ptr %ext_frame_payload476, ptr %payload6.i.i, align 8
  %93 = load i8, ptr %server.i.i, align 4
  %tobool480.not = icmp eq i8 %93, 0
  br i1 %tobool480.not, label %if.then481, label %if.end488

if.then481:                                       ; preds = %do.end473
  %call482 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.63)
  %cmp.i831 = icmp sgt i32 %call482, -901
  %conv486 = sext i32 %call482 to i64
  %spec.select726 = select i1 %cmp.i831, i64 %inlen, i64 %conv486
  br label %return

if.end488:                                        ; preds = %do.end473
  %cmp490 = icmp samesign ult i64 %21, 4
  br i1 %cmp490, label %if.then492, label %if.end494

if.then492:                                       ; preds = %if.end488
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end494:                                        ; preds = %if.end488
  %94 = load i8, ptr %pending_no_rfc7540_priorities.i875, align 2
  %cmp.i833 = icmp eq i8 %94, 1
  br i1 %cmp.i833, label %session_no_rfc7540_pri_no_fallback.exit, label %if.then501

session_no_rfc7540_pri_no_fallback.exit:          ; preds = %if.end494
  %95 = load i8, ptr %fallback_rfc7540_priorities.i879, align 1
  %tobool.not.i834 = icmp ne i8 %95, 0
  %cmp499 = icmp samesign ugt i64 %21, 32
  %or.cond1343 = select i1 %tobool.not.i834, i1 true, i1 %cmp499
  br i1 %or.cond1343, label %if.then501, label %if.end503

if.then501:                                       ; preds = %if.end494, %session_no_rfc7540_pri_no_fallback.exit
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

if.end503:                                        ; preds = %session_no_rfc7540_pri_no_fallback.exit
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %96 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i837 = getelementptr inbounds nuw i8, ptr %96, i64 %21
  store ptr %add.ptr.i837, ptr %mark.i1011, align 8
  br label %if.then511

sw.default506:                                    ; preds = %if.else392
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

if.then511:                                       ; preds = %if.end503, %if.end417, %if.end369, %if.end357, %if.end342, %if.end306, %if.end311, %if.end248, %if.end238, %if.end189
  %busy.2.ph.ph = phi i32 [ 1, %if.end503 ], [ 1, %if.end417 ], [ 0, %if.end369 ], [ 0, %if.end357 ], [ 0, %if.end342 ], [ 0, %if.end306 ], [ 1, %if.end311 ], [ 0, %if.end248 ], [ 0, %if.end238 ], [ 0, %if.end189 ]
  %.pr = load i32, ptr %state, align 8
  switch i32 %.pr, label %sw.default514 [
    i32 5, label %sw.epilog1524
    i32 6, label %sw.epilog1524
    i32 7, label %sw.epilog1524
    i32 14, label %sw.epilog1524
    i32 15, label %sw.epilog1524
  ]

sw.default514.sink.split:                         ; preds = %if.end458, %if.end446, %if.then386, %if.end134, %if.then334, %if.then175, %if.then149
  %.sink = phi i32 [ 12, %if.then149 ], [ 3, %if.then175 ], [ 3, %if.then334 ], [ 13, %if.end134 ], [ 18, %if.then386 ], [ 17, %if.end446 ], [ 17, %if.end458 ]
  %busy.2.ph1240.ph = phi i32 [ 1, %if.then149 ], [ 0, %if.then175 ], [ 0, %if.then334 ], [ 1, %if.end134 ], [ 1, %if.then386 ], [ 1, %if.end446 ], [ 0, %if.end458 ]
  store i32 %.sink, ptr %state, align 8
  br label %sw.default514

sw.default514:                                    ; preds = %sw.default514.sink.split, %if.then511
  %busy.2.ph1240 = phi i32 [ %busy.2.ph.ph, %if.then511 ], [ %busy.2.ph1240.ph, %sw.default514.sink.split ]
  %97 = load ptr, ptr %on_begin_frame_callback.i997, align 8
  %tobool.not.i839 = icmp eq ptr %97, null
  br i1 %tobool.not.i839, label %sw.epilog1524, label %if.then.i840

if.then.i840:                                     ; preds = %sw.default514
  %98 = load ptr, ptr %user_data.i.i.i, align 8
  %call.i842 = call i32 %97(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef %98) #17
  %cmp.not.i843 = icmp eq i32 %call.i842, 0
  br i1 %cmp.not.i843, label %sw.epilog1524, label %return

do.end526:                                        ; preds = %for.cond
  %sub.ptr.rhs.cast.i850 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i851 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i850
  %99 = load ptr, ptr %mark.i1011, align 8
  %100 = load ptr, ptr %last2.i1012, align 8
  %sub.ptr.lhs.cast3.i854 = ptrtoint ptr %99 to i64
  %sub.ptr.rhs.cast4.i855 = ptrtoint ptr %100 to i64
  %sub.ptr.sub5.i856 = sub i64 %sub.ptr.lhs.cast3.i854, %sub.ptr.rhs.cast4.i855
  %sub.ptr.sub.sub.ptr.sub5.i857 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i851, i64 %sub.ptr.sub5.i856)
  %call.i858 = call ptr @nghttp2_cpymem(ptr noundef %100, ptr noundef %in.addr.1, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i857) #17
  store ptr %call.i858, ptr %last2.i1012, align 8
  %add.ptr528 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub.sub.ptr.sub5.i857
  %101 = load i64, ptr %7, align 8
  %sub530 = sub i64 %101, %sub.ptr.sub.sub.ptr.sub5.i857
  store i64 %sub530, ptr %7, align 8
  %102 = load ptr, ptr %mark.i1011, align 8
  %tobool540.not = icmp eq ptr %102, %call.i858
  br i1 %tobool540.not, label %if.end545, label %if.then541

if.then541:                                       ; preds = %do.end526
  %sub.ptr.lhs.cast542 = ptrtoint ptr %add.ptr528 to i64
  %sub.ptr.rhs.cast543 = ptrtoint ptr %in.addr.0 to i64
  %sub.ptr.sub544 = sub i64 %sub.ptr.lhs.cast542, %sub.ptr.rhs.cast543
  br label %return

if.end545:                                        ; preds = %do.end526
  %103 = load i8, ptr %type961, align 4
  switch i8 %103, label %sw.default808 [
    i8 1, label %sw.bb549
    i8 2, label %sw.bb625
    i8 3, label %sw.bb644
    i8 5, label %sw.bb656
    i8 6, label %sw.bb723
    i8 7, label %sw.bb735
    i8 8, label %sw.bb753
    i8 10, label %sw.bb765
    i8 16, label %do.end801
  ]

sw.bb549:                                         ; preds = %if.end545
  %104 = load i64, ptr %padlen.i1075, align 8
  %cmp551 = icmp eq i64 %104, 0
  br i1 %cmp551, label %land.lhs.true553, label %if.end594

land.lhs.true553:                                 ; preds = %sw.bb549
  %105 = load i8, ptr %flags1247, align 1
  %106 = and i8 %105, 8
  %tobool558.not = icmp eq i8 %106, 0
  br i1 %tobool558.not, label %if.end594, label %if.then559

if.then559:                                       ; preds = %land.lhs.true553
  %call562 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %105) #17
  %107 = load ptr, ptr %pos.i1169, align 8
  %108 = load i8, ptr %107, align 1
  %conv.i859 = zext i8 %108 to i64
  %109 = load i64, ptr %7, align 8
  %cmp.i860 = icmp ult i64 %109, %conv.i859
  br i1 %cmp.i860, label %if.then572, label %lor.lhs.false566

lor.lhs.false566:                                 ; preds = %if.then559
  %add.i = add nuw nsw i64 %conv.i859, 1
  store i64 %add.i, ptr %padlen.i1075, align 8
  %add567 = add i64 %add.i, %call562
  %add569 = add i64 %109, 1
  %cmp570 = icmp ugt i64 %add567, %add569
  br i1 %cmp570, label %if.then572, label %if.end579

if.then572:                                       ; preds = %if.then559, %lor.lhs.false566
  %call573 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.64)
  %cmp.i863 = icmp sgt i32 %call573, -901
  %conv577 = sext i32 %call573 to i64
  %spec.select727 = select i1 %cmp.i863, i64 %inlen, i64 %conv577
  br label %return

if.end579:                                        ; preds = %lor.lhs.false566
  store i64 %add.i, ptr %payload6.i.i, align 8
  %cmp582.not = icmp eq i64 %call562, 0
  br i1 %cmp582.not, label %if.else592, label %if.then584

if.then584:                                       ; preds = %if.end579
  %cmp586 = icmp ult i64 %109, %call562
  br i1 %cmp586, label %if.then588, label %if.end590

if.then588:                                       ; preds = %if.then584
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end590:                                        ; preds = %if.then584
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %110 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i867 = getelementptr inbounds i8, ptr %110, i64 %call562
  store ptr %add.ptr.i867, ptr %mark.i1011, align 8
  br label %sw.epilog1524

if.else592:                                       ; preds = %if.end579
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  br label %if.end594

if.end594:                                        ; preds = %if.else592, %land.lhs.true553, %sw.bb549
  %call595 = call fastcc i32 @session_process_headers_frame(ptr noundef nonnull %session)
  %cmp.i871 = icmp sgt i32 %call595, -901
  br i1 %cmp.i871, label %if.end600, label %if.then598

if.then598:                                       ; preds = %if.end594
  %conv599 = sext i32 %call595 to i64
  br label %return

if.end600:                                        ; preds = %if.end594
  %111 = load i32, ptr %state, align 8
  %cmp602 = icmp eq i32 %111, 15
  br i1 %cmp602, label %return, label %if.end605

if.end605:                                        ; preds = %if.end600
  switch i32 %call595, label %if.end623 [
    i32 -521, label %if.then608
    i32 -103, label %if.then621
  ]

if.then608:                                       ; preds = %if.end605
  %112 = load i32, ptr %stream_id1214, align 8
  %call611 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %112, i32 noundef 2)
  %cmp.i873 = icmp sgt i32 %call611, -901
  br i1 %cmp.i873, label %if.end616, label %if.then614

if.then614:                                       ; preds = %if.then608
  %conv615 = sext i32 %call611 to i64
  br label %return

if.end616:                                        ; preds = %if.then608
  store i32 5, ptr %state, align 8
  br label %sw.epilog1524

if.then621:                                       ; preds = %if.end605
  store i32 5, ptr %state, align 8
  br label %sw.epilog1524

if.end623:                                        ; preds = %if.end605
  store i32 4, ptr %state, align 8
  br label %sw.epilog1524

sw.bb625:                                         ; preds = %if.end545
  %113 = load i8, ptr %pending_no_rfc7540_priorities.i875, align 2
  %cmp.i876 = icmp eq i8 %113, 1
  br i1 %cmp.i876, label %session_no_rfc7540_pri_no_fallback.exit881, label %land.lhs.true628

session_no_rfc7540_pri_no_fallback.exit881:       ; preds = %sw.bb625
  %114 = load i8, ptr %fallback_rfc7540_priorities.i879, align 1
  %tobool.not.i880.not = icmp eq i8 %114, 0
  br i1 %tobool.not.i880.not, label %if.end643, label %land.lhs.true628

land.lhs.true628:                                 ; preds = %sw.bb625, %session_no_rfc7540_pri_no_fallback.exit881
  %115 = load i32, ptr %no_rfc7540_priorities, align 4
  %cmp629.not = icmp eq i32 %115, 1
  br i1 %cmp629.not, label %if.end643, label %if.then631

if.then631:                                       ; preds = %land.lhs.true628
  %call632 = call fastcc i32 @session_process_priority_frame(ptr noundef nonnull %session)
  %cmp.i882 = icmp sgt i32 %call632, -901
  br i1 %cmp.i882, label %if.end637, label %if.then635

if.then635:                                       ; preds = %if.then631
  %conv636 = sext i32 %call632 to i64
  br label %return

if.end637:                                        ; preds = %if.then631
  %116 = load i32, ptr %state, align 8
  %cmp639 = icmp eq i32 %116, 15
  br i1 %cmp639, label %return, label %if.end643

if.end643:                                        ; preds = %if.end637, %land.lhs.true628, %session_no_rfc7540_pri_no_fallback.exit881
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

sw.bb644:                                         ; preds = %if.end545
  %call645 = call fastcc i32 @session_process_rst_stream_frame(ptr noundef nonnull %session)
  %cmp.i884 = icmp sgt i32 %call645, -901
  br i1 %cmp.i884, label %if.end650, label %if.then648

if.then648:                                       ; preds = %sw.bb644
  %conv649 = sext i32 %call645 to i64
  br label %return

if.end650:                                        ; preds = %sw.bb644
  %117 = load i32, ptr %state, align 8
  %cmp652 = icmp eq i32 %117, 15
  br i1 %cmp652, label %return, label %if.end655

if.end655:                                        ; preds = %if.end650
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

sw.bb656:                                         ; preds = %if.end545
  %118 = load i64, ptr %padlen.i1075, align 8
  %cmp658 = icmp eq i64 %118, 0
  br i1 %cmp658, label %land.lhs.true660, label %if.end693

land.lhs.true660:                                 ; preds = %sw.bb656
  %119 = load i8, ptr %flags1247, align 1
  %120 = and i8 %119, 8
  %tobool665.not = icmp eq i8 %120, 0
  br i1 %tobool665.not, label %if.end693, label %if.then666

if.then666:                                       ; preds = %land.lhs.true660
  %121 = load ptr, ptr %pos.i1169, align 8
  %122 = load i8, ptr %121, align 1
  %conv.i887 = zext i8 %122 to i64
  %cmp.i889 = icmp ult i64 %sub530, %conv.i887
  br i1 %cmp.i889, label %if.then676, label %lor.lhs.false670

lor.lhs.false670:                                 ; preds = %if.then666
  %add.i891 = add nuw nsw i64 %conv.i887, 1
  store i64 %add.i891, ptr %padlen.i1075, align 8
  %add671 = add nuw nsw i64 %conv.i887, 5
  %add673 = add i64 %sub530, 1
  %cmp674 = icmp ugt i64 %add671, %add673
  br i1 %cmp674, label %if.then676, label %if.end691

if.then676:                                       ; preds = %if.then666, %lor.lhs.false670
  %call677 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.65)
  %cmp.i895 = icmp sgt i32 %call677, -901
  %conv681 = sext i32 %call677 to i64
  %spec.select728 = select i1 %cmp.i895, i64 %inlen, i64 %conv681
  br label %return

if.end691:                                        ; preds = %lor.lhs.false670
  store i64 %add.i891, ptr %payload6.i.i, align 8
  store i32 3, ptr %state, align 8
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %123 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i899 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store ptr %add.ptr.i899, ptr %mark.i1011, align 8
  br label %sw.epilog1524

if.end693:                                        ; preds = %land.lhs.true660, %sw.bb656
  %call694 = call fastcc i32 @session_process_push_promise_frame(ptr noundef nonnull %session)
  %cmp.i900 = icmp sgt i32 %call694, -901
  br i1 %cmp.i900, label %if.end699, label %if.then697

if.then697:                                       ; preds = %if.end693
  %conv698 = sext i32 %call694 to i64
  br label %return

if.end699:                                        ; preds = %if.end693
  %124 = load i32, ptr %state, align 8
  %cmp701 = icmp eq i32 %124, 15
  br i1 %cmp701, label %return, label %if.end704

if.end704:                                        ; preds = %if.end699
  switch i32 %call694, label %if.end721 [
    i32 -521, label %if.then707
    i32 -103, label %if.then719
  ]

if.then707:                                       ; preds = %if.end704
  %125 = load i32, ptr %promised_stream_id.i, align 8
  %call709 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %125, i32 noundef 2)
  %cmp.i902 = icmp sgt i32 %call709, -901
  br i1 %cmp.i902, label %if.end714, label %if.then712

if.then712:                                       ; preds = %if.then707
  %conv713 = sext i32 %call709 to i64
  br label %return

if.end714:                                        ; preds = %if.then707
  store i32 5, ptr %state, align 8
  br label %sw.epilog1524

if.then719:                                       ; preds = %if.end704
  store i32 5, ptr %state, align 8
  br label %sw.epilog1524

if.end721:                                        ; preds = %if.end704
  store i32 4, ptr %state, align 8
  br label %sw.epilog1524

sw.bb723:                                         ; preds = %if.end545
  %call724 = call fastcc i32 @session_process_ping_frame(ptr noundef nonnull %session)
  %cmp.i904 = icmp sgt i32 %call724, -901
  br i1 %cmp.i904, label %if.end729, label %if.then727

if.then727:                                       ; preds = %sw.bb723
  %conv728 = sext i32 %call724 to i64
  br label %return

if.end729:                                        ; preds = %sw.bb723
  %126 = load i32, ptr %state, align 8
  %cmp731 = icmp eq i32 %126, 15
  br i1 %cmp731, label %return, label %if.end734

if.end734:                                        ; preds = %if.end729
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

sw.bb735:                                         ; preds = %if.end545
  %127 = load i64, ptr %iframe1, align 8
  %sub738 = add i64 %127, -8
  %cmp739.not = icmp eq i64 %sub738, 0
  br i1 %cmp739.not, label %if.end751, label %if.then741

if.then741:                                       ; preds = %sw.bb735
  %call742 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem5, i64 noundef %sub738) #17
  store ptr %call742, ptr %raw_lbuf787, align 8
  %cmp745 = icmp eq ptr %call742, null
  br i1 %cmp745, label %return, label %if.end748

if.end748:                                        ; preds = %if.then741
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %lbuf.i1172, ptr noundef nonnull %call742, i64 noundef %sub738) #17
  br label %if.end751

if.end751:                                        ; preds = %if.end748, %sw.bb735
  store i32 9, ptr %state, align 8
  br label %sw.epilog1524

sw.bb753:                                         ; preds = %if.end545
  %call754 = call fastcc i32 @session_process_window_update_frame(ptr noundef nonnull %session)
  %cmp.i906 = icmp sgt i32 %call754, -901
  br i1 %cmp.i906, label %if.end759, label %if.then757

if.then757:                                       ; preds = %sw.bb753
  %conv758 = sext i32 %call754 to i64
  br label %return

if.end759:                                        ; preds = %sw.bb753
  %128 = load i32, ptr %state, align 8
  %cmp761 = icmp eq i32 %128, 15
  br i1 %cmp761, label %return, label %if.end764

if.end764:                                        ; preds = %if.end759
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

sw.bb765:                                         ; preds = %if.end545
  %129 = load ptr, ptr %pos.i1169, align 8
  %call768 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %129) #17
  %conv769 = zext i16 %call768 to i64
  %130 = load i64, ptr %7, align 8
  %cmp773 = icmp ult i64 %130, %conv769
  br i1 %cmp773, label %if.then775, label %if.end777

if.then775:                                       ; preds = %sw.bb765
  store i32 7, ptr %state, align 8
  br label %sw.epilog1524

if.end777:                                        ; preds = %sw.bb765
  %131 = load i64, ptr %iframe1, align 8
  %cmp780 = icmp ugt i64 %131, 2
  br i1 %cmp780, label %if.then782, label %if.end797

if.then782:                                       ; preds = %if.end777
  %sub785 = add i64 %131, -2
  %call786 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem5, i64 noundef %sub785) #17
  store ptr %call786, ptr %raw_lbuf787, align 8
  %cmp789 = icmp eq ptr %call786, null
  br i1 %cmp789, label %return, label %if.end792

if.end792:                                        ; preds = %if.then782
  %132 = load i64, ptr %iframe1, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %lbuf.i1172, ptr noundef nonnull %call786, i64 noundef %132) #17
  br label %if.end797

if.end797:                                        ; preds = %if.end792, %if.end777
  store i32 16, ptr %state, align 8
  br label %sw.epilog1524

do.end801:                                        ; preds = %if.end545
  %call802 = call fastcc i32 @session_process_priority_update_frame(ptr noundef nonnull %session)
  %cmp.i908 = icmp sgt i32 %call802, -901
  br i1 %cmp.i908, label %if.end807, label %if.then805

if.then805:                                       ; preds = %do.end801
  %conv806 = sext i32 %call802 to i64
  br label %return

if.end807:                                        ; preds = %do.end801
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

sw.default808:                                    ; preds = %if.end545
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

sw.bb810:                                         ; preds = %for.cond, %for.cond
  %iframe1.val = load i64, ptr %7, align 8
  %sub.ptr.rhs.cast.i911 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i912 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i911
  %sub.ptr.sub..i = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i912, i64 %iframe1.val)
  %sub815 = sub i64 %iframe1.val, %sub.ptr.sub..i
  %133 = load i64, ptr %padlen.i1075, align 8
  %call.i913 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %iframe1, i64 noundef %133) #17
  %cmp.i914 = icmp ugt i64 %call.i913, %sub815
  %sub.i = sub nuw i64 %call.i913, %sub815
  %cmp2.i = icmp ult i64 %sub.ptr.sub..i, %sub.i
  %sub4.i = sub nuw i64 %sub.ptr.sub..i, %sub.i
  %spec.select.i = select i1 %cmp2.i, i64 -1, i64 %sub4.i
  %retval.0.i915 = select i1 %cmp.i914, i64 %spec.select.i, i64 %sub.ptr.sub..i
  %cmp817 = icmp eq i64 %retval.0.i915, -1
  %spec.store.select1 = select i1 %cmp817, i64 0, i64 %retval.0.i915
  %134 = load i64, ptr %padlen.i1075, align 8
  %call823 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %iframe1, i64 noundef %134) #17
  %135 = load i8, ptr %flags1247, align 1
  %136 = and i8 %135, 4
  %tobool828.not = icmp eq i8 %136, 0
  br i1 %tobool828.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %sw.bb810
  %137 = load i64, ptr %7, align 8
  %sub830 = sub i64 %137, %spec.store.select1
  %cmp831 = icmp eq i64 %sub830, %call823
  br label %land.end

land.end:                                         ; preds = %land.rhs, %sw.bb810
  %138 = phi i1 [ false, %sw.bb810 ], [ %cmp831, %land.rhs ]
  %land.ext = zext i1 %138 to i32
  %cmp833 = icmp sgt i64 %spec.store.select1, 0
  %cmp836 = icmp eq i64 %spec.store.select1, 0
  %or.cond = select i1 %cmp836, i1 %138, i1 false
  %or.cond718 = select i1 %cmp833, i1 true, i1 %or.cond
  br i1 %or.cond718, label %if.then840, label %if.else909

if.then840:                                       ; preds = %land.end
  %139 = load i32, ptr %state, align 8
  %cmp845.not = icmp eq i32 %139, 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %inflate_flags.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %nv.i)
  %140 = load i32, ptr %stream_id1214, align 8
  %call.i.i916 = call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %140) #17
  %cmp.i.i = icmp eq ptr %call.i.i916, null
  br i1 %cmp.i.i, label %nghttp2_session_get_stream.exit.i, label %lor.lhs.false.i.i917

lor.lhs.false.i.i917:                             ; preds = %if.then840
  %flags.i.i918 = getelementptr inbounds nuw i8, ptr %call.i.i916, i64 216
  %141 = load i8, ptr %flags.i.i918, align 8
  %142 = and i8 %141, 2
  %tobool.not.i.i919 = icmp eq i8 %142, 0
  br i1 %tobool.not.i.i919, label %lor.lhs.false1.i.i936, label %nghttp2_session_get_stream.exit.i

lor.lhs.false1.i.i936:                            ; preds = %lor.lhs.false.i.i917
  %state.i.i937 = getelementptr inbounds nuw i8, ptr %call.i.i916, i64 204
  %143 = load i32, ptr %state.i.i937, align 4
  %cmp2.i.i938 = icmp eq i32 %143, 5
  %spec.select.i.i = select i1 %cmp2.i.i938, ptr null, ptr %call.i.i916
  br label %nghttp2_session_get_stream.exit.i

nghttp2_session_get_stream.exit.i:                ; preds = %lor.lhs.false1.i.i936, %lor.lhs.false.i.i917, %if.then840
  %retval.0.i.i = phi ptr [ null, %lor.lhs.false.i.i917 ], [ null, %if.then840 ], [ %spec.select.i.i, %lor.lhs.false1.i.i936 ]
  %144 = load i8, ptr %type961, align 4
  %cmp.i920 = icmp eq i8 %144, 5
  br i1 %cmp.i920, label %if.then.i935, label %if.else.i

if.then.i935:                                     ; preds = %nghttp2_session_get_stream.exit.i
  %145 = load i32, ptr %promised_stream_id.i, align 8
  %call.i59.i = call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %145) #17
  %cmp.i60.i = icmp eq ptr %call.i59.i, null
  br i1 %cmp.i60.i, label %do.end.i, label %lor.lhs.false.i61.i

lor.lhs.false.i61.i:                              ; preds = %if.then.i935
  %flags.i62.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 216
  %146 = load i8, ptr %flags.i62.i, align 8
  %147 = and i8 %146, 2
  %tobool.not.i63.i = icmp eq i8 %147, 0
  br i1 %tobool.not.i63.i, label %lor.lhs.false1.i65.i, label %do.end.i

lor.lhs.false1.i65.i:                             ; preds = %lor.lhs.false.i61.i
  %state.i66.i = getelementptr inbounds nuw i8, ptr %call.i59.i, i64 204
  %148 = load i32, ptr %state.i66.i, align 4
  %cmp2.i67.i = icmp eq i32 %148, 5
  %spec.select.i68.i = select i1 %cmp2.i67.i, ptr null, ptr %call.i59.i
  br label %do.end.i

if.else.i:                                        ; preds = %nghttp2_session_get_stream.exit.i
  %tobool.not.i70.i = icmp eq ptr %retval.0.i.i, null
  br i1 %tobool.not.i70.i, label %do.end.i, label %lor.lhs.false.i71.i

lor.lhs.false.i71.i:                              ; preds = %if.else.i
  %cmp.not.i.i = icmp eq i8 %144, 1
  br i1 %cmp.not.i.i, label %if.end.i.i, label %do.end.i

if.end.i.i:                                       ; preds = %lor.lhs.false.i71.i
  %149 = load i8, ptr %server.i.i, align 4
  %tobool2.not.i.i = icmp eq i8 %149, 0
  %150 = load i32, ptr %cat7.i.i, align 8
  %cmp8.i.i = icmp eq i32 %150, 3
  br i1 %tobool2.not.i.i, label %if.end6.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.end.i.i
  %conv5.i.i = zext i1 %cmp8.i.i to i32
  br label %do.end.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  br i1 %cmp8.i.i, label %land.rhs.i.i, label %do.end.i

land.rhs.i.i:                                     ; preds = %if.end6.i.i
  %http_flags.i.i = getelementptr inbounds nuw i8, ptr %retval.0.i.i, i64 212
  %151 = load i32, ptr %http_flags.i.i, align 4
  %and.i.i = lshr i32 %151, 14
  %and.lobit.i.i = and i32 %and.i.i, 1
  %152 = xor i32 %and.lobit.i.i, 1
  br label %do.end.i

do.end.i:                                         ; preds = %land.rhs.i.i, %if.end6.i.i, %if.then3.i.i, %lor.lhs.false.i71.i, %if.else.i, %lor.lhs.false1.i65.i, %lor.lhs.false.i61.i, %if.then.i935
  %subject_stream.0.i = phi ptr [ null, %lor.lhs.false.i61.i ], [ null, %if.then.i935 ], [ %spec.select.i68.i, %lor.lhs.false1.i65.i ], [ null, %if.else.i ], [ %retval.0.i.i, %lor.lhs.false.i71.i ], [ %retval.0.i.i, %if.then3.i.i ], [ %retval.0.i.i, %if.end6.i.i ], [ %retval.0.i.i, %land.rhs.i.i ]
  %trailer.0.i = phi i32 [ 0, %lor.lhs.false.i61.i ], [ 0, %if.then.i935 ], [ 0, %lor.lhs.false1.i65.i ], [ 0, %if.else.i ], [ 0, %lor.lhs.false.i71.i ], [ %conv5.i.i, %if.then3.i.i ], [ 0, %if.end6.i.i ], [ %152, %land.rhs.i.i ]
  %subject_stream.0.fr.i = freeze ptr %subject_stream.0.i
  br i1 %cmp845.not, label %do.end.split.i, label %for.cond.us.i

for.cond.us.i:                                    ; preds = %do.end.i, %if.end124.us.i
  %hd_proclen.5 = phi i64 [ %add.us.i, %if.end124.us.i ], [ 0, %do.end.i ]
  %inlen.addr.0.us.i = phi i64 [ %sub.us.i, %if.end124.us.i ], [ %spec.store.select1, %do.end.i ]
  %in.addr.0.us.i = phi ptr [ %add.ptr.us.i, %if.end124.us.i ], [ %in.addr.1, %do.end.i ]
  store i32 0, ptr %inflate_flags.i, align 4
  %call4.us.i = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %hd_inflater.i, ptr noundef nonnull %nv.i, ptr noundef nonnull %inflate_flags.i, ptr noundef %in.addr.0.us.i, i64 noundef %inlen.addr.0.us.i, i32 noundef range(i32 0, 2) %land.ext) #17
  %conv5.us.i = trunc i64 %call4.us.i to i32
  %cmp.i73.us.i = icmp sgt i32 %conv5.us.i, -901
  br i1 %cmp.i73.us.i, label %if.end9.us.i, label %if.then850.sink.split

if.end9.us.i:                                     ; preds = %for.cond.us.i
  %cmp10.us.i = icmp slt i64 %call4.us.i, 0
  br i1 %cmp10.us.i, label %if.then12.i, label %if.end34.us.i

if.end34.us.i:                                    ; preds = %if.end9.us.i
  %add.us.i = add i64 %call4.us.i, %hd_proclen.5
  %153 = load i32, ptr %inflate_flags.i, align 4
  %and119.us.i = and i32 %153, 1
  %tobool120.not.us.i = icmp eq i32 %and119.us.i, 0
  br i1 %tobool120.not.us.i, label %if.end124.us.i, label %if.then121.i

if.end124.us.i:                                   ; preds = %if.end34.us.i
  %sub.us.i = sub i64 %inlen.addr.0.us.i, %call4.us.i
  %add.ptr.us.i = getelementptr inbounds nuw i8, ptr %in.addr.0.us.i, i64 %call4.us.i
  %and125.us.i = and i32 %153, 2
  %cmp126.us.i = icmp eq i32 %and125.us.i, 0
  %cmp129.us.i = icmp eq i64 %sub.us.i, 0
  %or.cond.us.i = and i1 %cmp129.us.i, %cmp126.us.i
  br i1 %or.cond.us.i, label %if.end852.sink.split, label %for.cond.us.i

do.end.split.i:                                   ; preds = %do.end.i
  %tobool41.not.i = icmp eq ptr %subject_stream.0.fr.i, null
  br i1 %tobool41.not.i, label %for.cond.us133.i, label %for.cond.i

for.cond.us133.i:                                 ; preds = %do.end.split.i, %if.end124.us148.i
  %hd_proclen.4 = phi i64 [ %add.us144.i, %if.end124.us148.i ], [ 0, %do.end.split.i ]
  %inlen.addr.0.us134.i = phi i64 [ %sub.us143.i, %if.end124.us148.i ], [ %spec.store.select1, %do.end.split.i ]
  %in.addr.0.us135.i = phi ptr [ %add.ptr.us142.i, %if.end124.us148.i ], [ %in.addr.1, %do.end.split.i ]
  store i32 0, ptr %inflate_flags.i, align 4
  %call4.us136.i = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %hd_inflater.i, ptr noundef nonnull %nv.i, ptr noundef nonnull %inflate_flags.i, ptr noundef %in.addr.0.us135.i, i64 noundef %inlen.addr.0.us134.i, i32 noundef range(i32 0, 2) %land.ext) #17
  %conv5.us137.i = trunc i64 %call4.us136.i to i32
  %cmp.i73.us138.i = icmp sgt i32 %conv5.us137.i, -901
  br i1 %cmp.i73.us138.i, label %if.end9.us139.i, label %if.then850.sink.split

if.end9.us139.i:                                  ; preds = %for.cond.us133.i
  %cmp10.us140.i = icmp slt i64 %call4.us136.i, 0
  br i1 %cmp10.us140.i, label %if.then12.i, label %if.end34.us141.i

if.end34.us141.i:                                 ; preds = %if.end9.us139.i
  %add.us144.i = add i64 %call4.us136.i, %hd_proclen.4
  %154 = load i32, ptr %inflate_flags.i, align 4
  %and119.us146.i = and i32 %154, 1
  %tobool120.not.us147.i = icmp eq i32 %and119.us146.i, 0
  br i1 %tobool120.not.us147.i, label %if.end124.us148.i, label %if.then121.i

if.end124.us148.i:                                ; preds = %if.end34.us141.i
  %sub.us143.i = sub i64 %inlen.addr.0.us134.i, %call4.us136.i
  %add.ptr.us142.i = getelementptr inbounds nuw i8, ptr %in.addr.0.us135.i, i64 %call4.us136.i
  %and125.us149.i = and i32 %154, 2
  %cmp126.us150.i = icmp eq i32 %and125.us149.i, 0
  %cmp129.us151.i = icmp eq i64 %sub.us143.i, 0
  %or.cond.us152.i = and i1 %cmp129.us151.i, %cmp126.us150.i
  br i1 %or.cond.us152.i, label %if.end852.sink.split, label %for.cond.us133.i

for.cond.i:                                       ; preds = %do.end.split.i, %if.end124.i
  %hd_proclen.0 = phi i64 [ %add.i924, %if.end124.i ], [ 0, %do.end.split.i ]
  %inlen.addr.0.i = phi i64 [ %sub.i923, %if.end124.i ], [ %spec.store.select1, %do.end.split.i ]
  %in.addr.0.i = phi ptr [ %add.ptr.i922, %if.end124.i ], [ %in.addr.1, %do.end.split.i ]
  store i32 0, ptr %inflate_flags.i, align 4
  %call4.i = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef nonnull %hd_inflater.i, ptr noundef nonnull %nv.i, ptr noundef nonnull %inflate_flags.i, ptr noundef %in.addr.0.i, i64 noundef %inlen.addr.0.i, i32 noundef range(i32 0, 2) %land.ext) #17
  %conv5.i = trunc i64 %call4.i to i32
  %cmp.i73.i = icmp sgt i32 %conv5.i, -901
  br i1 %cmp.i73.i, label %if.end9.i, label %if.then850.sink.split

if.end9.i:                                        ; preds = %for.cond.i
  %cmp10.i = icmp slt i64 %call4.i, 0
  br i1 %cmp10.i, label %if.then12.i, label %if.end34.i

if.then12.i:                                      ; preds = %if.end9.us.i, %if.end9.i, %if.end9.us139.i
  %hd_proclen.3 = phi i64 [ %hd_proclen.4, %if.end9.us139.i ], [ %hd_proclen.0, %if.end9.i ], [ %hd_proclen.5, %if.end9.us.i ]
  %155 = load i32, ptr %state, align 8
  %cmp13.i = icmp eq i32 %155, 4
  %tobool16.i = icmp ne ptr %subject_stream.0.fr.i, null
  %or.cond1.i = and i1 %tobool16.i, %cmp13.i
  br i1 %or.cond1.i, label %land.lhs.true.i934, label %if.end28.i

land.lhs.true.i934:                               ; preds = %if.then12.i
  %state17.i = getelementptr inbounds nuw i8, ptr %subject_stream.0.fr.i, i64 204
  %156 = load i32, ptr %state17.i, align 4
  %cmp18.not.i = icmp eq i32 %156, 3
  br i1 %cmp18.not.i, label %if.end28.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i934
  %stream_id21.i = getelementptr inbounds nuw i8, ptr %subject_stream.0.fr.i, i64 168
  %157 = load i32, ptr %stream_id21.i, align 8
  %call22.i = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %157, i32 noundef 9)
  %cmp.i74.i = icmp sgt i32 %call22.i, -901
  br i1 %cmp.i74.i, label %if.end28.i, label %if.then850.sink.split

if.end28.i:                                       ; preds = %if.then20.i, %land.lhs.true.i934, %if.then12.i
  %158 = load i8, ptr %goaway_flags.i, align 1
  %159 = and i8 %158, 1
  %tobool.not.i.i.i927 = icmp eq i8 %159, 0
  br i1 %tobool.not.i.i.i927, label %if.end.i.i.i928, label %if.end852.sink.split

if.end.i.i.i928:                                  ; preds = %if.end28.i
  %160 = load i32, ptr %last_proc_stream_id.i.i929, align 4
  store i32 15, ptr %state, align 8
  %call4.i.i.i930 = call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %160, i32 noundef 9, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %call4.i.i.fr.i931 = freeze i32 %call4.i.i.i930
  %cmp5.not.i.i.i932 = icmp eq i32 %call4.i.i.fr.i931, 0
  br i1 %cmp5.not.i.i.i932, label %if.end8.i.i.i933, label %nghttp2_session_terminate_session.exit.i

if.end8.i.i.i933:                                 ; preds = %if.end.i.i.i928
  %161 = load i8, ptr %goaway_flags.i, align 1
  %162 = or i8 %161, 1
  store i8 %162, ptr %goaway_flags.i, align 1
  br label %if.end852.sink.split

nghttp2_session_terminate_session.exit.i:         ; preds = %if.end.i.i.i928
  %cmp.i76.i = icmp sgt i32 %call4.i.i.fr.i931, -901
  br i1 %cmp.i76.i, label %if.end852.sink.split, label %if.then850.sink.split

if.end34.i:                                       ; preds = %if.end9.i
  %add.ptr.i922 = getelementptr inbounds nuw i8, ptr %in.addr.0.i, i64 %call4.i
  %sub.i923 = sub i64 %inlen.addr.0.i, %call4.i
  %add.i924 = add i64 %call4.i, %hd_proclen.0
  %163 = load i32, ptr %inflate_flags.i, align 4
  %and.i925 = and i32 %163, 2
  %tobool39.not.i = icmp eq i32 %and.i925, 0
  br i1 %tobool39.not.i, label %if.end118.i, label %if.then42.i

if.then42.i:                                      ; preds = %if.end34.i
  %session.val.i = load i32, ptr %opt_flags1380, align 4
  %164 = and i32 %session.val.i, 4
  %tobool44.not.not.i = icmp eq i32 %164, 0
  br i1 %tobool44.not.not.i, label %if.then45.i, label %if.then110.i

if.then45.i:                                      ; preds = %if.then42.i
  %call46.i = call i32 @nghttp2_http_on_header(ptr noundef nonnull %session, ptr noundef nonnull %subject_stream.0.fr.i, ptr noundef nonnull %iframe1, ptr noundef nonnull %nv.i, i32 noundef %trailer.0.i) #17
  switch i32 %call46.i, label %if.end118.i [
    i32 -105, label %if.then49.i
    i32 -531, label %do.end81.i
    i32 0, label %if.then110.i
  ]

if.then49.i:                                      ; preds = %if.then45.i
  %165 = load ptr, ptr %on_invalid_header_callback2.i.i, align 8
  %tobool.not.i81.i = icmp eq ptr %165, null
  br i1 %tobool.not.i81.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then49.i
  %166 = load ptr, ptr %nv.i, align 8
  %167 = load ptr, ptr %value.i93.i, align 8
  %168 = load i8, ptr %flags.i94.i, align 4
  %169 = load ptr, ptr %user_data.i.i.i, align 8
  %call.i83.i = call i32 %165(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef %166, ptr noundef %167, i8 noundef zeroext %168, ptr noundef %169) #17
  br label %if.end18.i.i

if.else.i.i:                                      ; preds = %if.then49.i
  %170 = load ptr, ptr %on_invalid_header_callback.i.i, align 8
  %tobool4.not.i.i = icmp eq ptr %170, null
  br i1 %tobool4.not.i.i, label %do.end81.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %171 = load ptr, ptr %nv.i, align 8
  %base.i.i = getelementptr inbounds nuw i8, ptr %171, i64 16
  %172 = load ptr, ptr %base.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load i64, ptr %len.i.i, align 8
  %174 = load ptr, ptr %value.i93.i, align 8
  %base11.i.i = getelementptr inbounds nuw i8, ptr %174, i64 16
  %175 = load ptr, ptr %base11.i.i, align 8
  %len13.i.i = getelementptr inbounds nuw i8, ptr %174, i64 24
  %176 = load i64, ptr %len13.i.i, align 8
  %177 = load i8, ptr %flags.i94.i, align 4
  %178 = load ptr, ptr %user_data.i.i.i, align 8
  %call16.i.i = call i32 %170(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef %172, i64 noundef %173, ptr noundef %175, i64 noundef %176, i8 noundef zeroext %177, ptr noundef %178) #17
  br label %if.end18.i.i

if.end18.i.i:                                     ; preds = %if.then5.i.i, %if.then.i.i
  %rv.0.i.i = phi i32 [ %call.i83.i, %if.then.i.i ], [ %call16.i.i, %if.then5.i.i ]
  switch i32 %rv.0.i.i, label %if.then850.sink.split [
    i32 0, label %do.end60.i
    i32 -521, label %do.end81.i
    i32 -526, label %if.end852.sink.split
  ]

do.end60.i:                                       ; preds = %if.end18.i.i
  %179 = load i8, ptr %type961, align 4
  %conv62.i = zext i8 %179 to i32
  %180 = load i32, ptr %stream_id1214, align 8
  %181 = load ptr, ptr %nv.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %181, i64 24
  %182 = load i64, ptr %len.i, align 8
  %conv64.i = trunc i64 %182 to i32
  %base.i = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load ptr, ptr %base.i, align 8
  %184 = load ptr, ptr %value.i93.i, align 8
  %len66.i = getelementptr inbounds nuw i8, ptr %184, i64 24
  %185 = load i64, ptr %len66.i, align 8
  %conv67.i = trunc i64 %185 to i32
  %base69.i = getelementptr inbounds nuw i8, ptr %184, i64 16
  %186 = load ptr, ptr %base69.i, align 8
  %call70.i = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %session, i32 noundef -531, ptr noundef nonnull @.str.101, i32 noundef %conv62.i, i32 noundef %180, i32 noundef %conv64.i, ptr noundef %183, i32 noundef %conv67.i, ptr noundef %186)
  %cmp.i85.i = icmp sgt i32 %call70.i, -901
  br i1 %cmp.i85.i, label %if.end118.i, label %if.then850.sink.split

do.end81.i:                                       ; preds = %if.end18.i.i, %if.else.i.i, %if.then45.i
  %187 = load i8, ptr %type961, align 4
  %conv83.i = zext i8 %187 to i32
  %188 = load i32, ptr %stream_id1214, align 8
  %189 = load ptr, ptr %nv.i, align 8
  %len86.i = getelementptr inbounds nuw i8, ptr %189, i64 24
  %190 = load i64, ptr %len86.i, align 8
  %conv87.i = trunc i64 %190 to i32
  %base89.i = getelementptr inbounds nuw i8, ptr %189, i64 16
  %191 = load ptr, ptr %base89.i, align 8
  %192 = load ptr, ptr %value.i93.i, align 8
  %len91.i = getelementptr inbounds nuw i8, ptr %192, i64 24
  %193 = load i64, ptr %len91.i, align 8
  %conv92.i = trunc i64 %193 to i32
  %base94.i = getelementptr inbounds nuw i8, ptr %192, i64 16
  %194 = load ptr, ptr %base94.i, align 8
  %call95.i = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef nonnull %session, i32 noundef -531, ptr noundef nonnull @.str.102, i32 noundef %conv83.i, i32 noundef %188, i32 noundef %conv87.i, ptr noundef %191, i32 noundef %conv92.i, ptr noundef %194)
  %cmp.i87.i = icmp sgt i32 %call95.i, -901
  br i1 %cmp.i87.i, label %inflate_header_block.exit, label %if.then850.sink.split

if.then110.i:                                     ; preds = %if.then45.i, %if.then42.i
  %195 = load ptr, ptr %on_header_callback2.i.i, align 8
  %tobool.not.i91.i = icmp eq ptr %195, null
  br i1 %tobool.not.i91.i, label %if.else.i99.i, label %if.then.i92.i

if.then.i92.i:                                    ; preds = %if.then110.i
  %196 = load ptr, ptr %nv.i, align 8
  %197 = load ptr, ptr %value.i93.i, align 8
  %198 = load i8, ptr %flags.i94.i, align 4
  %199 = load ptr, ptr %user_data.i.i.i, align 8
  %call.i96.i = call i32 %195(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef %196, ptr noundef %197, i8 noundef zeroext %198, ptr noundef %199) #17
  br label %if.end17.i.i

if.else.i99.i:                                    ; preds = %if.then110.i
  %200 = load ptr, ptr %on_header_callback.i.i, align 8
  %tobool4.not.i100.i = icmp eq ptr %200, null
  br i1 %tobool4.not.i100.i, label %if.end118.i, label %if.then5.i101.i

if.then5.i101.i:                                  ; preds = %if.else.i99.i
  %201 = load ptr, ptr %nv.i, align 8
  %base.i102.i = getelementptr inbounds nuw i8, ptr %201, i64 16
  %202 = load ptr, ptr %base.i102.i, align 8
  %len.i103.i = getelementptr inbounds nuw i8, ptr %201, i64 24
  %203 = load i64, ptr %len.i103.i, align 8
  %204 = load ptr, ptr %value.i93.i, align 8
  %base11.i105.i = getelementptr inbounds nuw i8, ptr %204, i64 16
  %205 = load ptr, ptr %base11.i105.i, align 8
  %len13.i106.i = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load i64, ptr %len13.i106.i, align 8
  %207 = load i8, ptr %flags.i94.i, align 4
  %208 = load ptr, ptr %user_data.i.i.i, align 8
  %call16.i109.i = call i32 %200(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef %202, i64 noundef %203, ptr noundef %205, i64 noundef %206, i8 noundef zeroext %207, ptr noundef %208) #17
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.then5.i101.i, %if.then.i92.i
  %rv.0.i97.i = phi i32 [ %call.i96.i, %if.then.i92.i ], [ %call16.i109.i, %if.then5.i101.i ]
  switch i32 %rv.0.i97.i, label %if.then850.sink.split [
    i32 -521, label %if.end852.sink.split
    i32 -526, label %if.end852.sink.split
    i32 0, label %if.end118.i
  ]

if.end118.i:                                      ; preds = %if.end17.i.i, %if.else.i99.i, %do.end60.i, %if.then45.i, %if.end34.i
  %209 = load i32, ptr %inflate_flags.i, align 4
  %and119.i = and i32 %209, 1
  %tobool120.not.i = icmp eq i32 %and119.i, 0
  br i1 %tobool120.not.i, label %if.end124.i, label %if.then121.i

if.then121.i:                                     ; preds = %if.end34.us.i, %if.end118.i, %if.end34.us141.i
  %hd_proclen.2 = phi i64 [ %add.us144.i, %if.end34.us141.i ], [ %add.i924, %if.end118.i ], [ %add.us.i, %if.end34.us.i ]
  %call123.i = call i32 @nghttp2_hd_inflate_end_headers(ptr noundef nonnull %hd_inflater.i) #17
  br label %if.end852.sink.split

if.end124.i:                                      ; preds = %if.end118.i
  %and125.i = and i32 %209, 2
  %cmp126.i = icmp eq i32 %and125.i, 0
  %cmp129.i = icmp eq i64 %sub.i923, 0
  %or.cond.i = and i1 %cmp129.i, %cmp126.i
  br i1 %or.cond.i, label %if.end852.sink.split, label %for.cond.i

inflate_header_block.exit:                        ; preds = %do.end81.i
  %stream_id100.i = getelementptr inbounds nuw i8, ptr %subject_stream.0.fr.i, i64 168
  %210 = load i32, ptr %stream_id100.i, align 8
  %call101.i = call fastcc i32 @session_handle_invalid_stream2(ptr noundef nonnull %session, i32 noundef %210, ptr noundef nonnull %iframe1, i32 noundef -531)
  %cmp.i89.i = icmp sgt i32 %call101.i, -901
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inflate_flags.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nv.i)
  br i1 %cmp.i89.i, label %if.end852, label %if.then850

if.then850.sink.split:                            ; preds = %nghttp2_session_terminate_session.exit.i, %do.end81.i, %if.then20.i, %for.cond.us.i, %for.cond.i, %do.end60.i, %if.end18.i.i, %if.end17.i.i, %for.cond.us133.i
  %retval.0.i9211256.ph = phi i32 [ %conv5.us137.i, %for.cond.us133.i ], [ -902, %if.end17.i.i ], [ %conv5.i, %for.cond.i ], [ %call70.i, %do.end60.i ], [ -902, %if.end18.i.i ], [ %conv5.us.i, %for.cond.us.i ], [ %call22.i, %if.then20.i ], [ %call95.i, %do.end81.i ], [ %call4.i.i.fr.i931, %nghttp2_session_terminate_session.exit.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inflate_flags.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nv.i)
  br label %if.then850

if.then850:                                       ; preds = %inflate_header_block.exit, %if.then850.sink.split
  %retval.0.i9211256 = phi i32 [ %retval.0.i9211256.ph, %if.then850.sink.split ], [ %call101.i, %inflate_header_block.exit ]
  %conv851 = sext i32 %retval.0.i9211256 to i64
  br label %return

if.end852.sink.split:                             ; preds = %if.end124.us.i, %if.end124.i, %if.end17.i.i, %if.end17.i.i, %if.end18.i.i, %if.end124.us148.i, %if.end28.i, %if.end8.i.i.i933, %nghttp2_session_terminate_session.exit.i, %if.then121.i
  %retval.0.i9211266.ph = phi i32 [ 0, %if.then121.i ], [ -523, %nghttp2_session_terminate_session.exit.i ], [ -523, %if.end8.i.i.i933 ], [ -523, %if.end28.i ], [ 0, %if.end124.us148.i ], [ %rv.0.i.i, %if.end18.i.i ], [ 0, %if.end124.i ], [ %rv.0.i97.i, %if.end17.i.i ], [ %rv.0.i97.i, %if.end17.i.i ], [ 0, %if.end124.us.i ]
  %hd_proclen.61265.ph = phi i64 [ %hd_proclen.2, %if.then121.i ], [ %hd_proclen.3, %nghttp2_session_terminate_session.exit.i ], [ %hd_proclen.3, %if.end8.i.i.i933 ], [ %hd_proclen.3, %if.end28.i ], [ %add.us144.i, %if.end124.us148.i ], [ %add.i924, %if.end18.i.i ], [ %add.i924, %if.end17.i.i ], [ %add.i924, %if.end17.i.i ], [ %add.i924, %if.end124.i ], [ %add.us.i, %if.end124.us.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %inflate_flags.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %nv.i)
  br label %if.end852

if.end852:                                        ; preds = %if.end852.sink.split, %inflate_header_block.exit
  %retval.0.i9211266 = phi i32 [ -521, %inflate_header_block.exit ], [ %retval.0.i9211266.ph, %if.end852.sink.split ]
  %hd_proclen.61265 = phi i64 [ %add.i924, %inflate_header_block.exit ], [ %hd_proclen.61265.ph, %if.end852.sink.split ]
  %211 = load i32, ptr %state, align 8
  %cmp854 = icmp eq i32 %211, 15
  br i1 %cmp854, label %return, label %if.end857

if.end857:                                        ; preds = %if.end852
  switch i32 %retval.0.i9211266, label %if.end894 [
    i32 -526, label %if.then860
    i32 -521, label %if.then870
  ]

if.then860:                                       ; preds = %if.end857
  %add.ptr861 = getelementptr inbounds i8, ptr %in.addr.1, i64 %hd_proclen.61265
  %212 = load i64, ptr %7, align 8
  %sub863 = sub i64 %212, %hd_proclen.61265
  store i64 %sub863, ptr %7, align 8
  %sub.ptr.lhs.cast864 = ptrtoint ptr %add.ptr861 to i64
  %sub.ptr.rhs.cast865 = ptrtoint ptr %in.addr.0 to i64
  %sub.ptr.sub866 = sub i64 %sub.ptr.lhs.cast864, %sub.ptr.rhs.cast865
  br label %return

if.then870:                                       ; preds = %if.end857
  %213 = load i64, ptr %7, align 8
  %sub873 = sub i64 %213, %hd_proclen.61265
  store i64 %sub873, ptr %7, align 8
  %214 = load i8, ptr %type961, align 4
  %cmp877 = icmp eq i8 %214, 5
  %cond886.in.v = select i1 %cmp877, i64 768, i64 736
  %cond886.in = getelementptr inbounds nuw i8, ptr %session, i64 %cond886.in.v
  %cond886 = load i32, ptr %cond886.in, align 8
  %call887 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %cond886, i32 noundef 2)
  %cmp.i941 = icmp sgt i32 %call887, -901
  br i1 %cmp.i941, label %if.end892, label %if.then890

if.then890:                                       ; preds = %if.then870
  %conv891 = sext i32 %call887 to i64
  br label %return

if.end892:                                        ; preds = %if.then870
  %add.ptr871 = getelementptr inbounds i8, ptr %in.addr.1, i64 %hd_proclen.61265
  store i32 5, ptr %state, align 8
  br label %sw.epilog1524

if.end894:                                        ; preds = %if.end857
  %add.ptr895 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub..i
  %215 = load i64, ptr %7, align 8
  %sub897 = sub i64 %215, %sub.ptr.sub..i
  store i64 %sub897, ptr %7, align 8
  %cmp898 = icmp eq i32 %retval.0.i9211266, -523
  br i1 %cmp898, label %if.then900, label %if.end913

if.then900:                                       ; preds = %if.end894
  %cmp902 = icmp eq i64 %215, %sub.ptr.sub..i
  br i1 %cmp902, label %if.then904, label %if.else905

if.then904:                                       ; preds = %if.then900
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

if.else905:                                       ; preds = %if.then900
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

if.else909:                                       ; preds = %land.end
  %add.ptr910 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub..i
  %216 = load i64, ptr %7, align 8
  %sub912 = sub i64 %216, %sub.ptr.sub..i
  store i64 %sub912, ptr %7, align 8
  br label %if.end913

if.end913:                                        ; preds = %if.end894, %if.else909
  %217 = phi i64 [ %sub897, %if.end894 ], [ %sub912, %if.else909 ]
  %in.addr.4 = phi ptr [ %add.ptr895, %if.end894 ], [ %add.ptr910, %if.else909 ]
  %tobool915.not = icmp eq i64 %217, 0
  br i1 %tobool915.not, label %if.end917, label %sw.epilog1524

if.end917:                                        ; preds = %if.end913
  %218 = load i8, ptr %flags1247, align 1
  %219 = and i8 %218, 4
  %cmp922 = icmp eq i8 %219, 0
  br i1 %cmp922, label %if.then924, label %if.else934

if.then924:                                       ; preds = %if.end917
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %220 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i945 = getelementptr inbounds nuw i8, ptr %220, i64 9
  store ptr %add.ptr.i945, ptr %mark.i1011, align 8
  store i64 0, ptr %padlen.i1075, align 8
  %221 = load i32, ptr %state, align 8
  %cmp927 = icmp eq i32 %221, 4
  br i1 %cmp927, label %if.then929, label %if.else931

if.then929:                                       ; preds = %if.then924
  store i32 10, ptr %state, align 8
  br label %sw.epilog1524

if.else931:                                       ; preds = %if.then924
  store i32 11, ptr %state, align 8
  br label %sw.epilog1524

if.else934:                                       ; preds = %if.end917
  %222 = load i32, ptr %state, align 8
  %cmp936 = icmp eq i32 %222, 4
  br i1 %cmp936, label %if.then938, label %if.end945

if.then938:                                       ; preds = %if.else934
  %call939 = call fastcc i32 @session_after_header_block_received(ptr noundef nonnull %session)
  %cmp.i946 = icmp sgt i32 %call939, -901
  br i1 %cmp.i946, label %if.end945, label %if.then942

if.then942:                                       ; preds = %if.then938
  %conv943 = sext i32 %call939 to i64
  br label %return

if.end945:                                        ; preds = %if.then938, %if.else934
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

do.end949:                                        ; preds = %for.cond
  %iframe1.val731 = load i64, ptr %7, align 8
  %sub.ptr.rhs.cast.i949 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i950 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i949
  %sub.ptr.sub..i951 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i950, i64 %iframe1.val731)
  %sub952 = sub i64 %iframe1.val731, %sub.ptr.sub..i951
  store i64 %sub952, ptr %7, align 8
  %add.ptr953 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub..i951
  %tobool957.not.not = icmp ugt i64 %iframe1.val731, %sub.ptr.sub.i950
  br i1 %tobool957.not.not, label %sw.epilog1524, label %if.end959

if.end959:                                        ; preds = %do.end949
  %223 = load i8, ptr %type961, align 4
  switch i8 %223, label %sw.epilog965 [
    i8 1, label %sw.bb963
    i8 5, label %sw.bb963
    i8 9, label %sw.bb963
  ]

sw.bb963:                                         ; preds = %if.end959, %if.end959, %if.end959
  store i8 1, ptr %bad, align 4
  br label %sw.epilog965

sw.epilog965:                                     ; preds = %if.end959, %sw.bb963
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

do.end968:                                        ; preds = %for.cond
  %call969 = call fastcc i32 @session_handle_frame_size_error(ptr noundef nonnull %session)
  %cmp.i952 = icmp sgt i32 %call969, -901
  br i1 %cmp.i952, label %if.end974, label %if.then972

if.then972:                                       ; preds = %do.end968
  %conv973 = sext i32 %call969 to i64
  br label %return

if.end974:                                        ; preds = %do.end968
  %224 = load i32, ptr %state, align 8
  %cmp976 = icmp eq i32 %224, 15
  br i1 %cmp976, label %return, label %if.else979

if.else979:                                       ; preds = %if.end974
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.1, i32 noundef 6820, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv) #18
  unreachable

do.end983:                                        ; preds = %for.cond
  %sub.ptr.rhs.cast.i955 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i956 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i955
  %225 = load ptr, ptr %mark.i1011, align 8
  %226 = load ptr, ptr %last2.i1012, align 8
  %sub.ptr.lhs.cast3.i959 = ptrtoint ptr %225 to i64
  %sub.ptr.rhs.cast4.i960 = ptrtoint ptr %226 to i64
  %sub.ptr.sub5.i961 = sub i64 %sub.ptr.lhs.cast3.i959, %sub.ptr.rhs.cast4.i960
  %sub.ptr.sub.sub.ptr.sub5.i962 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i956, i64 %sub.ptr.sub5.i961)
  %call.i963 = call ptr @nghttp2_cpymem(ptr noundef %226, ptr noundef %in.addr.1, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i962) #17
  store ptr %call.i963, ptr %last2.i1012, align 8
  %227 = load i64, ptr %7, align 8
  %sub986 = sub i64 %227, %sub.ptr.sub.sub.ptr.sub5.i962
  store i64 %sub986, ptr %7, align 8
  %add.ptr987 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub.sub.ptr.sub5.i962
  %228 = load ptr, ptr %mark.i1011, align 8
  %tobool997.not = icmp eq ptr %228, %call.i963
  br i1 %tobool997.not, label %if.end999, label %sw.epilog1524

if.end999:                                        ; preds = %do.end983
  %cmp1000.not = icmp eq i64 %sub.ptr.sub.sub.ptr.sub5.i962, 0
  br i1 %cmp1000.not, label %if.end1003, label %if.then1002

if.then1002:                                      ; preds = %if.end999
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %iv.i)
  %229 = load ptr, ptr %pos.i1169, align 8
  call void @nghttp2_frame_unpack_settings_entry(ptr noundef nonnull %iv.i, ptr noundef %229) #17
  %230 = load i32, ptr %iv.i, align 8
  switch i32 %230, label %do.end.i967 [
    i32 1, label %sw.epilog.i
    i32 2, label %sw.epilog.i
    i32 3, label %sw.epilog.i
    i32 4, label %sw.epilog.i
    i32 5, label %sw.epilog.i
    i32 6, label %sw.epilog.i
    i32 8, label %sw.epilog.i
    i32 9, label %sw.epilog.i
  ]

do.end.i967:                                      ; preds = %if.then1002
  %231 = load ptr, ptr %iv3.i, align 8
  %232 = load i64, ptr %niv2.i, align 8
  %inc.i = add i64 %232, 1
  store i64 %inc.i, ptr %niv2.i, align 8
  %arrayidx.i968 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %231, i64 %232
  %233 = load i64, ptr %iv.i, align 8
  store i64 %233, ptr %arrayidx.i968, align 4
  br label %inbound_frame_set_settings_entry.exit

sw.epilog.i:                                      ; preds = %if.then1002, %if.then1002, %if.then1002, %if.then1002, %if.then1002, %if.then1002, %if.then1002, %if.then1002
  %234 = load i64, ptr %niv2.i, align 8
  %cmp23.not.i = icmp eq i64 %234, 0
  %.pre1722 = load ptr, ptr %iv3.i, align 8
  br i1 %cmp23.not.i, label %if.then13.i, label %for.body.i

for.body.i:                                       ; preds = %sw.epilog.i, %for.inc.i
  %i.024.i = phi i64 [ %inc10.i, %for.inc.i ], [ 0, %sw.epilog.i ]
  %arrayidx4.i = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %.pre1722, i64 %i.024.i
  %235 = load i32, ptr %arrayidx4.i, align 4
  %cmp7.i965 = icmp eq i32 %235, %230
  br i1 %cmp7.i965, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %inc10.i = add nuw i64 %i.024.i, 1
  %exitcond.not.i = icmp eq i64 %inc10.i, %234
  br i1 %exitcond.not.i, label %if.then13.i, label %for.body.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.body.i
  %arrayidx4.i.le = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %.pre1722, i64 %i.024.i
  %236 = load i64, ptr %iv.i, align 8
  store i64 %236, ptr %arrayidx4.i.le, align 4
  %.pre.i = load i64, ptr %niv2.i, align 8
  %cmp12.i = icmp eq i64 %i.024.i, %.pre.i
  br i1 %cmp12.i, label %for.end.i.if.then13.i_crit_edge, label %if.end18.i

for.end.i.if.then13.i_crit_edge:                  ; preds = %for.end.i
  %.pre = load ptr, ptr %iv3.i, align 8
  br label %if.then13.i

if.then13.i:                                      ; preds = %for.inc.i, %for.end.i.if.then13.i_crit_edge, %sw.epilog.i
  %237 = phi ptr [ %.pre, %for.end.i.if.then13.i_crit_edge ], [ %.pre1722, %sw.epilog.i ], [ %.pre1722, %for.inc.i ]
  %238 = phi i64 [ %i.024.i, %for.end.i.if.then13.i_crit_edge ], [ 0, %sw.epilog.i ], [ %234, %for.inc.i ]
  %inc16.i = add i64 %238, 1
  store i64 %inc16.i, ptr %niv2.i, align 8
  %arrayidx17.i = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %237, i64 %238
  %239 = load i64, ptr %iv.i, align 8
  store i64 %239, ptr %arrayidx17.i, align 4
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then13.i, %for.end.i
  %240 = load i32, ptr %iv.i, align 8
  %cmp20.i = icmp eq i32 %240, 1
  br i1 %cmp20.i, label %if.then21.i, label %inbound_frame_set_settings_entry.exit

if.then21.i:                                      ; preds = %if.end18.i
  %241 = load ptr, ptr %iv3.i, align 8
  %242 = load i64, ptr %max_niv.i, align 8
  %243 = getelementptr %struct.nghttp2_settings_entry, ptr %241, i64 %242
  %244 = load i32, ptr %value.i, align 4
  %value24.i = getelementptr i8, ptr %243, i64 -4
  %245 = load i32, ptr %value24.i, align 4
  %cmp25.i = icmp ult i32 %244, %245
  br i1 %cmp25.i, label %if.then26.i, label %inbound_frame_set_settings_entry.exit

if.then26.i:                                      ; preds = %if.then21.i
  store i32 %244, ptr %value24.i, align 4
  br label %inbound_frame_set_settings_entry.exit

inbound_frame_set_settings_entry.exit:            ; preds = %do.end.i967, %if.end18.i, %if.then21.i, %if.then26.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %iv.i)
  %.pre1723 = load i64, ptr %7, align 8
  br label %if.end1003

if.end1003:                                       ; preds = %inbound_frame_set_settings_entry.exit, %if.end999
  %246 = phi i64 [ %.pre1723, %inbound_frame_set_settings_entry.exit ], [ %sub986, %if.end999 ]
  %tobool1005.not = icmp eq i64 %246, 0
  br i1 %tobool1005.not, label %if.end1007, label %if.then1006

if.then1006:                                      ; preds = %if.end1003
  call void @nghttp2_buf_reset(ptr noundef nonnull %sbuf.i969) #17
  %247 = load ptr, ptr %mark.i1011, align 8
  %add.ptr.i971 = getelementptr inbounds nuw i8, ptr %247, i64 6
  store ptr %add.ptr.i971, ptr %mark.i1011, align 8
  br label %sw.epilog1524

if.end1007:                                       ; preds = %if.end1003
  %call1008 = call fastcc i32 @session_process_settings_frame(ptr noundef nonnull %session)
  %cmp.i972 = icmp sgt i32 %call1008, -901
  br i1 %cmp.i972, label %if.end1013, label %if.then1011

if.then1011:                                      ; preds = %if.end1007
  %conv1012 = sext i32 %call1008 to i64
  br label %return

if.end1013:                                       ; preds = %if.end1007
  %248 = load i32, ptr %state, align 8
  %cmp1015 = icmp eq i32 %248, 15
  br i1 %cmp1015, label %return, label %if.end1018

if.end1018:                                       ; preds = %if.end1013
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

do.end1021:                                       ; preds = %for.cond
  %iframe1.val732 = load i64, ptr %7, align 8
  %sub.ptr.rhs.cast.i975 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i976 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i975
  %sub.ptr.sub..i977 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i976, i64 %iframe1.val732)
  %cmp1023.not = icmp eq i64 %sub.ptr.sub..i977, 0
  br i1 %cmp1023.not, label %do.end1036, label %if.then1025

if.then1025:                                      ; preds = %do.end1021
  %249 = load ptr, ptr %last1487, align 8
  %call1028 = call ptr @nghttp2_cpymem(ptr noundef %249, ptr noundef %in.addr.1, i64 noundef %sub.ptr.sub..i977) #17
  store ptr %call1028, ptr %last1487, align 8
  %250 = load i64, ptr %7, align 8
  %sub1032 = sub i64 %250, %sub.ptr.sub..i977
  store i64 %sub1032, ptr %7, align 8
  %add.ptr1033 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub..i977
  br label %do.end1036

do.end1036:                                       ; preds = %if.then1025, %do.end1021
  %251 = phi i64 [ %sub1032, %if.then1025 ], [ %iframe1.val732, %do.end1021 ]
  %in.addr.5 = phi ptr [ %add.ptr1033, %if.then1025 ], [ %in.addr.1, %do.end1021 ]
  %tobool1038.not = icmp eq i64 %251, 0
  br i1 %tobool1038.not, label %if.end1051, label %if.then1039

if.then1039:                                      ; preds = %do.end1036
  %252 = load ptr, ptr %end1501, align 8
  %253 = load ptr, ptr %last1487, align 8
  %cmp1046.not = icmp eq ptr %252, %253
  br i1 %cmp1046.not, label %if.else1049, label %sw.epilog1524

if.else1049:                                      ; preds = %if.then1039
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 6874, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv) #18
  unreachable

if.end1051:                                       ; preds = %do.end1036
  %254 = load ptr, ptr %pos.i1169, align 8
  %255 = load ptr, ptr %pos.i1185, align 8
  %256 = load ptr, ptr %last1487, align 8
  %sub.ptr.lhs.cast.i979 = ptrtoint ptr %256 to i64
  %sub.ptr.rhs.cast.i980 = ptrtoint ptr %255 to i64
  %sub.ptr.sub.i981 = sub i64 %sub.ptr.lhs.cast.i979, %sub.ptr.rhs.cast.i980
  call void @nghttp2_frame_unpack_goaway_payload(ptr noundef nonnull %iframe1, ptr noundef %254, ptr noundef %255, i64 noundef %sub.ptr.sub.i981) #17
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %lbuf.i1172, ptr noundef null, i64 noundef 0) #17
  %call.i982 = call i32 @nghttp2_session_on_goaway_received(ptr noundef nonnull %session, ptr noundef nonnull %iframe1)
  %cmp.i983 = icmp sgt i32 %call.i982, -901
  br i1 %cmp.i983, label %if.end1057, label %if.then1055

if.then1055:                                      ; preds = %if.end1051
  %conv1056 = sext i32 %call.i982 to i64
  br label %return

if.end1057:                                       ; preds = %if.end1051
  %257 = load i32, ptr %state, align 8
  %cmp1059 = icmp eq i32 %257, 15
  br i1 %cmp1059, label %return, label %if.end1062

if.end1062:                                       ; preds = %if.end1057
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

sw.bb1063:                                        ; preds = %for.cond, %for.cond
  %sub.ptr.rhs.cast.i986 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i987 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i986
  %258 = load ptr, ptr %mark.i1011, align 8
  %259 = load ptr, ptr %last2.i1012, align 8
  %sub.ptr.lhs.cast3.i990 = ptrtoint ptr %258 to i64
  %sub.ptr.rhs.cast4.i991 = ptrtoint ptr %259 to i64
  %sub.ptr.sub5.i992 = sub i64 %sub.ptr.lhs.cast3.i990, %sub.ptr.rhs.cast4.i991
  %sub.ptr.sub.sub.ptr.sub5.i993 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i987, i64 %sub.ptr.sub5.i992)
  %call.i994 = call ptr @nghttp2_cpymem(ptr noundef %259, ptr noundef %in.addr.1, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i993) #17
  store ptr %call.i994, ptr %last2.i1012, align 8
  %add.ptr1065 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub.sub.ptr.sub5.i993
  %260 = load ptr, ptr %mark.i1011, align 8
  %tobool1073.not = icmp eq ptr %260, %call.i994
  br i1 %tobool1073.not, label %if.end1078, label %if.then1074

if.then1074:                                      ; preds = %sw.bb1063
  %sub.ptr.lhs.cast1075 = ptrtoint ptr %add.ptr1065 to i64
  %sub.ptr.rhs.cast1076 = ptrtoint ptr %in.addr.0 to i64
  %sub.ptr.sub1077 = sub i64 %sub.ptr.lhs.cast1075, %sub.ptr.rhs.cast1076
  br label %return

if.end1078:                                       ; preds = %sw.bb1063
  %261 = load ptr, ptr %pos.i1169, align 8
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef nonnull %cont_hd, ptr noundef %261) #17
  %262 = load i64, ptr %cont_hd, align 8
  store i64 %262, ptr %7, align 8
  %263 = load i8, ptr %type1085, align 4
  %cmp1087.not = icmp eq i8 %263, 9
  br i1 %cmp1087.not, label %lor.lhs.false1089, label %do.end1097

lor.lhs.false1089:                                ; preds = %if.end1078
  %264 = load i32, ptr %stream_id1090, align 8
  %265 = load i32, ptr %stream_id1214, align 8
  %cmp1093.not = icmp eq i32 %264, %265
  br i1 %cmp1093.not, label %if.end1104, label %do.end1097

do.end1097:                                       ; preds = %lor.lhs.false1089, %if.end1078
  %call1098 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.68)
  %cmp.i995 = icmp sgt i32 %call1098, -901
  %conv1102 = sext i32 %call1098 to i64
  %spec.select729 = select i1 %cmp.i995, i64 %inlen, i64 %conv1102
  br label %return

if.end1104:                                       ; preds = %lor.lhs.false1089
  %266 = load i8, ptr %flags1247, align 1
  %267 = load i8, ptr %flags1108, align 1
  %268 = and i8 %267, 4
  %or717 = or i8 %268, %266
  store i8 %or717, ptr %flags1247, align 1
  %269 = load i64, ptr %iframe1, align 8
  %add1117 = add i64 %269, %262
  store i64 %add1117, ptr %iframe1, align 8
  %270 = load i32, ptr %state, align 8
  %cmp1119 = icmp eq i32 %270, 10
  br i1 %cmp1119, label %if.then1121, label %if.else1129

if.then1121:                                      ; preds = %if.end1104
  store i32 4, ptr %state, align 8
  %271 = load ptr, ptr %on_begin_frame_callback.i997, align 8
  %tobool.not.i998 = icmp eq ptr %271, null
  br i1 %tobool.not.i998, label %sw.epilog1524, label %if.then.i999

if.then.i999:                                     ; preds = %if.then1121
  %272 = load ptr, ptr %user_data.i.i.i, align 8
  %call.i1001 = call i32 %271(ptr noundef nonnull %session, ptr noundef nonnull %cont_hd, ptr noundef %272) #17
  %cmp.not.i1002 = icmp eq i32 %call.i1001, 0
  br i1 %cmp.not.i1002, label %sw.epilog1524, label %return

if.else1129:                                      ; preds = %if.end1104
  store i32 5, ptr %state, align 8
  br label %sw.epilog1524

do.end1134:                                       ; preds = %for.cond
  %sub.ptr.rhs.cast.i1009 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i1010 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i1009
  %273 = load ptr, ptr %mark.i1011, align 8
  %274 = load ptr, ptr %last2.i1012, align 8
  %sub.ptr.lhs.cast3.i1013 = ptrtoint ptr %273 to i64
  %sub.ptr.rhs.cast4.i1014 = ptrtoint ptr %274 to i64
  %sub.ptr.sub5.i1015 = sub i64 %sub.ptr.lhs.cast3.i1013, %sub.ptr.rhs.cast4.i1014
  %sub.ptr.sub.sub.ptr.sub5.i1016 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i1010, i64 %sub.ptr.sub5.i1015)
  %call.i1017 = call ptr @nghttp2_cpymem(ptr noundef %274, ptr noundef %in.addr.1, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i1016) #17
  store ptr %call.i1017, ptr %last2.i1012, align 8
  %add.ptr1136 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub.sub.ptr.sub5.i1016
  %275 = load i64, ptr %7, align 8
  %sub1138 = sub i64 %275, %sub.ptr.sub.sub.ptr.sub5.i1016
  store i64 %sub1138, ptr %7, align 8
  %276 = load ptr, ptr %mark.i1011, align 8
  %tobool1148.not = icmp eq ptr %276, %call.i1017
  br i1 %tobool1148.not, label %if.end1153, label %if.then1149

if.then1149:                                      ; preds = %do.end1134
  %sub.ptr.lhs.cast1150 = ptrtoint ptr %add.ptr1136 to i64
  %sub.ptr.rhs.cast1151 = ptrtoint ptr %in.addr.0 to i64
  %sub.ptr.sub1152 = sub i64 %sub.ptr.lhs.cast1150, %sub.ptr.rhs.cast1151
  br label %return

if.end1153:                                       ; preds = %do.end1134
  %call1154 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %session, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i1016)
  %cmp.i1018 = icmp sgt i32 %call1154, -901
  br i1 %cmp.i1018, label %if.end1159, label %if.then1157

if.then1157:                                      ; preds = %if.end1153
  %conv1158 = sext i32 %call1154 to i64
  br label %return

if.end1159:                                       ; preds = %if.end1153
  %277 = load i32, ptr %state, align 8
  %cmp1161 = icmp eq i32 %277, 15
  br i1 %cmp1161, label %return, label %if.end1164

if.end1164:                                       ; preds = %if.end1159
  %278 = load i32, ptr %stream_id1214, align 8
  %cmp.i1020 = icmp eq i32 %278, 0
  br i1 %cmp.i1020, label %if.end1177, label %if.end.i1021

if.end.i1021:                                     ; preds = %if.end1164
  %279 = load i32, ptr %opt_flags1380, align 4
  %and.i1022 = and i32 %279, 1
  %tobool.not.i1023 = icmp eq i32 %and.i1022, 0
  br i1 %tobool.not.i1023, label %if.end1172, label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i1021
  %280 = load i8, ptr %window_update_queued.i1138, align 2
  %281 = load i32, ptr %local_window_size.i1139, align 4
  %call.i.i1024 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i1136, ptr noundef nonnull %recv_window_size.i1137, i8 noundef zeroext %280, i32 noundef 0, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i1016, i32 noundef %281)
  %cmp.i.i1025 = icmp sgt i32 %call.i.i1024, -901
  br i1 %cmp.i.i1025, label %if.end6.i, label %if.then1170

if.end6.i:                                        ; preds = %if.end2.i
  %call.i10.i = call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %278) #17
  %cmp.i11.i = icmp eq ptr %call.i10.i, null
  br i1 %cmp.i11.i, label %if.end1172, label %lor.lhs.false.i.i1027

lor.lhs.false.i.i1027:                            ; preds = %if.end6.i
  %flags.i.i1028 = getelementptr inbounds nuw i8, ptr %call.i10.i, i64 216
  %282 = load i8, ptr %flags.i.i1028, align 8
  %283 = and i8 %282, 2
  %tobool.not.i.i1029 = icmp eq i8 %283, 0
  br i1 %tobool.not.i.i1029, label %lor.lhs.false1.i.i1030, label %if.end1172

lor.lhs.false1.i.i1030:                           ; preds = %lor.lhs.false.i.i1027
  %state.i.i1031 = getelementptr inbounds nuw i8, ptr %call.i10.i, i64 204
  %284 = load i32, ptr %state.i.i1031, align 4
  %cmp2.i.i1032 = icmp eq i32 %284, 5
  br i1 %cmp2.i.i1032, label %if.end1172, label %nghttp2_session_consume.exit

nghttp2_session_consume.exit:                     ; preds = %lor.lhs.false1.i.i1030
  %consumed_size.i12.i = getelementptr inbounds nuw i8, ptr %call.i10.i, i64 180
  %recv_window_size.i13.i = getelementptr inbounds nuw i8, ptr %call.i10.i, i64 176
  %window_update_queued.i14.i = getelementptr inbounds nuw i8, ptr %call.i10.i, i64 219
  %285 = load i8, ptr %window_update_queued.i14.i, align 1
  %stream_id.i.i = getelementptr inbounds nuw i8, ptr %call.i10.i, i64 168
  %286 = load i32, ptr %stream_id.i.i, align 8
  %local_window_size.i15.i = getelementptr inbounds nuw i8, ptr %call.i10.i, i64 188
  %287 = load i32, ptr %local_window_size.i15.i, align 4
  %call.i16.i = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i12.i, ptr noundef nonnull %recv_window_size.i13.i, i8 noundef zeroext %285, i32 noundef %286, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i1016, i32 noundef %287)
  %cmp.i17.i = icmp sgt i32 %call.i16.i, -901
  br i1 %cmp.i17.i, label %if.end1172, label %if.then1170

if.then1170:                                      ; preds = %if.end2.i, %nghttp2_session_consume.exit
  %retval.0.i10261282 = phi i32 [ %call.i16.i, %nghttp2_session_consume.exit ], [ %call.i.i1024, %if.end2.i ]
  %conv1171 = sext i32 %retval.0.i10261282 to i64
  br label %return

if.end1172:                                       ; preds = %lor.lhs.false1.i.i1030, %if.end6.i, %lor.lhs.false.i.i1027, %if.end.i1021, %nghttp2_session_consume.exit
  %.pr1724 = load i32, ptr %state, align 8
  %cmp1174 = icmp eq i32 %.pr1724, 15
  br i1 %cmp1174, label %return, label %if.end1177

if.end1177:                                       ; preds = %if.end1164, %if.end1172
  %288 = load i32, ptr %stream_id1214, align 8
  %call.i1035 = call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %288) #17
  %cmp.i1036 = icmp eq ptr %call.i1035, null
  br i1 %cmp.i1036, label %if.end1197, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end1177
  %flags.i1037 = getelementptr inbounds nuw i8, ptr %call.i1035, i64 216
  %289 = load i8, ptr %flags.i1037, align 8
  %290 = and i8 %289, 2
  %tobool.not.i1038 = icmp eq i8 %290, 0
  br i1 %tobool.not.i1038, label %lor.lhs.false1.i, label %if.end1197

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i1040 = getelementptr inbounds nuw i8, ptr %call.i1035, i64 204
  %291 = load i32, ptr %state.i1040, align 4
  %cmp2.i1041 = icmp eq i32 %291, 5
  br i1 %cmp2.i1041, label %if.end1197, label %if.then1182

if.then1182:                                      ; preds = %lor.lhs.false1.i
  %292 = load i64, ptr %7, align 8
  %tobool1184.not = icmp eq i64 %292, 0
  br i1 %tobool1184.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %if.then1182
  %293 = load i8, ptr %flags1247, align 1
  %294 = and i8 %293, 1
  %295 = xor i8 %294, 1
  %296 = zext nneg i8 %295 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then1182
  %lor.ext = phi i32 [ 1, %if.then1182 ], [ %296, %lor.rhs ]
  %call1191 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %session, ptr noundef nonnull %call.i1035, i64 noundef %sub.ptr.sub.sub.ptr.sub5.i1016, i32 noundef %lor.ext)
  %cmp.i1043 = icmp sgt i32 %call1191, -901
  br i1 %cmp.i1043, label %if.end1197, label %if.then1194

if.then1194:                                      ; preds = %lor.end
  %conv1195 = sext i32 %call1191 to i64
  br label %return

if.end1197:                                       ; preds = %lor.lhs.false1.i, %if.end1177, %lor.lhs.false.i, %lor.end
  %297 = load ptr, ptr %pos.i1169, align 8
  %298 = load i8, ptr %297, align 1
  %conv.i1046 = zext i8 %298 to i64
  %299 = load i64, ptr %7, align 8
  %cmp.i1048 = icmp ult i64 %299, %conv.i1046
  br i1 %cmp.i1048, label %if.then1201, label %if.end1208

if.then1201:                                      ; preds = %if.end1197
  %call1202 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef nonnull %session, i32 noundef 1, ptr noundef nonnull @.str.69)
  %cmp.i1054 = icmp sgt i32 %call1202, -901
  %conv1206 = sext i32 %call1202 to i64
  %spec.select730 = select i1 %cmp.i1054, i64 %inlen, i64 %conv1206
  br label %return

if.end1208:                                       ; preds = %if.end1197
  %add.i1050 = add nuw nsw i64 %conv.i1046, 1
  store i64 %add.i1050, ptr %padlen.i1075, align 8
  store i64 %add.i1050, ptr %payload6.i.i, align 8
  store i32 13, ptr %state, align 8
  br label %sw.epilog1524

sw.bb1212:                                        ; preds = %for.cond
  %300 = load i32, ptr %stream_id1214, align 8
  %call.i1056 = call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %300) #17
  %cmp.i1057 = icmp eq ptr %call.i1056, null
  br i1 %cmp.i1057, label %if.then1217, label %lor.lhs.false.i1058

lor.lhs.false.i1058:                              ; preds = %sw.bb1212
  %flags.i1059 = getelementptr inbounds nuw i8, ptr %call.i1056, i64 216
  %301 = load i8, ptr %flags.i1059, align 8
  %302 = and i8 %301, 2
  %tobool.not.i1060 = icmp eq i8 %302, 0
  br i1 %tobool.not.i1060, label %lor.lhs.false1.i1062, label %if.then1217

lor.lhs.false1.i1062:                             ; preds = %lor.lhs.false.i1058
  %state.i1063 = getelementptr inbounds nuw i8, ptr %call.i1056, i64 204
  %303 = load i32, ptr %state.i1063, align 4
  %cmp2.i1064 = icmp eq i32 %303, 5
  br i1 %cmp2.i1064, label %if.then1217, label %do.end1221

if.then1217:                                      ; preds = %lor.lhs.false1.i1062, %lor.lhs.false.i1058, %sw.bb1212
  store i32 14, ptr %state, align 8
  br label %sw.epilog1524

do.end1221:                                       ; preds = %lor.lhs.false1.i1062
  %iframe1.val733 = load i64, ptr %7, align 8
  %sub.ptr.rhs.cast.i1068 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i1069 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i1068
  %sub.ptr.sub..i1070 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i1069, i64 %iframe1.val733)
  %sub1224 = sub i64 %iframe1.val733, %sub.ptr.sub..i1070
  store i64 %sub1224, ptr %7, align 8
  %add.ptr1225 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub..i1070
  %cmp1228.not = icmp eq i64 %sub.ptr.sub..i1070, 0
  br i1 %cmp1228.not, label %if.end1346, label %if.then1230

if.then1230:                                      ; preds = %do.end1221
  %call1232 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %session, i64 noundef %sub.ptr.sub..i1070)
  %cmp.i1071 = icmp sgt i32 %call1232, -901
  br i1 %cmp.i1071, label %if.end1237, label %if.then1235

if.then1235:                                      ; preds = %if.then1230
  %conv1236 = sext i32 %call1232 to i64
  br label %return

if.end1237:                                       ; preds = %if.then1230
  %304 = load i32, ptr %state, align 8
  %cmp1239 = icmp eq i32 %304, 15
  br i1 %cmp1239, label %return, label %if.end1242

if.end1242:                                       ; preds = %if.end1237
  %305 = load i64, ptr %7, align 8
  %tobool1244.not = icmp eq i64 %305, 0
  br i1 %tobool1244.not, label %lor.rhs1245, label %lor.end1252

lor.rhs1245:                                      ; preds = %if.end1242
  %306 = load i8, ptr %flags1247, align 1
  %307 = and i8 %306, 1
  %308 = xor i8 %307, 1
  %309 = zext nneg i8 %308 to i32
  br label %lor.end1252

lor.end1252:                                      ; preds = %lor.rhs1245, %if.end1242
  %lor.ext1253 = phi i32 [ 1, %if.end1242 ], [ %309, %lor.rhs1245 ]
  %call1254 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef nonnull %session, ptr noundef nonnull %call.i1056, i64 noundef %sub.ptr.sub..i1070, i32 noundef %lor.ext1253)
  %cmp.i1073 = icmp sgt i32 %call1254, -901
  br i1 %cmp.i1073, label %if.end1259, label %if.then1257

if.then1257:                                      ; preds = %lor.end1252
  %conv1258 = sext i32 %call1254 to i64
  br label %return

if.end1259:                                       ; preds = %lor.end1252
  %310 = load i64, ptr %7, align 8
  %311 = load i64, ptr %padlen.i1075, align 8
  %call.i1076 = call i64 @nghttp2_frame_trail_padlen(ptr noundef nonnull %iframe1, i64 noundef %311) #17
  %cmp.i1077 = icmp ugt i64 %call.i1076, %310
  %sub.i1078 = sub nuw i64 %call.i1076, %310
  %cmp2.i1079 = icmp ult i64 %sub.ptr.sub..i1070, %sub.i1078
  %sub4.i1080 = sub nuw i64 %sub.ptr.sub..i1070, %sub.i1078
  %spec.select.i1081 = select i1 %cmp2.i1079, i64 -1, i64 %sub4.i1080
  %retval.0.i1082 = select i1 %cmp.i1077, i64 %spec.select.i1081, i64 %sub.ptr.sub..i1070
  %cmp1262 = icmp eq i64 %retval.0.i1082, -1
  %spec.store.select = select i1 %cmp1262, i64 0, i64 %retval.0.i1082
  %sub1266 = sub nsw i64 %sub.ptr.sub..i1070, %spec.store.select
  %cmp1267 = icmp sgt i64 %sub1266, 0
  br i1 %cmp1267, label %if.then1269, label %do.end1285

if.then1269:                                      ; preds = %if.end1259
  %312 = load i32, ptr %stream_id1214, align 8
  %cmp.i1083 = icmp eq i32 %312, 0
  br i1 %cmp.i1083, label %if.end1277, label %if.end.i1084

if.end.i1084:                                     ; preds = %if.then1269
  %313 = load i32, ptr %opt_flags1380, align 4
  %and.i1086 = and i32 %313, 1
  %tobool.not.i1087 = icmp eq i32 %and.i1086, 0
  br i1 %tobool.not.i1087, label %if.end1277, label %if.end2.i1088

if.end2.i1088:                                    ; preds = %if.end.i1084
  %314 = load i8, ptr %window_update_queued.i1138, align 2
  %315 = load i32, ptr %local_window_size.i1139, align 4
  %call.i.i1093 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i1136, ptr noundef nonnull %recv_window_size.i1137, i8 noundef zeroext %314, i32 noundef 0, i64 noundef %sub1266, i32 noundef %315)
  %cmp.i.i1094 = icmp sgt i32 %call.i.i1093, -901
  br i1 %cmp.i.i1094, label %if.end6.i1096, label %if.then1275

if.end6.i1096:                                    ; preds = %if.end2.i1088
  %call.i10.i1097 = call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %312) #17
  %cmp.i11.i1098 = icmp eq ptr %call.i10.i1097, null
  br i1 %cmp.i11.i1098, label %if.end1277, label %lor.lhs.false.i.i1099

lor.lhs.false.i.i1099:                            ; preds = %if.end6.i1096
  %flags.i.i1100 = getelementptr inbounds nuw i8, ptr %call.i10.i1097, i64 216
  %316 = load i8, ptr %flags.i.i1100, align 8
  %317 = and i8 %316, 2
  %tobool.not.i.i1101 = icmp eq i8 %317, 0
  br i1 %tobool.not.i.i1101, label %lor.lhs.false1.i.i1102, label %if.end1277

lor.lhs.false1.i.i1102:                           ; preds = %lor.lhs.false.i.i1099
  %state.i.i1103 = getelementptr inbounds nuw i8, ptr %call.i10.i1097, i64 204
  %318 = load i32, ptr %state.i.i1103, align 4
  %cmp2.i.i1104 = icmp eq i32 %318, 5
  br i1 %cmp2.i.i1104, label %if.end1277, label %nghttp2_session_consume.exit1114

nghttp2_session_consume.exit1114:                 ; preds = %lor.lhs.false1.i.i1102
  %consumed_size.i12.i1106 = getelementptr inbounds nuw i8, ptr %call.i10.i1097, i64 180
  %recv_window_size.i13.i1107 = getelementptr inbounds nuw i8, ptr %call.i10.i1097, i64 176
  %window_update_queued.i14.i1108 = getelementptr inbounds nuw i8, ptr %call.i10.i1097, i64 219
  %319 = load i8, ptr %window_update_queued.i14.i1108, align 1
  %stream_id.i.i1109 = getelementptr inbounds nuw i8, ptr %call.i10.i1097, i64 168
  %320 = load i32, ptr %stream_id.i.i1109, align 8
  %local_window_size.i15.i1110 = getelementptr inbounds nuw i8, ptr %call.i10.i1097, i64 188
  %321 = load i32, ptr %local_window_size.i15.i1110, align 4
  %call.i16.i1111 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i12.i1106, ptr noundef nonnull %recv_window_size.i13.i1107, i8 noundef zeroext %319, i32 noundef %320, i64 noundef %sub1266, i32 noundef %321)
  %cmp.i17.i1112 = icmp sgt i32 %call.i16.i1111, -901
  br i1 %cmp.i17.i1112, label %if.end1277, label %if.then1275

if.then1275:                                      ; preds = %if.end2.i1088, %nghttp2_session_consume.exit1114
  %retval.0.i10951299 = phi i32 [ %call.i16.i1111, %nghttp2_session_consume.exit1114 ], [ %call.i.i1093, %if.end2.i1088 ]
  %conv1276 = sext i32 %retval.0.i10951299 to i64
  br label %return

if.end1277:                                       ; preds = %lor.lhs.false1.i.i1102, %if.end6.i1096, %lor.lhs.false.i.i1099, %if.end.i1084, %if.then1269, %nghttp2_session_consume.exit1114
  %322 = load i32, ptr %state, align 8
  %cmp1279 = icmp eq i32 %322, 15
  br i1 %cmp1279, label %return, label %do.end1285

do.end1285:                                       ; preds = %if.end1277, %if.end1259
  %cmp1286 = icmp sgt i64 %spec.store.select, 0
  br i1 %cmp1286, label %if.then1288, label %if.end1346thread-pre-split

if.then1288:                                      ; preds = %do.end1285
  %session.val = load i32, ptr %opt_flags1380, align 4
  %323 = and i32 %session.val, 4
  %tobool1290.not.not = icmp eq i32 %323, 0
  br i1 %tobool1290.not.not, label %if.then1291, label %if.end1321

if.then1291:                                      ; preds = %if.then1288
  %call1292 = call i32 @nghttp2_http_on_data_chunk(ptr noundef nonnull %call.i1056, i64 noundef %spec.store.select) #17
  %cmp1293.not = icmp eq i32 %call1292, 0
  br i1 %cmp1293.not, label %if.end1321, label %if.then1295

if.then1295:                                      ; preds = %if.then1291
  %324 = load i32, ptr %opt_flags1380, align 4
  %and1296 = and i32 %324, 1
  %tobool1297.not = icmp eq i32 %and1296, 0
  br i1 %tobool1297.not, label %if.end1310, label %if.then1298

if.then1298:                                      ; preds = %if.then1295
  %325 = load i8, ptr %window_update_queued.i1138, align 2
  %326 = load i32, ptr %local_window_size.i1139, align 4
  %call.i1119 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i1136, ptr noundef nonnull %recv_window_size.i1137, i8 noundef zeroext %325, i32 noundef 0, i64 noundef %spec.store.select, i32 noundef %326)
  %cmp.i1120 = icmp sgt i32 %call.i1119, -901
  br i1 %cmp.i1120, label %if.end1304, label %if.then1302

if.then1302:                                      ; preds = %if.then1298
  %conv1303 = sext i32 %call.i1119 to i64
  br label %return

if.end1304:                                       ; preds = %if.then1298
  %327 = load i32, ptr %state, align 8
  %cmp1306 = icmp eq i32 %327, 14
  br i1 %cmp1306, label %return, label %if.end1310

if.end1310:                                       ; preds = %if.end1304, %if.then1295
  %328 = load i32, ptr %stream_id1214, align 8
  %call1313 = call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %328, i32 noundef 1)
  %cmp.i1122 = icmp sgt i32 %call1313, -901
  br i1 %cmp.i1122, label %if.end1318, label %if.then1316

if.then1316:                                      ; preds = %if.end1310
  %conv1317 = sext i32 %call1313 to i64
  br label %return

if.end1318:                                       ; preds = %if.end1310
  store i32 14, ptr %state, align 8
  br label %sw.epilog1524

if.end1321:                                       ; preds = %if.then1291, %if.then1288
  %329 = load ptr, ptr %on_data_chunk_recv_callback, align 8
  %tobool1323.not = icmp eq ptr %329, null
  br i1 %tobool1323.not, label %if.end1346thread-pre-split, label %if.then1324

if.then1324:                                      ; preds = %if.end1321
  %330 = load i8, ptr %flags1247, align 1
  %331 = load i32, ptr %stream_id1214, align 8
  %332 = load ptr, ptr %user_data.i.i.i, align 8
  %call1332 = call i32 %329(ptr noundef nonnull %session, i8 noundef zeroext %330, i32 noundef %331, ptr noundef %in.addr.1, i64 noundef %spec.store.select, ptr noundef %332) #17
  %cmp1333 = icmp eq i32 %call1332, -526
  br i1 %cmp1333, label %if.then1335, label %if.end1339

if.then1335:                                      ; preds = %if.then1324
  %sub.ptr.lhs.cast1336 = ptrtoint ptr %add.ptr1225 to i64
  %sub.ptr.rhs.cast1337 = ptrtoint ptr %in.addr.0 to i64
  %sub.ptr.sub1338 = sub i64 %sub.ptr.lhs.cast1336, %sub.ptr.rhs.cast1337
  br label %return

if.end1339:                                       ; preds = %if.then1324
  %cmp.i1124 = icmp sgt i32 %call1332, -901
  br i1 %cmp.i1124, label %if.end1346thread-pre-split, label %return

if.end1346thread-pre-split:                       ; preds = %if.end1321, %if.end1339, %do.end1285
  %.pr1300 = load i64, ptr %7, align 8
  br label %if.end1346

if.end1346:                                       ; preds = %if.end1346thread-pre-split, %do.end1221
  %333 = phi i64 [ %.pr1300, %if.end1346thread-pre-split ], [ %sub1224, %do.end1221 ]
  %tobool1348.not = icmp eq i64 %333, 0
  br i1 %tobool1348.not, label %if.end1350, label %sw.epilog1524

if.end1350:                                       ; preds = %if.end1346
  %call.i1126 = call i32 @nghttp2_session_on_data_received(ptr noundef nonnull %session, ptr noundef nonnull %iframe1)
  %cmp.i.i1127 = icmp sgt i32 %call.i1126, -901
  br i1 %cmp.i.i1127, label %if.end1356, label %if.then1354

if.then1354:                                      ; preds = %if.end1350
  %conv1355 = sext i32 %call.i1126 to i64
  br label %return

if.end1356:                                       ; preds = %if.end1350
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

do.end1359:                                       ; preds = %for.cond
  %iframe1.val734 = load i64, ptr %7, align 8
  %sub.ptr.rhs.cast.i1131 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i1132 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i1131
  %sub.ptr.sub..i1133 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i1132, i64 %iframe1.val734)
  %sub1362 = sub i64 %iframe1.val734, %sub.ptr.sub..i1133
  store i64 %sub1362, ptr %7, align 8
  %add.ptr1363 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub..i1133
  %cmp1366.not = icmp eq i64 %sub.ptr.sub..i1133, 0
  br i1 %cmp1366.not, label %if.end1396, label %if.then1368

if.then1368:                                      ; preds = %do.end1359
  %call1369 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef nonnull %session, i64 noundef %sub.ptr.sub..i1133)
  %cmp.i1134 = icmp sgt i32 %call1369, -901
  br i1 %cmp.i1134, label %if.end1374, label %if.then1372

if.then1372:                                      ; preds = %if.then1368
  %conv1373 = sext i32 %call1369 to i64
  br label %return

if.end1374:                                       ; preds = %if.then1368
  %334 = load i32, ptr %state, align 8
  %cmp1376 = icmp eq i32 %334, 15
  br i1 %cmp1376, label %return, label %if.end1379

if.end1379:                                       ; preds = %if.end1374
  %335 = load i32, ptr %opt_flags1380, align 4
  %and1381 = and i32 %335, 1
  %tobool1382.not = icmp eq i32 %and1381, 0
  br i1 %tobool1382.not, label %if.end1396thread-pre-split, label %if.then1383

if.then1383:                                      ; preds = %if.end1379
  %336 = load i8, ptr %window_update_queued.i1138, align 2
  %337 = load i32, ptr %local_window_size.i1139, align 4
  %call.i1140 = call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i1136, ptr noundef nonnull %recv_window_size.i1137, i8 noundef zeroext %336, i32 noundef 0, i64 noundef %sub.ptr.sub..i1133, i32 noundef %337)
  %cmp.i1141 = icmp sgt i32 %call.i1140, -901
  br i1 %cmp.i1141, label %if.end1389, label %if.then1387

if.then1387:                                      ; preds = %if.then1383
  %conv1388 = sext i32 %call.i1140 to i64
  br label %return

if.end1389:                                       ; preds = %if.then1383
  %338 = load i32, ptr %state, align 8
  %cmp1391 = icmp eq i32 %338, 15
  br i1 %cmp1391, label %return, label %if.end1396thread-pre-split

if.end1396thread-pre-split:                       ; preds = %if.end1389, %if.end1379
  %.pr1301 = load i64, ptr %7, align 8
  br label %if.end1396

if.end1396:                                       ; preds = %if.end1396thread-pre-split, %do.end1359
  %339 = phi i64 [ %.pr1301, %if.end1396thread-pre-split ], [ %sub1362, %do.end1359 ]
  %tobool1398.not = icmp eq i64 %339, 0
  br i1 %tobool1398.not, label %if.end1400, label %sw.epilog1524

if.end1400:                                       ; preds = %if.end1396
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

do.end1404:                                       ; preds = %for.cond
  %iframe1.val735 = load i64, ptr %7, align 8
  %sub.ptr.rhs.cast.i1144 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i1145 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i1144
  %sub.ptr.sub..i1146 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i1145, i64 %iframe1.val735)
  %sub1407 = sub i64 %iframe1.val735, %sub.ptr.sub..i1146
  store i64 %sub1407, ptr %7, align 8
  %add.ptr1408 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub..i1146
  %cmp1411.not = icmp eq i64 %sub.ptr.sub..i1146, 0
  br i1 %cmp1411.not, label %if.end1427, label %if.then1413

if.then1413:                                      ; preds = %do.end1404
  %340 = load ptr, ptr %on_extension_chunk_recv_callback.i, align 8
  %tobool.not.i1147 = icmp eq ptr %340, null
  br i1 %tobool.not.i1147, label %if.end1427, label %session_call_on_extension_chunk_recv_callback.exit

session_call_on_extension_chunk_recv_callback.exit: ; preds = %if.then1413
  %341 = load ptr, ptr %user_data.i.i.i, align 8
  %call.i1151 = call i32 %340(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef %in.addr.1, i64 noundef range(i64 1, 0) %sub.ptr.sub..i1146, ptr noundef %341) #17
  switch i32 %call.i1151, label %return [
    i32 0, label %session_call_on_extension_chunk_recv_callback.exit.if.end1427thread-pre-split_crit_edge
    i32 -535, label %if.then1424
  ]

session_call_on_extension_chunk_recv_callback.exit.if.end1427thread-pre-split_crit_edge: ; preds = %session_call_on_extension_chunk_recv_callback.exit
  %.pr1309.pre = load i64, ptr %7, align 8
  br label %if.end1427

if.then1424:                                      ; preds = %session_call_on_extension_chunk_recv_callback.exit
  store i32 6, ptr %state, align 8
  br label %sw.epilog1524

if.end1427:                                       ; preds = %if.then1413, %session_call_on_extension_chunk_recv_callback.exit.if.end1427thread-pre-split_crit_edge, %do.end1404
  %342 = phi i64 [ %sub1407, %do.end1404 ], [ %.pr1309.pre, %session_call_on_extension_chunk_recv_callback.exit.if.end1427thread-pre-split_crit_edge ], [ %sub1407, %if.then1413 ]
  %cmp1429.not = icmp eq i64 %342, 0
  br i1 %cmp1429.not, label %if.end1432, label %sw.epilog1524

if.end1432:                                       ; preds = %if.end1427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %payload.i.i)
  store ptr null, ptr %payload.i.i, align 8
  %343 = load ptr, ptr %unpack_extension_callback.i.i, align 8
  %344 = load ptr, ptr %user_data.i.i.i, align 8
  %call.i.i1156 = call i32 %343(ptr noundef nonnull %session, ptr noundef nonnull %payload.i.i, ptr noundef nonnull %iframe1, ptr noundef %344) #17
  switch i32 %call.i.i1156, label %session_call_unpack_extension_callback.exit.i [
    i32 -535, label %if.end.i1161
    i32 0, label %if.end5.i
  ]

session_call_unpack_extension_callback.exit.i:    ; preds = %if.end1432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload.i.i)
  br label %return

if.end.i1161:                                     ; preds = %if.end1432
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload.i.i)
  br label %if.end1438

if.end5.i:                                        ; preds = %if.end1432
  %345 = load ptr, ptr %payload.i.i, align 8
  store ptr %345, ptr %payload6.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %payload.i.i)
  %346 = load ptr, ptr %on_frame_recv_callback.i.i.i, align 8
  %tobool.not.i.i1157 = icmp eq ptr %346, null
  br i1 %tobool.not.i.i1157, label %if.end1438, label %if.then.i.i1158

if.then.i.i1158:                                  ; preds = %if.end5.i
  %347 = load ptr, ptr %user_data.i.i.i, align 8
  %call.i6.i = call i32 %346(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef %347) #17
  %cmp.not.i.i1159 = icmp eq i32 %call.i6.i, 0
  br i1 %cmp.not.i.i1159, label %if.end1438, label %return

if.end1438:                                       ; preds = %if.end5.i, %if.then.i.i1158, %if.end.i1161
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

do.end1441:                                       ; preds = %for.cond
  %iframe1.val736 = load i64, ptr %7, align 8
  %sub.ptr.rhs.cast.i1165 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i1166 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i1165
  %sub.ptr.sub..i1167 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i1166, i64 %iframe1.val736)
  %cmp1443.not = icmp eq i64 %sub.ptr.sub..i1167, 0
  br i1 %cmp1443.not, label %do.end1456, label %if.then1445

if.then1445:                                      ; preds = %do.end1441
  %348 = load ptr, ptr %last1487, align 8
  %call1448 = call ptr @nghttp2_cpymem(ptr noundef %348, ptr noundef %in.addr.1, i64 noundef %sub.ptr.sub..i1167) #17
  store ptr %call1448, ptr %last1487, align 8
  %349 = load i64, ptr %7, align 8
  %sub1452 = sub i64 %349, %sub.ptr.sub..i1167
  store i64 %sub1452, ptr %7, align 8
  %add.ptr1453 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub..i1167
  br label %do.end1456

do.end1456:                                       ; preds = %if.then1445, %do.end1441
  %350 = phi i64 [ %sub1452, %if.then1445 ], [ %iframe1.val736, %do.end1441 ]
  %in.addr.6 = phi ptr [ %add.ptr1453, %if.then1445 ], [ %in.addr.1, %do.end1441 ]
  %tobool1458.not = icmp eq i64 %350, 0
  br i1 %tobool1458.not, label %if.end1472, label %if.then1459

if.then1459:                                      ; preds = %do.end1456
  %351 = load ptr, ptr %end1501, align 8
  %352 = load ptr, ptr %last1487, align 8
  %cmp1467.not = icmp eq ptr %351, %352
  br i1 %cmp1467.not, label %if.else1470, label %sw.epilog1524

if.else1470:                                      ; preds = %if.then1459
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 7236, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv) #18
  unreachable

if.end1472:                                       ; preds = %do.end1456
  %353 = load ptr, ptr %pos.i1169, align 8
  %call.i1170 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %353) #17
  %conv.i1171 = zext i16 %call.i1170 to i64
  %354 = load ptr, ptr %pos.i1185, align 8
  %355 = load ptr, ptr %last1487, align 8
  %sub.ptr.lhs.cast.i1175 = ptrtoint ptr %355 to i64
  %sub.ptr.rhs.cast.i1176 = ptrtoint ptr %354 to i64
  %sub.ptr.sub.i1177 = sub i64 %sub.ptr.lhs.cast.i1175, %sub.ptr.rhs.cast.i1176
  call void @nghttp2_frame_unpack_altsvc_payload(ptr noundef nonnull %iframe1, i64 noundef %conv.i1171, ptr noundef %354, i64 noundef %sub.ptr.sub.i1177) #17
  call void @nghttp2_buf_wrap_init(ptr noundef nonnull %lbuf.i1172, ptr noundef null, i64 noundef 0) #17
  %call8.i = call range(i32 -902, 1) i32 @nghttp2_session_on_altsvc_received(ptr noundef nonnull %session, ptr noundef nonnull %iframe1)
  %cmp.i1178 = icmp sgt i32 %call8.i, -901
  br i1 %cmp.i1178, label %if.end1478, label %if.then1476

if.then1476:                                      ; preds = %if.end1472
  %conv1477 = sext i32 %call8.i to i64
  br label %return

if.end1478:                                       ; preds = %if.end1472
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

do.end1481:                                       ; preds = %for.cond
  %iframe1.val737 = load i64, ptr %7, align 8
  %sub.ptr.rhs.cast.i1181 = ptrtoint ptr %in.addr.1 to i64
  %sub.ptr.sub.i1182 = sub i64 %sub.ptr.lhs.cast.i1180, %sub.ptr.rhs.cast.i1181
  %sub.ptr.sub..i1183 = call i64 @llvm.umin.i64(i64 %sub.ptr.sub.i1182, i64 %iframe1.val737)
  %cmp1483.not = icmp eq i64 %sub.ptr.sub..i1183, 0
  br i1 %cmp1483.not, label %do.end1496, label %if.then1485

if.then1485:                                      ; preds = %do.end1481
  %356 = load ptr, ptr %last1487, align 8
  %call1488 = call ptr @nghttp2_cpymem(ptr noundef %356, ptr noundef %in.addr.1, i64 noundef %sub.ptr.sub..i1183) #17
  store ptr %call1488, ptr %last1487, align 8
  %357 = load i64, ptr %7, align 8
  %sub1492 = sub i64 %357, %sub.ptr.sub..i1183
  store i64 %sub1492, ptr %7, align 8
  %add.ptr1493 = getelementptr inbounds i8, ptr %in.addr.1, i64 %sub.ptr.sub..i1183
  br label %do.end1496

do.end1496:                                       ; preds = %if.then1485, %do.end1481
  %358 = phi i64 [ %sub1492, %if.then1485 ], [ %iframe1.val737, %do.end1481 ]
  %in.addr.7 = phi ptr [ %add.ptr1493, %if.then1485 ], [ %in.addr.1, %do.end1481 ]
  %tobool1498.not = icmp eq i64 %358, 0
  %359 = load ptr, ptr %last1487, align 8
  br i1 %tobool1498.not, label %if.end1512, label %if.then1499

if.then1499:                                      ; preds = %do.end1496
  %360 = load ptr, ptr %end1501, align 8
  %cmp1507.not = icmp eq ptr %360, %359
  br i1 %cmp1507.not, label %if.else1510, label %sw.epilog1524

if.else1510:                                      ; preds = %if.then1499
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.1, i32 noundef 7265, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_mem_recv) #18
  unreachable

if.end1512:                                       ; preds = %do.end1496
  %361 = load ptr, ptr %pos.i1185, align 8
  %sub.ptr.lhs.cast.i1187 = ptrtoint ptr %359 to i64
  %sub.ptr.rhs.cast.i1188 = ptrtoint ptr %361 to i64
  %sub.ptr.sub.i1189 = sub i64 %sub.ptr.lhs.cast.i1187, %sub.ptr.rhs.cast.i1188
  %call.i1190 = call i32 @nghttp2_frame_unpack_origin_payload(ptr noundef nonnull %iframe1, ptr noundef %361, i64 noundef %sub.ptr.sub.i1189, ptr noundef nonnull %mem5) #17
  %cmp.not.i1191 = icmp eq i32 %call.i1190, 0
  br i1 %cmp.not.i1191, label %if.end9.i1196, label %session_process_origin_frame.exit

if.end9.i1196:                                    ; preds = %if.end1512
  %362 = load ptr, ptr %on_frame_recv_callback.i.i.i, align 8
  %tobool.not.i.i.i1197 = icmp eq ptr %362, null
  br i1 %tobool.not.i.i.i1197, label %if.end1518, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end9.i1196
  %363 = load ptr, ptr %user_data.i.i.i, align 8
  %call.i.i.i1198 = call i32 %362(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef %363) #17
  %cmp.not.i.i.i = icmp eq i32 %call.i.i.i1198, 0
  br i1 %cmp.not.i.i.i, label %if.end1518, label %return

session_process_origin_frame.exit:                ; preds = %if.end1512
  %cmp.i.i1193 = icmp sgt i32 %call.i1190, -901
  br i1 %cmp.i.i1193, label %if.end1518, label %if.then1516.split.loop.exit1563

if.then1516.split.loop.exit1563:                  ; preds = %session_process_origin_frame.exit
  %364 = sext i32 %call.i1190 to i64
  br label %return

if.end1518:                                       ; preds = %if.then.i.i.i, %if.end9.i1196, %session_process_origin_frame.exit
  %365 = load i32, ptr %state, align 8
  %cmp1520 = icmp eq i32 %365, 15
  br i1 %cmp1520, label %return, label %if.end1523

if.end1523:                                       ; preds = %if.end1518
  call fastcc void @session_inbound_frame_reset(ptr noundef nonnull %session)
  br label %sw.epilog1524

sw.epilog1524:                                    ; preds = %if.then.i999, %if.then1121, %if.then.i840, %sw.default514, %do.end127, %if.then187, %if.then236, %if.then246, %if.then270, %if.then340, %if.then355, %if.then367, %if.then415, %if.then409, %if.then400, %if.then423, %if.then444, %if.then501, %if.then492, %if.then469, %sw.default506, %if.then388, %if.end219, %if.then224, %if.end226, %if.then1499, %if.then1459, %if.end1427, %if.end1396, %if.end1346, %if.else1129, %if.then1039, %do.end983, %do.end949, %if.end945, %if.else931, %if.then929, %if.end913, %if.then904, %if.else905, %if.then588, %if.end590, %if.end616, %if.then621, %if.end623, %if.end643, %if.end655, %if.end691, %if.end714, %if.then719, %if.end721, %if.end734, %if.end751, %if.end764, %if.then775, %if.end797, %if.end807, %sw.default808, %if.then511, %if.then511, %if.then511, %if.then511, %if.then511, %if.end21, %if.then28, %if.end1523, %if.end1478, %if.end1438, %if.then1424, %if.end1400, %if.end1356, %if.end1318, %if.then1217, %if.end1208, %if.end1062, %if.end1018, %if.then1006, %sw.epilog965, %if.end892, %for.cond
  %busy.1 = phi i32 [ 0, %for.cond ], [ 0, %if.then1499 ], [ 0, %if.end1523 ], [ 0, %if.then1459 ], [ 0, %if.end1478 ], [ 1, %if.then1424 ], [ 0, %if.end1427 ], [ 0, %if.end1438 ], [ 0, %if.end1396 ], [ 0, %if.end1400 ], [ 1, %if.end1318 ], [ 0, %if.end1346 ], [ 0, %if.end1356 ], [ 1, %if.then1217 ], [ 1, %if.end1208 ], [ 1, %if.else1129 ], [ 0, %if.then1039 ], [ 0, %if.end1062 ], [ 0, %do.end983 ], [ 0, %if.then1006 ], [ 0, %if.end1018 ], [ 0, %do.end949 ], [ 0, %sw.epilog965 ], [ 1, %if.end892 ], [ 0, %if.then904 ], [ 1, %if.else905 ], [ 0, %if.end913 ], [ 0, %if.then929 ], [ 0, %if.else931 ], [ 0, %if.end945 ], [ 0, %sw.default808 ], [ 0, %if.end807 ], [ 1, %if.then775 ], [ 1, %if.end797 ], [ 0, %if.end764 ], [ 1, %if.end751 ], [ 0, %if.end734 ], [ 0, %if.end691 ], [ 1, %if.end714 ], [ 1, %if.then719 ], [ 1, %if.end721 ], [ 0, %if.end655 ], [ 0, %if.end643 ], [ 1, %if.then588 ], [ 0, %if.end590 ], [ 1, %if.end616 ], [ 1, %if.then621 ], [ 1, %if.end623 ], [ %busy.2.ph.ph, %if.then511 ], [ %busy.2.ph.ph, %if.then511 ], [ %busy.2.ph.ph, %if.then511 ], [ %busy.2.ph.ph, %if.then511 ], [ %busy.2.ph.ph, %if.then511 ], [ 0, %if.then28 ], [ 0, %if.end21 ], [ 1, %if.end219 ], [ 1, %if.then224 ], [ 1, %if.end226 ], [ 1, %if.then388 ], [ 1, %sw.default506 ], [ 1, %if.then469 ], [ 1, %if.then492 ], [ 1, %if.then501 ], [ 1, %if.then444 ], [ 1, %if.then423 ], [ 1, %if.then400 ], [ 1, %if.then409 ], [ 1, %if.then415 ], [ 1, %if.then367 ], [ 1, %if.then355 ], [ 1, %if.then340 ], [ 1, %if.then270 ], [ 1, %if.then246 ], [ 1, %if.then236 ], [ 1, %if.then187 ], [ 1, %do.end127 ], [ %busy.2.ph1240, %sw.default514 ], [ %busy.2.ph1240, %if.then.i840 ], [ 1, %if.then1121 ], [ 1, %if.then.i999 ]
  %in.addr.2 = phi ptr [ %in.addr.1, %for.cond ], [ %in.addr.7, %if.then1499 ], [ %in.addr.7, %if.end1523 ], [ %in.addr.6, %if.then1459 ], [ %in.addr.6, %if.end1478 ], [ %add.ptr1408, %if.then1424 ], [ %add.ptr1408, %if.end1427 ], [ %add.ptr1408, %if.end1438 ], [ %add.ptr1363, %if.end1396 ], [ %add.ptr1363, %if.end1400 ], [ %add.ptr1225, %if.end1318 ], [ %add.ptr1225, %if.end1346 ], [ %add.ptr1225, %if.end1356 ], [ %in.addr.1, %if.then1217 ], [ %add.ptr1136, %if.end1208 ], [ %add.ptr1065, %if.else1129 ], [ %in.addr.5, %if.then1039 ], [ %in.addr.5, %if.end1062 ], [ %add.ptr987, %do.end983 ], [ %add.ptr987, %if.then1006 ], [ %add.ptr987, %if.end1018 ], [ %add.ptr953, %do.end949 ], [ %add.ptr953, %sw.epilog965 ], [ %add.ptr871, %if.end892 ], [ %add.ptr895, %if.then904 ], [ %add.ptr895, %if.else905 ], [ %in.addr.4, %if.end913 ], [ %in.addr.4, %if.then929 ], [ %in.addr.4, %if.else931 ], [ %in.addr.4, %if.end945 ], [ %add.ptr528, %sw.default808 ], [ %add.ptr528, %if.end807 ], [ %add.ptr528, %if.then775 ], [ %add.ptr528, %if.end797 ], [ %add.ptr528, %if.end764 ], [ %add.ptr528, %if.end751 ], [ %add.ptr528, %if.end734 ], [ %add.ptr528, %if.end691 ], [ %add.ptr528, %if.end714 ], [ %add.ptr528, %if.then719 ], [ %add.ptr528, %if.end721 ], [ %add.ptr528, %if.end655 ], [ %add.ptr528, %if.end643 ], [ %add.ptr528, %if.then588 ], [ %add.ptr528, %if.end590 ], [ %add.ptr528, %if.end616 ], [ %add.ptr528, %if.then621 ], [ %add.ptr528, %if.end623 ], [ %add.ptr73, %if.then511 ], [ %add.ptr73, %if.then511 ], [ %add.ptr73, %if.then511 ], [ %add.ptr73, %if.then511 ], [ %add.ptr73, %if.then511 ], [ %add.ptr24, %if.then28 ], [ %add.ptr24, %if.end21 ], [ %add.ptr73, %if.end219 ], [ %add.ptr73, %if.then224 ], [ %add.ptr73, %if.end226 ], [ %add.ptr73, %if.then388 ], [ %add.ptr73, %sw.default506 ], [ %add.ptr73, %if.then469 ], [ %add.ptr73, %if.then492 ], [ %add.ptr73, %if.then501 ], [ %add.ptr73, %if.then444 ], [ %add.ptr73, %if.then423 ], [ %add.ptr73, %if.then400 ], [ %add.ptr73, %if.then409 ], [ %add.ptr73, %if.then415 ], [ %add.ptr73, %if.then367 ], [ %add.ptr73, %if.then355 ], [ %add.ptr73, %if.then340 ], [ %add.ptr73, %if.then270 ], [ %add.ptr73, %if.then246 ], [ %add.ptr73, %if.then236 ], [ %add.ptr73, %if.then187 ], [ %add.ptr73, %do.end127 ], [ %add.ptr73, %sw.default514 ], [ %add.ptr73, %if.then.i840 ], [ %add.ptr1065, %if.then1121 ], [ %add.ptr1065, %if.then.i999 ]
  %tobool1525.not = icmp eq i32 %busy.1, 0
  %cmp1527 = icmp eq ptr %in.addr.2, %add.ptr
  %or.cond719 = select i1 %tobool1525.not, i1 %cmp1527, i1 false
  br i1 %or.cond719, label %return, label %for.cond

return:                                           ; preds = %if.then.i.i1158, %session_call_on_extension_chunk_recv_callback.exit, %if.then.i999, %if.then.i840, %if.then.i779, %if.end272, %if.end1518, %for.cond, %if.end1389, %if.end1374, %if.end1339, %if.end1304, %if.end1277, %if.end1237, %if.end1172, %if.end1159, %if.end1057, %if.end1013, %if.end852, %if.then782, %if.end759, %if.then741, %if.end729, %if.end699, %if.end650, %if.end637, %if.end600, %if.then451, %if.end300, %if.end204, %session_on_data_received_fail_fast.exit, %sw.bb, %sw.epilog1524, %if.then.i.i.i, %if.then1516.split.loop.exit1563, %session_call_unpack_extension_callback.exit.i, %if.end8, %if.then1201, %do.end1097, %if.then676, %if.then572, %if.then481, %do.end373, %if.then324, %if.then293, %if.then165, %if.then139, %do.end100, %if.end60, %if.end974, %if.end3.i, %if.then1476, %if.then1387, %if.then1372, %if.then1354, %if.then1335, %if.then1316, %if.then1302, %if.then1275, %if.then1257, %if.then1235, %if.then1194, %if.then1170, %if.then1157, %if.then1149, %if.then1074, %if.then1055, %if.then1011, %if.then972, %if.then942, %if.then890, %if.then860, %if.then850, %if.then805, %if.then757, %if.then727, %if.then712, %if.then697, %if.then648, %if.then635, %if.then614, %if.then598, %if.then541, %if.then217, %if.then202, %if.then132, %if.then82, %if.then58, %if.then39, %if.then7
  %retval.0 = phi i64 [ %conv, %if.then7 ], [ %conv1477, %if.then1476 ], [ %conv1373, %if.then1372 ], [ %conv1388, %if.then1387 ], [ %conv1236, %if.then1235 ], [ %conv1258, %if.then1257 ], [ %conv1276, %if.then1275 ], [ %conv1303, %if.then1302 ], [ %conv1317, %if.then1316 ], [ %sub.ptr.sub1338, %if.then1335 ], [ %conv1355, %if.then1354 ], [ %sub.ptr.sub1152, %if.then1149 ], [ %conv1158, %if.then1157 ], [ %conv1171, %if.then1170 ], [ %conv1195, %if.then1194 ], [ %sub.ptr.sub1077, %if.then1074 ], [ %conv1056, %if.then1055 ], [ %conv1012, %if.then1011 ], [ %conv973, %if.then972 ], [ %conv851, %if.then850 ], [ %sub.ptr.sub866, %if.then860 ], [ %conv891, %if.then890 ], [ %conv943, %if.then942 ], [ %sub.ptr.sub544, %if.then541 ], [ %conv806, %if.then805 ], [ %conv758, %if.then757 ], [ %conv728, %if.then727 ], [ %conv698, %if.then697 ], [ %conv713, %if.then712 ], [ %conv649, %if.then648 ], [ %conv636, %if.then635 ], [ %conv599, %if.then598 ], [ %conv615, %if.then614 ], [ %sub.ptr.sub85, %if.then82 ], [ %conv203, %if.then202 ], [ %conv218, %if.then217 ], [ %conv133, %if.then132 ], [ %sub.ptr.sub42, %if.then39 ], [ %conv59, %if.then58 ], [ %inlen, %if.end3.i ], [ %inlen, %if.end974 ], [ %spec.select, %if.end60 ], [ %spec.select720, %do.end100 ], [ %spec.select721, %if.then139 ], [ %spec.select722, %if.then165 ], [ %spec.select723, %if.then293 ], [ %spec.select724, %if.then324 ], [ %spec.select725, %do.end373 ], [ %spec.select726, %if.then481 ], [ %spec.select727, %if.then572 ], [ %spec.select728, %if.then676 ], [ %spec.select729, %do.end1097 ], [ %spec.select730, %if.then1201 ], [ %inlen, %if.end8 ], [ -902, %session_call_unpack_extension_callback.exit.i ], [ %364, %if.then1516.split.loop.exit1563 ], [ -902, %if.then.i.i1158 ], [ -902, %session_call_on_extension_chunk_recv_callback.exit ], [ -902, %if.then.i999 ], [ -902, %if.then.i840 ], [ -902, %if.then.i779 ], [ -904, %if.end272 ], [ %inlen, %if.end1518 ], [ %inlen, %for.cond ], [ %inlen, %if.end1389 ], [ %inlen, %if.end1374 ], [ -902, %if.end1339 ], [ %inlen, %if.end1304 ], [ %inlen, %if.end1277 ], [ %inlen, %if.end1237 ], [ %inlen, %if.end1172 ], [ %inlen, %if.end1159 ], [ %inlen, %if.end1057 ], [ %inlen, %if.end1013 ], [ %inlen, %if.end852 ], [ -901, %if.then782 ], [ %inlen, %if.end759 ], [ -901, %if.then741 ], [ %inlen, %if.end729 ], [ %inlen, %if.end699 ], [ %inlen, %if.end650 ], [ %inlen, %if.end637 ], [ %inlen, %if.end600 ], [ -901, %if.then451 ], [ -901, %if.end300 ], [ %inlen, %if.end204 ], [ %inlen, %session_on_data_received_fail_fast.exit ], [ -903, %sw.bb ], [ %inlen, %sw.epilog1524 ], [ -902, %if.then.i.i.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @nghttp2_session_want_read(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %goaway_flags = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %0 = load i8, ptr %goaway_flags, align 1
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @nghttp2_map_size(ptr noundef nonnull %session) #17
  %num_closed_streams.i = getelementptr inbounds nuw i8, ptr %session, i64 2688
  %2 = load i64, ptr %num_closed_streams.i, align 8
  %num_idle_streams.i = getelementptr inbounds nuw i8, ptr %session, i64 2696
  %3 = load i64, ptr %num_idle_streams.i, align 8
  %4 = add i64 %3, %2
  %cmp.not = icmp eq i64 %call.i, %4
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %5 = load i8, ptr %goaway_flags, align 1
  %6 = and i8 %5, 12
  %cmp7 = icmp eq i8 %6, 0
  %conv8 = zext i1 %cmp7 to i32
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi i32 [ %conv8, %if.end3 ], [ 0, %entry ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -902, 1) i32 @session_call_error_callback(ptr noundef %session, i32 noundef range(i32 -536, -530) %lib_error_code, ptr noundef readonly captures(none) %fmt, ...) unnamed_addr #1 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %error_callback = getelementptr inbounds nuw i8, ptr %session, i64 2512
  %0 = load ptr, ptr %error_callback, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %error_callback2 = getelementptr inbounds nuw i8, ptr %session, i64 2520
  %1 = load ptr, ptr %error_callback2, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %mem3 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %fmt, ptr noundef nonnull %ap) #17
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %add = add nuw nsw i32 %call, 1
  %conv = zext nneg i32 %add to i64
  %call8 = call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem3, i64 noundef %conv) #17
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %call15 = call i32 @vsnprintf(ptr noundef nonnull %call8, i64 noundef %conv, ptr noundef %fmt, ptr noundef nonnull %ap) #17
  call void @llvm.va_end.p0(ptr nonnull %ap)
  %cmp17 = icmp slt i32 %call15, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end12
  call void @nghttp2_mem_free(ptr noundef nonnull %mem3, ptr noundef nonnull %call8) #17
  br label %return

if.end20:                                         ; preds = %if.end12
  %error_callback222 = getelementptr inbounds nuw i8, ptr %session, i64 2520
  %2 = load ptr, ptr %error_callback222, align 8
  %tobool23.not = icmp eq ptr %2, null
  br i1 %tobool23.not, label %if.else, label %if.then24

if.then24:                                        ; preds = %if.end20
  %conv27 = zext nneg i32 %call15 to i64
  %user_data = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %3 = load ptr, ptr %user_data, align 8
  %call28 = call i32 %2(ptr noundef nonnull %session, i32 noundef %lib_error_code, ptr noundef nonnull %call8, i64 noundef %conv27, ptr noundef %3) #17
  br label %if.end34

if.else:                                          ; preds = %if.end20
  %4 = load ptr, ptr %error_callback, align 8
  %conv31 = zext nneg i32 %call15 to i64
  %user_data32 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %5 = load ptr, ptr %user_data32, align 8
  %call33 = call i32 %4(ptr noundef nonnull %session, ptr noundef nonnull %call8, i64 noundef %conv31, ptr noundef %5) #17
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.then24
  %rv.0 = phi i32 [ %call28, %if.then24 ], [ %call33, %if.else ]
  call void @nghttp2_mem_free(ptr noundef nonnull %mem3, ptr noundef nonnull %call8) #17
  %cmp35.not = icmp eq i32 %rv.0, 0
  %. = select i1 %cmp35.not, i32 0, i32 -902
  br label %return

return:                                           ; preds = %if.end34, %if.end7, %if.end, %land.lhs.true, %if.then19
  %retval.0 = phi i32 [ 0, %if.then19 ], [ 0, %land.lhs.true ], [ -901, %if.end ], [ -901, %if.end7 ], [ %., %if.end34 ]
  ret i32 %retval.0
}

declare void @nghttp2_frame_unpack_frame_hd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @nghttp2_frame_priority_len(i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_headers_frame(ptr noundef %session) unnamed_addr #1 {
entry:
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %pos = getelementptr inbounds nuw i8, ptr %session, i64 848
  %0 = load ptr, ptr %pos, align 8
  tail call void @nghttp2_frame_unpack_headers_payload(ptr noundef nonnull %iframe1, ptr noundef %0) #17
  %stream_id = getelementptr inbounds nuw i8, ptr %session, i64 736
  %1 = load i32, ptr %stream_id, align 8
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %1) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %2 = load i8, ptr %flags.i, align 8
  %3 = and i8 %2, 2
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %if.then

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %4 = load i32, ptr %state.i, align 4
  switch i32 %4, label %if.end16 [
    i32 5, label %if.then
    i32 4, label %if.then4
    i32 1, label %land.lhs.true
  ]

if.then:                                          ; preds = %lor.lhs.false1.i, %lor.lhs.false.i, %entry
  %cat = getelementptr inbounds nuw i8, ptr %session, i64 784
  store i32 0, ptr %cat, align 8
  %call3 = tail call i32 @nghttp2_session_on_request_headers_received(ptr noundef nonnull %session, ptr noundef nonnull %iframe1)
  br label %return

if.then4:                                         ; preds = %lor.lhs.false1.i
  %cat5 = getelementptr inbounds nuw i8, ptr %session, i64 784
  store i32 2, ptr %cat5, align 8
  %call6 = tail call i32 @nghttp2_session_on_push_response_headers_received(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef nonnull %call.i)
  br label %return

land.lhs.true:                                    ; preds = %lor.lhs.false1.i
  %5 = load i32, ptr %stream_id, align 8
  %cmp.i23 = icmp eq i32 %5, 0
  br i1 %cmp.i23, label %if.end16, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %land.lhs.true
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %6 = load i8, ptr %server.i, align 4
  %7 = trunc i32 %5 to i1
  %8 = icmp eq i8 %6, 0
  %tobool12.not = xor i1 %8, %7
  br i1 %tobool12.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %nghttp2_session_is_my_stream_id.exit
  %cat14 = getelementptr inbounds nuw i8, ptr %session, i64 784
  store i32 1, ptr %cat14, align 8
  %call15 = tail call i32 @nghttp2_session_on_response_headers_received(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef nonnull %call.i)
  br label %return

if.end16:                                         ; preds = %lor.lhs.false1.i, %land.lhs.true, %nghttp2_session_is_my_stream_id.exit
  %cat17 = getelementptr inbounds nuw i8, ptr %session, i64 784
  store i32 3, ptr %cat17, align 8
  %call18 = tail call i32 @nghttp2_session_on_headers_received(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, ptr noundef nonnull %call.i)
  br label %return

return:                                           ; preds = %if.end16, %if.then13, %if.then4, %if.then
  %retval.0 = phi i32 [ %call6, %if.then4 ], [ %call15, %if.then13 ], [ %call18, %if.end16 ], [ %call3, %if.then ]
  ret i32 %retval.0
}

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_priority_frame(ptr noundef %session) unnamed_addr #1 {
entry:
  %pending_no_rfc7540_priorities.i = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %0 = load i8, ptr %pending_no_rfc7540_priorities.i, align 2
  %cmp.i = icmp eq i8 %0, 1
  br i1 %cmp.i, label %session_no_rfc7540_pri_no_fallback.exit, label %if.end

session_no_rfc7540_pri_no_fallback.exit:          ; preds = %entry
  %fallback_rfc7540_priorities.i = getelementptr inbounds nuw i8, ptr %session, i64 2875
  %1 = load i8, ptr %fallback_rfc7540_priorities.i, align 1
  %tobool.not.i.not = icmp eq i8 %1, 0
  br i1 %tobool.not.i.not, label %if.else, label %if.end

if.else:                                          ; preds = %session_no_rfc7540_pri_no_fallback.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.1, i32 noundef 4456, ptr noundef nonnull @__PRETTY_FUNCTION__.session_process_priority_frame) #18
  unreachable

if.end:                                           ; preds = %entry, %session_no_rfc7540_pri_no_fallback.exit
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %pos = getelementptr inbounds nuw i8, ptr %session, i64 848
  %2 = load ptr, ptr %pos, align 8
  tail call void @nghttp2_frame_unpack_priority_payload(ptr noundef nonnull %iframe1, ptr noundef %2) #17
  %call3 = tail call i32 @nghttp2_session_on_priority_received(ptr noundef nonnull %session, ptr noundef nonnull %iframe1)
  ret i32 %call3
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_rst_stream_frame(ptr noundef %session) unnamed_addr #1 {
entry:
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %pos = getelementptr inbounds nuw i8, ptr %session, i64 848
  %0 = load ptr, ptr %pos, align 8
  tail call void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef nonnull %iframe1, ptr noundef %0) #17
  %call = tail call i32 @nghttp2_session_on_rst_stream_received(ptr noundef %session, ptr noundef nonnull %iframe1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_push_promise_frame(ptr noundef %session) unnamed_addr #1 {
entry:
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %pos = getelementptr inbounds nuw i8, ptr %session, i64 848
  %0 = load ptr, ptr %pos, align 8
  tail call void @nghttp2_frame_unpack_push_promise_payload(ptr noundef nonnull %iframe1, ptr noundef %0) #17
  %call = tail call i32 @nghttp2_session_on_push_promise_received(ptr noundef %session, ptr noundef nonnull %iframe1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_ping_frame(ptr noundef %session) unnamed_addr #1 {
entry:
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %pos = getelementptr inbounds nuw i8, ptr %session, i64 848
  %0 = load ptr, ptr %pos, align 8
  tail call void @nghttp2_frame_unpack_ping_payload(ptr noundef nonnull %iframe1, ptr noundef %0) #17
  %call = tail call i32 @nghttp2_session_on_ping_received(ptr noundef %session, ptr noundef nonnull %iframe1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_window_update_frame(ptr noundef %session) unnamed_addr #1 {
entry:
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %pos = getelementptr inbounds nuw i8, ptr %session, i64 848
  %0 = load ptr, ptr %pos, align 8
  tail call void @nghttp2_frame_unpack_window_update_payload(ptr noundef nonnull %iframe1, ptr noundef %0) #17
  %call = tail call i32 @nghttp2_session_on_window_update_received(ptr noundef %session, ptr noundef nonnull %iframe1)
  ret i32 %call
}

declare zeroext i16 @nghttp2_get_uint16(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_priority_update_frame(ptr noundef %session) unnamed_addr #1 {
entry:
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %pos = getelementptr inbounds nuw i8, ptr %session, i64 848
  %0 = load ptr, ptr %pos, align 8
  %last = getelementptr inbounds nuw i8, ptr %session, i64 856
  %1 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  tail call void @nghttp2_frame_unpack_priority_update_payload(ptr noundef nonnull %iframe1, ptr noundef %0, i64 noundef %sub.ptr.sub) #17
  %call = tail call i32 @nghttp2_session_on_priority_update_received(ptr noundef %session, ptr noundef nonnull %iframe1)
  ret i32 %call
}

declare i64 @nghttp2_frame_trail_padlen(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @session_after_header_block_received(ptr noundef %session) unnamed_addr #1 {
entry:
  %iframe = getelementptr inbounds nuw i8, ptr %session, i64 728
  %stream_id = getelementptr inbounds nuw i8, ptr %session, i64 736
  %0 = load i32, ptr %stream_id, align 8
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %0) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %1 = load i8, ptr %flags.i, align 8
  %2 = and i8 %1, 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %3 = load i32, ptr %state.i, align 4
  switch i32 %3, label %if.end [
    i32 5, label %return
    i32 3, label %return
  ]

if.end:                                           ; preds = %lor.lhs.false1.i
  %4 = getelementptr i8, ptr %session, i64 2860
  %session.val = load i32, ptr %4, align 4
  %5 = and i32 %session.val, 4
  %tobool3.not.not = icmp eq i32 %5, 0
  br i1 %tobool3.not.not, label %if.then4, label %if.end73

if.then4:                                         ; preds = %if.end
  %type = getelementptr inbounds nuw i8, ptr %session, i64 740
  %6 = load i8, ptr %type, align 4
  switch i8 %6, label %if.else18 [
    i8 5, label %if.then7
    i8 1, label %if.end19
  ]

if.then7:                                         ; preds = %if.then4
  %promised_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 768
  %7 = load i32, ptr %promised_stream_id, align 8
  %call.i40 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %7) #17
  %cmp.i41 = icmp eq ptr %call.i40, null
  br i1 %cmp.i41, label %if.end73, label %lor.lhs.false.i42

lor.lhs.false.i42:                                ; preds = %if.then7
  %flags.i43 = getelementptr inbounds nuw i8, ptr %call.i40, i64 216
  %8 = load i8, ptr %flags.i43, align 8
  %9 = and i8 %8, 2
  %tobool.not.i44 = icmp eq i8 %9, 0
  br i1 %tobool.not.i44, label %lor.lhs.false1.i46, label %if.end73

lor.lhs.false1.i46:                               ; preds = %lor.lhs.false.i42
  %state.i47 = getelementptr inbounds nuw i8, ptr %call.i40, i64 204
  %10 = load i32, ptr %state.i47, align 4
  %cmp2.i48 = icmp eq i32 %10, 5
  br i1 %cmp2.i48, label %if.end73, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false1.i46
  %call11 = tail call i32 @nghttp2_http_on_request_headers(ptr noundef nonnull %call.i40, ptr noundef nonnull %iframe) #17
  br label %if.end42

if.else18:                                        ; preds = %if.then4
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, i32 noundef 4076, ptr noundef nonnull @__PRETTY_FUNCTION__.session_after_header_block_received) #18
  unreachable

if.end19:                                         ; preds = %if.then4
  %cat = getelementptr inbounds nuw i8, ptr %session, i64 784
  %11 = load i32, ptr %cat, align 8
  switch i32 %11, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb21
    i32 2, label %sw.bb21
    i32 3, label %sw.bb23
  ]

sw.bb:                                            ; preds = %if.end19
  %call20 = tail call i32 @nghttp2_http_on_request_headers(ptr noundef nonnull %call.i, ptr noundef nonnull %iframe) #17
  br label %sw.epilog

sw.bb21:                                          ; preds = %if.end19, %if.end19
  %call22 = tail call i32 @nghttp2_http_on_response_headers(ptr noundef nonnull %call.i) #17
  br label %sw.epilog

sw.bb23:                                          ; preds = %if.end19
  %http_flags = getelementptr inbounds nuw i8, ptr %call.i, i64 212
  %12 = load i32, ptr %http_flags, align 4
  %and = and i32 %12, 16384
  %tobool24.not = icmp eq i32 %and, 0
  br i1 %tobool24.not, label %if.else31, label %if.then25

if.then25:                                        ; preds = %sw.bb23
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %13 = load i8, ptr %server, align 4
  %tobool26.not = icmp eq i8 %13, 0
  br i1 %tobool26.not, label %if.end29, label %if.else28

if.else28:                                        ; preds = %if.then25
  tail call void @__assert_fail(ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.1, i32 noundef 4087, ptr noundef nonnull @__PRETTY_FUNCTION__.session_after_header_block_received) #18
  unreachable

if.end29:                                         ; preds = %if.then25
  %call30 = tail call i32 @nghttp2_http_on_response_headers(ptr noundef nonnull %call.i) #17
  br label %sw.epilog

if.else31:                                        ; preds = %sw.bb23
  %call32 = tail call i32 @nghttp2_http_on_trailer_headers(ptr noundef nonnull %call.i, ptr noundef nonnull %iframe) #17
  br label %sw.epilog

sw.default:                                       ; preds = %if.end19
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 4094, ptr noundef nonnull @__PRETTY_FUNCTION__.session_after_header_block_received) #18
  unreachable

sw.epilog:                                        ; preds = %if.end29, %if.else31, %sw.bb21, %sw.bb
  %rv.1 = phi i32 [ %call30, %if.end29 ], [ %call32, %if.else31 ], [ %call22, %sw.bb21 ], [ %call20, %sw.bb ]
  %cmp34 = icmp eq i32 %rv.1, 0
  br i1 %cmp34, label %land.lhs.true, label %if.then45

land.lhs.true:                                    ; preds = %sw.epilog
  %flags = getelementptr inbounds nuw i8, ptr %session, i64 741
  %14 = load i8, ptr %flags, align 1
  %15 = and i8 %14, 1
  %tobool38.not = icmp eq i8 %15, 0
  br i1 %tobool38.not, label %if.end73, label %if.then39

if.then39:                                        ; preds = %land.lhs.true
  %call40 = tail call i32 @nghttp2_http_on_remote_end_stream(ptr noundef nonnull %call.i) #17
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %if.then10
  %rv.0 = phi i32 [ %call11, %if.then10 ], [ %call40, %if.then39 ]
  %cmp43.not = icmp eq i32 %rv.0, 0
  br i1 %cmp43.not, label %if.end73, label %if.then45

if.then45:                                        ; preds = %sw.epilog, %if.end42
  %16 = load i8, ptr %type, align 4
  %cmp49 = icmp eq i8 %16, 5
  %promised_stream_id52 = getelementptr inbounds nuw i8, ptr %session, i64 768
  %stream_id46.0.in = select i1 %cmp49, ptr %promised_stream_id52, ptr %stream_id
  %stream_id46.0 = load i32, ptr %stream_id46.0.in, align 8
  %call1.i = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef nonnull %session, i32 noundef %stream_id46.0, i32 noundef 1)
  %cmp.not.i = icmp eq i32 %call1.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %session_handle_invalid_stream2.exit

if.end.i:                                         ; preds = %if.then45
  %on_invalid_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %17 = load ptr, ptr %on_invalid_frame_recv_callback.i, align 8
  %tobool.not.i52 = icmp eq ptr %17, null
  br i1 %tobool.not.i52, label %if.end60, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %18 = load ptr, ptr %user_data.i, align 8
  %call5.i = tail call i32 %17(ptr noundef nonnull %session, ptr noundef nonnull %iframe, i32 noundef -532, ptr noundef %18) #17
  %cmp6.not.i = icmp eq i32 %call5.i, 0
  br i1 %cmp6.not.i, label %if.end60, label %return

session_handle_invalid_stream2.exit:              ; preds = %if.then45
  %cmp.i53 = icmp sgt i32 %call1.i, -901
  br i1 %cmp.i53, label %if.end60, label %return

if.end60:                                         ; preds = %if.then2.i, %if.end.i, %session_handle_invalid_stream2.exit
  %19 = load i8, ptr %type, align 4
  %cmp63 = icmp eq i8 %19, 1
  br i1 %cmp63, label %land.lhs.true65, label %return

land.lhs.true65:                                  ; preds = %if.end60
  %flags66 = getelementptr inbounds nuw i8, ptr %session, i64 741
  %20 = load i8, ptr %flags66, align 1
  %21 = and i8 %20, 1
  %tobool69.not = icmp eq i8 %21, 0
  br i1 %tobool69.not, label %return, label %if.then70

if.then70:                                        ; preds = %land.lhs.true65
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %call.i, i32 noundef 1) #17
  br label %return

if.end73:                                         ; preds = %lor.lhs.false1.i46, %if.then7, %lor.lhs.false.i42, %land.lhs.true, %if.end42, %if.end
  %on_frame_recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2360
  %22 = load ptr, ptr %on_frame_recv_callback.i, align 8
  %tobool.not.i55 = icmp eq ptr %22, null
  br i1 %tobool.not.i55, label %if.end78, label %if.then.i

if.then.i:                                        ; preds = %if.end73
  %user_data.i56 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %23 = load ptr, ptr %user_data.i56, align 8
  %call.i57 = tail call i32 %22(ptr noundef nonnull %session, ptr noundef nonnull %iframe, ptr noundef %23) #17
  %cmp.not.i58 = icmp eq i32 %call.i57, 0
  br i1 %cmp.not.i58, label %if.end78, label %return

if.end78:                                         ; preds = %if.end73, %if.then.i
  %type79 = getelementptr inbounds nuw i8, ptr %session, i64 740
  %24 = load i8, ptr %type79, align 4
  %cmp81.not = icmp eq i8 %24, 1
  br i1 %cmp81.not, label %if.end.i63, label %return

if.end.i63:                                       ; preds = %if.end78
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %25 = load i8, ptr %server.i, align 4
  %tobool.not.i64 = icmp eq i8 %25, 0
  br i1 %tobool.not.i64, label %if.end29.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i63
  %session.val.i = load i32, ptr %4, align 4
  %26 = and i32 %session.val.i, 4
  %tobool3.not.not.i = icmp eq i32 %26, 0
  br i1 %tobool3.not.not.i, label %land.lhs.true4.i, label %if.end29.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %cat.i = getelementptr inbounds nuw i8, ptr %session, i64 784
  %27 = load i32, ptr %cat.i, align 8
  %cmp5.i = icmp eq i32 %27, 0
  br i1 %cmp5.i, label %land.lhs.true7.i, label %if.end29.i

land.lhs.true7.i:                                 ; preds = %land.lhs.true4.i
  %28 = load i8, ptr %flags.i, align 8
  %29 = and i8 %28, 48
  %or.cond.i = icmp eq i8 %29, 16
  br i1 %or.cond.i, label %land.lhs.true15.i, label %if.end29.i

land.lhs.true15.i:                                ; preds = %land.lhs.true7.i
  %http_flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 212
  %30 = load i32, ptr %http_flags.i, align 4
  %and16.i = and i32 %30, 65536
  %tobool17.not.i = icmp eq i32 %and16.i, 0
  br i1 %tobool17.not.i, label %if.end29.i, label %if.then18.i

if.then18.i:                                      ; preds = %land.lhs.true15.i
  %http_extpri.i = getelementptr inbounds nuw i8, ptr %call.i, i64 221
  %31 = load i8, ptr %http_extpri.i, align 1
  %call19.i = tail call fastcc i32 @session_update_stream_priority(ptr noundef nonnull %session, ptr noundef nonnull %call.i, i8 noundef zeroext %31)
  %cmp20.not.i = icmp eq i32 %call19.i, 0
  br i1 %cmp20.not.i, label %if.end29.i, label %if.then22.i

if.then22.i:                                      ; preds = %if.then18.i
  %cmp.i.i = icmp sgt i32 %call19.i, -901
  br i1 %cmp.i.i, label %if.else26.i, label %return

if.else26.i:                                      ; preds = %if.then22.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.1, i32 noundef 4036, ptr noundef nonnull @__PRETTY_FUNCTION__.session_end_stream_headers_received) #18
  unreachable

if.end29.i:                                       ; preds = %if.then18.i, %land.lhs.true15.i, %land.lhs.true7.i, %land.lhs.true4.i, %land.lhs.true.i, %if.end.i63
  %flags30.i = getelementptr inbounds nuw i8, ptr %session, i64 741
  %32 = load i8, ptr %flags30.i, align 1
  %33 = and i8 %32, 1
  %cmp33.i = icmp eq i8 %33, 0
  br i1 %cmp33.i, label %return, label %if.end36.i

if.end36.i:                                       ; preds = %if.end29.i
  tail call void @nghttp2_stream_shutdown(ptr noundef nonnull %call.i, i32 noundef 1) #17
  %shut_flags.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 217
  %34 = load i8, ptr %shut_flags.i.i, align 1
  %35 = and i8 %34, 3
  %cmp.i17.i = icmp eq i8 %35, 3
  br i1 %cmp.i17.i, label %nghttp2_session_close_stream_if_shut_rdwr.exit.i, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i

nghttp2_session_close_stream_if_shut_rdwr.exit.i: ; preds = %if.end36.i
  %stream_id.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %36 = load i32, ptr %stream_id.i.i, align 8
  %call.i.i = tail call i32 @nghttp2_session_close_stream(ptr noundef nonnull %session, i32 noundef %36, i32 noundef 0)
  %call.i.fr.i = freeze i32 %call.i.i
  %cmp.i18.i = icmp sgt i32 %call.i.fr.i, -901
  br i1 %cmp.i18.i, label %nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i, label %return

nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i: ; preds = %nghttp2_session_close_stream_if_shut_rdwr.exit.i, %if.end36.i
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %lor.lhs.false1.i, %if.then.i, %if.then2.i, %entry, %lor.lhs.false.i, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i, %nghttp2_session_close_stream_if_shut_rdwr.exit.i, %if.end29.i, %if.then22.i, %if.end78, %if.end60, %land.lhs.true65, %if.then70, %session_handle_invalid_stream2.exit
  %retval.0 = phi i32 [ %call1.i, %session_handle_invalid_stream2.exit ], [ 0, %if.then70 ], [ 0, %land.lhs.true65 ], [ 0, %if.end60 ], [ 0, %if.end78 ], [ %call19.i, %if.then22.i ], [ 0, %if.end29.i ], [ 0, %nghttp2_session_close_stream_if_shut_rdwr.exit.thread.i ], [ %call.i.fr.i, %nghttp2_session_close_stream_if_shut_rdwr.exit.i ], [ 0, %lor.lhs.false.i ], [ 0, %entry ], [ 0, %lor.lhs.false1.i ], [ -902, %if.then2.i ], [ -902, %if.then.i ], [ 0, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_frame_size_error(ptr noundef %session) unnamed_addr #1 {
entry:
  %goaway_flags.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %0 = load i8, ptr %goaway_flags.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.not.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %nghttp2_session_terminate_session.exit

if.end.i.i:                                       ; preds = %entry
  %last_proc_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %2 = load i32, ptr %last_proc_stream_id.i, align 4
  %state.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i, align 8
  %call4.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %2, i32 noundef 6, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %nghttp2_session_terminate_session.exit

if.end8.i.i:                                      ; preds = %if.end.i.i
  %3 = load i8, ptr %goaway_flags.i.i, align 1
  %4 = or i8 %3, 1
  store i8 %4, ptr %goaway_flags.i.i, align 1
  br label %nghttp2_session_terminate_session.exit

nghttp2_session_terminate_session.exit:           ; preds = %entry, %if.end.i.i, %if.end8.i.i
  %retval.0.i.i = phi i32 [ 0, %if.end8.i.i ], [ 0, %entry ], [ %call4.i.i, %if.end.i.i ]
  ret i32 %retval.0.i.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_process_settings_frame(ptr noundef %session) unnamed_addr #1 {
entry:
  %max_niv = getelementptr inbounds nuw i8, ptr %session, i64 928
  %0 = load i64, ptr %max_niv, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %iv = getelementptr inbounds nuw i8, ptr %session, i64 824
  %1 = load ptr, ptr %iv, align 8
  %2 = getelementptr %struct.nghttp2_settings_entry, ptr %1, i64 %0
  %arrayidx = getelementptr i8, ptr %2, i64 -8
  %min_header_size_entry.sroa.0.0.copyload = load i32, ptr %arrayidx, align 4
  %min_header_size_entry.sroa.2.0.arrayidx.sroa_idx = getelementptr i8, ptr %2, i64 -4
  %min_header_size_entry.sroa.2.0.copyload = load i32, ptr %min_header_size_entry.sroa.2.0.arrayidx.sroa_idx, align 4
  %cmp.not = icmp eq i32 %min_header_size_entry.sroa.2.0.copyload, -1
  br i1 %cmp.not, label %if.end30, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.then
  %niv = getelementptr inbounds nuw i8, ptr %session, i64 920
  %3 = load i64, ptr %niv, align 8
  %cmp532.not = icmp eq i64 %3, 0
  br i1 %cmp532.not, label %if.else, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.033 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx7 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %1, i64 %i.033
  %4 = load i32, ptr %arrayidx7, align 4
  %cmp8 = icmp eq i32 %4, 1
  br i1 %cmp8, label %if.end13, label %for.inc

for.inc:                                          ; preds = %for.body
  %inc = add nuw i64 %i.033, 1
  %exitcond.not = icmp eq i64 %inc, %3
  br i1 %exitcond.not, label %if.else, label %for.body, !llvm.loop !25

if.else:                                          ; preds = %for.inc, %for.cond.preheader
  tail call void @__assert_fail(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.1, i32 noundef 4944, ptr noundef nonnull @__PRETTY_FUNCTION__.session_process_settings_frame) #18
  unreachable

if.end13:                                         ; preds = %for.body
  %value17 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %1, i64 %i.033, i32 1
  %5 = load i32, ptr %value17, align 4
  %cmp18.not = icmp eq i32 %min_header_size_entry.sroa.2.0.copyload, %5
  br i1 %cmp18.not, label %if.end30, label %if.then19

if.then19:                                        ; preds = %if.end13
  %arrayidx7.le = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %1, i64 %i.033
  %inc22 = add i64 %3, 1
  store i64 %inc22, ptr %niv, align 8
  %arrayidx23 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %1, i64 %3
  %6 = load i64, ptr %arrayidx7.le, align 4
  store i64 %6, ptr %arrayidx23, align 4
  %7 = load ptr, ptr %iv, align 8
  %arrayidx27 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %7, i64 %i.033
  store i32 %min_header_size_entry.sroa.0.0.copyload, ptr %arrayidx27, align 4
  %min_header_size_entry.sroa.2.0.arrayidx27.sroa_idx = getelementptr inbounds nuw i8, ptr %arrayidx27, i64 4
  store i32 %min_header_size_entry.sroa.2.0.copyload, ptr %min_header_size_entry.sroa.2.0.arrayidx27.sroa_idx, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then, %if.then19, %if.end13, %entry
  %iframe1 = getelementptr inbounds nuw i8, ptr %session, i64 728
  %iv31 = getelementptr inbounds nuw i8, ptr %session, i64 824
  %8 = load ptr, ptr %iv31, align 8
  %niv32 = getelementptr inbounds nuw i8, ptr %session, i64 920
  %9 = load i64, ptr %niv32, align 8
  tail call void @nghttp2_frame_unpack_settings_payload(ptr noundef nonnull %iframe1, ptr noundef %8, i64 noundef %9) #17
  store ptr null, ptr %iv31, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %niv32, i8 0, i64 16, i1 false)
  %call = tail call i32 @nghttp2_session_on_settings_received(ptr noundef nonnull %session, ptr noundef nonnull %iframe1, i32 noundef 0)
  ret i32 %call
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_consume(ptr noundef %session, i32 noundef %stream_id, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %stream_id, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %0 = load i32, ptr %opt_flags, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %consumed_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2780
  %recv_window_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2776
  %window_update_queued.i = getelementptr inbounds nuw i8, ptr %session, i64 2878
  %1 = load i8, ptr %window_update_queued.i, align 2
  %local_window_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2788
  %2 = load i32, ptr %local_window_size.i, align 4
  %call.i = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i, ptr noundef nonnull %recv_window_size.i, i8 noundef zeroext %1, i32 noundef 0, i64 noundef %size, i32 noundef %2)
  %cmp.i = icmp sgt i32 %call.i, -901
  br i1 %cmp.i, label %if.end6, label %return

if.end6:                                          ; preds = %if.end2
  %call.i10 = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %stream_id) #17
  %cmp.i11 = icmp eq ptr %call.i10, null
  br i1 %cmp.i11, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end6
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i10, i64 216
  %3 = load i8, ptr %flags.i, align 8
  %4 = and i8 %3, 2
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i10, i64 204
  %5 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %5, 5
  br i1 %cmp2.i, label %return, label %if.end10

if.end10:                                         ; preds = %lor.lhs.false1.i
  %consumed_size.i12 = getelementptr inbounds nuw i8, ptr %call.i10, i64 180
  %recv_window_size.i13 = getelementptr inbounds nuw i8, ptr %call.i10, i64 176
  %window_update_queued.i14 = getelementptr inbounds nuw i8, ptr %call.i10, i64 219
  %6 = load i8, ptr %window_update_queued.i14, align 1
  %stream_id.i = getelementptr inbounds nuw i8, ptr %call.i10, i64 168
  %7 = load i32, ptr %stream_id.i, align 8
  %local_window_size.i15 = getelementptr inbounds nuw i8, ptr %call.i10, i64 188
  %8 = load i32, ptr %local_window_size.i15, align 4
  %call.i16 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i12, ptr noundef nonnull %recv_window_size.i13, i8 noundef zeroext %6, i32 noundef %7, i64 noundef %size, i32 noundef %8)
  %cmp.i17 = icmp sgt i32 %call.i16, -901
  %.call11 = select i1 %cmp.i17, i32 0, i32 %call.i16
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %if.end6, %lor.lhs.false.i, %if.end10, %if.end2, %if.end, %entry
  %retval.0 = phi i32 [ -501, %entry ], [ -519, %if.end ], [ %call.i, %if.end2 ], [ %.call11, %if.end10 ], [ 0, %lor.lhs.false.i ], [ 0, %if.end6 ], [ 0, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

declare i32 @nghttp2_http_on_data_chunk(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_recv(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %buf = alloca [16384 x i8], align 16
  %recv_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2352
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %recv_callback.i, align 8
  %1 = load ptr, ptr %user_data.i, align 8
  %call.i = call i64 %0(ptr noundef %session, ptr noundef nonnull %buf, i64 noundef 16384, i32 noundef 0, ptr noundef %1) #17
  %cmp.i = icmp sgt i64 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body
  %cmp1.i = icmp samesign ugt i64 %call.i, 16384
  br i1 %cmp1.i, label %if.then22, label %if.then

if.else.i:                                        ; preds = %while.body
  switch i64 %call.i, label %if.then22 [
    i64 -504, label %return
    i64 0, label %return
    i64 -507, label %if.then18
  ]

if.then:                                          ; preds = %if.then.i
  %call2 = call i64 @nghttp2_session_mem_recv(ptr noundef nonnull %session, ptr noundef nonnull %buf, i64 noundef %call.i)
  %cmp3 = icmp slt i64 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %conv = trunc i64 %call2 to i32
  br label %return

if.end:                                           ; preds = %if.then
  %cmp5 = icmp eq i64 %call2, %call.i
  br i1 %cmp5, label %while.body, label %if.else

if.else:                                          ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.1, i32 noundef 7307, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_recv) #18
  unreachable

if.then18:                                        ; preds = %if.else.i
  br label %return

if.then22:                                        ; preds = %if.then.i, %if.else.i
  br label %return

return:                                           ; preds = %if.else.i, %if.else.i, %if.then22, %if.then18, %if.then4
  %retval.0 = phi i32 [ %conv, %if.then4 ], [ -507, %if.then18 ], [ -902, %if.then22 ], [ 0, %if.else.i ], [ 0, %if.else.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @nghttp2_session_want_write(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %goaway_flags = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %0 = load i8, ptr %goaway_flags, align 1
  %1 = and i8 %0, 2
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %aob = getelementptr inbounds nuw i8, ptr %session, i64 648
  %2 = load ptr, ptr %aob, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %if.end
  %ob_urgent = getelementptr inbounds nuw i8, ptr %session, i64 256
  %3 = load ptr, ptr %ob_urgent, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %ob_reg = getelementptr inbounds nuw i8, ptr %session, i64 280
  %4 = load ptr, ptr %ob_reg, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %lor.lhs.false6, label %return

lor.lhs.false6:                                   ; preds = %lor.lhs.false3
  %obq = getelementptr inbounds nuw i8, ptr %session, i64 40
  %call = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %obq) #17
  %tobool7.not = icmp eq i32 %call, 0
  br i1 %tobool7.not, label %land.lhs.true, label %lor.lhs.false8

lor.lhs.false8:                                   ; preds = %lor.lhs.false6
  %sched.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.03.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 8
  br i1 %exitcond.not.i, label %lor.rhs, label %for.body.i, !llvm.loop !12

for.body.i:                                       ; preds = %for.cond.i, %lor.lhs.false8
  %i.03.i = phi i64 [ 0, %lor.lhs.false8 ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i, i64 0, i64 %i.03.i
  %call.i = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %arrayidx.i) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %land.lhs.true, label %for.cond.i

land.lhs.true:                                    ; preds = %for.body.i, %lor.lhs.false6
  %remote_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2772
  %5 = load i32, ptr %remote_window_size, align 4
  %cmp = icmp sgt i32 %5, 0
  br i1 %cmp, label %return, label %lor.rhs

lor.rhs:                                          ; preds = %for.cond.i, %land.lhs.true
  %ob_syn = getelementptr inbounds nuw i8, ptr %session, i64 304
  %6 = load ptr, ptr %ob_syn, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %return, label %land.rhs

land.rhs:                                         ; preds = %lor.rhs
  %7 = getelementptr i8, ptr %session, i64 2656
  %session.val = load i64, ptr %7, align 8
  %8 = getelementptr i8, ptr %session, i64 2804
  %session.val9 = load i32, ptr %8, align 4
  %conv.i = zext i32 %session.val9 to i64
  %cmp.i = icmp ult i64 %session.val, %conv.i
  %9 = zext i1 %cmp.i to i32
  br label %return

return:                                           ; preds = %if.end, %lor.lhs.false, %lor.lhs.false3, %land.lhs.true, %land.rhs, %lor.rhs, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %land.lhs.true ], [ 1, %lor.lhs.false3 ], [ 1, %lor.lhs.false ], [ 1, %if.end ], [ 0, %lor.rhs ], [ %9, %land.rhs ]
  ret i32 %retval.0
}

declare i32 @nghttp2_pq_empty(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_ping_init(ptr noundef, i8 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_ping_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i32 @nghttp2_session_add_goaway(ptr noundef %session, i32 noundef %last_stream_id, i32 noundef %error_code, ptr noundef readonly captures(none) %opaque_data, i64 noundef %opaque_data_len, i8 noundef zeroext %aux_flags) local_unnamed_addr #1 {
entry:
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %cmp.i = icmp eq i32 %last_stream_id, 0
  br i1 %cmp.i, label %if.end, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %entry
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server.i, align 4
  %1 = trunc i32 %last_stream_id to i1
  %2 = icmp eq i8 %0, 0
  %tobool.not = xor i1 %2, %1
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %nghttp2_session_is_my_stream_id.exit
  %tobool2.not = icmp eq i64 %opaque_data_len, 0
  br i1 %tobool2.not, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.end
  %3 = add i64 %opaque_data_len, -16377
  %cmp = icmp ult i64 %3, -16385
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.then3
  %call6 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef %opaque_data_len) #17
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call6, ptr align 1 %opaque_data, i64 %opaque_data_len, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %opaque_data_copy.0 = phi ptr [ %call6, %if.end9 ], [ null, %if.end ]
  %call11 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1, i64 noundef 152) #17
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %opaque_data_copy.0) #17
  br label %return

if.end14:                                         ; preds = %if.end10
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call11) #17
  %local_last_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2764
  %4 = load i32, ptr %local_last_stream_id, align 4
  %last_stream_id. = tail call i32 @llvm.smin.i32(i32 %last_stream_id, i32 %4)
  tail call void @nghttp2_frame_goaway_init(ptr noundef nonnull %call11, i32 noundef %last_stream_id., i32 noundef %error_code, ptr noundef %opaque_data_copy.0, i64 noundef %opaque_data_len) #17
  %aux_data18 = getelementptr inbounds nuw i8, ptr %call11, i64 96
  store i8 %aux_flags, ptr %aux_data18, align 1
  %call19 = tail call i32 @nghttp2_session_add_item(ptr noundef %session, ptr noundef nonnull %call11)
  %cmp20.not = icmp eq i32 %call19, 0
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end14
  tail call void @nghttp2_frame_goaway_free(ptr noundef nonnull %call11, ptr noundef nonnull %mem1) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef nonnull %call11) #17
  br label %return

if.end22:                                         ; preds = %if.end14
  %goaway_flags = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %5 = load i8, ptr %goaway_flags, align 1
  %6 = or i8 %5, 16
  store i8 %6, ptr %goaway_flags, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %nghttp2_session_is_my_stream_id.exit, %if.end22, %if.then21, %if.then13
  %retval.0 = phi i32 [ -901, %if.then13 ], [ %call19, %if.then21 ], [ 0, %if.end22 ], [ -501, %nghttp2_session_is_my_stream_id.exit ], [ -501, %if.then3 ], [ -901, %if.end5 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @nghttp2_frame_goaway_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_goaway_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_window_update_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_window_update_free(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @nghttp2_frame_iv_copy(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_settings_init(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_settings_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden range(i32 -2147483648, 1) i32 @nghttp2_session_pack_data(ptr noundef %session, ptr noundef %bufs, i64 noundef %datamax, ptr noundef %frame, ptr noundef %aux_data, ptr noundef %stream) local_unnamed_addr #1 {
entry:
  %data_flags = alloca i32, align 4
  %0 = load ptr, ptr %bufs, align 8
  %cur = getelementptr inbounds nuw i8, ptr %bufs, i64 8
  %1 = load ptr, ptr %cur, align 8
  %cmp = icmp eq ptr %0, %1
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.1, i32 noundef 7650, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_pack_data) #18
  unreachable

if.end:                                           ; preds = %entry
  %read_length_callback = getelementptr inbounds nuw i8, ptr %session, i64 2464
  %2 = load ptr, ptr %read_length_callback, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end33, label %if.then3

if.then3:                                         ; preds = %if.end
  %type = getelementptr inbounds nuw i8, ptr %frame, i64 12
  %3 = load i8, ptr %type, align 4
  %stream_id = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %4 = load i32, ptr %stream_id, align 8
  %remote_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2772
  %5 = load i32, ptr %remote_window_size, align 4
  %remote_window_size6 = getelementptr inbounds nuw i8, ptr %stream, i64 172
  %6 = load i32, ptr %remote_window_size6, align 4
  %max_frame_size = getelementptr inbounds nuw i8, ptr %session, i64 2812
  %7 = load i32, ptr %max_frame_size, align 4
  %user_data = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %8 = load ptr, ptr %user_data, align 8
  %call = tail call i64 %2(ptr noundef nonnull %session, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8) #17
  %stream.val = load i32, ptr %remote_window_size6, align 4
  %conv.i = sext i32 %stream.val to i64
  %requested_window_size.conv.i = tail call i64 @llvm.smin.i64(i64 %call, i64 %conv.i)
  %9 = load i32, ptr %remote_window_size, align 4
  %conv5.i = sext i32 %9 to i64
  %cmp6.i = icmp slt i64 %requested_window_size.conv.i, %conv5.i
  %10 = load i32, ptr %max_frame_size, align 4
  br i1 %cmp6.i, label %cond.end22.i, label %cond.end22.thread.i

cond.end22.i:                                     ; preds = %if.then3
  %conv24.i = sext i32 %10 to i64
  %spec.select.i = tail call i64 @llvm.smin.i64(i64 %requested_window_size.conv.i, i64 %conv24.i)
  br label %nghttp2_session_enforce_flow_control_limits.exit

cond.end22.thread.i:                              ; preds = %if.then3
  %11 = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
  %spec.select5.i = sext i32 %11 to i64
  br label %nghttp2_session_enforce_flow_control_limits.exit

nghttp2_session_enforce_flow_control_limits.exit: ; preds = %cond.end22.i, %cond.end22.thread.i
  %cond63.i = phi i64 [ %spec.select5.i, %cond.end22.thread.i ], [ %spec.select.i, %cond.end22.i ]
  %cmp10 = icmp slt i64 %cond63.i, 1
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %nghttp2_session_enforce_flow_control_limits.exit
  %end = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %end, align 8
  %last = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %last, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp13 = icmp ugt i64 %cond63.i, %sub.ptr.sub
  br i1 %cmp13, label %if.then14, label %if.end33

if.then14:                                        ; preds = %if.end12
  %framebufs = getelementptr inbounds nuw i8, ptr %session, i64 656
  %add = add nuw nsw i64 %cond63.i, 10
  %call15 = tail call i32 @nghttp2_bufs_realloc(ptr noundef nonnull %framebufs, i64 noundef %add) #17
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.else22, label %if.end33

if.else22:                                        ; preds = %if.then14
  %cmp25 = icmp eq ptr %framebufs, %bufs
  br i1 %cmp25, label %if.end28, label %if.else27

if.else27:                                        ; preds = %if.else22
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.1, i32 noundef 7686, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_pack_data) #18
  unreachable

if.end28:                                         ; preds = %if.else22
  %14 = load ptr, ptr %cur, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.end12, %if.end28, %if.then14, %if.end
  %datamax.addr.0 = phi i64 [ %datamax, %if.end ], [ %cond63.i, %if.end28 ], [ %cond63.i, %if.end12 ], [ %datamax, %if.then14 ]
  %.pn = phi ptr [ %1, %if.end ], [ %14, %if.end28 ], [ %1, %if.end12 ], [ %1, %if.then14 ]
  %end34 = getelementptr inbounds nuw i8, ptr %.pn, i64 16
  %15 = load ptr, ptr %end34, align 8
  %last35 = getelementptr inbounds nuw i8, ptr %.pn, i64 32
  %16 = load ptr, ptr %last35, align 8
  %sub.ptr.lhs.cast36 = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast37 = ptrtoint ptr %16 to i64
  %sub.ptr.sub38 = sub i64 %sub.ptr.lhs.cast36, %sub.ptr.rhs.cast37
  %cmp39.not = icmp ult i64 %sub.ptr.sub38, %datamax.addr.0
  br i1 %cmp39.not, label %if.else41, label %if.end42

if.else41:                                        ; preds = %if.end33
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.1, i32 noundef 7695, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_pack_data) #18
  unreachable

if.end42:                                         ; preds = %if.end33
  store i32 0, ptr %data_flags, align 4
  %read_callback = getelementptr inbounds nuw i8, ptr %aux_data, i64 8
  %17 = load ptr, ptr %read_callback, align 8
  %stream_id43 = getelementptr inbounds nuw i8, ptr %frame, i64 8
  %18 = load i32, ptr %stream_id43, align 8
  %pos = getelementptr inbounds nuw i8, ptr %.pn, i64 24
  %19 = load ptr, ptr %pos, align 8
  %user_data45 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %20 = load ptr, ptr %user_data45, align 8
  %call46 = call i64 %17(ptr noundef nonnull %session, i32 noundef %18, ptr noundef %19, i64 noundef %datamax.addr.0, ptr noundef nonnull %data_flags, ptr noundef %aux_data, ptr noundef %20) #17
  switch i64 %call46, label %if.end54 [
    i64 -508, label %do.end53
    i64 -521, label %do.end53
    i64 -526, label %do.end53
  ]

do.end53:                                         ; preds = %if.end42, %if.end42, %if.end42
  %conv = trunc i64 %call46 to i32
  br label %return

if.end54:                                         ; preds = %if.end42
  %cmp55 = icmp slt i64 %call46, 0
  %cmp58 = icmp ult i64 %datamax.addr.0, %call46
  %or.cond = or i1 %cmp55, %cmp58
  br i1 %or.cond, label %return, label %if.end61

if.end61:                                         ; preds = %if.end54
  %21 = load ptr, ptr %pos, align 8
  %add.ptr = getelementptr inbounds nuw i8, ptr %21, i64 %call46
  store ptr %add.ptr, ptr %last35, align 8
  %add.ptr65 = getelementptr inbounds i8, ptr %21, i64 -9
  store ptr %add.ptr65, ptr %pos, align 8
  %flags = getelementptr inbounds nuw i8, ptr %frame, i64 13
  store i8 0, ptr %flags, align 1
  %22 = load i32, ptr %data_flags, align 4
  %and = and i32 %22, 1
  %tobool66.not = icmp eq i32 %and, 0
  br i1 %tobool66.not, label %if.end80, label %if.then67

if.then67:                                        ; preds = %if.end61
  %eof = getelementptr inbounds nuw i8, ptr %aux_data, i64 17
  store i8 1, ptr %eof, align 1
  %flags68 = getelementptr inbounds nuw i8, ptr %aux_data, i64 16
  %23 = load i8, ptr %flags68, align 8
  %24 = and i8 %23, 1
  %tobool71.not = icmp ne i8 %24, 0
  %and72 = and i32 %22, 2
  %cmp73 = icmp eq i32 %and72, 0
  %or.cond75 = and i1 %cmp73, %tobool71.not
  br i1 %or.cond75, label %if.then75, label %if.end80

if.then75:                                        ; preds = %if.then67
  %25 = load i8, ptr %flags, align 1
  %26 = or i8 %25, 1
  store i8 %26, ptr %flags, align 1
  br label %if.end80

if.end80:                                         ; preds = %if.then67, %if.then75, %if.end61
  %and81 = and i32 %22, 4
  %tobool82.not = icmp eq i32 %and81, 0
  br i1 %tobool82.not, label %if.end91, label %if.then83

if.then83:                                        ; preds = %if.end80
  %send_data_callback = getelementptr inbounds nuw i8, ptr %session, i64 2480
  %27 = load ptr, ptr %send_data_callback, align 8
  %cmp85 = icmp eq ptr %27, null
  br i1 %cmp85, label %return, label %if.end90

if.end90:                                         ; preds = %if.then83
  %no_copy = getelementptr inbounds nuw i8, ptr %aux_data, i64 18
  store i8 1, ptr %no_copy, align 2
  br label %if.end91

if.end91:                                         ; preds = %if.end90, %if.end80
  store i64 %call46, ptr %frame, align 8
  %padlen = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 0, ptr %padlen, align 8
  %add93 = add nuw i64 %call46, 256
  %datamax.addr.0.add93 = call i64 @llvm.umin.i64(i64 %datamax.addr.0, i64 %add93)
  %cmp.not.i = icmp ugt i64 %datamax.addr.0, %call46
  br i1 %cmp.not.i, label %if.end.i, label %session_call_select_padding.exit

if.end.i:                                         ; preds = %if.end91
  %select_padding_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2456
  %28 = load ptr, ptr %select_padding_callback.i, align 8
  %tobool.not.i = icmp eq ptr %28, null
  br i1 %tobool.not.i, label %session_call_select_padding.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %29 = load ptr, ptr %user_data45, align 8
  %call.i = call i64 %28(ptr noundef nonnull %session, ptr noundef nonnull %frame, i64 noundef %datamax.addr.0.add93, ptr noundef %29) #17
  %30 = load i64, ptr %frame, align 8
  %cmp10.i = icmp slt i64 %call.i, %30
  %cmp11.i = icmp sgt i64 %call.i, %datamax.addr.0.add93
  %or.cond.i = or i1 %cmp11.i, %cmp10.i
  %spec.select.i71 = select i1 %or.cond.i, i64 -902, i64 %call.i
  br label %session_call_select_padding.exit

session_call_select_padding.exit:                 ; preds = %if.end91, %if.end.i, %if.then2.i
  %retval.0.i = phi i64 [ %call46, %if.end91 ], [ %call46, %if.end.i ], [ %spec.select.i71, %if.then2.i ]
  %conv99 = trunc i64 %retval.0.i to i32
  %cmp.i = icmp sgt i32 %conv99, -901
  br i1 %cmp.i, label %if.end104, label %return

if.end104:                                        ; preds = %session_call_select_padding.exit
  %sub = sub nsw i64 %retval.0.i, %call46
  store i64 %sub, ptr %padlen, align 8
  %31 = load ptr, ptr %pos, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %31, ptr noundef nonnull %frame) #17
  %32 = load i64, ptr %padlen, align 8
  %no_copy108 = getelementptr inbounds nuw i8, ptr %aux_data, i64 18
  %33 = load i8, ptr %no_copy108, align 2
  %conv109 = zext i8 %33 to i32
  call void @nghttp2_frame_add_pad(ptr noundef nonnull %bufs, ptr noundef nonnull %frame, i64 noundef %32, i32 noundef %conv109) #17
  %item.i = getelementptr inbounds nuw i8, ptr %stream, i64 152
  %34 = load ptr, ptr %item.i, align 8
  %35 = load i64, ptr %34, align 8
  %last_writelen.i = getelementptr inbounds nuw i8, ptr %stream, i64 160
  store i64 %35, ptr %last_writelen.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %36 = load i8, ptr %flags.i, align 8
  %37 = and i8 %36, 16
  %tobool.not.i73 = icmp eq i8 %37, 0
  br i1 %tobool.not.i73, label %if.then.i, label %if.end.i74

if.then.i:                                        ; preds = %if.end104
  call void @nghttp2_stream_reschedule(ptr noundef nonnull %stream) #17
  br label %session_reschedule_stream.exit

if.end.i74:                                       ; preds = %if.end104
  %server.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %38 = load i8, ptr %server.i, align 4
  %tobool1.not.i = icmp eq i8 %38, 0
  br i1 %tobool1.not.i, label %session_reschedule_stream.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i74
  %extpri.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 220
  %39 = load i8, ptr %extpri.i.i, align 4
  %40 = and i8 %39, 127
  %cmp5.i.i = icmp samesign ult i8 %40, 8
  br i1 %cmp5.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end3.i
  call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 1067, ptr noundef nonnull @__PRETTY_FUNCTION__.session_sched_reschedule_stream) #18
  unreachable

if.end.i.i:                                       ; preds = %if.end3.i
  %cmp.not.i.i = icmp sgt i8 %39, -1
  %sched.i.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  %idxprom.i.i = zext nneg i8 %40 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i.i, i64 0, i64 %idxprom.i.i
  br i1 %cmp.not.i.i, label %session_reschedule_stream.exit, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end.i.i
  %call.i.i = call i64 @nghttp2_pq_size(ptr noundef nonnull %arrayidx.i.i) #17
  %cmp7.i.i = icmp eq i64 %call.i.i, 1
  br i1 %cmp7.i.i, label %session_reschedule_stream.exit, label %if.end10.i.i

if.end10.i.i:                                     ; preds = %lor.lhs.false.i.i
  call void @nghttp2_pq_remove(ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %stream) #17
  %cycle.i.i = getelementptr inbounds nuw i8, ptr %stream, i64 72
  %41 = load i64, ptr %cycle.i.i, align 8
  %add.i.i = add i64 %41, %35
  store i64 %add.i.i, ptr %cycle.i.i, align 8
  %call12.i.i = call i32 @nghttp2_pq_push(ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %stream) #17
  %cmp13.i.i = icmp eq i32 %call12.i.i, 0
  br i1 %cmp13.i.i, label %session_reschedule_stream.exit, label %if.else16.i.i

if.else16.i.i:                                    ; preds = %if.end10.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.1, i32 noundef 1081, ptr noundef nonnull @__PRETTY_FUNCTION__.session_sched_reschedule_stream) #18
  unreachable

session_reschedule_stream.exit:                   ; preds = %if.then.i, %if.end.i74, %if.end.i.i, %lor.lhs.false.i.i, %if.end10.i.i
  %42 = load i64, ptr %frame, align 8
  %cmp111 = icmp eq i64 %42, 0
  br i1 %cmp111, label %land.lhs.true113, label %if.end120

land.lhs.true113:                                 ; preds = %session_reschedule_stream.exit
  %43 = load i32, ptr %data_flags, align 4
  %44 = and i32 %43, 3
  %or.cond70.not = icmp eq i32 %44, 3
  br i1 %or.cond70.not, label %return, label %if.end120

if.end120:                                        ; preds = %land.lhs.true113, %session_reschedule_stream.exit
  br label %return

return:                                           ; preds = %land.lhs.true113, %session_call_select_padding.exit, %if.then83, %if.end54, %nghttp2_session_enforce_flow_control_limits.exit, %if.end120, %do.end53
  %retval.0 = phi i32 [ %conv, %do.end53 ], [ 0, %if.end120 ], [ -902, %nghttp2_session_enforce_flow_control_limits.exit ], [ -902, %if.end54 ], [ -902, %if.then83 ], [ %conv99, %session_call_select_padding.exit ], [ -535, %land.lhs.true113 ]
  ret i32 %retval.0
}

declare i32 @nghttp2_bufs_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @nghttp2_frame_pack_frame_hd(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_add_pad(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @nghttp2_session_get_stream_user_data(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %return, label %if.then

if.then:                                          ; preds = %lor.lhs.false1.i
  %stream_user_data = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  %3 = load ptr, ptr %stream_user_data, align 8
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %entry, %lor.lhs.false.i, %if.then
  %retval.0 = phi ptr [ %3, %if.then ], [ null, %lor.lhs.false.i ], [ null, %entry ], [ null, %lor.lhs.false1.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -501, 1) i32 @nghttp2_session_set_stream_user_data(ptr noundef %session, i32 noundef %stream_id, ptr noundef %stream_user_data) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %if.end

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1.i
  %stream_user_data1 = getelementptr inbounds nuw i8, ptr %call.i, i64 144
  store ptr %stream_user_data, ptr %stream_user_data1, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false1.i, %lor.lhs.false.i, %entry
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %3 = load i8, ptr %server, align 4
  %tobool2.not = icmp ne i8 %3, 0
  %and.i = and i32 %stream_id, 1
  %tobool4.not = icmp eq i32 %and.i, 0
  %or.cond28 = or i1 %tobool4.not, %tobool2.not
  br i1 %or.cond28, label %return, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %ob_syn = getelementptr inbounds nuw i8, ptr %session, i64 304
  %4 = load ptr, ptr %ob_syn, align 8
  %tobool6.not = icmp eq ptr %4, null
  br i1 %tobool6.not, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false5
  %type = getelementptr inbounds nuw i8, ptr %4, i64 12
  %5 = load i8, ptr %type, align 4
  %cmp = icmp eq i8 %5, 1
  br i1 %cmp, label %if.end15, label %if.else

if.else:                                          ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.1, i32 noundef 7804, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_set_stream_user_data) #18
  unreachable

if.end15:                                         ; preds = %if.end8
  %stream_id16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %stream_id16, align 8
  %cmp17 = icmp sgt i32 %6, %stream_id
  br i1 %cmp17, label %return, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %if.end15
  %next_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %7 = load i32, ptr %next_stream_id, align 8
  %cmp20.not = icmp ult i32 %stream_id, %7
  br i1 %cmp20.not, label %for.body, label %return

for.body:                                         ; preds = %lor.lhs.false19, %for.inc
  %item.030 = phi ptr [ %9, %for.inc ], [ %4, %lor.lhs.false19 ]
  %stream_id28 = getelementptr inbounds nuw i8, ptr %item.030, i64 8
  %8 = load i32, ptr %stream_id28, align 8
  %cmp29 = icmp slt i32 %8, %stream_id
  br i1 %cmp29, label %for.inc, label %if.end32

if.end32:                                         ; preds = %for.body
  %cmp35 = icmp sgt i32 %8, %stream_id
  br i1 %cmp35, label %return, label %if.end38

if.end38:                                         ; preds = %if.end32
  %stream_user_data39 = getelementptr inbounds nuw i8, ptr %item.030, i64 112
  store ptr %stream_user_data, ptr %stream_user_data39, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %qnext = getelementptr inbounds nuw i8, ptr %item.030, i64 136
  %9 = load ptr, ptr %qnext, align 8
  %tobool26.not = icmp eq ptr %9, null
  br i1 %tobool26.not, label %return, label %for.body, !llvm.loop !26

return:                                           ; preds = %for.inc, %if.end32, %if.end15, %lor.lhs.false19, %if.end, %lor.lhs.false5, %if.end38, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.end38 ], [ -501, %lor.lhs.false5 ], [ -501, %if.end ], [ -501, %lor.lhs.false19 ], [ -501, %if.end15 ], [ -501, %if.end32 ], [ -501, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define noundef i32 @nghttp2_session_resume_data(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %lor.lhs.false1.i
  %call1 = tail call i32 @nghttp2_stream_check_deferred_item(ptr noundef nonnull %call.i) #17
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call.i5 = tail call i32 @nghttp2_stream_resume_deferred_item(ptr noundef nonnull %call.i, i8 noundef zeroext 8) #17
  %cmp.not.i = icmp eq i32 %call.i5, 0
  br i1 %cmp.not.i, label %if.end.i, label %session_resume_deferred_stream_item.exit

if.end.i:                                         ; preds = %if.end
  %3 = load i8, ptr %flags.i, align 8
  %4 = and i8 %3, 28
  %or.cond.i = icmp eq i8 %4, 16
  br i1 %or.cond.i, label %if.end7.i, label %session_resume_deferred_stream_item.exit.thread

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call fastcc i32 @session_ob_data_push(ptr noundef %session, ptr noundef nonnull %call.i)
  br label %session_resume_deferred_stream_item.exit

session_resume_deferred_stream_item.exit:         ; preds = %if.end, %if.end7.i
  %retval.0.i6 = phi i32 [ %call8.i, %if.end7.i ], [ %call.i5, %if.end ]
  %retval.0.i6.fr = freeze i32 %retval.0.i6
  %cmp.i7 = icmp sgt i32 %retval.0.i6.fr, -901
  br i1 %cmp.i7, label %session_resume_deferred_stream_item.exit.thread, label %return

session_resume_deferred_stream_item.exit.thread:  ; preds = %if.end.i, %session_resume_deferred_stream_item.exit
  br label %return

return:                                           ; preds = %session_resume_deferred_stream_item.exit.thread, %session_resume_deferred_stream_item.exit, %lor.lhs.false1.i, %entry, %lor.lhs.false.i, %lor.lhs.false
  %retval.0 = phi i32 [ -501, %lor.lhs.false ], [ -501, %lor.lhs.false.i ], [ -501, %entry ], [ -501, %lor.lhs.false1.i ], [ 0, %session_resume_deferred_stream_item.exit.thread ], [ %retval.0.i6.fr, %session_resume_deferred_stream_item.exit ]
  ret i32 %retval.0
}

declare i32 @nghttp2_stream_check_deferred_item(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_resume_deferred_stream_item(ptr noundef %session, ptr noundef %stream, i8 noundef zeroext range(i8 4, 9) %flags) unnamed_addr #1 {
entry:
  %call = tail call i32 @nghttp2_stream_resume_deferred_item(ptr noundef %stream, i8 noundef zeroext %flags) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %flags1 = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %0 = load i8, ptr %flags1, align 8
  %1 = and i8 %0, 28
  %or.cond = icmp eq i8 %1, 16
  br i1 %or.cond, label %if.end7, label %return

if.end7:                                          ; preds = %if.end
  %call8 = tail call fastcc i32 @session_ob_data_push(ptr noundef %session, ptr noundef nonnull %stream)
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end7
  %retval.0 = phi i32 [ %call8, %if.end7 ], [ %call, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i64 @nghttp2_session_get_outbound_queue_size(ptr noundef readonly captures(none) %session) local_unnamed_addr #2 {
entry:
  %n = getelementptr inbounds nuw i8, ptr %session, i64 272
  %0 = load i64, ptr %n, align 8
  %n1 = getelementptr inbounds nuw i8, ptr %session, i64 296
  %1 = load i64, ptr %n1, align 8
  %add = add i64 %1, %0
  %n2 = getelementptr inbounds nuw i8, ptr %session, i64 320
  %2 = load i64, ptr %n2, align 8
  %add3 = add i64 %add, %2
  ret i64 %add3
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1.i
  %recv_window_size = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %3 = load i32, ptr %recv_window_size, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %entry, %lor.lhs.false.i, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1.i
  %local_window_size = getelementptr inbounds nuw i8, ptr %call.i, i64 188
  %3 = load i32, ptr %local_window_size, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %entry, %lor.lhs.false.i, %if.end
  %retval.0 = phi i32 [ %3, %if.end ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_local_window_size(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1.i
  %local_window_size = getelementptr inbounds nuw i8, ptr %call.i, i64 188
  %3 = load i32, ptr %local_window_size, align 4
  %recv_window_size = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %4 = load i32, ptr %recv_window_size, align 8
  %sub = sub nsw i32 %3, %4
  %.sub = tail call i32 @llvm.smax.i32(i32 %sub, i32 0)
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %entry, %lor.lhs.false.i, %if.end
  %retval.0 = phi i32 [ %.sub, %if.end ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, -2147483648) i32 @nghttp2_session_get_effective_recv_data_length(ptr noundef readonly captures(none) %session) local_unnamed_addr #2 {
entry:
  %recv_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2776
  %0 = load i32, ptr %recv_window_size, align 8
  %spec.select = tail call i32 @llvm.smax.i32(i32 %0, i32 0)
  ret i32 %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_effective_local_window_size(ptr noundef readonly captures(none) %session) local_unnamed_addr #2 {
entry:
  %local_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2788
  %0 = load i32, ptr %local_window_size, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_local_window_size(ptr noundef readonly captures(none) %session) local_unnamed_addr #2 {
entry:
  %local_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2788
  %0 = load i32, ptr %local_window_size, align 4
  %recv_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2776
  %1 = load i32, ptr %recv_window_size, align 8
  %sub = sub nsw i32 %0, %1
  ret i32 %sub
}

; Function Attrs: nounwind uwtable
define range(i32 -1, -2147483648) i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1.i
  %remote_window_size = getelementptr inbounds nuw i8, ptr %call.i, i64 172
  %3 = load i32, ptr %remote_window_size, align 4
  %spec.select = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %entry, %lor.lhs.false.i, %if.end
  %retval.0 = phi i32 [ %spec.select, %if.end ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_remote_window_size(ptr noundef readonly captures(none) %session) local_unnamed_addr #2 {
entry:
  %remote_window_size = getelementptr inbounds nuw i8, ptr %session, i64 2772
  %0 = load i32, ptr %remote_window_size, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_get_remote_settings(ptr noundef readonly captures(none) %session, i32 noundef %id) local_unnamed_addr #1 {
entry:
  %switch.tableidx = add i32 %id, -1
  %0 = icmp ult i32 %switch.tableidx, 9
  br i1 %0, label %switch.hole_check, label %sw.epilog

sw.epilog:                                        ; preds = %switch.hole_check, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 7947, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_get_remote_settings) #18
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 447, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %switch.hole_check
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @switch.table.nghttp2_session_get_remote_settings, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 %switch.load
  %retval.0 = load i32, ptr %no_rfc7540_priorities, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_get_local_settings(ptr noundef readonly captures(none) %session, i32 noundef %id) local_unnamed_addr #1 {
entry:
  %switch.tableidx = add i32 %id, -1
  %0 = icmp ult i32 %switch.tableidx, 9
  br i1 %0, label %switch.hole_check, label %sw.epilog

sw.epilog:                                        ; preds = %switch.hole_check, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.1, i32 noundef 7972, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_get_local_settings) #18
  unreachable

switch.hole_check:                                ; preds = %entry
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 447, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %sw.epilog

switch.lookup:                                    ; preds = %switch.hole_check
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [9 x i64], ptr @switch.table.nghttp2_session_get_local_settings, i64 0, i64 %1
  %switch.load = load i64, ptr %switch.gep, align 8
  %no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 %switch.load
  %retval.0 = load i32, ptr %no_rfc7540_priorities, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_upgrade(ptr noundef %session, ptr noundef %settings_payload, i64 noundef %settings_payloadlen, ptr noundef %stream_user_data) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %session, ptr noundef %settings_payload, i64 noundef %settings_payloadlen, ptr noundef %stream_user_data)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef 1) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %if.else

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %if.else, label %if.end3

if.else:                                          ; preds = %lor.lhs.false1.i, %lor.lhs.false.i, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 8060, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_upgrade) #18
  unreachable

if.end3:                                          ; preds = %lor.lhs.false1.i
  %http_flags = getelementptr inbounds nuw i8, ptr %call.i, i64 212
  %3 = load i32, ptr %http_flags, align 4
  %or = or i32 %3, 1024
  store i32 %or, ptr %http_flags, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %session, ptr noundef %settings_payload, i64 noundef %settings_payloadlen, ptr noundef %stream_user_data) unnamed_addr #1 {
entry:
  %frame = alloca %union.nghttp2_frame, align 8
  %iv = alloca ptr, align 8
  %niv = alloca i64, align 8
  %pri_spec = alloca %struct.nghttp2_priority_spec, align 4
  %mem1 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %land.lhs.true, label %land.lhs.true4

land.lhs.true:                                    ; preds = %entry
  %next_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %1 = load i32, ptr %next_stream_id, align 8
  %cmp.not = icmp eq i32 %1, 1
  br i1 %cmp.not, label %if.end, label %return

land.lhs.true4:                                   ; preds = %entry
  %last_recv_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %2 = load i32, ptr %last_recv_stream_id, align 8
  %cmp5 = icmp sgt i32 %2, 0
  br i1 %cmp5, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %land.lhs.true4
  %rem = urem i64 %settings_payloadlen, 6
  %div = udiv i64 %settings_payloadlen, 6
  %tobool7.not = icmp eq i64 %rem, 0
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.end
  %max_settings = getelementptr inbounds nuw i8, ptr %session, i64 2736
  %3 = load i64, ptr %max_settings, align 8
  %cmp10 = icmp ugt i64 %div, %3
  br i1 %cmp10, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call = call i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef nonnull %iv, ptr noundef nonnull %niv, ptr noundef %settings_payload, i64 noundef %settings_payloadlen, ptr noundef nonnull %mem1) #17
  %cmp14.not = icmp eq i32 %call, 0
  br i1 %cmp14.not, label %if.end17, label %return

if.end17:                                         ; preds = %if.end13
  %4 = load i8, ptr %server, align 4
  %tobool19.not = icmp eq i8 %4, 0
  br i1 %tobool19.not, label %if.else, label %if.then20

if.then20:                                        ; preds = %if.end17
  call void @nghttp2_frame_hd_init(ptr noundef nonnull %frame, i64 noundef %settings_payloadlen, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0) #17
  %5 = load ptr, ptr %iv, align 8
  %iv21 = getelementptr inbounds nuw i8, ptr %frame, i64 24
  store ptr %5, ptr %iv21, align 8
  %6 = load i64, ptr %niv, align 8
  %niv22 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 %6, ptr %niv22, align 8
  %call23 = call i32 @nghttp2_session_on_settings_received(ptr noundef nonnull %session, ptr noundef nonnull %frame, i32 noundef 1)
  br label %if.end25

if.else:                                          ; preds = %if.end17
  %7 = load ptr, ptr %iv, align 8
  %8 = load i64, ptr %niv, align 8
  %call24 = call i32 @nghttp2_submit_settings(ptr noundef nonnull %session, i8 noundef zeroext 0, ptr noundef %7, i64 noundef %8) #17
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then20
  %rv.0 = phi i32 [ %call23, %if.then20 ], [ %call24, %if.else ]
  %9 = load ptr, ptr %iv, align 8
  call void @nghttp2_mem_free(ptr noundef nonnull %mem1, ptr noundef %9) #17
  %cmp26.not = icmp eq i32 %rv.0, 0
  br i1 %cmp26.not, label %if.end29, label %return

if.end29:                                         ; preds = %if.end25
  call void @nghttp2_priority_spec_default_init(ptr noundef nonnull %pri_spec) #17
  %10 = load i8, ptr %server, align 4
  %tobool32.not = icmp eq i8 %10, 0
  %cond = select i1 %tobool32.not, ptr %stream_user_data, ptr null
  %call33 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef 1, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec, i32 noundef 1, ptr noundef %cond)
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %return, label %if.end37

if.end37:                                         ; preds = %if.end29
  %11 = load i8, ptr %server, align 4
  %tobool39.not = icmp eq i8 %11, 0
  br i1 %tobool39.not, label %if.else42, label %if.then40

if.then40:                                        ; preds = %if.end37
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %call33, i32 noundef 1) #17
  %last_recv_stream_id41 = getelementptr inbounds nuw i8, ptr %session, i64 2752
  store i32 1, ptr %last_recv_stream_id41, align 8
  %last_proc_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2756
  store i32 1, ptr %last_proc_stream_id, align 4
  br label %return

if.else42:                                        ; preds = %if.end37
  call void @nghttp2_stream_shutdown(ptr noundef nonnull %call33, i32 noundef 2) #17
  %last_sent_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2748
  store i32 1, ptr %last_sent_stream_id, align 4
  %next_stream_id43 = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %12 = load i32, ptr %next_stream_id43, align 8
  %add = add i32 %12, 2
  store i32 %add, ptr %next_stream_id43, align 8
  br label %return

return:                                           ; preds = %if.then40, %if.else42, %if.end29, %if.end25, %if.end13, %if.end9, %if.end, %land.lhs.true, %land.lhs.true4
  %retval.0 = phi i32 [ -505, %land.lhs.true4 ], [ -505, %land.lhs.true ], [ -501, %if.end ], [ -537, %if.end9 ], [ %call, %if.end13 ], [ %rv.0, %if.end25 ], [ -901, %if.end29 ], [ 0, %if.else42 ], [ 0, %if.then40 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_upgrade2(ptr noundef %session, ptr noundef %settings_payload, i64 noundef %settings_payloadlen, i32 noundef %head_request, ptr noundef %stream_user_data) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i32 @nghttp2_session_upgrade_internal(ptr noundef %session, ptr noundef %settings_payload, i64 noundef %settings_payloadlen, ptr noundef %stream_user_data)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef 1) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.else, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %if.else

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %if.else, label %if.end3

if.else:                                          ; preds = %lor.lhs.false1.i, %lor.lhs.false.i, %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.1, i32 noundef 8089, ptr noundef nonnull @__PRETTY_FUNCTION__.nghttp2_session_upgrade2) #18
  unreachable

if.end3:                                          ; preds = %lor.lhs.false1.i
  %tobool4.not = icmp eq i32 %head_request, 0
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end3
  %http_flags = getelementptr inbounds nuw i8, ptr %call.i, i64 212
  %3 = load i32, ptr %http_flags, align 4
  %or = or i32 %3, 256
  store i32 %or, ptr %http_flags, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then5, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @nghttp2_session_get_stream_local_close(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1.i
  %shut_flags = getelementptr inbounds nuw i8, ptr %call.i, i64 217
  %3 = load i8, ptr %shut_flags, align 1
  %4 = lshr i8 %3, 1
  %.lobit = and i8 %4, 1
  %conv1 = zext nneg i8 %.lobit to i32
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %entry, %lor.lhs.false.i, %if.end
  %retval.0 = phi i32 [ %conv1, %if.end ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @nghttp2_session_get_stream_remote_close(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %0 = load i8, ptr %flags.i, align 8
  %1 = and i8 %0, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %2 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %2, 5
  br i1 %cmp2.i, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1.i
  %shut_flags = getelementptr inbounds nuw i8, ptr %call.i, i64 217
  %3 = load i8, ptr %shut_flags, align 1
  %4 = and i8 %3, 1
  %conv1 = zext nneg i8 %4 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %entry, %lor.lhs.false.i, %if.end
  %retval.0 = phi i32 [ %conv1, %if.end ], [ -1, %lor.lhs.false.i ], [ -1, %entry ], [ -1, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_consume_connection(ptr noundef %session, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %0 = load i32, ptr %opt_flags, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %consumed_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2780
  %recv_window_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2776
  %window_update_queued.i = getelementptr inbounds nuw i8, ptr %session, i64 2878
  %1 = load i8, ptr %window_update_queued.i, align 2
  %local_window_size.i = getelementptr inbounds nuw i8, ptr %session, i64 2788
  %2 = load i32, ptr %local_window_size.i, align 4
  %call.i = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i, ptr noundef nonnull %recv_window_size.i, i8 noundef zeroext %1, i32 noundef 0, i64 noundef %size, i32 noundef %2)
  %cmp.i = icmp sgt i32 %call.i, -901
  %.call = select i1 %cmp.i, i32 0, i32 %call.i
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi i32 [ -519, %entry ], [ %.call, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_consume_stream(ptr noundef %session, i32 noundef %stream_id, i64 noundef %size) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %stream_id, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %opt_flags = getelementptr inbounds nuw i8, ptr %session, i64 2860
  %0 = load i32, ptr %opt_flags, align 4
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %stream_id) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end2
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %1 = load i8, ptr %flags.i, align 8
  %2 = and i8 %1, 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %return

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %3 = load i32, ptr %state.i, align 4
  %cmp2.i = icmp eq i32 %3, 5
  br i1 %cmp2.i, label %return, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false1.i
  %consumed_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 180
  %recv_window_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 176
  %window_update_queued.i = getelementptr inbounds nuw i8, ptr %call.i, i64 219
  %4 = load i8, ptr %window_update_queued.i, align 1
  %stream_id.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %5 = load i32, ptr %stream_id.i, align 8
  %local_window_size.i = getelementptr inbounds nuw i8, ptr %call.i, i64 188
  %6 = load i32, ptr %local_window_size.i, align 4
  %call.i6 = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %session, ptr noundef nonnull %consumed_size.i, ptr noundef nonnull %recv_window_size.i, i8 noundef zeroext %4, i32 noundef %5, i64 noundef %size, i32 noundef %6)
  %cmp.i7 = icmp sgt i32 %call.i6, -901
  %.call6 = select i1 %cmp.i7, i32 0, i32 %call.i6
  br label %return

return:                                           ; preds = %lor.lhs.false1.i, %if.end2, %lor.lhs.false.i, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ -501, %entry ], [ -519, %if.end ], [ %.call6, %if.end5 ], [ 0, %lor.lhs.false.i ], [ 0, %if.end2 ], [ 0, %lor.lhs.false1.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define range(i32 -501, 1) i32 @nghttp2_session_set_next_stream_id(ptr noundef captures(none) %session, i32 noundef %next_stream_id) local_unnamed_addr #7 {
entry:
  %cmp = icmp slt i32 %next_stream_id, 1
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %next_stream_id1 = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %0 = load i32, ptr %next_stream_id1, align 8
  %cmp2 = icmp ugt i32 %0, %next_stream_id
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %1 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %1, 0
  %rem7 = and i32 %next_stream_id, 1
  %cmp8 = icmp eq i32 %rem7, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  br i1 %cmp8, label %if.end11, label %return

if.else:                                          ; preds = %if.end
  br i1 %cmp8, label %return, label %if.end11

if.end11:                                         ; preds = %if.else, %if.then3
  store i32 %next_stream_id, ptr %next_stream_id1, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %entry, %lor.lhs.false, %if.end11
  %retval.0 = phi i32 [ 0, %if.end11 ], [ -501, %lor.lhs.false ], [ -501, %entry ], [ -501, %if.then3 ], [ -501, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_next_stream_id(ptr noundef readonly captures(none) %session) local_unnamed_addr #2 {
entry:
  %next_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2744
  %0 = load i32, ptr %next_stream_id, align 8
  ret i32 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @nghttp2_session_get_last_proc_stream_id(ptr noundef readonly captures(none) %session) local_unnamed_addr #2 {
entry:
  %last_proc_stream_id = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %0 = load i32, ptr %last_proc_stream_id, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define ptr @nghttp2_session_find_stream(ptr noundef %session, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %cmp = icmp eq i32 %stream_id, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %root = getelementptr inbounds nuw i8, ptr %session, i64 32
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef %session, i32 noundef %stream_id) #17
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %root, %if.then ], [ %call.i, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define nonnull ptr @nghttp2_session_get_root_stream(ptr noundef readnone %session) local_unnamed_addr #0 {
entry:
  %root = getelementptr inbounds nuw i8, ptr %session, i64 32
  ret ptr %root
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 256) i32 @nghttp2_session_check_server_session(ptr noundef readonly captures(none) %session) local_unnamed_addr #2 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_change_stream_priority(ptr noundef %session, i32 noundef %stream_id, ptr noundef readonly captures(none) %pri_spec) local_unnamed_addr #1 {
entry:
  %pri_spec_copy = alloca %struct.nghttp2_priority_spec, align 4
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %0 = load i8, ptr %pending_no_rfc7540_priorities, align 2
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %stream_id, 0
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i32, ptr %pri_spec, align 4
  %cmp5 = icmp eq i32 %stream_id, %1
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %lor.lhs.false
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %stream_id) #17
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pri_spec_copy, ptr noundef nonnull align 4 dereferenceable(12) %pri_spec, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %pri_spec_copy) #17
  %call11 = call i32 @nghttp2_session_reprioritize_stream(ptr noundef nonnull %session, ptr noundef nonnull %call.i, ptr noundef nonnull %pri_spec_copy)
  %cmp.i = icmp sgt i32 %call11, -901
  %.call11 = select i1 %cmp.i, i32 0, i32 %call11
  br label %return

return:                                           ; preds = %if.end10, %if.end8, %if.end, %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -501, %lor.lhs.false ], [ -501, %if.end ], [ -501, %if.end8 ], [ %.call11, %if.end10 ]
  ret i32 %retval.0
}

declare void @nghttp2_priority_spec_normalize_weight(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 -901, 1) i32 @nghttp2_session_create_idle_stream(ptr noundef %session, i32 noundef %stream_id, ptr noundef readonly captures(none) %pri_spec) local_unnamed_addr #1 {
entry:
  %pri_spec_copy = alloca %struct.nghttp2_priority_spec, align 4
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %0 = load i8, ptr %pending_no_rfc7540_priorities, align 2
  %cmp = icmp eq i8 %0, 1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i32 %stream_id, 0
  br i1 %cmp2, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %1 = load i32, ptr %pri_spec, align 4
  %cmp5 = icmp eq i32 %stream_id, %1
  br i1 %cmp5, label %return, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %lor.lhs.false
  %server.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %2 = load i8, ptr %server.i.i, align 4
  %3 = trunc i32 %stream_id to i1
  %4 = icmp eq i8 %2, 0
  %tobool.not.i = xor i1 %4, %3
  br i1 %tobool.not.i, label %session_is_new_peer_stream_id.exit.i, label %session_detect_idle_stream.exit

session_is_new_peer_stream_id.exit.i:             ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_recv_stream_id.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2752
  %5 = load i32, ptr %last_recv_stream_id.i.i, align 8
  %.fr.i = freeze i32 %5
  %cmp1.i.not.i = icmp slt i32 %.fr.i, %stream_id
  br i1 %cmp1.i.not.i, label %if.end9, label %return

session_detect_idle_stream.exit:                  ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %last_sent_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2748
  %6 = load i32, ptr %last_sent_stream_id.i, align 4
  %cmp.i.not = icmp slt i32 %6, %stream_id
  br i1 %cmp.i.not, label %if.end9, label %return

if.end9:                                          ; preds = %session_is_new_peer_stream_id.exit.i, %session_detect_idle_stream.exit
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %stream_id) #17
  %tobool11.not = icmp eq ptr %call.i, null
  br i1 %tobool11.not, label %if.end13, label %return

if.end13:                                         ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pri_spec_copy, ptr noundef nonnull align 4 dereferenceable(12) %pri_spec, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef nonnull %pri_spec_copy) #17
  %call14 = call ptr @nghttp2_session_open_stream(ptr noundef nonnull %session, i32 noundef %stream_id, i8 noundef zeroext 0, ptr noundef nonnull %pri_spec_copy, i32 noundef 5, ptr noundef null)
  %tobool15.not = icmp eq ptr %call14, null
  %. = select i1 %tobool15.not, i32 -901, i32 0
  br label %return

return:                                           ; preds = %session_is_new_peer_stream_id.exit.i, %if.end13, %if.end9, %if.end, %lor.lhs.false, %session_detect_idle_stream.exit, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ -501, %session_detect_idle_stream.exit ], [ -501, %lor.lhs.false ], [ -501, %if.end ], [ -501, %if.end9 ], [ %., %if.end13 ], [ -501, %session_is_new_peer_stream_id.exit.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_get_hd_inflate_dynamic_table_size(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %hd_inflater = getelementptr inbounds nuw i8, ptr %session, i64 2104
  %call = tail call i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef nonnull %hd_inflater) #17
  ret i64 %call
}

declare i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i64 @nghttp2_session_get_hd_deflate_dynamic_table_size(ptr noundef %session) local_unnamed_addr #1 {
entry:
  %hd_deflater = getelementptr inbounds nuw i8, ptr %session, i64 992
  %call = tail call i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef nonnull %hd_deflater) #17
  ret i64 %call
}

declare i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @nghttp2_session_set_user_data(ptr noundef writeonly captures(none) initializes((2568, 2576)) %session, ptr noundef %user_data) local_unnamed_addr #8 {
entry:
  %user_data1 = getelementptr inbounds nuw i8, ptr %session, i64 2568
  store ptr %user_data, ptr %user_data1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @nghttp2_session_change_extpri_stream_priority(ptr noundef %session, i32 noundef %stream_id, ptr noundef readonly captures(none) %extpri_in, i32 noundef %ignore_client_signal) local_unnamed_addr #1 {
entry:
  %extpri = alloca %struct.nghttp2_extpri, align 8
  %0 = load i64, ptr %extpri_in, align 4
  store i64 %0, ptr %extpri, align 8
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %1 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %2 = load i8, ptr %pending_no_rfc7540_priorities, align 2
  %cmp.not = icmp eq i8 %2, 1
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %stream_id, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %stream_id) #17
  %tobool8.not = icmp eq ptr %call.i, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %3 = and i64 %0, 4294967288
  %cmp11.not = icmp eq i64 %3, 0
  br i1 %cmp11.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end10
  store i32 7, ptr %extpri, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %tobool16.not = icmp eq i32 %ignore_client_signal, 0
  br i1 %tobool16.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end15
  %flags = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %4 = load i8, ptr %flags, align 8
  %5 = or i8 %4, 32
  store i8 %5, ptr %flags, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %if.end15
  %call21 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef nonnull %extpri) #17
  %call22 = call fastcc i32 @session_update_stream_priority(ptr noundef nonnull %session, ptr noundef %call.i, i8 noundef zeroext %call21)
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %if.end, %entry, %if.end20
  %retval.0 = phi i32 [ %call22, %if.end20 ], [ -519, %entry ], [ 0, %if.end ], [ -501, %if.end3 ], [ -501, %if.end7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define range(i32 -519, 1) i32 @nghttp2_session_get_extpri_stream_priority(ptr noundef %session, ptr noundef %extpri, i32 noundef %stream_id) local_unnamed_addr #1 {
entry:
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %0 = load i8, ptr %server, align 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pending_no_rfc7540_priorities = getelementptr inbounds nuw i8, ptr %session, i64 2874
  %1 = load i8, ptr %pending_no_rfc7540_priorities, align 2
  %cmp.not = icmp eq i8 %1, 1
  br i1 %cmp.not, label %if.end3, label %return

if.end3:                                          ; preds = %if.end
  %cmp4 = icmp eq i32 %stream_id, 0
  br i1 %cmp4, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %stream_id) #17
  %tobool8.not = icmp eq ptr %call.i, null
  br i1 %tobool8.not, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %extpri11 = getelementptr inbounds nuw i8, ptr %call.i, i64 220
  %2 = load i8, ptr %extpri11, align 4
  tail call void @nghttp2_extpri_from_uint8(ptr noundef %extpri, i8 noundef zeroext %2) #17
  br label %return

return:                                           ; preds = %if.end7, %if.end3, %if.end, %entry, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ -519, %entry ], [ 0, %if.end ], [ -501, %if.end3 ], [ -501, %if.end7 ]
  ret i32 %retval.0
}

declare void @nghttp2_extpri_from_uint8(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

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
define internal range(i32 0, 2) i32 @stream_less(ptr noundef readonly captures(none) %lhsx, ptr noundef readonly captures(none) %rhsx) #2 {
entry:
  %cycle = getelementptr inbounds nuw i8, ptr %lhsx, i64 72
  %0 = load i64, ptr %cycle, align 8
  %cycle2 = getelementptr inbounds nuw i8, ptr %rhsx, i64 72
  %1 = load i64, ptr %cycle2, align 8
  %cmp = icmp eq i64 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %seq = getelementptr inbounds nuw i8, ptr %lhsx, i64 88
  %2 = load i64, ptr %seq, align 8
  %seq3 = getelementptr inbounds nuw i8, ptr %rhsx, i64 88
  %3 = load i64, ptr %seq3, align 8
  %cmp4 = icmp ult i64 %2, %3
  br label %return

if.end:                                           ; preds = %entry
  %sub = sub i64 %1, %0
  %cmp7 = icmp ult i64 %sub, 16777216
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0.in = phi i1 [ %cmp4, %if.then ], [ %cmp7, %if.end ]
  %retval.0 = zext i1 %retval.0.in to i32
  ret i32 %retval.0
}

declare void @nghttp2_bufs_reset(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_priority_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_extension_free(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare void @nghttp2_buf_free(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_attach_item(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_ob_data_push(ptr noundef %session, ptr noundef %stream) unnamed_addr #1 {
entry:
  %flags = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %0 = load i8, ptr %flags, align 8
  %1 = and i8 %0, 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.1, i32 noundef 926, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_push) #18
  unreachable

if.end:                                           ; preds = %entry
  %queued = getelementptr inbounds nuw i8, ptr %stream, i64 218
  %2 = load i8, ptr %queued, align 2
  %cmp = icmp eq i8 %2, 0
  br i1 %cmp, label %if.end5, label %if.else4

if.else4:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.1, i32 noundef 927, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_push) #18
  unreachable

if.end5:                                          ; preds = %if.end
  %extpri = getelementptr inbounds nuw i8, ptr %stream, i64 220
  %3 = load i8, ptr %extpri, align 4
  %4 = and i8 %3, 127
  %cmp13 = icmp samesign ult i8 %4, 8
  br i1 %cmp13, label %if.end17, label %if.else16

if.else16:                                        ; preds = %if.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 932, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_push) #18
  unreachable

if.end17:                                         ; preds = %if.end5
  %cmp11.not = icmp sgt i8 %3, -1
  %sched = getelementptr inbounds nuw i8, ptr %session, i64 328
  %idxprom = zext nneg i8 %4 to i64
  %arrayidx = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched, i64 0, i64 %idxprom
  %call.i = tail call i32 @nghttp2_pq_empty(ptr noundef nonnull %arrayidx) #17
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %pq_get_first_cycle.exit

if.end.i:                                         ; preds = %if.end17
  %call1.i = tail call ptr @nghttp2_pq_top(ptr noundef nonnull %arrayidx) #17
  %cycle.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 72
  %5 = load i64, ptr %cycle.i, align 8
  br label %pq_get_first_cycle.exit

pq_get_first_cycle.exit:                          ; preds = %if.end17, %if.end.i
  %retval.0.i = phi i64 [ %5, %if.end.i ], [ 0, %if.end17 ]
  %cycle = getelementptr inbounds nuw i8, ptr %stream, i64 72
  store i64 %retval.0.i, ptr %cycle, align 8
  br i1 %cmp11.not, label %if.end21, label %if.then19

if.then19:                                        ; preds = %pq_get_first_cycle.exit
  %last_writelen = getelementptr inbounds nuw i8, ptr %stream, i64 160
  %6 = load i64, ptr %last_writelen, align 8
  %add = add i64 %6, %retval.0.i
  store i64 %add, ptr %cycle, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %pq_get_first_cycle.exit
  %call22 = tail call i32 @nghttp2_pq_push(ptr noundef nonnull %arrayidx, ptr noundef nonnull %stream) #17
  %cmp23.not = icmp eq i32 %call22, 0
  br i1 %cmp23.not, label %if.end26, label %return

if.end26:                                         ; preds = %if.end21
  store i8 1, ptr %queued, align 2
  br label %return

return:                                           ; preds = %if.end21, %if.end26
  ret i32 %call22
}

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @nghttp2_pq_top(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_detach_item(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @session_after_frame_sent2(ptr noundef %session) unnamed_addr #1 {
entry:
  %aob1 = getelementptr inbounds nuw i8, ptr %session, i64 648
  %0 = load ptr, ptr %aob1, align 8
  %mem4 = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %type = getelementptr inbounds nuw i8, ptr %0, i64 12
  %1 = load i8, ptr %type, align 4
  switch i8 %1, label %if.end18 [
    i8 0, label %if.end20
    i8 1, label %if.then15
    i8 5, label %if.then15
  ]

if.then15:                                        ; preds = %entry, %entry
  %framebufs3 = getelementptr inbounds nuw i8, ptr %session, i64 656
  %call = tail call i32 @nghttp2_bufs_next_present(ptr noundef nonnull %framebufs3) #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then15.if.end18_crit_edge, label %if.then16

if.then15.if.end18_crit_edge:                     ; preds = %if.then15
  %.pre = load ptr, ptr %aob1, align 8
  br label %if.end18

if.then16:                                        ; preds = %if.then15
  %cur = getelementptr inbounds nuw i8, ptr %session, i64 664
  %2 = load ptr, ptr %cur, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %cur, align 8
  br label %return

if.end18:                                         ; preds = %if.then15.if.end18_crit_edge, %entry
  %4 = phi ptr [ %.pre, %if.then15.if.end18_crit_edge ], [ %0, %entry ]
  tail call void @nghttp2_outbound_item_free(ptr noundef %4, ptr noundef nonnull %mem4) #17
  %5 = load ptr, ptr %aob1, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem4, ptr noundef %5) #17
  store ptr null, ptr %aob1, align 8
  %framebufs.i = getelementptr inbounds nuw i8, ptr %session, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs.i) #17
  %state.i = getelementptr inbounds nuw i8, ptr %session, i64 720
  store i32 0, ptr %state.i, align 8
  br label %return

if.end20:                                         ; preds = %entry
  %eof = getelementptr inbounds nuw i8, ptr %0, i64 113
  %6 = load i8, ptr %eof, align 1
  %tobool22.not = icmp eq i8 %6, 0
  br i1 %tobool22.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end20
  tail call void @nghttp2_outbound_item_free(ptr noundef nonnull %0, ptr noundef nonnull %mem4) #17
  %7 = load ptr, ptr %aob1, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem4, ptr noundef %7) #17
  store ptr null, ptr %aob1, align 8
  %framebufs.i23 = getelementptr inbounds nuw i8, ptr %session, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs.i23) #17
  %state.i24 = getelementptr inbounds nuw i8, ptr %session, i64 720
  store i32 0, ptr %state.i24, align 8
  br label %return

if.end24:                                         ; preds = %if.end20
  %no_copy = getelementptr inbounds nuw i8, ptr %0, i64 114
  store i8 0, ptr %no_copy, align 2
  %stream_id = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i32, ptr %stream_id, align 8
  %call.i = tail call ptr @nghttp2_map_find(ptr noundef nonnull %session, i32 noundef %8) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end32, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end24
  %flags.i = getelementptr inbounds nuw i8, ptr %call.i, i64 216
  %9 = load i8, ptr %flags.i, align 8
  %10 = and i8 %9, 2
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %lor.lhs.false1.i, label %if.end32

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %state.i25 = getelementptr inbounds nuw i8, ptr %call.i, i64 204
  %11 = load i32, ptr %state.i25, align 4
  %cmp2.i = icmp eq i32 %11, 5
  br i1 %cmp2.i, label %if.end32, label %if.end.i.i

if.end.i.i:                                       ; preds = %lor.lhs.false1.i
  %call.i.i = tail call fastcc i32 @session_is_closing(ptr noundef nonnull %session)
  %tobool.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.not.i.i, label %if.end2.i.i, label %if.then31

if.end2.i.i:                                      ; preds = %if.end.i.i
  %shut_flags.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 217
  %12 = load i8, ptr %shut_flags.i.i, align 1
  %13 = and i8 %12, 2
  %tobool3.not.i.i = icmp eq i8 %13, 0
  br i1 %tobool3.not.i.i, label %if.end2.i, label %if.then31

if.end2.i:                                        ; preds = %if.end2.i.i
  %stream_id.i = getelementptr inbounds nuw i8, ptr %call.i, i64 168
  %14 = load i32, ptr %stream_id.i, align 8
  %cmp.i16.i = icmp eq i32 %14, 0
  br i1 %cmp.i16.i, label %if.end13.i, label %nghttp2_session_is_my_stream_id.exit.i

nghttp2_session_is_my_stream_id.exit.i:           ; preds = %if.end2.i
  %server.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %15 = load i8, ptr %server.i.i, align 4
  %16 = trunc i32 %14 to i1
  %17 = icmp eq i8 %15, 0
  %tobool4.not.i = xor i1 %17, %16
  br i1 %tobool4.not.i, label %if.end13.i, label %if.then5.i

if.then5.i:                                       ; preds = %nghttp2_session_is_my_stream_id.exit.i
  %18 = load i32, ptr %state.i25, align 4
  %19 = add i32 %18, -5
  %or.cond = icmp ult i32 %19, -2
  br i1 %or.cond, label %if.end33, label %if.then31

if.end13.i:                                       ; preds = %nghttp2_session_is_my_stream_id.exit.i, %if.end2.i
  %20 = load i32, ptr %state.i25, align 4
  %switch.selectcmp14.i = icmp eq i32 %20, 2
  br i1 %switch.selectcmp14.i, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.then5.i, %if.end13.i, %if.end2.i.i, %if.end.i.i
  tail call void @nghttp2_stream_detach_item(ptr noundef nonnull %call.i) #17
  %21 = load i8, ptr %flags.i, align 8
  %22 = and i8 %21, 16
  %tobool.not.i29 = icmp eq i8 %22, 0
  br i1 %tobool.not.i29, label %if.end32, label %lor.lhs.false.i30

lor.lhs.false.i30:                                ; preds = %if.then31
  %queued.i = getelementptr inbounds nuw i8, ptr %call.i, i64 218
  %23 = load i8, ptr %queued.i, align 2
  switch i8 %23, label %if.else4.i.i [
    i8 0, label %if.end32
    i8 1, label %if.end5.i.i
  ]

if.else4.i.i:                                     ; preds = %lor.lhs.false.i30
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

if.end5.i.i:                                      ; preds = %lor.lhs.false.i30
  %extpri.i.i = getelementptr inbounds nuw i8, ptr %call.i, i64 220
  %24 = load i8, ptr %extpri.i.i, align 4
  %25 = and i8 %24, 127
  %cmp8.i.i = icmp samesign ult i8 %25, 8
  br i1 %cmp8.i.i, label %session_ob_data_remove.exit.i, label %if.else11.i.i

if.else11.i.i:                                    ; preds = %if.end5.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

session_ob_data_remove.exit.i:                    ; preds = %if.end5.i.i
  %sched.i.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  %idxprom.i.i = zext nneg i8 %25 to i64
  %arrayidx.i.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i.i, i64 0, i64 %idxprom.i.i
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %arrayidx.i.i, ptr noundef nonnull %call.i) #17
  store i8 0, ptr %queued.i, align 2
  br label %if.end32

if.end32:                                         ; preds = %lor.lhs.false1.i, %session_ob_data_remove.exit.i, %lor.lhs.false.i30, %if.then31, %if.end24, %lor.lhs.false.i
  %26 = load ptr, ptr %aob1, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef %26, ptr noundef nonnull %mem4) #17
  %27 = load ptr, ptr %aob1, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem4, ptr noundef %27) #17
  store ptr null, ptr %aob1, align 8
  %framebufs.i31 = getelementptr inbounds nuw i8, ptr %session, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs.i31) #17
  %state.i32 = getelementptr inbounds nuw i8, ptr %session, i64 720
  store i32 0, ptr %state.i32, align 8
  br label %return

if.end33:                                         ; preds = %if.then5.i, %if.end13.i
  store ptr null, ptr %aob1, align 8
  tail call void @nghttp2_outbound_item_free(ptr noundef null, ptr noundef nonnull %mem4) #17
  %28 = load ptr, ptr %aob1, align 8
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem4, ptr noundef %28) #17
  store ptr null, ptr %aob1, align 8
  %framebufs.i33 = getelementptr inbounds nuw i8, ptr %session, i64 656
  tail call void @nghttp2_bufs_reset(ptr noundef nonnull %framebufs.i33) #17
  %state.i34 = getelementptr inbounds nuw i8, ptr %session, i64 720
  store i32 0, ptr %state.i34, align 8
  br label %return

return:                                           ; preds = %if.end33, %if.end32, %if.then23, %if.end18, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @session_defer_stream_item(ptr noundef %session, ptr noundef nonnull %stream, i8 noundef zeroext range(i8 4, 9) %flags) unnamed_addr #1 {
entry:
  tail call void @nghttp2_stream_defer_item(ptr noundef nonnull %stream, i8 noundef zeroext %flags) #17
  %flags1 = getelementptr inbounds nuw i8, ptr %stream, i64 216
  %0 = load i8, ptr %flags1, align 8
  %1 = and i8 %0, 16
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %queued = getelementptr inbounds nuw i8, ptr %stream, i64 218
  %2 = load i8, ptr %queued, align 2
  switch i8 %2, label %if.else4.i [
    i8 0, label %return
    i8 1, label %if.end5.i
  ]

if.else4.i:                                       ; preds = %lor.lhs.false
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.1, i32 noundef 956, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

if.end5.i:                                        ; preds = %lor.lhs.false
  %extpri.i = getelementptr inbounds nuw i8, ptr %stream, i64 220
  %3 = load i8, ptr %extpri.i, align 4
  %4 = and i8 %3, 127
  %cmp8.i = icmp samesign ult i8 %4, 8
  br i1 %cmp8.i, label %session_ob_data_remove.exit, label %if.else11.i

if.else11.i:                                      ; preds = %if.end5.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.1, i32 noundef 960, ptr noundef nonnull @__PRETTY_FUNCTION__.session_ob_data_remove) #18
  unreachable

session_ob_data_remove.exit:                      ; preds = %if.end5.i
  %sched.i = getelementptr inbounds nuw i8, ptr %session, i64 328
  %idxprom.i = zext nneg i8 %4 to i64
  %arrayidx.i = getelementptr inbounds nuw [8 x %struct.anon], ptr %sched.i, i64 0, i64 %idxprom.i
  tail call void @nghttp2_pq_remove(ptr noundef nonnull %arrayidx.i, ptr noundef nonnull %stream) #17
  store i8 0, ptr %queued, align 2
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %session_ob_data_remove.exit
  ret void
}

declare void @nghttp2_http_record_request_method(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -530, 1) i32 @session_predicate_push_response_headers_send(ptr noundef %session, ptr noundef nonnull readonly captures(none) %stream) unnamed_addr #1 {
entry:
  %call.i = tail call fastcc i32 @session_is_closing(ptr noundef %session)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end2.i, label %return

if.end2.i:                                        ; preds = %entry
  %shut_flags.i = getelementptr inbounds nuw i8, ptr %stream, i64 217
  %0 = load i8, ptr %shut_flags.i, align 1
  %1 = and i8 %0, 2
  %tobool3.not.i = icmp eq i8 %1, 0
  br i1 %tobool3.not.i, label %if.end2, label %return

if.end2:                                          ; preds = %if.end2.i
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %2 = load i8, ptr %server, align 4
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %state = getelementptr inbounds nuw i8, ptr %stream, i64 204
  %3 = load i32, ptr %state, align 4
  %cmp6.not = icmp eq i32 %3, 4
  br i1 %cmp6.not, label %if.end8, label %return

if.end8:                                          ; preds = %if.end5
  %goaway_flags = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %4 = load i8, ptr %goaway_flags, align 1
  %5 = and i8 %4, 8
  %tobool9.not = icmp eq i8 %5, 0
  %. = select i1 %tobool9.not, i32 0, i32 -516
  br label %return

return:                                           ; preds = %if.end2.i, %entry, %if.end8, %if.end5, %if.end2
  %retval.0 = phi i32 [ -505, %if.end2 ], [ -505, %if.end5 ], [ %., %if.end8 ], [ -512, %if.end2.i ], [ -530, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -530, 1) i32 @session_predicate_response_headers_send(ptr noundef %session, ptr noundef readonly %stream) unnamed_addr #1 {
entry:
  %cmp.i = icmp eq ptr %stream, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call.i = tail call fastcc i32 @session_is_closing(ptr noundef %session)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end2.i, label %return

if.end2.i:                                        ; preds = %if.end.i
  %shut_flags.i = getelementptr inbounds nuw i8, ptr %stream, i64 217
  %0 = load i8, ptr %shut_flags.i, align 1
  %1 = and i8 %0, 2
  %tobool3.not.i = icmp eq i8 %1, 0
  br i1 %tobool3.not.i, label %if.end2, label %return

if.end2:                                          ; preds = %if.end2.i
  %server = getelementptr inbounds nuw i8, ptr %session, i64 2876
  %2 = load i8, ptr %server, align 4
  %tobool3.not = icmp eq i8 %2, 0
  br i1 %tobool3.not, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2
  %stream_id = getelementptr inbounds nuw i8, ptr %stream, i64 168
  %3 = load i32, ptr %stream_id, align 8
  %cmp.i9 = icmp ne i32 %3, 0
  %and.i = and i32 %3, 1
  %tobool7.not.not = icmp eq i32 %and.i, 0
  %or.cond = and i1 %cmp.i9, %tobool7.not.not
  br i1 %or.cond, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %state = getelementptr inbounds nuw i8, ptr %stream, i64 204
  %4 = load i32, ptr %state, align 4
  %switch.selectcmp = icmp eq i32 %4, 3
  %switch.select = select i1 %switch.selectcmp, i32 -511, i32 -514
  %switch.selectcmp7 = icmp eq i32 %4, 1
  %switch.select8 = select i1 %switch.selectcmp7, i32 0, i32 %switch.select
  br label %return

return:                                           ; preds = %if.end5, %if.end2.i, %if.end.i, %entry, %if.end9, %if.end2
  %retval.0 = phi i32 [ -505, %if.end2 ], [ %switch.select8, %if.end9 ], [ -512, %if.end2.i ], [ -530, %if.end.i ], [ -510, %entry ], [ -513, %if.end5 ]
  ret i32 %retval.0
}

declare i32 @nghttp2_frame_pack_headers(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2147483648, 1) i32 @session_headers_add_pad(ptr noundef %session, ptr noundef nonnull %frame) unnamed_addr #1 {
entry:
  %framebufs2 = getelementptr inbounds nuw i8, ptr %session, i64 656
  %0 = load i64, ptr %frame, align 8
  %add = add i64 %0, 256
  %spec.select = tail call i64 @llvm.umin.i64(i64 %add, i64 16384)
  %cmp.not.i = icmp ult i64 %0, %spec.select
  br i1 %cmp.not.i, label %if.end.i, label %session_call_select_padding.exit

if.end.i:                                         ; preds = %entry
  %select_padding_callback.i = getelementptr inbounds nuw i8, ptr %session, i64 2456
  %1 = load ptr, ptr %select_padding_callback.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %session_call_select_padding.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %user_data.i = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %2 = load ptr, ptr %user_data.i, align 8
  %call.i = tail call i64 %1(ptr noundef nonnull %session, ptr noundef nonnull %frame, i64 noundef %spec.select, ptr noundef %2) #17
  %3 = load i64, ptr %frame, align 8
  %cmp10.i = icmp slt i64 %call.i, %3
  %cmp11.i = icmp sgt i64 %call.i, %spec.select
  %or.cond.i = or i1 %cmp11.i, %cmp10.i
  %spec.select.i = select i1 %or.cond.i, i64 -902, i64 %call.i
  br label %session_call_select_padding.exit

session_call_select_padding.exit:                 ; preds = %entry, %if.end.i, %if.then2.i
  %4 = phi i64 [ %0, %entry ], [ %0, %if.end.i ], [ %3, %if.then2.i ]
  %retval.0.i = phi i64 [ %0, %entry ], [ %0, %if.end.i ], [ %spec.select.i, %if.then2.i ]
  %conv = trunc i64 %retval.0.i to i32
  %cmp.i = icmp sgt i32 %conv, -901
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %session_call_select_padding.exit
  %sub = sub i64 %retval.0.i, %4
  tail call void @nghttp2_frame_add_pad(ptr noundef nonnull %framebufs2, ptr noundef nonnull %frame, i64 noundef %sub, i32 noundef 0) #17
  %padlen8 = getelementptr inbounds nuw i8, ptr %frame, i64 16
  store i64 %sub, ptr %padlen8, align 8
  br label %return

return:                                           ; preds = %session_call_select_padding.exit, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %conv, %session_call_select_padding.exit ]
  ret i32 %retval.0
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

declare i32 @nghttp2_submit_data(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @session_handle_invalid_stream2(ptr noundef %session, i32 noundef %stream_id, ptr noundef %frame, i32 noundef range(i32 -533, -523) %lib_error_code) unnamed_addr #1 {
entry:
  %switch.tableidx = add nsw i32 %lib_error_code, 533
  %0 = icmp ult i32 %switch.tableidx, 10
  br i1 %0, label %switch.lookup, label %get_error_code_from_lib_error_code.exit

switch.lookup:                                    ; preds = %entry
  %1 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [10 x i32], ptr @switch.table.session_handle_invalid_stream2, i64 0, i64 %1
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %get_error_code_from_lib_error_code.exit

get_error_code_from_lib_error_code.exit:          ; preds = %entry, %switch.lookup
  %retval.0.i = phi i32 [ %switch.load, %switch.lookup ], [ 2, %entry ]
  %call1 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %session, i32 noundef %stream_id, i32 noundef %retval.0.i)
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %get_error_code_from_lib_error_code.exit
  %on_invalid_frame_recv_callback = getelementptr inbounds nuw i8, ptr %session, i64 2368
  %2 = load ptr, ptr %on_invalid_frame_recv_callback, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end9, label %if.then2

if.then2:                                         ; preds = %if.end
  %user_data = getelementptr inbounds nuw i8, ptr %session, i64 2568
  %3 = load ptr, ptr %user_data, align 8
  %call5 = tail call i32 %2(ptr noundef nonnull %session, ptr noundef %frame, i32 noundef %lib_error_code, ptr noundef %3) #17
  %cmp6.not = icmp eq i32 %call5, 0
  br i1 %cmp6.not, label %if.end9, label %return

if.end9:                                          ; preds = %if.then2, %if.end
  br label %return

return:                                           ; preds = %if.then2, %get_error_code_from_lib_error_code.exit, %if.end9
  %retval.0 = phi i32 [ 0, %if.end9 ], [ %call1, %get_error_code_from_lib_error_code.exit ], [ -902, %if.then2 ]
  ret i32 %retval.0
}

declare void @nghttp2_ratelim_update(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i64 @nghttp2_time_now_sec() local_unnamed_addr #3

declare i32 @nghttp2_ratelim_drain(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_map_each(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @update_local_initial_window_size_func(ptr noundef %entry1, ptr noundef readonly captures(none) %ptr) #1 {
entry:
  %new_window_size = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %0 = load i32, ptr %new_window_size, align 8
  %old_window_size = getelementptr inbounds nuw i8, ptr %ptr, i64 12
  %1 = load i32, ptr %old_window_size, align 4
  %call = tail call i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef %entry1, i32 noundef %0, i32 noundef %1) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %entry1, i64 168
  %3 = load i32, ptr %stream_id, align 8
  %call2 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %2, i32 noundef %3, i32 noundef 3)
  br label %return

if.end:                                           ; preds = %entry
  %window_update_queued = getelementptr inbounds nuw i8, ptr %entry1, i64 219
  %4 = load i8, ptr %window_update_queued, align 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %5 = load ptr, ptr %ptr, align 8
  %opt_flags = getelementptr inbounds nuw i8, ptr %5, i64 2860
  %6 = load i32, ptr %opt_flags, align 4
  %and = and i32 %6, 1
  %tobool6.not = icmp eq i32 %and, 0
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %if.end4
  %consumed_size.i = getelementptr inbounds nuw i8, ptr %entry1, i64 180
  %recv_window_size.i = getelementptr inbounds nuw i8, ptr %entry1, i64 176
  %stream_id.i = getelementptr inbounds nuw i8, ptr %entry1, i64 168
  %7 = load i32, ptr %stream_id.i, align 8
  %local_window_size.i = getelementptr inbounds nuw i8, ptr %entry1, i64 188
  %8 = load i32, ptr %local_window_size.i, align 4
  %call.i = tail call fastcc i32 @session_update_consumed_size(ptr noundef nonnull %5, ptr noundef nonnull %consumed_size.i, ptr noundef nonnull %recv_window_size.i, i8 noundef zeroext 0, i32 noundef %7, i64 noundef 0, i32 noundef %8)
  br label %return

if.end10:                                         ; preds = %if.end4
  %local_window_size = getelementptr inbounds nuw i8, ptr %entry1, i64 188
  %9 = load i32, ptr %local_window_size, align 4
  %recv_window_size = getelementptr inbounds nuw i8, ptr %entry1, i64 176
  %10 = load i32, ptr %recv_window_size, align 8
  %call11 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %9, i32 noundef %10) #17
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end10
  %11 = load ptr, ptr %ptr, align 8
  %stream_id15 = getelementptr inbounds nuw i8, ptr %entry1, i64 168
  %12 = load i32, ptr %stream_id15, align 8
  %13 = load i32, ptr %recv_window_size, align 8
  %mem1.i = getelementptr inbounds nuw i8, ptr %11, i64 2528
  %call.i16 = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1.i, i64 noundef 152) #17
  %cmp.i = icmp eq ptr %call.i16, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then13
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call.i16) #17
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %call.i16, i8 noundef zeroext 0, i32 noundef %12, i32 noundef %13) #17
  %call3.i = tail call i32 @nghttp2_session_add_item(ptr noundef %11, ptr noundef nonnull %call.i16)
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end20, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %call.i16) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1.i, ptr noundef nonnull %call.i16) #17
  br label %return

if.end20:                                         ; preds = %if.end.i
  store i32 0, ptr %recv_window_size, align 8
  br label %return

return:                                           ; preds = %if.then13, %if.then5.i, %if.end10, %if.end20, %if.end, %if.then7, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %call.i, %if.then7 ], [ 0, %if.end ], [ 0, %if.end20 ], [ 0, %if.end10 ], [ -901, %if.then13 ], [ %call3.i, %if.then5.i ]
  ret i32 %retval.0
}

declare i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @update_remote_initial_window_size_func(ptr noundef %entry1, ptr noundef readonly captures(none) %ptr) #1 {
entry:
  %new_window_size = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %0 = load i32, ptr %new_window_size, align 8
  %old_window_size = getelementptr inbounds nuw i8, ptr %ptr, i64 12
  %1 = load i32, ptr %old_window_size, align 4
  %call = tail call i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef %entry1, i32 noundef %0, i32 noundef %1) #17
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr, align 8
  %stream_id = getelementptr inbounds nuw i8, ptr %entry1, i64 168
  %3 = load i32, ptr %stream_id, align 8
  %call2 = tail call i32 @nghttp2_session_add_rst_stream(ptr noundef %2, i32 noundef %3, i32 noundef 3)
  br label %return

if.end:                                           ; preds = %entry
  %remote_window_size = getelementptr inbounds nuw i8, ptr %entry1, i64 172
  %4 = load i32, ptr %remote_window_size, align 4
  %cmp3 = icmp sgt i32 %4, 0
  br i1 %cmp3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call4 = tail call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef nonnull %entry1) #17
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.end12, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %ptr, align 8
  %call.i = tail call i32 @nghttp2_stream_resume_deferred_item(ptr noundef nonnull %entry1, i8 noundef zeroext 4) #17
  %cmp.not.i = icmp eq i32 %call.i, 0
  br i1 %cmp.not.i, label %if.end.i, label %session_resume_deferred_stream_item.exit

if.end.i:                                         ; preds = %if.then5
  %flags1.i = getelementptr inbounds nuw i8, ptr %entry1, i64 216
  %6 = load i8, ptr %flags1.i, align 8
  %7 = and i8 %6, 28
  %or.cond.i = icmp eq i8 %7, 16
  br i1 %or.cond.i, label %if.end7.i, label %if.end12

if.end7.i:                                        ; preds = %if.end.i
  %call8.i = tail call fastcc i32 @session_ob_data_push(ptr noundef %5, ptr noundef nonnull %entry1)
  br label %session_resume_deferred_stream_item.exit

session_resume_deferred_stream_item.exit:         ; preds = %if.then5, %if.end7.i
  %retval.0.i = phi i32 [ %call8.i, %if.end7.i ], [ %call.i, %if.then5 ]
  %cmp.i = icmp sgt i32 %retval.0.i, -901
  br i1 %cmp.i, label %if.end12, label %return

if.end12:                                         ; preds = %if.end.i, %session_resume_deferred_stream_item.exit, %land.lhs.true, %if.end
  br label %return

return:                                           ; preds = %session_resume_deferred_stream_item.exit, %if.end12, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ 0, %if.end12 ], [ %retval.0.i, %session_resume_deferred_stream_item.exit ]
  ret i32 %retval.0
}

declare i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noundef i32 @find_stream_on_goaway_func(ptr noundef %entry1, ptr noundef captures(none) %ptr) #1 {
entry:
  %stream_id = getelementptr inbounds nuw i8, ptr %entry1, i64 168
  %0 = load i32, ptr %stream_id, align 8
  %cmp.i = icmp eq i32 %0, 0
  br i1 %cmp.i, label %if.else, label %nghttp2_session_is_my_stream_id.exit

nghttp2_session_is_my_stream_id.exit:             ; preds = %entry
  %1 = load ptr, ptr %ptr, align 8
  %server.i = getelementptr inbounds nuw i8, ptr %1, i64 2876
  %2 = load i8, ptr %server.i, align 4
  %3 = trunc i32 %0 to i1
  %4 = icmp eq i8 %2, 0
  %tobool.not = xor i1 %4, %3
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %nghttp2_session_is_my_stream_id.exit
  %incoming = getelementptr inbounds nuw i8, ptr %ptr, i64 20
  %5 = load i32, ptr %incoming, align 4
  %tobool2.not = icmp eq i32 %5, 0
  br i1 %tobool2.not, label %if.end8, label %return

if.else:                                          ; preds = %entry, %nghttp2_session_is_my_stream_id.exit
  %incoming4 = getelementptr inbounds nuw i8, ptr %ptr, i64 20
  %6 = load i32, ptr %incoming4, align 4
  %tobool5.not = icmp eq i32 %6, 0
  br i1 %tobool5.not, label %return, label %if.end8

if.end8:                                          ; preds = %if.else, %if.then
  %state = getelementptr inbounds nuw i8, ptr %entry1, i64 204
  %7 = load i32, ptr %state, align 4
  %cmp.not = icmp eq i32 %7, 5
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end8
  %flags = getelementptr inbounds nuw i8, ptr %entry1, i64 216
  %8 = load i8, ptr %flags, align 8
  %9 = and i8 %8, 2
  %cmp9 = icmp eq i8 %9, 0
  br i1 %cmp9, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true
  %last_stream_id = getelementptr inbounds nuw i8, ptr %ptr, i64 16
  %10 = load i32, ptr %last_stream_id, align 8
  %cmp13 = icmp sgt i32 %0, %10
  br i1 %cmp13, label %if.then15, label %return

if.then15:                                        ; preds = %land.lhs.true11
  %closed_next = getelementptr inbounds nuw i8, ptr %entry1, i64 136
  %11 = load ptr, ptr %closed_next, align 8
  %cmp16 = icmp eq ptr %11, null
  br i1 %cmp16, label %if.end20, label %if.else19

if.else19:                                        ; preds = %if.then15
  tail call void @__assert_fail(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.1, i32 noundef 2761, ptr noundef nonnull @__PRETTY_FUNCTION__.find_stream_on_goaway_func) #18
  unreachable

if.end20:                                         ; preds = %if.then15
  %closed_prev = getelementptr inbounds nuw i8, ptr %entry1, i64 128
  %12 = load ptr, ptr %closed_prev, align 8
  %cmp21 = icmp eq ptr %12, null
  br i1 %cmp21, label %if.end25, label %if.else24

if.else24:                                        ; preds = %if.end20
  tail call void @__assert_fail(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.1, i32 noundef 2762, ptr noundef nonnull @__PRETTY_FUNCTION__.find_stream_on_goaway_func) #18
  unreachable

if.end25:                                         ; preds = %if.end20
  %head = getelementptr inbounds nuw i8, ptr %ptr, i64 8
  %13 = load ptr, ptr %head, align 8
  %tobool26.not = icmp eq ptr %13, null
  br i1 %tobool26.not, label %return.sink.split, label %if.then27

if.then27:                                        ; preds = %if.end25
  store ptr %13, ptr %closed_next, align 8
  br label %return.sink.split

return.sink.split:                                ; preds = %if.end25, %if.then27
  store ptr %entry1, ptr %head, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end8, %land.lhs.true, %land.lhs.true11, %if.else, %if.then
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #11

declare void @nghttp2_buf_reset(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_headers_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_unpack_priority_payload(ptr noundef, ptr noundef) local_unnamed_addr #3

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
define internal fastcc i32 @session_update_consumed_size(ptr noundef %session, ptr noundef captures(none) %consumed_size_ptr, ptr noundef captures(none) %recv_window_size_ptr, i8 noundef zeroext %window_update_queued, i32 noundef %stream_id, i64 noundef %delta_size, i32 noundef %local_window_size) unnamed_addr #1 {
entry:
  %0 = load i32, ptr %consumed_size_ptr, align 4
  %conv = sext i32 %0 to i64
  %sub = sub i64 2147483647, %delta_size
  %cmp = icmp ult i64 %sub, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %goaway_flags.i.i = getelementptr inbounds nuw i8, ptr %session, i64 2877
  %1 = load i8, ptr %goaway_flags.i.i, align 1
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then
  %last_proc_stream_id.i = getelementptr inbounds nuw i8, ptr %session, i64 2756
  %3 = load i32, ptr %last_proc_stream_id.i, align 4
  %state.i.i = getelementptr inbounds nuw i8, ptr %session, i64 952
  store i32 15, ptr %state.i.i, align 8
  %call4.i.i = tail call i32 @nghttp2_session_add_goaway(ptr noundef nonnull %session, i32 noundef %3, i32 noundef 3, ptr noundef null, i64 noundef 0, i8 noundef zeroext 1)
  %cmp5.not.i.i = icmp eq i32 %call4.i.i, 0
  br i1 %cmp5.not.i.i, label %if.end8.i.i, label %return

if.end8.i.i:                                      ; preds = %if.end.i.i
  %4 = load i8, ptr %goaway_flags.i.i, align 1
  %5 = or i8 %4, 1
  store i8 %5, ptr %goaway_flags.i.i, align 1
  br label %return

if.end:                                           ; preds = %entry
  %conv2 = trunc i64 %delta_size to i32
  %add = add nsw i32 %0, %conv2
  store i32 %add, ptr %consumed_size_ptr, align 4
  %cmp4 = icmp eq i8 %window_update_queued, 0
  br i1 %cmp4, label %if.then6, label %return

if.then6:                                         ; preds = %if.end
  %6 = load i32, ptr %recv_window_size_ptr, align 4
  %add. = tail call i32 @llvm.smin.i32(i32 %add, i32 %6)
  %call9 = tail call i32 @nghttp2_should_send_window_update(i32 noundef %local_window_size, i32 noundef %add.) #17
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.then10

if.then10:                                        ; preds = %if.then6
  %mem1.i = getelementptr inbounds nuw i8, ptr %session, i64 2528
  %call.i = tail call ptr @nghttp2_mem_malloc(ptr noundef nonnull %mem1.i, i64 noundef 152) #17
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then10
  tail call void @nghttp2_outbound_item_init(ptr noundef nonnull %call.i) #17
  tail call void @nghttp2_frame_window_update_init(ptr noundef nonnull %call.i, i8 noundef zeroext 0, i32 noundef %stream_id, i32 noundef %add.) #17
  %call3.i = tail call i32 @nghttp2_session_add_item(ptr noundef %session, ptr noundef nonnull %call.i)
  %cmp4.not.i = icmp eq i32 %call3.i, 0
  br i1 %cmp4.not.i, label %if.end15, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @nghttp2_frame_window_update_free(ptr noundef nonnull %call.i) #17
  tail call void @nghttp2_mem_free(ptr noundef nonnull %mem1.i, ptr noundef nonnull %call.i) #17
  br label %return

if.end15:                                         ; preds = %if.end.i
  %7 = load i32, ptr %recv_window_size_ptr, align 4
  %sub16 = sub nsw i32 %7, %add.
  store i32 %sub16, ptr %recv_window_size_ptr, align 4
  %8 = load i32, ptr %consumed_size_ptr, align 4
  %sub17 = sub nsw i32 %8, %add.
  store i32 %sub17, ptr %consumed_size_ptr, align 4
  br label %return

return:                                           ; preds = %if.then10, %if.then5.i, %if.end8.i.i, %if.end.i.i, %if.then, %if.end, %if.end15, %if.then6
  %retval.0 = phi i32 [ 0, %if.then6 ], [ 0, %if.end15 ], [ 0, %if.end ], [ 0, %if.end8.i.i ], [ 0, %if.then ], [ %call4.i.i, %if.end.i.i ], [ -901, %if.then10 ], [ %call3.i, %if.then5.i ]
  ret i32 %retval.0
}

declare void @nghttp2_frame_unpack_altsvc_payload(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @nghttp2_frame_unpack_origin_payload(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i64 @nghttp2_map_size(ptr noundef) local_unnamed_addr #3

declare void @nghttp2_stream_reschedule(ptr noundef) local_unnamed_addr #3

declare i64 @nghttp2_pq_size(ptr noundef) local_unnamed_addr #3

declare i32 @nghttp2_stream_resume_deferred_item(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

declare i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @nghttp2_frame_hd_init(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) local_unnamed_addr #3

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
