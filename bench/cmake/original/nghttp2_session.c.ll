target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.nghttp2_session = type { %struct.nghttp2_map, %struct.nghttp2_stream, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, %struct.nghttp2_outbound_queue, [8 x %struct.anon], %struct.nghttp2_active_outbound_item, %struct.nghttp2_inbound_frame, %struct.nghttp2_hd_deflater, %struct.nghttp2_hd_inflater, %struct.nghttp2_session_callbacks, %struct.nghttp2_mem, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8, %struct.nghttp2_settings_storage, %struct.nghttp2_settings_storage, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, [32 x i8] }
%struct.nghttp2_map = type { ptr, ptr, i64, i32, i32 }
%struct.nghttp2_stream = type { %struct.nghttp2_pq_entry, %struct.nghttp2_pq, i64, i64, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i16, i32, i8, i8, i8, i8, i8, i8 }
%struct.nghttp2_pq_entry = type { i64 }
%struct.nghttp2_pq = type { ptr, ptr, i64, i64, ptr }
%struct.nghttp2_outbound_queue = type { ptr, ptr, i64 }
%struct.anon = type { %struct.nghttp2_pq }
%struct.nghttp2_active_outbound_item = type { ptr, %struct.nghttp2_bufs, i32 }
%struct.nghttp2_bufs = type { ptr, ptr, ptr, i64, i64, i64, i64, i64 }
%struct.nghttp2_inbound_frame = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, ptr, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, i64, i64, i64, i64, i32, [32 x i8] }
%union.nghttp2_frame = type { %struct.nghttp2_headers }
%struct.nghttp2_headers = type { %struct.nghttp2_frame_hd, i64, %struct.nghttp2_priority_spec, ptr, i64, i32 }
%struct.nghttp2_frame_hd = type { i64, i32, i8, i8, i8 }
%struct.nghttp2_priority_spec = type { i32, i32, i8 }
%union.nghttp2_ext_frame_payload = type { %struct.nghttp2_ext_altsvc }
%struct.nghttp2_ext_altsvc = type { ptr, i64, ptr, i64 }
%struct.nghttp2_buf = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_hd_deflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_map, i64, i64, i8 }
%struct.nghttp2_hd_context = type { %struct.nghttp2_hd_ringbuf, ptr, i64, i64, i32, i8 }
%struct.nghttp2_hd_ringbuf = type { ptr, i64, i64, i64 }
%struct.nghttp2_hd_map = type { [128 x ptr] }
%struct.nghttp2_hd_inflater = type { %struct.nghttp2_hd_context, %struct.nghttp2_hd_huff_decode_context, %struct.nghttp2_buf, %struct.nghttp2_buf, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i32, i32, i8, i8, i8 }
%struct.nghttp2_hd_huff_decode_context = type { i16 }
%struct.nghttp2_session_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_mem = type { ptr, ptr, ptr, ptr, ptr }
%struct.nghttp2_settings_storage = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.nghttp2_option = type { i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [32 x i8] }
%struct.nghttp2_inflight_settings = type { ptr, ptr, i64 }
%struct.nghttp2_outbound_item = type { %union.nghttp2_frame, %union.nghttp2_ext_frame_payload, %union.nghttp2_aux_data, i64, ptr, i8 }
%union.nghttp2_aux_data = type { %struct.nghttp2_headers_aux_data }
%struct.nghttp2_headers_aux_data = type { %struct.nghttp2_data_provider, ptr, i32, i8 }
%struct.nghttp2_data_provider = type { %union.nghttp2_data_source, ptr }
%union.nghttp2_data_source = type { ptr }
%struct.nghttp2_push_promise = type { %struct.nghttp2_frame_hd, i64, ptr, i64, i32, i8 }
%struct.nghttp2_data_aux_data = type { %struct.nghttp2_data_provider, i8, i8, i8 }
%struct.nghttp2_buf_chain = type { ptr, %struct.nghttp2_buf }
%struct.nghttp2_priority = type { %struct.nghttp2_frame_hd, %struct.nghttp2_priority_spec }
%struct.nghttp2_rst_stream = type { %struct.nghttp2_frame_hd, i32 }
%struct.nghttp2_goaway_aux_data = type { i8 }
%struct.nghttp2_goaway = type { %struct.nghttp2_frame_hd, i32, i32, ptr, i64, i8 }
%struct.nghttp2_settings_entry = type { i32, i32 }
%struct.nghttp2_update_window_size_arg = type { ptr, i32, i32 }
%struct.nghttp2_settings = type { %struct.nghttp2_frame_hd, i64, ptr }
%struct.nghttp2_ping = type { %struct.nghttp2_frame_hd, [8 x i8] }
%struct.nghttp2_close_stream_on_goaway_arg = type { ptr, ptr, i32, i32 }
%struct.nghttp2_window_update = type { %struct.nghttp2_frame_hd, i32, i8 }
%struct.nghttp2_extension = type { %struct.nghttp2_frame_hd, ptr }
%struct.nghttp2_extpri = type { i32, i32 }
%struct.nghttp2_ext_priority_update = type { i32, ptr, i64 }
%struct.nghttp2_data = type { %struct.nghttp2_frame_hd, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.nghttp2_hd_nv = type { ptr, ptr, i32, i8 }
%struct.nghttp2_rcbuf = type { ptr, ptr, ptr, i64, i32 }
%struct.nghttp2_ext_aux_data = type { i8 }

@nghttp2_enable_strict_preface = dso_local global i32 1, align 4
@.str = private unnamed_addr constant [32 x i8] c"request HEADERS: stream_id == 0\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"request HEADERS: client received request\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"request HEADERS: invalid stream_id\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"HEADERS: stream closed\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"request HEADERS: max concurrent streams exceeded\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"request HEADERS: depend on itself\00", align 1
@.str.6 = private unnamed_addr constant [33 x i8] c"response HEADERS: stream_id == 0\00", align 1
@.str.7 = private unnamed_addr constant [38 x i8] c"push response HEADERS: stream_id == 0\00", align 1
@.str.8 = private unnamed_addr constant [58 x i8] c"HEADERS: no HEADERS allowed from client in reserved state\00", align 1
@.str.9 = private unnamed_addr constant [55 x i8] c"push response HEADERS: max concurrent streams exceeded\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"HEADERS: stream_id == 0\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"PRIORITY: stream_id == 0\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"depend on itself\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"RST_STREAM: stream_id == 0\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"RST_STREAM: stream in idle\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"SETTINGS: stream_id != 0\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"SETTINGS: ACK and payload != 0\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"SETTINGS: unexpected ACK\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"SETTINGS: invalid SETTINGS_ENBLE_PUSH\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"SETTINGS: server attempted to enable push\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"SETTINGS: too large SETTINGS_INITIAL_WINDOW_SIZE\00", align 1
@.str.21 = private unnamed_addr constant [42 x i8] c"SETTINGS: invalid SETTINGS_MAX_FRAME_SIZE\00", align 1
@.str.22 = private unnamed_addr constant [51 x i8] c"SETTINGS: invalid SETTINGS_ENABLE_CONNECT_PROTOCOL\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"SETTINGS: server attempted to disable SETTINGS_ENABLE_CONNECT_PROTOCOL\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"SETTINGS: invalid SETTINGS_NO_RFC7540_PRIORITIES\00", align 1
@.str.25 = private unnamed_addr constant [59 x i8] c"SETTINGS: SETTINGS_NO_RFC7540_PRIORITIES cannot be changed\00", align 1
@.str.26 = private unnamed_addr constant [29 x i8] c"PUSH_PROMISE: stream_id == 0\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE: push disabled\00", align 1
@.str.28 = private unnamed_addr constant [32 x i8] c"PUSH_PROMISE: invalid stream_id\00", align 1
@.str.29 = private unnamed_addr constant [41 x i8] c"PUSH_PROMISE: invalid promised_stream_id\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"PUSH_PROMISE: stream in idle\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"PUSH_PROMISE: stream closed\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"PING: stream_id != 0\00", align 1
@.str.33 = private unnamed_addr constant [23 x i8] c"GOAWAY: stream_id != 0\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"GOAWAY: invalid last_stream_id\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"PRIORITY_UPDATE: stream_id == 0\00", align 1
@.str.36 = private unnamed_addr constant [55 x i8] c"PRIORITY_UPDATE: prioritizing idle push is not allowed\00", align 1
@.str.37 = private unnamed_addr constant [49 x i8] c"PRIORITY_UPDATE: max concurrent streams exceeded\00", align 1
@static_in = internal constant [1 x i8] zeroinitializer, align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"PRI * HTTP/2.0\0D\0A\0D\0ASM\0D\0A\0D\0A\00", align 1
@.str.39 = private unnamed_addr constant [120 x i8] c"Remote peer returned unexpected data while we expected SETTINGS frame.  Perhaps, peer does not support HTTP/2 properly.\00", align 1
@.str.40 = private unnamed_addr constant [18 x i8] c"SETTINGS expected\00", align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"too large frame size\00", align 1
@.str.42 = private unnamed_addr constant [33 x i8] c"DATA: insufficient padding space\00", align 1
@.str.43 = private unnamed_addr constant [36 x i8] c"HEADERS: insufficient padding space\00", align 1
@.str.44 = private unnamed_addr constant [35 x i8] c"SETTINGS: too many setting entries\00", align 1
@.str.45 = private unnamed_addr constant [41 x i8] c"PUSH_PROMISE: insufficient padding space\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"CONTINUATION: unexpected\00", align 1
@.str.47 = private unnamed_addr constant [40 x i8] c"PRIORITY_UPDATE is received from server\00", align 1
@.str.48 = private unnamed_addr constant [25 x i8] c"HEADERS: invalid padding\00", align 1
@.str.49 = private unnamed_addr constant [30 x i8] c"PUSH_PROMISE: invalid padding\00", align 1
@.str.50 = private unnamed_addr constant [58 x i8] c"unexpected non-CONTINUATION frame or stream_id is invalid\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"DATA: invalid padding\00", align 1
@.str.52 = private unnamed_addr constant [42 x i8] c"WINDOW_UPDATE: window_size_increment == 0\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"WINDOW_UPDATE to idle stream\00", align 1
@.str.54 = private unnamed_addr constant [34 x i8] c"WINDOW_UPADATE to reserved stream\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"DATA: stream_id == 0\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"DATA: stream in idle\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"DATA: stream closed\00", align 1
@.str.58 = private unnamed_addr constant [36 x i8] c"DATA: stream in half-closed(remote)\00", align 1
@.str.59 = private unnamed_addr constant [24 x i8] c"DATA: stream not opened\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"DATA: stream in reserved\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"HEADERS: could not unpack\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"PUSH_PROMISE: could not unpack\00", align 1
@.str.63 = private unnamed_addr constant [101 x i8] c"Ignoring received invalid HTTP header field: frame type: %u, stream: %d, name: [%.*s], value: [%.*s]\00", align 1
@.str.64 = private unnamed_addr constant [96 x i8] c"Invalid HTTP header field was received: frame type: %u, stream: %d, name: [%.*s], value: [%.*s]\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_is_fatal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, -900
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_terminate_session(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 4
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @session_terminate_session(ptr noundef %5, i32 noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @session_terminate_session(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 53
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %49

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 7
  %23 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %22, i32 0, i32 10
  store i32 15, ptr %23, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store ptr null, ptr %11, align 8
  store i64 0, ptr %12, align 8
  br label %31

27:                                               ; preds = %20
  %28 = load ptr, ptr %9, align 8
  store ptr %28, ptr %11, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = call i64 @strlen(ptr noundef %29) #8
  store i64 %30, ptr %12, align 8
  br label %31

31:                                               ; preds = %27, %26
  %32 = load ptr, ptr %6, align 8
  %33 = load i32, ptr %7, align 4
  %34 = load i32, ptr %8, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i64, ptr %12, align 8
  %37 = call i32 @nghttp2_session_add_goaway(ptr noundef %32, i32 noundef %33, i32 noundef %34, ptr noundef %35, i64 noundef %36, i8 noundef zeroext 1)
  store i32 %37, ptr %10, align 4
  %38 = load i32, ptr %10, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %31
  %41 = load i32, ptr %10, align 4
  store i32 %41, ptr %5, align 4
  br label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.nghttp2_session, ptr %43, i32 0, i32 53
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or i32 %46, 1
  %48 = trunc i32 %47 to i8
  store i8 %48, ptr %44, align 1
  store i32 0, ptr %5, align 4
  br label %49

49:                                               ; preds = %42, %40, %19
  %50 = load i32, ptr %5, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_terminate_session2(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @session_terminate_session(ptr noundef %7, i32 noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 33
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = call i32 @session_terminate_session(ptr noundef %7, i32 noundef %10, i32 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_is_my_stream_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i32, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %25

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4
  %12 = and i32 %11, 1
  store i32 %12, ptr %6, align 4
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 52
  %15 = load i8, ptr %14, align 4
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %10
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %25

21:                                               ; preds = %10
  %22 = load i32, ptr %6, align 4
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %21, %17, %9
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @nghttp2_map_find(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 29
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %13, %2
  store ptr null, ptr %3, align 8
  br label %28

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  store ptr %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %26, %25
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

declare ptr @nghttp2_map_find(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_stream_raw(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4
  %8 = call ptr @nghttp2_map_find(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_client_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @nghttp2_session_client_new3(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_client_new3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @session_new(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 30
  store i32 1, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_client_new2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @nghttp2_session_client_new3(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @session_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store i64 4096, ptr %16, align 8
  %19 = load ptr, ptr %13, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %6
  %22 = call ptr @nghttp2_mem_default()
  store ptr %22, ptr %13, align 8
  br label %23

23:                                               ; preds = %21, %6
  %24 = load ptr, ptr %13, align 8
  %25 = call ptr @nghttp2_mem_calloc(ptr noundef %24, i64 noundef 1, i64 noundef 2880)
  %26 = load ptr, ptr %8, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %23
  store i32 -901, ptr %14, align 4
  br label %470

31:                                               ; preds = %23
  %32 = load ptr, ptr %8, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.nghttp2_session, ptr %33, i32 0, i32 11
  %35 = load ptr, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 40, i1 false)
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds %struct.nghttp2_session, ptr %37, i32 0, i32 11
  store ptr %38, ptr %13, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.nghttp2_session, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %13, align 8
  call void @nghttp2_stream_init(ptr noundef %41, i32 noundef 0, i8 noundef zeroext 0, i32 noundef 5, i32 noundef 16, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef %42)
  %43 = load ptr, ptr %8, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.nghttp2_session, ptr %44, i32 0, i32 37
  store i32 65535, ptr %45, align 4
  %46 = load ptr, ptr %8, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.nghttp2_session, ptr %47, i32 0, i32 38
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds %struct.nghttp2_session, ptr %50, i32 0, i32 39
  store i32 0, ptr %51, align 4
  %52 = load ptr, ptr %8, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.nghttp2_session, ptr %53, i32 0, i32 40
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.nghttp2_session, ptr %56, i32 0, i32 41
  store i32 65535, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.nghttp2_session, ptr %59, i32 0, i32 53
  store i8 0, ptr %60, align 1
  %61 = load ptr, ptr %8, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.nghttp2_session, ptr %62, i32 0, i32 35
  store i32 2147483647, ptr %63, align 4
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.nghttp2_session, ptr %65, i32 0, i32 36
  store i32 2147483647, ptr %66, align 8
  %67 = load ptr, ptr %8, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.nghttp2_session, ptr %68, i32 0, i32 46
  store i32 -1, ptr %69, align 8
  %70 = load ptr, ptr %8, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.nghttp2_session, ptr %71, i32 0, i32 48
  store i8 1, ptr %72, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.nghttp2_session, ptr %74, i32 0, i32 50
  store i8 -1, ptr %75, align 2
  %76 = load i32, ptr %11, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %31
  %79 = load ptr, ptr %8, align 8
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.nghttp2_session, ptr %80, i32 0, i32 52
  store i8 1, ptr %81, align 4
  br label %82

82:                                               ; preds = %78, %31
  %83 = load ptr, ptr %8, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.nghttp2_session, ptr %84, i32 0, i32 43
  call void @init_settings(ptr noundef %85)
  %86 = load ptr, ptr %8, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds %struct.nghttp2_session, ptr %87, i32 0, i32 44
  call void @init_settings(ptr noundef %88)
  %89 = load ptr, ptr %8, align 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.nghttp2_session, ptr %90, i32 0, i32 22
  store i64 200, ptr %91, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.nghttp2_session, ptr %93, i32 0, i32 43
  %95 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %94, i32 0, i32 2
  store i32 100, ptr %95, align 4
  %96 = load ptr, ptr %8, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds %struct.nghttp2_session, ptr %97, i32 0, i32 28
  store i64 65536, ptr %98, align 8
  %99 = load ptr, ptr %8, align 8
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds %struct.nghttp2_session, ptr %100, i32 0, i32 27
  store i64 1000, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.nghttp2_session, ptr %103, i32 0, i32 29
  store i64 32, ptr %104, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %336

107:                                              ; preds = %82
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.nghttp2_option, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  %111 = and i32 %110, 1
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.nghttp2_option, ptr %114, i32 0, i32 8
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %113
  %119 = load ptr, ptr %8, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds %struct.nghttp2_session, ptr %120, i32 0, i32 45
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 1
  store i32 %123, ptr %121, align 4
  br label %124

124:                                              ; preds = %118, %113, %107
  %125 = load ptr, ptr %12, align 8
  %126 = getelementptr inbounds %struct.nghttp2_option, ptr %125, i32 0, i32 4
  %127 = load i32, ptr %126, align 8
  %128 = and i32 %127, 2
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %138

130:                                              ; preds = %124
  %131 = load ptr, ptr %12, align 8
  %132 = getelementptr inbounds %struct.nghttp2_option, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 4
  %134 = load ptr, ptr %8, align 8
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds %struct.nghttp2_session, ptr %135, i32 0, i32 43
  %137 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %136, i32 0, i32 2
  store i32 %133, ptr %137, align 4
  br label %138

138:                                              ; preds = %130, %124
  %139 = load ptr, ptr %12, align 8
  %140 = getelementptr inbounds %struct.nghttp2_option, ptr %139, i32 0, i32 4
  %141 = load i32, ptr %140, align 8
  %142 = and i32 %141, 16
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %152

144:                                              ; preds = %138
  %145 = load ptr, ptr %12, align 8
  %146 = getelementptr inbounds %struct.nghttp2_option, ptr %145, i32 0, i32 6
  %147 = load i32, ptr %146, align 8
  %148 = zext i32 %147 to i64
  %149 = load ptr, ptr %8, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds %struct.nghttp2_session, ptr %150, i32 0, i32 22
  store i64 %148, ptr %151, align 8
  br label %152

152:                                              ; preds = %144, %138
  %153 = load ptr, ptr %12, align 8
  %154 = getelementptr inbounds %struct.nghttp2_option, ptr %153, i32 0, i32 4
  %155 = load i32, ptr %154, align 8
  %156 = and i32 %155, 4
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %169

158:                                              ; preds = %152
  %159 = load ptr, ptr %12, align 8
  %160 = getelementptr inbounds %struct.nghttp2_option, ptr %159, i32 0, i32 9
  %161 = load i32, ptr %160, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %169

163:                                              ; preds = %158
  %164 = load ptr, ptr %8, align 8
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.nghttp2_session, ptr %165, i32 0, i32 45
  %167 = load i32, ptr %166, align 4
  %168 = or i32 %167, 2
  store i32 %168, ptr %166, align 4
  br label %169

169:                                              ; preds = %163, %158, %152
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds %struct.nghttp2_option, ptr %170, i32 0, i32 4
  %172 = load i32, ptr %171, align 8
  %173 = and i32 %172, 8
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %169
  %176 = load ptr, ptr %12, align 8
  %177 = getelementptr inbounds %struct.nghttp2_option, ptr %176, i32 0, i32 10
  %178 = load i32, ptr %177, align 8
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = load ptr, ptr %8, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.nghttp2_session, ptr %182, i32 0, i32 45
  %184 = load i32, ptr %183, align 4
  %185 = or i32 %184, 4
  store i32 %185, ptr %183, align 4
  br label %186

186:                                              ; preds = %180, %175, %169
  %187 = load ptr, ptr %12, align 8
  %188 = getelementptr inbounds %struct.nghttp2_option, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 8
  %190 = and i32 %189, 32
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = load ptr, ptr %8, align 8
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.nghttp2_session, ptr %194, i32 0, i32 55
  %196 = getelementptr inbounds [32 x i8], ptr %195, i64 0, i64 0
  %197 = load ptr, ptr %12, align 8
  %198 = getelementptr inbounds %struct.nghttp2_option, ptr %197, i32 0, i32 15
  %199 = getelementptr inbounds [32 x i8], ptr %198, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 4 %199, i64 32, i1 false)
  br label %200

200:                                              ; preds = %192, %186
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds %struct.nghttp2_option, ptr %201, i32 0, i32 4
  %203 = load i32, ptr %202, align 8
  %204 = and i32 %203, 128
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %213

206:                                              ; preds = %200
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.nghttp2_option, ptr %207, i32 0, i32 7
  %209 = load i32, ptr %208, align 4
  %210 = load ptr, ptr %8, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.nghttp2_session, ptr %211, i32 0, i32 47
  store i32 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %206, %200
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds %struct.nghttp2_option, ptr %214, i32 0, i32 4
  %216 = load i32, ptr %215, align 8
  %217 = and i32 %216, 64
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %213
  %220 = load ptr, ptr %12, align 8
  %221 = getelementptr inbounds %struct.nghttp2_option, ptr %220, i32 0, i32 11
  %222 = load i32, ptr %221, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = load ptr, ptr %8, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.nghttp2_session, ptr %226, i32 0, i32 45
  %228 = load i32, ptr %227, align 4
  %229 = or i32 %228, 8
  store i32 %229, ptr %227, align 4
  br label %230

230:                                              ; preds = %224, %219, %213
  %231 = load ptr, ptr %12, align 8
  %232 = getelementptr inbounds %struct.nghttp2_option, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 8
  %234 = and i32 %233, 256
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %243

236:                                              ; preds = %230
  %237 = load ptr, ptr %12, align 8
  %238 = getelementptr inbounds %struct.nghttp2_option, ptr %237, i32 0, i32 0
  %239 = load i64, ptr %238, align 8
  %240 = load ptr, ptr %8, align 8
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.nghttp2_session, ptr %241, i32 0, i32 28
  store i64 %239, ptr %242, align 8
  br label %243

243:                                              ; preds = %236, %230
  %244 = load ptr, ptr %12, align 8
  %245 = getelementptr inbounds %struct.nghttp2_option, ptr %244, i32 0, i32 4
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, 512
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %243
  %250 = load ptr, ptr %12, align 8
  %251 = getelementptr inbounds %struct.nghttp2_option, ptr %250, i32 0, i32 1
  %252 = load i64, ptr %251, align 8
  store i64 %252, ptr %16, align 8
  br label %253

253:                                              ; preds = %249, %243
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.nghttp2_option, ptr %254, i32 0, i32 4
  %256 = load i32, ptr %255, align 8
  %257 = and i32 %256, 1024
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %270

259:                                              ; preds = %253
  %260 = load ptr, ptr %12, align 8
  %261 = getelementptr inbounds %struct.nghttp2_option, ptr %260, i32 0, i32 12
  %262 = load i32, ptr %261, align 8
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %270

264:                                              ; preds = %259
  %265 = load ptr, ptr %8, align 8
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.nghttp2_session, ptr %266, i32 0, i32 45
  %268 = load i32, ptr %267, align 4
  %269 = or i32 %268, 16
  store i32 %269, ptr %267, align 4
  br label %270

270:                                              ; preds = %264, %259, %253
  %271 = load ptr, ptr %12, align 8
  %272 = getelementptr inbounds %struct.nghttp2_option, ptr %271, i32 0, i32 4
  %273 = load i32, ptr %272, align 8
  %274 = and i32 %273, 2048
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %283

276:                                              ; preds = %270
  %277 = load ptr, ptr %12, align 8
  %278 = getelementptr inbounds %struct.nghttp2_option, ptr %277, i32 0, i32 2
  %279 = load i64, ptr %278, align 8
  %280 = load ptr, ptr %8, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.nghttp2_session, ptr %281, i32 0, i32 27
  store i64 %279, ptr %282, align 8
  br label %283

283:                                              ; preds = %276, %270
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.nghttp2_option, ptr %284, i32 0, i32 4
  %286 = load i32, ptr %285, align 8
  %287 = and i32 %286, 4096
  %288 = icmp ne i32 %287, 0
  br i1 %288, label %289, label %301

289:                                              ; preds = %283
  %290 = load ptr, ptr %12, align 8
  %291 = getelementptr inbounds %struct.nghttp2_option, ptr %290, i32 0, i32 3
  %292 = load i64, ptr %291, align 8
  %293 = icmp ne i64 %292, 0
  br i1 %293, label %294, label %301

294:                                              ; preds = %289
  %295 = load ptr, ptr %12, align 8
  %296 = getelementptr inbounds %struct.nghttp2_option, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8
  %298 = load ptr, ptr %8, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.nghttp2_session, ptr %299, i32 0, i32 29
  store i64 %297, ptr %300, align 8
  br label %301

301:                                              ; preds = %294, %289, %283
  %302 = load ptr, ptr %12, align 8
  %303 = getelementptr inbounds %struct.nghttp2_option, ptr %302, i32 0, i32 4
  %304 = load i32, ptr %303, align 8
  %305 = and i32 %304, 8192
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %318

307:                                              ; preds = %301
  %308 = load ptr, ptr %12, align 8
  %309 = getelementptr inbounds %struct.nghttp2_option, ptr %308, i32 0, i32 13
  %310 = load i32, ptr %309, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %307
  %313 = load ptr, ptr %8, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds %struct.nghttp2_session, ptr %314, i32 0, i32 45
  %316 = load i32, ptr %315, align 4
  %317 = or i32 %316, 32
  store i32 %317, ptr %315, align 4
  br label %318

318:                                              ; preds = %312, %307, %301
  %319 = load ptr, ptr %12, align 8
  %320 = getelementptr inbounds %struct.nghttp2_option, ptr %319, i32 0, i32 4
  %321 = load i32, ptr %320, align 8
  %322 = and i32 %321, 16384
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %324, label %335

324:                                              ; preds = %318
  %325 = load ptr, ptr %12, align 8
  %326 = getelementptr inbounds %struct.nghttp2_option, ptr %325, i32 0, i32 14
  %327 = load i32, ptr %326, align 8
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %335

329:                                              ; preds = %324
  %330 = load ptr, ptr %8, align 8
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.nghttp2_session, ptr %331, i32 0, i32 45
  %333 = load i32, ptr %332, align 4
  %334 = or i32 %333, 64
  store i32 %334, ptr %332, align 4
  br label %335

335:                                              ; preds = %329, %324, %318
  br label %336

336:                                              ; preds = %335, %82
  %337 = load ptr, ptr %8, align 8
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds %struct.nghttp2_session, ptr %338, i32 0, i32 8
  %340 = load i64, ptr %16, align 8
  %341 = load ptr, ptr %13, align 8
  %342 = call i32 @nghttp2_hd_deflate_init2(ptr noundef %339, i64 noundef %340, ptr noundef %341)
  store i32 %342, ptr %14, align 4
  %343 = load i32, ptr %14, align 4
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %336
  br label %466

346:                                              ; preds = %336
  %347 = load ptr, ptr %8, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.nghttp2_session, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %13, align 8
  %351 = call i32 @nghttp2_hd_inflate_init(ptr noundef %349, ptr noundef %350)
  store i32 %351, ptr %14, align 4
  %352 = load i32, ptr %14, align 4
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %346
  br label %462

355:                                              ; preds = %346
  %356 = load ptr, ptr %8, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.nghttp2_session, ptr %357, i32 0, i32 0
  %359 = load ptr, ptr %13, align 8
  %360 = call i32 @nghttp2_map_init(ptr noundef %358, ptr noundef %359)
  store i32 %360, ptr %14, align 4
  %361 = load i32, ptr %14, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %355
  br label %458

364:                                              ; preds = %355
  %365 = load ptr, ptr %8, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.nghttp2_session, ptr %366, i32 0, i32 28
  %368 = load i64, ptr %367, align 8
  %369 = add i64 %368, 16394
  %370 = sub i64 %369, 1
  %371 = udiv i64 %370, 16394
  store i64 %371, ptr %15, align 8
  %372 = load i64, ptr %15, align 8
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %364
  store i64 1, ptr %15, align 8
  br label %375

375:                                              ; preds = %374, %364
  %376 = load ptr, ptr %8, align 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds %struct.nghttp2_session, ptr %377, i32 0, i32 6
  %379 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %378, i32 0, i32 1
  %380 = load i64, ptr %15, align 8
  %381 = load ptr, ptr %13, align 8
  %382 = call i32 @nghttp2_bufs_init3(ptr noundef %379, i64 noundef 16394, i64 noundef %380, i64 noundef 1, i64 noundef 10, ptr noundef %381)
  store i32 %382, ptr %14, align 4
  %383 = load i32, ptr %14, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %375
  br label %454

386:                                              ; preds = %375
  %387 = load ptr, ptr %8, align 8
  %388 = load ptr, ptr %387, align 8
  %389 = getelementptr inbounds %struct.nghttp2_session, ptr %388, i32 0, i32 6
  %390 = load ptr, ptr %13, align 8
  call void @active_outbound_item_reset(ptr noundef %389, ptr noundef %390)
  %391 = load ptr, ptr %8, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds %struct.nghttp2_session, ptr %392, i32 0, i32 10
  %394 = load ptr, ptr %9, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %393, ptr align 8 %394, i64 184, i1 false)
  %395 = load ptr, ptr %10, align 8
  %396 = load ptr, ptr %8, align 8
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds %struct.nghttp2_session, ptr %397, i32 0, i32 12
  store ptr %395, ptr %398, align 8
  %399 = load ptr, ptr %8, align 8
  %400 = load ptr, ptr %399, align 8
  call void @session_inbound_frame_reset(ptr noundef %400)
  %401 = load i32, ptr @nghttp2_enable_strict_preface, align 4
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %438

403:                                              ; preds = %386
  %404 = load ptr, ptr %8, align 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds %struct.nghttp2_session, ptr %405, i32 0, i32 7
  store ptr %406, ptr %18, align 8
  %407 = load i32, ptr %11, align 4
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %421

409:                                              ; preds = %403
  %410 = load ptr, ptr %8, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds %struct.nghttp2_session, ptr %411, i32 0, i32 45
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 2
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %421

416:                                              ; preds = %409
  %417 = load ptr, ptr %18, align 8
  %418 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %417, i32 0, i32 10
  store i32 0, ptr %418, align 8
  %419 = load ptr, ptr %18, align 8
  %420 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %419, i32 0, i32 8
  store i64 24, ptr %420, align 8
  br label %424

421:                                              ; preds = %409, %403
  %422 = load ptr, ptr %18, align 8
  %423 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %422, i32 0, i32 10
  store i32 1, ptr %423, align 8
  br label %424

424:                                              ; preds = %421, %416
  %425 = load i32, ptr %11, align 4
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %437, label %427

427:                                              ; preds = %424
  %428 = load ptr, ptr %8, align 8
  %429 = load ptr, ptr %428, align 8
  %430 = getelementptr inbounds %struct.nghttp2_session, ptr %429, i32 0, i32 6
  %431 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %430, i32 0, i32 2
  store i32 3, ptr %431, align 8
  %432 = load ptr, ptr %8, align 8
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds %struct.nghttp2_session, ptr %433, i32 0, i32 6
  %435 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %434, i32 0, i32 1
  %436 = call i32 @nghttp2_bufs_add(ptr noundef %435, ptr noundef @.str.38, i64 noundef 24)
  br label %437

437:                                              ; preds = %427, %424
  br label %438

438:                                              ; preds = %437, %386
  store i64 0, ptr %17, align 8
  br label %439

439:                                              ; preds = %450, %438
  %440 = load i64, ptr %17, align 8
  %441 = icmp ult i64 %440, 8
  br i1 %441, label %442, label %453

442:                                              ; preds = %439
  %443 = load ptr, ptr %8, align 8
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds %struct.nghttp2_session, ptr %444, i32 0, i32 5
  %446 = load i64, ptr %17, align 8
  %447 = getelementptr inbounds [8 x %struct.anon], ptr %445, i64 0, i64 %446
  %448 = getelementptr inbounds %struct.anon, ptr %447, i32 0, i32 0
  %449 = load ptr, ptr %13, align 8
  call void @nghttp2_pq_init(ptr noundef %448, ptr noundef @stream_less, ptr noundef %449)
  br label %450

450:                                              ; preds = %442
  %451 = load i64, ptr %17, align 8
  %452 = add i64 %451, 1
  store i64 %452, ptr %17, align 8
  br label %439, !llvm.loop !5

453:                                              ; preds = %439
  store i32 0, ptr %7, align 4
  br label %472

454:                                              ; preds = %385
  %455 = load ptr, ptr %8, align 8
  %456 = load ptr, ptr %455, align 8
  %457 = getelementptr inbounds %struct.nghttp2_session, ptr %456, i32 0, i32 0
  call void @nghttp2_map_free(ptr noundef %457)
  br label %458

458:                                              ; preds = %454, %363
  %459 = load ptr, ptr %8, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct.nghttp2_session, ptr %460, i32 0, i32 9
  call void @nghttp2_hd_inflate_free(ptr noundef %461)
  br label %462

462:                                              ; preds = %458, %354
  %463 = load ptr, ptr %8, align 8
  %464 = load ptr, ptr %463, align 8
  %465 = getelementptr inbounds %struct.nghttp2_session, ptr %464, i32 0, i32 8
  call void @nghttp2_hd_deflate_free(ptr noundef %465)
  br label %466

466:                                              ; preds = %462, %345
  %467 = load ptr, ptr %13, align 8
  %468 = load ptr, ptr %8, align 8
  %469 = load ptr, ptr %468, align 8
  call void @nghttp2_mem_free(ptr noundef %467, ptr noundef %469)
  br label %470

470:                                              ; preds = %466, %30
  %471 = load i32, ptr %14, align 4
  store i32 %471, ptr %7, align 4
  br label %472

472:                                              ; preds = %470, %453
  %473 = load i32, ptr %7, align 4
  ret i32 %473
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_server_new(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @nghttp2_session_server_new3(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_server_new3(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @session_new(ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  br label %28

23:                                               ; preds = %5
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 30
  store i32 2, ptr %25, align 8
  %26 = load ptr, ptr %13, align 8
  %27 = load ptr, ptr %7, align 8
  store ptr %26, ptr %27, align 8
  store i32 0, ptr %6, align 4
  br label %28

28:                                               ; preds = %23, %21
  %29 = load i32, ptr %6, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_server_new2(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
  %13 = call i32 @nghttp2_session_server_new3(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_del(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  br label %69

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.nghttp2_session, ptr %11, i32 0, i32 11
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 17
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %4, align 8
  br label %16

16:                                               ; preds = %19, %10
  %17 = load ptr, ptr %4, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  call void @inflight_settings_del(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  store ptr %25, ptr %4, align 8
  br label %16, !llvm.loop !7

26:                                               ; preds = %16
  store i64 0, ptr %5, align 8
  br label %27

27:                                               ; preds = %36, %26
  %28 = load i64, ptr %5, align 8
  %29 = icmp ult i64 %28, 8
  br i1 %29, label %30, label %39

30:                                               ; preds = %27
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.nghttp2_session, ptr %31, i32 0, i32 5
  %33 = load i64, ptr %5, align 8
  %34 = getelementptr inbounds [8 x %struct.anon], ptr %32, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.anon, ptr %34, i32 0, i32 0
  call void @nghttp2_pq_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %30
  %37 = load i64, ptr %5, align 8
  %38 = add i64 %37, 1
  store i64 %38, ptr %5, align 8
  br label %27, !llvm.loop !8

39:                                               ; preds = %27
  %40 = load ptr, ptr %2, align 8
  %41 = getelementptr inbounds %struct.nghttp2_session, ptr %40, i32 0, i32 1
  call void @nghttp2_stream_free(ptr noundef %41)
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds %struct.nghttp2_session, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %2, align 8
  call void @nghttp2_map_each_free(ptr noundef %43, ptr noundef @free_streams, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.nghttp2_session, ptr %45, i32 0, i32 0
  call void @nghttp2_map_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.nghttp2_session, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %3, align 8
  call void @ob_q_free(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %2, align 8
  %51 = getelementptr inbounds %struct.nghttp2_session, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %3, align 8
  call void @ob_q_free(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.nghttp2_session, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %3, align 8
  call void @ob_q_free(ptr noundef %54, ptr noundef %55)
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.nghttp2_session, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %3, align 8
  call void @active_outbound_item_reset(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %2, align 8
  call void @session_inbound_frame_reset(ptr noundef %59)
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.nghttp2_session, ptr %60, i32 0, i32 8
  call void @nghttp2_hd_deflate_free(ptr noundef %61)
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.nghttp2_session, ptr %62, i32 0, i32 9
  call void @nghttp2_hd_inflate_free(ptr noundef %63)
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.nghttp2_session, ptr %64, i32 0, i32 6
  %66 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %65, i32 0, i32 1
  call void @nghttp2_bufs_free(ptr noundef %66)
  %67 = load ptr, ptr %3, align 8
  %68 = load ptr, ptr %2, align 8
  call void @nghttp2_mem_free(ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %39, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @inflight_settings_del(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @nghttp2_mem_free(ptr noundef %9, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  call void @nghttp2_mem_free(ptr noundef %13, ptr noundef %14)
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

declare void @nghttp2_pq_free(ptr noundef) #1

declare void @nghttp2_stream_free(ptr noundef) #1

declare void @nghttp2_map_each_free(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @free_streams(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 11
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 15
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %35

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %35, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.nghttp2_session, ptr %25, i32 0, i32 6
  %27 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = icmp ne ptr %24, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %8, align 8
  call void @nghttp2_outbound_item_free(ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %8, align 8
  %34 = load ptr, ptr %7, align 8
  call void @nghttp2_mem_free(ptr noundef %33, ptr noundef %34)
  br label %35

35:                                               ; preds = %30, %23, %18, %2
  %36 = load ptr, ptr %6, align 8
  call void @nghttp2_stream_free(ptr noundef %36)
  %37 = load ptr, ptr %8, align 8
  %38 = load ptr, ptr %6, align 8
  call void @nghttp2_mem_free(ptr noundef %37, ptr noundef %38)
  ret i32 0
}

declare void @nghttp2_map_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ob_q_free(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %13, %2
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  call void @nghttp2_outbound_item_free(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  call void @nghttp2_mem_free(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %6, align 8
  store ptr %21, ptr %5, align 8
  br label %10, !llvm.loop !9

22:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @active_outbound_item_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  call void @nghttp2_outbound_item_free(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  call void @nghttp2_mem_free(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %17, i32 0, i32 0
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %19, i32 0, i32 1
  call void @nghttp2_bufs_reset(ptr noundef %20)
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %21, i32 0, i32 2
  store i32 0, ptr %22, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @session_inbound_frame_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 11
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  switch i32 %13, label %53 [
    i32 0, label %14
    i32 1, label %15
    i32 2, label %19
    i32 3, label %22
    i32 4, label %25
    i32 5, label %39
    i32 6, label %43
    i32 7, label %46
    i32 8, label %50
  ]

14:                                               ; preds = %1
  br label %104

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_headers_free(ptr noundef %17, ptr noundef %18)
  br label %104

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %20, i32 0, i32 0
  call void @nghttp2_frame_priority_free(ptr noundef %21)
  br label %104

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %23, i32 0, i32 0
  call void @nghttp2_frame_rst_stream_free(ptr noundef %24)
  br label %104

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_settings_free(ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8
  call void @nghttp2_mem_free(ptr noundef %29, ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %33, i32 0, i32 2
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %35, i32 0, i32 6
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %37, i32 0, i32 7
  store i64 0, ptr %38, align 8
  br label %104

39:                                               ; preds = %1
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_push_promise_free(ptr noundef %41, ptr noundef %42)
  br label %104

43:                                               ; preds = %1
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %44, i32 0, i32 0
  call void @nghttp2_frame_ping_free(ptr noundef %45)
  br label %104

46:                                               ; preds = %1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_goaway_free(ptr noundef %48, ptr noundef %49)
  br label %104

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %51, i32 0, i32 0
  call void @nghttp2_frame_window_update_free(ptr noundef %52)
  br label %104

53:                                               ; preds = %1
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.nghttp2_session, ptr %54, i32 0, i32 55
  %56 = getelementptr inbounds [32 x i8], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %58, i32 0, i32 2
  %60 = load i8, ptr %59, align 4
  %61 = call i32 @check_ext_type_set(ptr noundef %56, i8 noundef zeroext %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %53
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %64, i32 0, i32 0
  call void @nghttp2_frame_extension_free(ptr noundef %65)
  br label %103

66:                                               ; preds = %53
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %68, i32 0, i32 2
  %70 = load i8, ptr %69, align 4
  %71 = zext i8 %70 to i32
  switch i32 %71, label %102 [
    i32 10, label %72
    i32 12, label %83
    i32 16, label %94
  ]

72:                                               ; preds = %66
  %73 = load ptr, ptr %2, align 8
  %74 = getelementptr inbounds %struct.nghttp2_session, ptr %73, i32 0, i32 47
  %75 = load i32, ptr %74, align 4
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  br label %102

79:                                               ; preds = %72
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_altsvc_free(ptr noundef %81, ptr noundef %82)
  br label %102

83:                                               ; preds = %66
  %84 = load ptr, ptr %2, align 8
  %85 = getelementptr inbounds %struct.nghttp2_session, ptr %84, i32 0, i32 47
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 2
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %83
  br label %102

90:                                               ; preds = %83
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %4, align 8
  call void @nghttp2_frame_origin_free(ptr noundef %92, ptr noundef %93)
  br label %102

94:                                               ; preds = %66
  %95 = load ptr, ptr %2, align 8
  %96 = getelementptr inbounds %struct.nghttp2_session, ptr %95, i32 0, i32 47
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %94
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %100, %90, %89, %79, %78, %66
  br label %103

103:                                              ; preds = %102, %63
  br label %104

104:                                              ; preds = %103, %50, %46, %43, %39, %25, %22, %19, %15, %14
  %105 = load ptr, ptr %3, align 8
  %106 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %105, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %106, i8 0, i64 64, i1 false)
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %107, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %108, i8 0, i64 32, i1 false)
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %109, i32 0, i32 10
  store i32 2, ptr %110, align 8
  %111 = load ptr, ptr %3, align 8
  %112 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %111, i32 0, i32 3
  %113 = load ptr, ptr %3, align 8
  %114 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %113, i32 0, i32 11
  %115 = getelementptr inbounds [32 x i8], ptr %114, i64 0, i64 0
  call void @nghttp2_buf_wrap_init(ptr noundef %112, ptr noundef %115, i64 noundef 32)
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds %struct.nghttp2_buf, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 9
  store ptr %120, ptr %118, align 8
  %121 = load ptr, ptr %3, align 8
  %122 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %121, i32 0, i32 4
  %123 = load ptr, ptr %4, align 8
  call void @nghttp2_buf_free(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %124, i32 0, i32 4
  call void @nghttp2_buf_wrap_init(ptr noundef %125, ptr noundef null, i64 noundef 0)
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %126, i32 0, i32 5
  store ptr null, ptr %127, align 8
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %128, i32 0, i32 8
  store i64 0, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %130, i32 0, i32 9
  store i64 0, ptr %131, align 8
  ret void
}

declare void @nghttp2_hd_deflate_free(ptr noundef) #1

declare void @nghttp2_hd_inflate_free(ptr noundef) #1

declare void @nghttp2_bufs_free(ptr noundef) #1

declare void @nghttp2_mem_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_reprioritize_stream(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nghttp2_priority_spec, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr null, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = call i32 @nghttp2_stream_in_dep_tree(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %126

17:                                               ; preds = %3
  %18 = load ptr, ptr %11, align 8
  %19 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %57

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4
  %27 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @session_detect_idle_stream(ptr noundef %31, i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %30
  call void @nghttp2_priority_spec_default_init(ptr noundef %10)
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %11, align 8
  %40 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = call ptr @nghttp2_session_open_stream(ptr noundef %38, i32 noundef %41, i8 noundef zeroext 0, ptr noundef %10, i32 noundef 5, ptr noundef null)
  store ptr %42, ptr %9, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 -901, ptr %4, align 4
  br label %126

46:                                               ; preds = %37
  br label %56

47:                                               ; preds = %30, %22
  %48 = load ptr, ptr %9, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = call i32 @nghttp2_stream_in_dep_tree(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %50, %47
  call void @nghttp2_priority_spec_default_init(ptr noundef %10)
  store ptr %10, ptr %11, align 8
  br label %55

55:                                               ; preds = %54, %50
  br label %56

56:                                               ; preds = %55, %46
  br label %57

57:                                               ; preds = %56, %17
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %57
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.nghttp2_session, ptr %63, i32 0, i32 1
  store ptr %64, ptr %9, align 8
  br label %85

65:                                               ; preds = %57
  %66 = load ptr, ptr %9, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = call i32 @nghttp2_stream_dep_find_ancestor(ptr noundef %66, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %9, align 8
  call void @nghttp2_stream_dep_remove_subtree(ptr noundef %73)
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.nghttp2_stream, ptr %74, i32 0, i32 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %9, align 8
  %78 = call i32 @nghttp2_stream_dep_add_subtree(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %8, align 4
  %79 = load i32, ptr %8, align 4
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %72
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  br label %126

83:                                               ; preds = %72
  br label %84

84:                                               ; preds = %83, %65
  br label %85

85:                                               ; preds = %84, %62
  %86 = load ptr, ptr %9, align 8
  %87 = load ptr, ptr %6, align 8
  %88 = getelementptr inbounds %struct.nghttp2_stream, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8
  %90 = icmp eq ptr %86, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %85
  %92 = load ptr, ptr %11, align 8
  %93 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  %97 = load ptr, ptr %6, align 8
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 4
  call void @nghttp2_stream_change_weight(ptr noundef %97, i32 noundef %100)
  store i32 0, ptr %4, align 4
  br label %126

101:                                              ; preds = %91, %85
  %102 = load ptr, ptr %6, align 8
  call void @nghttp2_stream_dep_remove_subtree(ptr noundef %102)
  %103 = load ptr, ptr %11, align 8
  %104 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %103, i32 0, i32 1
  %105 = load i32, ptr %104, align 4
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.nghttp2_stream, ptr %106, i32 0, i32 23
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %108, i32 0, i32 2
  %110 = load i8, ptr %109, align 4
  %111 = icmp ne i8 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %101
  %113 = load ptr, ptr %9, align 8
  %114 = load ptr, ptr %6, align 8
  %115 = call i32 @nghttp2_stream_dep_insert_subtree(ptr noundef %113, ptr noundef %114)
  store i32 %115, ptr %8, align 4
  br label %120

116:                                              ; preds = %101
  %117 = load ptr, ptr %9, align 8
  %118 = load ptr, ptr %6, align 8
  %119 = call i32 @nghttp2_stream_dep_add_subtree(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %8, align 4
  br label %120

120:                                              ; preds = %116, %112
  %121 = load i32, ptr %8, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %4, align 4
  br label %126

125:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  br label %126

126:                                              ; preds = %125, %123, %96, %81, %45, %16
  %127 = load i32, ptr %4, align 4
  ret i32 %127
}

declare i32 @nghttp2_stream_in_dep_tree(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_detect_idle_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %6, i32 noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_session, ptr %11, i32 0, i32 31
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

17:                                               ; preds = %10
  store i32 0, ptr %3, align 4
  br label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load i32, ptr %5, align 4
  %21 = call i32 @session_is_new_peer_stream_id(ptr noundef %19, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 1, ptr %3, align 4
  br label %25

24:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %17, %16
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @nghttp2_priority_spec_default_init(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_open_stream(ptr noundef %0, i32 noundef %1, i8 noundef zeroext %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.nghttp2_priority_spec, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i8 %2, ptr %10, align 1
  store ptr %3, ptr %11, align 8
  store i32 %4, ptr %12, align 4
  store ptr %5, ptr %13, align 8
  store ptr null, ptr %16, align 8
  store i32 0, ptr %17, align 4
  %21 = load ptr, ptr %11, align 8
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds %struct.nghttp2_session, ptr %22, i32 0, i32 11
  store ptr %23, ptr %20, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %15, align 8
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds %struct.nghttp2_session, ptr %27, i32 0, i32 45
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 64
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %6
  %33 = load i8, ptr %10, align 1
  %34 = zext i8 %33 to i32
  %35 = or i32 %34, 64
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %10, align 1
  br label %37

37:                                               ; preds = %32, %6
  %38 = load ptr, ptr %15, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %65

40:                                               ; preds = %37
  %41 = load ptr, ptr %15, align 8
  %42 = call i32 @nghttp2_stream_in_dep_tree(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %40
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %15, align 8
  call void @nghttp2_session_detach_idle_stream(ptr noundef %45, ptr noundef %46)
  %47 = load ptr, ptr %15, align 8
  %48 = call i32 @nghttp2_stream_dep_remove(ptr noundef %47)
  store i32 %48, ptr %14, align 4
  %49 = load i32, ptr %14, align 4
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %44
  store ptr null, ptr %7, align 8
  br label %291

52:                                               ; preds = %44
  %53 = load ptr, ptr %8, align 8
  %54 = call i32 @session_no_rfc7540_pri_no_fallback(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %15, align 8
  %58 = getelementptr inbounds %struct.nghttp2_stream, ptr %57, i32 0, i32 29
  %59 = load i8, ptr %58, align 8
  %60 = zext i8 %59 to i32
  %61 = or i32 %60, 16
  %62 = trunc i32 %61 to i8
  store i8 %62, ptr %58, align 8
  br label %63

63:                                               ; preds = %56, %52
  br label %64

64:                                               ; preds = %63, %40
  br label %72

65:                                               ; preds = %37
  %66 = load ptr, ptr %20, align 8
  %67 = call ptr @nghttp2_mem_malloc(ptr noundef %66, i64 noundef 224)
  store ptr %67, ptr %15, align 8
  %68 = load ptr, ptr %15, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr null, ptr %7, align 8
  br label %291

71:                                               ; preds = %65
  store i32 1, ptr %17, align 4
  br label %72

72:                                               ; preds = %71, %64
  %73 = load ptr, ptr %8, align 8
  %74 = call i32 @session_no_rfc7540_pri_no_fallback(ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.nghttp2_session, ptr %77, i32 0, i32 43
  %79 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %78, i32 0, i32 7
  %80 = load i32, ptr %79, align 4
  %81 = icmp eq i32 %80, 1
  br i1 %81, label %82, label %107

82:                                               ; preds = %76, %72
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.nghttp2_session, ptr %83, i32 0, i32 52
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i32
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %94, label %88

88:                                               ; preds = %82
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.nghttp2_session, ptr %89, i32 0, i32 43
  %91 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %90, i32 0, i32 7
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %88, %82
  call void @nghttp2_priority_spec_default_init(ptr noundef %18)
  store ptr %18, ptr %19, align 8
  br label %95

95:                                               ; preds = %94, %88
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.nghttp2_session, ptr %96, i32 0, i32 50
  %98 = load i8, ptr %97, align 2
  %99 = zext i8 %98 to i32
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %106

101:                                              ; preds = %95
  %102 = load i8, ptr %10, align 1
  %103 = zext i8 %102 to i32
  %104 = or i32 %103, 16
  %105 = trunc i32 %104 to i8
  store i8 %105, ptr %10, align 1
  br label %106

106:                                              ; preds = %101, %95
  br label %154

107:                                              ; preds = %76
  %108 = load ptr, ptr %19, align 8
  %109 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %153

112:                                              ; preds = %107
  %113 = load ptr, ptr %8, align 8
  %114 = load ptr, ptr %19, align 8
  %115 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %114, i32 0, i32 0
  %116 = load i32, ptr %115, align 4
  %117 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %16, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = icmp ne ptr %118, null
  br i1 %119, label %143, label %120

120:                                              ; preds = %112
  %121 = load ptr, ptr %8, align 8
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4
  %125 = call i32 @session_detect_idle_stream(ptr noundef %121, i32 noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %120
  call void @nghttp2_priority_spec_default_init(ptr noundef %18)
  %128 = load ptr, ptr %8, align 8
  %129 = load ptr, ptr %19, align 8
  %130 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4
  %132 = call ptr @nghttp2_session_open_stream(ptr noundef %128, i32 noundef %131, i8 noundef zeroext 0, ptr noundef %18, i32 noundef 5, ptr noundef null)
  store ptr %132, ptr %16, align 8
  %133 = load ptr, ptr %16, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %142

135:                                              ; preds = %127
  %136 = load i32, ptr %17, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %141

138:                                              ; preds = %135
  %139 = load ptr, ptr %20, align 8
  %140 = load ptr, ptr %15, align 8
  call void @nghttp2_mem_free(ptr noundef %139, ptr noundef %140)
  br label %141

141:                                              ; preds = %138, %135
  store ptr null, ptr %7, align 8
  br label %291

142:                                              ; preds = %127
  br label %152

143:                                              ; preds = %120, %112
  %144 = load ptr, ptr %16, align 8
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = load ptr, ptr %16, align 8
  %148 = call i32 @nghttp2_stream_in_dep_tree(ptr noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %151, label %150

150:                                              ; preds = %146, %143
  call void @nghttp2_priority_spec_default_init(ptr noundef %18)
  store ptr %18, ptr %19, align 8
  br label %151

151:                                              ; preds = %150, %146
  br label %152

152:                                              ; preds = %151, %142
  br label %153

153:                                              ; preds = %152, %107
  br label %154

154:                                              ; preds = %153, %106
  %155 = load i32, ptr %12, align 4
  %156 = icmp eq i32 %155, 4
  br i1 %156, label %157, label %162

157:                                              ; preds = %154
  %158 = load i8, ptr %10, align 1
  %159 = zext i8 %158 to i32
  %160 = or i32 %159, 1
  %161 = trunc i32 %160 to i8
  store i8 %161, ptr %10, align 1
  br label %162

162:                                              ; preds = %157, %154
  %163 = load i32, ptr %17, align 4
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %206

165:                                              ; preds = %162
  %166 = load ptr, ptr %15, align 8
  %167 = load i32, ptr %9, align 4
  %168 = load i8, ptr %10, align 1
  %169 = load i32, ptr %12, align 4
  %170 = load ptr, ptr %19, align 8
  %171 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds %struct.nghttp2_session, ptr %173, i32 0, i32 43
  %175 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 4
  %177 = load ptr, ptr %8, align 8
  %178 = getelementptr inbounds %struct.nghttp2_session, ptr %177, i32 0, i32 44
  %179 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 4
  %181 = load ptr, ptr %13, align 8
  %182 = load ptr, ptr %20, align 8
  call void @nghttp2_stream_init(ptr noundef %166, i32 noundef %167, i8 noundef zeroext %168, i32 noundef %169, i32 noundef %172, i32 noundef %176, i32 noundef %180, ptr noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %8, align 8
  %184 = call i32 @session_no_rfc7540_pri_no_fallback(ptr noundef %183)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %165
  %187 = load ptr, ptr %8, align 8
  %188 = getelementptr inbounds %struct.nghttp2_session, ptr %187, i32 0, i32 18
  %189 = load i64, ptr %188, align 8
  %190 = add i64 %189, 1
  store i64 %190, ptr %188, align 8
  %191 = load ptr, ptr %15, align 8
  %192 = getelementptr inbounds %struct.nghttp2_stream, ptr %191, i32 0, i32 7
  store i64 %189, ptr %192, align 8
  br label %193

193:                                              ; preds = %186, %165
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.nghttp2_session, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %9, align 4
  %197 = load ptr, ptr %15, align 8
  %198 = call i32 @nghttp2_map_insert(ptr noundef %195, i32 noundef %196, ptr noundef %197)
  store i32 %198, ptr %14, align 4
  %199 = load i32, ptr %14, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %193
  %202 = load ptr, ptr %15, align 8
  call void @nghttp2_stream_free(ptr noundef %202)
  %203 = load ptr, ptr %20, align 8
  %204 = load ptr, ptr %15, align 8
  call void @nghttp2_mem_free(ptr noundef %203, ptr noundef %204)
  store ptr null, ptr %7, align 8
  br label %291

205:                                              ; preds = %193
  br label %221

206:                                              ; preds = %162
  %207 = load i8, ptr %10, align 1
  %208 = load ptr, ptr %15, align 8
  %209 = getelementptr inbounds %struct.nghttp2_stream, ptr %208, i32 0, i32 29
  store i8 %207, ptr %209, align 8
  %210 = load i32, ptr %12, align 4
  %211 = load ptr, ptr %15, align 8
  %212 = getelementptr inbounds %struct.nghttp2_stream, ptr %211, i32 0, i32 26
  store i32 %210, ptr %212, align 4
  %213 = load ptr, ptr %19, align 8
  %214 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = load ptr, ptr %15, align 8
  %217 = getelementptr inbounds %struct.nghttp2_stream, ptr %216, i32 0, i32 23
  store i32 %215, ptr %217, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = load ptr, ptr %15, align 8
  %220 = getelementptr inbounds %struct.nghttp2_stream, ptr %219, i32 0, i32 14
  store ptr %218, ptr %220, align 8
  br label %221

221:                                              ; preds = %206, %205
  %222 = load i32, ptr %12, align 4
  switch i32 %222, label %240 [
    i32 4, label %223
    i32 5, label %237
  ]

223:                                              ; preds = %221
  %224 = load ptr, ptr %8, align 8
  %225 = load i32, ptr %9, align 4
  %226 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %224, i32 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %230

228:                                              ; preds = %223
  %229 = load ptr, ptr %15, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %229, i32 noundef 1)
  br label %236

230:                                              ; preds = %223
  %231 = load ptr, ptr %15, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %231, i32 noundef 2)
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.nghttp2_session, ptr %232, i32 0, i32 21
  %234 = load i64, ptr %233, align 8
  %235 = add i64 %234, 1
  store i64 %235, ptr %233, align 8
  br label %236

236:                                              ; preds = %230, %228
  br label %256

237:                                              ; preds = %221
  %238 = load ptr, ptr %8, align 8
  %239 = load ptr, ptr %15, align 8
  call void @nghttp2_session_keep_idle_stream(ptr noundef %238, ptr noundef %239)
  br label %256

240:                                              ; preds = %221
  %241 = load ptr, ptr %8, align 8
  %242 = load i32, ptr %9, align 4
  %243 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %241, i32 noundef %242)
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = load ptr, ptr %8, align 8
  %247 = getelementptr inbounds %struct.nghttp2_session, ptr %246, i32 0, i32 19
  %248 = load i64, ptr %247, align 8
  %249 = add i64 %248, 1
  store i64 %249, ptr %247, align 8
  br label %255

250:                                              ; preds = %240
  %251 = load ptr, ptr %8, align 8
  %252 = getelementptr inbounds %struct.nghttp2_session, ptr %251, i32 0, i32 20
  %253 = load i64, ptr %252, align 8
  %254 = add i64 %253, 1
  store i64 %254, ptr %252, align 8
  br label %255

255:                                              ; preds = %250, %245
  br label %256

256:                                              ; preds = %255, %237, %236
  %257 = load ptr, ptr %15, align 8
  %258 = getelementptr inbounds %struct.nghttp2_stream, ptr %257, i32 0, i32 29
  %259 = load i8, ptr %258, align 8
  %260 = zext i8 %259 to i32
  %261 = and i32 %260, 16
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %265

263:                                              ; preds = %256
  %264 = load ptr, ptr %15, align 8
  store ptr %264, ptr %7, align 8
  br label %291

265:                                              ; preds = %256
  %266 = load ptr, ptr %19, align 8
  %267 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %273

270:                                              ; preds = %265
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds %struct.nghttp2_session, ptr %271, i32 0, i32 1
  store ptr %272, ptr %16, align 8
  br label %273

273:                                              ; preds = %270, %265
  %274 = load ptr, ptr %19, align 8
  %275 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %274, i32 0, i32 2
  %276 = load i8, ptr %275, align 4
  %277 = icmp ne i8 %276, 0
  br i1 %277, label %278, label %286

278:                                              ; preds = %273
  %279 = load ptr, ptr %16, align 8
  %280 = load ptr, ptr %15, align 8
  %281 = call i32 @nghttp2_stream_dep_insert(ptr noundef %279, ptr noundef %280)
  store i32 %281, ptr %14, align 4
  %282 = load i32, ptr %14, align 4
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  store ptr null, ptr %7, align 8
  br label %291

285:                                              ; preds = %278
  br label %289

286:                                              ; preds = %273
  %287 = load ptr, ptr %16, align 8
  %288 = load ptr, ptr %15, align 8
  call void @nghttp2_stream_dep_add(ptr noundef %287, ptr noundef %288)
  br label %289

289:                                              ; preds = %286, %285
  %290 = load ptr, ptr %15, align 8
  store ptr %290, ptr %7, align 8
  br label %291

291:                                              ; preds = %289, %284, %263, %201, %141, %70, %51
  %292 = load ptr, ptr %7, align 8
  ret ptr %292
}

declare i32 @nghttp2_stream_dep_find_ancestor(ptr noundef, ptr noundef) #1

declare void @nghttp2_stream_dep_remove_subtree(ptr noundef) #1

declare i32 @nghttp2_stream_dep_add_subtree(ptr noundef, ptr noundef) #1

declare void @nghttp2_stream_change_weight(ptr noundef, i32 noundef) #1

declare i32 @nghttp2_stream_dep_insert_subtree(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nghttp2_priority_spec, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %11, i32 0, i32 0
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = call ptr @nghttp2_session_get_stream(ptr noundef %13, i32 noundef %16)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %18, i32 0, i32 2
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  switch i32 %21, label %132 [
    i32 0, label %22
    i32 1, label %42
    i32 4, label %67
    i32 6, label %67
    i32 3, label %73
    i32 5, label %85
    i32 8, label %111
  ]

22:                                               ; preds = %2
  %23 = load ptr, ptr %7, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 -510, ptr %3, align 4
  br label %138

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nghttp2_stream, ptr %27, i32 0, i32 15
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 -529, ptr %3, align 4
  br label %138

32:                                               ; preds = %26
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @session_attach_stream_item(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %6, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %32
  %40 = load i32, ptr %6, align 4
  store i32 %40, ptr %3, align 4
  br label %138

41:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  br label %138

42:                                               ; preds = %2
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds %struct.nghttp2_headers, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %55, label %47

47:                                               ; preds = %42
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %61

50:                                               ; preds = %47
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.nghttp2_stream, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %53, 4
  br i1 %54, label %55, label %61

55:                                               ; preds = %50, %42
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.nghttp2_session, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %5, align 8
  call void @nghttp2_outbound_queue_push(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %59, i32 0, i32 5
  store i8 1, ptr %60, align 8
  store i32 0, ptr %3, align 4
  br label %138

61:                                               ; preds = %50, %47
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds %struct.nghttp2_session, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %5, align 8
  call void @nghttp2_outbound_queue_push(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %65, i32 0, i32 5
  store i8 1, ptr %66, align 8
  store i32 0, ptr %3, align 4
  br label %138

67:                                               ; preds = %2, %2
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %struct.nghttp2_session, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %5, align 8
  call void @nghttp2_outbound_queue_push(ptr noundef %69, ptr noundef %70)
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %71, i32 0, i32 5
  store i8 1, ptr %72, align 8
  store i32 0, ptr %3, align 4
  br label %138

73:                                               ; preds = %2
  %74 = load ptr, ptr %7, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.nghttp2_stream, ptr %77, i32 0, i32 26
  store i32 3, ptr %78, align 4
  br label %79

79:                                               ; preds = %76, %73
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.nghttp2_session, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %5, align 8
  call void @nghttp2_outbound_queue_push(ptr noundef %81, ptr noundef %82)
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %83, i32 0, i32 5
  store i8 1, ptr %84, align 8
  store i32 0, ptr %3, align 4
  br label %138

85:                                               ; preds = %2
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %86, i32 0, i32 2
  store ptr %87, ptr %9, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %85
  store i32 -510, ptr %3, align 4
  br label %138

91:                                               ; preds = %85
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds %struct.nghttp2_stream, ptr %92, i32 0, i32 17
  %94 = load i32, ptr %93, align 8
  call void @nghttp2_priority_spec_init(ptr noundef %10, i32 noundef %94, i32 noundef 16, i32 noundef 0)
  %95 = load ptr, ptr %4, align 8
  %96 = load ptr, ptr %8, align 8
  %97 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %96, i32 0, i32 4
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  %102 = call ptr @nghttp2_session_open_stream(ptr noundef %95, i32 noundef %98, i8 noundef zeroext 0, ptr noundef %10, i32 noundef 4, ptr noundef %101)
  %103 = icmp ne ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %91
  store i32 -901, ptr %3, align 4
  br label %138

105:                                              ; preds = %91
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.nghttp2_session, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %5, align 8
  call void @nghttp2_outbound_queue_push(ptr noundef %107, ptr noundef %108)
  %109 = load ptr, ptr %5, align 8
  %110 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %109, i32 0, i32 5
  store i8 1, ptr %110, align 8
  store i32 0, ptr %3, align 4
  br label %138

111:                                              ; preds = %2
  %112 = load ptr, ptr %7, align 8
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %117

114:                                              ; preds = %111
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.nghttp2_stream, ptr %115, i32 0, i32 32
  store i8 1, ptr %116, align 1
  br label %126

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %125

122:                                              ; preds = %117
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds %struct.nghttp2_session, ptr %123, i32 0, i32 54
  store i8 1, ptr %124, align 2
  br label %125

125:                                              ; preds = %122, %117
  br label %126

126:                                              ; preds = %125, %114
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.nghttp2_session, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %5, align 8
  call void @nghttp2_outbound_queue_push(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %130, i32 0, i32 5
  store i8 1, ptr %131, align 8
  store i32 0, ptr %3, align 4
  br label %138

132:                                              ; preds = %2
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds %struct.nghttp2_session, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %5, align 8
  call void @nghttp2_outbound_queue_push(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %136, i32 0, i32 5
  store i8 1, ptr %137, align 8
  store i32 0, ptr %3, align 4
  br label %138

138:                                              ; preds = %132, %126, %105, %104, %90, %79, %67, %61, %55, %41, %39, %31, %25
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

; Function Attrs: nounwind uwtable
define internal i32 @session_attach_stream_item(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = call i32 @nghttp2_stream_attach_item(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %28

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 29
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 0, ptr %4, align 4
  br label %28

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @session_ob_data_push(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %4, align 4
  br label %28

28:                                               ; preds = %24, %23, %14
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare void @nghttp2_outbound_queue_push(ptr noundef, ptr noundef) #1

declare void @nghttp2_priority_spec_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_rst_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 11
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = load i32, ptr %6, align 4
  %19 = call ptr @nghttp2_session_get_stream(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %11, align 8
  %20 = load ptr, ptr %11, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %144

28:                                               ; preds = %22, %3
  %29 = load ptr, ptr %5, align 8
  %30 = load i32, ptr %6, align 4
  %31 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %29, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %28
  %34 = load i32, ptr %6, align 4
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.nghttp2_session, ptr %35, i32 0, i32 30
  %37 = load i32, ptr %36, align 8
  %38 = icmp uge i32 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  br label %144

40:                                               ; preds = %33
  br label %49

41:                                               ; preds = %28
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.nghttp2_session, ptr %42, i32 0, i32 32
  %44 = load i32, ptr %43, align 8
  %45 = load i32, ptr %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %4, align 4
  br label %144

48:                                               ; preds = %41
  br label %49

49:                                               ; preds = %48, %40
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.nghttp2_session, ptr %50, i32 0, i32 52
  %52 = load i8, ptr %51, align 4
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %120, label %54

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %120

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.nghttp2_session, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %120

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.nghttp2_session, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %69, i32 0, i32 0
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = load i32, ptr %6, align 4
  %75 = icmp sle i32 %73, %74
  br i1 %75, label %76, label %119

76:                                               ; preds = %65
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.nghttp2_session, ptr %77, i32 0, i32 4
  %79 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %9, align 8
  br label %81

81:                                               ; preds = %114, %76
  %82 = load ptr, ptr %9, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %118

84:                                               ; preds = %81
  %85 = load ptr, ptr %9, align 8
  %86 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %85, i32 0, i32 2
  store ptr %86, ptr %13, align 8
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %88, i32 0, i32 1
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %6, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  br label %114

94:                                               ; preds = %84
  %95 = load ptr, ptr %9, align 8
  %96 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 8
  %99 = load i32, ptr %6, align 4
  %100 = icmp sgt i32 %98, %99
  br i1 %100, label %107, label %101

101:                                              ; preds = %94
  %102 = load ptr, ptr %13, align 8
  %103 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %102, i32 0, i32 3
  %104 = load i8, ptr %103, align 4
  %105 = zext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %101, %94
  br label %118

108:                                              ; preds = %101
  %109 = load i32, ptr %7, align 4
  %110 = load ptr, ptr %13, align 8
  %111 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %110, i32 0, i32 2
  store i32 %109, ptr %111, align 8
  %112 = load ptr, ptr %13, align 8
  %113 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %112, i32 0, i32 3
  store i8 1, ptr %113, align 4
  store i32 0, ptr %4, align 4
  br label %144

114:                                              ; preds = %93
  %115 = load ptr, ptr %9, align 8
  %116 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %115, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %9, align 8
  br label %81, !llvm.loop !10

118:                                              ; preds = %107, %81
  br label %119

119:                                              ; preds = %118, %65
  br label %120

120:                                              ; preds = %119, %59, %54, %49
  %121 = load ptr, ptr %12, align 8
  %122 = call ptr @nghttp2_mem_malloc(ptr noundef %121, i64 noundef 152)
  store ptr %122, ptr %9, align 8
  %123 = load ptr, ptr %9, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  store i32 -901, ptr %4, align 4
  br label %144

126:                                              ; preds = %120
  %127 = load ptr, ptr %9, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %127)
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %128, i32 0, i32 0
  store ptr %129, ptr %10, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = load i32, ptr %6, align 4
  %132 = load i32, ptr %7, align 4
  call void @nghttp2_frame_rst_stream_init(ptr noundef %130, i32 noundef %131, i32 noundef %132)
  %133 = load ptr, ptr %5, align 8
  %134 = load ptr, ptr %9, align 8
  %135 = call i32 @nghttp2_session_add_item(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %8, align 4
  %136 = load i32, ptr %8, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %143

138:                                              ; preds = %126
  %139 = load ptr, ptr %10, align 8
  call void @nghttp2_frame_rst_stream_free(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8
  %141 = load ptr, ptr %9, align 8
  call void @nghttp2_mem_free(ptr noundef %140, ptr noundef %141)
  %142 = load i32, ptr %8, align 4
  store i32 %142, ptr %4, align 4
  br label %144

143:                                              ; preds = %126
  store i32 0, ptr %4, align 4
  br label %144

144:                                              ; preds = %143, %138, %125, %108, %47, %39, %27
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare ptr @nghttp2_mem_malloc(ptr noundef, i64 noundef) #1

declare void @nghttp2_outbound_item_init(ptr noundef) #1

declare void @nghttp2_frame_rst_stream_init(ptr noundef, i32 noundef, i32 noundef) #1

declare void @nghttp2_frame_rst_stream_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_detach_idle_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_stream, ptr %9, i32 0, i32 12
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 13
  store ptr %18, ptr %20, align 8
  br label %25

21:                                               ; preds = %8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.nghttp2_session, ptr %23, i32 0, i32 15
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %21, %17
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 12
  store ptr %29, ptr %31, align 8
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.nghttp2_session, ptr %34, i32 0, i32 16
  store ptr %33, ptr %35, align 8
  br label %36

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.nghttp2_stream, ptr %37, i32 0, i32 12
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 13
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.nghttp2_session, ptr %41, i32 0, i32 24
  %43 = load i64, ptr %42, align 8
  %44 = add i64 %43, -1
  store i64 %44, ptr %42, align 8
  ret void
}

declare i32 @nghttp2_stream_dep_remove(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_no_rfc7540_pri_no_fallback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 50
  %5 = load i8, ptr %4, align 2
  %6 = zext i8 %5 to i32
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 51
  %11 = load i8, ptr %10, align 1
  %12 = icmp ne i8 %11, 0
  %13 = xor i1 %12, true
  br label %14

14:                                               ; preds = %8, %1
  %15 = phi i1 [ false, %1 ], [ %13, %8 ]
  %16 = zext i1 %15 to i32
  ret i32 %16
}

declare void @nghttp2_stream_init(ptr noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @nghttp2_map_insert(ptr noundef, i32 noundef, ptr noundef) #1

declare void @nghttp2_stream_shutdown(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_keep_idle_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 16
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 13
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 16
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 15
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %11
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nghttp2_session, ptr %28, i32 0, i32 16
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_session, ptr %30, i32 0, i32 24
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret void
}

declare i32 @nghttp2_stream_dep_insert(ptr noundef, ptr noundef) #1

declare void @nghttp2_stream_dep_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_close_stream(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 11
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load i32, ptr %6, align 4
  %17 = call ptr @nghttp2_session_get_stream(ptr noundef %15, i32 noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %3
  store i32 -501, ptr %4, align 4
  br label %159

21:                                               ; preds = %3
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 15
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %57

28:                                               ; preds = %23
  %29 = load ptr, ptr %9, align 8
  %30 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 15
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %12, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = call i32 @session_detach_stream_item(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %8, align 4
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %4, align 4
  br label %159

39:                                               ; preds = %28
  %40 = load ptr, ptr %12, align 8
  %41 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %40, i32 0, i32 5
  %42 = load i8, ptr %41, align 8
  %43 = icmp ne i8 %42, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %12, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.nghttp2_session, ptr %46, i32 0, i32 6
  %48 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %45, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %44
  %52 = load ptr, ptr %12, align 8
  %53 = load ptr, ptr %10, align 8
  call void @nghttp2_outbound_item_free(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %12, align 8
  call void @nghttp2_mem_free(ptr noundef %54, ptr noundef %55)
  br label %56

56:                                               ; preds = %51, %44, %39
  br label %57

57:                                               ; preds = %56, %23
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.nghttp2_session, ptr %58, i32 0, i32 10
  %60 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %59, i32 0, i32 8
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %78

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.nghttp2_session, ptr %64, i32 0, i32 10
  %66 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %65, i32 0, i32 8
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = load i32, ptr %6, align 4
  %70 = load i32, ptr %7, align 4
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.nghttp2_session, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %67(ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  store i32 -902, ptr %4, align 4
  br label %159

77:                                               ; preds = %63
  br label %78

78:                                               ; preds = %77, %57
  %79 = load ptr, ptr %5, align 8
  %80 = load i32, ptr %6, align 4
  %81 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %79, i32 noundef %80)
  store i32 %81, ptr %11, align 4
  %82 = load ptr, ptr %9, align 8
  %83 = getelementptr inbounds %struct.nghttp2_stream, ptr %82, i32 0, i32 29
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %78
  %89 = load i32, ptr %11, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %96, label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.nghttp2_session, ptr %92, i32 0, i32 21
  %94 = load i64, ptr %93, align 8
  %95 = add i64 %94, -1
  store i64 %95, ptr %93, align 8
  br label %96

96:                                               ; preds = %91, %88
  br label %111

97:                                               ; preds = %78
  %98 = load i32, ptr %11, align 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.nghttp2_session, ptr %101, i32 0, i32 19
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, -1
  store i64 %104, ptr %102, align 8
  br label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %5, align 8
  %107 = getelementptr inbounds %struct.nghttp2_session, ptr %106, i32 0, i32 20
  %108 = load i64, ptr %107, align 8
  %109 = add i64 %108, -1
  store i64 %109, ptr %107, align 8
  br label %110

110:                                              ; preds = %105, %100
  br label %111

111:                                              ; preds = %110, %96
  %112 = load ptr, ptr %9, align 8
  %113 = getelementptr inbounds %struct.nghttp2_stream, ptr %112, i32 0, i32 29
  %114 = load i8, ptr %113, align 8
  %115 = zext i8 %114 to i32
  %116 = or i32 %115, 2
  %117 = trunc i32 %116 to i8
  store i8 %117, ptr %113, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = getelementptr inbounds %struct.nghttp2_session, ptr %118, i32 0, i32 50
  %120 = load i8, ptr %119, align 2
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %127

123:                                              ; preds = %111
  %124 = load ptr, ptr %5, align 8
  %125 = load ptr, ptr %9, align 8
  %126 = call i32 @nghttp2_session_destroy_stream(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %4, align 4
  br label %159

127:                                              ; preds = %111
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.nghttp2_session, ptr %128, i32 0, i32 45
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 16
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %149

133:                                              ; preds = %127
  %134 = load ptr, ptr %5, align 8
  %135 = getelementptr inbounds %struct.nghttp2_session, ptr %134, i32 0, i32 52
  %136 = load i8, ptr %135, align 4
  %137 = zext i8 %136 to i32
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %149

139:                                              ; preds = %133
  %140 = load i32, ptr %11, align 4
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %149, label %142

142:                                              ; preds = %139
  %143 = load ptr, ptr %9, align 8
  %144 = call i32 @nghttp2_stream_in_dep_tree(ptr noundef %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %9, align 8
  call void @nghttp2_session_keep_closed_stream(ptr noundef %147, ptr noundef %148)
  br label %158

149:                                              ; preds = %142, %139, %133, %127
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %9, align 8
  %152 = call i32 @nghttp2_session_destroy_stream(ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %8, align 4
  %153 = load i32, ptr %8, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %157

155:                                              ; preds = %149
  %156 = load i32, ptr %8, align 4
  store i32 %156, ptr %4, align 4
  br label %159

157:                                              ; preds = %149
  br label %158

158:                                              ; preds = %157, %146
  store i32 0, ptr %4, align 4
  br label %159

159:                                              ; preds = %158, %155, %123, %76, %37, %20
  %160 = load i32, ptr %4, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @session_detach_stream_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = call i32 @nghttp2_stream_detach_item(ptr noundef %7)
  store i32 %8, ptr %6, align 4
  %9 = load i32, ptr %6, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %6, align 4
  store i32 %12, ptr %3, align 4
  br label %30

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 29
  %16 = load i8, ptr %15, align 8
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 31
  %23 = load i8, ptr %22, align 2
  %24 = icmp ne i8 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %20, %13
  store i32 0, ptr %3, align 4
  br label %30

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @session_ob_data_remove(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %3, align 4
  br label %30

30:                                               ; preds = %26, %25, %11
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

declare void @nghttp2_outbound_item_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_destroy_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %8

8:                                                ; preds = %2
  br label %9

9:                                                ; preds = %8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 11
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @nghttp2_stream_in_dep_tree(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %9
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @nghttp2_stream_dep_remove(ptr noundef %16)
  store i32 %17, ptr %7, align 4
  %18 = load i32, ptr %7, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4
  store i32 %21, ptr %3, align 4
  br label %33

22:                                               ; preds = %15
  br label %23

23:                                               ; preds = %22, %9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_stream, ptr %26, i32 0, i32 17
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @nghttp2_map_remove(ptr noundef %25, i32 noundef %28)
  %30 = load ptr, ptr %5, align 8
  call void @nghttp2_stream_free(ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %5, align 8
  call void @nghttp2_mem_free(ptr noundef %31, ptr noundef %32)
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %23, %20
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_keep_closed_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 14
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %22

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 13
  store ptr %12, ptr %16, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 12
  store ptr %19, ptr %21, align 8
  br label %26

22:                                               ; preds = %6
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 13
  store ptr %23, ptr %25, align 8
  br label %26

26:                                               ; preds = %22, %11
  %27 = load ptr, ptr %4, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nghttp2_session, ptr %28, i32 0, i32 14
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_session, ptr %30, i32 0, i32 23
  %32 = load i64, ptr %31, align 8
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8
  ret void
}

declare i32 @nghttp2_map_remove(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_adjust_closed_stream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 44
  %10 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_session, ptr %14, i32 0, i32 46
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  store i64 %17, ptr %4, align 8
  br label %24

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 44
  %21 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %18, %13
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %74, %26
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds %struct.nghttp2_session, ptr %28, i32 0, i32 23
  %30 = load i64, ptr %29, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds %struct.nghttp2_session, ptr %33, i32 0, i32 23
  %35 = load i64, ptr %34, align 8
  %36 = load ptr, ptr %3, align 8
  %37 = getelementptr inbounds %struct.nghttp2_session, ptr %36, i32 0, i32 20
  %38 = load i64, ptr %37, align 8
  %39 = add i64 %35, %38
  %40 = load i64, ptr %4, align 8
  %41 = icmp ugt i64 %39, %40
  br label %42

42:                                               ; preds = %32, %27
  %43 = phi i1 [ false, %27 ], [ %41, %32 ]
  br i1 %43, label %44, label %79

44:                                               ; preds = %42
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.nghttp2_session, ptr %45, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %6, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.nghttp2_stream, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %7, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = load ptr, ptr %6, align 8
  %53 = call i32 @nghttp2_session_destroy_stream(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %44
  %57 = load i32, ptr %5, align 4
  store i32 %57, ptr %2, align 4
  br label %80

58:                                               ; preds = %44
  %59 = load ptr, ptr %7, align 8
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.nghttp2_session, ptr %60, i32 0, i32 13
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds %struct.nghttp2_session, ptr %62, i32 0, i32 13
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %58
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds %struct.nghttp2_session, ptr %67, i32 0, i32 13
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.nghttp2_stream, ptr %69, i32 0, i32 12
  store ptr null, ptr %70, align 8
  br label %74

71:                                               ; preds = %58
  %72 = load ptr, ptr %3, align 8
  %73 = getelementptr inbounds %struct.nghttp2_session, ptr %72, i32 0, i32 14
  store ptr null, ptr %73, align 8
  br label %74

74:                                               ; preds = %71, %66
  %75 = load ptr, ptr %3, align 8
  %76 = getelementptr inbounds %struct.nghttp2_session, ptr %75, i32 0, i32 23
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, -1
  store i64 %78, ptr %76, align 8
  br label %27, !llvm.loop !11

79:                                               ; preds = %42
  store i32 0, ptr %2, align 4
  br label %80

80:                                               ; preds = %79, %56
  %81 = load i32, ptr %2, align 4
  ret i32 %81
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_adjust_idle_stream(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 44
  %10 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %9, i32 0, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 46
  %14 = load i32, ptr %13, align 8
  %15 = icmp ult i32 %11, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 44
  %19 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4
  br label %25

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nghttp2_session, ptr %22, i32 0, i32 46
  %24 = load i32, ptr %23, align 8
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i32 [ %20, %16 ], [ %24, %21 ]
  %27 = icmp ugt i32 16, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %49

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_session, ptr %30, i32 0, i32 44
  %32 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.nghttp2_session, ptr %34, i32 0, i32 46
  %36 = load i32, ptr %35, align 8
  %37 = icmp ult i32 %33, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.nghttp2_session, ptr %39, i32 0, i32 44
  %41 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4
  br label %47

43:                                               ; preds = %29
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.nghttp2_session, ptr %44, i32 0, i32 46
  %46 = load i32, ptr %45, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi i32 [ %42, %38 ], [ %46, %43 ]
  br label %49

49:                                               ; preds = %47, %28
  %50 = phi i32 [ 16, %28 ], [ %48, %47 ]
  %51 = icmp ult i32 100, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  br label %97

53:                                               ; preds = %49
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.nghttp2_session, ptr %54, i32 0, i32 44
  %56 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.nghttp2_session, ptr %58, i32 0, i32 46
  %60 = load i32, ptr %59, align 8
  %61 = icmp ult i32 %57, %60
  br i1 %61, label %62, label %67

62:                                               ; preds = %53
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.nghttp2_session, ptr %63, i32 0, i32 44
  %65 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 4
  br label %71

67:                                               ; preds = %53
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.nghttp2_session, ptr %68, i32 0, i32 46
  %70 = load i32, ptr %69, align 8
  br label %71

71:                                               ; preds = %67, %62
  %72 = phi i32 [ %66, %62 ], [ %70, %67 ]
  %73 = icmp ugt i32 16, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  br label %95

75:                                               ; preds = %71
  %76 = load ptr, ptr %3, align 8
  %77 = getelementptr inbounds %struct.nghttp2_session, ptr %76, i32 0, i32 44
  %78 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %3, align 8
  %81 = getelementptr inbounds %struct.nghttp2_session, ptr %80, i32 0, i32 46
  %82 = load i32, ptr %81, align 8
  %83 = icmp ult i32 %79, %82
  br i1 %83, label %84, label %89

84:                                               ; preds = %75
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.nghttp2_session, ptr %85, i32 0, i32 44
  %87 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4
  br label %93

89:                                               ; preds = %75
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.nghttp2_session, ptr %90, i32 0, i32 46
  %92 = load i32, ptr %91, align 8
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i32 [ %88, %84 ], [ %92, %89 ]
  br label %95

95:                                               ; preds = %93, %74
  %96 = phi i32 [ 16, %74 ], [ %94, %93 ]
  br label %97

97:                                               ; preds = %95, %52
  %98 = phi i32 [ 100, %52 ], [ %96, %95 ]
  %99 = zext i32 %98 to i64
  store i64 %99, ptr %4, align 8
  br label %100

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %138, %101
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.nghttp2_session, ptr %103, i32 0, i32 24
  %105 = load i64, ptr %104, align 8
  %106 = load i64, ptr %4, align 8
  %107 = icmp ugt i64 %105, %106
  br i1 %107, label %108, label %143

108:                                              ; preds = %102
  %109 = load ptr, ptr %3, align 8
  %110 = getelementptr inbounds %struct.nghttp2_session, ptr %109, i32 0, i32 15
  %111 = load ptr, ptr %110, align 8
  store ptr %111, ptr %6, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.nghttp2_stream, ptr %112, i32 0, i32 13
  %114 = load ptr, ptr %113, align 8
  store ptr %114, ptr %7, align 8
  %115 = load ptr, ptr %3, align 8
  %116 = load ptr, ptr %6, align 8
  %117 = call i32 @nghttp2_session_destroy_stream(ptr noundef %115, ptr noundef %116)
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %108
  %121 = load i32, ptr %5, align 4
  store i32 %121, ptr %2, align 4
  br label %144

122:                                              ; preds = %108
  %123 = load ptr, ptr %7, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds %struct.nghttp2_session, ptr %124, i32 0, i32 15
  store ptr %123, ptr %125, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = getelementptr inbounds %struct.nghttp2_session, ptr %126, i32 0, i32 15
  %128 = load ptr, ptr %127, align 8
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %135

130:                                              ; preds = %122
  %131 = load ptr, ptr %3, align 8
  %132 = getelementptr inbounds %struct.nghttp2_session, ptr %131, i32 0, i32 15
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds %struct.nghttp2_stream, ptr %133, i32 0, i32 12
  store ptr null, ptr %134, align 8
  br label %138

135:                                              ; preds = %122
  %136 = load ptr, ptr %3, align 8
  %137 = getelementptr inbounds %struct.nghttp2_session, ptr %136, i32 0, i32 16
  store ptr null, ptr %137, align 8
  br label %138

138:                                              ; preds = %135, %130
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds %struct.nghttp2_session, ptr %139, i32 0, i32 24
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, -1
  store i64 %142, ptr %140, align 8
  br label %102, !llvm.loop !12

143:                                              ; preds = %102
  store i32 0, ptr %2, align 4
  br label %144

144:                                              ; preds = %143, %120
  %145 = load i32, ptr %2, align 4
  ret i32 %145
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 30
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 3
  %11 = icmp eq i32 %10, 3
  br i1 %11, label %12, label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 17
  %16 = load i32, ptr %15, align 8
  %17 = call i32 @nghttp2_session_close_stream(ptr noundef %13, i32 noundef %16, i32 noundef 0)
  store i32 %17, ptr %3, align 4
  br label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_check_request_allowed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 52
  %5 = load i8, ptr %4, align 4
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 30
  %10 = load i32, ptr %9, align 8
  %11 = icmp ule i32 %10, 2147483647
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 53
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = call i32 @session_is_closing(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  br label %24

24:                                               ; preds = %19, %12, %7, %1
  %25 = phi i1 [ false, %12 ], [ false, %7 ], [ false, %1 ], [ %23, %19 ]
  %26 = zext i1 %25 to i32
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @session_is_closing(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 53
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 1
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8
  %11 = call i32 @nghttp2_session_want_read(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8
  %15 = call i32 @nghttp2_session_want_write(ptr noundef %14)
  %16 = icmp eq i32 %15, 0
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi i1 [ false, %9 ], [ %16, %13 ]
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi i1 [ true, %1 ], [ %18, %17 ]
  %21 = zext i1 %20 to i32
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_next_ob_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_session, ptr %11, i32 0, i32 2
  %13 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %2, align 8
  br label %59

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_session, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nghttp2_session, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %59

26:                                               ; preds = %15
  %27 = load ptr, ptr %3, align 8
  %28 = call i32 @session_is_outgoing_concurrent_streams_max(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %42, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.nghttp2_session, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %30
  %37 = load ptr, ptr %3, align 8
  %38 = getelementptr inbounds %struct.nghttp2_session, ptr %37, i32 0, i32 4
  %39 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %2, align 8
  br label %59

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %26
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.nghttp2_session, ptr %43, i32 0, i32 37
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.nghttp2_session, ptr %48, i32 0, i32 1
  %50 = call ptr @nghttp2_stream_next_outbound_item(ptr noundef %49)
  store ptr %50, ptr %4, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8
  store ptr %54, ptr %2, align 8
  br label %59

55:                                               ; preds = %47
  %56 = load ptr, ptr %3, align 8
  %57 = call ptr @session_sched_get_next_outbound_item(ptr noundef %56)
  store ptr %57, ptr %2, align 8
  br label %59

58:                                               ; preds = %42
  store ptr null, ptr %2, align 8
  br label %59

59:                                               ; preds = %58, %55, %53, %36, %21, %10
  %60 = load ptr, ptr %2, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define internal i32 @session_is_outgoing_concurrent_streams_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 43
  %5 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 19
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @nghttp2_stream_next_outbound_item(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @session_sched_get_next_outbound_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %7

7:                                                ; preds = %26, %1
  %8 = load i64, ptr %4, align 8
  %9 = icmp ult i64 %8, 8
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_session, ptr %11, i32 0, i32 5
  %13 = load i64, ptr %4, align 8
  %14 = getelementptr inbounds [8 x %struct.anon], ptr %12, i64 0, i64 %13
  %15 = getelementptr inbounds %struct.anon, ptr %14, i32 0, i32 0
  %16 = call ptr @nghttp2_pq_top(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %10
  br label %26

20:                                               ; preds = %10
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 0
  store ptr %22, ptr %6, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 15
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %2, align 8
  br label %30

26:                                               ; preds = %19
  %27 = load i64, ptr %4, align 8
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8
  br label %7, !llvm.loop !13

29:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %30

30:                                               ; preds = %29, %20
  %31 = load ptr, ptr %2, align 8
  ret ptr %31
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_pop_next_ob_item(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 2
  call void @nghttp2_outbound_queue_pop(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %14, i32 0, i32 5
  store i8 0, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %2, align 8
  br label %65

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_session, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %4, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.nghttp2_session, ptr %25, i32 0, i32 3
  call void @nghttp2_outbound_queue_pop(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %27, i32 0, i32 5
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %4, align 8
  store ptr %29, ptr %2, align 8
  br label %65

30:                                               ; preds = %17
  %31 = load ptr, ptr %3, align 8
  %32 = call i32 @session_is_outgoing_concurrent_streams_max(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.nghttp2_session, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %4, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.nghttp2_session, ptr %42, i32 0, i32 4
  call void @nghttp2_outbound_queue_pop(ptr noundef %43)
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %44, i32 0, i32 5
  store i8 0, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  store ptr %46, ptr %2, align 8
  br label %65

47:                                               ; preds = %34
  br label %48

48:                                               ; preds = %47, %30
  %49 = load ptr, ptr %3, align 8
  %50 = getelementptr inbounds %struct.nghttp2_session, ptr %49, i32 0, i32 37
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %53, label %64

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.nghttp2_session, ptr %54, i32 0, i32 1
  %56 = call ptr @nghttp2_stream_next_outbound_item(ptr noundef %55)
  store ptr %56, ptr %4, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8
  store ptr %60, ptr %2, align 8
  br label %65

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8
  %63 = call ptr @session_sched_get_next_outbound_item(ptr noundef %62)
  store ptr %63, ptr %2, align 8
  br label %65

64:                                               ; preds = %48
  store ptr null, ptr %2, align 8
  br label %65

65:                                               ; preds = %64, %61, %59, %41, %24, %11
  %66 = load ptr, ptr %2, align 8
  ret ptr %66
}

declare void @nghttp2_outbound_queue_pop(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_mem_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i64 @nghttp2_session_mem_send_internal(ptr noundef %9, ptr noundef %10, i32 noundef 1)
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp sle i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i64, ptr %7, align 8
  store i64 %15, ptr %3, align 8
  br label %33

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 6
  %19 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %31

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8
  %24 = call i32 @session_after_frame_sent1(ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  store i64 %29, ptr %3, align 8
  br label %33

30:                                               ; preds = %22
  br label %31

31:                                               ; preds = %30, %16
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %3, align 8
  br label %33

33:                                               ; preds = %31, %27, %14
  %34 = load i64, ptr %3, align 8
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define internal i64 @nghttp2_session_mem_send_internal(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_session, ptr %28, i32 0, i32 11
  store ptr %29, ptr %11, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.nghttp2_session, ptr %30, i32 0, i32 6
  store ptr %31, ptr %9, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %32, i32 0, i32 1
  store ptr %33, ptr %10, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %34)
  store i32 %35, ptr %8, align 4
  %36 = load i32, ptr %8, align 4
  %37 = call i32 @nghttp2_is_fatal(i32 noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %3
  %40 = load i32, ptr %8, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, ptr %4, align 8
  br label %483

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %482, %42
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 8
  switch i32 %46, label %482 [
    i32 0, label %47
    i32 1, label %299
    i32 2, label %357
    i32 3, label %445
  ]

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = call ptr @nghttp2_session_pop_next_ob_item(ptr noundef %48)
  store ptr %49, ptr %12, align 8
  %50 = load ptr, ptr %12, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i64 0, ptr %4, align 8
  br label %483

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = call i32 @session_prep_frame(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp eq i32 %57, -526
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i64 0, ptr %4, align 8
  br label %483

60:                                               ; preds = %53
  %61 = load i32, ptr %8, align 4
  %62 = icmp eq i32 %61, -508
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %482

66:                                               ; preds = %60
  %67 = load i32, ptr %8, align 4
  %68 = icmp slt i32 %67, 0
  br i1 %68, label %69, label %185

69:                                               ; preds = %66
  store i32 0, ptr %13, align 4
  store i32 2, ptr %14, align 4
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %73, i32 0, i32 2
  %75 = load i8, ptr %74, align 4
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %115

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.nghttp2_session, ptr %79, i32 0, i32 10
  %81 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %80, i32 0, i32 7
  %82 = load ptr, ptr %81, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %115

84:                                               ; preds = %78
  %85 = load i32, ptr %8, align 4
  %86 = call i32 @is_non_fatal(i32 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %115

88:                                               ; preds = %84
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %89, i32 0, i32 0
  store ptr %90, ptr %15, align 8
  %91 = load ptr, ptr %15, align 8
  %92 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %91, i32 0, i32 2
  %93 = load i8, ptr %92, align 4
  %94 = zext i8 %93 to i32
  %95 = icmp ne i32 %94, 8
  br i1 %95, label %96, label %114

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds %struct.nghttp2_session, ptr %97, i32 0, i32 10
  %99 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = load ptr, ptr %15, align 8
  %103 = load i32, ptr %8, align 4
  %104 = load ptr, ptr %5, align 8
  %105 = getelementptr inbounds %struct.nghttp2_session, ptr %104, i32 0, i32 12
  %106 = load ptr, ptr %105, align 8
  %107 = call i32 %100(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %114

109:                                              ; preds = %96
  %110 = load ptr, ptr %12, align 8
  %111 = load ptr, ptr %11, align 8
  call void @nghttp2_outbound_item_free(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %11, align 8
  %113 = load ptr, ptr %12, align 8
  call void @nghttp2_mem_free(ptr noundef %112, ptr noundef %113)
  store i64 -902, ptr %4, align 8
  br label %483

114:                                              ; preds = %96, %88
  br label %115

115:                                              ; preds = %114, %84, %78, %71
  %116 = load ptr, ptr %12, align 8
  %117 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %117, i32 0, i32 2
  %119 = load i8, ptr %118, align 4
  %120 = zext i8 %119 to i32
  switch i32 %120, label %150 [
    i32 1, label %121
    i32 5, label %145
  ]

121:                                              ; preds = %115
  %122 = load ptr, ptr %12, align 8
  %123 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds %struct.nghttp2_headers, ptr %123, i32 0, i32 5
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %144

127:                                              ; preds = %121
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %13, align 4
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %133, i32 0, i32 3
  %135 = load i8, ptr %134, align 4
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %127
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %139, i32 0, i32 2
  %141 = load i32, ptr %140, align 8
  store i32 %141, ptr %14, align 4
  br label %143

142:                                              ; preds = %127
  store i32 7, ptr %14, align 4
  br label %143

143:                                              ; preds = %142, %137
  br label %144

144:                                              ; preds = %143, %121
  br label %150

145:                                              ; preds = %115
  %146 = load ptr, ptr %12, align 8
  %147 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %147, i32 0, i32 4
  %149 = load i32, ptr %148, align 8
  store i32 %149, ptr %13, align 4
  br label %150

150:                                              ; preds = %145, %144, %115
  %151 = load i32, ptr %13, align 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %165

153:                                              ; preds = %150
  %154 = load ptr, ptr %5, align 8
  %155 = load i32, ptr %13, align 4
  %156 = load i32, ptr %14, align 4
  %157 = call i32 @nghttp2_session_close_stream(ptr noundef %154, i32 noundef %155, i32 noundef %156)
  store i32 %157, ptr %16, align 4
  %158 = load i32, ptr %16, align 4
  %159 = call i32 @nghttp2_is_fatal(i32 noundef %158)
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %153
  %162 = load i32, ptr %16, align 4
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %4, align 8
  br label %483

164:                                              ; preds = %153
  br label %165

165:                                              ; preds = %164, %150
  %166 = load ptr, ptr %12, align 8
  %167 = load ptr, ptr %11, align 8
  call void @nghttp2_outbound_item_free(ptr noundef %166, ptr noundef %167)
  %168 = load ptr, ptr %11, align 8
  %169 = load ptr, ptr %12, align 8
  call void @nghttp2_mem_free(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %9, align 8
  %171 = load ptr, ptr %11, align 8
  call void @active_outbound_item_reset(ptr noundef %170, ptr noundef %171)
  %172 = load i32, ptr %8, align 4
  %173 = icmp eq i32 %172, -523
  br i1 %173, label %174, label %177

174:                                              ; preds = %165
  %175 = load ptr, ptr %5, align 8
  %176 = call i32 @nghttp2_session_terminate_session(ptr noundef %175, i32 noundef 2)
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %174, %165
  %178 = load i32, ptr %8, align 4
  %179 = call i32 @nghttp2_is_fatal(i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = load i32, ptr %8, align 4
  %183 = sext i32 %182 to i64
  store i64 %183, ptr %4, align 8
  br label %483

184:                                              ; preds = %177
  br label %482

185:                                              ; preds = %66
  %186 = load ptr, ptr %12, align 8
  %187 = load ptr, ptr %9, align 8
  %188 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %187, i32 0, i32 0
  store ptr %186, ptr %188, align 8
  br label %189

189:                                              ; preds = %185
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.nghttp2_bufs, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.nghttp2_bufs, ptr %193, i32 0, i32 1
  store ptr %192, ptr %194, align 8
  br label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %197, i32 0, i32 2
  %199 = load i8, ptr %198, align 4
  %200 = zext i8 %199 to i32
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %282

202:                                              ; preds = %195
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %203, i32 0, i32 0
  store ptr %204, ptr %17, align 8
  br label %205

205:                                              ; preds = %202
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %5, align 8
  %208 = load ptr, ptr %17, align 8
  %209 = call i32 @session_call_before_frame_send(ptr noundef %207, ptr noundef %208)
  store i32 %209, ptr %8, align 4
  %210 = load i32, ptr %8, align 4
  %211 = call i32 @nghttp2_is_fatal(i32 noundef %210)
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %216

213:                                              ; preds = %206
  %214 = load i32, ptr %8, align 4
  %215 = sext i32 %214 to i64
  store i64 %215, ptr %4, align 8
  br label %483

216:                                              ; preds = %206
  %217 = load i32, ptr %8, align 4
  %218 = icmp eq i32 %217, -535
  br i1 %218, label %219, label %281

219:                                              ; preds = %216
  store i32 0, ptr %18, align 4
  store i32 2, ptr %19, align 4
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.nghttp2_session, ptr %220, i32 0, i32 10
  %222 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %221, i32 0, i32 7
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %240

225:                                              ; preds = %219
  %226 = load ptr, ptr %5, align 8
  %227 = getelementptr inbounds %struct.nghttp2_session, ptr %226, i32 0, i32 10
  %228 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %227, i32 0, i32 7
  %229 = load ptr, ptr %228, align 8
  %230 = load ptr, ptr %5, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = load i32, ptr %8, align 4
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.nghttp2_session, ptr %233, i32 0, i32 12
  %235 = load ptr, ptr %234, align 8
  %236 = call i32 %229(ptr noundef %230, ptr noundef %231, i32 noundef %232, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %225
  store i64 -902, ptr %4, align 8
  br label %483

239:                                              ; preds = %225
  br label %240

240:                                              ; preds = %239, %219
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %241, i32 0, i32 0
  %243 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %242, i32 0, i32 2
  %244 = load i8, ptr %243, align 4
  %245 = zext i8 %244 to i32
  switch i32 %245, label %263 [
    i32 1, label %246
    i32 5, label %258
  ]

246:                                              ; preds = %240
  %247 = load ptr, ptr %12, align 8
  %248 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds %struct.nghttp2_headers, ptr %248, i32 0, i32 5
  %250 = load i32, ptr %249, align 8
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %257

252:                                              ; preds = %246
  %253 = load ptr, ptr %12, align 8
  %254 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %253, i32 0, i32 0
  %255 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8
  store i32 %256, ptr %18, align 4
  store i32 7, ptr %19, align 4
  br label %257

257:                                              ; preds = %252, %246
  br label %263

258:                                              ; preds = %240
  %259 = load ptr, ptr %12, align 8
  %260 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %18, align 4
  br label %263

263:                                              ; preds = %258, %257, %240
  %264 = load i32, ptr %18, align 4
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %278

266:                                              ; preds = %263
  %267 = load ptr, ptr %5, align 8
  %268 = load i32, ptr %18, align 4
  %269 = load i32, ptr %19, align 4
  %270 = call i32 @nghttp2_session_close_stream(ptr noundef %267, i32 noundef %268, i32 noundef %269)
  store i32 %270, ptr %20, align 4
  %271 = load i32, ptr %20, align 4
  %272 = call i32 @nghttp2_is_fatal(i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %277

274:                                              ; preds = %266
  %275 = load i32, ptr %20, align 4
  %276 = sext i32 %275 to i64
  store i64 %276, ptr %4, align 8
  br label %483

277:                                              ; preds = %266
  br label %278

278:                                              ; preds = %277, %263
  %279 = load ptr, ptr %9, align 8
  %280 = load ptr, ptr %11, align 8
  call void @active_outbound_item_reset(ptr noundef %279, ptr noundef %280)
  br label %482

281:                                              ; preds = %216
  br label %294

282:                                              ; preds = %195
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %12, align 8
  %286 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %285, i32 0, i32 2
  %287 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %286, i32 0, i32 3
  %288 = load i8, ptr %287, align 2
  %289 = icmp ne i8 %288, 0
  br i1 %289, label %290, label %293

290:                                              ; preds = %284
  %291 = load ptr, ptr %9, align 8
  %292 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %291, i32 0, i32 2
  store i32 2, ptr %292, align 8
  br label %482

293:                                              ; preds = %284
  br label %294

294:                                              ; preds = %293, %281
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %9, align 8
  %298 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %297, i32 0, i32 2
  store i32 1, ptr %298, align 8
  br label %482

299:                                              ; preds = %43
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.nghttp2_bufs, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %302, i32 0, i32 1
  store ptr %303, ptr %22, align 8
  %304 = load ptr, ptr %22, align 8
  %305 = getelementptr inbounds %struct.nghttp2_buf, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = load ptr, ptr %22, align 8
  %308 = getelementptr inbounds %struct.nghttp2_buf, ptr %307, i32 0, i32 3
  %309 = load ptr, ptr %308, align 8
  %310 = icmp eq ptr %306, %309
  br i1 %310, label %311, label %337

311:                                              ; preds = %299
  br label %312

312:                                              ; preds = %311
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %7, align 4
  %315 = icmp ne i32 %314, 0
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load ptr, ptr %5, align 8
  %318 = call i32 @session_after_frame_sent2(ptr noundef %317)
  store i32 %318, ptr %8, align 4
  br label %330

319:                                              ; preds = %313
  %320 = load ptr, ptr %5, align 8
  %321 = call i32 @session_after_frame_sent1(ptr noundef %320)
  store i32 %321, ptr %8, align 4
  %322 = load i32, ptr %8, align 4
  %323 = icmp slt i32 %322, 0
  br i1 %323, label %324, label %327

324:                                              ; preds = %319
  %325 = load i32, ptr %8, align 4
  %326 = sext i32 %325 to i64
  store i64 %326, ptr %4, align 8
  br label %483

327:                                              ; preds = %319
  %328 = load ptr, ptr %5, align 8
  %329 = call i32 @session_after_frame_sent2(ptr noundef %328)
  store i32 %329, ptr %8, align 4
  br label %330

330:                                              ; preds = %327, %316
  %331 = load i32, ptr %8, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %8, align 4
  %335 = sext i32 %334 to i64
  store i64 %335, ptr %4, align 8
  br label %483

336:                                              ; preds = %330
  br label %482

337:                                              ; preds = %299
  %338 = load ptr, ptr %22, align 8
  %339 = getelementptr inbounds %struct.nghttp2_buf, ptr %338, i32 0, i32 2
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %6, align 8
  store ptr %340, ptr %341, align 8
  %342 = load ptr, ptr %22, align 8
  %343 = getelementptr inbounds %struct.nghttp2_buf, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %343, align 8
  %345 = load ptr, ptr %22, align 8
  %346 = getelementptr inbounds %struct.nghttp2_buf, ptr %345, i32 0, i32 2
  %347 = load ptr, ptr %346, align 8
  %348 = ptrtoint ptr %344 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  store i64 %350, ptr %21, align 8
  %351 = load i64, ptr %21, align 8
  %352 = load ptr, ptr %22, align 8
  %353 = getelementptr inbounds %struct.nghttp2_buf, ptr %352, i32 0, i32 2
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 %351
  store ptr %355, ptr %353, align 8
  %356 = load i64, ptr %21, align 8
  store i64 %356, ptr %4, align 8
  br label %483

357:                                              ; preds = %43
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %362, i32 0, i32 0
  store ptr %363, ptr %24, align 8
  %364 = load ptr, ptr %5, align 8
  %365 = load ptr, ptr %24, align 8
  %366 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8
  %368 = call ptr @nghttp2_session_get_stream(ptr noundef %364, i32 noundef %367)
  store ptr %368, ptr %23, align 8
  %369 = load ptr, ptr %23, align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %376

371:                                              ; preds = %359
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %9, align 8
  %375 = load ptr, ptr %11, align 8
  call void @active_outbound_item_reset(ptr noundef %374, ptr noundef %375)
  br label %482

376:                                              ; preds = %359
  %377 = load ptr, ptr %5, align 8
  %378 = load ptr, ptr %9, align 8
  %379 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = call i32 @session_call_send_data(ptr noundef %377, ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %8, align 4
  %383 = load i32, ptr %8, align 4
  %384 = call i32 @nghttp2_is_fatal(i32 noundef %383)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %389

386:                                              ; preds = %376
  %387 = load i32, ptr %8, align 4
  %388 = sext i32 %387 to i64
  store i64 %388, ptr %4, align 8
  br label %483

389:                                              ; preds = %376
  %390 = load i32, ptr %8, align 4
  %391 = icmp eq i32 %390, -521
  br i1 %391, label %392, label %417

392:                                              ; preds = %389
  %393 = load ptr, ptr %5, align 8
  %394 = load ptr, ptr %23, align 8
  %395 = call i32 @session_detach_stream_item(ptr noundef %393, ptr noundef %394)
  store i32 %395, ptr %8, align 4
  %396 = load i32, ptr %8, align 4
  %397 = call i32 @nghttp2_is_fatal(i32 noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %402

399:                                              ; preds = %392
  %400 = load i32, ptr %8, align 4
  %401 = sext i32 %400 to i64
  store i64 %401, ptr %4, align 8
  br label %483

402:                                              ; preds = %392
  %403 = load ptr, ptr %5, align 8
  %404 = load ptr, ptr %24, align 8
  %405 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %403, i32 noundef %406, i32 noundef 2)
  store i32 %407, ptr %8, align 4
  %408 = load i32, ptr %8, align 4
  %409 = call i32 @nghttp2_is_fatal(i32 noundef %408)
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %414

411:                                              ; preds = %402
  %412 = load i32, ptr %8, align 4
  %413 = sext i32 %412 to i64
  store i64 %413, ptr %4, align 8
  br label %483

414:                                              ; preds = %402
  %415 = load ptr, ptr %9, align 8
  %416 = load ptr, ptr %11, align 8
  call void @active_outbound_item_reset(ptr noundef %415, ptr noundef %416)
  br label %482

417:                                              ; preds = %389
  %418 = load i32, ptr %8, align 4
  %419 = icmp eq i32 %418, -504
  br i1 %419, label %420, label %421

420:                                              ; preds = %417
  store i64 0, ptr %4, align 8
  br label %483

421:                                              ; preds = %417
  %422 = load i32, ptr %8, align 4
  %423 = icmp eq i32 %422, -526
  %424 = zext i1 %423 to i32
  store i32 %424, ptr %25, align 4
  %425 = load ptr, ptr %5, align 8
  %426 = call i32 @session_after_frame_sent1(ptr noundef %425)
  store i32 %426, ptr %8, align 4
  %427 = load i32, ptr %8, align 4
  %428 = icmp slt i32 %427, 0
  br i1 %428, label %429, label %432

429:                                              ; preds = %421
  %430 = load i32, ptr %8, align 4
  %431 = sext i32 %430 to i64
  store i64 %431, ptr %4, align 8
  br label %483

432:                                              ; preds = %421
  %433 = load ptr, ptr %5, align 8
  %434 = call i32 @session_after_frame_sent2(ptr noundef %433)
  store i32 %434, ptr %8, align 4
  %435 = load i32, ptr %8, align 4
  %436 = icmp slt i32 %435, 0
  br i1 %436, label %437, label %440

437:                                              ; preds = %432
  %438 = load i32, ptr %8, align 4
  %439 = sext i32 %438 to i64
  store i64 %439, ptr %4, align 8
  br label %483

440:                                              ; preds = %432
  %441 = load i32, ptr %25, align 4
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %440
  store i64 0, ptr %4, align 8
  br label %483

444:                                              ; preds = %440
  br label %482

445:                                              ; preds = %43
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.nghttp2_bufs, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %448, i32 0, i32 1
  store ptr %449, ptr %27, align 8
  %450 = load ptr, ptr %27, align 8
  %451 = getelementptr inbounds %struct.nghttp2_buf, ptr %450, i32 0, i32 2
  %452 = load ptr, ptr %451, align 8
  %453 = load ptr, ptr %27, align 8
  %454 = getelementptr inbounds %struct.nghttp2_buf, ptr %453, i32 0, i32 3
  %455 = load ptr, ptr %454, align 8
  %456 = icmp eq ptr %452, %455
  br i1 %456, label %457, label %462

457:                                              ; preds = %445
  br label %458

458:                                              ; preds = %457
  br label %459

459:                                              ; preds = %458
  %460 = load ptr, ptr %9, align 8
  %461 = load ptr, ptr %11, align 8
  call void @active_outbound_item_reset(ptr noundef %460, ptr noundef %461)
  br label %482

462:                                              ; preds = %445
  %463 = load ptr, ptr %27, align 8
  %464 = getelementptr inbounds %struct.nghttp2_buf, ptr %463, i32 0, i32 2
  %465 = load ptr, ptr %464, align 8
  %466 = load ptr, ptr %6, align 8
  store ptr %465, ptr %466, align 8
  %467 = load ptr, ptr %27, align 8
  %468 = getelementptr inbounds %struct.nghttp2_buf, ptr %467, i32 0, i32 3
  %469 = load ptr, ptr %468, align 8
  %470 = load ptr, ptr %27, align 8
  %471 = getelementptr inbounds %struct.nghttp2_buf, ptr %470, i32 0, i32 2
  %472 = load ptr, ptr %471, align 8
  %473 = ptrtoint ptr %469 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  store i64 %475, ptr %26, align 8
  %476 = load i64, ptr %26, align 8
  %477 = load ptr, ptr %27, align 8
  %478 = getelementptr inbounds %struct.nghttp2_buf, ptr %477, i32 0, i32 2
  %479 = load ptr, ptr %478, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 %476
  store ptr %480, ptr %478, align 8
  %481 = load i64, ptr %26, align 8
  store i64 %481, ptr %4, align 8
  br label %483

482:                                              ; preds = %459, %444, %414, %373, %336, %296, %290, %278, %184, %65, %43
  br label %43

483:                                              ; preds = %462, %443, %437, %429, %420, %411, %399, %386, %337, %333, %324, %274, %238, %213, %181, %161, %109, %59, %52, %39
  %484 = load i64, ptr %4, align 8
  ret i64 %484
}

; Function Attrs: nounwind uwtable
define internal i32 @session_after_frame_sent1(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_session, ptr %14, i32 0, i32 6
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %19, i32 0, i32 1
  store ptr %20, ptr %7, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %21, i32 0, i32 0
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %136

28:                                               ; preds = %1
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %29, i32 0, i32 2
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8
  %35 = call ptr @nghttp2_session_get_stream(ptr noundef %31, i32 noundef %34)
  store ptr %35, ptr %9, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %36, i32 0, i32 0
  %38 = load i64, ptr %37, align 8
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.nghttp2_session, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %41, align 4
  %43 = sub nsw i32 %42, %39
  store i32 %43, ptr %41, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %55

46:                                               ; preds = %28
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %47, i32 0, i32 0
  %49 = load i64, ptr %48, align 8
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.nghttp2_stream, ptr %51, i32 0, i32 18
  %53 = load i32, ptr %52, align 4
  %54 = sub nsw i32 %53, %50
  store i32 %54, ptr %52, align 4
  br label %55

55:                                               ; preds = %46, %28
  %56 = load ptr, ptr %9, align 8
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %119

58:                                               ; preds = %55
  %59 = load ptr, ptr %10, align 8
  %60 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %59, i32 0, i32 2
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %119

64:                                               ; preds = %58
  %65 = load ptr, ptr %3, align 8
  %66 = load ptr, ptr %9, align 8
  %67 = call i32 @session_detach_stream_item(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = call i32 @nghttp2_is_fatal(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr %4, align 4
  store i32 %72, ptr %2, align 4
  br label %470

73:                                               ; preds = %64
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds %struct.nghttp2_session, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %75, i32 0, i32 6
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %89

79:                                               ; preds = %73
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %8, align 8
  %82 = call i32 @session_call_on_frame_send(ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = call i32 @nghttp2_is_fatal(i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %2, align 4
  br label %470

88:                                               ; preds = %79
  br label %89

89:                                               ; preds = %88, %73
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %90, i32 0, i32 3
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i32
  %94 = and i32 %93, 1
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %118

96:                                               ; preds = %89
  %97 = load ptr, ptr %9, align 8
  %98 = getelementptr inbounds %struct.nghttp2_stream, ptr %97, i32 0, i32 30
  %99 = load i8, ptr %98, align 1
  %100 = zext i8 %99 to i32
  %101 = and i32 %100, 3
  %102 = icmp eq i32 %101, 3
  %103 = zext i1 %102 to i32
  store i32 %103, ptr %11, align 4
  %104 = load ptr, ptr %9, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %104, i32 noundef 2)
  %105 = load ptr, ptr %3, align 8
  %106 = load ptr, ptr %9, align 8
  %107 = call i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %4, align 4
  %108 = load i32, ptr %4, align 4
  %109 = call i32 @nghttp2_is_fatal(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %96
  %112 = load i32, ptr %4, align 4
  store i32 %112, ptr %2, align 4
  br label %470

113:                                              ; preds = %96
  %114 = load i32, ptr %11, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store ptr null, ptr %9, align 8
  br label %117

117:                                              ; preds = %116, %113
  br label %118

118:                                              ; preds = %117, %89
  store i32 0, ptr %2, align 4
  br label %470

119:                                              ; preds = %58, %55
  %120 = load ptr, ptr %3, align 8
  %121 = getelementptr inbounds %struct.nghttp2_session, ptr %120, i32 0, i32 10
  %122 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %121, i32 0, i32 6
  %123 = load ptr, ptr %122, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %119
  %126 = load ptr, ptr %3, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = call i32 @session_call_on_frame_send(ptr noundef %126, ptr noundef %127)
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = call i32 @nghttp2_is_fatal(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i32, ptr %4, align 4
  store i32 %133, ptr %2, align 4
  br label %470

134:                                              ; preds = %125
  br label %135

135:                                              ; preds = %134, %119
  store i32 0, ptr %2, align 4
  br label %470

136:                                              ; preds = %1
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %137, i32 0, i32 2
  %139 = load i8, ptr %138, align 4
  %140 = zext i8 %139 to i32
  %141 = icmp eq i32 %140, 1
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load ptr, ptr %8, align 8
  %144 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %143, i32 0, i32 2
  %145 = load i8, ptr %144, align 4
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %146, 5
  br i1 %147, label %148, label %156

148:                                              ; preds = %142, %136
  %149 = load ptr, ptr %7, align 8
  %150 = call i32 @nghttp2_bufs_next_present(ptr noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %155

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  store i32 0, ptr %2, align 4
  br label %470

155:                                              ; preds = %148
  br label %156

156:                                              ; preds = %155, %142
  %157 = load ptr, ptr %3, align 8
  %158 = load ptr, ptr %8, align 8
  %159 = call i32 @session_call_on_frame_send(ptr noundef %157, ptr noundef %158)
  store i32 %159, ptr %4, align 4
  %160 = load i32, ptr %4, align 4
  %161 = call i32 @nghttp2_is_fatal(i32 noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %165

163:                                              ; preds = %156
  %164 = load i32, ptr %4, align 4
  store i32 %164, ptr %2, align 4
  br label %470

165:                                              ; preds = %156
  %166 = load ptr, ptr %8, align 8
  %167 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %166, i32 0, i32 2
  %168 = load i8, ptr %167, align 4
  %169 = zext i8 %168 to i32
  switch i32 %169, label %469 [
    i32 1, label %170
    i32 2, label %284
    i32 3, label %346
    i32 7, label %361
    i32 8, label %403
  ]

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 8
  %175 = call ptr @nghttp2_session_get_stream(ptr noundef %171, i32 noundef %174)
  store ptr %175, ptr %9, align 8
  %176 = load ptr, ptr %9, align 8
  %177 = icmp ne ptr %176, null
  br i1 %177, label %179, label %178

178:                                              ; preds = %170
  store i32 0, ptr %2, align 4
  br label %470

179:                                              ; preds = %170
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.nghttp2_headers, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 8
  switch i32 %182, label %283 [
    i32 0, label %183
    i32 2, label %226
    i32 1, label %239
    i32 3, label %242
  ]

183:                                              ; preds = %179
  %184 = load ptr, ptr %9, align 8
  %185 = getelementptr inbounds %struct.nghttp2_stream, ptr %184, i32 0, i32 26
  store i32 1, ptr %185, align 4
  %186 = load ptr, ptr %8, align 8
  %187 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %186, i32 0, i32 3
  %188 = load i8, ptr %187, align 1
  %189 = zext i8 %188 to i32
  %190 = and i32 %189, 1
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %183
  %193 = load ptr, ptr %9, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %193, i32 noundef 2)
  br label %194

194:                                              ; preds = %192, %183
  %195 = load ptr, ptr %3, align 8
  %196 = load ptr, ptr %9, align 8
  %197 = call i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %195, ptr noundef %196)
  store i32 %197, ptr %4, align 4
  %198 = load i32, ptr %4, align 4
  %199 = call i32 @nghttp2_is_fatal(i32 noundef %198)
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %194
  %202 = load i32, ptr %4, align 4
  store i32 %202, ptr %2, align 4
  br label %470

203:                                              ; preds = %194
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %204, i32 0, i32 2
  store ptr %205, ptr %12, align 8
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %211, label %225

211:                                              ; preds = %203
  %212 = load ptr, ptr %3, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8
  %216 = load ptr, ptr %12, align 8
  %217 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %216, i32 0, i32 0
  %218 = call i32 @nghttp2_submit_data(ptr noundef %212, i8 noundef zeroext 1, i32 noundef %215, ptr noundef %217)
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = call i32 @nghttp2_is_fatal(i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %211
  %223 = load i32, ptr %4, align 4
  store i32 %223, ptr %2, align 4
  br label %470

224:                                              ; preds = %211
  br label %225

225:                                              ; preds = %224, %203
  store i32 0, ptr %2, align 4
  br label %470

226:                                              ; preds = %179
  %227 = load ptr, ptr %9, align 8
  %228 = getelementptr inbounds %struct.nghttp2_stream, ptr %227, i32 0, i32 29
  %229 = load i8, ptr %228, align 8
  %230 = zext i8 %229 to i32
  %231 = and i32 %230, -2
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %9, align 8
  %234 = getelementptr inbounds %struct.nghttp2_stream, ptr %233, i32 0, i32 29
  store i8 %232, ptr %234, align 8
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds %struct.nghttp2_session, ptr %235, i32 0, i32 19
  %237 = load i64, ptr %236, align 8
  %238 = add i64 %237, 1
  store i64 %238, ptr %236, align 8
  br label %239

239:                                              ; preds = %226, %179
  %240 = load ptr, ptr %9, align 8
  %241 = getelementptr inbounds %struct.nghttp2_stream, ptr %240, i32 0, i32 26
  store i32 2, ptr %241, align 4
  br label %242

242:                                              ; preds = %239, %179
  %243 = load ptr, ptr %8, align 8
  %244 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 1
  %246 = zext i8 %245 to i32
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %242
  %250 = load ptr, ptr %9, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %250, i32 noundef 2)
  br label %251

251:                                              ; preds = %249, %242
  %252 = load ptr, ptr %3, align 8
  %253 = load ptr, ptr %9, align 8
  %254 = call i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %252, ptr noundef %253)
  store i32 %254, ptr %4, align 4
  %255 = load i32, ptr %4, align 4
  %256 = call i32 @nghttp2_is_fatal(i32 noundef %255)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %260

258:                                              ; preds = %251
  %259 = load i32, ptr %4, align 4
  store i32 %259, ptr %2, align 4
  br label %470

260:                                              ; preds = %251
  %261 = load ptr, ptr %6, align 8
  %262 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %261, i32 0, i32 2
  store ptr %262, ptr %12, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %282

268:                                              ; preds = %260
  %269 = load ptr, ptr %3, align 8
  %270 = load ptr, ptr %8, align 8
  %271 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8
  %273 = load ptr, ptr %12, align 8
  %274 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %273, i32 0, i32 0
  %275 = call i32 @nghttp2_submit_data(ptr noundef %269, i8 noundef zeroext 1, i32 noundef %272, ptr noundef %274)
  store i32 %275, ptr %4, align 4
  %276 = load i32, ptr %4, align 4
  %277 = call i32 @nghttp2_is_fatal(i32 noundef %276)
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %268
  %280 = load i32, ptr %4, align 4
  store i32 %280, ptr %2, align 4
  br label %470

281:                                              ; preds = %268
  br label %282

282:                                              ; preds = %281, %260
  store i32 0, ptr %2, align 4
  br label %470

283:                                              ; preds = %179
  store i32 0, ptr %2, align 4
  br label %470

284:                                              ; preds = %165
  %285 = load ptr, ptr %3, align 8
  %286 = getelementptr inbounds %struct.nghttp2_session, ptr %285, i32 0, i32 52
  %287 = load i8, ptr %286, align 4
  %288 = zext i8 %287 to i32
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %296, label %290

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8
  %292 = getelementptr inbounds %struct.nghttp2_session, ptr %291, i32 0, i32 50
  %293 = load i8, ptr %292, align 2
  %294 = zext i8 %293 to i32
  %295 = icmp eq i32 %294, 1
  br i1 %295, label %296, label %297

296:                                              ; preds = %290, %284
  store i32 0, ptr %2, align 4
  br label %470

297:                                              ; preds = %290
  %298 = load ptr, ptr %3, align 8
  %299 = load ptr, ptr %8, align 8
  %300 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8
  %302 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %298, i32 noundef %301)
  store ptr %302, ptr %9, align 8
  %303 = load ptr, ptr %9, align 8
  %304 = icmp ne ptr %303, null
  br i1 %304, label %325, label %305

305:                                              ; preds = %297
  %306 = load ptr, ptr %3, align 8
  %307 = load ptr, ptr %8, align 8
  %308 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = call i32 @session_detect_idle_stream(ptr noundef %306, i32 noundef %309)
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %305
  store i32 0, ptr %2, align 4
  br label %470

313:                                              ; preds = %305
  %314 = load ptr, ptr %3, align 8
  %315 = load ptr, ptr %8, align 8
  %316 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 8
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds %struct.nghttp2_priority, ptr %318, i32 0, i32 1
  %320 = call ptr @nghttp2_session_open_stream(ptr noundef %314, i32 noundef %317, i8 noundef zeroext 0, ptr noundef %319, i32 noundef 5, ptr noundef null)
  store ptr %320, ptr %9, align 8
  %321 = load ptr, ptr %9, align 8
  %322 = icmp ne ptr %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %313
  store i32 -901, ptr %2, align 4
  br label %470

324:                                              ; preds = %313
  br label %337

325:                                              ; preds = %297
  %326 = load ptr, ptr %3, align 8
  %327 = load ptr, ptr %9, align 8
  %328 = load ptr, ptr %8, align 8
  %329 = getelementptr inbounds %struct.nghttp2_priority, ptr %328, i32 0, i32 1
  %330 = call i32 @nghttp2_session_reprioritize_stream(ptr noundef %326, ptr noundef %327, ptr noundef %329)
  store i32 %330, ptr %4, align 4
  %331 = load i32, ptr %4, align 4
  %332 = call i32 @nghttp2_is_fatal(i32 noundef %331)
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %325
  %335 = load i32, ptr %4, align 4
  store i32 %335, ptr %2, align 4
  br label %470

336:                                              ; preds = %325
  br label %337

337:                                              ; preds = %336, %324
  %338 = load ptr, ptr %3, align 8
  %339 = call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %338)
  store i32 %339, ptr %4, align 4
  %340 = load i32, ptr %4, align 4
  %341 = call i32 @nghttp2_is_fatal(i32 noundef %340)
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %337
  %344 = load i32, ptr %4, align 4
  store i32 %344, ptr %2, align 4
  br label %470

345:                                              ; preds = %337
  store i32 0, ptr %2, align 4
  br label %470

346:                                              ; preds = %165
  %347 = load ptr, ptr %3, align 8
  %348 = load ptr, ptr %8, align 8
  %349 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %348, i32 0, i32 1
  %350 = load i32, ptr %349, align 8
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %351, i32 0, i32 1
  %353 = load i32, ptr %352, align 8
  %354 = call i32 @nghttp2_session_close_stream(ptr noundef %347, i32 noundef %350, i32 noundef %353)
  store i32 %354, ptr %4, align 4
  %355 = load i32, ptr %4, align 4
  %356 = call i32 @nghttp2_is_fatal(i32 noundef %355)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %360

358:                                              ; preds = %346
  %359 = load i32, ptr %4, align 4
  store i32 %359, ptr %2, align 4
  br label %470

360:                                              ; preds = %346
  store i32 0, ptr %2, align 4
  br label %470

361:                                              ; preds = %165
  %362 = load ptr, ptr %6, align 8
  %363 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %362, i32 0, i32 2
  store ptr %363, ptr %13, align 8
  %364 = load ptr, ptr %13, align 8
  %365 = getelementptr inbounds %struct.nghttp2_goaway_aux_data, ptr %364, i32 0, i32 0
  %366 = load i8, ptr %365, align 1
  %367 = zext i8 %366 to i32
  %368 = and i32 %367, 2
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %402

370:                                              ; preds = %361
  %371 = load ptr, ptr %13, align 8
  %372 = getelementptr inbounds %struct.nghttp2_goaway_aux_data, ptr %371, i32 0, i32 0
  %373 = load i8, ptr %372, align 1
  %374 = zext i8 %373 to i32
  %375 = and i32 %374, 1
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %384

377:                                              ; preds = %370
  %378 = load ptr, ptr %3, align 8
  %379 = getelementptr inbounds %struct.nghttp2_session, ptr %378, i32 0, i32 53
  %380 = load i8, ptr %379, align 1
  %381 = zext i8 %380 to i32
  %382 = or i32 %381, 2
  %383 = trunc i32 %382 to i8
  store i8 %383, ptr %379, align 1
  br label %384

384:                                              ; preds = %377, %370
  %385 = load ptr, ptr %3, align 8
  %386 = getelementptr inbounds %struct.nghttp2_session, ptr %385, i32 0, i32 53
  %387 = load i8, ptr %386, align 1
  %388 = zext i8 %387 to i32
  %389 = or i32 %388, 4
  %390 = trunc i32 %389 to i8
  store i8 %390, ptr %386, align 1
  %391 = load ptr, ptr %3, align 8
  %392 = load ptr, ptr %8, align 8
  %393 = getelementptr inbounds %struct.nghttp2_goaway, ptr %392, i32 0, i32 1
  %394 = load i32, ptr %393, align 8
  %395 = call i32 @session_close_stream_on_goaway(ptr noundef %391, i32 noundef %394, i32 noundef 1)
  store i32 %395, ptr %4, align 4
  %396 = load i32, ptr %4, align 4
  %397 = call i32 @nghttp2_is_fatal(i32 noundef %396)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %384
  %400 = load i32, ptr %4, align 4
  store i32 %400, ptr %2, align 4
  br label %470

401:                                              ; preds = %384
  br label %402

402:                                              ; preds = %401, %361
  store i32 0, ptr %2, align 4
  br label %470

403:                                              ; preds = %165
  %404 = load ptr, ptr %8, align 8
  %405 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %404, i32 0, i32 1
  %406 = load i32, ptr %405, align 8
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %408, label %429

408:                                              ; preds = %403
  %409 = load ptr, ptr %3, align 8
  %410 = getelementptr inbounds %struct.nghttp2_session, ptr %409, i32 0, i32 54
  store i8 0, ptr %410, align 2
  %411 = load ptr, ptr %3, align 8
  %412 = getelementptr inbounds %struct.nghttp2_session, ptr %411, i32 0, i32 45
  %413 = load i32, ptr %412, align 4
  %414 = and i32 %413, 1
  %415 = icmp ne i32 %414, 0
  br i1 %415, label %416, label %419

416:                                              ; preds = %408
  %417 = load ptr, ptr %3, align 8
  %418 = call i32 @session_update_connection_consumed_size(ptr noundef %417, i64 noundef 0)
  store i32 %418, ptr %4, align 4
  br label %422

419:                                              ; preds = %408
  %420 = load ptr, ptr %3, align 8
  %421 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %420, i64 noundef 0)
  store i32 %421, ptr %4, align 4
  br label %422

422:                                              ; preds = %419, %416
  %423 = load i32, ptr %4, align 4
  %424 = call i32 @nghttp2_is_fatal(i32 noundef %423)
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %428

426:                                              ; preds = %422
  %427 = load i32, ptr %4, align 4
  store i32 %427, ptr %2, align 4
  br label %470

428:                                              ; preds = %422
  store i32 0, ptr %2, align 4
  br label %470

429:                                              ; preds = %403
  %430 = load ptr, ptr %3, align 8
  %431 = load ptr, ptr %8, align 8
  %432 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %431, i32 0, i32 1
  %433 = load i32, ptr %432, align 8
  %434 = call ptr @nghttp2_session_get_stream(ptr noundef %430, i32 noundef %433)
  store ptr %434, ptr %9, align 8
  %435 = load ptr, ptr %9, align 8
  %436 = icmp ne ptr %435, null
  br i1 %436, label %438, label %437

437:                                              ; preds = %429
  store i32 0, ptr %2, align 4
  br label %470

438:                                              ; preds = %429
  %439 = load ptr, ptr %9, align 8
  %440 = getelementptr inbounds %struct.nghttp2_stream, ptr %439, i32 0, i32 32
  store i8 0, ptr %440, align 1
  %441 = load ptr, ptr %9, align 8
  %442 = getelementptr inbounds %struct.nghttp2_stream, ptr %441, i32 0, i32 30
  %443 = load i8, ptr %442, align 1
  %444 = zext i8 %443 to i32
  %445 = and i32 %444, 1
  %446 = icmp ne i32 %445, 0
  br i1 %446, label %447, label %448

447:                                              ; preds = %438
  store i32 0, ptr %2, align 4
  br label %470

448:                                              ; preds = %438
  %449 = load ptr, ptr %3, align 8
  %450 = getelementptr inbounds %struct.nghttp2_session, ptr %449, i32 0, i32 45
  %451 = load i32, ptr %450, align 4
  %452 = and i32 %451, 1
  %453 = icmp ne i32 %452, 0
  br i1 %453, label %454, label %458

454:                                              ; preds = %448
  %455 = load ptr, ptr %3, align 8
  %456 = load ptr, ptr %9, align 8
  %457 = call i32 @session_update_stream_consumed_size(ptr noundef %455, ptr noundef %456, i64 noundef 0)
  store i32 %457, ptr %4, align 4
  br label %462

458:                                              ; preds = %448
  %459 = load ptr, ptr %3, align 8
  %460 = load ptr, ptr %9, align 8
  %461 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %459, ptr noundef %460, i64 noundef 0, i32 noundef 1)
  store i32 %461, ptr %4, align 4
  br label %462

462:                                              ; preds = %458, %454
  %463 = load i32, ptr %4, align 4
  %464 = call i32 @nghttp2_is_fatal(i32 noundef %463)
  %465 = icmp ne i32 %464, 0
  br i1 %465, label %466, label %468

466:                                              ; preds = %462
  %467 = load i32, ptr %4, align 4
  store i32 %467, ptr %2, align 4
  br label %470

468:                                              ; preds = %462
  store i32 0, ptr %2, align 4
  br label %470

469:                                              ; preds = %165
  store i32 0, ptr %2, align 4
  br label %470

470:                                              ; preds = %469, %468, %466, %447, %437, %428, %426, %402, %399, %360, %358, %345, %343, %334, %323, %312, %296, %283, %282, %279, %258, %225, %222, %201, %178, %163, %154, %135, %132, %118, %111, %86, %71
  %471 = load i32, ptr %2, align 4
  ret i32 %471
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 6
  %10 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %9, i32 0, i32 1
  store ptr %10, ptr %7, align 8
  br label %11

11:                                               ; preds = %47, %1
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @nghttp2_session_mem_send_internal(ptr noundef %12, ptr noundef %4, i32 noundef 0)
  store i64 %13, ptr %5, align 8
  %14 = load i64, ptr %5, align 8
  %15 = icmp sle i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %2, align 4
  br label %59

19:                                               ; preds = %11
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nghttp2_session, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.nghttp2_session, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8
  %30 = call i64 %23(ptr noundef %24, ptr noundef %25, i64 noundef %26, i32 noundef 0, ptr noundef %29)
  store i64 %30, ptr %6, align 8
  %31 = load i64, ptr %6, align 8
  %32 = icmp slt i64 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %19
  %34 = load i64, ptr %6, align 8
  %35 = icmp eq i64 %34, -504
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i64, ptr %5, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.nghttp2_bufs, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %40, i32 0, i32 1
  %42 = getelementptr inbounds %struct.nghttp2_buf, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = sub i64 0, %37
  %45 = getelementptr inbounds i8, ptr %43, i64 %44
  store ptr %45, ptr %42, align 8
  store i32 0, ptr %2, align 4
  br label %59

46:                                               ; preds = %33
  store i32 -902, ptr %2, align 4
  br label %59

47:                                               ; preds = %19
  %48 = load i64, ptr %5, align 8
  %49 = load i64, ptr %6, align 8
  %50 = sub nsw i64 %48, %49
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.nghttp2_bufs, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds %struct.nghttp2_buf, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8
  %57 = sub i64 0, %50
  %58 = getelementptr inbounds i8, ptr %56, i64 %57
  store ptr %58, ptr %55, align 8
  br label %11

59:                                               ; preds = %46, %36, %16
  %60 = load i32, ptr %2, align 4
  ret i32 %60
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_request_headers_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %13, ptr noundef %14, i32 noundef -505, ptr noundef @.str)
  store i32 %15, ptr %3, align 4
  br label %148

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %33, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %4, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8
  %26 = call i32 @session_detect_idle_stream(ptr noundef %22, i32 noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %29, ptr noundef %30, i32 noundef -505, ptr noundef @.str.1)
  store i32 %31, ptr %3, align 4
  br label %148

32:                                               ; preds = %21
  store i32 -103, ptr %3, align 4
  br label %148

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @session_is_new_peer_stream_id(ptr noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %76, label %40

40:                                               ; preds = %33
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %52, label %45

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %45, %40
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %53, ptr noundef %54, i32 noundef -505, ptr noundef @.str.2)
  store i32 %55, ptr %3, align 4
  br label %148

56:                                               ; preds = %45
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %57, i32 noundef %60)
  store ptr %61, ptr %7, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %56
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.nghttp2_stream, ptr %65, i32 0, i32 30
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %72, ptr noundef %73, i32 noundef -510, ptr noundef @.str.3)
  store i32 %74, ptr %3, align 4
  br label %148

75:                                               ; preds = %64, %56
  store i32 -103, ptr %3, align 4
  br label %148

76:                                               ; preds = %33
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.nghttp2_session, ptr %80, i32 0, i32 32
  store i32 %79, ptr %81, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = call i32 @session_is_incoming_concurrent_streams_max(ptr noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %76
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %86, ptr noundef %87, i32 noundef -505, ptr noundef @.str.4)
  store i32 %88, ptr %3, align 4
  br label %148

89:                                               ; preds = %76
  %90 = load ptr, ptr %4, align 8
  %91 = call i32 @session_allow_incoming_new_stream(ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  store i32 -103, ptr %3, align 4
  br label %148

94:                                               ; preds = %89
  %95 = load ptr, ptr %5, align 8
  %96 = getelementptr inbounds %struct.nghttp2_headers, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 8
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %98, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %94
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %104, ptr noundef %105, i32 noundef -505, ptr noundef @.str.5)
  store i32 %106, ptr %3, align 4
  br label %148

107:                                              ; preds = %94
  %108 = load ptr, ptr %4, align 8
  %109 = call i32 @session_is_incoming_concurrent_streams_pending_max(ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %4, align 8
  %113 = load ptr, ptr %5, align 8
  %114 = call i32 @session_inflate_handle_invalid_stream(ptr noundef %112, ptr noundef %113, i32 noundef -533)
  store i32 %114, ptr %3, align 4
  br label %148

115:                                              ; preds = %107
  %116 = load ptr, ptr %4, align 8
  %117 = load ptr, ptr %5, align 8
  %118 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 8
  %120 = load ptr, ptr %5, align 8
  %121 = getelementptr inbounds %struct.nghttp2_headers, ptr %120, i32 0, i32 2
  %122 = call ptr @nghttp2_session_open_stream(ptr noundef %116, i32 noundef %119, i8 noundef zeroext 0, ptr noundef %121, i32 noundef 1, ptr noundef null)
  store ptr %122, ptr %7, align 8
  %123 = load ptr, ptr %7, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %115
  store i32 -901, ptr %3, align 4
  br label %148

126:                                              ; preds = %115
  %127 = load ptr, ptr %4, align 8
  %128 = call i32 @nghttp2_session_adjust_closed_stream(ptr noundef %127)
  store i32 %128, ptr %6, align 4
  %129 = load i32, ptr %6, align 4
  %130 = call i32 @nghttp2_is_fatal(i32 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %134

132:                                              ; preds = %126
  %133 = load i32, ptr %6, align 4
  store i32 %133, ptr %3, align 4
  br label %148

134:                                              ; preds = %126
  %135 = load ptr, ptr %4, align 8
  %136 = getelementptr inbounds %struct.nghttp2_session, ptr %135, i32 0, i32 32
  %137 = load i32, ptr %136, align 8
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.nghttp2_session, ptr %138, i32 0, i32 33
  store i32 %137, ptr %139, align 4
  %140 = load ptr, ptr %4, align 8
  %141 = load ptr, ptr %5, align 8
  %142 = call i32 @session_call_on_begin_headers(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %6, align 4
  %143 = load i32, ptr %6, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %134
  %146 = load i32, ptr %6, align 4
  store i32 %146, ptr %3, align 4
  br label %148

147:                                              ; preds = %134
  store i32 0, ptr %3, align 4
  br label %148

148:                                              ; preds = %147, %145, %132, %125, %111, %103, %93, %85, %75, %71, %52, %32, %28, %12
  %149 = load i32, ptr %3, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @session_inflate_handle_invalid_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = load i32, ptr %8, align 4
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @session_handle_invalid_connection(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = call i32 @nghttp2_is_fatal(i32 noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %22

21:                                               ; preds = %4
  store i32 -103, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @session_is_new_peer_stream_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %8, i32 noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %15, %16
  br label %18

18:                                               ; preds = %12, %7, %2
  %19 = phi i1 [ false, %7 ], [ false, %2 ], [ %17, %12 ]
  %20 = zext i1 %19 to i32
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @session_is_incoming_concurrent_streams_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 44
  %5 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %4, i32 0, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = zext i32 %6 to i64
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 20
  %10 = load i64, ptr %9, align 8
  %11 = icmp ule i64 %7, %10
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @session_allow_incoming_new_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 53
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = and i32 %6, 5
  %8 = icmp eq i32 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @session_is_incoming_concurrent_streams_pending_max(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 46
  %5 = load i32, ptr %4, align 8
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 20
  %9 = load i64, ptr %8, align 8
  %10 = icmp ule i64 %6, %9
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @session_inflate_handle_invalid_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = load i32, ptr %7, align 4
  %12 = call i32 @session_handle_invalid_stream(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  store i32 %12, ptr %8, align 4
  %13 = load i32, ptr %8, align 4
  %14 = call i32 @nghttp2_is_fatal(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4
  store i32 %17, ptr %4, align 4
  br label %19

18:                                               ; preds = %3
  store i32 -103, ptr %4, align 4
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i32, ptr %4, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_on_begin_headers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %23)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 %25, -521
  br i1 %26, label %27, label %29

27:                                               ; preds = %14
  %28 = load i32, ptr %6, align 4
  store i32 %28, ptr %3, align 4
  br label %35

29:                                               ; preds = %14
  %30 = load i32, ptr %6, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 -902, ptr %3, align 4
  br label %35

33:                                               ; preds = %29
  br label %34

34:                                               ; preds = %33, %8
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %32, %27
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_response_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %14, ptr noundef %15, i32 noundef -505, ptr noundef @.str.6)
  store i32 %16, ptr %4, align 4
  br label %39

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 30
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %25, ptr noundef %26, i32 noundef -510, ptr noundef @.str.3)
  store i32 %27, ptr %4, align 4
  br label %39

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 26
  store i32 2, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @session_call_on_begin_headers(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  %34 = load i32, ptr %8, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4
  store i32 %37, ptr %4, align 4
  br label %39

38:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %36, %24, %13
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_push_response_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %14, ptr noundef %15, i32 noundef -505, ptr noundef @.str.7)
  store i32 %16, ptr %4, align 4
  br label %73

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_session, ptr %18, i32 0, i32 52
  %20 = load i8, ptr %19, align 4
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %23, ptr noundef %24, i32 noundef -505, ptr noundef @.str.8)
  store i32 %25, ptr %4, align 4
  br label %73

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8
  %28 = call i32 @session_is_incoming_concurrent_streams_max(ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %5, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %31, ptr noundef %32, i32 noundef -505, ptr noundef @.str.9)
  store i32 %33, ptr %4, align 4
  br label %73

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @session_allow_incoming_new_stream(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 -103, ptr %4, align 4
  br label %73

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8
  %41 = call i32 @session_is_incoming_concurrent_streams_pending_max(ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = call i32 @session_inflate_handle_invalid_stream(ptr noundef %44, ptr noundef %45, i32 noundef -533)
  store i32 %46, ptr %4, align 4
  br label %73

47:                                               ; preds = %39
  %48 = load ptr, ptr %7, align 8
  call void @nghttp2_stream_promise_fulfilled(ptr noundef %48)
  %49 = load ptr, ptr %5, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.nghttp2_stream, ptr %50, i32 0, i32 17
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %49, i32 noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %47
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.nghttp2_session, ptr %56, i32 0, i32 21
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, -1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55, %47
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.nghttp2_session, ptr %61, i32 0, i32 20
  %63 = load i64, ptr %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, ptr %62, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @session_call_on_begin_headers(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %60
  %71 = load i32, ptr %8, align 4
  store i32 %71, ptr %4, align 4
  br label %73

72:                                               ; preds = %60
  store i32 0, ptr %4, align 4
  br label %73

73:                                               ; preds = %72, %70, %43, %38, %30, %22, %13
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

declare void @nghttp2_stream_promise_fulfilled(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %14, ptr noundef %15, i32 noundef -505, ptr noundef @.str.10)
  store i32 %16, ptr %4, align 4
  br label %65

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 30
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %25, ptr noundef %26, i32 noundef -510, ptr noundef @.str.3)
  store i32 %27, ptr %4, align 4
  br label %65

28:                                               ; preds = %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8
  %33 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %29, i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %28
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.nghttp2_stream, ptr %36, i32 0, i32 26
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 2
  br i1 %39, label %40, label %49

40:                                               ; preds = %35
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = call i32 @session_call_on_begin_headers(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %40
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %65

48:                                               ; preds = %40
  store i32 0, ptr %4, align 4
  br label %65

49:                                               ; preds = %35
  store i32 -103, ptr %4, align 4
  br label %65

50:                                               ; preds = %28
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.nghttp2_stream, ptr %51, i32 0, i32 26
  %53 = load i32, ptr %52, align 4
  %54 = icmp ne i32 %53, 3
  br i1 %54, label %55, label %64

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @session_call_on_begin_headers(ptr noundef %56, ptr noundef %57)
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %8, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %55
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %4, align 4
  br label %65

63:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %65

64:                                               ; preds = %50
  store i32 -103, ptr %4, align 4
  br label %65

65:                                               ; preds = %64, %63, %61, %49, %48, %46, %24, %13
  %66 = load i32, ptr %4, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_priority_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @session_handle_invalid_connection(ptr noundef %13, ptr noundef %14, i32 noundef -505, ptr noundef @.str.11)
  store i32 %15, ptr %3, align 4
  br label %97

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nghttp2_priority, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %26, i32 noundef 1, ptr noundef @.str.12)
  store i32 %27, ptr %3, align 4
  br label %97

28:                                               ; preds = %16
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.nghttp2_session, ptr %29, i32 0, i32 52
  %31 = load i8, ptr %30, align 4
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = call i32 @session_call_on_frame_received(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %3, align 4
  br label %97

37:                                               ; preds = %28
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 8
  %42 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %38, i32 noundef %41)
  store ptr %42, ptr %7, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %73, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = call i32 @session_detect_idle_stream(ptr noundef %46, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %97

53:                                               ; preds = %45
  %54 = load ptr, ptr %4, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.nghttp2_priority, ptr %58, i32 0, i32 1
  %60 = call ptr @nghttp2_session_open_stream(ptr noundef %54, i32 noundef %57, i8 noundef zeroext 0, ptr noundef %59, i32 noundef 5, ptr noundef null)
  store ptr %60, ptr %7, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %53
  store i32 -901, ptr %3, align 4
  br label %97

64:                                               ; preds = %53
  %65 = load ptr, ptr %4, align 8
  %66 = call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %65)
  store i32 %66, ptr %6, align 4
  %67 = load i32, ptr %6, align 4
  %68 = call i32 @nghttp2_is_fatal(i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %3, align 4
  br label %97

72:                                               ; preds = %64
  br label %93

73:                                               ; preds = %37
  %74 = load ptr, ptr %4, align 8
  %75 = load ptr, ptr %7, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.nghttp2_priority, ptr %76, i32 0, i32 1
  %78 = call i32 @nghttp2_session_reprioritize_stream(ptr noundef %74, ptr noundef %75, ptr noundef %77)
  store i32 %78, ptr %6, align 4
  %79 = load i32, ptr %6, align 4
  %80 = call i32 @nghttp2_is_fatal(i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %73
  %83 = load i32, ptr %6, align 4
  store i32 %83, ptr %3, align 4
  br label %97

84:                                               ; preds = %73
  %85 = load ptr, ptr %4, align 8
  %86 = call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %85)
  store i32 %86, ptr %6, align 4
  %87 = load i32, ptr %6, align 4
  %88 = call i32 @nghttp2_is_fatal(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load i32, ptr %6, align 4
  store i32 %91, ptr %3, align 4
  br label %97

92:                                               ; preds = %84
  br label %93

93:                                               ; preds = %92, %72
  %94 = load ptr, ptr %4, align 8
  %95 = load ptr, ptr %5, align 8
  %96 = call i32 @session_call_on_frame_received(ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %3, align 4
  br label %97

97:                                               ; preds = %93, %90, %82, %70, %63, %52, %33, %25, %12
  %98 = load i32, ptr %3, align 4
  ret i32 %98
}

; Function Attrs: nounwind uwtable
define internal i32 @session_handle_invalid_connection(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 10
  %12 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nghttp2_session, ptr %16, i32 0, i32 10
  %18 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.nghttp2_session, ptr %23, i32 0, i32 12
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 %19(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %15
  store i32 -902, ptr %5, align 4
  br label %36

29:                                               ; preds = %15
  br label %30

30:                                               ; preds = %29, %4
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @get_error_code_from_lib_error_code(i32 noundef %32)
  %34 = load ptr, ptr %9, align 8
  %35 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %31, i32 noundef %33, ptr noundef %34)
  store i32 %35, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %28
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_on_frame_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 -902, ptr %3, align 4
  br label %28

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_rst_stream_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @session_handle_invalid_connection(ptr noundef %13, ptr noundef %14, i32 noundef -505, ptr noundef @.str.13)
  store i32 %15, ptr %3, align 4
  br label %60

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 8
  %21 = call i32 @session_detect_idle_stream(ptr noundef %17, i32 noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @session_handle_invalid_connection(ptr noundef %24, ptr noundef %25, i32 noundef -505, ptr noundef @.str.14)
  store i32 %26, ptr %3, align 4
  br label %60

27:                                               ; preds = %16
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8
  %32 = call ptr @nghttp2_session_get_stream(ptr noundef %28, i32 noundef %31)
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load ptr, ptr %7, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %35, %27
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = call i32 @session_call_on_frame_received(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %6, align 4
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %6, align 4
  store i32 %44, ptr %3, align 4
  br label %60

45:                                               ; preds = %37
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.nghttp2_rst_stream, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  %53 = call i32 @nghttp2_session_close_stream(ptr noundef %46, i32 noundef %49, i32 noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @nghttp2_is_fatal(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %60

59:                                               ; preds = %45
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %59, %57, %43, %23, %12
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_update_local_settings(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i32 -1, ptr %10, align 4
  store i32 0, ptr %11, align 4
  store i32 -1, ptr %12, align 4
  store i8 0, ptr %13, align 1
  store i64 0, ptr %9, align 8
  br label %14

14:                                               ; preds = %54, %3
  %15 = load i64, ptr %9, align 8
  %16 = load i64, ptr %7, align 8
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %18, label %57

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = load i64, ptr %9, align 8
  %21 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %19, i64 %20
  %22 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %53 [
    i32 1, label %24
    i32 4, label %47
  ]

24:                                               ; preds = %18
  store i8 1, ptr %13, align 1
  %25 = load ptr, ptr %6, align 8
  %26 = load i64, ptr %9, align 8
  %27 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %25, i64 %26
  %28 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %11, align 4
  %30 = load i32, ptr %12, align 4
  %31 = load ptr, ptr %6, align 8
  %32 = load i64, ptr %9, align 8
  %33 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %31, i64 %32
  %34 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %30, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load i32, ptr %12, align 4
  br label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8
  %41 = load i64, ptr %9, align 8
  %42 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %40, i64 %41
  %43 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %39, %37
  %46 = phi i32 [ %38, %37 ], [ %44, %39 ]
  store i32 %46, ptr %12, align 4
  br label %53

47:                                               ; preds = %18
  %48 = load ptr, ptr %6, align 8
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %48, i64 %49
  %51 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4
  store i32 %52, ptr %10, align 4
  br label %53

53:                                               ; preds = %47, %45, %18
  br label %54

54:                                               ; preds = %53
  %55 = load i64, ptr %9, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %9, align 8
  br label %14, !llvm.loop !14

57:                                               ; preds = %14
  %58 = load i8, ptr %13, align 1
  %59 = icmp ne i8 %58, 0
  br i1 %59, label %60, label %86

60:                                               ; preds = %57
  %61 = load i32, ptr %12, align 4
  %62 = load i32, ptr %11, align 4
  %63 = icmp ult i32 %61, %62
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.nghttp2_session, ptr %65, i32 0, i32 9
  %67 = load i32, ptr %12, align 4
  %68 = zext i32 %67 to i64
  %69 = call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef %66, i64 noundef %68)
  store i32 %69, ptr %8, align 4
  %70 = load i32, ptr %8, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %64
  %73 = load i32, ptr %8, align 4
  store i32 %73, ptr %4, align 4
  br label %190

74:                                               ; preds = %64
  br label %75

75:                                               ; preds = %74, %60
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.nghttp2_session, ptr %76, i32 0, i32 9
  %78 = load i32, ptr %11, align 4
  %79 = zext i32 %78 to i64
  %80 = call i32 @nghttp2_hd_inflate_change_table_size(ptr noundef %77, i64 noundef %79)
  store i32 %80, ptr %8, align 4
  %81 = load i32, ptr %8, align 4
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %75
  %84 = load i32, ptr %8, align 4
  store i32 %84, ptr %4, align 4
  br label %190

85:                                               ; preds = %75
  br label %86

86:                                               ; preds = %85, %57
  %87 = load i32, ptr %10, align 4
  %88 = icmp ne i32 %87, -1
  br i1 %88, label %89, label %102

89:                                               ; preds = %86
  %90 = load ptr, ptr %5, align 8
  %91 = load i32, ptr %10, align 4
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.nghttp2_session, ptr %92, i32 0, i32 44
  %94 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4
  %96 = call i32 @session_update_local_initial_window_size(ptr noundef %90, i32 noundef %91, i32 noundef %95)
  store i32 %96, ptr %8, align 4
  %97 = load i32, ptr %8, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  %100 = load i32, ptr %8, align 4
  store i32 %100, ptr %4, align 4
  br label %190

101:                                              ; preds = %89
  br label %102

102:                                              ; preds = %101, %86
  store i64 0, ptr %9, align 8
  br label %103

103:                                              ; preds = %186, %102
  %104 = load i64, ptr %9, align 8
  %105 = load i64, ptr %7, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %107, label %189

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8
  %109 = load i64, ptr %9, align 8
  %110 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %108, i64 %109
  %111 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  switch i32 %112, label %185 [
    i32 1, label %113
    i32 2, label %122
    i32 3, label %131
    i32 4, label %140
    i32 5, label %149
    i32 6, label %158
    i32 8, label %167
    i32 9, label %176
  ]

113:                                              ; preds = %107
  %114 = load ptr, ptr %6, align 8
  %115 = load i64, ptr %9, align 8
  %116 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %114, i64 %115
  %117 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %116, i32 0, i32 1
  %118 = load i32, ptr %117, align 4
  %119 = load ptr, ptr %5, align 8
  %120 = getelementptr inbounds %struct.nghttp2_session, ptr %119, i32 0, i32 44
  %121 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %120, i32 0, i32 0
  store i32 %118, ptr %121, align 4
  br label %185

122:                                              ; preds = %107
  %123 = load ptr, ptr %6, align 8
  %124 = load i64, ptr %9, align 8
  %125 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %123, i64 %124
  %126 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %125, i32 0, i32 1
  %127 = load i32, ptr %126, align 4
  %128 = load ptr, ptr %5, align 8
  %129 = getelementptr inbounds %struct.nghttp2_session, ptr %128, i32 0, i32 44
  %130 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %129, i32 0, i32 1
  store i32 %127, ptr %130, align 4
  br label %185

131:                                              ; preds = %107
  %132 = load ptr, ptr %6, align 8
  %133 = load i64, ptr %9, align 8
  %134 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4
  %137 = load ptr, ptr %5, align 8
  %138 = getelementptr inbounds %struct.nghttp2_session, ptr %137, i32 0, i32 44
  %139 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %138, i32 0, i32 2
  store i32 %136, ptr %139, align 4
  br label %185

140:                                              ; preds = %107
  %141 = load ptr, ptr %6, align 8
  %142 = load i64, ptr %9, align 8
  %143 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %141, i64 %142
  %144 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4
  %146 = load ptr, ptr %5, align 8
  %147 = getelementptr inbounds %struct.nghttp2_session, ptr %146, i32 0, i32 44
  %148 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %147, i32 0, i32 3
  store i32 %145, ptr %148, align 4
  br label %185

149:                                              ; preds = %107
  %150 = load ptr, ptr %6, align 8
  %151 = load i64, ptr %9, align 8
  %152 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %150, i64 %151
  %153 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %152, i32 0, i32 1
  %154 = load i32, ptr %153, align 4
  %155 = load ptr, ptr %5, align 8
  %156 = getelementptr inbounds %struct.nghttp2_session, ptr %155, i32 0, i32 44
  %157 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %156, i32 0, i32 4
  store i32 %154, ptr %157, align 4
  br label %185

158:                                              ; preds = %107
  %159 = load ptr, ptr %6, align 8
  %160 = load i64, ptr %9, align 8
  %161 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %159, i64 %160
  %162 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %161, i32 0, i32 1
  %163 = load i32, ptr %162, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = getelementptr inbounds %struct.nghttp2_session, ptr %164, i32 0, i32 44
  %166 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %165, i32 0, i32 5
  store i32 %163, ptr %166, align 4
  br label %185

167:                                              ; preds = %107
  %168 = load ptr, ptr %6, align 8
  %169 = load i64, ptr %9, align 8
  %170 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %168, i64 %169
  %171 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = load ptr, ptr %5, align 8
  %174 = getelementptr inbounds %struct.nghttp2_session, ptr %173, i32 0, i32 44
  %175 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %174, i32 0, i32 6
  store i32 %172, ptr %175, align 4
  br label %185

176:                                              ; preds = %107
  %177 = load ptr, ptr %6, align 8
  %178 = load i64, ptr %9, align 8
  %179 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %177, i64 %178
  %180 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = load ptr, ptr %5, align 8
  %183 = getelementptr inbounds %struct.nghttp2_session, ptr %182, i32 0, i32 44
  %184 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %183, i32 0, i32 7
  store i32 %181, ptr %184, align 4
  br label %185

185:                                              ; preds = %176, %167, %158, %149, %140, %131, %122, %113, %107
  br label %186

186:                                              ; preds = %185
  %187 = load i64, ptr %9, align 8
  %188 = add i64 %187, 1
  store i64 %188, ptr %9, align 8
  br label %103, !llvm.loop !15

189:                                              ; preds = %103
  store i32 0, ptr %4, align 4
  br label %190

190:                                              ; preds = %189, %99, %83, %72
  %191 = load i32, ptr %4, align 4
  ret i32 %191
}

declare i32 @nghttp2_hd_inflate_change_table_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_update_local_initial_window_size(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.nghttp2_update_window_size_arg, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %7, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 4
  %11 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %7, i32 0, i32 1
  store i32 %10, ptr %11, align 8
  %12 = load i32, ptr %6, align 4
  %13 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %7, i32 0, i32 2
  store i32 %12, ptr %13, align 4
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.nghttp2_session, ptr %14, i32 0, i32 0
  %16 = call i32 @nghttp2_map_each(ptr noundef %15, ptr noundef @update_local_initial_window_size_func, ptr noundef %7)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_settings_received(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 11
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = call i32 @session_handle_invalid_connection(ptr noundef %20, ptr noundef %21, i32 noundef -505, ptr noundef @.str.15)
  store i32 %22, ptr %4, align 4
  br label %383

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %24, i32 0, i32 3
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 1
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.nghttp2_settings, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = call i32 @session_handle_invalid_connection(ptr noundef %36, ptr noundef %37, i32 noundef -522, ptr noundef @.str.16)
  store i32 %38, ptr %4, align 4
  br label %383

39:                                               ; preds = %30
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.nghttp2_session, ptr %40, i32 0, i32 17
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %11, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = call i32 @session_handle_invalid_connection(ptr noundef %46, ptr noundef %47, i32 noundef -505, ptr noundef @.str.17)
  store i32 %48, ptr %4, align 4
  br label %383

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %54, i32 0, i32 2
  %56 = load i64, ptr %55, align 8
  %57 = call i32 @nghttp2_session_update_local_settings(ptr noundef %50, ptr noundef %53, i64 noundef %56)
  store i32 %57, ptr %8, align 4
  %58 = load ptr, ptr %11, align 8
  %59 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.nghttp2_session, ptr %61, i32 0, i32 17
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %10, align 8
  call void @inflight_settings_del(ptr noundef %63, ptr noundef %64)
  %65 = load i32, ptr %8, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %49
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @nghttp2_is_fatal(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %383

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8
  %75 = load ptr, ptr %6, align 8
  %76 = load i32, ptr %8, align 4
  %77 = call i32 @session_handle_invalid_connection(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef null)
  store i32 %77, ptr %4, align 4
  br label %383

78:                                               ; preds = %49
  %79 = load ptr, ptr %5, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = call i32 @session_call_on_frame_received(ptr noundef %79, ptr noundef %80)
  store i32 %81, ptr %4, align 4
  br label %383

82:                                               ; preds = %23
  %83 = load ptr, ptr %5, align 8
  %84 = getelementptr inbounds %struct.nghttp2_session, ptr %83, i32 0, i32 42
  %85 = load i8, ptr %84, align 8
  %86 = icmp ne i8 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %82
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.nghttp2_session, ptr %88, i32 0, i32 43
  %90 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %89, i32 0, i32 2
  store i32 -1, ptr %90, align 4
  %91 = load ptr, ptr %5, align 8
  %92 = getelementptr inbounds %struct.nghttp2_session, ptr %91, i32 0, i32 42
  store i8 1, ptr %92, align 8
  br label %93

93:                                               ; preds = %87, %82
  store i64 0, ptr %9, align 8
  br label %94

94:                                               ; preds = %322, %93
  %95 = load i64, ptr %9, align 8
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.nghttp2_settings, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8
  %99 = icmp ult i64 %95, %98
  br i1 %99, label %100, label %325

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8
  %102 = getelementptr inbounds %struct.nghttp2_settings, ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8
  %104 = load i64, ptr %9, align 8
  %105 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %103, i64 %104
  store ptr %105, ptr %12, align 8
  %106 = load ptr, ptr %12, align 8
  %107 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4
  switch i32 %108, label %321 [
    i32 1, label %109
    i32 2, label %136
    i32 3, label %171
    i32 4, label %178
    i32 5, label %212
    i32 6, label %233
    i32 8, label %240
    i32 9, label %281
  ]

109:                                              ; preds = %100
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds %struct.nghttp2_session, ptr %110, i32 0, i32 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 4
  %115 = zext i32 %114 to i64
  %116 = call i32 @nghttp2_hd_deflate_change_table_size(ptr noundef %111, i64 noundef %115)
  store i32 %116, ptr %8, align 4
  %117 = load i32, ptr %8, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %109
  %120 = load i32, ptr %8, align 4
  %121 = call i32 @nghttp2_is_fatal(i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  store i32 %124, ptr %4, align 4
  br label %383

125:                                              ; preds = %119
  %126 = load ptr, ptr %5, align 8
  %127 = load ptr, ptr %6, align 8
  %128 = call i32 @session_handle_invalid_connection(ptr noundef %126, ptr noundef %127, i32 noundef -523, ptr noundef null)
  store i32 %128, ptr %4, align 4
  br label %383

129:                                              ; preds = %109
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = load ptr, ptr %5, align 8
  %134 = getelementptr inbounds %struct.nghttp2_session, ptr %133, i32 0, i32 43
  %135 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %134, i32 0, i32 0
  store i32 %132, ptr %135, align 4
  br label %321

136:                                              ; preds = %100
  %137 = load ptr, ptr %12, align 8
  %138 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %137, i32 0, i32 1
  %139 = load i32, ptr %138, align 4
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %150

141:                                              ; preds = %136
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4
  %145 = icmp ne i32 %144, 1
  br i1 %145, label %146, label %150

146:                                              ; preds = %141
  %147 = load ptr, ptr %5, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = call i32 @session_handle_invalid_connection(ptr noundef %147, ptr noundef %148, i32 noundef -505, ptr noundef @.str.18)
  store i32 %149, ptr %4, align 4
  br label %383

150:                                              ; preds = %141, %136
  %151 = load ptr, ptr %5, align 8
  %152 = getelementptr inbounds %struct.nghttp2_session, ptr %151, i32 0, i32 52
  %153 = load i8, ptr %152, align 4
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %164, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8
  %157 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %164

160:                                              ; preds = %155
  %161 = load ptr, ptr %5, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = call i32 @session_handle_invalid_connection(ptr noundef %161, ptr noundef %162, i32 noundef -505, ptr noundef @.str.19)
  store i32 %163, ptr %4, align 4
  br label %383

164:                                              ; preds = %155, %150
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4
  %168 = load ptr, ptr %5, align 8
  %169 = getelementptr inbounds %struct.nghttp2_session, ptr %168, i32 0, i32 43
  %170 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %169, i32 0, i32 1
  store i32 %167, ptr %170, align 4
  br label %321

171:                                              ; preds = %100
  %172 = load ptr, ptr %12, align 8
  %173 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %172, i32 0, i32 1
  %174 = load i32, ptr %173, align 4
  %175 = load ptr, ptr %5, align 8
  %176 = getelementptr inbounds %struct.nghttp2_session, ptr %175, i32 0, i32 43
  %177 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %176, i32 0, i32 2
  store i32 %174, ptr %177, align 4
  br label %321

178:                                              ; preds = %100
  %179 = load ptr, ptr %12, align 8
  %180 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4
  %182 = icmp ugt i32 %181, 2147483647
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = call i32 @session_handle_invalid_connection(ptr noundef %184, ptr noundef %185, i32 noundef -524, ptr noundef @.str.20)
  store i32 %186, ptr %4, align 4
  br label %383

187:                                              ; preds = %178
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %12, align 8
  %190 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4
  %192 = call i32 @session_update_remote_initial_window_size(ptr noundef %188, i32 noundef %191)
  store i32 %192, ptr %8, align 4
  %193 = load i32, ptr %8, align 4
  %194 = call i32 @nghttp2_is_fatal(i32 noundef %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %198

196:                                              ; preds = %187
  %197 = load i32, ptr %8, align 4
  store i32 %197, ptr %4, align 4
  br label %383

198:                                              ; preds = %187
  %199 = load i32, ptr %8, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = load ptr, ptr %5, align 8
  %203 = load ptr, ptr %6, align 8
  %204 = call i32 @session_handle_invalid_connection(ptr noundef %202, ptr noundef %203, i32 noundef -524, ptr noundef null)
  store i32 %204, ptr %4, align 4
  br label %383

205:                                              ; preds = %198
  %206 = load ptr, ptr %12, align 8
  %207 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %206, i32 0, i32 1
  %208 = load i32, ptr %207, align 4
  %209 = load ptr, ptr %5, align 8
  %210 = getelementptr inbounds %struct.nghttp2_session, ptr %209, i32 0, i32 43
  %211 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %210, i32 0, i32 3
  store i32 %208, ptr %211, align 4
  br label %321

212:                                              ; preds = %100
  %213 = load ptr, ptr %12, align 8
  %214 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4
  %216 = icmp ult i32 %215, 16384
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %12, align 8
  %219 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %218, i32 0, i32 1
  %220 = load i32, ptr %219, align 4
  %221 = icmp ugt i32 %220, 16777215
  br i1 %221, label %222, label %226

222:                                              ; preds = %217, %212
  %223 = load ptr, ptr %5, align 8
  %224 = load ptr, ptr %6, align 8
  %225 = call i32 @session_handle_invalid_connection(ptr noundef %223, ptr noundef %224, i32 noundef -505, ptr noundef @.str.21)
  store i32 %225, ptr %4, align 4
  br label %383

226:                                              ; preds = %217
  %227 = load ptr, ptr %12, align 8
  %228 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4
  %230 = load ptr, ptr %5, align 8
  %231 = getelementptr inbounds %struct.nghttp2_session, ptr %230, i32 0, i32 43
  %232 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %231, i32 0, i32 4
  store i32 %229, ptr %232, align 4
  br label %321

233:                                              ; preds = %100
  %234 = load ptr, ptr %12, align 8
  %235 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %234, i32 0, i32 1
  %236 = load i32, ptr %235, align 4
  %237 = load ptr, ptr %5, align 8
  %238 = getelementptr inbounds %struct.nghttp2_session, ptr %237, i32 0, i32 43
  %239 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %238, i32 0, i32 5
  store i32 %236, ptr %239, align 4
  br label %321

240:                                              ; preds = %100
  %241 = load ptr, ptr %12, align 8
  %242 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %241, i32 0, i32 1
  %243 = load i32, ptr %242, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %254

245:                                              ; preds = %240
  %246 = load ptr, ptr %12, align 8
  %247 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 1
  br i1 %249, label %250, label %254

250:                                              ; preds = %245
  %251 = load ptr, ptr %5, align 8
  %252 = load ptr, ptr %6, align 8
  %253 = call i32 @session_handle_invalid_connection(ptr noundef %251, ptr noundef %252, i32 noundef -505, ptr noundef @.str.22)
  store i32 %253, ptr %4, align 4
  br label %383

254:                                              ; preds = %245, %240
  %255 = load ptr, ptr %5, align 8
  %256 = getelementptr inbounds %struct.nghttp2_session, ptr %255, i32 0, i32 52
  %257 = load i8, ptr %256, align 4
  %258 = icmp ne i8 %257, 0
  br i1 %258, label %274, label %259

259:                                              ; preds = %254
  %260 = load ptr, ptr %5, align 8
  %261 = getelementptr inbounds %struct.nghttp2_session, ptr %260, i32 0, i32 43
  %262 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 4
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %274

265:                                              ; preds = %259
  %266 = load ptr, ptr %12, align 8
  %267 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %266, i32 0, i32 1
  %268 = load i32, ptr %267, align 4
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %265
  %271 = load ptr, ptr %5, align 8
  %272 = load ptr, ptr %6, align 8
  %273 = call i32 @session_handle_invalid_connection(ptr noundef %271, ptr noundef %272, i32 noundef -505, ptr noundef @.str.23)
  store i32 %273, ptr %4, align 4
  br label %383

274:                                              ; preds = %265, %259, %254
  %275 = load ptr, ptr %12, align 8
  %276 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %275, i32 0, i32 1
  %277 = load i32, ptr %276, align 4
  %278 = load ptr, ptr %5, align 8
  %279 = getelementptr inbounds %struct.nghttp2_session, ptr %278, i32 0, i32 43
  %280 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %279, i32 0, i32 6
  store i32 %277, ptr %280, align 4
  br label %321

281:                                              ; preds = %100
  %282 = load ptr, ptr %12, align 8
  %283 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %282, i32 0, i32 1
  %284 = load i32, ptr %283, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %295

286:                                              ; preds = %281
  %287 = load ptr, ptr %12, align 8
  %288 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4
  %290 = icmp ne i32 %289, 1
  br i1 %290, label %291, label %295

291:                                              ; preds = %286
  %292 = load ptr, ptr %5, align 8
  %293 = load ptr, ptr %6, align 8
  %294 = call i32 @session_handle_invalid_connection(ptr noundef %292, ptr noundef %293, i32 noundef -505, ptr noundef @.str.24)
  store i32 %294, ptr %4, align 4
  br label %383

295:                                              ; preds = %286, %281
  %296 = load ptr, ptr %5, align 8
  %297 = getelementptr inbounds %struct.nghttp2_session, ptr %296, i32 0, i32 43
  %298 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %297, i32 0, i32 7
  %299 = load i32, ptr %298, align 4
  %300 = icmp ne i32 %299, -1
  br i1 %300, label %301, label %314

301:                                              ; preds = %295
  %302 = load ptr, ptr %5, align 8
  %303 = getelementptr inbounds %struct.nghttp2_session, ptr %302, i32 0, i32 43
  %304 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %303, i32 0, i32 7
  %305 = load i32, ptr %304, align 4
  %306 = load ptr, ptr %12, align 8
  %307 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4
  %309 = icmp ne i32 %305, %308
  br i1 %309, label %310, label %314

310:                                              ; preds = %301
  %311 = load ptr, ptr %5, align 8
  %312 = load ptr, ptr %6, align 8
  %313 = call i32 @session_handle_invalid_connection(ptr noundef %311, ptr noundef %312, i32 noundef -505, ptr noundef @.str.25)
  store i32 %313, ptr %4, align 4
  br label %383

314:                                              ; preds = %301, %295
  %315 = load ptr, ptr %12, align 8
  %316 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %315, i32 0, i32 1
  %317 = load i32, ptr %316, align 4
  %318 = load ptr, ptr %5, align 8
  %319 = getelementptr inbounds %struct.nghttp2_session, ptr %318, i32 0, i32 43
  %320 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %319, i32 0, i32 7
  store i32 %317, ptr %320, align 4
  br label %321

321:                                              ; preds = %314, %274, %233, %226, %205, %171, %164, %129, %100
  br label %322

322:                                              ; preds = %321
  %323 = load i64, ptr %9, align 8
  %324 = add i64 %323, 1
  store i64 %324, ptr %9, align 8
  br label %94, !llvm.loop !16

325:                                              ; preds = %94
  %326 = load ptr, ptr %5, align 8
  %327 = getelementptr inbounds %struct.nghttp2_session, ptr %326, i32 0, i32 43
  %328 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %327, i32 0, i32 7
  %329 = load i32, ptr %328, align 4
  %330 = icmp eq i32 %329, -1
  br i1 %330, label %331, label %356

331:                                              ; preds = %325
  %332 = load ptr, ptr %5, align 8
  %333 = getelementptr inbounds %struct.nghttp2_session, ptr %332, i32 0, i32 43
  %334 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %333, i32 0, i32 7
  store i32 0, ptr %334, align 4
  %335 = load ptr, ptr %5, align 8
  %336 = getelementptr inbounds %struct.nghttp2_session, ptr %335, i32 0, i32 52
  %337 = load i8, ptr %336, align 4
  %338 = zext i8 %337 to i32
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %331
  %341 = load ptr, ptr %5, align 8
  %342 = getelementptr inbounds %struct.nghttp2_session, ptr %341, i32 0, i32 50
  %343 = load i8, ptr %342, align 2
  %344 = zext i8 %343 to i32
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %346, label %355

346:                                              ; preds = %340
  %347 = load ptr, ptr %5, align 8
  %348 = getelementptr inbounds %struct.nghttp2_session, ptr %347, i32 0, i32 45
  %349 = load i32, ptr %348, align 4
  %350 = and i32 %349, 32
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  %353 = load ptr, ptr %5, align 8
  %354 = getelementptr inbounds %struct.nghttp2_session, ptr %353, i32 0, i32 51
  store i8 1, ptr %354, align 1
  br label %355

355:                                              ; preds = %352, %346, %340, %331
  br label %356

356:                                              ; preds = %355, %325
  %357 = load i32, ptr %7, align 4
  %358 = icmp ne i32 %357, 0
  br i1 %358, label %379, label %359

359:                                              ; preds = %356
  %360 = load ptr, ptr %5, align 8
  %361 = call i32 @session_is_closing(ptr noundef %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %379, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %5, align 8
  %365 = call i32 @nghttp2_session_add_settings(ptr noundef %364, i8 noundef zeroext 1, ptr noundef null, i64 noundef 0)
  store i32 %365, ptr %8, align 4
  %366 = load i32, ptr %8, align 4
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %378

368:                                              ; preds = %363
  %369 = load i32, ptr %8, align 4
  %370 = call i32 @nghttp2_is_fatal(i32 noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %368
  %373 = load i32, ptr %8, align 4
  store i32 %373, ptr %4, align 4
  br label %383

374:                                              ; preds = %368
  %375 = load ptr, ptr %5, align 8
  %376 = load ptr, ptr %6, align 8
  %377 = call i32 @session_handle_invalid_connection(ptr noundef %375, ptr noundef %376, i32 noundef -534, ptr noundef null)
  store i32 %377, ptr %4, align 4
  br label %383

378:                                              ; preds = %363
  br label %379

379:                                              ; preds = %378, %359, %356
  %380 = load ptr, ptr %5, align 8
  %381 = load ptr, ptr %6, align 8
  %382 = call i32 @session_call_on_frame_received(ptr noundef %380, ptr noundef %381)
  store i32 %382, ptr %4, align 4
  br label %383

383:                                              ; preds = %379, %374, %372, %310, %291, %270, %250, %222, %201, %196, %183, %160, %146, %125, %123, %78, %73, %71, %45, %35, %19
  %384 = load i32, ptr %4, align 4
  ret i32 %384
}

declare i32 @nghttp2_hd_deflate_change_table_size(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_update_remote_initial_window_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.nghttp2_update_window_size_arg, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %5, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = load i32, ptr %4, align 4
  %9 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %5, i32 0, i32 1
  store i32 %8, ptr %9, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 43
  %12 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %5, i32 0, i32 2
  store i32 %13, ptr %14, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 0
  %17 = call i32 @nghttp2_map_each(ptr noundef %16, ptr noundef @update_remote_initial_window_size_func, ptr noundef %5)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_settings(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  store ptr null, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.nghttp2_session, ptr %18, i32 0, i32 50
  %20 = load i8, ptr %19, align 2
  store i8 %20, ptr %17, align 1
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 11
  store ptr %22, ptr %15, align 8
  %23 = load i8, ptr %7, align 1
  %24 = zext i8 %23 to i32
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %4
  %28 = load i64, ptr %9, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -501, ptr %5, align 4
  br label %251

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nghttp2_session, ptr %32, i32 0, i32 26
  %34 = load i64, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.nghttp2_session, ptr %35, i32 0, i32 27
  %37 = load i64, ptr %36, align 8
  %38 = icmp uge i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  store i32 -904, ptr %5, align 4
  br label %251

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %4
  %42 = load ptr, ptr %8, align 8
  %43 = load i64, ptr %9, align 8
  %44 = call i32 @nghttp2_iv_check(ptr noundef %42, i64 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 -501, ptr %5, align 4
  br label %251

47:                                               ; preds = %41
  store i64 0, ptr %13, align 8
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %9, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8
  %54 = load i64, ptr %13, align 8
  %55 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 9
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %82

60:                                               ; preds = %52
  %61 = load i8, ptr %17, align 1
  %62 = zext i8 %61 to i32
  %63 = icmp eq i32 %62, 255
  br i1 %63, label %64, label %71

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = load i64, ptr %13, align 8
  %67 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %65, i64 %66
  %68 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %17, align 1
  br label %82

71:                                               ; preds = %60
  %72 = load ptr, ptr %8, align 8
  %73 = load i64, ptr %13, align 8
  %74 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %72, i64 %73
  %75 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 4
  %77 = load i8, ptr %17, align 1
  %78 = zext i8 %77 to i32
  %79 = icmp ne i32 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %71
  store i32 -501, ptr %5, align 4
  br label %251

81:                                               ; preds = %71
  br label %82

82:                                               ; preds = %81, %64, %59
  %83 = load i64, ptr %13, align 8
  %84 = add i64 %83, 1
  store i64 %84, ptr %13, align 8
  br label %48, !llvm.loop !17

85:                                               ; preds = %48
  %86 = load ptr, ptr %15, align 8
  %87 = call ptr @nghttp2_mem_malloc(ptr noundef %86, i64 noundef 152)
  store ptr %87, ptr %10, align 8
  %88 = load ptr, ptr %10, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i32 -901, ptr %5, align 4
  br label %251

91:                                               ; preds = %85
  %92 = load i64, ptr %9, align 8
  %93 = icmp ugt i64 %92, 0
  br i1 %93, label %94, label %105

94:                                               ; preds = %91
  %95 = load ptr, ptr %8, align 8
  %96 = load i64, ptr %9, align 8
  %97 = load ptr, ptr %15, align 8
  %98 = call ptr @nghttp2_frame_iv_copy(ptr noundef %95, i64 noundef %96, ptr noundef %97)
  store ptr %98, ptr %12, align 8
  %99 = load ptr, ptr %12, align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %104

101:                                              ; preds = %94
  %102 = load ptr, ptr %15, align 8
  %103 = load ptr, ptr %10, align 8
  call void @nghttp2_mem_free(ptr noundef %102, ptr noundef %103)
  store i32 -901, ptr %5, align 4
  br label %251

104:                                              ; preds = %94
  br label %106

105:                                              ; preds = %91
  store ptr null, ptr %12, align 8
  br label %106

106:                                              ; preds = %105, %104
  %107 = load i8, ptr %7, align 1
  %108 = zext i8 %107 to i32
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %125

111:                                              ; preds = %106
  %112 = load ptr, ptr %8, align 8
  %113 = load i64, ptr %9, align 8
  %114 = load ptr, ptr %15, align 8
  %115 = call i32 @inflight_settings_new(ptr noundef %16, ptr noundef %112, i64 noundef %113, ptr noundef %114)
  store i32 %115, ptr %14, align 4
  %116 = load i32, ptr %14, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %124

118:                                              ; preds = %111
  %119 = load ptr, ptr %15, align 8
  %120 = load ptr, ptr %12, align 8
  call void @nghttp2_mem_free(ptr noundef %119, ptr noundef %120)
  %121 = load ptr, ptr %15, align 8
  %122 = load ptr, ptr %10, align 8
  call void @nghttp2_mem_free(ptr noundef %121, ptr noundef %122)
  %123 = load i32, ptr %14, align 4
  store i32 %123, ptr %5, align 4
  br label %251

124:                                              ; preds = %111
  br label %125

125:                                              ; preds = %124, %106
  %126 = load ptr, ptr %10, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %126)
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %127, i32 0, i32 0
  store ptr %128, ptr %11, align 8
  %129 = load ptr, ptr %11, align 8
  %130 = load i8, ptr %7, align 1
  %131 = load ptr, ptr %12, align 8
  %132 = load i64, ptr %9, align 8
  call void @nghttp2_frame_settings_init(ptr noundef %129, i8 noundef zeroext %130, ptr noundef %131, i64 noundef %132)
  %133 = load ptr, ptr %6, align 8
  %134 = load ptr, ptr %10, align 8
  %135 = call i32 @nghttp2_session_add_item(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %14, align 4
  %136 = load i32, ptr %14, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %146

138:                                              ; preds = %125
  %139 = load ptr, ptr %16, align 8
  %140 = load ptr, ptr %15, align 8
  call void @inflight_settings_del(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %11, align 8
  %142 = load ptr, ptr %15, align 8
  call void @nghttp2_frame_settings_free(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %15, align 8
  %144 = load ptr, ptr %10, align 8
  call void @nghttp2_mem_free(ptr noundef %143, ptr noundef %144)
  %145 = load i32, ptr %14, align 4
  store i32 %145, ptr %5, align 4
  br label %251

146:                                              ; preds = %125
  %147 = load i8, ptr %7, align 1
  %148 = zext i8 %147 to i32
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.nghttp2_session, ptr %152, i32 0, i32 26
  %154 = load i64, ptr %153, align 8
  %155 = add i64 %154, 1
  store i64 %155, ptr %153, align 8
  br label %159

156:                                              ; preds = %146
  %157 = load ptr, ptr %6, align 8
  %158 = load ptr, ptr %16, align 8
  call void @session_append_inflight_settings(ptr noundef %157, ptr noundef %158)
  br label %159

159:                                              ; preds = %156, %151
  %160 = load i64, ptr %9, align 8
  store i64 %160, ptr %13, align 8
  br label %161

161:                                              ; preds = %182, %159
  %162 = load i64, ptr %13, align 8
  %163 = icmp ugt i64 %162, 0
  br i1 %163, label %164, label %185

164:                                              ; preds = %161
  %165 = load ptr, ptr %8, align 8
  %166 = load i64, ptr %13, align 8
  %167 = sub i64 %166, 1
  %168 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %165, i64 %167
  %169 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4
  %171 = icmp eq i32 %170, 3
  br i1 %171, label %172, label %181

172:                                              ; preds = %164
  %173 = load ptr, ptr %8, align 8
  %174 = load i64, ptr %13, align 8
  %175 = sub i64 %174, 1
  %176 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %173, i64 %175
  %177 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %6, align 8
  %180 = getelementptr inbounds %struct.nghttp2_session, ptr %179, i32 0, i32 46
  store i32 %178, ptr %180, align 8
  br label %185

181:                                              ; preds = %164
  br label %182

182:                                              ; preds = %181
  %183 = load i64, ptr %13, align 8
  %184 = add i64 %183, -1
  store i64 %184, ptr %13, align 8
  br label %161, !llvm.loop !18

185:                                              ; preds = %172, %161
  %186 = load i64, ptr %9, align 8
  store i64 %186, ptr %13, align 8
  br label %187

187:                                              ; preds = %209, %185
  %188 = load i64, ptr %13, align 8
  %189 = icmp ugt i64 %188, 0
  br i1 %189, label %190, label %212

190:                                              ; preds = %187
  %191 = load ptr, ptr %8, align 8
  %192 = load i64, ptr %13, align 8
  %193 = sub i64 %192, 1
  %194 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %191, i64 %193
  %195 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %194, i32 0, i32 0
  %196 = load i32, ptr %195, align 4
  %197 = icmp eq i32 %196, 2
  br i1 %197, label %198, label %208

198:                                              ; preds = %190
  %199 = load ptr, ptr %8, align 8
  %200 = load i64, ptr %13, align 8
  %201 = sub i64 %200, 1
  %202 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %199, i64 %201
  %203 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4
  %205 = trunc i32 %204 to i8
  %206 = load ptr, ptr %6, align 8
  %207 = getelementptr inbounds %struct.nghttp2_session, ptr %206, i32 0, i32 48
  store i8 %205, ptr %207, align 8
  br label %212

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208
  %210 = load i64, ptr %13, align 8
  %211 = add i64 %210, -1
  store i64 %211, ptr %13, align 8
  br label %187, !llvm.loop !19

212:                                              ; preds = %198, %187
  %213 = load i64, ptr %9, align 8
  store i64 %213, ptr %13, align 8
  br label %214

214:                                              ; preds = %236, %212
  %215 = load i64, ptr %13, align 8
  %216 = icmp ugt i64 %215, 0
  br i1 %216, label %217, label %239

217:                                              ; preds = %214
  %218 = load ptr, ptr %8, align 8
  %219 = load i64, ptr %13, align 8
  %220 = sub i64 %219, 1
  %221 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %218, i64 %220
  %222 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4
  %224 = icmp eq i32 %223, 8
  br i1 %224, label %225, label %235

225:                                              ; preds = %217
  %226 = load ptr, ptr %8, align 8
  %227 = load i64, ptr %13, align 8
  %228 = sub i64 %227, 1
  %229 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %226, i64 %228
  %230 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %229, i32 0, i32 1
  %231 = load i32, ptr %230, align 4
  %232 = trunc i32 %231 to i8
  %233 = load ptr, ptr %6, align 8
  %234 = getelementptr inbounds %struct.nghttp2_session, ptr %233, i32 0, i32 49
  store i8 %232, ptr %234, align 1
  br label %239

235:                                              ; preds = %217
  br label %236

236:                                              ; preds = %235
  %237 = load i64, ptr %13, align 8
  %238 = add i64 %237, -1
  store i64 %238, ptr %13, align 8
  br label %214, !llvm.loop !20

239:                                              ; preds = %225, %214
  %240 = load i8, ptr %17, align 1
  %241 = zext i8 %240 to i32
  %242 = icmp eq i32 %241, 255
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %6, align 8
  %245 = getelementptr inbounds %struct.nghttp2_session, ptr %244, i32 0, i32 50
  store i8 0, ptr %245, align 2
  br label %250

246:                                              ; preds = %239
  %247 = load i8, ptr %17, align 1
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.nghttp2_session, ptr %248, i32 0, i32 50
  store i8 %247, ptr %249, align 2
  br label %250

250:                                              ; preds = %246, %243
  store i32 0, ptr %5, align 4
  br label %251

251:                                              ; preds = %250, %138, %118, %101, %90, %80, %46, %39, %30
  %252 = load i32, ptr %5, align 4
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_push_promise_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nghttp2_priority_spec, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %15, ptr noundef %16, i32 noundef -505, ptr noundef @.str.26)
  store i32 %17, ptr %3, align 4
  br label %151

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 52
  %21 = load i8, ptr %20, align 4
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.nghttp2_session, ptr %25, i32 0, i32 44
  %27 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %24, %18
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %31, ptr noundef %32, i32 noundef -505, ptr noundef @.str.27)
  store i32 %33, ptr %3, align 4
  br label %151

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %35, i32 noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %45, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %42, ptr noundef %43, i32 noundef -505, ptr noundef @.str.28)
  store i32 %44, ptr %3, align 4
  br label %151

45:                                               ; preds = %34
  %46 = load ptr, ptr %4, align 8
  %47 = call i32 @session_allow_incoming_new_stream(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  store i32 -103, ptr %3, align 4
  br label %151

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %52, i32 0, i32 4
  %54 = load i32, ptr %53, align 8
  %55 = call i32 @session_is_new_peer_stream_id(ptr noundef %51, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8
  %59 = load ptr, ptr %5, align 8
  %60 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %58, ptr noundef %59, i32 noundef -505, ptr noundef @.str.29)
  store i32 %60, ptr %3, align 4
  br label %151

61:                                               ; preds = %50
  %62 = load ptr, ptr %4, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call i32 @session_detect_idle_stream(ptr noundef %62, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %69, ptr noundef %70, i32 noundef -505, ptr noundef @.str.30)
  store i32 %71, ptr %3, align 4
  br label %151

72:                                               ; preds = %61
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.nghttp2_session, ptr %76, i32 0, i32 32
  store i32 %75, ptr %77, align 8
  %78 = load ptr, ptr %4, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8
  %82 = call ptr @nghttp2_session_get_stream(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %7, align 8
  %83 = load ptr, ptr %7, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %103

85:                                               ; preds = %72
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.nghttp2_stream, ptr %86, i32 0, i32 26
  %88 = load i32, ptr %87, align 4
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %103, label %90

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.nghttp2_session, ptr %91, i32 0, i32 48
  %93 = load i8, ptr %92, align 8
  %94 = icmp ne i8 %93, 0
  br i1 %94, label %95, label %103

95:                                               ; preds = %90
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.nghttp2_session, ptr %96, i32 0, i32 21
  %98 = load i64, ptr %97, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds %struct.nghttp2_session, ptr %99, i32 0, i32 22
  %101 = load i64, ptr %100, align 8
  %102 = icmp uge i64 %98, %101
  br i1 %102, label %103, label %114

103:                                              ; preds = %95, %90, %85, %72
  %104 = load ptr, ptr %4, align 8
  %105 = load ptr, ptr %5, align 8
  %106 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %105, i32 0, i32 4
  %107 = load i32, ptr %106, align 8
  %108 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %104, i32 noundef %107, i32 noundef 8)
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %103
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %3, align 4
  br label %151

113:                                              ; preds = %103
  store i32 -103, ptr %3, align 4
  br label %151

114:                                              ; preds = %95
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.nghttp2_stream, ptr %115, i32 0, i32 30
  %117 = load i8, ptr %116, align 1
  %118 = zext i8 %117 to i32
  %119 = and i32 %118, 1
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %114
  %122 = load ptr, ptr %4, align 8
  %123 = load ptr, ptr %5, align 8
  %124 = call i32 @session_inflate_handle_invalid_connection(ptr noundef %122, ptr noundef %123, i32 noundef -510, ptr noundef @.str.31)
  store i32 %124, ptr %3, align 4
  br label %151

125:                                              ; preds = %114
  %126 = load ptr, ptr %7, align 8
  %127 = getelementptr inbounds %struct.nghttp2_stream, ptr %126, i32 0, i32 17
  %128 = load i32, ptr %127, align 8
  call void @nghttp2_priority_spec_init(ptr noundef %9, i32 noundef %128, i32 noundef 16, i32 noundef 0)
  %129 = load ptr, ptr %4, align 8
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %130, i32 0, i32 4
  %132 = load i32, ptr %131, align 8
  %133 = call ptr @nghttp2_session_open_stream(ptr noundef %129, i32 noundef %132, i8 noundef zeroext 0, ptr noundef %9, i32 noundef 4, ptr noundef null)
  store ptr %133, ptr %8, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = icmp ne ptr %134, null
  br i1 %135, label %137, label %136

136:                                              ; preds = %125
  store i32 -901, ptr %3, align 4
  br label %151

137:                                              ; preds = %125
  %138 = load ptr, ptr %4, align 8
  %139 = getelementptr inbounds %struct.nghttp2_session, ptr %138, i32 0, i32 32
  %140 = load i32, ptr %139, align 8
  %141 = load ptr, ptr %4, align 8
  %142 = getelementptr inbounds %struct.nghttp2_session, ptr %141, i32 0, i32 33
  store i32 %140, ptr %142, align 4
  %143 = load ptr, ptr %4, align 8
  %144 = load ptr, ptr %5, align 8
  %145 = call i32 @session_call_on_begin_headers(ptr noundef %143, ptr noundef %144)
  store i32 %145, ptr %6, align 4
  %146 = load i32, ptr %6, align 4
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %150

148:                                              ; preds = %137
  %149 = load i32, ptr %6, align 4
  store i32 %149, ptr %3, align 4
  br label %151

150:                                              ; preds = %137
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %150, %148, %136, %121, %113, %111, %68, %57, %49, %41, %30, %14
  %152 = load i32, ptr %3, align 4
  ret i32 %152
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_ping_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @session_handle_invalid_connection(ptr noundef %12, ptr noundef %13, i32 noundef -505, ptr noundef @.str.32)
  store i32 %14, ptr %3, align 4
  br label %47

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_session, ptr %16, i32 0, i32 45
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %43

21:                                               ; preds = %15
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %22, i32 0, i32 3
  %24 = load i8, ptr %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8
  %30 = call i32 @session_is_closing(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.nghttp2_ping, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds [8 x i8], ptr %35, i64 0, i64 0
  %37 = call i32 @nghttp2_session_add_ping(ptr noundef %33, i8 noundef zeroext 1, ptr noundef %36)
  store i32 %37, ptr %6, align 4
  %38 = load i32, ptr %6, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4
  store i32 %41, ptr %3, align 4
  br label %47

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %28, %21, %15
  %44 = load ptr, ptr %4, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @session_call_on_frame_received(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %43, %40, %11
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_ping(ptr noundef %0, i8 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i8 %1, ptr %6, align 1
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 11
  store ptr %13, ptr %11, align 8
  %14 = load i8, ptr %6, align 1
  %15 = zext i8 %14 to i32
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 26
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_session, ptr %22, i32 0, i32 27
  %24 = load i64, ptr %23, align 8
  %25 = icmp uge i64 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  store i32 -904, ptr %4, align 4
  br label %61

27:                                               ; preds = %18, %3
  %28 = load ptr, ptr %11, align 8
  %29 = call ptr @nghttp2_mem_malloc(ptr noundef %28, i64 noundef 152)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -901, ptr %4, align 4
  br label %61

33:                                               ; preds = %27
  %34 = load ptr, ptr %9, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %34)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %35, i32 0, i32 0
  store ptr %36, ptr %10, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = load i8, ptr %6, align 1
  %39 = load ptr, ptr %7, align 8
  call void @nghttp2_frame_ping_init(ptr noundef %37, i8 noundef zeroext %38, ptr noundef %39)
  %40 = load ptr, ptr %5, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = call i32 @nghttp2_session_add_item(ptr noundef %40, ptr noundef %41)
  store i32 %42, ptr %8, align 4
  %43 = load i32, ptr %8, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %33
  %46 = load ptr, ptr %10, align 8
  call void @nghttp2_frame_ping_free(ptr noundef %46)
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %9, align 8
  call void @nghttp2_mem_free(ptr noundef %47, ptr noundef %48)
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %4, align 4
  br label %61

50:                                               ; preds = %33
  %51 = load i8, ptr %6, align 1
  %52 = zext i8 %51 to i32
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %50
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.nghttp2_session, ptr %56, i32 0, i32 26
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %55, %50
  store i32 0, ptr %4, align 4
  br label %61

61:                                               ; preds = %60, %45, %32, %26
  %62 = load i32, ptr %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_goaway_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @session_handle_invalid_connection(ptr noundef %12, ptr noundef %13, i32 noundef -505, ptr noundef @.str.33)
  store i32 %14, ptr %3, align 4
  br label %65

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nghttp2_goaway, ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_goaway, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %20, %15
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.nghttp2_session, ptr %28, i32 0, i32 36
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.nghttp2_goaway, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %30, %33
  br i1 %34, label %35, label %39

35:                                               ; preds = %27, %20
  %36 = load ptr, ptr %4, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = call i32 @session_handle_invalid_connection(ptr noundef %36, ptr noundef %37, i32 noundef -505, ptr noundef @.str.34)
  store i32 %38, ptr %3, align 4
  br label %65

39:                                               ; preds = %27
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.nghttp2_session, ptr %40, i32 0, i32 53
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or i32 %43, 8
  %45 = trunc i32 %44 to i8
  store i8 %45, ptr %41, align 1
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.nghttp2_goaway, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %4, align 8
  %50 = getelementptr inbounds %struct.nghttp2_session, ptr %49, i32 0, i32 36
  store i32 %48, ptr %50, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @session_call_on_frame_received(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @nghttp2_is_fatal(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %39
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %65

59:                                               ; preds = %39
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.nghttp2_goaway, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8
  %64 = call i32 @session_close_stream_on_goaway(ptr noundef %60, i32 noundef %63, i32 noundef 0)
  store i32 %64, ptr %3, align 4
  br label %65

65:                                               ; preds = %59, %57, %35, %11
  %66 = load i32, ptr %3, align 4
  ret i32 %66
}

; Function Attrs: nounwind uwtable
define internal i32 @session_close_stream_on_goaway(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nghttp2_close_stream_on_goaway_arg, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i32 %2, ptr %7, align 4
  %12 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8
  %15 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %11, i32 0, i32 2
  %16 = load i32, ptr %6, align 4
  store i32 %16, ptr %15, align 8
  %17 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %11, i32 0, i32 3
  %18 = load i32, ptr %7, align 4
  store i32 %18, ptr %17, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 0
  %21 = call i32 @nghttp2_map_each(ptr noundef %20, ptr noundef @find_stream_on_goaway_func, ptr noundef %11)
  store i32 %21, ptr %8, align 4
  %22 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %11, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %9, align 8
  br label %24

24:                                               ; preds = %55, %3
  %25 = load ptr, ptr %9, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds %struct.nghttp2_stream, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 13
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.nghttp2_stream, ptr %34, i32 0, i32 17
  %36 = load i32, ptr %35, align 8
  %37 = call i32 @nghttp2_session_close_stream(ptr noundef %33, i32 noundef %36, i32 noundef 7)
  store i32 %37, ptr %8, align 4
  %38 = load ptr, ptr %10, align 8
  store ptr %38, ptr %9, align 8
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @nghttp2_is_fatal(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %27
  br label %43

43:                                               ; preds = %46, %42
  %44 = load ptr, ptr %9, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %53

46:                                               ; preds = %43
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds %struct.nghttp2_stream, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.nghttp2_stream, ptr %50, i32 0, i32 13
  store ptr null, ptr %51, align 8
  %52 = load ptr, ptr %10, align 8
  store ptr %52, ptr %9, align 8
  br label %43, !llvm.loop !21

53:                                               ; preds = %43
  %54 = load i32, ptr %8, align 4
  store i32 %54, ptr %4, align 4
  br label %57

55:                                               ; preds = %27
  br label %24, !llvm.loop !22

56:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  br label %57

57:                                               ; preds = %56, %53
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_window_update_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @session_on_connection_window_update_received(ptr noundef %11, ptr noundef %12)
  store i32 %13, ptr %3, align 4
  br label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @session_on_stream_window_update_received(ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4
  br label %18

18:                                               ; preds = %14, %10
  %19 = load i32, ptr %3, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @session_on_connection_window_update_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.nghttp2_window_update, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = call i32 @session_handle_invalid_connection(ptr noundef %11, ptr noundef %12, i32 noundef -505, ptr noundef @.str.52)
  store i32 %13, ptr %3, align 4
  br label %38

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_window_update, ptr %15, i32 0, i32 1
  %17 = load i32, ptr %16, align 8
  %18 = sub nsw i32 2147483647, %17
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 37
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %18, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %14
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = call i32 @session_handle_invalid_connection(ptr noundef %24, ptr noundef %25, i32 noundef -524, ptr noundef null)
  store i32 %26, ptr %3, align 4
  br label %38

27:                                               ; preds = %14
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_window_update, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.nghttp2_session, ptr %31, i32 0, i32 37
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, %30
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = call i32 @session_call_on_frame_received(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %27, %23, %10
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @session_on_stream_window_update_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call i32 @session_detect_idle_stream(ptr noundef %8, i32 noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @session_handle_invalid_connection(ptr noundef %15, ptr noundef %16, i32 noundef -505, ptr noundef @.str.53)
  store i32 %17, ptr %3, align 4
  br label %88

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = call ptr @nghttp2_session_get_stream(ptr noundef %19, i32 noundef %22)
  store ptr %23, ptr %7, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %88

27:                                               ; preds = %18
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = call i32 @state_reserved_remote(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @session_handle_invalid_connection(ptr noundef %33, ptr noundef %34, i32 noundef -505, ptr noundef @.str.54)
  store i32 %35, ptr %3, align 4
  br label %88

36:                                               ; preds = %27
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.nghttp2_window_update, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @session_handle_invalid_connection(ptr noundef %42, ptr noundef %43, i32 noundef -505, ptr noundef @.str.52)
  store i32 %44, ptr %3, align 4
  br label %88

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.nghttp2_window_update, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = sub nsw i32 2147483647, %48
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.nghttp2_stream, ptr %50, i32 0, i32 18
  %52 = load i32, ptr %51, align 4
  %53 = icmp slt i32 %49, %52
  br i1 %53, label %54, label %58

54:                                               ; preds = %45
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = call i32 @session_handle_invalid_stream(ptr noundef %55, ptr noundef %56, i32 noundef -524)
  store i32 %57, ptr %3, align 4
  br label %88

58:                                               ; preds = %45
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.nghttp2_window_update, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.nghttp2_stream, ptr %62, i32 0, i32 18
  %64 = load i32, ptr %63, align 4
  %65 = add nsw i32 %64, %61
  store i32 %65, ptr %63, align 4
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.nghttp2_stream, ptr %66, i32 0, i32 18
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %58
  %71 = load ptr, ptr %7, align 8
  %72 = call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %70
  %75 = load ptr, ptr %4, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call i32 @session_resume_deferred_stream_item(ptr noundef %75, ptr noundef %76, i8 noundef zeroext 4)
  store i32 %77, ptr %6, align 4
  %78 = load i32, ptr %6, align 4
  %79 = call i32 @nghttp2_is_fatal(i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr %6, align 4
  store i32 %82, ptr %3, align 4
  br label %88

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %70, %58
  %85 = load ptr, ptr %4, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @session_call_on_frame_received(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %3, align 4
  br label %88

88:                                               ; preds = %84, %81, %54, %41, %32, %26, %14
  %89 = load i32, ptr %3, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_altsvc_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.nghttp2_extension, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @session_call_on_invalid_frame_recv_callback(ptr noundef %21, ptr noundef %22, i32 noundef -505)
  store i32 %23, ptr %3, align 4
  br label %63

24:                                               ; preds = %15
  br label %50

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = call i32 @session_call_on_invalid_frame_recv_callback(ptr noundef %31, ptr noundef %32, i32 noundef -505)
  store i32 %33, ptr %3, align 4
  br label %63

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8
  %39 = call ptr @nghttp2_session_get_stream(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %7, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %63

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.nghttp2_stream, ptr %44, i32 0, i32 26
  %46 = load i32, ptr %45, align 4
  %47 = icmp eq i32 %46, 3
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  br label %63

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %24
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.nghttp2_ext_altsvc, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = call i32 @session_call_on_invalid_frame_recv_callback(ptr noundef %56, ptr noundef %57, i32 noundef -505)
  store i32 %58, ptr %3, align 4
  br label %63

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @session_call_on_frame_received(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  br label %63

63:                                               ; preds = %59, %55, %48, %42, %30, %20
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_on_invalid_frame_recv_callback(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 10
  %10 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_session, ptr %14, i32 0, i32 10
  %16 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = load i32, ptr %7, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8
  %24 = call i32 %17(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %13
  store i32 -902, ptr %4, align 4
  br label %29

27:                                               ; preds = %13
  br label %28

28:                                               ; preds = %27, %3
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %28, %26
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_origin_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @session_call_on_frame_received(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_priority_update_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.nghttp2_priority_spec, align 4
  %9 = alloca %struct.nghttp2_extpri, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_extension, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %2
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = call i32 @session_handle_invalid_connection(ptr noundef %19, ptr noundef %20, i32 noundef -505, ptr noundef @.str.35)
  store i32 %21, ptr %3, align 4
  br label %138

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8
  %27 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %23, i32 noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8
  %34 = call i32 @session_detect_idle_stream(ptr noundef %30, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = call i32 @session_handle_invalid_connection(ptr noundef %37, ptr noundef %38, i32 noundef -505, ptr noundef @.str.36)
  store i32 %39, ptr %3, align 4
  br label %138

40:                                               ; preds = %29
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @session_call_on_frame_received(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %3, align 4
  br label %138

44:                                               ; preds = %22
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %7, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %44
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.nghttp2_stream, ptr %53, i32 0, i32 29
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %4, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = call i32 @session_call_on_frame_received(ptr noundef %60, ptr noundef %61)
  store i32 %62, ptr %3, align 4
  br label %138

63:                                               ; preds = %52
  br label %104

64:                                               ; preds = %44
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8
  %69 = call i32 @session_detect_idle_stream(ptr noundef %65, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %99

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8
  %73 = getelementptr inbounds %struct.nghttp2_session, ptr %72, i32 0, i32 24
  %74 = load i64, ptr %73, align 8
  %75 = load ptr, ptr %4, align 8
  %76 = getelementptr inbounds %struct.nghttp2_session, ptr %75, i32 0, i32 20
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %74, %77
  %79 = load ptr, ptr %4, align 8
  %80 = getelementptr inbounds %struct.nghttp2_session, ptr %79, i32 0, i32 44
  %81 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4
  %83 = zext i32 %82 to i64
  %84 = icmp uge i64 %78, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %71
  %86 = load ptr, ptr %4, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = call i32 @session_handle_invalid_connection(ptr noundef %86, ptr noundef %87, i32 noundef -505, ptr noundef @.str.37)
  store i32 %88, ptr %3, align 4
  br label %138

89:                                               ; preds = %71
  call void @nghttp2_priority_spec_default_init(ptr noundef %8)
  %90 = load ptr, ptr %4, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8
  %94 = call ptr @nghttp2_session_open_stream(ptr noundef %90, i32 noundef %93, i8 noundef zeroext 0, ptr noundef %8, i32 noundef 5, ptr noundef null)
  store ptr %94, ptr %7, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = icmp ne ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %89
  store i32 -901, ptr %3, align 4
  br label %138

98:                                               ; preds = %89
  br label %103

99:                                               ; preds = %64
  %100 = load ptr, ptr %4, align 8
  %101 = load ptr, ptr %5, align 8
  %102 = call i32 @session_call_on_frame_received(ptr noundef %100, ptr noundef %101)
  store i32 %102, ptr %3, align 4
  br label %138

103:                                              ; preds = %98
  br label %104

104:                                              ; preds = %103, %63
  %105 = getelementptr inbounds %struct.nghttp2_extpri, ptr %9, i32 0, i32 0
  store i32 3, ptr %105, align 4
  %106 = getelementptr inbounds %struct.nghttp2_extpri, ptr %9, i32 0, i32 1
  store i32 0, ptr %106, align 4
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8
  %113 = call i32 @nghttp2_http_parse_priority(ptr noundef %9, ptr noundef %109, i64 noundef %112)
  store i32 %113, ptr %10, align 4
  %114 = load i32, ptr %10, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %120

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %5, align 8
  %119 = call i32 @session_call_on_frame_received(ptr noundef %117, ptr noundef %118)
  store i32 %119, ptr %3, align 4
  br label %138

120:                                              ; preds = %104
  %121 = load ptr, ptr %4, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef %9)
  %124 = call i32 @session_update_stream_priority(ptr noundef %121, ptr noundef %122, i8 noundef zeroext %123)
  store i32 %124, ptr %10, align 4
  %125 = load i32, ptr %10, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %120
  %128 = load i32, ptr %10, align 4
  %129 = call i32 @nghttp2_is_fatal(i32 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %10, align 4
  store i32 %132, ptr %3, align 4
  br label %138

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %120
  %135 = load ptr, ptr %4, align 8
  %136 = load ptr, ptr %5, align 8
  %137 = call i32 @session_call_on_frame_received(ptr noundef %135, ptr noundef %136)
  store i32 %137, ptr %3, align 4
  br label %138

138:                                              ; preds = %134, %131, %116, %99, %97, %85, %59, %40, %36, %18
  %139 = load i32, ptr %3, align 4
  ret i32 %139
}

declare i32 @nghttp2_http_parse_priority(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_update_stream_priority(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 33
  %10 = load i8, ptr %9, align 4
  %11 = zext i8 %10 to i32
  %12 = load i8, ptr %7, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 31
  %19 = load i8, ptr %18, align 2
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = call i32 @session_ob_data_remove(ptr noundef %22, ptr noundef %23)
  %25 = load i8, ptr %7, align 1
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.nghttp2_stream, ptr %26, i32 0, i32 33
  store i8 %25, ptr %27, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call i32 @session_ob_data_push(ptr noundef %28, ptr noundef %29)
  store i32 %30, ptr %4, align 4
  br label %35

31:                                               ; preds = %16
  %32 = load i8, ptr %7, align 1
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 33
  store i8 %32, ptr %34, align 4
  store i32 0, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %21, %15
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_on_data_received(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %12 = call ptr @nghttp2_session_get_stream(ptr noundef %8, i32 noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 26
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 3
  br i1 %19, label %20, label %21

20:                                               ; preds = %15, %2
  store i32 0, ptr %3, align 4
  br label %78

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = call i32 @session_enforce_http_messaging(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %26, i32 0, i32 3
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i32
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %25
  %33 = load ptr, ptr %7, align 8
  %34 = call i32 @nghttp2_http_on_remote_end_stream(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %32
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8
  %41 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %37, i32 noundef %40, i32 noundef 1)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = call i32 @nghttp2_is_fatal(i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %6, align 4
  store i32 %46, ptr %3, align 4
  br label %78

47:                                               ; preds = %36
  %48 = load ptr, ptr %7, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %48, i32 noundef 1)
  store i32 0, ptr %3, align 4
  br label %78

49:                                               ; preds = %32
  br label %50

50:                                               ; preds = %49, %25, %21
  %51 = load ptr, ptr %4, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = call i32 @session_call_on_frame_received(ptr noundef %51, ptr noundef %52)
  store i32 %53, ptr %6, align 4
  %54 = load i32, ptr %6, align 4
  %55 = call i32 @nghttp2_is_fatal(i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %50
  %58 = load i32, ptr %6, align 4
  store i32 %58, ptr %3, align 4
  br label %78

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %60, i32 0, i32 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load ptr, ptr %7, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %67, i32 noundef 1)
  %68 = load ptr, ptr %4, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = call i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %68, ptr noundef %69)
  store i32 %70, ptr %6, align 4
  %71 = load i32, ptr %6, align 4
  %72 = call i32 @nghttp2_is_fatal(i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %66
  %75 = load i32, ptr %6, align 4
  store i32 %75, ptr %3, align 4
  br label %78

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %59
  store i32 0, ptr %3, align 4
  br label %78

78:                                               ; preds = %77, %74, %57, %47, %45, %20
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @session_enforce_http_messaging(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 45
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare i32 @nghttp2_http_on_remote_end_stream(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 19
  %13 = load i64, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @adjust_recv_window_size(ptr noundef %12, i64 noundef %13, i32 noundef %16)
  store i32 %17, ptr %10, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %21, i32 noundef %24, i32 noundef 3)
  store i32 %25, ptr %5, align 4
  br label %67

26:                                               ; preds = %4
  %27 = load i32, ptr %9, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %66

29:                                               ; preds = %26
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.nghttp2_session, ptr %30, i32 0, i32 45
  %32 = load i32, ptr %31, align 4
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %66, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.nghttp2_stream, ptr %36, i32 0, i32 32
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %66

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.nghttp2_stream, ptr %42, i32 0, i32 22
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.nghttp2_stream, ptr %45, i32 0, i32 19
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @nghttp2_should_send_window_update(i32 noundef %44, i32 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %66

50:                                               ; preds = %41
  %51 = load ptr, ptr %6, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.nghttp2_stream, ptr %52, i32 0, i32 17
  %54 = load i32, ptr %53, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.nghttp2_stream, ptr %55, i32 0, i32 19
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @nghttp2_session_add_window_update(ptr noundef %51, i8 noundef zeroext 0, i32 noundef %54, i32 noundef %57)
  store i32 %58, ptr %10, align 4
  %59 = load i32, ptr %10, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4
  store i32 %62, ptr %5, align 4
  br label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds %struct.nghttp2_stream, ptr %64, i32 0, i32 19
  store i32 0, ptr %65, align 8
  br label %66

66:                                               ; preds = %63, %41, %35, %29, %26
  store i32 0, ptr %5, align 4
  br label %67

67:                                               ; preds = %66, %61, %20
  %68 = load i32, ptr %5, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define internal i32 @adjust_recv_window_size(ptr noundef %0, i64 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = load i32, ptr %7, align 4
  %11 = load i64, ptr %6, align 8
  %12 = trunc i64 %11 to i32
  %13 = sub nsw i32 %10, %12
  %14 = icmp sgt i32 %9, %13
  br i1 %14, label %22, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %16, align 4
  %18 = load i64, ptr %6, align 8
  %19 = trunc i64 %18 to i32
  %20 = sub nsw i32 2147483647, %19
  %21 = icmp sgt i32 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15, %3
  store i32 -1, ptr %4, align 4
  br label %29

23:                                               ; preds = %15
  %24 = load i64, ptr %6, align 8
  %25 = trunc i64 %24 to i32
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %26, align 4
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 4
  store i32 0, ptr %4, align 4
  br label %29

29:                                               ; preds = %23, %22
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

declare i32 @nghttp2_should_send_window_update(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_window_update(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store i8 %1, ptr %7, align 1
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nghttp2_session, ptr %14, i32 0, i32 11
  store ptr %15, ptr %13, align 8
  %16 = load ptr, ptr %13, align 8
  %17 = call ptr @nghttp2_mem_malloc(ptr noundef %16, i64 noundef 152)
  store ptr %17, ptr %11, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 -901, ptr %5, align 4
  br label %40

21:                                               ; preds = %4
  %22 = load ptr, ptr %11, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %22)
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %23, i32 0, i32 0
  store ptr %24, ptr %12, align 8
  %25 = load ptr, ptr %12, align 8
  %26 = load i8, ptr %7, align 1
  %27 = load i32, ptr %8, align 4
  %28 = load i32, ptr %9, align 4
  call void @nghttp2_frame_window_update_init(ptr noundef %25, i8 noundef zeroext %26, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %11, align 8
  %31 = call i32 @nghttp2_session_add_item(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4
  %32 = load i32, ptr %10, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %21
  %35 = load ptr, ptr %12, align 8
  call void @nghttp2_frame_window_update_free(ptr noundef %35)
  %36 = load ptr, ptr %13, align 8
  %37 = load ptr, ptr %11, align 8
  call void @nghttp2_mem_free(ptr noundef %36, ptr noundef %37)
  %38 = load i32, ptr %10, align 4
  store i32 %38, ptr %5, align 4
  br label %40

39:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  br label %40

40:                                               ; preds = %39, %34, %20
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 38
  %9 = load i64, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 41
  %12 = load i32, ptr %11, align 4
  %13 = call i32 @adjust_recv_window_size(ptr noundef %8, i64 noundef %9, i32 noundef %12)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8
  %18 = call i32 @nghttp2_session_terminate_session(ptr noundef %17, i32 noundef 3)
  store i32 %18, ptr %3, align 4
  br label %54

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.nghttp2_session, ptr %20, i32 0, i32 45
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %53, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.nghttp2_session, ptr %26, i32 0, i32 54
  %28 = load i8, ptr %27, align 2
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %25
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nghttp2_session, ptr %32, i32 0, i32 41
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.nghttp2_session, ptr %35, i32 0, i32 38
  %37 = load i32, ptr %36, align 8
  %38 = call i32 @nghttp2_should_send_window_update(i32 noundef %34, i32 noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load ptr, ptr %4, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.nghttp2_session, ptr %42, i32 0, i32 38
  %44 = load i32, ptr %43, align 8
  %45 = call i32 @nghttp2_session_add_window_update(ptr noundef %41, i8 noundef zeroext 0, i32 noundef 0, i32 noundef %44)
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %40
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %3, align 4
  br label %54

50:                                               ; preds = %40
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.nghttp2_session, ptr %51, i32 0, i32 38
  store i32 0, ptr %52, align 8
  br label %53

53:                                               ; preds = %50, %31, %25, %19
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %53, %48, %16
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_mem_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.nghttp2_frame_hd, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_session, ptr %28, i32 0, i32 7
  store ptr %29, ptr %10, align 8
  store i32 0, ptr %14, align 4
  %30 = load ptr, ptr %6, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %3
  store ptr @static_in, ptr %6, align 8
  br label %33

33:                                               ; preds = %32, %3
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load i64, ptr %7, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 %36
  store ptr %37, ptr %9, align 8
  br label %38

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.nghttp2_session, ptr %40, i32 0, i32 11
  store ptr %41, ptr %18, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call i32 @nghttp2_session_adjust_idle_stream(ptr noundef %42)
  store i32 %43, ptr %13, align 4
  %44 = load i32, ptr %13, align 4
  %45 = call i32 @nghttp2_is_fatal(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %39
  %48 = load i32, ptr %13, align 4
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %4, align 8
  br label %2404

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @nghttp2_session_want_read(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %50
  %55 = load i64, ptr %7, align 8
  store i64 %55, ptr %4, align 8
  br label %2404

56:                                               ; preds = %50
  br label %57

57:                                               ; preds = %2397, %56
  %58 = load ptr, ptr %10, align 8
  %59 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %58, i32 0, i32 10
  %60 = load i32, ptr %59, align 8
  switch i32 %60, label %2389 [
    i32 0, label %61
    i32 1, label %103
    i32 2, label %173
    i32 3, label %888
    i32 4, label %1316
    i32 5, label %1316
    i32 6, label %1532
    i32 7, label %1568
    i32 8, label %1581
    i32 9, label %1641
    i32 10, label %1695
    i32 11, label %1695
    i32 12, label %1799
    i32 13, label %1931
    i32 14, label %2160
    i32 15, label %2229
    i32 18, label %2231
    i32 16, label %2288
    i32 17, label %2335
  ]

61:                                               ; preds = %57
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %63, i32 0, i32 8
  %65 = load i64, ptr %64, align 8
  %66 = icmp ult i64 %62, %65
  br i1 %66, label %67, label %69

67:                                               ; preds = %61
  %68 = load i64, ptr %7, align 8
  br label %73

69:                                               ; preds = %61
  %70 = load ptr, ptr %10, align 8
  %71 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %70, i32 0, i32 8
  %72 = load i64, ptr %71, align 8
  br label %73

73:                                               ; preds = %69, %67
  %74 = phi i64 [ %68, %67 ], [ %72, %69 ]
  store i64 %74, ptr %11, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %75, i32 0, i32 8
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 24, %77
  %79 = getelementptr inbounds [25 x i8], ptr @.str.38, i64 0, i64 %78
  %80 = load ptr, ptr %6, align 8
  %81 = load i64, ptr %11, align 8
  %82 = call i32 @memcmp(ptr noundef %79, ptr noundef %80, i64 noundef %81) #8
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %73
  store i64 -903, ptr %4, align 8
  br label %2404

85:                                               ; preds = %73
  %86 = load i64, ptr %11, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %87, i32 0, i32 8
  %89 = load i64, ptr %88, align 8
  %90 = sub i64 %89, %86
  store i64 %90, ptr %88, align 8
  %91 = load i64, ptr %11, align 8
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 %91
  store ptr %93, ptr %6, align 8
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %94, i32 0, i32 8
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %85
  %99 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %99)
  %100 = load ptr, ptr %10, align 8
  %101 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %100, i32 0, i32 10
  store i32 1, ptr %101, align 8
  br label %102

102:                                              ; preds = %98, %85
  br label %2389

103:                                              ; preds = %57
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %10, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = load ptr, ptr %9, align 8
  %109 = call i64 @inbound_frame_buf_read(ptr noundef %106, ptr noundef %107, ptr noundef %108)
  store i64 %109, ptr %11, align 8
  %110 = load i64, ptr %11, align 8
  %111 = load ptr, ptr %6, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 %110
  store ptr %112, ptr %6, align 8
  %113 = load ptr, ptr %10, align 8
  %114 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.nghttp2_buf, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %10, align 8
  %118 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %117, i32 0, i32 3
  %119 = getelementptr inbounds %struct.nghttp2_buf, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %119, align 8
  %121 = ptrtoint ptr %116 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = icmp ne i64 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %105
  %126 = load ptr, ptr %6, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  store i64 %130, ptr %4, align 8
  br label %2404

131:                                              ; preds = %105
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %132, i32 0, i32 3
  %134 = getelementptr inbounds %struct.nghttp2_buf, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds i8, ptr %135, i64 3
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = icmp ne i32 %138, 4
  br i1 %139, label %150, label %140

140:                                              ; preds = %131
  %141 = load ptr, ptr %10, align 8
  %142 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds %struct.nghttp2_buf, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 4
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = and i32 %147, 1
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %170

150:                                              ; preds = %140, %131
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef %151, i32 noundef -536, ptr noundef @.str.39)
  store i32 %152, ptr %13, align 4
  %153 = load i32, ptr %13, align 4
  %154 = call i32 @nghttp2_is_fatal(i32 noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = load i32, ptr %13, align 4
  %158 = sext i32 %157 to i64
  store i64 %158, ptr %4, align 8
  br label %2404

159:                                              ; preds = %150
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %160, i32 noundef 1, ptr noundef @.str.40)
  store i32 %161, ptr %13, align 4
  %162 = load i32, ptr %13, align 4
  %163 = call i32 @nghttp2_is_fatal(i32 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, ptr %13, align 4
  %167 = sext i32 %166 to i64
  store i64 %167, ptr %4, align 8
  br label %2404

168:                                              ; preds = %159
  %169 = load i64, ptr %7, align 8
  store i64 %169, ptr %4, align 8
  br label %2404

170:                                              ; preds = %140
  %171 = load ptr, ptr %10, align 8
  %172 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %171, i32 0, i32 10
  store i32 2, ptr %172, align 8
  br label %173

173:                                              ; preds = %170, %57
  store i32 0, ptr %19, align 4
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  %176 = load ptr, ptr %10, align 8
  %177 = load ptr, ptr %6, align 8
  %178 = load ptr, ptr %9, align 8
  %179 = call i64 @inbound_frame_buf_read(ptr noundef %176, ptr noundef %177, ptr noundef %178)
  store i64 %179, ptr %11, align 8
  %180 = load i64, ptr %11, align 8
  %181 = load ptr, ptr %6, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 %180
  store ptr %182, ptr %6, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds %struct.nghttp2_buf, ptr %184, i32 0, i32 4
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %187, i32 0, i32 3
  %189 = getelementptr inbounds %struct.nghttp2_buf, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %186 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp ne i64 %193, 0
  br i1 %194, label %195, label %201

195:                                              ; preds = %175
  %196 = load ptr, ptr %6, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  store i64 %200, ptr %4, align 8
  br label %2404

201:                                              ; preds = %175
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds %struct.nghttp2_buf, ptr %205, i32 0, i32 2
  %207 = load ptr, ptr %206, align 8
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef %203, ptr noundef %207)
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %209, i32 0, i32 0
  %211 = load i64, ptr %210, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %212, i32 0, i32 8
  store i64 %211, ptr %213, align 8
  br label %214

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %217, i32 0, i32 0
  %219 = load i64, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.nghttp2_session, ptr %220, i32 0, i32 44
  %222 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %221, i32 0, i32 4
  %223 = load i32, ptr %222, align 4
  %224 = zext i32 %223 to i64
  %225 = icmp ugt i64 %219, %224
  br i1 %225, label %226, label %239

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %5, align 8
  %230 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %229, i32 noundef 6, ptr noundef @.str.41)
  store i32 %230, ptr %13, align 4
  %231 = load i32, ptr %13, align 4
  %232 = call i32 @nghttp2_is_fatal(i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %228
  %235 = load i32, ptr %13, align 4
  %236 = sext i32 %235 to i64
  store i64 %236, ptr %4, align 8
  br label %2404

237:                                              ; preds = %228
  %238 = load i64, ptr %7, align 8
  store i64 %238, ptr %4, align 8
  br label %2404

239:                                              ; preds = %215
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %241, i32 0, i32 2
  %243 = load i8, ptr %242, align 4
  %244 = zext i8 %243 to i32
  switch i32 %244, label %657 [
    i32 0, label %245
    i32 1, label %305
    i32 2, label %415
    i32 3, label %432
    i32 8, label %432
    i32 4, label %447
    i32 5, label %561
    i32 6, label %606
    i32 7, label %627
    i32 9, label %644
  ]

245:                                              ; preds = %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %10, align 8
  %249 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %249, i32 0, i32 3
  %251 = load i8, ptr %250, align 1
  %252 = zext i8 %251 to i32
  %253 = and i32 %252, 9
  %254 = trunc i32 %253 to i8
  store i8 %254, ptr %250, align 1
  store i32 1, ptr %14, align 4
  %255 = load ptr, ptr %5, align 8
  %256 = call i32 @session_on_data_received_fail_fast(ptr noundef %255)
  store i32 %256, ptr %13, align 4
  %257 = load ptr, ptr %10, align 8
  %258 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %257, i32 0, i32 10
  %259 = load i32, ptr %258, align 8
  %260 = icmp eq i32 %259, 15
  br i1 %260, label %261, label %263

261:                                              ; preds = %247
  %262 = load i64, ptr %7, align 8
  store i64 %262, ptr %4, align 8
  br label %2404

263:                                              ; preds = %247
  %264 = load i32, ptr %13, align 4
  %265 = icmp eq i32 %264, -104
  br i1 %265, label %266, label %271

266:                                              ; preds = %263
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  %269 = load ptr, ptr %10, align 8
  %270 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %269, i32 0, i32 10
  store i32 14, ptr %270, align 8
  br label %866

271:                                              ; preds = %263
  %272 = load i32, ptr %13, align 4
  %273 = call i32 @nghttp2_is_fatal(i32 noundef %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %271
  %276 = load i32, ptr %13, align 4
  %277 = sext i32 %276 to i64
  store i64 %277, ptr %4, align 8
  br label %2404

278:                                              ; preds = %271
  %279 = load ptr, ptr %10, align 8
  %280 = load ptr, ptr %10, align 8
  %281 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %280, i32 0, i32 0
  %282 = call i32 @inbound_frame_handle_pad(ptr noundef %279, ptr noundef %281)
  store i32 %282, ptr %13, align 4
  %283 = load i32, ptr %13, align 4
  %284 = icmp slt i32 %283, 0
  br i1 %284, label %285, label %296

285:                                              ; preds = %278
  %286 = load ptr, ptr %5, align 8
  %287 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %286, i32 noundef 1, ptr noundef @.str.42)
  store i32 %287, ptr %13, align 4
  %288 = load i32, ptr %13, align 4
  %289 = call i32 @nghttp2_is_fatal(i32 noundef %288)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %294

291:                                              ; preds = %285
  %292 = load i32, ptr %13, align 4
  %293 = sext i32 %292 to i64
  store i64 %293, ptr %4, align 8
  br label %2404

294:                                              ; preds = %285
  %295 = load i64, ptr %7, align 8
  store i64 %295, ptr %4, align 8
  br label %2404

296:                                              ; preds = %278
  %297 = load i32, ptr %13, align 4
  %298 = icmp eq i32 %297, 1
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load ptr, ptr %10, align 8
  %301 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %300, i32 0, i32 10
  store i32 12, ptr %301, align 8
  br label %866

302:                                              ; preds = %296
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %303, i32 0, i32 10
  store i32 13, ptr %304, align 8
  br label %866

305:                                              ; preds = %239
  br label %306

306:                                              ; preds = %305
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %309, i32 0, i32 3
  %311 = load i8, ptr %310, align 1
  %312 = zext i8 %311 to i32
  %313 = and i32 %312, 45
  %314 = trunc i32 %313 to i8
  store i8 %314, ptr %310, align 1
  %315 = load ptr, ptr %10, align 8
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %316, i32 0, i32 0
  %318 = call i32 @inbound_frame_handle_pad(ptr noundef %315, ptr noundef %317)
  store i32 %318, ptr %13, align 4
  %319 = load i32, ptr %13, align 4
  %320 = icmp slt i32 %319, 0
  br i1 %320, label %321, label %332

321:                                              ; preds = %307
  %322 = load ptr, ptr %5, align 8
  %323 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %322, i32 noundef 1, ptr noundef @.str.43)
  store i32 %323, ptr %13, align 4
  %324 = load i32, ptr %13, align 4
  %325 = call i32 @nghttp2_is_fatal(i32 noundef %324)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %327, label %330

327:                                              ; preds = %321
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  store i64 %329, ptr %4, align 8
  br label %2404

330:                                              ; preds = %321
  %331 = load i64, ptr %7, align 8
  store i64 %331, ptr %4, align 8
  br label %2404

332:                                              ; preds = %307
  %333 = load i32, ptr %13, align 4
  %334 = icmp eq i32 %333, 1
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load ptr, ptr %10, align 8
  %337 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %336, i32 0, i32 10
  store i32 3, ptr %337, align 8
  br label %866

338:                                              ; preds = %332
  %339 = load ptr, ptr %10, align 8
  %340 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %339, i32 0, i32 0
  %341 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %340, i32 0, i32 3
  %342 = load i8, ptr %341, align 1
  %343 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %342)
  store i64 %343, ptr %17, align 8
  %344 = load i64, ptr %17, align 8
  %345 = icmp ugt i64 %344, 0
  br i1 %345, label %346, label %360

346:                                              ; preds = %338
  %347 = load ptr, ptr %10, align 8
  %348 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %347, i32 0, i32 8
  %349 = load i64, ptr %348, align 8
  %350 = load i64, ptr %17, align 8
  %351 = icmp ult i64 %349, %350
  br i1 %351, label %352, label %355

352:                                              ; preds = %346
  store i32 1, ptr %14, align 4
  %353 = load ptr, ptr %10, align 8
  %354 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %353, i32 0, i32 10
  store i32 7, ptr %354, align 8
  br label %866

355:                                              ; preds = %346
  %356 = load ptr, ptr %10, align 8
  %357 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %356, i32 0, i32 10
  store i32 3, ptr %357, align 8
  %358 = load ptr, ptr %10, align 8
  %359 = load i64, ptr %17, align 8
  call void @inbound_frame_set_mark(ptr noundef %358, i64 noundef %359)
  br label %866

360:                                              ; preds = %338
  %361 = load ptr, ptr %5, align 8
  %362 = load ptr, ptr %10, align 8
  %363 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %362, i32 0, i32 0
  %364 = call i32 @session_call_on_begin_frame(ptr noundef %361, ptr noundef %363)
  store i32 %364, ptr %13, align 4
  %365 = load i32, ptr %13, align 4
  %366 = call i32 @nghttp2_is_fatal(i32 noundef %365)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %371

368:                                              ; preds = %360
  %369 = load i32, ptr %13, align 4
  %370 = sext i32 %369 to i64
  store i64 %370, ptr %4, align 8
  br label %2404

371:                                              ; preds = %360
  store i32 1, ptr %19, align 4
  %372 = load ptr, ptr %5, align 8
  %373 = call i32 @session_process_headers_frame(ptr noundef %372)
  store i32 %373, ptr %13, align 4
  %374 = load i32, ptr %13, align 4
  %375 = call i32 @nghttp2_is_fatal(i32 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %380

377:                                              ; preds = %371
  %378 = load i32, ptr %13, align 4
  %379 = sext i32 %378 to i64
  store i64 %379, ptr %4, align 8
  br label %2404

380:                                              ; preds = %371
  store i32 1, ptr %14, align 4
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %381, i32 0, i32 10
  %383 = load i32, ptr %382, align 8
  %384 = icmp eq i32 %383, 15
  br i1 %384, label %385, label %387

385:                                              ; preds = %380
  %386 = load i64, ptr %7, align 8
  store i64 %386, ptr %4, align 8
  br label %2404

387:                                              ; preds = %380
  %388 = load i32, ptr %13, align 4
  %389 = icmp eq i32 %388, -521
  br i1 %389, label %390, label %406

390:                                              ; preds = %387
  %391 = load ptr, ptr %5, align 8
  %392 = load ptr, ptr %10, align 8
  %393 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  %396 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %391, i32 noundef %395, i32 noundef 2)
  store i32 %396, ptr %13, align 4
  %397 = load i32, ptr %13, align 4
  %398 = call i32 @nghttp2_is_fatal(i32 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %403

400:                                              ; preds = %390
  %401 = load i32, ptr %13, align 4
  %402 = sext i32 %401 to i64
  store i64 %402, ptr %4, align 8
  br label %2404

403:                                              ; preds = %390
  %404 = load ptr, ptr %10, align 8
  %405 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %404, i32 0, i32 10
  store i32 5, ptr %405, align 8
  br label %866

406:                                              ; preds = %387
  %407 = load i32, ptr %13, align 4
  %408 = icmp eq i32 %407, -103
  br i1 %408, label %409, label %412

409:                                              ; preds = %406
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %410, i32 0, i32 10
  store i32 5, ptr %411, align 8
  br label %866

412:                                              ; preds = %406
  %413 = load ptr, ptr %10, align 8
  %414 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %413, i32 0, i32 10
  store i32 4, ptr %414, align 8
  br label %866

415:                                              ; preds = %239
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load ptr, ptr %10, align 8
  %419 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %419, i32 0, i32 3
  store i8 0, ptr %420, align 1
  %421 = load ptr, ptr %10, align 8
  %422 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %421, i32 0, i32 8
  %423 = load i64, ptr %422, align 8
  %424 = icmp ne i64 %423, 5
  br i1 %424, label %425, label %428

425:                                              ; preds = %417
  store i32 1, ptr %14, align 4
  %426 = load ptr, ptr %10, align 8
  %427 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %426, i32 0, i32 10
  store i32 7, ptr %427, align 8
  br label %866

428:                                              ; preds = %417
  %429 = load ptr, ptr %10, align 8
  %430 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %429, i32 0, i32 10
  store i32 3, ptr %430, align 8
  %431 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %431, i64 noundef 5)
  br label %866

432:                                              ; preds = %239, %239
  %433 = load ptr, ptr %10, align 8
  %434 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %434, i32 0, i32 3
  store i8 0, ptr %435, align 1
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %436, i32 0, i32 8
  %438 = load i64, ptr %437, align 8
  %439 = icmp ne i64 %438, 4
  br i1 %439, label %440, label %443

440:                                              ; preds = %432
  store i32 1, ptr %14, align 4
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %441, i32 0, i32 10
  store i32 7, ptr %442, align 8
  br label %866

443:                                              ; preds = %432
  %444 = load ptr, ptr %10, align 8
  %445 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %444, i32 0, i32 10
  store i32 3, ptr %445, align 8
  %446 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %446, i64 noundef 4)
  br label %866

447:                                              ; preds = %239
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %10, align 8
  %451 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %451, i32 0, i32 3
  %453 = load i8, ptr %452, align 1
  %454 = zext i8 %453 to i32
  %455 = and i32 %454, 1
  %456 = trunc i32 %455 to i8
  store i8 %456, ptr %452, align 1
  %457 = load ptr, ptr %10, align 8
  %458 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %458, i32 0, i32 0
  %460 = load i64, ptr %459, align 8
  %461 = urem i64 %460, 6
  %462 = icmp ne i64 %461, 0
  br i1 %462, label %476, label %463

463:                                              ; preds = %449
  %464 = load ptr, ptr %10, align 8
  %465 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %464, i32 0, i32 0
  %466 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %465, i32 0, i32 3
  %467 = load i8, ptr %466, align 1
  %468 = zext i8 %467 to i32
  %469 = and i32 %468, 1
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %479

471:                                              ; preds = %463
  %472 = load ptr, ptr %10, align 8
  %473 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %472, i32 0, i32 8
  %474 = load i64, ptr %473, align 8
  %475 = icmp ugt i64 %474, 0
  br i1 %475, label %476, label %479

476:                                              ; preds = %471, %449
  store i32 1, ptr %14, align 4
  %477 = load ptr, ptr %10, align 8
  %478 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %477, i32 0, i32 10
  store i32 7, ptr %478, align 8
  br label %866

479:                                              ; preds = %471, %463
  %480 = load ptr, ptr %5, align 8
  %481 = getelementptr inbounds %struct.nghttp2_session, ptr %480, i32 0, i32 26
  %482 = load i64, ptr %481, align 8
  %483 = load ptr, ptr %5, align 8
  %484 = getelementptr inbounds %struct.nghttp2_session, ptr %483, i32 0, i32 27
  %485 = load i64, ptr %484, align 8
  %486 = icmp uge i64 %482, %485
  br i1 %486, label %487, label %496

487:                                              ; preds = %479
  %488 = load ptr, ptr %10, align 8
  %489 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %488, i32 0, i32 0
  %490 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %489, i32 0, i32 3
  %491 = load i8, ptr %490, align 1
  %492 = zext i8 %491 to i32
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %496, label %495

495:                                              ; preds = %487
  store i64 -904, ptr %4, align 8
  br label %2404

496:                                              ; preds = %487, %479
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %497, i32 0, i32 10
  store i32 8, ptr %498, align 8
  %499 = load ptr, ptr %10, align 8
  %500 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %499, i32 0, i32 8
  %501 = load i64, ptr %500, align 8
  %502 = icmp ne i64 %501, 0
  br i1 %502, label %503, label %559

503:                                              ; preds = %496
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %504, i32 0, i32 0
  %506 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %505, i32 0, i32 0
  %507 = load i64, ptr %506, align 8
  %508 = udiv i64 %507, 6
  %509 = add i64 %508, 1
  %510 = load ptr, ptr %10, align 8
  %511 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %510, i32 0, i32 7
  store i64 %509, ptr %511, align 8
  %512 = load ptr, ptr %10, align 8
  %513 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %512, i32 0, i32 7
  %514 = load i64, ptr %513, align 8
  %515 = sub i64 %514, 1
  %516 = load ptr, ptr %5, align 8
  %517 = getelementptr inbounds %struct.nghttp2_session, ptr %516, i32 0, i32 29
  %518 = load i64, ptr %517, align 8
  %519 = icmp ugt i64 %515, %518
  br i1 %519, label %520, label %531

520:                                              ; preds = %503
  %521 = load ptr, ptr %5, align 8
  %522 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %521, i32 noundef 11, ptr noundef @.str.44)
  store i32 %522, ptr %13, align 4
  %523 = load i32, ptr %13, align 4
  %524 = call i32 @nghttp2_is_fatal(i32 noundef %523)
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %529

526:                                              ; preds = %520
  %527 = load i32, ptr %13, align 4
  %528 = sext i32 %527 to i64
  store i64 %528, ptr %4, align 8
  br label %2404

529:                                              ; preds = %520
  %530 = load i64, ptr %7, align 8
  store i64 %530, ptr %4, align 8
  br label %2404

531:                                              ; preds = %503
  %532 = load ptr, ptr %18, align 8
  %533 = load ptr, ptr %10, align 8
  %534 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %533, i32 0, i32 7
  %535 = load i64, ptr %534, align 8
  %536 = mul i64 8, %535
  %537 = call ptr @nghttp2_mem_malloc(ptr noundef %532, i64 noundef %536)
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %538, i32 0, i32 2
  store ptr %537, ptr %539, align 8
  %540 = load ptr, ptr %10, align 8
  %541 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %540, i32 0, i32 2
  %542 = load ptr, ptr %541, align 8
  %543 = icmp ne ptr %542, null
  br i1 %543, label %545, label %544

544:                                              ; preds = %531
  store i64 -901, ptr %4, align 8
  br label %2404

545:                                              ; preds = %531
  %546 = load ptr, ptr %10, align 8
  %547 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %546, i32 0, i32 2
  %548 = load ptr, ptr %547, align 8
  %549 = load ptr, ptr %10, align 8
  %550 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %549, i32 0, i32 7
  %551 = load i64, ptr %550, align 8
  %552 = sub i64 %551, 1
  %553 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %548, i64 %552
  store ptr %553, ptr %20, align 8
  %554 = load ptr, ptr %20, align 8
  %555 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %554, i32 0, i32 0
  store i32 1, ptr %555, align 4
  %556 = load ptr, ptr %20, align 8
  %557 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %556, i32 0, i32 1
  store i32 -1, ptr %557, align 4
  %558 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %558, i64 noundef 6)
  br label %866

559:                                              ; preds = %496
  store i32 1, ptr %14, align 4
  %560 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %560, i64 noundef 0)
  br label %866

561:                                              ; preds = %239
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  %564 = load ptr, ptr %10, align 8
  %565 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %564, i32 0, i32 0
  %566 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %565, i32 0, i32 3
  %567 = load i8, ptr %566, align 1
  %568 = zext i8 %567 to i32
  %569 = and i32 %568, 12
  %570 = trunc i32 %569 to i8
  store i8 %570, ptr %566, align 1
  %571 = load ptr, ptr %10, align 8
  %572 = load ptr, ptr %10, align 8
  %573 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %572, i32 0, i32 0
  %574 = call i32 @inbound_frame_handle_pad(ptr noundef %571, ptr noundef %573)
  store i32 %574, ptr %13, align 4
  %575 = load i32, ptr %13, align 4
  %576 = icmp slt i32 %575, 0
  br i1 %576, label %577, label %588

577:                                              ; preds = %563
  %578 = load ptr, ptr %5, align 8
  %579 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %578, i32 noundef 1, ptr noundef @.str.45)
  store i32 %579, ptr %13, align 4
  %580 = load i32, ptr %13, align 4
  %581 = call i32 @nghttp2_is_fatal(i32 noundef %580)
  %582 = icmp ne i32 %581, 0
  br i1 %582, label %583, label %586

583:                                              ; preds = %577
  %584 = load i32, ptr %13, align 4
  %585 = sext i32 %584 to i64
  store i64 %585, ptr %4, align 8
  br label %2404

586:                                              ; preds = %577
  %587 = load i64, ptr %7, align 8
  store i64 %587, ptr %4, align 8
  br label %2404

588:                                              ; preds = %563
  %589 = load i32, ptr %13, align 4
  %590 = icmp eq i32 %589, 1
  br i1 %590, label %591, label %594

591:                                              ; preds = %588
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %592, i32 0, i32 10
  store i32 3, ptr %593, align 8
  br label %866

594:                                              ; preds = %588
  %595 = load ptr, ptr %10, align 8
  %596 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %595, i32 0, i32 8
  %597 = load i64, ptr %596, align 8
  %598 = icmp ult i64 %597, 4
  br i1 %598, label %599, label %602

599:                                              ; preds = %594
  store i32 1, ptr %14, align 4
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %600, i32 0, i32 10
  store i32 7, ptr %601, align 8
  br label %866

602:                                              ; preds = %594
  %603 = load ptr, ptr %10, align 8
  %604 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %603, i32 0, i32 10
  store i32 3, ptr %604, align 8
  %605 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %605, i64 noundef 4)
  br label %866

606:                                              ; preds = %239
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  %609 = load ptr, ptr %10, align 8
  %610 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %609, i32 0, i32 0
  %611 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %610, i32 0, i32 3
  %612 = load i8, ptr %611, align 1
  %613 = zext i8 %612 to i32
  %614 = and i32 %613, 1
  %615 = trunc i32 %614 to i8
  store i8 %615, ptr %611, align 1
  %616 = load ptr, ptr %10, align 8
  %617 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %616, i32 0, i32 8
  %618 = load i64, ptr %617, align 8
  %619 = icmp ne i64 %618, 8
  br i1 %619, label %620, label %623

620:                                              ; preds = %608
  store i32 1, ptr %14, align 4
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %621, i32 0, i32 10
  store i32 7, ptr %622, align 8
  br label %866

623:                                              ; preds = %608
  %624 = load ptr, ptr %10, align 8
  %625 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %624, i32 0, i32 10
  store i32 3, ptr %625, align 8
  %626 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %626, i64 noundef 8)
  br label %866

627:                                              ; preds = %239
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  %630 = load ptr, ptr %10, align 8
  %631 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %630, i32 0, i32 0
  %632 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %631, i32 0, i32 3
  store i8 0, ptr %632, align 1
  %633 = load ptr, ptr %10, align 8
  %634 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %633, i32 0, i32 8
  %635 = load i64, ptr %634, align 8
  %636 = icmp ult i64 %635, 8
  br i1 %636, label %637, label %640

637:                                              ; preds = %629
  store i32 1, ptr %14, align 4
  %638 = load ptr, ptr %10, align 8
  %639 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %638, i32 0, i32 10
  store i32 7, ptr %639, align 8
  br label %866

640:                                              ; preds = %629
  %641 = load ptr, ptr %10, align 8
  %642 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %641, i32 0, i32 10
  store i32 3, ptr %642, align 8
  %643 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %643, i64 noundef 8)
  br label %866

644:                                              ; preds = %239
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %5, align 8
  %648 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %647, i32 noundef 1, ptr noundef @.str.46)
  store i32 %648, ptr %13, align 4
  %649 = load i32, ptr %13, align 4
  %650 = call i32 @nghttp2_is_fatal(i32 noundef %649)
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %655

652:                                              ; preds = %646
  %653 = load i32, ptr %13, align 4
  %654 = sext i32 %653 to i64
  store i64 %654, ptr %4, align 8
  br label %2404

655:                                              ; preds = %646
  %656 = load i64, ptr %7, align 8
  store i64 %656, ptr %4, align 8
  br label %2404

657:                                              ; preds = %239
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  %660 = load ptr, ptr %5, align 8
  %661 = getelementptr inbounds %struct.nghttp2_session, ptr %660, i32 0, i32 55
  %662 = getelementptr inbounds [32 x i8], ptr %661, i64 0, i64 0
  %663 = load ptr, ptr %10, align 8
  %664 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %663, i32 0, i32 0
  %665 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %664, i32 0, i32 2
  %666 = load i8, ptr %665, align 4
  %667 = call i32 @check_ext_type_set(ptr noundef %662, i8 noundef zeroext %666)
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %681

669:                                              ; preds = %659
  %670 = load ptr, ptr %5, align 8
  %671 = getelementptr inbounds %struct.nghttp2_session, ptr %670, i32 0, i32 10
  %672 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %671, i32 0, i32 19
  %673 = load ptr, ptr %672, align 8
  %674 = icmp ne ptr %673, null
  br i1 %674, label %678, label %675

675:                                              ; preds = %669
  store i32 1, ptr %14, align 4
  %676 = load ptr, ptr %10, align 8
  %677 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %676, i32 0, i32 10
  store i32 6, ptr %677, align 8
  br label %866

678:                                              ; preds = %669
  store i32 1, ptr %14, align 4
  %679 = load ptr, ptr %10, align 8
  %680 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %679, i32 0, i32 10
  store i32 18, ptr %680, align 8
  br label %866

681:                                              ; preds = %659
  %682 = load ptr, ptr %10, align 8
  %683 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %682, i32 0, i32 0
  %684 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %683, i32 0, i32 2
  %685 = load i8, ptr %684, align 4
  %686 = zext i8 %685 to i32
  switch i32 %686, label %861 [
    i32 10, label %687
    i32 12, label %726
    i32 16, label %799
  ]

687:                                              ; preds = %681
  %688 = load ptr, ptr %5, align 8
  %689 = getelementptr inbounds %struct.nghttp2_session, ptr %688, i32 0, i32 47
  %690 = load i32, ptr %689, align 4
  %691 = and i32 %690, 1
  %692 = icmp eq i32 %691, 0
  br i1 %692, label %693, label %696

693:                                              ; preds = %687
  store i32 1, ptr %14, align 4
  %694 = load ptr, ptr %10, align 8
  %695 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %694, i32 0, i32 10
  store i32 6, ptr %695, align 8
  br label %864

696:                                              ; preds = %687
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  %699 = load ptr, ptr %10, align 8
  %700 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %699, i32 0, i32 0
  %701 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %700, i32 0, i32 3
  store i8 0, ptr %701, align 1
  %702 = load ptr, ptr %10, align 8
  %703 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %702, i32 0, i32 1
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %704, i32 0, i32 0
  %706 = getelementptr inbounds %struct.nghttp2_extension, ptr %705, i32 0, i32 1
  store ptr %703, ptr %706, align 8
  %707 = load ptr, ptr %5, align 8
  %708 = getelementptr inbounds %struct.nghttp2_session, ptr %707, i32 0, i32 52
  %709 = load i8, ptr %708, align 4
  %710 = icmp ne i8 %709, 0
  br i1 %710, label %711, label %714

711:                                              ; preds = %698
  store i32 1, ptr %14, align 4
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %712, i32 0, i32 10
  store i32 6, ptr %713, align 8
  br label %864

714:                                              ; preds = %698
  %715 = load ptr, ptr %10, align 8
  %716 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %715, i32 0, i32 8
  %717 = load i64, ptr %716, align 8
  %718 = icmp ult i64 %717, 2
  br i1 %718, label %719, label %722

719:                                              ; preds = %714
  store i32 1, ptr %14, align 4
  %720 = load ptr, ptr %10, align 8
  %721 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %720, i32 0, i32 10
  store i32 7, ptr %721, align 8
  br label %864

722:                                              ; preds = %714
  store i32 1, ptr %14, align 4
  %723 = load ptr, ptr %10, align 8
  %724 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %723, i32 0, i32 10
  store i32 3, ptr %724, align 8
  %725 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %725, i64 noundef 2)
  br label %864

726:                                              ; preds = %681
  %727 = load ptr, ptr %5, align 8
  %728 = getelementptr inbounds %struct.nghttp2_session, ptr %727, i32 0, i32 47
  %729 = load i32, ptr %728, align 4
  %730 = and i32 %729, 2
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %735, label %732

732:                                              ; preds = %726
  store i32 1, ptr %14, align 4
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %733, i32 0, i32 10
  store i32 6, ptr %734, align 8
  br label %864

735:                                              ; preds = %726
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  %738 = load ptr, ptr %10, align 8
  %739 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %738, i32 0, i32 1
  %740 = load ptr, ptr %10, align 8
  %741 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %740, i32 0, i32 0
  %742 = getelementptr inbounds %struct.nghttp2_extension, ptr %741, i32 0, i32 1
  store ptr %739, ptr %742, align 8
  %743 = load ptr, ptr %5, align 8
  %744 = getelementptr inbounds %struct.nghttp2_session, ptr %743, i32 0, i32 52
  %745 = load i8, ptr %744, align 4
  %746 = zext i8 %745 to i32
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %762, label %748

748:                                              ; preds = %737
  %749 = load ptr, ptr %10, align 8
  %750 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %751, align 8
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %762, label %754

754:                                              ; preds = %748
  %755 = load ptr, ptr %10, align 8
  %756 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %755, i32 0, i32 0
  %757 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %756, i32 0, i32 3
  %758 = load i8, ptr %757, align 1
  %759 = zext i8 %758 to i32
  %760 = and i32 %759, 240
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %765

762:                                              ; preds = %754, %748, %737
  store i32 1, ptr %14, align 4
  %763 = load ptr, ptr %10, align 8
  %764 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %763, i32 0, i32 10
  store i32 6, ptr %764, align 8
  br label %864

765:                                              ; preds = %754
  %766 = load ptr, ptr %10, align 8
  %767 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %766, i32 0, i32 0
  %768 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %767, i32 0, i32 3
  store i8 0, ptr %768, align 1
  %769 = load ptr, ptr %10, align 8
  %770 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %769, i32 0, i32 8
  %771 = load i64, ptr %770, align 8
  %772 = icmp ne i64 %771, 0
  br i1 %772, label %773, label %795

773:                                              ; preds = %765
  %774 = load ptr, ptr %18, align 8
  %775 = load ptr, ptr %10, align 8
  %776 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %775, i32 0, i32 8
  %777 = load i64, ptr %776, align 8
  %778 = call ptr @nghttp2_mem_malloc(ptr noundef %774, i64 noundef %777)
  %779 = load ptr, ptr %10, align 8
  %780 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %779, i32 0, i32 5
  store ptr %778, ptr %780, align 8
  %781 = load ptr, ptr %10, align 8
  %782 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %781, i32 0, i32 5
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr %783, null
  br i1 %784, label %785, label %786

785:                                              ; preds = %773
  store i64 -901, ptr %4, align 8
  br label %2404

786:                                              ; preds = %773
  %787 = load ptr, ptr %10, align 8
  %788 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %787, i32 0, i32 4
  %789 = load ptr, ptr %10, align 8
  %790 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %789, i32 0, i32 5
  %791 = load ptr, ptr %790, align 8
  %792 = load ptr, ptr %10, align 8
  %793 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %792, i32 0, i32 8
  %794 = load i64, ptr %793, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %788, ptr noundef %791, i64 noundef %794)
  br label %796

795:                                              ; preds = %765
  store i32 1, ptr %14, align 4
  br label %796

796:                                              ; preds = %795, %786
  %797 = load ptr, ptr %10, align 8
  %798 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %797, i32 0, i32 10
  store i32 17, ptr %798, align 8
  br label %864

799:                                              ; preds = %681
  %800 = load ptr, ptr %5, align 8
  %801 = getelementptr inbounds %struct.nghttp2_session, ptr %800, i32 0, i32 47
  %802 = load i32, ptr %801, align 4
  %803 = and i32 %802, 4
  %804 = icmp eq i32 %803, 0
  br i1 %804, label %805, label %808

805:                                              ; preds = %799
  store i32 1, ptr %14, align 4
  %806 = load ptr, ptr %10, align 8
  %807 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %806, i32 0, i32 10
  store i32 6, ptr %807, align 8
  br label %864

808:                                              ; preds = %799
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load ptr, ptr %10, align 8
  %812 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %811, i32 0, i32 0
  %813 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %812, i32 0, i32 3
  store i8 0, ptr %813, align 1
  %814 = load ptr, ptr %10, align 8
  %815 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %814, i32 0, i32 1
  %816 = load ptr, ptr %10, align 8
  %817 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %816, i32 0, i32 0
  %818 = getelementptr inbounds %struct.nghttp2_extension, ptr %817, i32 0, i32 1
  store ptr %815, ptr %818, align 8
  %819 = load ptr, ptr %5, align 8
  %820 = getelementptr inbounds %struct.nghttp2_session, ptr %819, i32 0, i32 52
  %821 = load i8, ptr %820, align 4
  %822 = icmp ne i8 %821, 0
  br i1 %822, label %834, label %823

823:                                              ; preds = %810
  %824 = load ptr, ptr %5, align 8
  %825 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %824, i32 noundef 1, ptr noundef @.str.47)
  store i32 %825, ptr %13, align 4
  %826 = load i32, ptr %13, align 4
  %827 = call i32 @nghttp2_is_fatal(i32 noundef %826)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %829, label %832

829:                                              ; preds = %823
  %830 = load i32, ptr %13, align 4
  %831 = sext i32 %830 to i64
  store i64 %831, ptr %4, align 8
  br label %2404

832:                                              ; preds = %823
  %833 = load i64, ptr %7, align 8
  store i64 %833, ptr %4, align 8
  br label %2404

834:                                              ; preds = %810
  %835 = load ptr, ptr %10, align 8
  %836 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %835, i32 0, i32 8
  %837 = load i64, ptr %836, align 8
  %838 = icmp ult i64 %837, 4
  br i1 %838, label %839, label %842

839:                                              ; preds = %834
  store i32 1, ptr %14, align 4
  %840 = load ptr, ptr %10, align 8
  %841 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %840, i32 0, i32 10
  store i32 7, ptr %841, align 8
  br label %864

842:                                              ; preds = %834
  %843 = load ptr, ptr %5, align 8
  %844 = call i32 @session_no_rfc7540_pri_no_fallback(ptr noundef %843)
  %845 = icmp ne i32 %844, 0
  br i1 %845, label %846, label %851

846:                                              ; preds = %842
  %847 = load ptr, ptr %10, align 8
  %848 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %847, i32 0, i32 8
  %849 = load i64, ptr %848, align 8
  %850 = icmp ugt i64 %849, 32
  br i1 %850, label %851, label %854

851:                                              ; preds = %846, %842
  store i32 1, ptr %14, align 4
  %852 = load ptr, ptr %10, align 8
  %853 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %852, i32 0, i32 10
  store i32 6, ptr %853, align 8
  br label %864

854:                                              ; preds = %846
  store i32 1, ptr %14, align 4
  %855 = load ptr, ptr %10, align 8
  %856 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %855, i32 0, i32 10
  store i32 3, ptr %856, align 8
  %857 = load ptr, ptr %10, align 8
  %858 = load ptr, ptr %10, align 8
  %859 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %858, i32 0, i32 8
  %860 = load i64, ptr %859, align 8
  call void @inbound_frame_set_mark(ptr noundef %857, i64 noundef %860)
  br label %864

861:                                              ; preds = %681
  store i32 1, ptr %14, align 4
  %862 = load ptr, ptr %10, align 8
  %863 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %862, i32 0, i32 10
  store i32 6, ptr %863, align 8
  br label %864

864:                                              ; preds = %861, %854, %851, %839, %805, %796, %762, %732, %722, %719, %711, %693
  br label %865

865:                                              ; preds = %864
  br label %866

866:                                              ; preds = %865, %678, %675, %640, %637, %623, %620, %602, %599, %591, %559, %545, %476, %443, %440, %428, %425, %412, %409, %403, %355, %352, %335, %302, %299, %268
  %867 = load i32, ptr %19, align 4
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %887, label %869

869:                                              ; preds = %866
  %870 = load ptr, ptr %10, align 8
  %871 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %870, i32 0, i32 10
  %872 = load i32, ptr %871, align 8
  switch i32 %872, label %874 [
    i32 5, label %873
    i32 6, label %873
    i32 7, label %873
    i32 14, label %873
    i32 15, label %873
  ]

873:                                              ; preds = %869, %869, %869, %869, %869
  br label %886

874:                                              ; preds = %869
  %875 = load ptr, ptr %5, align 8
  %876 = load ptr, ptr %10, align 8
  %877 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %876, i32 0, i32 0
  %878 = call i32 @session_call_on_begin_frame(ptr noundef %875, ptr noundef %877)
  store i32 %878, ptr %13, align 4
  %879 = load i32, ptr %13, align 4
  %880 = call i32 @nghttp2_is_fatal(i32 noundef %879)
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %882, label %885

882:                                              ; preds = %874
  %883 = load i32, ptr %13, align 4
  %884 = sext i32 %883 to i64
  store i64 %884, ptr %4, align 8
  br label %2404

885:                                              ; preds = %874
  br label %886

886:                                              ; preds = %885, %873
  br label %887

887:                                              ; preds = %886, %866
  br label %2389

888:                                              ; preds = %57
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load ptr, ptr %10, align 8
  %892 = load ptr, ptr %6, align 8
  %893 = load ptr, ptr %9, align 8
  %894 = call i64 @inbound_frame_buf_read(ptr noundef %891, ptr noundef %892, ptr noundef %893)
  store i64 %894, ptr %11, align 8
  %895 = load i64, ptr %11, align 8
  %896 = load ptr, ptr %6, align 8
  %897 = getelementptr inbounds i8, ptr %896, i64 %895
  store ptr %897, ptr %6, align 8
  %898 = load i64, ptr %11, align 8
  %899 = load ptr, ptr %10, align 8
  %900 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %899, i32 0, i32 8
  %901 = load i64, ptr %900, align 8
  %902 = sub i64 %901, %898
  store i64 %902, ptr %900, align 8
  br label %903

903:                                              ; preds = %890
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %10, align 8
  %906 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %905, i32 0, i32 3
  %907 = getelementptr inbounds %struct.nghttp2_buf, ptr %906, i32 0, i32 4
  %908 = load ptr, ptr %907, align 8
  %909 = load ptr, ptr %10, align 8
  %910 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds %struct.nghttp2_buf, ptr %910, i32 0, i32 3
  %912 = load ptr, ptr %911, align 8
  %913 = ptrtoint ptr %908 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = icmp ne i64 %915, 0
  br i1 %916, label %917, label %923

917:                                              ; preds = %904
  %918 = load ptr, ptr %6, align 8
  %919 = load ptr, ptr %8, align 8
  %920 = ptrtoint ptr %918 to i64
  %921 = ptrtoint ptr %919 to i64
  %922 = sub i64 %920, %921
  store i64 %922, ptr %4, align 8
  br label %2404

923:                                              ; preds = %904
  %924 = load ptr, ptr %10, align 8
  %925 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %924, i32 0, i32 0
  %926 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %925, i32 0, i32 2
  %927 = load i8, ptr %926, align 4
  %928 = zext i8 %927 to i32
  switch i32 %928, label %1313 [
    i32 1, label %929
    i32 2, label %1040
    i32 3, label %1069
    i32 5, label %1087
    i32 6, label %1184
    i32 7, label %1202
    i32 8, label %1231
    i32 10, label %1249
    i32 16, label %1300
  ]

929:                                              ; preds = %923
  %930 = load ptr, ptr %10, align 8
  %931 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %930, i32 0, i32 9
  %932 = load i64, ptr %931, align 8
  %933 = icmp eq i64 %932, 0
  br i1 %933, label %934, label %996

934:                                              ; preds = %929
  %935 = load ptr, ptr %10, align 8
  %936 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %935, i32 0, i32 0
  %937 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %936, i32 0, i32 3
  %938 = load i8, ptr %937, align 1
  %939 = zext i8 %938 to i32
  %940 = and i32 %939, 8
  %941 = icmp ne i32 %940, 0
  br i1 %941, label %942, label %996

942:                                              ; preds = %934
  %943 = load ptr, ptr %10, align 8
  %944 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %943, i32 0, i32 0
  %945 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %944, i32 0, i32 3
  %946 = load i8, ptr %945, align 1
  %947 = call i64 @nghttp2_frame_priority_len(i8 noundef zeroext %946)
  store i64 %947, ptr %17, align 8
  %948 = load ptr, ptr %10, align 8
  %949 = call i64 @inbound_frame_compute_pad(ptr noundef %948)
  store i64 %949, ptr %12, align 8
  %950 = load i64, ptr %12, align 8
  %951 = icmp slt i64 %950, 0
  br i1 %951, label %961, label %952

952:                                              ; preds = %942
  %953 = load i64, ptr %12, align 8
  %954 = load i64, ptr %17, align 8
  %955 = add i64 %953, %954
  %956 = load ptr, ptr %10, align 8
  %957 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %956, i32 0, i32 8
  %958 = load i64, ptr %957, align 8
  %959 = add i64 1, %958
  %960 = icmp ugt i64 %955, %959
  br i1 %960, label %961, label %972

961:                                              ; preds = %952, %942
  %962 = load ptr, ptr %5, align 8
  %963 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %962, i32 noundef 1, ptr noundef @.str.48)
  store i32 %963, ptr %13, align 4
  %964 = load i32, ptr %13, align 4
  %965 = call i32 @nghttp2_is_fatal(i32 noundef %964)
  %966 = icmp ne i32 %965, 0
  br i1 %966, label %967, label %970

967:                                              ; preds = %961
  %968 = load i32, ptr %13, align 4
  %969 = sext i32 %968 to i64
  store i64 %969, ptr %4, align 8
  br label %2404

970:                                              ; preds = %961
  %971 = load i64, ptr %7, align 8
  store i64 %971, ptr %4, align 8
  br label %2404

972:                                              ; preds = %952
  %973 = load i64, ptr %12, align 8
  %974 = load ptr, ptr %10, align 8
  %975 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %974, i32 0, i32 0
  %976 = getelementptr inbounds %struct.nghttp2_headers, ptr %975, i32 0, i32 1
  store i64 %973, ptr %976, align 8
  %977 = load i64, ptr %17, align 8
  %978 = icmp ugt i64 %977, 0
  br i1 %978, label %979, label %993

979:                                              ; preds = %972
  %980 = load ptr, ptr %10, align 8
  %981 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %980, i32 0, i32 8
  %982 = load i64, ptr %981, align 8
  %983 = load i64, ptr %17, align 8
  %984 = icmp ult i64 %982, %983
  br i1 %984, label %985, label %988

985:                                              ; preds = %979
  store i32 1, ptr %14, align 4
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %986, i32 0, i32 10
  store i32 7, ptr %987, align 8
  br label %1315

988:                                              ; preds = %979
  %989 = load ptr, ptr %10, align 8
  %990 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %989, i32 0, i32 10
  store i32 3, ptr %990, align 8
  %991 = load ptr, ptr %10, align 8
  %992 = load i64, ptr %17, align 8
  call void @inbound_frame_set_mark(ptr noundef %991, i64 noundef %992)
  br label %1315

993:                                              ; preds = %972
  %994 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %994, i64 noundef 0)
  br label %995

995:                                              ; preds = %993
  br label %996

996:                                              ; preds = %995, %934, %929
  %997 = load ptr, ptr %5, align 8
  %998 = call i32 @session_process_headers_frame(ptr noundef %997)
  store i32 %998, ptr %13, align 4
  %999 = load i32, ptr %13, align 4
  %1000 = call i32 @nghttp2_is_fatal(i32 noundef %999)
  %1001 = icmp ne i32 %1000, 0
  br i1 %1001, label %1002, label %1005

1002:                                             ; preds = %996
  %1003 = load i32, ptr %13, align 4
  %1004 = sext i32 %1003 to i64
  store i64 %1004, ptr %4, align 8
  br label %2404

1005:                                             ; preds = %996
  store i32 1, ptr %14, align 4
  %1006 = load ptr, ptr %10, align 8
  %1007 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1006, i32 0, i32 10
  %1008 = load i32, ptr %1007, align 8
  %1009 = icmp eq i32 %1008, 15
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1005
  %1011 = load i64, ptr %7, align 8
  store i64 %1011, ptr %4, align 8
  br label %2404

1012:                                             ; preds = %1005
  %1013 = load i32, ptr %13, align 4
  %1014 = icmp eq i32 %1013, -521
  br i1 %1014, label %1015, label %1031

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %5, align 8
  %1017 = load ptr, ptr %10, align 8
  %1018 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1017, i32 0, i32 0
  %1019 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1018, i32 0, i32 1
  %1020 = load i32, ptr %1019, align 8
  %1021 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %1016, i32 noundef %1020, i32 noundef 2)
  store i32 %1021, ptr %13, align 4
  %1022 = load i32, ptr %13, align 4
  %1023 = call i32 @nghttp2_is_fatal(i32 noundef %1022)
  %1024 = icmp ne i32 %1023, 0
  br i1 %1024, label %1025, label %1028

1025:                                             ; preds = %1015
  %1026 = load i32, ptr %13, align 4
  %1027 = sext i32 %1026 to i64
  store i64 %1027, ptr %4, align 8
  br label %2404

1028:                                             ; preds = %1015
  %1029 = load ptr, ptr %10, align 8
  %1030 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1029, i32 0, i32 10
  store i32 5, ptr %1030, align 8
  br label %1315

1031:                                             ; preds = %1012
  %1032 = load i32, ptr %13, align 4
  %1033 = icmp eq i32 %1032, -103
  br i1 %1033, label %1034, label %1037

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %10, align 8
  %1036 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1035, i32 0, i32 10
  store i32 5, ptr %1036, align 8
  br label %1315

1037:                                             ; preds = %1031
  %1038 = load ptr, ptr %10, align 8
  %1039 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1038, i32 0, i32 10
  store i32 4, ptr %1039, align 8
  br label %1315

1040:                                             ; preds = %923
  %1041 = load ptr, ptr %5, align 8
  %1042 = call i32 @session_no_rfc7540_pri_no_fallback(ptr noundef %1041)
  %1043 = icmp ne i32 %1042, 0
  br i1 %1043, label %1067, label %1044

1044:                                             ; preds = %1040
  %1045 = load ptr, ptr %5, align 8
  %1046 = getelementptr inbounds %struct.nghttp2_session, ptr %1045, i32 0, i32 43
  %1047 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %1046, i32 0, i32 7
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp ne i32 %1048, 1
  br i1 %1049, label %1050, label %1067

1050:                                             ; preds = %1044
  %1051 = load ptr, ptr %5, align 8
  %1052 = call i32 @session_process_priority_frame(ptr noundef %1051)
  store i32 %1052, ptr %13, align 4
  %1053 = load i32, ptr %13, align 4
  %1054 = call i32 @nghttp2_is_fatal(i32 noundef %1053)
  %1055 = icmp ne i32 %1054, 0
  br i1 %1055, label %1056, label %1059

1056:                                             ; preds = %1050
  %1057 = load i32, ptr %13, align 4
  %1058 = sext i32 %1057 to i64
  store i64 %1058, ptr %4, align 8
  br label %2404

1059:                                             ; preds = %1050
  %1060 = load ptr, ptr %10, align 8
  %1061 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1060, i32 0, i32 10
  %1062 = load i32, ptr %1061, align 8
  %1063 = icmp eq i32 %1062, 15
  br i1 %1063, label %1064, label %1066

1064:                                             ; preds = %1059
  %1065 = load i64, ptr %7, align 8
  store i64 %1065, ptr %4, align 8
  br label %2404

1066:                                             ; preds = %1059
  br label %1067

1067:                                             ; preds = %1066, %1044, %1040
  %1068 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1068)
  br label %1315

1069:                                             ; preds = %923
  %1070 = load ptr, ptr %5, align 8
  %1071 = call i32 @session_process_rst_stream_frame(ptr noundef %1070)
  store i32 %1071, ptr %13, align 4
  %1072 = load i32, ptr %13, align 4
  %1073 = call i32 @nghttp2_is_fatal(i32 noundef %1072)
  %1074 = icmp ne i32 %1073, 0
  br i1 %1074, label %1075, label %1078

1075:                                             ; preds = %1069
  %1076 = load i32, ptr %13, align 4
  %1077 = sext i32 %1076 to i64
  store i64 %1077, ptr %4, align 8
  br label %2404

1078:                                             ; preds = %1069
  %1079 = load ptr, ptr %10, align 8
  %1080 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1079, i32 0, i32 10
  %1081 = load i32, ptr %1080, align 8
  %1082 = icmp eq i32 %1081, 15
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1078
  %1084 = load i64, ptr %7, align 8
  store i64 %1084, ptr %4, align 8
  br label %2404

1085:                                             ; preds = %1078
  %1086 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1086)
  br label %1315

1087:                                             ; preds = %923
  %1088 = load ptr, ptr %10, align 8
  %1089 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1088, i32 0, i32 9
  %1090 = load i64, ptr %1089, align 8
  %1091 = icmp eq i64 %1090, 0
  br i1 %1091, label %1092, label %1140

1092:                                             ; preds = %1087
  %1093 = load ptr, ptr %10, align 8
  %1094 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1093, i32 0, i32 0
  %1095 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1094, i32 0, i32 3
  %1096 = load i8, ptr %1095, align 1
  %1097 = zext i8 %1096 to i32
  %1098 = and i32 %1097, 8
  %1099 = icmp ne i32 %1098, 0
  br i1 %1099, label %1100, label %1140

1100:                                             ; preds = %1092
  %1101 = load ptr, ptr %10, align 8
  %1102 = call i64 @inbound_frame_compute_pad(ptr noundef %1101)
  store i64 %1102, ptr %12, align 8
  %1103 = load i64, ptr %12, align 8
  %1104 = icmp slt i64 %1103, 0
  br i1 %1104, label %1113, label %1105

1105:                                             ; preds = %1100
  %1106 = load i64, ptr %12, align 8
  %1107 = add i64 %1106, 4
  %1108 = load ptr, ptr %10, align 8
  %1109 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1108, i32 0, i32 8
  %1110 = load i64, ptr %1109, align 8
  %1111 = add i64 1, %1110
  %1112 = icmp ugt i64 %1107, %1111
  br i1 %1112, label %1113, label %1124

1113:                                             ; preds = %1105, %1100
  %1114 = load ptr, ptr %5, align 8
  %1115 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %1114, i32 noundef 1, ptr noundef @.str.49)
  store i32 %1115, ptr %13, align 4
  %1116 = load i32, ptr %13, align 4
  %1117 = call i32 @nghttp2_is_fatal(i32 noundef %1116)
  %1118 = icmp ne i32 %1117, 0
  br i1 %1118, label %1119, label %1122

1119:                                             ; preds = %1113
  %1120 = load i32, ptr %13, align 4
  %1121 = sext i32 %1120 to i64
  store i64 %1121, ptr %4, align 8
  br label %2404

1122:                                             ; preds = %1113
  %1123 = load i64, ptr %7, align 8
  store i64 %1123, ptr %4, align 8
  br label %2404

1124:                                             ; preds = %1105
  %1125 = load i64, ptr %12, align 8
  %1126 = load ptr, ptr %10, align 8
  %1127 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1126, i32 0, i32 0
  %1128 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %1127, i32 0, i32 1
  store i64 %1125, ptr %1128, align 8
  %1129 = load ptr, ptr %10, align 8
  %1130 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1129, i32 0, i32 8
  %1131 = load i64, ptr %1130, align 8
  %1132 = icmp ult i64 %1131, 4
  br i1 %1132, label %1133, label %1136

1133:                                             ; preds = %1124
  store i32 1, ptr %14, align 4
  %1134 = load ptr, ptr %10, align 8
  %1135 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1134, i32 0, i32 10
  store i32 7, ptr %1135, align 8
  br label %1315

1136:                                             ; preds = %1124
  %1137 = load ptr, ptr %10, align 8
  %1138 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1137, i32 0, i32 10
  store i32 3, ptr %1138, align 8
  %1139 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %1139, i64 noundef 4)
  br label %1315

1140:                                             ; preds = %1092, %1087
  %1141 = load ptr, ptr %5, align 8
  %1142 = call i32 @session_process_push_promise_frame(ptr noundef %1141)
  store i32 %1142, ptr %13, align 4
  %1143 = load i32, ptr %13, align 4
  %1144 = call i32 @nghttp2_is_fatal(i32 noundef %1143)
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1146, label %1149

1146:                                             ; preds = %1140
  %1147 = load i32, ptr %13, align 4
  %1148 = sext i32 %1147 to i64
  store i64 %1148, ptr %4, align 8
  br label %2404

1149:                                             ; preds = %1140
  store i32 1, ptr %14, align 4
  %1150 = load ptr, ptr %10, align 8
  %1151 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1150, i32 0, i32 10
  %1152 = load i32, ptr %1151, align 8
  %1153 = icmp eq i32 %1152, 15
  br i1 %1153, label %1154, label %1156

1154:                                             ; preds = %1149
  %1155 = load i64, ptr %7, align 8
  store i64 %1155, ptr %4, align 8
  br label %2404

1156:                                             ; preds = %1149
  %1157 = load i32, ptr %13, align 4
  %1158 = icmp eq i32 %1157, -521
  br i1 %1158, label %1159, label %1175

1159:                                             ; preds = %1156
  %1160 = load ptr, ptr %5, align 8
  %1161 = load ptr, ptr %10, align 8
  %1162 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1161, i32 0, i32 0
  %1163 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %1162, i32 0, i32 4
  %1164 = load i32, ptr %1163, align 8
  %1165 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %1160, i32 noundef %1164, i32 noundef 2)
  store i32 %1165, ptr %13, align 4
  %1166 = load i32, ptr %13, align 4
  %1167 = call i32 @nghttp2_is_fatal(i32 noundef %1166)
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1172

1169:                                             ; preds = %1159
  %1170 = load i32, ptr %13, align 4
  %1171 = sext i32 %1170 to i64
  store i64 %1171, ptr %4, align 8
  br label %2404

1172:                                             ; preds = %1159
  %1173 = load ptr, ptr %10, align 8
  %1174 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1173, i32 0, i32 10
  store i32 5, ptr %1174, align 8
  br label %1315

1175:                                             ; preds = %1156
  %1176 = load i32, ptr %13, align 4
  %1177 = icmp eq i32 %1176, -103
  br i1 %1177, label %1178, label %1181

1178:                                             ; preds = %1175
  %1179 = load ptr, ptr %10, align 8
  %1180 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1179, i32 0, i32 10
  store i32 5, ptr %1180, align 8
  br label %1315

1181:                                             ; preds = %1175
  %1182 = load ptr, ptr %10, align 8
  %1183 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1182, i32 0, i32 10
  store i32 4, ptr %1183, align 8
  br label %1315

1184:                                             ; preds = %923
  %1185 = load ptr, ptr %5, align 8
  %1186 = call i32 @session_process_ping_frame(ptr noundef %1185)
  store i32 %1186, ptr %13, align 4
  %1187 = load i32, ptr %13, align 4
  %1188 = call i32 @nghttp2_is_fatal(i32 noundef %1187)
  %1189 = icmp ne i32 %1188, 0
  br i1 %1189, label %1190, label %1193

1190:                                             ; preds = %1184
  %1191 = load i32, ptr %13, align 4
  %1192 = sext i32 %1191 to i64
  store i64 %1192, ptr %4, align 8
  br label %2404

1193:                                             ; preds = %1184
  %1194 = load ptr, ptr %10, align 8
  %1195 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1194, i32 0, i32 10
  %1196 = load i32, ptr %1195, align 8
  %1197 = icmp eq i32 %1196, 15
  br i1 %1197, label %1198, label %1200

1198:                                             ; preds = %1193
  %1199 = load i64, ptr %7, align 8
  store i64 %1199, ptr %4, align 8
  br label %2404

1200:                                             ; preds = %1193
  %1201 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1201)
  br label %1315

1202:                                             ; preds = %923
  %1203 = load ptr, ptr %10, align 8
  %1204 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1203, i32 0, i32 0
  %1205 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1204, i32 0, i32 0
  %1206 = load i64, ptr %1205, align 8
  %1207 = sub i64 %1206, 8
  store i64 %1207, ptr %21, align 8
  %1208 = load i64, ptr %21, align 8
  %1209 = icmp ugt i64 %1208, 0
  br i1 %1209, label %1210, label %1228

1210:                                             ; preds = %1202
  %1211 = load ptr, ptr %18, align 8
  %1212 = load i64, ptr %21, align 8
  %1213 = call ptr @nghttp2_mem_malloc(ptr noundef %1211, i64 noundef %1212)
  %1214 = load ptr, ptr %10, align 8
  %1215 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1214, i32 0, i32 5
  store ptr %1213, ptr %1215, align 8
  %1216 = load ptr, ptr %10, align 8
  %1217 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1216, i32 0, i32 5
  %1218 = load ptr, ptr %1217, align 8
  %1219 = icmp eq ptr %1218, null
  br i1 %1219, label %1220, label %1221

1220:                                             ; preds = %1210
  store i64 -901, ptr %4, align 8
  br label %2404

1221:                                             ; preds = %1210
  %1222 = load ptr, ptr %10, align 8
  %1223 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1222, i32 0, i32 4
  %1224 = load ptr, ptr %10, align 8
  %1225 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1224, i32 0, i32 5
  %1226 = load ptr, ptr %1225, align 8
  %1227 = load i64, ptr %21, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %1223, ptr noundef %1226, i64 noundef %1227)
  br label %1228

1228:                                             ; preds = %1221, %1202
  store i32 1, ptr %14, align 4
  %1229 = load ptr, ptr %10, align 8
  %1230 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1229, i32 0, i32 10
  store i32 9, ptr %1230, align 8
  br label %1315

1231:                                             ; preds = %923
  %1232 = load ptr, ptr %5, align 8
  %1233 = call i32 @session_process_window_update_frame(ptr noundef %1232)
  store i32 %1233, ptr %13, align 4
  %1234 = load i32, ptr %13, align 4
  %1235 = call i32 @nghttp2_is_fatal(i32 noundef %1234)
  %1236 = icmp ne i32 %1235, 0
  br i1 %1236, label %1237, label %1240

1237:                                             ; preds = %1231
  %1238 = load i32, ptr %13, align 4
  %1239 = sext i32 %1238 to i64
  store i64 %1239, ptr %4, align 8
  br label %2404

1240:                                             ; preds = %1231
  %1241 = load ptr, ptr %10, align 8
  %1242 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1241, i32 0, i32 10
  %1243 = load i32, ptr %1242, align 8
  %1244 = icmp eq i32 %1243, 15
  br i1 %1244, label %1245, label %1247

1245:                                             ; preds = %1240
  %1246 = load i64, ptr %7, align 8
  store i64 %1246, ptr %4, align 8
  br label %2404

1247:                                             ; preds = %1240
  %1248 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1248)
  br label %1315

1249:                                             ; preds = %923
  %1250 = load ptr, ptr %10, align 8
  %1251 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1250, i32 0, i32 3
  %1252 = getelementptr inbounds %struct.nghttp2_buf, ptr %1251, i32 0, i32 2
  %1253 = load ptr, ptr %1252, align 8
  %1254 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %1253)
  %1255 = zext i16 %1254 to i64
  store i64 %1255, ptr %22, align 8
  br label %1256

1256:                                             ; preds = %1249
  br label %1257

1257:                                             ; preds = %1256
  %1258 = load i64, ptr %22, align 8
  %1259 = load ptr, ptr %10, align 8
  %1260 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1259, i32 0, i32 8
  %1261 = load i64, ptr %1260, align 8
  %1262 = icmp ugt i64 %1258, %1261
  br i1 %1262, label %1263, label %1266

1263:                                             ; preds = %1257
  store i32 1, ptr %14, align 4
  %1264 = load ptr, ptr %10, align 8
  %1265 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1264, i32 0, i32 10
  store i32 7, ptr %1265, align 8
  br label %1315

1266:                                             ; preds = %1257
  %1267 = load ptr, ptr %10, align 8
  %1268 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1267, i32 0, i32 0
  %1269 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1268, i32 0, i32 0
  %1270 = load i64, ptr %1269, align 8
  %1271 = icmp ugt i64 %1270, 2
  br i1 %1271, label %1272, label %1297

1272:                                             ; preds = %1266
  %1273 = load ptr, ptr %18, align 8
  %1274 = load ptr, ptr %10, align 8
  %1275 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1274, i32 0, i32 0
  %1276 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1275, i32 0, i32 0
  %1277 = load i64, ptr %1276, align 8
  %1278 = sub i64 %1277, 2
  %1279 = call ptr @nghttp2_mem_malloc(ptr noundef %1273, i64 noundef %1278)
  %1280 = load ptr, ptr %10, align 8
  %1281 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1280, i32 0, i32 5
  store ptr %1279, ptr %1281, align 8
  %1282 = load ptr, ptr %10, align 8
  %1283 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1282, i32 0, i32 5
  %1284 = load ptr, ptr %1283, align 8
  %1285 = icmp eq ptr %1284, null
  br i1 %1285, label %1286, label %1287

1286:                                             ; preds = %1272
  store i64 -901, ptr %4, align 8
  br label %2404

1287:                                             ; preds = %1272
  %1288 = load ptr, ptr %10, align 8
  %1289 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1288, i32 0, i32 4
  %1290 = load ptr, ptr %10, align 8
  %1291 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1290, i32 0, i32 5
  %1292 = load ptr, ptr %1291, align 8
  %1293 = load ptr, ptr %10, align 8
  %1294 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1293, i32 0, i32 0
  %1295 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1294, i32 0, i32 0
  %1296 = load i64, ptr %1295, align 8
  call void @nghttp2_buf_wrap_init(ptr noundef %1289, ptr noundef %1292, i64 noundef %1296)
  br label %1297

1297:                                             ; preds = %1287, %1266
  store i32 1, ptr %14, align 4
  %1298 = load ptr, ptr %10, align 8
  %1299 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1298, i32 0, i32 10
  store i32 16, ptr %1299, align 8
  br label %1315

1300:                                             ; preds = %923
  br label %1301

1301:                                             ; preds = %1300
  br label %1302

1302:                                             ; preds = %1301
  %1303 = load ptr, ptr %5, align 8
  %1304 = call i32 @session_process_priority_update_frame(ptr noundef %1303)
  store i32 %1304, ptr %13, align 4
  %1305 = load i32, ptr %13, align 4
  %1306 = call i32 @nghttp2_is_fatal(i32 noundef %1305)
  %1307 = icmp ne i32 %1306, 0
  br i1 %1307, label %1308, label %1311

1308:                                             ; preds = %1302
  %1309 = load i32, ptr %13, align 4
  %1310 = sext i32 %1309 to i64
  store i64 %1310, ptr %4, align 8
  br label %2404

1311:                                             ; preds = %1302
  %1312 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1312)
  br label %1315

1313:                                             ; preds = %923
  %1314 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1314)
  br label %1315

1315:                                             ; preds = %1313, %1311, %1297, %1263, %1247, %1228, %1200, %1181, %1178, %1172, %1136, %1133, %1085, %1067, %1037, %1034, %1028, %988, %985
  br label %2389

1316:                                             ; preds = %57, %57
  %1317 = load ptr, ptr %10, align 8
  %1318 = load ptr, ptr %6, align 8
  %1319 = load ptr, ptr %9, align 8
  %1320 = call i64 @inbound_frame_payload_readlen(ptr noundef %1317, ptr noundef %1318, ptr noundef %1319)
  store i64 %1320, ptr %11, align 8
  br label %1321

1321:                                             ; preds = %1316
  br label %1322

1322:                                             ; preds = %1321
  %1323 = load ptr, ptr %10, align 8
  %1324 = load ptr, ptr %10, align 8
  %1325 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1324, i32 0, i32 8
  %1326 = load i64, ptr %1325, align 8
  %1327 = load i64, ptr %11, align 8
  %1328 = sub i64 %1326, %1327
  %1329 = load i64, ptr %11, align 8
  %1330 = call i64 @inbound_frame_effective_readlen(ptr noundef %1323, i64 noundef %1328, i64 noundef %1329)
  store i64 %1330, ptr %23, align 8
  %1331 = load i64, ptr %23, align 8
  %1332 = icmp eq i64 %1331, -1
  br i1 %1332, label %1333, label %1334

1333:                                             ; preds = %1322
  store i64 0, ptr %23, align 8
  br label %1334

1334:                                             ; preds = %1333, %1322
  %1335 = load ptr, ptr %10, align 8
  %1336 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1335, i32 0, i32 0
  %1337 = load ptr, ptr %10, align 8
  %1338 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1337, i32 0, i32 9
  %1339 = load i64, ptr %1338, align 8
  %1340 = call i64 @nghttp2_frame_trail_padlen(ptr noundef %1336, i64 noundef %1339)
  store i64 %1340, ptr %24, align 8
  %1341 = load ptr, ptr %10, align 8
  %1342 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1341, i32 0, i32 0
  %1343 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1342, i32 0, i32 3
  %1344 = load i8, ptr %1343, align 1
  %1345 = zext i8 %1344 to i32
  %1346 = and i32 %1345, 4
  %1347 = icmp ne i32 %1346, 0
  br i1 %1347, label %1348, label %1356

1348:                                             ; preds = %1334
  %1349 = load ptr, ptr %10, align 8
  %1350 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1349, i32 0, i32 8
  %1351 = load i64, ptr %1350, align 8
  %1352 = load i64, ptr %23, align 8
  %1353 = sub i64 %1351, %1352
  %1354 = load i64, ptr %24, align 8
  %1355 = icmp eq i64 %1353, %1354
  br label %1356

1356:                                             ; preds = %1348, %1334
  %1357 = phi i1 [ false, %1334 ], [ %1355, %1348 ]
  %1358 = zext i1 %1357 to i32
  store i32 %1358, ptr %25, align 4
  %1359 = load i64, ptr %23, align 8
  %1360 = icmp sgt i64 %1359, 0
  br i1 %1360, label %1367, label %1361

1361:                                             ; preds = %1356
  %1362 = load i64, ptr %23, align 8
  %1363 = icmp eq i64 %1362, 0
  br i1 %1363, label %1364, label %1476

1364:                                             ; preds = %1361
  %1365 = load i32, ptr %25, align 4
  %1366 = icmp ne i32 %1365, 0
  br i1 %1366, label %1367, label %1476

1367:                                             ; preds = %1364, %1356
  store i64 0, ptr %26, align 8
  br label %1368

1368:                                             ; preds = %1367
  br label %1369

1369:                                             ; preds = %1368
  %1370 = load ptr, ptr %5, align 8
  %1371 = load ptr, ptr %10, align 8
  %1372 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1371, i32 0, i32 0
  %1373 = load ptr, ptr %6, align 8
  %1374 = load i64, ptr %23, align 8
  %1375 = load i32, ptr %25, align 4
  %1376 = load ptr, ptr %10, align 8
  %1377 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1376, i32 0, i32 10
  %1378 = load i32, ptr %1377, align 8
  %1379 = icmp eq i32 %1378, 4
  %1380 = zext i1 %1379 to i32
  %1381 = call i32 @inflate_header_block(ptr noundef %1370, ptr noundef %1372, ptr noundef %26, ptr noundef %1373, i64 noundef %1374, i32 noundef %1375, i32 noundef %1380)
  store i32 %1381, ptr %13, align 4
  %1382 = load i32, ptr %13, align 4
  %1383 = call i32 @nghttp2_is_fatal(i32 noundef %1382)
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1388

1385:                                             ; preds = %1369
  %1386 = load i32, ptr %13, align 4
  %1387 = sext i32 %1386 to i64
  store i64 %1387, ptr %4, align 8
  br label %2404

1388:                                             ; preds = %1369
  %1389 = load ptr, ptr %10, align 8
  %1390 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1389, i32 0, i32 10
  %1391 = load i32, ptr %1390, align 8
  %1392 = icmp eq i32 %1391, 15
  br i1 %1392, label %1393, label %1395

1393:                                             ; preds = %1388
  %1394 = load i64, ptr %7, align 8
  store i64 %1394, ptr %4, align 8
  br label %2404

1395:                                             ; preds = %1388
  %1396 = load i32, ptr %13, align 4
  %1397 = icmp eq i32 %1396, -526
  br i1 %1397, label %1398, label %1412

1398:                                             ; preds = %1395
  %1399 = load i64, ptr %26, align 8
  %1400 = load ptr, ptr %6, align 8
  %1401 = getelementptr inbounds i8, ptr %1400, i64 %1399
  store ptr %1401, ptr %6, align 8
  %1402 = load i64, ptr %26, align 8
  %1403 = load ptr, ptr %10, align 8
  %1404 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1403, i32 0, i32 8
  %1405 = load i64, ptr %1404, align 8
  %1406 = sub i64 %1405, %1402
  store i64 %1406, ptr %1404, align 8
  %1407 = load ptr, ptr %6, align 8
  %1408 = load ptr, ptr %8, align 8
  %1409 = ptrtoint ptr %1407 to i64
  %1410 = ptrtoint ptr %1408 to i64
  %1411 = sub i64 %1409, %1410
  store i64 %1411, ptr %4, align 8
  br label %2404

1412:                                             ; preds = %1395
  %1413 = load i32, ptr %13, align 4
  %1414 = icmp eq i32 %1413, -521
  br i1 %1414, label %1415, label %1453

1415:                                             ; preds = %1412
  %1416 = load i64, ptr %26, align 8
  %1417 = load ptr, ptr %6, align 8
  %1418 = getelementptr inbounds i8, ptr %1417, i64 %1416
  store ptr %1418, ptr %6, align 8
  %1419 = load i64, ptr %26, align 8
  %1420 = load ptr, ptr %10, align 8
  %1421 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1420, i32 0, i32 8
  %1422 = load i64, ptr %1421, align 8
  %1423 = sub i64 %1422, %1419
  store i64 %1423, ptr %1421, align 8
  %1424 = load ptr, ptr %5, align 8
  %1425 = load ptr, ptr %10, align 8
  %1426 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1425, i32 0, i32 0
  %1427 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1426, i32 0, i32 2
  %1428 = load i8, ptr %1427, align 4
  %1429 = zext i8 %1428 to i32
  %1430 = icmp eq i32 %1429, 5
  br i1 %1430, label %1431, label %1436

1431:                                             ; preds = %1415
  %1432 = load ptr, ptr %10, align 8
  %1433 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1432, i32 0, i32 0
  %1434 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %1433, i32 0, i32 4
  %1435 = load i32, ptr %1434, align 8
  br label %1441

1436:                                             ; preds = %1415
  %1437 = load ptr, ptr %10, align 8
  %1438 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1437, i32 0, i32 0
  %1439 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1438, i32 0, i32 1
  %1440 = load i32, ptr %1439, align 8
  br label %1441

1441:                                             ; preds = %1436, %1431
  %1442 = phi i32 [ %1435, %1431 ], [ %1440, %1436 ]
  %1443 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %1424, i32 noundef %1442, i32 noundef 2)
  store i32 %1443, ptr %13, align 4
  %1444 = load i32, ptr %13, align 4
  %1445 = call i32 @nghttp2_is_fatal(i32 noundef %1444)
  %1446 = icmp ne i32 %1445, 0
  br i1 %1446, label %1447, label %1450

1447:                                             ; preds = %1441
  %1448 = load i32, ptr %13, align 4
  %1449 = sext i32 %1448 to i64
  store i64 %1449, ptr %4, align 8
  br label %2404

1450:                                             ; preds = %1441
  store i32 1, ptr %14, align 4
  %1451 = load ptr, ptr %10, align 8
  %1452 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1451, i32 0, i32 10
  store i32 5, ptr %1452, align 8
  br label %2389

1453:                                             ; preds = %1412
  %1454 = load i64, ptr %11, align 8
  %1455 = load ptr, ptr %6, align 8
  %1456 = getelementptr inbounds i8, ptr %1455, i64 %1454
  store ptr %1456, ptr %6, align 8
  %1457 = load i64, ptr %11, align 8
  %1458 = load ptr, ptr %10, align 8
  %1459 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1458, i32 0, i32 8
  %1460 = load i64, ptr %1459, align 8
  %1461 = sub i64 %1460, %1457
  store i64 %1461, ptr %1459, align 8
  %1462 = load i32, ptr %13, align 4
  %1463 = icmp eq i32 %1462, -523
  br i1 %1463, label %1464, label %1475

1464:                                             ; preds = %1453
  %1465 = load ptr, ptr %10, align 8
  %1466 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1465, i32 0, i32 8
  %1467 = load i64, ptr %1466, align 8
  %1468 = icmp eq i64 %1467, 0
  br i1 %1468, label %1469, label %1471

1469:                                             ; preds = %1464
  %1470 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1470)
  br label %1474

1471:                                             ; preds = %1464
  store i32 1, ptr %14, align 4
  %1472 = load ptr, ptr %10, align 8
  %1473 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1472, i32 0, i32 10
  store i32 6, ptr %1473, align 8
  br label %1474

1474:                                             ; preds = %1471, %1469
  br label %2389

1475:                                             ; preds = %1453
  br label %1485

1476:                                             ; preds = %1364, %1361
  %1477 = load i64, ptr %11, align 8
  %1478 = load ptr, ptr %6, align 8
  %1479 = getelementptr inbounds i8, ptr %1478, i64 %1477
  store ptr %1479, ptr %6, align 8
  %1480 = load i64, ptr %11, align 8
  %1481 = load ptr, ptr %10, align 8
  %1482 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1481, i32 0, i32 8
  %1483 = load i64, ptr %1482, align 8
  %1484 = sub i64 %1483, %1480
  store i64 %1484, ptr %1482, align 8
  br label %1485

1485:                                             ; preds = %1476, %1475
  %1486 = load ptr, ptr %10, align 8
  %1487 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1486, i32 0, i32 8
  %1488 = load i64, ptr %1487, align 8
  %1489 = icmp ne i64 %1488, 0
  br i1 %1489, label %1490, label %1491

1490:                                             ; preds = %1485
  br label %2389

1491:                                             ; preds = %1485
  %1492 = load ptr, ptr %10, align 8
  %1493 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1492, i32 0, i32 0
  %1494 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1493, i32 0, i32 3
  %1495 = load i8, ptr %1494, align 1
  %1496 = zext i8 %1495 to i32
  %1497 = and i32 %1496, 4
  %1498 = icmp eq i32 %1497, 0
  br i1 %1498, label %1499, label %1514

1499:                                             ; preds = %1491
  %1500 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %1500, i64 noundef 9)
  %1501 = load ptr, ptr %10, align 8
  %1502 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1501, i32 0, i32 9
  store i64 0, ptr %1502, align 8
  %1503 = load ptr, ptr %10, align 8
  %1504 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1503, i32 0, i32 10
  %1505 = load i32, ptr %1504, align 8
  %1506 = icmp eq i32 %1505, 4
  br i1 %1506, label %1507, label %1510

1507:                                             ; preds = %1499
  %1508 = load ptr, ptr %10, align 8
  %1509 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1508, i32 0, i32 10
  store i32 10, ptr %1509, align 8
  br label %1513

1510:                                             ; preds = %1499
  %1511 = load ptr, ptr %10, align 8
  %1512 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1511, i32 0, i32 10
  store i32 11, ptr %1512, align 8
  br label %1513

1513:                                             ; preds = %1510, %1507
  br label %1531

1514:                                             ; preds = %1491
  %1515 = load ptr, ptr %10, align 8
  %1516 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1515, i32 0, i32 10
  %1517 = load i32, ptr %1516, align 8
  %1518 = icmp eq i32 %1517, 4
  br i1 %1518, label %1519, label %1529

1519:                                             ; preds = %1514
  %1520 = load ptr, ptr %5, align 8
  %1521 = call i32 @session_after_header_block_received(ptr noundef %1520)
  store i32 %1521, ptr %13, align 4
  %1522 = load i32, ptr %13, align 4
  %1523 = call i32 @nghttp2_is_fatal(i32 noundef %1522)
  %1524 = icmp ne i32 %1523, 0
  br i1 %1524, label %1525, label %1528

1525:                                             ; preds = %1519
  %1526 = load i32, ptr %13, align 4
  %1527 = sext i32 %1526 to i64
  store i64 %1527, ptr %4, align 8
  br label %2404

1528:                                             ; preds = %1519
  br label %1529

1529:                                             ; preds = %1528, %1514
  %1530 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1530)
  br label %1531

1531:                                             ; preds = %1529, %1513
  br label %2389

1532:                                             ; preds = %57
  br label %1533

1533:                                             ; preds = %1532
  br label %1534

1534:                                             ; preds = %1533
  %1535 = load ptr, ptr %10, align 8
  %1536 = load ptr, ptr %6, align 8
  %1537 = load ptr, ptr %9, align 8
  %1538 = call i64 @inbound_frame_payload_readlen(ptr noundef %1535, ptr noundef %1536, ptr noundef %1537)
  store i64 %1538, ptr %11, align 8
  %1539 = load i64, ptr %11, align 8
  %1540 = load ptr, ptr %10, align 8
  %1541 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1540, i32 0, i32 8
  %1542 = load i64, ptr %1541, align 8
  %1543 = sub i64 %1542, %1539
  store i64 %1543, ptr %1541, align 8
  %1544 = load i64, ptr %11, align 8
  %1545 = load ptr, ptr %6, align 8
  %1546 = getelementptr inbounds i8, ptr %1545, i64 %1544
  store ptr %1546, ptr %6, align 8
  br label %1547

1547:                                             ; preds = %1534
  br label %1548

1548:                                             ; preds = %1547
  %1549 = load ptr, ptr %10, align 8
  %1550 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1549, i32 0, i32 8
  %1551 = load i64, ptr %1550, align 8
  %1552 = icmp ne i64 %1551, 0
  br i1 %1552, label %1553, label %1554

1553:                                             ; preds = %1548
  br label %2389

1554:                                             ; preds = %1548
  %1555 = load ptr, ptr %10, align 8
  %1556 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1555, i32 0, i32 0
  %1557 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1556, i32 0, i32 2
  %1558 = load i8, ptr %1557, align 4
  %1559 = zext i8 %1558 to i32
  switch i32 %1559, label %1565 [
    i32 1, label %1560
    i32 5, label %1560
    i32 9, label %1560
  ]

1560:                                             ; preds = %1554, %1554, %1554
  %1561 = load ptr, ptr %5, align 8
  %1562 = getelementptr inbounds %struct.nghttp2_session, ptr %1561, i32 0, i32 9
  %1563 = getelementptr inbounds %struct.nghttp2_hd_inflater, ptr %1562, i32 0, i32 0
  %1564 = getelementptr inbounds %struct.nghttp2_hd_context, ptr %1563, i32 0, i32 5
  store i8 1, ptr %1564, align 4
  br label %1566

1565:                                             ; preds = %1554
  br label %1566

1566:                                             ; preds = %1565, %1560
  %1567 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1567)
  br label %2389

1568:                                             ; preds = %57
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569
  %1571 = load ptr, ptr %5, align 8
  %1572 = call i32 @session_handle_frame_size_error(ptr noundef %1571)
  store i32 %1572, ptr %13, align 4
  %1573 = load i32, ptr %13, align 4
  %1574 = call i32 @nghttp2_is_fatal(i32 noundef %1573)
  %1575 = icmp ne i32 %1574, 0
  br i1 %1575, label %1576, label %1579

1576:                                             ; preds = %1570
  %1577 = load i32, ptr %13, align 4
  %1578 = sext i32 %1577 to i64
  store i64 %1578, ptr %4, align 8
  br label %2404

1579:                                             ; preds = %1570
  %1580 = load i64, ptr %7, align 8
  store i64 %1580, ptr %4, align 8
  br label %2404

1581:                                             ; preds = %57
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582
  %1584 = load ptr, ptr %10, align 8
  %1585 = load ptr, ptr %6, align 8
  %1586 = load ptr, ptr %9, align 8
  %1587 = call i64 @inbound_frame_buf_read(ptr noundef %1584, ptr noundef %1585, ptr noundef %1586)
  store i64 %1587, ptr %11, align 8
  %1588 = load i64, ptr %11, align 8
  %1589 = load ptr, ptr %10, align 8
  %1590 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1589, i32 0, i32 8
  %1591 = load i64, ptr %1590, align 8
  %1592 = sub i64 %1591, %1588
  store i64 %1592, ptr %1590, align 8
  %1593 = load i64, ptr %11, align 8
  %1594 = load ptr, ptr %6, align 8
  %1595 = getelementptr inbounds i8, ptr %1594, i64 %1593
  store ptr %1595, ptr %6, align 8
  br label %1596

1596:                                             ; preds = %1583
  br label %1597

1597:                                             ; preds = %1596
  %1598 = load ptr, ptr %10, align 8
  %1599 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1598, i32 0, i32 3
  %1600 = getelementptr inbounds %struct.nghttp2_buf, ptr %1599, i32 0, i32 4
  %1601 = load ptr, ptr %1600, align 8
  %1602 = load ptr, ptr %10, align 8
  %1603 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1602, i32 0, i32 3
  %1604 = getelementptr inbounds %struct.nghttp2_buf, ptr %1603, i32 0, i32 3
  %1605 = load ptr, ptr %1604, align 8
  %1606 = ptrtoint ptr %1601 to i64
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = sub i64 %1606, %1607
  %1609 = icmp ne i64 %1608, 0
  br i1 %1609, label %1610, label %1611

1610:                                             ; preds = %1597
  br label %2389

1611:                                             ; preds = %1597
  %1612 = load i64, ptr %11, align 8
  %1613 = icmp ugt i64 %1612, 0
  br i1 %1613, label %1614, label %1616

1614:                                             ; preds = %1611
  %1615 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_settings_entry(ptr noundef %1615)
  br label %1616

1616:                                             ; preds = %1614, %1611
  %1617 = load ptr, ptr %10, align 8
  %1618 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1617, i32 0, i32 8
  %1619 = load i64, ptr %1618, align 8
  %1620 = icmp ne i64 %1619, 0
  br i1 %1620, label %1621, label %1623

1621:                                             ; preds = %1616
  %1622 = load ptr, ptr %10, align 8
  call void @inbound_frame_set_mark(ptr noundef %1622, i64 noundef 6)
  br label %2389

1623:                                             ; preds = %1616
  %1624 = load ptr, ptr %5, align 8
  %1625 = call i32 @session_process_settings_frame(ptr noundef %1624)
  store i32 %1625, ptr %13, align 4
  %1626 = load i32, ptr %13, align 4
  %1627 = call i32 @nghttp2_is_fatal(i32 noundef %1626)
  %1628 = icmp ne i32 %1627, 0
  br i1 %1628, label %1629, label %1632

1629:                                             ; preds = %1623
  %1630 = load i32, ptr %13, align 4
  %1631 = sext i32 %1630 to i64
  store i64 %1631, ptr %4, align 8
  br label %2404

1632:                                             ; preds = %1623
  %1633 = load ptr, ptr %10, align 8
  %1634 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1633, i32 0, i32 10
  %1635 = load i32, ptr %1634, align 8
  %1636 = icmp eq i32 %1635, 15
  br i1 %1636, label %1637, label %1639

1637:                                             ; preds = %1632
  %1638 = load i64, ptr %7, align 8
  store i64 %1638, ptr %4, align 8
  br label %2404

1639:                                             ; preds = %1632
  %1640 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1640)
  br label %2389

1641:                                             ; preds = %57
  br label %1642

1642:                                             ; preds = %1641
  br label %1643

1643:                                             ; preds = %1642
  %1644 = load ptr, ptr %10, align 8
  %1645 = load ptr, ptr %6, align 8
  %1646 = load ptr, ptr %9, align 8
  %1647 = call i64 @inbound_frame_payload_readlen(ptr noundef %1644, ptr noundef %1645, ptr noundef %1646)
  store i64 %1647, ptr %11, align 8
  %1648 = load i64, ptr %11, align 8
  %1649 = icmp ugt i64 %1648, 0
  br i1 %1649, label %1650, label %1669

1650:                                             ; preds = %1643
  %1651 = load ptr, ptr %10, align 8
  %1652 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1651, i32 0, i32 4
  %1653 = getelementptr inbounds %struct.nghttp2_buf, ptr %1652, i32 0, i32 3
  %1654 = load ptr, ptr %1653, align 8
  %1655 = load ptr, ptr %6, align 8
  %1656 = load i64, ptr %11, align 8
  %1657 = call ptr @nghttp2_cpymem(ptr noundef %1654, ptr noundef %1655, i64 noundef %1656)
  %1658 = load ptr, ptr %10, align 8
  %1659 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1658, i32 0, i32 4
  %1660 = getelementptr inbounds %struct.nghttp2_buf, ptr %1659, i32 0, i32 3
  store ptr %1657, ptr %1660, align 8
  %1661 = load i64, ptr %11, align 8
  %1662 = load ptr, ptr %10, align 8
  %1663 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1662, i32 0, i32 8
  %1664 = load i64, ptr %1663, align 8
  %1665 = sub i64 %1664, %1661
  store i64 %1665, ptr %1663, align 8
  %1666 = load i64, ptr %11, align 8
  %1667 = load ptr, ptr %6, align 8
  %1668 = getelementptr inbounds i8, ptr %1667, i64 %1666
  store ptr %1668, ptr %6, align 8
  br label %1669

1669:                                             ; preds = %1650, %1643
  br label %1670

1670:                                             ; preds = %1669
  br label %1671

1671:                                             ; preds = %1670
  %1672 = load ptr, ptr %10, align 8
  %1673 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1672, i32 0, i32 8
  %1674 = load i64, ptr %1673, align 8
  %1675 = icmp ne i64 %1674, 0
  br i1 %1675, label %1676, label %1677

1676:                                             ; preds = %1671
  br label %2389

1677:                                             ; preds = %1671
  %1678 = load ptr, ptr %5, align 8
  %1679 = call i32 @session_process_goaway_frame(ptr noundef %1678)
  store i32 %1679, ptr %13, align 4
  %1680 = load i32, ptr %13, align 4
  %1681 = call i32 @nghttp2_is_fatal(i32 noundef %1680)
  %1682 = icmp ne i32 %1681, 0
  br i1 %1682, label %1683, label %1686

1683:                                             ; preds = %1677
  %1684 = load i32, ptr %13, align 4
  %1685 = sext i32 %1684 to i64
  store i64 %1685, ptr %4, align 8
  br label %2404

1686:                                             ; preds = %1677
  %1687 = load ptr, ptr %10, align 8
  %1688 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1687, i32 0, i32 10
  %1689 = load i32, ptr %1688, align 8
  %1690 = icmp eq i32 %1689, 15
  br i1 %1690, label %1691, label %1693

1691:                                             ; preds = %1686
  %1692 = load i64, ptr %7, align 8
  store i64 %1692, ptr %4, align 8
  br label %2404

1693:                                             ; preds = %1686
  %1694 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %1694)
  br label %2389

1695:                                             ; preds = %57, %57
  %1696 = load ptr, ptr %10, align 8
  %1697 = load ptr, ptr %6, align 8
  %1698 = load ptr, ptr %9, align 8
  %1699 = call i64 @inbound_frame_buf_read(ptr noundef %1696, ptr noundef %1697, ptr noundef %1698)
  store i64 %1699, ptr %11, align 8
  %1700 = load i64, ptr %11, align 8
  %1701 = load ptr, ptr %6, align 8
  %1702 = getelementptr inbounds i8, ptr %1701, i64 %1700
  store ptr %1702, ptr %6, align 8
  %1703 = load ptr, ptr %10, align 8
  %1704 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1703, i32 0, i32 3
  %1705 = getelementptr inbounds %struct.nghttp2_buf, ptr %1704, i32 0, i32 4
  %1706 = load ptr, ptr %1705, align 8
  %1707 = load ptr, ptr %10, align 8
  %1708 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1707, i32 0, i32 3
  %1709 = getelementptr inbounds %struct.nghttp2_buf, ptr %1708, i32 0, i32 3
  %1710 = load ptr, ptr %1709, align 8
  %1711 = ptrtoint ptr %1706 to i64
  %1712 = ptrtoint ptr %1710 to i64
  %1713 = sub i64 %1711, %1712
  %1714 = icmp ne i64 %1713, 0
  br i1 %1714, label %1715, label %1721

1715:                                             ; preds = %1695
  %1716 = load ptr, ptr %6, align 8
  %1717 = load ptr, ptr %8, align 8
  %1718 = ptrtoint ptr %1716 to i64
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = sub i64 %1718, %1719
  store i64 %1720, ptr %4, align 8
  br label %2404

1721:                                             ; preds = %1695
  %1722 = load ptr, ptr %10, align 8
  %1723 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1722, i32 0, i32 3
  %1724 = getelementptr inbounds %struct.nghttp2_buf, ptr %1723, i32 0, i32 2
  %1725 = load ptr, ptr %1724, align 8
  call void @nghttp2_frame_unpack_frame_hd(ptr noundef %15, ptr noundef %1725)
  %1726 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 0
  %1727 = load i64, ptr %1726, align 8
  %1728 = load ptr, ptr %10, align 8
  %1729 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1728, i32 0, i32 8
  store i64 %1727, ptr %1729, align 8
  br label %1730

1730:                                             ; preds = %1721
  br label %1731

1731:                                             ; preds = %1730
  %1732 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 2
  %1733 = load i8, ptr %1732, align 4
  %1734 = zext i8 %1733 to i32
  %1735 = icmp ne i32 %1734, 9
  br i1 %1735, label %1744, label %1736

1736:                                             ; preds = %1731
  %1737 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 1
  %1738 = load i32, ptr %1737, align 8
  %1739 = load ptr, ptr %10, align 8
  %1740 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1739, i32 0, i32 0
  %1741 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1740, i32 0, i32 1
  %1742 = load i32, ptr %1741, align 8
  %1743 = icmp ne i32 %1738, %1742
  br i1 %1743, label %1744, label %1757

1744:                                             ; preds = %1736, %1731
  br label %1745

1745:                                             ; preds = %1744
  br label %1746

1746:                                             ; preds = %1745
  %1747 = load ptr, ptr %5, align 8
  %1748 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %1747, i32 noundef 1, ptr noundef @.str.50)
  store i32 %1748, ptr %13, align 4
  %1749 = load i32, ptr %13, align 4
  %1750 = call i32 @nghttp2_is_fatal(i32 noundef %1749)
  %1751 = icmp ne i32 %1750, 0
  br i1 %1751, label %1752, label %1755

1752:                                             ; preds = %1746
  %1753 = load i32, ptr %13, align 4
  %1754 = sext i32 %1753 to i64
  store i64 %1754, ptr %4, align 8
  br label %2404

1755:                                             ; preds = %1746
  %1756 = load i64, ptr %7, align 8
  store i64 %1756, ptr %4, align 8
  br label %2404

1757:                                             ; preds = %1736
  %1758 = load ptr, ptr %10, align 8
  %1759 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1758, i32 0, i32 0
  %1760 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1759, i32 0, i32 3
  %1761 = load i8, ptr %1760, align 1
  %1762 = zext i8 %1761 to i32
  %1763 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 3
  %1764 = load i8, ptr %1763, align 1
  %1765 = zext i8 %1764 to i32
  %1766 = and i32 %1765, 4
  %1767 = or i32 %1762, %1766
  %1768 = trunc i32 %1767 to i8
  %1769 = load ptr, ptr %10, align 8
  %1770 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1769, i32 0, i32 0
  %1771 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1770, i32 0, i32 3
  store i8 %1768, ptr %1771, align 1
  %1772 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %15, i32 0, i32 0
  %1773 = load i64, ptr %1772, align 8
  %1774 = load ptr, ptr %10, align 8
  %1775 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1774, i32 0, i32 0
  %1776 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1775, i32 0, i32 0
  %1777 = load i64, ptr %1776, align 8
  %1778 = add i64 %1777, %1773
  store i64 %1778, ptr %1776, align 8
  store i32 1, ptr %14, align 4
  %1779 = load ptr, ptr %10, align 8
  %1780 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1779, i32 0, i32 10
  %1781 = load i32, ptr %1780, align 8
  %1782 = icmp eq i32 %1781, 10
  br i1 %1782, label %1783, label %1795

1783:                                             ; preds = %1757
  %1784 = load ptr, ptr %10, align 8
  %1785 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1784, i32 0, i32 10
  store i32 4, ptr %1785, align 8
  %1786 = load ptr, ptr %5, align 8
  %1787 = call i32 @session_call_on_begin_frame(ptr noundef %1786, ptr noundef %15)
  store i32 %1787, ptr %13, align 4
  %1788 = load i32, ptr %13, align 4
  %1789 = call i32 @nghttp2_is_fatal(i32 noundef %1788)
  %1790 = icmp ne i32 %1789, 0
  br i1 %1790, label %1791, label %1794

1791:                                             ; preds = %1783
  %1792 = load i32, ptr %13, align 4
  %1793 = sext i32 %1792 to i64
  store i64 %1793, ptr %4, align 8
  br label %2404

1794:                                             ; preds = %1783
  br label %1798

1795:                                             ; preds = %1757
  %1796 = load ptr, ptr %10, align 8
  %1797 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1796, i32 0, i32 10
  store i32 5, ptr %1797, align 8
  br label %1798

1798:                                             ; preds = %1795, %1794
  br label %2389

1799:                                             ; preds = %57
  br label %1800

1800:                                             ; preds = %1799
  br label %1801

1801:                                             ; preds = %1800
  %1802 = load ptr, ptr %10, align 8
  %1803 = load ptr, ptr %6, align 8
  %1804 = load ptr, ptr %9, align 8
  %1805 = call i64 @inbound_frame_buf_read(ptr noundef %1802, ptr noundef %1803, ptr noundef %1804)
  store i64 %1805, ptr %11, align 8
  %1806 = load i64, ptr %11, align 8
  %1807 = load ptr, ptr %6, align 8
  %1808 = getelementptr inbounds i8, ptr %1807, i64 %1806
  store ptr %1808, ptr %6, align 8
  %1809 = load i64, ptr %11, align 8
  %1810 = load ptr, ptr %10, align 8
  %1811 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1810, i32 0, i32 8
  %1812 = load i64, ptr %1811, align 8
  %1813 = sub i64 %1812, %1809
  store i64 %1813, ptr %1811, align 8
  br label %1814

1814:                                             ; preds = %1801
  br label %1815

1815:                                             ; preds = %1814
  %1816 = load ptr, ptr %10, align 8
  %1817 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1816, i32 0, i32 3
  %1818 = getelementptr inbounds %struct.nghttp2_buf, ptr %1817, i32 0, i32 4
  %1819 = load ptr, ptr %1818, align 8
  %1820 = load ptr, ptr %10, align 8
  %1821 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1820, i32 0, i32 3
  %1822 = getelementptr inbounds %struct.nghttp2_buf, ptr %1821, i32 0, i32 3
  %1823 = load ptr, ptr %1822, align 8
  %1824 = ptrtoint ptr %1819 to i64
  %1825 = ptrtoint ptr %1823 to i64
  %1826 = sub i64 %1824, %1825
  %1827 = icmp ne i64 %1826, 0
  br i1 %1827, label %1828, label %1834

1828:                                             ; preds = %1815
  %1829 = load ptr, ptr %6, align 8
  %1830 = load ptr, ptr %8, align 8
  %1831 = ptrtoint ptr %1829 to i64
  %1832 = ptrtoint ptr %1830 to i64
  %1833 = sub i64 %1831, %1832
  store i64 %1833, ptr %4, align 8
  br label %2404

1834:                                             ; preds = %1815
  %1835 = load ptr, ptr %5, align 8
  %1836 = load i64, ptr %11, align 8
  %1837 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %1835, i64 noundef %1836)
  store i32 %1837, ptr %13, align 4
  %1838 = load i32, ptr %13, align 4
  %1839 = call i32 @nghttp2_is_fatal(i32 noundef %1838)
  %1840 = icmp ne i32 %1839, 0
  br i1 %1840, label %1841, label %1844

1841:                                             ; preds = %1834
  %1842 = load i32, ptr %13, align 4
  %1843 = sext i32 %1842 to i64
  store i64 %1843, ptr %4, align 8
  br label %2404

1844:                                             ; preds = %1834
  %1845 = load ptr, ptr %10, align 8
  %1846 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1845, i32 0, i32 10
  %1847 = load i32, ptr %1846, align 8
  %1848 = icmp eq i32 %1847, 15
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %1844
  %1850 = load i64, ptr %7, align 8
  store i64 %1850, ptr %4, align 8
  br label %2404

1851:                                             ; preds = %1844
  %1852 = load ptr, ptr %5, align 8
  %1853 = load ptr, ptr %10, align 8
  %1854 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1853, i32 0, i32 0
  %1855 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1854, i32 0, i32 1
  %1856 = load i32, ptr %1855, align 8
  %1857 = load i64, ptr %11, align 8
  %1858 = call i32 @nghttp2_session_consume(ptr noundef %1852, i32 noundef %1856, i64 noundef %1857)
  store i32 %1858, ptr %13, align 4
  %1859 = load i32, ptr %13, align 4
  %1860 = call i32 @nghttp2_is_fatal(i32 noundef %1859)
  %1861 = icmp ne i32 %1860, 0
  br i1 %1861, label %1862, label %1865

1862:                                             ; preds = %1851
  %1863 = load i32, ptr %13, align 4
  %1864 = sext i32 %1863 to i64
  store i64 %1864, ptr %4, align 8
  br label %2404

1865:                                             ; preds = %1851
  %1866 = load ptr, ptr %10, align 8
  %1867 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1866, i32 0, i32 10
  %1868 = load i32, ptr %1867, align 8
  %1869 = icmp eq i32 %1868, 15
  br i1 %1869, label %1870, label %1872

1870:                                             ; preds = %1865
  %1871 = load i64, ptr %7, align 8
  store i64 %1871, ptr %4, align 8
  br label %2404

1872:                                             ; preds = %1865
  %1873 = load ptr, ptr %5, align 8
  %1874 = load ptr, ptr %10, align 8
  %1875 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1874, i32 0, i32 0
  %1876 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1875, i32 0, i32 1
  %1877 = load i32, ptr %1876, align 8
  %1878 = call ptr @nghttp2_session_get_stream(ptr noundef %1873, i32 noundef %1877)
  store ptr %1878, ptr %16, align 8
  %1879 = load ptr, ptr %16, align 8
  %1880 = icmp ne ptr %1879, null
  br i1 %1880, label %1881, label %1908

1881:                                             ; preds = %1872
  %1882 = load ptr, ptr %5, align 8
  %1883 = load ptr, ptr %16, align 8
  %1884 = load i64, ptr %11, align 8
  %1885 = load ptr, ptr %10, align 8
  %1886 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1885, i32 0, i32 8
  %1887 = load i64, ptr %1886, align 8
  %1888 = icmp ne i64 %1887, 0
  br i1 %1888, label %1897, label %1889

1889:                                             ; preds = %1881
  %1890 = load ptr, ptr %10, align 8
  %1891 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1890, i32 0, i32 0
  %1892 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1891, i32 0, i32 3
  %1893 = load i8, ptr %1892, align 1
  %1894 = zext i8 %1893 to i32
  %1895 = and i32 %1894, 1
  %1896 = icmp eq i32 %1895, 0
  br label %1897

1897:                                             ; preds = %1889, %1881
  %1898 = phi i1 [ true, %1881 ], [ %1896, %1889 ]
  %1899 = zext i1 %1898 to i32
  %1900 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %1882, ptr noundef %1883, i64 noundef %1884, i32 noundef %1899)
  store i32 %1900, ptr %13, align 4
  %1901 = load i32, ptr %13, align 4
  %1902 = call i32 @nghttp2_is_fatal(i32 noundef %1901)
  %1903 = icmp ne i32 %1902, 0
  br i1 %1903, label %1904, label %1907

1904:                                             ; preds = %1897
  %1905 = load i32, ptr %13, align 4
  %1906 = sext i32 %1905 to i64
  store i64 %1906, ptr %4, align 8
  br label %2404

1907:                                             ; preds = %1897
  br label %1908

1908:                                             ; preds = %1907, %1872
  store i32 1, ptr %14, align 4
  %1909 = load ptr, ptr %10, align 8
  %1910 = call i64 @inbound_frame_compute_pad(ptr noundef %1909)
  store i64 %1910, ptr %12, align 8
  %1911 = load i64, ptr %12, align 8
  %1912 = icmp slt i64 %1911, 0
  br i1 %1912, label %1913, label %1924

1913:                                             ; preds = %1908
  %1914 = load ptr, ptr %5, align 8
  %1915 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %1914, i32 noundef 1, ptr noundef @.str.51)
  store i32 %1915, ptr %13, align 4
  %1916 = load i32, ptr %13, align 4
  %1917 = call i32 @nghttp2_is_fatal(i32 noundef %1916)
  %1918 = icmp ne i32 %1917, 0
  br i1 %1918, label %1919, label %1922

1919:                                             ; preds = %1913
  %1920 = load i32, ptr %13, align 4
  %1921 = sext i32 %1920 to i64
  store i64 %1921, ptr %4, align 8
  br label %2404

1922:                                             ; preds = %1913
  %1923 = load i64, ptr %7, align 8
  store i64 %1923, ptr %4, align 8
  br label %2404

1924:                                             ; preds = %1908
  %1925 = load i64, ptr %12, align 8
  %1926 = load ptr, ptr %10, align 8
  %1927 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1926, i32 0, i32 0
  %1928 = getelementptr inbounds %struct.nghttp2_data, ptr %1927, i32 0, i32 1
  store i64 %1925, ptr %1928, align 8
  %1929 = load ptr, ptr %10, align 8
  %1930 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1929, i32 0, i32 10
  store i32 13, ptr %1930, align 8
  br label %2389

1931:                                             ; preds = %57
  %1932 = load ptr, ptr %5, align 8
  %1933 = load ptr, ptr %10, align 8
  %1934 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1933, i32 0, i32 0
  %1935 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1934, i32 0, i32 1
  %1936 = load i32, ptr %1935, align 8
  %1937 = call ptr @nghttp2_session_get_stream(ptr noundef %1932, i32 noundef %1936)
  store ptr %1937, ptr %16, align 8
  %1938 = load ptr, ptr %16, align 8
  %1939 = icmp ne ptr %1938, null
  br i1 %1939, label %1943, label %1940

1940:                                             ; preds = %1931
  store i32 1, ptr %14, align 4
  %1941 = load ptr, ptr %10, align 8
  %1942 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1941, i32 0, i32 10
  store i32 14, ptr %1942, align 8
  br label %2389

1943:                                             ; preds = %1931
  br label %1944

1944:                                             ; preds = %1943
  br label %1945

1945:                                             ; preds = %1944
  %1946 = load ptr, ptr %10, align 8
  %1947 = load ptr, ptr %6, align 8
  %1948 = load ptr, ptr %9, align 8
  %1949 = call i64 @inbound_frame_payload_readlen(ptr noundef %1946, ptr noundef %1947, ptr noundef %1948)
  store i64 %1949, ptr %11, align 8
  %1950 = load i64, ptr %11, align 8
  %1951 = load ptr, ptr %10, align 8
  %1952 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1951, i32 0, i32 8
  %1953 = load i64, ptr %1952, align 8
  %1954 = sub i64 %1953, %1950
  store i64 %1954, ptr %1952, align 8
  %1955 = load i64, ptr %11, align 8
  %1956 = load ptr, ptr %6, align 8
  %1957 = getelementptr inbounds i8, ptr %1956, i64 %1955
  store ptr %1957, ptr %6, align 8
  br label %1958

1958:                                             ; preds = %1945
  br label %1959

1959:                                             ; preds = %1958
  %1960 = load i64, ptr %11, align 8
  %1961 = icmp ugt i64 %1960, 0
  br i1 %1961, label %1962, label %2143

1962:                                             ; preds = %1959
  %1963 = load ptr, ptr %5, align 8
  %1964 = load i64, ptr %11, align 8
  %1965 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %1963, i64 noundef %1964)
  store i32 %1965, ptr %13, align 4
  %1966 = load i32, ptr %13, align 4
  %1967 = call i32 @nghttp2_is_fatal(i32 noundef %1966)
  %1968 = icmp ne i32 %1967, 0
  br i1 %1968, label %1969, label %1972

1969:                                             ; preds = %1962
  %1970 = load i32, ptr %13, align 4
  %1971 = sext i32 %1970 to i64
  store i64 %1971, ptr %4, align 8
  br label %2404

1972:                                             ; preds = %1962
  %1973 = load ptr, ptr %10, align 8
  %1974 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1973, i32 0, i32 10
  %1975 = load i32, ptr %1974, align 8
  %1976 = icmp eq i32 %1975, 15
  br i1 %1976, label %1977, label %1979

1977:                                             ; preds = %1972
  %1978 = load i64, ptr %7, align 8
  store i64 %1978, ptr %4, align 8
  br label %2404

1979:                                             ; preds = %1972
  %1980 = load ptr, ptr %5, align 8
  %1981 = load ptr, ptr %16, align 8
  %1982 = load i64, ptr %11, align 8
  %1983 = load ptr, ptr %10, align 8
  %1984 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1983, i32 0, i32 8
  %1985 = load i64, ptr %1984, align 8
  %1986 = icmp ne i64 %1985, 0
  br i1 %1986, label %1995, label %1987

1987:                                             ; preds = %1979
  %1988 = load ptr, ptr %10, align 8
  %1989 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %1988, i32 0, i32 0
  %1990 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %1989, i32 0, i32 3
  %1991 = load i8, ptr %1990, align 1
  %1992 = zext i8 %1991 to i32
  %1993 = and i32 %1992, 1
  %1994 = icmp eq i32 %1993, 0
  br label %1995

1995:                                             ; preds = %1987, %1979
  %1996 = phi i1 [ true, %1979 ], [ %1994, %1987 ]
  %1997 = zext i1 %1996 to i32
  %1998 = call i32 @nghttp2_session_update_recv_stream_window_size(ptr noundef %1980, ptr noundef %1981, i64 noundef %1982, i32 noundef %1997)
  store i32 %1998, ptr %13, align 4
  %1999 = load i32, ptr %13, align 4
  %2000 = call i32 @nghttp2_is_fatal(i32 noundef %1999)
  %2001 = icmp ne i32 %2000, 0
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %1995
  %2003 = load i32, ptr %13, align 4
  %2004 = sext i32 %2003 to i64
  store i64 %2004, ptr %4, align 8
  br label %2404

2005:                                             ; preds = %1995
  %2006 = load ptr, ptr %10, align 8
  %2007 = load ptr, ptr %10, align 8
  %2008 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2007, i32 0, i32 8
  %2009 = load i64, ptr %2008, align 8
  %2010 = load i64, ptr %11, align 8
  %2011 = call i64 @inbound_frame_effective_readlen(ptr noundef %2006, i64 noundef %2009, i64 noundef %2010)
  store i64 %2011, ptr %27, align 8
  %2012 = load i64, ptr %27, align 8
  %2013 = icmp eq i64 %2012, -1
  br i1 %2013, label %2014, label %2015

2014:                                             ; preds = %2005
  store i64 0, ptr %27, align 8
  br label %2015

2015:                                             ; preds = %2014, %2005
  %2016 = load i64, ptr %11, align 8
  %2017 = load i64, ptr %27, align 8
  %2018 = sub nsw i64 %2016, %2017
  store i64 %2018, ptr %12, align 8
  %2019 = load i64, ptr %12, align 8
  %2020 = icmp sgt i64 %2019, 0
  br i1 %2020, label %2021, label %2043

2021:                                             ; preds = %2015
  %2022 = load ptr, ptr %5, align 8
  %2023 = load ptr, ptr %10, align 8
  %2024 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2023, i32 0, i32 0
  %2025 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %2024, i32 0, i32 1
  %2026 = load i32, ptr %2025, align 8
  %2027 = load i64, ptr %12, align 8
  %2028 = call i32 @nghttp2_session_consume(ptr noundef %2022, i32 noundef %2026, i64 noundef %2027)
  store i32 %2028, ptr %13, align 4
  %2029 = load i32, ptr %13, align 4
  %2030 = call i32 @nghttp2_is_fatal(i32 noundef %2029)
  %2031 = icmp ne i32 %2030, 0
  br i1 %2031, label %2032, label %2035

2032:                                             ; preds = %2021
  %2033 = load i32, ptr %13, align 4
  %2034 = sext i32 %2033 to i64
  store i64 %2034, ptr %4, align 8
  br label %2404

2035:                                             ; preds = %2021
  %2036 = load ptr, ptr %10, align 8
  %2037 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2036, i32 0, i32 10
  %2038 = load i32, ptr %2037, align 8
  %2039 = icmp eq i32 %2038, 15
  br i1 %2039, label %2040, label %2042

2040:                                             ; preds = %2035
  %2041 = load i64, ptr %7, align 8
  store i64 %2041, ptr %4, align 8
  br label %2404

2042:                                             ; preds = %2035
  br label %2043

2043:                                             ; preds = %2042, %2015
  br label %2044

2044:                                             ; preds = %2043
  br label %2045

2045:                                             ; preds = %2044
  %2046 = load i64, ptr %27, align 8
  %2047 = icmp sgt i64 %2046, 0
  br i1 %2047, label %2048, label %2142

2048:                                             ; preds = %2045
  %2049 = load ptr, ptr %5, align 8
  %2050 = call i32 @session_enforce_http_messaging(ptr noundef %2049)
  %2051 = icmp ne i32 %2050, 0
  br i1 %2051, label %2052, label %2098

2052:                                             ; preds = %2048
  %2053 = load ptr, ptr %16, align 8
  %2054 = load i64, ptr %27, align 8
  %2055 = call i32 @nghttp2_http_on_data_chunk(ptr noundef %2053, i64 noundef %2054)
  %2056 = icmp ne i32 %2055, 0
  br i1 %2056, label %2057, label %2097

2057:                                             ; preds = %2052
  %2058 = load ptr, ptr %5, align 8
  %2059 = getelementptr inbounds %struct.nghttp2_session, ptr %2058, i32 0, i32 45
  %2060 = load i32, ptr %2059, align 4
  %2061 = and i32 %2060, 1
  %2062 = icmp ne i32 %2061, 0
  br i1 %2062, label %2063, label %2081

2063:                                             ; preds = %2057
  %2064 = load ptr, ptr %5, align 8
  %2065 = load i64, ptr %27, align 8
  %2066 = call i32 @session_update_connection_consumed_size(ptr noundef %2064, i64 noundef %2065)
  store i32 %2066, ptr %13, align 4
  %2067 = load i32, ptr %13, align 4
  %2068 = call i32 @nghttp2_is_fatal(i32 noundef %2067)
  %2069 = icmp ne i32 %2068, 0
  br i1 %2069, label %2070, label %2073

2070:                                             ; preds = %2063
  %2071 = load i32, ptr %13, align 4
  %2072 = sext i32 %2071 to i64
  store i64 %2072, ptr %4, align 8
  br label %2404

2073:                                             ; preds = %2063
  %2074 = load ptr, ptr %10, align 8
  %2075 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2074, i32 0, i32 10
  %2076 = load i32, ptr %2075, align 8
  %2077 = icmp eq i32 %2076, 14
  br i1 %2077, label %2078, label %2080

2078:                                             ; preds = %2073
  %2079 = load i64, ptr %7, align 8
  store i64 %2079, ptr %4, align 8
  br label %2404

2080:                                             ; preds = %2073
  br label %2081

2081:                                             ; preds = %2080, %2057
  %2082 = load ptr, ptr %5, align 8
  %2083 = load ptr, ptr %10, align 8
  %2084 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2083, i32 0, i32 0
  %2085 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %2084, i32 0, i32 1
  %2086 = load i32, ptr %2085, align 8
  %2087 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %2082, i32 noundef %2086, i32 noundef 1)
  store i32 %2087, ptr %13, align 4
  %2088 = load i32, ptr %13, align 4
  %2089 = call i32 @nghttp2_is_fatal(i32 noundef %2088)
  %2090 = icmp ne i32 %2089, 0
  br i1 %2090, label %2091, label %2094

2091:                                             ; preds = %2081
  %2092 = load i32, ptr %13, align 4
  %2093 = sext i32 %2092 to i64
  store i64 %2093, ptr %4, align 8
  br label %2404

2094:                                             ; preds = %2081
  store i32 1, ptr %14, align 4
  %2095 = load ptr, ptr %10, align 8
  %2096 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2095, i32 0, i32 10
  store i32 14, ptr %2096, align 8
  br label %2389

2097:                                             ; preds = %2052
  br label %2098

2098:                                             ; preds = %2097, %2048
  %2099 = load ptr, ptr %5, align 8
  %2100 = getelementptr inbounds %struct.nghttp2_session, ptr %2099, i32 0, i32 10
  %2101 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %2100, i32 0, i32 4
  %2102 = load ptr, ptr %2101, align 8
  %2103 = icmp ne ptr %2102, null
  br i1 %2103, label %2104, label %2141

2104:                                             ; preds = %2098
  %2105 = load ptr, ptr %5, align 8
  %2106 = getelementptr inbounds %struct.nghttp2_session, ptr %2105, i32 0, i32 10
  %2107 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %2106, i32 0, i32 4
  %2108 = load ptr, ptr %2107, align 8
  %2109 = load ptr, ptr %5, align 8
  %2110 = load ptr, ptr %10, align 8
  %2111 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2110, i32 0, i32 0
  %2112 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %2111, i32 0, i32 3
  %2113 = load i8, ptr %2112, align 1
  %2114 = load ptr, ptr %10, align 8
  %2115 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2114, i32 0, i32 0
  %2116 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %2115, i32 0, i32 1
  %2117 = load i32, ptr %2116, align 8
  %2118 = load ptr, ptr %6, align 8
  %2119 = load i64, ptr %11, align 8
  %2120 = sub i64 0, %2119
  %2121 = getelementptr inbounds i8, ptr %2118, i64 %2120
  %2122 = load i64, ptr %27, align 8
  %2123 = load ptr, ptr %5, align 8
  %2124 = getelementptr inbounds %struct.nghttp2_session, ptr %2123, i32 0, i32 12
  %2125 = load ptr, ptr %2124, align 8
  %2126 = call i32 %2108(ptr noundef %2109, i8 noundef zeroext %2113, i32 noundef %2117, ptr noundef %2121, i64 noundef %2122, ptr noundef %2125)
  store i32 %2126, ptr %13, align 4
  %2127 = load i32, ptr %13, align 4
  %2128 = icmp eq i32 %2127, -526
  br i1 %2128, label %2129, label %2135

2129:                                             ; preds = %2104
  %2130 = load ptr, ptr %6, align 8
  %2131 = load ptr, ptr %8, align 8
  %2132 = ptrtoint ptr %2130 to i64
  %2133 = ptrtoint ptr %2131 to i64
  %2134 = sub i64 %2132, %2133
  store i64 %2134, ptr %4, align 8
  br label %2404

2135:                                             ; preds = %2104
  %2136 = load i32, ptr %13, align 4
  %2137 = call i32 @nghttp2_is_fatal(i32 noundef %2136)
  %2138 = icmp ne i32 %2137, 0
  br i1 %2138, label %2139, label %2140

2139:                                             ; preds = %2135
  store i64 -902, ptr %4, align 8
  br label %2404

2140:                                             ; preds = %2135
  br label %2141

2141:                                             ; preds = %2140, %2098
  br label %2142

2142:                                             ; preds = %2141, %2045
  br label %2143

2143:                                             ; preds = %2142, %1959
  %2144 = load ptr, ptr %10, align 8
  %2145 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2144, i32 0, i32 8
  %2146 = load i64, ptr %2145, align 8
  %2147 = icmp ne i64 %2146, 0
  br i1 %2147, label %2148, label %2149

2148:                                             ; preds = %2143
  br label %2389

2149:                                             ; preds = %2143
  %2150 = load ptr, ptr %5, align 8
  %2151 = call i32 @session_process_data_frame(ptr noundef %2150)
  store i32 %2151, ptr %13, align 4
  %2152 = load i32, ptr %13, align 4
  %2153 = call i32 @nghttp2_is_fatal(i32 noundef %2152)
  %2154 = icmp ne i32 %2153, 0
  br i1 %2154, label %2155, label %2158

2155:                                             ; preds = %2149
  %2156 = load i32, ptr %13, align 4
  %2157 = sext i32 %2156 to i64
  store i64 %2157, ptr %4, align 8
  br label %2404

2158:                                             ; preds = %2149
  %2159 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %2159)
  br label %2389

2160:                                             ; preds = %57
  br label %2161

2161:                                             ; preds = %2160
  br label %2162

2162:                                             ; preds = %2161
  %2163 = load ptr, ptr %10, align 8
  %2164 = load ptr, ptr %6, align 8
  %2165 = load ptr, ptr %9, align 8
  %2166 = call i64 @inbound_frame_payload_readlen(ptr noundef %2163, ptr noundef %2164, ptr noundef %2165)
  store i64 %2166, ptr %11, align 8
  %2167 = load i64, ptr %11, align 8
  %2168 = load ptr, ptr %10, align 8
  %2169 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2168, i32 0, i32 8
  %2170 = load i64, ptr %2169, align 8
  %2171 = sub i64 %2170, %2167
  store i64 %2171, ptr %2169, align 8
  %2172 = load i64, ptr %11, align 8
  %2173 = load ptr, ptr %6, align 8
  %2174 = getelementptr inbounds i8, ptr %2173, i64 %2172
  store ptr %2174, ptr %6, align 8
  br label %2175

2175:                                             ; preds = %2162
  br label %2176

2176:                                             ; preds = %2175
  %2177 = load i64, ptr %11, align 8
  %2178 = icmp ugt i64 %2177, 0
  br i1 %2178, label %2179, label %2221

2179:                                             ; preds = %2176
  %2180 = load ptr, ptr %5, align 8
  %2181 = load i64, ptr %11, align 8
  %2182 = call i32 @nghttp2_session_update_recv_connection_window_size(ptr noundef %2180, i64 noundef %2181)
  store i32 %2182, ptr %13, align 4
  %2183 = load i32, ptr %13, align 4
  %2184 = call i32 @nghttp2_is_fatal(i32 noundef %2183)
  %2185 = icmp ne i32 %2184, 0
  br i1 %2185, label %2186, label %2189

2186:                                             ; preds = %2179
  %2187 = load i32, ptr %13, align 4
  %2188 = sext i32 %2187 to i64
  store i64 %2188, ptr %4, align 8
  br label %2404

2189:                                             ; preds = %2179
  %2190 = load ptr, ptr %10, align 8
  %2191 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2190, i32 0, i32 10
  %2192 = load i32, ptr %2191, align 8
  %2193 = icmp eq i32 %2192, 15
  br i1 %2193, label %2194, label %2196

2194:                                             ; preds = %2189
  %2195 = load i64, ptr %7, align 8
  store i64 %2195, ptr %4, align 8
  br label %2404

2196:                                             ; preds = %2189
  %2197 = load ptr, ptr %5, align 8
  %2198 = getelementptr inbounds %struct.nghttp2_session, ptr %2197, i32 0, i32 45
  %2199 = load i32, ptr %2198, align 4
  %2200 = and i32 %2199, 1
  %2201 = icmp ne i32 %2200, 0
  br i1 %2201, label %2202, label %2220

2202:                                             ; preds = %2196
  %2203 = load ptr, ptr %5, align 8
  %2204 = load i64, ptr %11, align 8
  %2205 = call i32 @session_update_connection_consumed_size(ptr noundef %2203, i64 noundef %2204)
  store i32 %2205, ptr %13, align 4
  %2206 = load i32, ptr %13, align 4
  %2207 = call i32 @nghttp2_is_fatal(i32 noundef %2206)
  %2208 = icmp ne i32 %2207, 0
  br i1 %2208, label %2209, label %2212

2209:                                             ; preds = %2202
  %2210 = load i32, ptr %13, align 4
  %2211 = sext i32 %2210 to i64
  store i64 %2211, ptr %4, align 8
  br label %2404

2212:                                             ; preds = %2202
  %2213 = load ptr, ptr %10, align 8
  %2214 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2213, i32 0, i32 10
  %2215 = load i32, ptr %2214, align 8
  %2216 = icmp eq i32 %2215, 15
  br i1 %2216, label %2217, label %2219

2217:                                             ; preds = %2212
  %2218 = load i64, ptr %7, align 8
  store i64 %2218, ptr %4, align 8
  br label %2404

2219:                                             ; preds = %2212
  br label %2220

2220:                                             ; preds = %2219, %2196
  br label %2221

2221:                                             ; preds = %2220, %2176
  %2222 = load ptr, ptr %10, align 8
  %2223 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2222, i32 0, i32 8
  %2224 = load i64, ptr %2223, align 8
  %2225 = icmp ne i64 %2224, 0
  br i1 %2225, label %2226, label %2227

2226:                                             ; preds = %2221
  br label %2389

2227:                                             ; preds = %2221
  %2228 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %2228)
  br label %2389

2229:                                             ; preds = %57
  %2230 = load i64, ptr %7, align 8
  store i64 %2230, ptr %4, align 8
  br label %2404

2231:                                             ; preds = %57
  br label %2232

2232:                                             ; preds = %2231
  br label %2233

2233:                                             ; preds = %2232
  %2234 = load ptr, ptr %10, align 8
  %2235 = load ptr, ptr %6, align 8
  %2236 = load ptr, ptr %9, align 8
  %2237 = call i64 @inbound_frame_payload_readlen(ptr noundef %2234, ptr noundef %2235, ptr noundef %2236)
  store i64 %2237, ptr %11, align 8
  %2238 = load i64, ptr %11, align 8
  %2239 = load ptr, ptr %10, align 8
  %2240 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2239, i32 0, i32 8
  %2241 = load i64, ptr %2240, align 8
  %2242 = sub i64 %2241, %2238
  store i64 %2242, ptr %2240, align 8
  %2243 = load i64, ptr %11, align 8
  %2244 = load ptr, ptr %6, align 8
  %2245 = getelementptr inbounds i8, ptr %2244, i64 %2243
  store ptr %2245, ptr %6, align 8
  br label %2246

2246:                                             ; preds = %2233
  br label %2247

2247:                                             ; preds = %2246
  %2248 = load i64, ptr %11, align 8
  %2249 = icmp ugt i64 %2248, 0
  br i1 %2249, label %2250, label %2271

2250:                                             ; preds = %2247
  %2251 = load ptr, ptr %5, align 8
  %2252 = load ptr, ptr %6, align 8
  %2253 = load i64, ptr %11, align 8
  %2254 = sub i64 0, %2253
  %2255 = getelementptr inbounds i8, ptr %2252, i64 %2254
  %2256 = load i64, ptr %11, align 8
  %2257 = call i32 @session_call_on_extension_chunk_recv_callback(ptr noundef %2251, ptr noundef %2255, i64 noundef %2256)
  store i32 %2257, ptr %13, align 4
  %2258 = load i32, ptr %13, align 4
  %2259 = call i32 @nghttp2_is_fatal(i32 noundef %2258)
  %2260 = icmp ne i32 %2259, 0
  br i1 %2260, label %2261, label %2264

2261:                                             ; preds = %2250
  %2262 = load i32, ptr %13, align 4
  %2263 = sext i32 %2262 to i64
  store i64 %2263, ptr %4, align 8
  br label %2404

2264:                                             ; preds = %2250
  %2265 = load i32, ptr %13, align 4
  %2266 = icmp ne i32 %2265, 0
  br i1 %2266, label %2267, label %2270

2267:                                             ; preds = %2264
  store i32 1, ptr %14, align 4
  %2268 = load ptr, ptr %10, align 8
  %2269 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2268, i32 0, i32 10
  store i32 6, ptr %2269, align 8
  br label %2389

2270:                                             ; preds = %2264
  br label %2271

2271:                                             ; preds = %2270, %2247
  %2272 = load ptr, ptr %10, align 8
  %2273 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2272, i32 0, i32 8
  %2274 = load i64, ptr %2273, align 8
  %2275 = icmp ugt i64 %2274, 0
  br i1 %2275, label %2276, label %2277

2276:                                             ; preds = %2271
  br label %2389

2277:                                             ; preds = %2271
  %2278 = load ptr, ptr %5, align 8
  %2279 = call i32 @session_process_extension_frame(ptr noundef %2278)
  store i32 %2279, ptr %13, align 4
  %2280 = load i32, ptr %13, align 4
  %2281 = call i32 @nghttp2_is_fatal(i32 noundef %2280)
  %2282 = icmp ne i32 %2281, 0
  br i1 %2282, label %2283, label %2286

2283:                                             ; preds = %2277
  %2284 = load i32, ptr %13, align 4
  %2285 = sext i32 %2284 to i64
  store i64 %2285, ptr %4, align 8
  br label %2404

2286:                                             ; preds = %2277
  %2287 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %2287)
  br label %2389

2288:                                             ; preds = %57
  br label %2289

2289:                                             ; preds = %2288
  br label %2290

2290:                                             ; preds = %2289
  %2291 = load ptr, ptr %10, align 8
  %2292 = load ptr, ptr %6, align 8
  %2293 = load ptr, ptr %9, align 8
  %2294 = call i64 @inbound_frame_payload_readlen(ptr noundef %2291, ptr noundef %2292, ptr noundef %2293)
  store i64 %2294, ptr %11, align 8
  %2295 = load i64, ptr %11, align 8
  %2296 = icmp ugt i64 %2295, 0
  br i1 %2296, label %2297, label %2316

2297:                                             ; preds = %2290
  %2298 = load ptr, ptr %10, align 8
  %2299 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2298, i32 0, i32 4
  %2300 = getelementptr inbounds %struct.nghttp2_buf, ptr %2299, i32 0, i32 3
  %2301 = load ptr, ptr %2300, align 8
  %2302 = load ptr, ptr %6, align 8
  %2303 = load i64, ptr %11, align 8
  %2304 = call ptr @nghttp2_cpymem(ptr noundef %2301, ptr noundef %2302, i64 noundef %2303)
  %2305 = load ptr, ptr %10, align 8
  %2306 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2305, i32 0, i32 4
  %2307 = getelementptr inbounds %struct.nghttp2_buf, ptr %2306, i32 0, i32 3
  store ptr %2304, ptr %2307, align 8
  %2308 = load i64, ptr %11, align 8
  %2309 = load ptr, ptr %10, align 8
  %2310 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2309, i32 0, i32 8
  %2311 = load i64, ptr %2310, align 8
  %2312 = sub i64 %2311, %2308
  store i64 %2312, ptr %2310, align 8
  %2313 = load i64, ptr %11, align 8
  %2314 = load ptr, ptr %6, align 8
  %2315 = getelementptr inbounds i8, ptr %2314, i64 %2313
  store ptr %2315, ptr %6, align 8
  br label %2316

2316:                                             ; preds = %2297, %2290
  br label %2317

2317:                                             ; preds = %2316
  br label %2318

2318:                                             ; preds = %2317
  %2319 = load ptr, ptr %10, align 8
  %2320 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2319, i32 0, i32 8
  %2321 = load i64, ptr %2320, align 8
  %2322 = icmp ne i64 %2321, 0
  br i1 %2322, label %2323, label %2324

2323:                                             ; preds = %2318
  br label %2389

2324:                                             ; preds = %2318
  %2325 = load ptr, ptr %5, align 8
  %2326 = call i32 @session_process_altsvc_frame(ptr noundef %2325)
  store i32 %2326, ptr %13, align 4
  %2327 = load i32, ptr %13, align 4
  %2328 = call i32 @nghttp2_is_fatal(i32 noundef %2327)
  %2329 = icmp ne i32 %2328, 0
  br i1 %2329, label %2330, label %2333

2330:                                             ; preds = %2324
  %2331 = load i32, ptr %13, align 4
  %2332 = sext i32 %2331 to i64
  store i64 %2332, ptr %4, align 8
  br label %2404

2333:                                             ; preds = %2324
  %2334 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %2334)
  br label %2389

2335:                                             ; preds = %57
  br label %2336

2336:                                             ; preds = %2335
  br label %2337

2337:                                             ; preds = %2336
  %2338 = load ptr, ptr %10, align 8
  %2339 = load ptr, ptr %6, align 8
  %2340 = load ptr, ptr %9, align 8
  %2341 = call i64 @inbound_frame_payload_readlen(ptr noundef %2338, ptr noundef %2339, ptr noundef %2340)
  store i64 %2341, ptr %11, align 8
  %2342 = load i64, ptr %11, align 8
  %2343 = icmp ugt i64 %2342, 0
  br i1 %2343, label %2344, label %2363

2344:                                             ; preds = %2337
  %2345 = load ptr, ptr %10, align 8
  %2346 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2345, i32 0, i32 4
  %2347 = getelementptr inbounds %struct.nghttp2_buf, ptr %2346, i32 0, i32 3
  %2348 = load ptr, ptr %2347, align 8
  %2349 = load ptr, ptr %6, align 8
  %2350 = load i64, ptr %11, align 8
  %2351 = call ptr @nghttp2_cpymem(ptr noundef %2348, ptr noundef %2349, i64 noundef %2350)
  %2352 = load ptr, ptr %10, align 8
  %2353 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2352, i32 0, i32 4
  %2354 = getelementptr inbounds %struct.nghttp2_buf, ptr %2353, i32 0, i32 3
  store ptr %2351, ptr %2354, align 8
  %2355 = load i64, ptr %11, align 8
  %2356 = load ptr, ptr %10, align 8
  %2357 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2356, i32 0, i32 8
  %2358 = load i64, ptr %2357, align 8
  %2359 = sub i64 %2358, %2355
  store i64 %2359, ptr %2357, align 8
  %2360 = load i64, ptr %11, align 8
  %2361 = load ptr, ptr %6, align 8
  %2362 = getelementptr inbounds i8, ptr %2361, i64 %2360
  store ptr %2362, ptr %6, align 8
  br label %2363

2363:                                             ; preds = %2344, %2337
  br label %2364

2364:                                             ; preds = %2363
  br label %2365

2365:                                             ; preds = %2364
  %2366 = load ptr, ptr %10, align 8
  %2367 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2366, i32 0, i32 8
  %2368 = load i64, ptr %2367, align 8
  %2369 = icmp ne i64 %2368, 0
  br i1 %2369, label %2370, label %2371

2370:                                             ; preds = %2365
  br label %2389

2371:                                             ; preds = %2365
  %2372 = load ptr, ptr %5, align 8
  %2373 = call i32 @session_process_origin_frame(ptr noundef %2372)
  store i32 %2373, ptr %13, align 4
  %2374 = load i32, ptr %13, align 4
  %2375 = call i32 @nghttp2_is_fatal(i32 noundef %2374)
  %2376 = icmp ne i32 %2375, 0
  br i1 %2376, label %2377, label %2380

2377:                                             ; preds = %2371
  %2378 = load i32, ptr %13, align 4
  %2379 = sext i32 %2378 to i64
  store i64 %2379, ptr %4, align 8
  br label %2404

2380:                                             ; preds = %2371
  %2381 = load ptr, ptr %10, align 8
  %2382 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %2381, i32 0, i32 10
  %2383 = load i32, ptr %2382, align 8
  %2384 = icmp eq i32 %2383, 15
  br i1 %2384, label %2385, label %2387

2385:                                             ; preds = %2380
  %2386 = load i64, ptr %7, align 8
  store i64 %2386, ptr %4, align 8
  br label %2404

2387:                                             ; preds = %2380
  %2388 = load ptr, ptr %5, align 8
  call void @session_inbound_frame_reset(ptr noundef %2388)
  br label %2389

2389:                                             ; preds = %2387, %2370, %2333, %2323, %2286, %2276, %2267, %2227, %2226, %2158, %2148, %2094, %1940, %1924, %1798, %1693, %1676, %1639, %1621, %1610, %1566, %1553, %1531, %1490, %1474, %1450, %1315, %887, %102, %57
  %2390 = load i32, ptr %14, align 4
  %2391 = icmp ne i32 %2390, 0
  br i1 %2391, label %2397, label %2392

2392:                                             ; preds = %2389
  %2393 = load ptr, ptr %6, align 8
  %2394 = load ptr, ptr %9, align 8
  %2395 = icmp eq ptr %2393, %2394
  br i1 %2395, label %2396, label %2397

2396:                                             ; preds = %2392
  br label %2398

2397:                                             ; preds = %2392, %2389
  store i32 0, ptr %14, align 4
  br label %57

2398:                                             ; preds = %2396
  %2399 = load ptr, ptr %6, align 8
  %2400 = load ptr, ptr %8, align 8
  %2401 = ptrtoint ptr %2399 to i64
  %2402 = ptrtoint ptr %2400 to i64
  %2403 = sub i64 %2401, %2402
  store i64 %2403, ptr %4, align 8
  br label %2404

2404:                                             ; preds = %2398, %2385, %2377, %2330, %2283, %2261, %2229, %2217, %2209, %2194, %2186, %2155, %2139, %2129, %2091, %2078, %2070, %2040, %2032, %2002, %1977, %1969, %1922, %1919, %1904, %1870, %1862, %1849, %1841, %1828, %1791, %1755, %1752, %1715, %1691, %1683, %1637, %1629, %1579, %1576, %1525, %1447, %1398, %1393, %1385, %1308, %1286, %1245, %1237, %1220, %1198, %1190, %1169, %1154, %1146, %1122, %1119, %1083, %1075, %1064, %1056, %1025, %1010, %1002, %970, %967, %917, %882, %832, %829, %785, %655, %652, %586, %583, %544, %529, %526, %495, %400, %385, %377, %368, %330, %327, %294, %291, %275, %261, %237, %234, %195, %168, %165, %156, %125, %84, %54, %47
  %2405 = load i64, ptr %4, align 8
  ret i64 %2405
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_want_read(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 53
  %7 = load i8, ptr %6, align 1
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 2
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  %14 = call i64 @session_get_num_active_streams(ptr noundef %13)
  store i64 %14, ptr %4, align 8
  %15 = load i64, ptr %4, align 8
  %16 = icmp ugt i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %2, align 4
  br label %26

18:                                               ; preds = %12
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 53
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = and i32 %22, 12
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %18, %17, %11
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @inbound_frame_buf_read(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds %struct.nghttp2_buf, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %16 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp ult i64 %12, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  br label %43

31:                                               ; preds = %3
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds %struct.nghttp2_buf, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.nghttp2_buf, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %35 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  br label %43

43:                                               ; preds = %31, %25
  %44 = phi i64 [ %30, %25 ], [ %42, %31 ]
  store i64 %44, ptr %7, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds %struct.nghttp2_buf, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %7, align 8
  %51 = call ptr @nghttp2_cpymem(ptr noundef %48, ptr noundef %49, i64 noundef %50)
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %52, i32 0, i32 3
  %54 = getelementptr inbounds %struct.nghttp2_buf, ptr %53, i32 0, i32 3
  store ptr %51, ptr %54, align 8
  %55 = load i64, ptr %7, align 8
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_error_callback(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %14, i32 0, i32 21
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %25, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 10
  %21 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %101

25:                                               ; preds = %18, %3
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.nghttp2_session, ptr %26, i32 0, i32 11
  store ptr %27, ptr %12, align 8
  %28 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %28)
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %31 = call i32 @vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %29, ptr noundef %30) #9
  store i32 %31, ptr %11, align 4
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %32)
  %33 = load i32, ptr %11, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %25
  store i32 -901, ptr %4, align 4
  br label %101

36:                                               ; preds = %25
  %37 = load i32, ptr %11, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  store i64 %39, ptr %8, align 8
  %40 = load ptr, ptr %12, align 8
  %41 = load i64, ptr %8, align 8
  %42 = call ptr @nghttp2_mem_malloc(ptr noundef %40, i64 noundef %41)
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  store i32 -901, ptr %4, align 4
  br label %101

46:                                               ; preds = %36
  %47 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_start(ptr %47)
  %48 = load ptr, ptr %10, align 8
  %49 = load i64, ptr %8, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %52 = call i32 @vsnprintf(ptr noundef %48, i64 noundef %49, ptr noundef %50, ptr noundef %51) #9
  store i32 %52, ptr %11, align 4
  %53 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end(ptr %53)
  %54 = load i32, ptr %11, align 4
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %46
  %57 = load ptr, ptr %12, align 8
  %58 = load ptr, ptr %10, align 8
  call void @nghttp2_mem_free(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59
  store i32 0, ptr %4, align 4
  br label %101

61:                                               ; preds = %46
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.nghttp2_session, ptr %62, i32 0, i32 10
  %64 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %63, i32 0, i32 22
  %65 = load ptr, ptr %64, align 8
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %81

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.nghttp2_session, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %69, i32 0, i32 22
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load i32, ptr %6, align 4
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = sext i32 %75 to i64
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds %struct.nghttp2_session, ptr %77, i32 0, i32 12
  %79 = load ptr, ptr %78, align 8
  %80 = call i32 %71(ptr noundef %72, i32 noundef %73, ptr noundef %74, i64 noundef %76, ptr noundef %79)
  store i32 %80, ptr %11, align 4
  br label %94

81:                                               ; preds = %61
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds %struct.nghttp2_session, ptr %82, i32 0, i32 10
  %84 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = load i32, ptr %11, align 4
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds %struct.nghttp2_session, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8
  %93 = call i32 %85(ptr noundef %86, ptr noundef %87, i64 noundef %89, ptr noundef %92)
  store i32 %93, ptr %11, align 4
  br label %94

94:                                               ; preds = %81, %67
  %95 = load ptr, ptr %12, align 8
  %96 = load ptr, ptr %10, align 8
  call void @nghttp2_mem_free(ptr noundef %95, ptr noundef %96)
  %97 = load i32, ptr %11, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  store i32 -902, ptr %4, align 4
  br label %101

100:                                              ; preds = %94
  store i32 0, ptr %4, align 4
  br label %101

101:                                              ; preds = %100, %99, %60, %45, %35, %24
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare void @nghttp2_frame_unpack_frame_hd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_on_data_received_fail_fast(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 1, ptr %9, align 4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 7
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  store i32 %15, ptr %7, align 4
  %16 = load i32, ptr %7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store ptr @.str.55, ptr %8, align 8
  br label %85

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @session_detect_idle_stream(ptr noundef %20, i32 noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store ptr @.str.56, ptr %8, align 8
  store i32 1, ptr %9, align 4
  br label %85

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = load i32, ptr %7, align 4
  %28 = call ptr @nghttp2_session_get_stream(ptr noundef %26, i32 noundef %27)
  store ptr %28, ptr %5, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %46, label %31

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr %7, align 4
  %34 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %5, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 30
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 1
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  store ptr @.str.57, ptr %8, align 8
  store i32 5, ptr %9, align 4
  br label %85

45:                                               ; preds = %37, %31
  store i32 -104, ptr %2, align 4
  br label %96

46:                                               ; preds = %25
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.nghttp2_stream, ptr %47, i32 0, i32 30
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  store ptr @.str.58, ptr %8, align 8
  store i32 5, ptr %9, align 4
  br label %85

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8
  %56 = load i32, ptr %7, align 4
  %57 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %55, i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.nghttp2_stream, ptr %60, i32 0, i32 26
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, 3
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 -104, ptr %2, align 4
  br label %96

65:                                               ; preds = %59
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.nghttp2_stream, ptr %66, i32 0, i32 26
  %68 = load i32, ptr %67, align 4
  %69 = icmp ne i32 %68, 2
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  store ptr @.str.59, ptr %8, align 8
  br label %85

71:                                               ; preds = %65
  store i32 0, ptr %2, align 4
  br label %96

72:                                               ; preds = %54
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds %struct.nghttp2_stream, ptr %73, i32 0, i32 26
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 4
  br i1 %76, label %77, label %78

77:                                               ; preds = %72
  store ptr @.str.60, ptr %8, align 8
  br label %85

78:                                               ; preds = %72
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.nghttp2_stream, ptr %79, i32 0, i32 26
  %81 = load i32, ptr %80, align 4
  %82 = icmp eq i32 %81, 3
  br i1 %82, label %83, label %84

83:                                               ; preds = %78
  store i32 -104, ptr %2, align 4
  br label %96

84:                                               ; preds = %78
  store i32 0, ptr %2, align 4
  br label %96

85:                                               ; preds = %77, %70, %53, %44, %24, %18
  %86 = load ptr, ptr %3, align 8
  %87 = load i32, ptr %9, align 4
  %88 = load ptr, ptr %8, align 8
  %89 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %86, i32 noundef %87, ptr noundef %88)
  store i32 %89, ptr %4, align 4
  %90 = load i32, ptr %4, align 4
  %91 = call i32 @nghttp2_is_fatal(i32 noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %85
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %2, align 4
  br label %96

95:                                               ; preds = %85
  store i32 -104, ptr %2, align 4
  br label %96

96:                                               ; preds = %95, %93, %84, %83, %71, %64, %45
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal i32 @inbound_frame_handle_pad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %6, i32 0, i32 3
  %8 = load i8, ptr %7, align 1
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %13, i32 0, i32 0
  %15 = load i64, ptr %14, align 8
  %16 = icmp ult i64 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  store i32 -1, ptr %3, align 4
  br label %23

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8
  call void @inbound_frame_set_mark(ptr noundef %19, i64 noundef 1)
  store i32 1, ptr %3, align 4
  br label %23

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %18, %17
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i64 @nghttp2_frame_priority_len(i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @inbound_frame_set_mark(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %5, i32 0, i32 3
  call void @nghttp2_buf_reset(ptr noundef %6)
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds %struct.nghttp2_buf, ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 %7
  store ptr %12, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_on_begin_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %8, i32 0, i32 16
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %14, i32 0, i32 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 -902, ptr %3, align 4
  br label %28

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_headers_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds %struct.nghttp2_buf, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @nghttp2_frame_unpack_headers_payload(ptr noundef %12, ptr noundef %16)
  store i32 %17, ptr %4, align 4
  %18 = load i32, ptr %4, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %21, i32 noundef 1, ptr noundef @.str.61)
  store i32 %22, ptr %2, align 4
  br label %75

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 8
  %28 = call ptr @nghttp2_session_get_stream(ptr noundef %24, i32 noundef %27)
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr %7, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nghttp2_headers, ptr %32, i32 0, i32 5
  store i32 0, ptr %33, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = call i32 @nghttp2_session_on_request_headers_received(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %2, align 4
  br label %75

37:                                               ; preds = %23
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 26
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 4
  br i1 %41, label %42, label %49

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds %struct.nghttp2_headers, ptr %43, i32 0, i32 5
  store i32 2, ptr %44, align 8
  %45 = load ptr, ptr %3, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = call i32 @nghttp2_session_on_push_response_headers_received(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %2, align 4
  br label %75

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.nghttp2_stream, ptr %50, i32 0, i32 26
  %52 = load i32, ptr %51, align 4
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %68

54:                                               ; preds = %49
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8
  %59 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %55, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %54
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds %struct.nghttp2_headers, ptr %62, i32 0, i32 5
  store i32 1, ptr %63, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @nghttp2_session_on_response_headers_received(ptr noundef %64, ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %2, align 4
  br label %75

68:                                               ; preds = %54, %49
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.nghttp2_headers, ptr %69, i32 0, i32 5
  store i32 3, ptr %70, align 8
  %71 = load ptr, ptr %3, align 8
  %72 = load ptr, ptr %6, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = call i32 @nghttp2_session_on_headers_received(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %68, %61, %42, %31, %20
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal i32 @check_ext_type_set(ptr noundef %0, i8 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1
  %7 = zext i8 %6 to i32
  %8 = sdiv i32 %7, 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %5, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = load i8, ptr %4, align 1
  %14 = zext i8 %13 to i32
  %15 = and i32 %14, 7
  %16 = shl i32 1, %15
  %17 = and i32 %12, %16
  %18 = icmp sgt i32 %17, 0
  %19 = zext i1 %18 to i32
  ret i32 %19
}

declare void @nghttp2_buf_wrap_init(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @inbound_frame_compute_pad(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.nghttp2_buf, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = add nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %4, align 8
  br label %14

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8
  %17 = sub i64 %16, 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %18, i32 0, i32 8
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %17, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  store i64 -1, ptr %2, align 8
  br label %28

23:                                               ; preds = %15
  %24 = load i64, ptr %4, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %25, i32 0, i32 9
  store i64 %24, ptr %26, align 8
  %27 = load i64, ptr %4, align 8
  store i64 %27, ptr %2, align 8
  br label %28

28:                                               ; preds = %23, %22
  %29 = load i64, ptr %2, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_priority_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @nghttp2_frame_unpack_priority_payload(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @nghttp2_session_on_priority_received(ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_rst_stream_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @nghttp2_session_on_rst_stream_received(ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_push_promise_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds %struct.nghttp2_buf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  %16 = call i32 @nghttp2_frame_unpack_push_promise_payload(ptr noundef %11, ptr noundef %15)
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %1
  %20 = load ptr, ptr %3, align 8
  %21 = call i32 @nghttp2_session_terminate_session_with_reason(ptr noundef %20, i32 noundef 1, ptr noundef @.str.62)
  store i32 %21, ptr %2, align 4
  br label %26

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @nghttp2_session_on_push_promise_received(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %19
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_ping_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @nghttp2_frame_unpack_ping_payload(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @nghttp2_session_on_ping_received(ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_window_update_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  call void @nghttp2_frame_unpack_window_update_payload(ptr noundef %9, ptr noundef %13)
  %14 = load ptr, ptr %2, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @nghttp2_session_on_window_update_received(ptr noundef %14, ptr noundef %15)
  ret i32 %16
}

declare zeroext i16 @nghttp2_get_uint16(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_process_priority_update_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %17 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  call void @nghttp2_frame_unpack_priority_update_payload(ptr noundef %9, ptr noundef %13, i64 noundef %24)
  %25 = load ptr, ptr %2, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @nghttp2_session_on_priority_update_received(ptr noundef %25, ptr noundef %26)
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @inbound_frame_payload_readlen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %12, i32 0, i32 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp ult i64 %11, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  br label %26

22:                                               ; preds = %3
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %23, i32 0, i32 8
  %25 = load i64, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %16
  %27 = phi i64 [ %21, %16 ], [ %25, %22 ]
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal i64 @inbound_frame_effective_readlen(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %12, i32 0, i32 9
  %14 = load i64, ptr %13, align 8
  %15 = call i64 @nghttp2_frame_trail_padlen(ptr noundef %11, i64 noundef %14)
  store i64 %15, ptr %8, align 8
  %16 = load i64, ptr %8, align 8
  %17 = load i64, ptr %6, align 8
  %18 = icmp ugt i64 %16, %17
  br i1 %18, label %19, label %31

19:                                               ; preds = %3
  %20 = load i64, ptr %8, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %20, %21
  store i64 %22, ptr %9, align 8
  %23 = load i64, ptr %7, align 8
  %24 = load i64, ptr %9, align 8
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  store i64 -1, ptr %4, align 8
  br label %33

27:                                               ; preds = %19
  %28 = load i64, ptr %7, align 8
  %29 = load i64, ptr %9, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %4, align 8
  br label %33

31:                                               ; preds = %3
  %32 = load i64, ptr %7, align 8
  store i64 %32, ptr %4, align 8
  br label %33

33:                                               ; preds = %31, %27, %26
  %34 = load i64, ptr %4, align 8
  ret i64 %34
}

declare i64 @nghttp2_frame_trail_padlen(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @inflate_header_block(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.nghttp2_hd_nv, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store ptr %3, ptr %12, align 8
  store i64 %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store i32 %6, ptr %15, align 4
  store i32 0, ptr %22, align 4
  %24 = load ptr, ptr %11, align 8
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %9, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  %29 = call ptr @nghttp2_session_get_stream(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %20, align 8
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %41

35:                                               ; preds = %7
  %36 = load ptr, ptr %9, align 8
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @nghttp2_session_get_stream(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %21, align 8
  br label %47

41:                                               ; preds = %7
  %42 = load ptr, ptr %20, align 8
  store ptr %42, ptr %21, align 8
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = call i32 @session_trailer_headers(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %22, align 4
  br label %47

47:                                               ; preds = %41, %35
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %268, %49
  store i32 0, ptr %18, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %struct.nghttp2_session, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %12, align 8
  %54 = load i64, ptr %13, align 8
  %55 = load i32, ptr %14, align 4
  %56 = call i64 @nghttp2_hd_inflate_hd_nv(ptr noundef %52, ptr noundef %19, ptr noundef %18, ptr noundef %53, i64 noundef %54, i32 noundef %55)
  store i64 %56, ptr %16, align 8
  %57 = load i64, ptr %16, align 8
  %58 = trunc i64 %57 to i32
  %59 = call i32 @nghttp2_is_fatal(i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load i64, ptr %16, align 8
  %63 = trunc i64 %62 to i32
  store i32 %63, ptr %8, align 4
  br label %270

64:                                               ; preds = %50
  %65 = load i64, ptr %16, align 8
  %66 = icmp slt i64 %65, 0
  br i1 %66, label %67, label %103

67:                                               ; preds = %64
  %68 = load ptr, ptr %9, align 8
  %69 = getelementptr inbounds %struct.nghttp2_session, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %69, i32 0, i32 10
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %94

73:                                               ; preds = %67
  %74 = load ptr, ptr %21, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load ptr, ptr %21, align 8
  %78 = getelementptr inbounds %struct.nghttp2_stream, ptr %77, i32 0, i32 26
  %79 = load i32, ptr %78, align 4
  %80 = icmp ne i32 %79, 3
  br i1 %80, label %81, label %93

81:                                               ; preds = %76
  %82 = load ptr, ptr %9, align 8
  %83 = load ptr, ptr %21, align 8
  %84 = getelementptr inbounds %struct.nghttp2_stream, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %84, align 8
  %86 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %82, i32 noundef %85, i32 noundef 9)
  store i32 %86, ptr %17, align 4
  %87 = load i32, ptr %17, align 4
  %88 = call i32 @nghttp2_is_fatal(i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  %91 = load i32, ptr %17, align 4
  store i32 %91, ptr %8, align 4
  br label %270

92:                                               ; preds = %81
  br label %93

93:                                               ; preds = %92, %76, %73
  br label %94

94:                                               ; preds = %93, %67
  %95 = load ptr, ptr %9, align 8
  %96 = call i32 @nghttp2_session_terminate_session(ptr noundef %95, i32 noundef 9)
  store i32 %96, ptr %17, align 4
  %97 = load i32, ptr %17, align 4
  %98 = call i32 @nghttp2_is_fatal(i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %102

100:                                              ; preds = %94
  %101 = load i32, ptr %17, align 4
  store i32 %101, ptr %8, align 4
  br label %270

102:                                              ; preds = %94
  store i32 -523, ptr %8, align 4
  br label %270

103:                                              ; preds = %64
  %104 = load i64, ptr %16, align 8
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 %104
  store ptr %106, ptr %12, align 8
  %107 = load i64, ptr %16, align 8
  %108 = load i64, ptr %13, align 8
  %109 = sub i64 %108, %107
  store i64 %109, ptr %13, align 8
  %110 = load i64, ptr %16, align 8
  %111 = load ptr, ptr %11, align 8
  %112 = load i64, ptr %111, align 8
  %113 = add i64 %112, %110
  store i64 %113, ptr %111, align 8
  br label %114

114:                                              ; preds = %103
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %15, align 4
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %252

118:                                              ; preds = %115
  %119 = load i32, ptr %18, align 4
  %120 = and i32 %119, 2
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %252

122:                                              ; preds = %118
  store i32 0, ptr %17, align 4
  %123 = load ptr, ptr %21, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %251

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8
  %127 = call i32 @session_enforce_http_messaging(ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %238

129:                                              ; preds = %125
  %130 = load ptr, ptr %9, align 8
  %131 = load ptr, ptr %21, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = load i32, ptr %22, align 4
  %134 = call i32 @nghttp2_http_on_header(ptr noundef %130, ptr noundef %131, ptr noundef %132, ptr noundef %19, i32 noundef %133)
  store i32 %134, ptr %17, align 4
  %135 = load i32, ptr %17, align 4
  %136 = icmp eq i32 %135, -105
  br i1 %136, label %137, label %186

137:                                              ; preds = %129
  %138 = load ptr, ptr %9, align 8
  %139 = load ptr, ptr %10, align 8
  %140 = call i32 @session_call_on_invalid_header(ptr noundef %138, ptr noundef %139, ptr noundef %19)
  store i32 %140, ptr %23, align 4
  %141 = load i32, ptr %23, align 4
  %142 = icmp eq i32 %141, -521
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 -531, ptr %17, align 4
  br label %185

144:                                              ; preds = %137
  %145 = load i32, ptr %23, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load i32, ptr %23, align 4
  store i32 %148, ptr %8, align 4
  br label %270

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %9, align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %153, i32 0, i32 2
  %155 = load i8, ptr %154, align 4
  %156 = zext i8 %155 to i32
  %157 = load ptr, ptr %10, align 8
  %158 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 8
  %160 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %161, i32 0, i32 3
  %163 = load i64, ptr %162, align 8
  %164 = trunc i64 %163 to i32
  %165 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %166, i32 0, i32 2
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %170, i32 0, i32 3
  %172 = load i64, ptr %171, align 8
  %173 = trunc i64 %172 to i32
  %174 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %175, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8
  %178 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef %152, i32 noundef -531, ptr noundef @.str.63, i32 noundef %156, i32 noundef %159, i32 noundef %164, ptr noundef %168, i32 noundef %173, ptr noundef %177)
  store i32 %178, ptr %23, align 4
  %179 = load i32, ptr %23, align 4
  %180 = call i32 @nghttp2_is_fatal(i32 noundef %179)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %184

182:                                              ; preds = %151
  %183 = load i32, ptr %23, align 4
  store i32 %183, ptr %8, align 4
  br label %270

184:                                              ; preds = %151
  br label %185

185:                                              ; preds = %184, %143
  br label %186

186:                                              ; preds = %185, %129
  %187 = load i32, ptr %17, align 4
  %188 = icmp eq i32 %187, -531
  br i1 %188, label %189, label %237

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %9, align 8
  %193 = load ptr, ptr %10, align 8
  %194 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %193, i32 0, i32 2
  %195 = load i8, ptr %194, align 4
  %196 = zext i8 %195 to i32
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 0
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %201, i32 0, i32 3
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  %205 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %206, i32 0, i32 2
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %210, i32 0, i32 3
  %212 = load i64, ptr %211, align 8
  %213 = trunc i64 %212 to i32
  %214 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %19, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %215, i32 0, i32 2
  %217 = load ptr, ptr %216, align 8
  %218 = call i32 (ptr, i32, ptr, ...) @session_call_error_callback(ptr noundef %192, i32 noundef -531, ptr noundef @.str.64, i32 noundef %196, i32 noundef %199, i32 noundef %204, ptr noundef %208, i32 noundef %213, ptr noundef %217)
  store i32 %218, ptr %17, align 4
  %219 = load i32, ptr %17, align 4
  %220 = call i32 @nghttp2_is_fatal(i32 noundef %219)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %191
  %223 = load i32, ptr %17, align 4
  store i32 %223, ptr %8, align 4
  br label %270

224:                                              ; preds = %191
  %225 = load ptr, ptr %9, align 8
  %226 = load ptr, ptr %21, align 8
  %227 = getelementptr inbounds %struct.nghttp2_stream, ptr %226, i32 0, i32 17
  %228 = load i32, ptr %227, align 8
  %229 = load ptr, ptr %10, align 8
  %230 = call i32 @session_handle_invalid_stream2(ptr noundef %225, i32 noundef %228, ptr noundef %229, i32 noundef -531)
  store i32 %230, ptr %17, align 4
  %231 = load i32, ptr %17, align 4
  %232 = call i32 @nghttp2_is_fatal(i32 noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %224
  %235 = load i32, ptr %17, align 4
  store i32 %235, ptr %8, align 4
  br label %270

236:                                              ; preds = %224
  store i32 -521, ptr %8, align 4
  br label %270

237:                                              ; preds = %186
  br label %238

238:                                              ; preds = %237, %125
  %239 = load i32, ptr %17, align 4
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %250

241:                                              ; preds = %238
  %242 = load ptr, ptr %9, align 8
  %243 = load ptr, ptr %10, align 8
  %244 = call i32 @session_call_on_header(ptr noundef %242, ptr noundef %243, ptr noundef %19)
  store i32 %244, ptr %17, align 4
  %245 = load i32, ptr %17, align 4
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %249

247:                                              ; preds = %241
  %248 = load i32, ptr %17, align 4
  store i32 %248, ptr %8, align 4
  br label %270

249:                                              ; preds = %241
  br label %250

250:                                              ; preds = %249, %238
  br label %251

251:                                              ; preds = %250, %122
  br label %252

252:                                              ; preds = %251, %118, %115
  %253 = load i32, ptr %18, align 4
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %256, label %260

256:                                              ; preds = %252
  %257 = load ptr, ptr %9, align 8
  %258 = getelementptr inbounds %struct.nghttp2_session, ptr %257, i32 0, i32 9
  %259 = call i32 @nghttp2_hd_inflate_end_headers(ptr noundef %258)
  br label %269

260:                                              ; preds = %252
  %261 = load i32, ptr %18, align 4
  %262 = and i32 %261, 2
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %268

264:                                              ; preds = %260
  %265 = load i64, ptr %13, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %264
  br label %269

268:                                              ; preds = %264, %260
  br label %50

269:                                              ; preds = %267, %256
  store i32 0, ptr %8, align 4
  br label %270

270:                                              ; preds = %269, %247, %236, %234, %222, %182, %147, %102, %100, %90, %61
  %271 = load i32, ptr %8, align 4
  ret i32 %271
}

; Function Attrs: nounwind uwtable
define internal i32 @session_after_header_block_received(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 0, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 7
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8
  %16 = call ptr @nghttp2_session_get_stream(ptr noundef %12, i32 noundef %15)
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %1
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 26
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %1
  store i32 0, ptr %2, align 4
  br label %153

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @session_enforce_http_messaging(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %132

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 4
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %48

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8
  %40 = call ptr @nghttp2_session_get_stream(ptr noundef %36, i32 noundef %39)
  store ptr %40, ptr %7, align 8
  %41 = load ptr, ptr %7, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %47

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = call i32 @nghttp2_http_on_request_headers(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %4, align 4
  br label %47

47:                                               ; preds = %43, %35
  br label %88

48:                                               ; preds = %29
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.nghttp2_headers, ptr %49, i32 0, i32 5
  %51 = load i32, ptr %50, align 8
  switch i32 %51, label %73 [
    i32 0, label %52
    i32 1, label %56
    i32 2, label %56
    i32 3, label %59
  ]

52:                                               ; preds = %48
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 @nghttp2_http_on_request_headers(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %4, align 4
  br label %74

56:                                               ; preds = %48, %48
  %57 = load ptr, ptr %6, align 8
  %58 = call i32 @nghttp2_http_on_response_headers(ptr noundef %57)
  store i32 %58, ptr %4, align 4
  br label %74

59:                                               ; preds = %48
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.nghttp2_stream, ptr %60, i32 0, i32 28
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 16384
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %6, align 8
  %67 = call i32 @nghttp2_http_on_response_headers(ptr noundef %66)
  store i32 %67, ptr %4, align 4
  br label %72

68:                                               ; preds = %59
  %69 = load ptr, ptr %6, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call i32 @nghttp2_http_on_trailer_headers(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %4, align 4
  br label %72

72:                                               ; preds = %68, %65
  br label %74

73:                                               ; preds = %48
  br label %74

74:                                               ; preds = %73, %72, %56, %52
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %74
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %78, i32 0, i32 3
  %80 = load i8, ptr %79, align 1
  %81 = zext i8 %80 to i32
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %6, align 8
  %86 = call i32 @nghttp2_http_on_remote_end_stream(ptr noundef %85)
  store i32 %86, ptr %4, align 4
  br label %87

87:                                               ; preds = %84, %77, %74
  br label %88

88:                                               ; preds = %87, %47
  %89 = load i32, ptr %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %131

91:                                               ; preds = %88
  %92 = load ptr, ptr %5, align 8
  %93 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %92, i32 0, i32 2
  %94 = load i8, ptr %93, align 4
  %95 = zext i8 %94 to i32
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %101

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %98, i32 0, i32 4
  %100 = load i32, ptr %99, align 8
  store i32 %100, ptr %8, align 4
  br label %105

101:                                              ; preds = %91
  %102 = load ptr, ptr %5, align 8
  %103 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  store i32 %104, ptr %8, align 4
  br label %105

105:                                              ; preds = %101, %97
  %106 = load ptr, ptr %3, align 8
  %107 = load i32, ptr %8, align 4
  %108 = load ptr, ptr %5, align 8
  %109 = call i32 @session_handle_invalid_stream2(ptr noundef %106, i32 noundef %107, ptr noundef %108, i32 noundef -532)
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %4, align 4
  %111 = call i32 @nghttp2_is_fatal(i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %105
  %114 = load i32, ptr %4, align 4
  store i32 %114, ptr %2, align 4
  br label %153

115:                                              ; preds = %105
  %116 = load ptr, ptr %5, align 8
  %117 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %116, i32 0, i32 2
  %118 = load i8, ptr %117, align 4
  %119 = zext i8 %118 to i32
  %120 = icmp eq i32 %119, 1
  br i1 %120, label %121, label %130

121:                                              ; preds = %115
  %122 = load ptr, ptr %5, align 8
  %123 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %122, i32 0, i32 3
  %124 = load i8, ptr %123, align 1
  %125 = zext i8 %124 to i32
  %126 = and i32 %125, 1
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %130

128:                                              ; preds = %121
  %129 = load ptr, ptr %6, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %129, i32 noundef 1)
  br label %130

130:                                              ; preds = %128, %121, %115
  store i32 0, ptr %2, align 4
  br label %153

131:                                              ; preds = %88
  br label %132

132:                                              ; preds = %131, %25
  %133 = load ptr, ptr %3, align 8
  %134 = load ptr, ptr %5, align 8
  %135 = call i32 @session_call_on_frame_received(ptr noundef %133, ptr noundef %134)
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = call i32 @nghttp2_is_fatal(i32 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i32, ptr %4, align 4
  store i32 %140, ptr %2, align 4
  br label %153

141:                                              ; preds = %132
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %142, i32 0, i32 2
  %144 = load i8, ptr %143, align 4
  %145 = zext i8 %144 to i32
  %146 = icmp ne i32 %145, 1
  br i1 %146, label %147, label %148

147:                                              ; preds = %141
  store i32 0, ptr %2, align 4
  br label %153

148:                                              ; preds = %141
  %149 = load ptr, ptr %3, align 8
  %150 = load ptr, ptr %5, align 8
  %151 = load ptr, ptr %6, align 8
  %152 = call i32 @session_end_stream_headers_received(ptr noundef %149, ptr noundef %150, ptr noundef %151)
  store i32 %152, ptr %2, align 4
  br label %153

153:                                              ; preds = %148, %147, %139, %130, %113, %24
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

; Function Attrs: nounwind uwtable
define internal i32 @session_handle_frame_size_error(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @nghttp2_session_terminate_session(ptr noundef %3, i32 noundef 6)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @inbound_frame_set_settings_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.nghttp2_settings_entry, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %6, i32 0, i32 3
  %8 = getelementptr inbounds %struct.nghttp2_buf, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  call void @nghttp2_frame_unpack_settings_entry(ptr noundef %3, ptr noundef %9)
  %10 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  switch i32 %11, label %13 [
    i32 1, label %12
    i32 2, label %12
    i32 3, label %12
    i32 4, label %12
    i32 5, label %12
    i32 6, label %12
    i32 8, label %12
    i32 9, label %12
  ]

12:                                               ; preds = %1, %1, %1, %1, %1, %1, %1, %1
  br label %24

13:                                               ; preds = %1
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %19, i32 0, i32 6
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, ptr %20, align 8
  %23 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %18, i64 %21
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %3, i64 8, i1 false)
  br label %92

24:                                               ; preds = %12
  store i64 0, ptr %5, align 8
  br label %25

25:                                               ; preds = %49, %24
  %26 = load i64, ptr %5, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %27, i32 0, i32 6
  %29 = load i64, ptr %28, align 8
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %52

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %5, align 8
  %36 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %34, i64 %35
  %37 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %3, i32 0, i32 0
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %31
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8
  %46 = load i64, ptr %5, align 8
  %47 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %45, i64 %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %3, i64 8, i1 false)
  br label %52

48:                                               ; preds = %31
  br label %49

49:                                               ; preds = %48
  %50 = load i64, ptr %5, align 8
  %51 = add i64 %50, 1
  store i64 %51, ptr %5, align 8
  br label %25, !llvm.loop !23

52:                                               ; preds = %42, %25
  %53 = load i64, ptr %5, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %54, i32 0, i32 6
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %67

58:                                               ; preds = %52
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %61, i64 %64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %66, ptr align 4 %3, i64 8, i1 false)
  br label %67

67:                                               ; preds = %58, %52
  %68 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %3, i32 0, i32 0
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 1
  br i1 %70, label %71, label %92

71:                                               ; preds = %67
  %72 = load ptr, ptr %2, align 8
  %73 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %75, i32 0, i32 7
  %77 = load i64, ptr %76, align 8
  %78 = sub i64 %77, 1
  %79 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %74, i64 %78
  store ptr %79, ptr %4, align 8
  %80 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %3, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4
  %85 = icmp ult i32 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %71
  %87 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %3, i32 0, i32 1
  %88 = load i32, ptr %87, align 4
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %89, i32 0, i32 1
  store i32 %88, ptr %90, align 4
  br label %91

91:                                               ; preds = %86, %71
  br label %92

92:                                               ; preds = %91, %67, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_settings_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.nghttp2_settings_entry, align 4
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 7
  store ptr %8, ptr %3, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %9, i32 0, i32 0
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %11, i32 0, i32 7
  %13 = load i64, ptr %12, align 8
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %19, i32 0, i32 7
  %21 = load i64, ptr %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %18, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 4 %23, i64 8, i1 false)
  %24 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %6, i32 0, i32 1
  %25 = load i32, ptr %24, align 4
  %26 = icmp ult i32 %25, -1
  br i1 %26, label %27, label %79

27:                                               ; preds = %15
  store i64 0, ptr %5, align 8
  br label %28

28:                                               ; preds = %45, %27
  %29 = load i64, ptr %5, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %30, i32 0, i32 6
  %32 = load i64, ptr %31, align 8
  %33 = icmp ult i64 %29, %32
  br i1 %33, label %34, label %48

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8
  %38 = load i64, ptr %5, align 8
  %39 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %37, i64 %38
  %40 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %34
  br label %48

44:                                               ; preds = %34
  br label %45

45:                                               ; preds = %44
  %46 = load i64, ptr %5, align 8
  %47 = add i64 %46, 1
  store i64 %47, ptr %5, align 8
  br label %28, !llvm.loop !24

48:                                               ; preds = %43, %28
  %49 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %6, i32 0, i32 1
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %5, align 8
  %55 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %50, %57
  br i1 %58, label %59, label %78

59:                                               ; preds = %48
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %63, i32 0, i32 6
  %65 = load i64, ptr %64, align 8
  %66 = add i64 %65, 1
  store i64 %66, ptr %64, align 8
  %67 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %62, i64 %65
  %68 = load ptr, ptr %3, align 8
  %69 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = load i64, ptr %5, align 8
  %72 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %70, i64 %71
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %67, ptr align 4 %72, i64 8, i1 false)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = load i64, ptr %5, align 8
  %77 = getelementptr inbounds %struct.nghttp2_settings_entry, ptr %75, i64 %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %77, ptr align 4 %6, i64 8, i1 false)
  br label %78

78:                                               ; preds = %59, %48
  br label %79

79:                                               ; preds = %78, %15
  br label %80

80:                                               ; preds = %79, %1
  %81 = load ptr, ptr %4, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %82, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %85, i32 0, i32 6
  %87 = load i64, ptr %86, align 8
  call void @nghttp2_frame_unpack_settings_payload(ptr noundef %81, ptr noundef %84, i64 noundef %87)
  %88 = load ptr, ptr %3, align 8
  %89 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %88, i32 0, i32 2
  store ptr null, ptr %89, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %90, i32 0, i32 6
  store i64 0, ptr %91, align 8
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %92, i32 0, i32 7
  store i64 0, ptr %93, align 8
  %94 = load ptr, ptr %2, align 8
  %95 = load ptr, ptr %4, align 8
  %96 = call i32 @nghttp2_session_on_settings_received(ptr noundef %94, ptr noundef %95, i32 noundef 0)
  ret i32 %96
}

declare ptr @nghttp2_cpymem(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_process_goaway_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %14, i32 0, i32 4
  %16 = getelementptr inbounds %struct.nghttp2_buf, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %22, i32 0, i32 4
  %24 = getelementptr inbounds %struct.nghttp2_buf, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %21 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  call void @nghttp2_frame_unpack_goaway_payload(ptr noundef %9, ptr noundef %13, ptr noundef %17, i64 noundef %28)
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %29, i32 0, i32 4
  call void @nghttp2_buf_wrap_init(ptr noundef %30, ptr noundef null, i64 noundef 0)
  %31 = load ptr, ptr %2, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @nghttp2_session_on_goaway_received(ptr noundef %31, ptr noundef %32)
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_consume(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -501, ptr %4, align 4
  br label %47

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_session, ptr %14, i32 0, i32 45
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 -519, ptr %4, align 4
  br label %47

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %7, align 8
  %23 = call i32 @session_update_connection_consumed_size(ptr noundef %21, i64 noundef %22)
  store i32 %23, ptr %8, align 4
  %24 = load i32, ptr %8, align 4
  %25 = call i32 @nghttp2_is_fatal(i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %20
  %28 = load i32, ptr %8, align 4
  store i32 %28, ptr %4, align 4
  br label %47

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8
  %31 = load i32, ptr %6, align 4
  %32 = call ptr @nghttp2_session_get_stream(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %9, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %47

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = load i64, ptr %7, align 8
  %40 = call i32 @session_update_stream_consumed_size(ptr noundef %37, ptr noundef %38, i64 noundef %39)
  store i32 %40, ptr %8, align 4
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @nghttp2_is_fatal(i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, ptr %8, align 4
  store i32 %45, ptr %4, align 4
  br label %47

46:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %44, %35, %27, %19, %12
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @nghttp2_http_on_data_chunk(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_update_connection_consumed_size(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session, ptr %6, i32 0, i32 39
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 38
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 54
  %12 = load i8, ptr %11, align 2
  %13 = load i64, ptr %4, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.nghttp2_session, ptr %14, i32 0, i32 41
  %16 = load i32, ptr %15, align 4
  %17 = call i32 @session_update_consumed_size(ptr noundef %5, ptr noundef %7, ptr noundef %9, i8 noundef zeroext %12, i32 noundef 0, i64 noundef %13, i32 noundef %16)
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_data_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session, ptr %6, i32 0, i32 7
  %8 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %7, i32 0, i32 0
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 @nghttp2_session_on_data_received(ptr noundef %9, ptr noundef %10)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @nghttp2_is_fatal(i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_on_extension_chunk_recv_callback(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_session, ptr %11, i32 0, i32 7
  store ptr %12, ptr %9, align 8
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %13, i32 0, i32 0
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %16, i32 0, i32 20
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %42

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %22, i32 0, i32 20
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i64, ptr %7, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.nghttp2_session, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 %24(ptr noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28, ptr noundef %31)
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp eq i32 %33, -535
  br i1 %34, label %35, label %37

35:                                               ; preds = %20
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %43

37:                                               ; preds = %20
  %38 = load i32, ptr %8, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i32 -902, ptr %4, align 4
  br label %43

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41, %3
  store i32 0, ptr %4, align 4
  br label %43

43:                                               ; preds = %42, %40, %35
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_extension_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 7
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %9, i32 0, i32 0
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @session_call_unpack_extension_callback(ptr noundef %11)
  store i32 %12, ptr %4, align 4
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @nghttp2_is_fatal(i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %1
  %17 = load i32, ptr %4, align 4
  store i32 %17, ptr %2, align 4
  br label %26

18:                                               ; preds = %1
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %26

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = call i32 @session_call_on_frame_received(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %22, %21, %16
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_altsvc_frame(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_session, ptr %5, i32 0, i32 7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %7, i32 0, i32 0
  store ptr %8, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 3
  %12 = getelementptr inbounds %struct.nghttp2_buf, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i16 @nghttp2_get_uint16(ptr noundef %13)
  %15 = zext i16 %14 to i64
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %16, i32 0, i32 4
  %18 = getelementptr inbounds %struct.nghttp2_buf, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %20, i32 0, i32 4
  %22 = getelementptr inbounds %struct.nghttp2_buf, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %24, i32 0, i32 4
  %26 = getelementptr inbounds %struct.nghttp2_buf, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %23 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  call void @nghttp2_frame_unpack_altsvc_payload(ptr noundef %9, i64 noundef %15, ptr noundef %19, i64 noundef %30)
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %31, i32 0, i32 4
  call void @nghttp2_buf_wrap_init(ptr noundef %32, ptr noundef null, i64 noundef 0)
  %33 = load ptr, ptr %2, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = call i32 @nghttp2_session_on_altsvc_received(ptr noundef %33, ptr noundef %34)
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @session_process_origin_frame(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 7
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 0
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 11
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.nghttp2_buf, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %19, i32 0, i32 4
  %21 = getelementptr inbounds %struct.nghttp2_buf, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds %struct.nghttp2_buf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @nghttp2_frame_unpack_origin_payload(ptr noundef %14, ptr noundef %18, i64 noundef %29, ptr noundef %30)
  store i32 %31, ptr %7, align 4
  %32 = load i32, ptr %7, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %1
  %35 = load i32, ptr %7, align 4
  %36 = call i32 @nghttp2_is_fatal(i32 noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  %39 = load i32, ptr %7, align 4
  store i32 %39, ptr %2, align 4
  br label %45

40:                                               ; preds = %34
  store i32 0, ptr %2, align 4
  br label %45

41:                                               ; preds = %1
  %42 = load ptr, ptr %3, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = call i32 @nghttp2_session_on_origin_received(ptr noundef %42, ptr noundef %43)
  store i32 %44, ptr %2, align 4
  br label %45

45:                                               ; preds = %41, %40, %38
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_recv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [16384 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  br label %7

7:                                                ; preds = %42, %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %10 = call i64 @session_recv(ptr noundef %8, ptr noundef %9, i64 noundef 16384)
  store i64 %10, ptr %5, align 8
  %11 = load i64, ptr %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds [16384 x i8], ptr %4, i64 0, i64 0
  %16 = load i64, ptr %5, align 8
  %17 = call i64 @nghttp2_session_mem_recv(ptr noundef %14, ptr noundef %15, i64 noundef %16)
  store i64 %17, ptr %6, align 8
  %18 = load i64, ptr %6, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load i64, ptr %6, align 8
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %2, align 4
  br label %43

23:                                               ; preds = %13
  br label %42

24:                                               ; preds = %7
  %25 = load i64, ptr %5, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i64, ptr %5, align 8
  %29 = icmp eq i64 %28, -504
  br i1 %29, label %30, label %31

30:                                               ; preds = %27, %24
  store i32 0, ptr %2, align 4
  br label %43

31:                                               ; preds = %27
  %32 = load i64, ptr %5, align 8
  %33 = icmp eq i64 %32, -507
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 -507, ptr %2, align 4
  br label %43

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8
  %37 = icmp slt i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  store i32 -902, ptr %2, align 4
  br label %43

39:                                               ; preds = %35
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %23
  br label %7

43:                                               ; preds = %38, %34, %30, %20
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i64 @session_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nghttp2_session, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8
  %19 = call i64 %12(ptr noundef %13, ptr noundef %14, i64 noundef %15, i32 noundef 0, ptr noundef %18)
  store i64 %19, ptr %8, align 8
  %20 = load i64, ptr %8, align 8
  %21 = icmp sgt i64 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %3
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %7, align 8
  %25 = icmp ugt i64 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i64 -902, ptr %4, align 8
  br label %41

27:                                               ; preds = %22
  br label %39

28:                                               ; preds = %3
  %29 = load i64, ptr %8, align 8
  %30 = icmp slt i64 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i64, ptr %8, align 8
  %33 = icmp ne i64 %32, -504
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load i64, ptr %8, align 8
  %36 = icmp ne i64 %35, -507
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i64 -902, ptr %4, align 8
  br label %41

38:                                               ; preds = %34, %31, %28
  br label %39

39:                                               ; preds = %38, %27
  %40 = load i64, ptr %8, align 8
  store i64 %40, ptr %4, align 8
  br label %41

41:                                               ; preds = %39, %37, %26
  %42 = load i64, ptr %4, align 8
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @session_get_num_active_streams(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 0
  %5 = call i64 @nghttp2_map_size(ptr noundef %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session, ptr %6, i32 0, i32 23
  %8 = load i64, ptr %7, align 8
  %9 = sub i64 %5, %8
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 24
  %12 = load i64, ptr %11, align 8
  %13 = sub i64 %9, %12
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_want_write(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.nghttp2_session, ptr %4, i32 0, i32 53
  %6 = load i8, ptr %5, align 1
  %7 = zext i8 %6 to i32
  %8 = and i32 %7, 2
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %60

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %57, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_session, ptr %18, i32 0, i32 2
  %20 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %57, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 3
  %26 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %57, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.nghttp2_session, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 1
  %33 = call i32 @nghttp2_pq_empty(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %3, align 8
  %37 = call i32 @session_sched_empty(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35, %29
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds %struct.nghttp2_session, ptr %40, i32 0, i32 37
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %57, label %44

44:                                               ; preds = %39, %35
  %45 = load ptr, ptr %3, align 8
  %46 = getelementptr inbounds %struct.nghttp2_session, ptr %45, i32 0, i32 4
  %47 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8
  %52 = call i32 @session_is_outgoing_concurrent_streams_max(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  %54 = xor i1 %53, true
  br label %55

55:                                               ; preds = %50, %44
  %56 = phi i1 [ false, %44 ], [ %54, %50 ]
  br label %57

57:                                               ; preds = %55, %39, %23, %17, %11
  %58 = phi i1 [ true, %39 ], [ true, %23 ], [ true, %17 ], [ true, %11 ], [ %56, %55 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr %2, align 4
  br label %60

60:                                               ; preds = %57, %10
  %61 = load i32, ptr %2, align 4
  ret i32 %61
}

declare i32 @nghttp2_pq_empty(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_sched_empty(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 0, ptr %4, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, ptr %4, align 8
  %7 = icmp ult i64 %6, 8
  br i1 %7, label %8, label %21

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 5
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds [8 x %struct.anon], ptr %10, i64 0, i64 %11
  %13 = getelementptr inbounds %struct.anon, ptr %12, i32 0, i32 0
  %14 = call i32 @nghttp2_pq_empty(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %22

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  %19 = load i64, ptr %4, align 8
  %20 = add i64 %19, 1
  store i64 %20, ptr %4, align 8
  br label %5, !llvm.loop !25

21:                                               ; preds = %5
  store i32 1, ptr %2, align 4
  br label %22

22:                                               ; preds = %21, %16
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

declare void @nghttp2_frame_ping_init(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @nghttp2_frame_ping_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_add_goaway(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, i8 noundef zeroext %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store i64 %4, ptr %12, align 8
  store i8 %5, ptr %13, align 1
  store ptr null, ptr %17, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.nghttp2_session, ptr %20, i32 0, i32 11
  store ptr %21, ptr %19, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %22, i32 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %6
  store i32 -501, ptr %7, align 4
  br label %93

27:                                               ; preds = %6
  %28 = load i64, ptr %12, align 8
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %46

30:                                               ; preds = %27
  %31 = load i64, ptr %12, align 8
  %32 = add i64 %31, 8
  %33 = icmp ugt i64 %32, 16384
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 -501, ptr %7, align 4
  br label %93

35:                                               ; preds = %30
  %36 = load ptr, ptr %19, align 8
  %37 = load i64, ptr %12, align 8
  %38 = call ptr @nghttp2_mem_malloc(ptr noundef %36, i64 noundef %37)
  store ptr %38, ptr %17, align 8
  %39 = load ptr, ptr %17, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  store i32 -901, ptr %7, align 4
  br label %93

42:                                               ; preds = %35
  %43 = load ptr, ptr %17, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load i64, ptr %12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 1 %44, i64 %45, i1 false)
  br label %46

46:                                               ; preds = %42, %27
  %47 = load ptr, ptr %19, align 8
  %48 = call ptr @nghttp2_mem_malloc(ptr noundef %47, i64 noundef 152)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %54

51:                                               ; preds = %46
  %52 = load ptr, ptr %19, align 8
  %53 = load ptr, ptr %17, align 8
  call void @nghttp2_mem_free(ptr noundef %52, ptr noundef %53)
  store i32 -901, ptr %7, align 4
  br label %93

54:                                               ; preds = %46
  %55 = load ptr, ptr %15, align 8
  call void @nghttp2_outbound_item_init(ptr noundef %55)
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %56, i32 0, i32 0
  store ptr %57, ptr %16, align 8
  %58 = load i32, ptr %9, align 4
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.nghttp2_session, ptr %59, i32 0, i32 35
  %61 = load i32, ptr %60, align 4
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %54
  %64 = load i32, ptr %9, align 4
  br label %69

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds %struct.nghttp2_session, ptr %66, i32 0, i32 35
  %68 = load i32, ptr %67, align 4
  br label %69

69:                                               ; preds = %65, %63
  %70 = phi i32 [ %64, %63 ], [ %68, %65 ]
  store i32 %70, ptr %9, align 4
  %71 = load ptr, ptr %16, align 8
  %72 = load i32, ptr %9, align 4
  %73 = load i32, ptr %10, align 4
  %74 = load ptr, ptr %17, align 8
  %75 = load i64, ptr %12, align 8
  call void @nghttp2_frame_goaway_init(ptr noundef %71, i32 noundef %72, i32 noundef %73, ptr noundef %74, i64 noundef %75)
  %76 = load ptr, ptr %15, align 8
  %77 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %76, i32 0, i32 2
  store ptr %77, ptr %18, align 8
  %78 = load i8, ptr %13, align 1
  %79 = load ptr, ptr %18, align 8
  %80 = getelementptr inbounds %struct.nghttp2_goaway_aux_data, ptr %79, i32 0, i32 0
  store i8 %78, ptr %80, align 1
  %81 = load ptr, ptr %8, align 8
  %82 = load ptr, ptr %15, align 8
  %83 = call i32 @nghttp2_session_add_item(ptr noundef %81, ptr noundef %82)
  store i32 %83, ptr %14, align 4
  %84 = load i32, ptr %14, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %69
  %87 = load ptr, ptr %16, align 8
  %88 = load ptr, ptr %19, align 8
  call void @nghttp2_frame_goaway_free(ptr noundef %87, ptr noundef %88)
  %89 = load ptr, ptr %19, align 8
  %90 = load ptr, ptr %15, align 8
  call void @nghttp2_mem_free(ptr noundef %89, ptr noundef %90)
  %91 = load i32, ptr %14, align 4
  store i32 %91, ptr %7, align 4
  br label %93

92:                                               ; preds = %69
  store i32 0, ptr %7, align 4
  br label %93

93:                                               ; preds = %92, %86, %51, %41, %34, %26
  %94 = load i32, ptr %7, align 4
  ret i32 %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @nghttp2_frame_goaway_init(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_goaway_free(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_window_update_init(ptr noundef, i8 noundef zeroext, i32 noundef, i32 noundef) #1

declare void @nghttp2_frame_window_update_free(ptr noundef) #1

declare i32 @nghttp2_iv_check(ptr noundef, i64 noundef) #1

declare ptr @nghttp2_frame_iv_copy(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @inflight_settings_new(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = call ptr @nghttp2_mem_malloc(ptr noundef %10, i64 noundef 24)
  %12 = load ptr, ptr %6, align 8
  store ptr %11, ptr %12, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 -901, ptr %5, align 4
  br label %50

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8
  %19 = icmp ugt i64 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8
  %22 = load i64, ptr %8, align 8
  %23 = load ptr, ptr %9, align 8
  %24 = call ptr @nghttp2_frame_iv_copy(ptr noundef %21, i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %26, i32 0, i32 1
  store ptr %24, ptr %27, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %20
  %34 = load ptr, ptr %9, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = load ptr, ptr %35, align 8
  call void @nghttp2_mem_free(ptr noundef %34, ptr noundef %36)
  store i32 -901, ptr %5, align 4
  br label %50

37:                                               ; preds = %20
  br label %42

38:                                               ; preds = %17
  %39 = load ptr, ptr %6, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %40, i32 0, i32 1
  store ptr null, ptr %41, align 8
  br label %42

42:                                               ; preds = %38, %37
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %45, i32 0, i32 2
  store i64 %43, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  store i32 0, ptr %5, align 4
  br label %50

50:                                               ; preds = %42, %33, %16
  %51 = load i32, ptr %5, align 4
  ret i32 %51
}

declare void @nghttp2_frame_settings_init(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_settings_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @session_append_inflight_settings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session, ptr %6, i32 0, i32 17
  store ptr %7, ptr %5, align 8
  br label %8

8:                                                ; preds = %13, %2
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %8
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.nghttp2_inflight_settings, ptr %15, i32 0, i32 0
  store ptr %16, ptr %5, align 8
  br label %8, !llvm.loop !26

17:                                               ; preds = %8
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %18, ptr %19, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_pack_data(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds %struct.nghttp2_bufs, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %22, i32 0, i32 1
  store ptr %23, ptr %18, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 10
  %26 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %25, i32 0, i32 15
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %101

29:                                               ; preds = %6
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.nghttp2_session, ptr %30, i32 0, i32 10
  %32 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 17
  %40 = load i32, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.nghttp2_session, ptr %41, i32 0, i32 37
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %13, align 8
  %45 = getelementptr inbounds %struct.nghttp2_stream, ptr %44, i32 0, i32 18
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.nghttp2_session, ptr %47, i32 0, i32 43
  %49 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %48, i32 0, i32 4
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.nghttp2_session, ptr %51, i32 0, i32 12
  %53 = load ptr, ptr %52, align 8
  %54 = call i64 %33(ptr noundef %34, i8 noundef zeroext %37, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %50, ptr noundef %53)
  store i64 %54, ptr %16, align 8
  br label %55

55:                                               ; preds = %29
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8
  %58 = load ptr, ptr %13, align 8
  %59 = load i64, ptr %16, align 8
  %60 = call i64 @nghttp2_session_enforce_flow_control_limits(ptr noundef %57, ptr noundef %58, i64 noundef %59)
  store i64 %60, ptr %16, align 8
  br label %61

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load i64, ptr %16, align 8
  %64 = icmp sle i64 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store i32 -902, ptr %7, align 4
  br label %269

66:                                               ; preds = %62
  %67 = load i64, ptr %16, align 8
  %68 = load ptr, ptr %18, align 8
  %69 = getelementptr inbounds %struct.nghttp2_buf, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %18, align 8
  %72 = getelementptr inbounds %struct.nghttp2_buf, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %70 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp ugt i64 %67, %76
  br i1 %77, label %78, label %99

78:                                               ; preds = %66
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.nghttp2_session, ptr %79, i32 0, i32 6
  %81 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %80, i32 0, i32 1
  %82 = load i64, ptr %16, align 8
  %83 = add nsw i64 10, %82
  %84 = call i32 @nghttp2_bufs_realloc(ptr noundef %81, i64 noundef %83)
  store i32 %84, ptr %14, align 4
  %85 = load i32, ptr %14, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %10, align 8
  store i64 %90, ptr %16, align 8
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %98

93:                                               ; preds = %78
  %94 = load ptr, ptr %9, align 8
  %95 = getelementptr inbounds %struct.nghttp2_bufs, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %96, i32 0, i32 1
  store ptr %97, ptr %18, align 8
  br label %98

98:                                               ; preds = %93, %92
  br label %99

99:                                               ; preds = %98, %66
  %100 = load i64, ptr %16, align 8
  store i64 %100, ptr %10, align 8
  br label %101

101:                                              ; preds = %99, %6
  store i32 0, ptr %15, align 4
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %107, i32 0, i32 1
  %109 = load i32, ptr %108, align 8
  %110 = load ptr, ptr %18, align 8
  %111 = getelementptr inbounds %struct.nghttp2_buf, ptr %110, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8
  %113 = load i64, ptr %10, align 8
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %8, align 8
  %118 = getelementptr inbounds %struct.nghttp2_session, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8
  %120 = call i64 %105(ptr noundef %106, i32 noundef %109, ptr noundef %112, i64 noundef %113, ptr noundef %15, ptr noundef %116, ptr noundef %119)
  store i64 %120, ptr %16, align 8
  %121 = load i64, ptr %16, align 8
  %122 = icmp eq i64 %121, -508
  br i1 %122, label %129, label %123

123:                                              ; preds = %101
  %124 = load i64, ptr %16, align 8
  %125 = icmp eq i64 %124, -521
  br i1 %125, label %129, label %126

126:                                              ; preds = %123
  %127 = load i64, ptr %16, align 8
  %128 = icmp eq i64 %127, -526
  br i1 %128, label %129, label %134

129:                                              ; preds = %126, %123, %101
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %16, align 8
  %133 = trunc i64 %132 to i32
  store i32 %133, ptr %7, align 4
  br label %269

134:                                              ; preds = %126
  %135 = load i64, ptr %16, align 8
  %136 = icmp slt i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i64, ptr %10, align 8
  %139 = load i64, ptr %16, align 8
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %137, %134
  store i32 -902, ptr %7, align 4
  br label %269

142:                                              ; preds = %137
  %143 = load ptr, ptr %18, align 8
  %144 = getelementptr inbounds %struct.nghttp2_buf, ptr %143, i32 0, i32 2
  %145 = load ptr, ptr %144, align 8
  %146 = load i64, ptr %16, align 8
  %147 = getelementptr inbounds i8, ptr %145, i64 %146
  %148 = load ptr, ptr %18, align 8
  %149 = getelementptr inbounds %struct.nghttp2_buf, ptr %148, i32 0, i32 3
  store ptr %147, ptr %149, align 8
  %150 = load ptr, ptr %18, align 8
  %151 = getelementptr inbounds %struct.nghttp2_buf, ptr %150, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 -9
  store ptr %153, ptr %151, align 8
  %154 = load ptr, ptr %11, align 8
  %155 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %154, i32 0, i32 3
  store i8 0, ptr %155, align 1
  %156 = load i32, ptr %15, align 4
  %157 = and i32 %156, 1
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %180

159:                                              ; preds = %142
  %160 = load ptr, ptr %12, align 8
  %161 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %160, i32 0, i32 2
  store i8 1, ptr %161, align 1
  %162 = load ptr, ptr %12, align 8
  %163 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %162, i32 0, i32 1
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 1
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %179

168:                                              ; preds = %159
  %169 = load i32, ptr %15, align 4
  %170 = and i32 %169, 2
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %179

172:                                              ; preds = %168
  %173 = load ptr, ptr %11, align 8
  %174 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %173, i32 0, i32 3
  %175 = load i8, ptr %174, align 1
  %176 = zext i8 %175 to i32
  %177 = or i32 %176, 1
  %178 = trunc i32 %177 to i8
  store i8 %178, ptr %174, align 1
  br label %179

179:                                              ; preds = %172, %168, %159
  br label %180

180:                                              ; preds = %179, %142
  %181 = load i32, ptr %15, align 4
  %182 = and i32 %181, 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %196

184:                                              ; preds = %180
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds %struct.nghttp2_session, ptr %185, i32 0, i32 10
  %187 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %186, i32 0, i32 17
  %188 = load ptr, ptr %187, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  store i32 -902, ptr %7, align 4
  br label %269

193:                                              ; preds = %184
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %194, i32 0, i32 3
  store i8 1, ptr %195, align 2
  br label %196

196:                                              ; preds = %193, %180
  %197 = load i64, ptr %16, align 8
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %198, i32 0, i32 0
  store i64 %197, ptr %199, align 8
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.nghttp2_data, ptr %200, i32 0, i32 1
  store i64 0, ptr %201, align 8
  %202 = load i64, ptr %10, align 8
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %203, i32 0, i32 0
  %205 = load i64, ptr %204, align 8
  %206 = add i64 %205, 256
  %207 = icmp ult i64 %202, %206
  br i1 %207, label %208, label %210

208:                                              ; preds = %196
  %209 = load i64, ptr %10, align 8
  br label %215

210:                                              ; preds = %196
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %211, i32 0, i32 0
  %213 = load i64, ptr %212, align 8
  %214 = add i64 %213, 256
  br label %215

215:                                              ; preds = %210, %208
  %216 = phi i64 [ %209, %208 ], [ %214, %210 ]
  store i64 %216, ptr %19, align 8
  %217 = load ptr, ptr %8, align 8
  %218 = load ptr, ptr %11, align 8
  %219 = load i64, ptr %19, align 8
  %220 = call i64 @session_call_select_padding(ptr noundef %217, ptr noundef %218, i64 noundef %219)
  store i64 %220, ptr %17, align 8
  %221 = load i64, ptr %17, align 8
  %222 = trunc i64 %221 to i32
  %223 = call i32 @nghttp2_is_fatal(i32 noundef %222)
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %228

225:                                              ; preds = %215
  %226 = load i64, ptr %17, align 8
  %227 = trunc i64 %226 to i32
  store i32 %227, ptr %7, align 4
  br label %269

228:                                              ; preds = %215
  %229 = load i64, ptr %17, align 8
  %230 = load i64, ptr %16, align 8
  %231 = sub nsw i64 %229, %230
  %232 = load ptr, ptr %11, align 8
  %233 = getelementptr inbounds %struct.nghttp2_data, ptr %232, i32 0, i32 1
  store i64 %231, ptr %233, align 8
  %234 = load ptr, ptr %18, align 8
  %235 = getelementptr inbounds %struct.nghttp2_buf, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = load ptr, ptr %11, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %236, ptr noundef %237)
  %238 = load ptr, ptr %9, align 8
  %239 = load ptr, ptr %11, align 8
  %240 = load ptr, ptr %11, align 8
  %241 = getelementptr inbounds %struct.nghttp2_data, ptr %240, i32 0, i32 1
  %242 = load i64, ptr %241, align 8
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %243, i32 0, i32 3
  %245 = load i8, ptr %244, align 2
  %246 = zext i8 %245 to i32
  %247 = call i32 @nghttp2_frame_add_pad(ptr noundef %238, ptr noundef %239, i64 noundef %242, i32 noundef %246)
  store i32 %247, ptr %14, align 4
  %248 = load i32, ptr %14, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %252

250:                                              ; preds = %228
  %251 = load i32, ptr %14, align 4
  store i32 %251, ptr %7, align 4
  br label %269

252:                                              ; preds = %228
  %253 = load ptr, ptr %8, align 8
  %254 = load ptr, ptr %13, align 8
  call void @session_reschedule_stream(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %11, align 8
  %256 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %255, i32 0, i32 0
  %257 = load i64, ptr %256, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %268

259:                                              ; preds = %252
  %260 = load i32, ptr %15, align 4
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %268

263:                                              ; preds = %259
  %264 = load i32, ptr %15, align 4
  %265 = and i32 %264, 2
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %268

267:                                              ; preds = %263
  store i32 -535, ptr %7, align 4
  br label %269

268:                                              ; preds = %263, %259, %252
  store i32 0, ptr %7, align 4
  br label %269

269:                                              ; preds = %268, %267, %250, %225, %192, %141, %131, %65
  %270 = load i32, ptr %7, align 4
  ret i32 %270
}

; Function Attrs: nounwind uwtable
define internal i64 @nghttp2_session_enforce_flow_control_limits(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  br label %7

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 18
  %12 = load i32, ptr %11, align 4
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %9, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i64, ptr %6, align 8
  br label %22

17:                                               ; preds = %8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 18
  %20 = load i32, ptr %19, align 4
  %21 = sext i32 %20 to i64
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i64 [ %16, %15 ], [ %21, %17 ]
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 37
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %23, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %22
  %30 = load i64, ptr %6, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 18
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %30, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  br label %43

38:                                               ; preds = %29
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nghttp2_stream, ptr %39, i32 0, i32 18
  %41 = load i32, ptr %40, align 4
  %42 = sext i32 %41 to i64
  br label %43

43:                                               ; preds = %38, %36
  %44 = phi i64 [ %37, %36 ], [ %42, %38 ]
  br label %50

45:                                               ; preds = %22
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.nghttp2_session, ptr %46, i32 0, i32 37
  %48 = load i32, ptr %47, align 4
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %45, %43
  %51 = phi i64 [ %44, %43 ], [ %49, %45 ]
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.nghttp2_session, ptr %52, i32 0, i32 43
  %54 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %53, i32 0, i32 4
  %55 = load i32, ptr %54, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %51, %56
  br i1 %57, label %58, label %102

58:                                               ; preds = %50
  %59 = load i64, ptr %6, align 8
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds %struct.nghttp2_stream, ptr %60, i32 0, i32 18
  %62 = load i32, ptr %61, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %59, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i64, ptr %6, align 8
  br label %72

67:                                               ; preds = %58
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.nghttp2_stream, ptr %68, i32 0, i32 18
  %70 = load i32, ptr %69, align 4
  %71 = sext i32 %70 to i64
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i64 [ %66, %65 ], [ %71, %67 ]
  %74 = load ptr, ptr %4, align 8
  %75 = getelementptr inbounds %struct.nghttp2_session, ptr %74, i32 0, i32 37
  %76 = load i32, ptr %75, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %73, %77
  br i1 %78, label %79, label %95

79:                                               ; preds = %72
  %80 = load i64, ptr %6, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.nghttp2_stream, ptr %81, i32 0, i32 18
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %80, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i64, ptr %6, align 8
  br label %93

88:                                               ; preds = %79
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.nghttp2_stream, ptr %89, i32 0, i32 18
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  br label %93

93:                                               ; preds = %88, %86
  %94 = phi i64 [ %87, %86 ], [ %92, %88 ]
  br label %100

95:                                               ; preds = %72
  %96 = load ptr, ptr %4, align 8
  %97 = getelementptr inbounds %struct.nghttp2_session, ptr %96, i32 0, i32 37
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  br label %100

100:                                              ; preds = %95, %93
  %101 = phi i64 [ %94, %93 ], [ %99, %95 ]
  br label %108

102:                                              ; preds = %50
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.nghttp2_session, ptr %103, i32 0, i32 43
  %105 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  br label %108

108:                                              ; preds = %102, %100
  %109 = phi i64 [ %101, %100 ], [ %107, %102 ]
  ret i64 %109
}

declare i32 @nghttp2_bufs_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @session_call_select_padding(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %10, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr %7, align 8
  %14 = icmp uge i64 %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %4, align 8
  br label %68

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.nghttp2_session, ptr %20, i32 0, i32 10
  %22 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %64

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %26, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = add i64 %28, 256
  %30 = load i64, ptr %7, align 8
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %32, label %37

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %33, i32 0, i32 0
  %35 = load i64, ptr %34, align 8
  %36 = add i64 %35, 256
  br label %39

37:                                               ; preds = %25
  %38 = load i64, ptr %7, align 8
  br label %39

39:                                               ; preds = %37, %32
  %40 = phi i64 [ %36, %32 ], [ %38, %37 ]
  store i64 %40, ptr %9, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.nghttp2_session, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.nghttp2_session, ptr %48, i32 0, i32 12
  %50 = load ptr, ptr %49, align 8
  %51 = call i64 %44(ptr noundef %45, ptr noundef %46, i64 noundef %47, ptr noundef %50)
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %8, align 8
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = icmp slt i64 %52, %55
  br i1 %56, label %61, label %57

57:                                               ; preds = %39
  %58 = load i64, ptr %8, align 8
  %59 = load i64, ptr %9, align 8
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57, %39
  store i64 -902, ptr %4, align 8
  br label %68

62:                                               ; preds = %57
  %63 = load i64, ptr %8, align 8
  store i64 %63, ptr %4, align 8
  br label %68

64:                                               ; preds = %19
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %65, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  store i64 %67, ptr %4, align 8
  br label %68

68:                                               ; preds = %64, %62, %61, %15
  %69 = load i64, ptr %4, align 8
  ret i64 %69
}

declare void @nghttp2_frame_pack_frame_hd(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_frame_add_pad(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @session_reschedule_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 15
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 16
  store i64 %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 29
  %15 = load i8, ptr %14, align 8
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 16
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  call void @nghttp2_stream_reschedule(ptr noundef %20)
  br label %30

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.nghttp2_session, ptr %22, i32 0, i32 52
  %24 = load i8, ptr %23, align 4
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8
  %29 = load ptr, ptr %4, align 8
  call void @session_sched_reschedule_stream(ptr noundef %28, ptr noundef %29)
  br label %30

30:                                               ; preds = %27, %26, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_stream_user_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @nghttp2_session_get_stream(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 14
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %3, align 8
  br label %17

16:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %17

17:                                               ; preds = %16, %12
  %18 = load ptr, ptr %3, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_set_stream_user_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call ptr @nghttp2_session_get_stream(ptr noundef %11, i32 noundef %12)
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 14
  store ptr %17, ptr %19, align 8
  store i32 0, ptr %4, align 4
  br label %90

20:                                               ; preds = %3
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 52
  %23 = load i8, ptr %22, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %37, label %26

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8
  %28 = load i32, ptr %6, align 4
  %29 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.nghttp2_session, ptr %32, i32 0, i32 4
  %34 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %31, %26, %20
  store i32 -501, ptr %4, align 4
  br label %90

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nghttp2_session, ptr %39, i32 0, i32 4
  %41 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %42, i32 0, i32 0
  store ptr %43, ptr %9, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = load i32, ptr %6, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %55, label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %6, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.nghttp2_session, ptr %51, i32 0, i32 30
  %53 = load i32, ptr %52, align 8
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49, %38
  store i32 -501, ptr %4, align 4
  br label %90

56:                                               ; preds = %49
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.nghttp2_session, ptr %57, i32 0, i32 4
  %59 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  store ptr %60, ptr %10, align 8
  br label %61

61:                                               ; preds = %85, %56
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %89

64:                                               ; preds = %61
  %65 = load ptr, ptr %10, align 8
  %66 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %6, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  br label %85

72:                                               ; preds = %64
  %73 = load ptr, ptr %10, align 8
  %74 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = load i32, ptr %6, align 4
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  br label %89

80:                                               ; preds = %72
  %81 = load ptr, ptr %7, align 8
  %82 = load ptr, ptr %10, align 8
  %83 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %83, i32 0, i32 1
  store ptr %81, ptr %84, align 8
  store i32 0, ptr %4, align 4
  br label %90

85:                                               ; preds = %71
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8
  store ptr %88, ptr %10, align 8
  br label %61, !llvm.loop !27

89:                                               ; preds = %79, %61
  store i32 -501, ptr %4, align 4
  br label %90

90:                                               ; preds = %89, %80, %55, %37, %16
  %91 = load i32, ptr %4, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_resume_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @nghttp2_session_get_stream(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %7, align 8
  %15 = call i32 @nghttp2_stream_check_deferred_item(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13, %2
  store i32 -501, ptr %3, align 4
  br label %28

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call i32 @session_resume_deferred_stream_item(ptr noundef %19, ptr noundef %20, i8 noundef zeroext 8)
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %6, align 4
  %23 = call i32 @nghttp2_is_fatal(i32 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %28

27:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25, %17
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @nghttp2_stream_check_deferred_item(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_resume_deferred_stream_item(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %7, align 1
  %11 = call i32 @nghttp2_stream_resume_deferred_item(ptr noundef %9, i8 noundef zeroext %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %35

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 29
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 29
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 12
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %16
  store i32 0, ptr %4, align 4
  br label %35

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = call i32 @session_ob_data_push(ptr noundef %32, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  br label %35

35:                                               ; preds = %31, %30, %14
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_get_outbound_queue_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %4, i32 0, i32 2
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 3
  %9 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %6, %10
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds %struct.nghttp2_outbound_queue, ptr %13, i32 0, i32 2
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %11, %15
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_stream_effective_recv_data_length(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @nghttp2_session_get_stream(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 19
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 19
  %22 = load i32, ptr %21, align 8
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ 0, %18 ], [ %22, %19 ]
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_stream_effective_local_window_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @nghttp2_session_get_stream(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 22
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %12
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_stream_local_window_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = load i32, ptr %5, align 4
  %10 = call ptr @nghttp2_session_get_stream(ptr noundef %8, i32 noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %27

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 22
  %17 = load i32, ptr %16, align 4
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.nghttp2_stream, ptr %18, i32 0, i32 19
  %20 = load i32, ptr %19, align 8
  %21 = sub nsw i32 %17, %20
  store i32 %21, ptr %7, align 4
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %27

25:                                               ; preds = %14
  %26 = load i32, ptr %7, align 4
  store i32 %26, ptr %3, align 4
  br label %27

27:                                               ; preds = %25, %24, %13
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_effective_recv_data_length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 38
  %5 = load i32, ptr %4, align 8
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 38
  %11 = load i32, ptr %10, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ 0, %7 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_effective_local_window_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 41
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_local_window_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 41
  %5 = load i32, ptr %4, align 4
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session, ptr %6, i32 0, i32 38
  %8 = load i32, ptr %7, align 8
  %9 = sub nsw i32 %5, %8
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_stream_remote_window_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @nghttp2_session_get_stream(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 18
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 0, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  br label %23

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 18
  %22 = load i32, ptr %21, align 4
  br label %23

23:                                               ; preds = %19, %18
  %24 = phi i32 [ 0, %18 ], [ %22, %19 ]
  store i32 %24, ptr %3, align 4
  br label %25

25:                                               ; preds = %23, %12
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_remote_window_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_remote_settings(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %47 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 6, label %32
    i32 8, label %37
    i32 9, label %42
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 43
  %10 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 43
  %15 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.nghttp2_session, ptr %18, i32 0, i32 43
  %20 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  br label %48

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_session, ptr %23, i32 0, i32 43
  %25 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %48

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.nghttp2_session, ptr %28, i32 0, i32 43
  %30 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 4
  br label %48

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.nghttp2_session, ptr %33, i32 0, i32 43
  %35 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  br label %48

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.nghttp2_session, ptr %38, i32 0, i32 43
  %40 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %48

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.nghttp2_session, ptr %43, i32 0, i32 43
  %45 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  br label %48

47:                                               ; preds = %2
  call void @abort() #10
  unreachable

48:                                               ; preds = %42, %37, %32, %27, %22, %17, %12, %7
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_local_settings(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %47 [
    i32 1, label %7
    i32 2, label %12
    i32 3, label %17
    i32 4, label %22
    i32 5, label %27
    i32 6, label %32
    i32 8, label %37
    i32 9, label %42
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 44
  %10 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %3, align 4
  br label %48

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 44
  %15 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 4
  br label %48

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.nghttp2_session, ptr %18, i32 0, i32 44
  %20 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  store i32 %21, ptr %3, align 4
  br label %48

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.nghttp2_session, ptr %23, i32 0, i32 44
  %25 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %3, align 4
  br label %48

27:                                               ; preds = %2
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.nghttp2_session, ptr %28, i32 0, i32 44
  %30 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %29, i32 0, i32 4
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %3, align 4
  br label %48

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.nghttp2_session, ptr %33, i32 0, i32 44
  %35 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %3, align 4
  br label %48

37:                                               ; preds = %2
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.nghttp2_session, ptr %38, i32 0, i32 44
  %40 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %3, align 4
  br label %48

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.nghttp2_session, ptr %43, i32 0, i32 44
  %45 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  store i32 %46, ptr %3, align 4
  br label %48

47:                                               ; preds = %2
  call void @abort() #10
  unreachable

48:                                               ; preds = %42, %37, %32, %27, %22, %17, %12, %7
  %49 = load i32, ptr %3, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_upgrade(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @nghttp2_session_upgrade_internal(ptr noundef %12, ptr noundef %13, i64 noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4
  %17 = load i32, ptr %10, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %28

21:                                               ; preds = %4
  %22 = load ptr, ptr %6, align 8
  %23 = call ptr @nghttp2_session_get_stream(ptr noundef %22, i32 noundef 1)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %11, align 8
  %25 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 28
  %26 = load i32, ptr %25, align 4
  %27 = or i32 %26, 1024
  store i32 %27, ptr %25, align 4
  store i32 0, ptr %5, align 4
  br label %28

28:                                               ; preds = %21, %19
  %29 = load i32, ptr %5, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @nghttp2_session_upgrade_internal(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %union.nghttp2_frame, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.nghttp2_priority_spec, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i64 %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_session, ptr %17, i32 0, i32 11
  store ptr %18, ptr %16, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %4
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_session, ptr %24, i32 0, i32 30
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %39, label %28

28:                                               ; preds = %23, %4
  %29 = load ptr, ptr %6, align 8
  %30 = getelementptr inbounds %struct.nghttp2_session, ptr %29, i32 0, i32 52
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.nghttp2_session, ptr %35, i32 0, i32 32
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34, %23
  store i32 -505, ptr %5, align 4
  br label %123

40:                                               ; preds = %34, %28
  %41 = load i64, ptr %8, align 8
  %42 = urem i64 %41, 6
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -501, ptr %5, align 4
  br label %123

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8
  %47 = udiv i64 %46, 6
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.nghttp2_session, ptr %48, i32 0, i32 29
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %47, %50
  br i1 %51, label %52, label %53

52:                                               ; preds = %45
  store i32 -537, ptr %5, align 4
  br label %123

53:                                               ; preds = %45
  %54 = load ptr, ptr %7, align 8
  %55 = load i64, ptr %8, align 8
  %56 = load ptr, ptr %16, align 8
  %57 = call i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef %12, ptr noundef %13, ptr noundef %54, i64 noundef %55, ptr noundef %56)
  store i32 %57, ptr %14, align 4
  %58 = load i32, ptr %14, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  %61 = load i32, ptr %14, align 4
  store i32 %61, ptr %5, align 4
  br label %123

62:                                               ; preds = %53
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.nghttp2_session, ptr %63, i32 0, i32 52
  %65 = load i8, ptr %64, align 4
  %66 = icmp ne i8 %65, 0
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  %68 = load i64, ptr %8, align 8
  call void @nghttp2_frame_hd_init(ptr noundef %11, i64 noundef %68, i8 noundef zeroext 4, i8 noundef zeroext 0, i32 noundef 0)
  %69 = load ptr, ptr %12, align 8
  %70 = getelementptr inbounds %struct.nghttp2_settings, ptr %11, i32 0, i32 2
  store ptr %69, ptr %70, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds %struct.nghttp2_settings, ptr %11, i32 0, i32 1
  store i64 %71, ptr %72, align 8
  %73 = load ptr, ptr %6, align 8
  %74 = call i32 @nghttp2_session_on_settings_received(ptr noundef %73, ptr noundef %11, i32 noundef 1)
  store i32 %74, ptr %14, align 4
  br label %80

75:                                               ; preds = %62
  %76 = load ptr, ptr %6, align 8
  %77 = load ptr, ptr %12, align 8
  %78 = load i64, ptr %13, align 8
  %79 = call i32 @nghttp2_submit_settings(ptr noundef %76, i8 noundef zeroext 0, ptr noundef %77, i64 noundef %78)
  store i32 %79, ptr %14, align 4
  br label %80

80:                                               ; preds = %75, %67
  %81 = load ptr, ptr %16, align 8
  %82 = load ptr, ptr %12, align 8
  call void @nghttp2_mem_free(ptr noundef %81, ptr noundef %82)
  %83 = load i32, ptr %14, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %87

85:                                               ; preds = %80
  %86 = load i32, ptr %14, align 4
  store i32 %86, ptr %5, align 4
  br label %123

87:                                               ; preds = %80
  call void @nghttp2_priority_spec_default_init(ptr noundef %15)
  %88 = load ptr, ptr %6, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds %struct.nghttp2_session, ptr %89, i32 0, i32 52
  %91 = load i8, ptr %90, align 4
  %92 = zext i8 %91 to i32
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %87
  br label %97

95:                                               ; preds = %87
  %96 = load ptr, ptr %9, align 8
  br label %97

97:                                               ; preds = %95, %94
  %98 = phi ptr [ null, %94 ], [ %96, %95 ]
  %99 = call ptr @nghttp2_session_open_stream(ptr noundef %88, i32 noundef 1, i8 noundef zeroext 0, ptr noundef %15, i32 noundef 1, ptr noundef %98)
  store ptr %99, ptr %10, align 8
  %100 = load ptr, ptr %10, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %103

102:                                              ; preds = %97
  store i32 -901, ptr %5, align 4
  br label %123

103:                                              ; preds = %97
  %104 = load ptr, ptr %6, align 8
  %105 = getelementptr inbounds %struct.nghttp2_session, ptr %104, i32 0, i32 52
  %106 = load i8, ptr %105, align 4
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %114

108:                                              ; preds = %103
  %109 = load ptr, ptr %10, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %109, i32 noundef 1)
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.nghttp2_session, ptr %110, i32 0, i32 32
  store i32 1, ptr %111, align 8
  %112 = load ptr, ptr %6, align 8
  %113 = getelementptr inbounds %struct.nghttp2_session, ptr %112, i32 0, i32 33
  store i32 1, ptr %113, align 4
  br label %122

114:                                              ; preds = %103
  %115 = load ptr, ptr %10, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %115, i32 noundef 2)
  %116 = load ptr, ptr %6, align 8
  %117 = getelementptr inbounds %struct.nghttp2_session, ptr %116, i32 0, i32 31
  store i32 1, ptr %117, align 4
  %118 = load ptr, ptr %6, align 8
  %119 = getelementptr inbounds %struct.nghttp2_session, ptr %118, i32 0, i32 30
  %120 = load i32, ptr %119, align 8
  %121 = add i32 %120, 2
  store i32 %121, ptr %119, align 8
  br label %122

122:                                              ; preds = %114, %108
  store i32 0, ptr %5, align 4
  br label %123

123:                                              ; preds = %122, %102, %85, %60, %52, %44, %39
  %124 = load i32, ptr %5, align 4
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_upgrade2(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i64 %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = call i32 @nghttp2_session_upgrade_internal(ptr noundef %14, ptr noundef %15, i64 noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %12, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %5
  %22 = load i32, ptr %12, align 4
  store i32 %22, ptr %6, align 4
  br label %34

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @nghttp2_session_get_stream(ptr noundef %24, i32 noundef 1)
  store ptr %25, ptr %13, align 8
  %26 = load i32, ptr %10, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = load ptr, ptr %13, align 8
  %30 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 28
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 256
  store i32 %32, ptr %30, align 4
  br label %33

33:                                               ; preds = %28, %23
  store i32 0, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i32, ptr %6, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_stream_local_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @nghttp2_session_get_stream(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 30
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_stream_remote_close(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = call ptr @nghttp2_session_get_stream(ptr noundef %7, i32 noundef %8)
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  br label %21

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds %struct.nghttp2_stream, ptr %14, i32 0, i32 30
  %16 = load i8, ptr %15, align 1
  %17 = zext i8 %16 to i32
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %13, %12
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @session_update_stream_consumed_size(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.nghttp2_stream, ptr %8, i32 0, i32 20
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 32
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 17
  %17 = load i32, ptr %16, align 8
  %18 = load i64, ptr %6, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 22
  %21 = load i32, ptr %20, align 4
  %22 = call i32 @session_update_consumed_size(ptr noundef %7, ptr noundef %9, ptr noundef %11, i8 noundef zeroext %14, i32 noundef %17, i64 noundef %18, i32 noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_consume_connection(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 45
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 -519, ptr %3, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8
  %15 = load i64, ptr %5, align 8
  %16 = call i32 @session_update_connection_consumed_size(ptr noundef %14, i64 noundef %15)
  store i32 %16, ptr %6, align 4
  %17 = load i32, ptr %6, align 4
  %18 = call i32 @nghttp2_is_fatal(i32 noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load i32, ptr %6, align 4
  store i32 %21, ptr %3, align 4
  br label %23

22:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %20, %12
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_consume_stream(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store i64 %2, ptr %7, align 8
  %10 = load i32, ptr %6, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 -501, ptr %4, align 4
  br label %38

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_session, ptr %14, i32 0, i32 45
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 1
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  store i32 -519, ptr %4, align 4
  br label %38

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = call ptr @nghttp2_session_get_stream(ptr noundef %21, i32 noundef %22)
  store ptr %23, ptr %9, align 8
  %24 = load ptr, ptr %9, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i32 0, ptr %4, align 4
  br label %38

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load ptr, ptr %9, align 8
  %30 = load i64, ptr %7, align 8
  %31 = call i32 @session_update_stream_consumed_size(ptr noundef %28, ptr noundef %29, i64 noundef %30)
  store i32 %31, ptr %8, align 4
  %32 = load i32, ptr %8, align 4
  %33 = call i32 @nghttp2_is_fatal(i32 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = load i32, ptr %8, align 4
  store i32 %36, ptr %4, align 4
  br label %38

37:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %35, %26, %19, %12
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_set_next_stream_id(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 30
  %11 = load i32, ptr %10, align 8
  %12 = load i32, ptr %5, align 4
  %13 = icmp ugt i32 %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store i32 -501, ptr %3, align 4
  br label %36

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.nghttp2_session, ptr %16, i32 0, i32 52
  %18 = load i8, ptr %17, align 4
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load i32, ptr %5, align 4
  %22 = srem i32 %21, 2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 -501, ptr %3, align 4
  br label %36

25:                                               ; preds = %20
  br label %32

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = srem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 -501, ptr %3, align 4
  br label %36

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31, %25
  %33 = load i32, ptr %5, align 4
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.nghttp2_session, ptr %34, i32 0, i32 30
  store i32 %33, ptr %35, align 8
  store i32 0, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %30, %24, %14
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_next_stream_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 30
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_get_last_proc_stream_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_find_stream(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 1
  store ptr %10, ptr %3, align 8
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %11, %8
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define dso_local ptr @nghttp2_session_get_root_stream(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_check_server_session(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 52
  %5 = load i8, ptr %4, align 4
  %6 = zext i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_change_stream_priority(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.nghttp2_priority_spec, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.nghttp2_session, ptr %11, i32 0, i32 50
  %13 = load i8, ptr %12, align 2
  %14 = zext i8 %13 to i32
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %45

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %6, align 4
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %21, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %20, %17
  store i32 -501, ptr %4, align 4
  br label %45

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = load i32, ptr %6, align 4
  %30 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %28, i32 noundef %29)
  store ptr %30, ptr %9, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  store i32 -501, ptr %4, align 4
  br label %45

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %35, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef %10)
  %36 = load ptr, ptr %5, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = call i32 @nghttp2_session_reprioritize_stream(ptr noundef %36, ptr noundef %37, ptr noundef %10)
  store i32 %38, ptr %8, align 4
  %39 = load i32, ptr %8, align 4
  %40 = call i32 @nghttp2_is_fatal(i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i32, ptr %8, align 4
  store i32 %43, ptr %4, align 4
  br label %45

44:                                               ; preds = %34
  store i32 0, ptr %4, align 4
  br label %45

45:                                               ; preds = %44, %42, %33, %26, %16
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare void @nghttp2_priority_spec_normalize_weight(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_create_idle_stream(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.nghttp2_priority_spec, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_session, ptr %10, i32 0, i32 50
  %12 = load i8, ptr %11, align 2
  %13 = zext i8 %12 to i32
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %47

16:                                               ; preds = %3
  %17 = load i32, ptr %6, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nghttp2_priority_spec, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %20, %23
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8
  %27 = load i32, ptr %6, align 4
  %28 = call i32 @session_detect_idle_stream(ptr noundef %26, i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %19, %16
  store i32 -501, ptr %4, align 4
  br label %47

31:                                               ; preds = %25
  %32 = load ptr, ptr %5, align 8
  %33 = load i32, ptr %6, align 4
  %34 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 -501, ptr %4, align 4
  br label %47

38:                                               ; preds = %31
  %39 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %39, i64 12, i1 false)
  call void @nghttp2_priority_spec_normalize_weight(ptr noundef %9)
  %40 = load ptr, ptr %5, align 8
  %41 = load i32, ptr %6, align 4
  %42 = call ptr @nghttp2_session_open_stream(ptr noundef %40, i32 noundef %41, i8 noundef zeroext 0, ptr noundef %9, i32 noundef 5, ptr noundef null)
  store ptr %42, ptr %8, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  store i32 -901, ptr %4, align 4
  br label %47

46:                                               ; preds = %38
  store i32 0, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %45, %37, %30, %15
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_get_hd_inflate_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 9
  %5 = call i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef %4)
  ret i64 %5
}

declare i64 @nghttp2_hd_inflate_get_dynamic_table_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @nghttp2_session_get_hd_deflate_dynamic_table_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_session, ptr %3, i32 0, i32 8
  %5 = call i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef %4)
  ret i64 %5
}

declare i64 @nghttp2_hd_deflate_get_dynamic_table_size(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @nghttp2_session_set_user_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.nghttp2_session, ptr %6, i32 0, i32 12
  store ptr %5, ptr %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @nghttp2_session_change_extpri_stream_priority(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct.nghttp2_extpri, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 4 %12, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 52
  %15 = load i8, ptr %14, align 4
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %4
  store i32 -519, ptr %5, align 4
  br label %57

18:                                               ; preds = %4
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 50
  %21 = load i8, ptr %20, align 2
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %5, align 4
  br label %57

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 -501, ptr %5, align 4
  br label %57

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %7, align 4
  %32 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %30, i32 noundef %31)
  store ptr %32, ptr %10, align 8
  %33 = load ptr, ptr %10, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 -501, ptr %5, align 4
  br label %57

36:                                               ; preds = %29
  %37 = getelementptr inbounds %struct.nghttp2_extpri, ptr %11, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = icmp ugt i32 %38, 7
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  %41 = getelementptr inbounds %struct.nghttp2_extpri, ptr %11, i32 0, i32 0
  store i32 7, ptr %41, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = load i32, ptr %9, align 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.nghttp2_stream, ptr %46, i32 0, i32 29
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = or i32 %49, 32
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %47, align 8
  br label %52

52:                                               ; preds = %45, %42
  %53 = load ptr, ptr %6, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call zeroext i8 @nghttp2_extpri_to_uint8(ptr noundef %11)
  %56 = call i32 @session_update_stream_priority(ptr noundef %53, ptr noundef %54, i8 noundef zeroext %55)
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %52, %35, %28, %24, %17
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare ptr @nghttp2_mem_default() #1

declare ptr @nghttp2_mem_calloc(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @init_settings(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %3, i32 0, i32 0
  store i32 4096, ptr %4, align 4
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %5, i32 0, i32 1
  store i32 1, ptr %6, align 4
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %7, i32 0, i32 2
  store i32 -1, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %9, i32 0, i32 3
  store i32 65535, ptr %10, align 4
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %11, i32 0, i32 4
  store i32 16384, ptr %12, align 4
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %13, i32 0, i32 5
  store i32 -1, ptr %14, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %15, i32 0, i32 7
  store i32 -1, ptr %16, align 4
  ret void
}

declare i32 @nghttp2_hd_deflate_init2(ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @nghttp2_hd_inflate_init(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_map_init(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_bufs_init3(ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @nghttp2_bufs_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_pq_init(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @stream_less(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %11, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.nghttp2_stream, ptr %12, i32 0, i32 5
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 5
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %14, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.nghttp2_stream, ptr %20, i32 0, i32 7
  %22 = load i64, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 7
  %25 = load i64, ptr %24, align 8
  %26 = icmp ult i64 %22, %25
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %3, align 4
  br label %38

28:                                               ; preds = %2
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 5
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nghttp2_stream, ptr %32, i32 0, i32 5
  %34 = load i64, ptr %33, align 8
  %35 = sub i64 %31, %34
  %36 = icmp ule i64 %35, 16777215
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %3, align 4
  br label %38

38:                                               ; preds = %28, %19
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

declare void @nghttp2_bufs_reset(ptr noundef) #1

declare void @nghttp2_frame_headers_free(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_priority_free(ptr noundef) #1

declare void @nghttp2_frame_push_promise_free(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_extension_free(ptr noundef) #1

declare void @nghttp2_frame_altsvc_free(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_origin_free(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @nghttp2_buf_free(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_stream_attach_item(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_ob_data_push(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 33
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, -129
  store i32 %14, ptr %7, align 4
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 33
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %8, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_session, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %7, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [8 x %struct.anon], ptr %23, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.anon, ptr %26, i32 0, i32 0
  store ptr %27, ptr %9, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = call i64 @pq_get_first_cycle(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 5
  store i64 %29, ptr %31, align 8
  %32 = load i32, ptr %8, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %42

34:                                               ; preds = %2
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.nghttp2_stream, ptr %35, i32 0, i32 16
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 5
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  br label %42

42:                                               ; preds = %34, %2
  %43 = load ptr, ptr %9, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.nghttp2_stream, ptr %44, i32 0, i32 0
  %46 = call i32 @nghttp2_pq_push(ptr noundef %43, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr %6, align 4
  store i32 %50, ptr %3, align 4
  br label %54

51:                                               ; preds = %42
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.nghttp2_stream, ptr %52, i32 0, i32 31
  store i8 1, ptr %53, align 2
  store i32 0, ptr %3, align 4
  br label %54

54:                                               ; preds = %51, %49
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define internal i64 @pq_get_first_cycle(ptr noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call i32 @nghttp2_pq_empty(ptr noundef %5)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i64 0, ptr %2, align 8
  br label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @nghttp2_pq_top(ptr noundef %10)
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 5
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %2, align 8
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i64, ptr %2, align 8
  ret i64 %17
}

declare i32 @nghttp2_pq_push(ptr noundef, ptr noundef) #1

declare ptr @nghttp2_pq_top(ptr noundef) #1

declare i32 @nghttp2_stream_detach_item(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_ob_data_remove(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.nghttp2_stream, ptr %6, i32 0, i32 33
  %8 = load i8, ptr %7, align 4
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, -129
  store i32 %10, ptr %5, align 4
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.nghttp2_session, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %5, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds [8 x %struct.anon], ptr %12, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 31
  store i8 0, ptr %20, align 2
  ret i32 0
}

declare void @nghttp2_pq_remove(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_prep_frame(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 11
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %23, i32 0, i32 0
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %25, i32 0, i32 2
  %27 = load i8, ptr %26, align 4
  %28 = zext i8 %27 to i32
  switch i32 %28, label %465 [
    i32 0, label %29
    i32 1, label %159
    i32 2, label %302
    i32 3, label %313
    i32 4, label %324
    i32 5, label %352
    i32 6, label %406
    i32 7, label %432
    i32 8, label %448
    i32 9, label %464
  ]

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = call ptr @nghttp2_session_get_stream(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %10, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %29
  %39 = load ptr, ptr %4, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @nghttp2_session_predicate_data_send(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %6, align 4
  %42 = load i32, ptr %6, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %64

44:                                               ; preds = %38
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 8
  %49 = call ptr @nghttp2_session_get_stream_raw(ptr noundef %45, i32 noundef %48)
  store ptr %49, ptr %10, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %62

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = load ptr, ptr %10, align 8
  %55 = call i32 @session_detach_stream_item(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %11, align 4
  %56 = load i32, ptr %11, align 4
  %57 = call i32 @nghttp2_is_fatal(i32 noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr %11, align 4
  store i32 %60, ptr %3, align 4
  br label %544

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %44
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %3, align 4
  br label %544

64:                                               ; preds = %38
  %65 = load ptr, ptr %4, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = call i64 @nghttp2_session_next_data_read(ptr noundef %65, ptr noundef %66)
  store i64 %67, ptr %9, align 8
  %68 = load i64, ptr %9, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %86

70:                                               ; preds = %64
  %71 = load ptr, ptr %4, align 8
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @session_defer_stream_item(ptr noundef %71, ptr noundef %72, i8 noundef zeroext 4)
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %6, align 4
  %75 = call i32 @nghttp2_is_fatal(i32 noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %79

77:                                               ; preds = %70
  %78 = load i32, ptr %6, align 4
  store i32 %78, ptr %3, align 4
  br label %544

79:                                               ; preds = %70
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.nghttp2_session, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %81, i32 0, i32 0
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.nghttp2_session, ptr %83, i32 0, i32 6
  %85 = load ptr, ptr %8, align 8
  call void @active_outbound_item_reset(ptr noundef %84, ptr noundef %85)
  store i32 -508, ptr %3, align 4
  br label %544

86:                                               ; preds = %64
  %87 = load ptr, ptr %4, align 8
  %88 = load ptr, ptr %4, align 8
  %89 = getelementptr inbounds %struct.nghttp2_session, ptr %88, i32 0, i32 6
  %90 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %89, i32 0, i32 1
  %91 = load i64, ptr %9, align 8
  %92 = load ptr, ptr %7, align 8
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %10, align 8
  %96 = call i32 @nghttp2_session_pack_data(ptr noundef %87, ptr noundef %90, i64 noundef %91, ptr noundef %92, ptr noundef %94, ptr noundef %95)
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %6, align 4
  %98 = icmp eq i32 %97, -526
  br i1 %98, label %99, label %101

99:                                               ; preds = %86
  %100 = load i32, ptr %6, align 4
  store i32 %100, ptr %3, align 4
  br label %544

101:                                              ; preds = %86
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %102, -508
  br i1 %103, label %104, label %120

104:                                              ; preds = %101
  %105 = load ptr, ptr %4, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = call i32 @session_defer_stream_item(ptr noundef %105, ptr noundef %106, i8 noundef zeroext 8)
  store i32 %107, ptr %6, align 4
  %108 = load i32, ptr %6, align 4
  %109 = call i32 @nghttp2_is_fatal(i32 noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %104
  %112 = load i32, ptr %6, align 4
  store i32 %112, ptr %3, align 4
  br label %544

113:                                              ; preds = %104
  %114 = load ptr, ptr %4, align 8
  %115 = getelementptr inbounds %struct.nghttp2_session, ptr %114, i32 0, i32 6
  %116 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %115, i32 0, i32 0
  store ptr null, ptr %116, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.nghttp2_session, ptr %117, i32 0, i32 6
  %119 = load ptr, ptr %8, align 8
  call void @active_outbound_item_reset(ptr noundef %118, ptr noundef %119)
  store i32 -508, ptr %3, align 4
  br label %544

120:                                              ; preds = %101
  %121 = load i32, ptr %6, align 4
  %122 = icmp eq i32 %121, -521
  br i1 %122, label %123, label %144

123:                                              ; preds = %120
  %124 = load ptr, ptr %4, align 8
  %125 = load ptr, ptr %10, align 8
  %126 = call i32 @session_detach_stream_item(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %6, align 4
  %127 = load i32, ptr %6, align 4
  %128 = call i32 @nghttp2_is_fatal(i32 noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load i32, ptr %6, align 4
  store i32 %131, ptr %3, align 4
  br label %544

132:                                              ; preds = %123
  %133 = load ptr, ptr %4, align 8
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8
  %137 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %133, i32 noundef %136, i32 noundef 2)
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = call i32 @nghttp2_is_fatal(i32 noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %132
  %142 = load i32, ptr %6, align 4
  store i32 %142, ptr %3, align 4
  br label %544

143:                                              ; preds = %132
  store i32 -521, ptr %3, align 4
  br label %544

144:                                              ; preds = %120
  %145 = load i32, ptr %6, align 4
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %144
  %148 = load ptr, ptr %4, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = call i32 @session_detach_stream_item(ptr noundef %148, ptr noundef %149)
  store i32 %150, ptr %12, align 4
  %151 = load i32, ptr %12, align 4
  %152 = call i32 @nghttp2_is_fatal(i32 noundef %151)
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load i32, ptr %12, align 4
  store i32 %155, ptr %3, align 4
  br label %544

156:                                              ; preds = %147
  %157 = load i32, ptr %6, align 4
  store i32 %157, ptr %3, align 4
  br label %544

158:                                              ; preds = %144
  store i32 0, ptr %3, align 4
  br label %544

159:                                              ; preds = %2
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %160, i32 0, i32 2
  store ptr %161, ptr %13, align 8
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds %struct.nghttp2_headers, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %196

166:                                              ; preds = %159
  %167 = load ptr, ptr %4, align 8
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %168, i32 0, i32 1
  %170 = load i32, ptr %169, align 8
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.nghttp2_headers, ptr %171, i32 0, i32 2
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8
  %176 = call ptr @nghttp2_session_open_stream(ptr noundef %167, i32 noundef %170, i8 noundef zeroext 0, ptr noundef %172, i32 noundef 0, ptr noundef %175)
  store ptr %176, ptr %15, align 8
  %177 = load ptr, ptr %15, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %179, label %180

179:                                              ; preds = %166
  store i32 -901, ptr %3, align 4
  br label %544

180:                                              ; preds = %166
  %181 = load ptr, ptr %4, align 8
  %182 = load ptr, ptr %5, align 8
  %183 = call i32 @session_predicate_request_headers_send(ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %6, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load i32, ptr %6, align 4
  store i32 %187, ptr %3, align 4
  br label %544

188:                                              ; preds = %180
  %189 = load ptr, ptr %4, align 8
  %190 = call i32 @session_enforce_http_messaging(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %195

192:                                              ; preds = %188
  %193 = load ptr, ptr %15, align 8
  %194 = load ptr, ptr %7, align 8
  call void @nghttp2_http_record_request_method(ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %192, %188
  br label %251

196:                                              ; preds = %159
  %197 = load ptr, ptr %4, align 8
  %198 = load ptr, ptr %7, align 8
  %199 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %198, i32 0, i32 1
  %200 = load i32, ptr %199, align 8
  %201 = call ptr @nghttp2_session_get_stream(ptr noundef %197, i32 noundef %200)
  store ptr %201, ptr %16, align 8
  %202 = load ptr, ptr %16, align 8
  %203 = icmp ne ptr %202, null
  br i1 %203, label %204, label %230

204:                                              ; preds = %196
  %205 = load ptr, ptr %16, align 8
  %206 = getelementptr inbounds %struct.nghttp2_stream, ptr %205, i32 0, i32 26
  %207 = load i32, ptr %206, align 4
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %209, label %230

209:                                              ; preds = %204
  %210 = load ptr, ptr %4, align 8
  %211 = load ptr, ptr %16, align 8
  %212 = call i32 @session_predicate_push_response_headers_send(ptr noundef %210, ptr noundef %211)
  store i32 %212, ptr %6, align 4
  %213 = load i32, ptr %6, align 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %229

215:                                              ; preds = %209
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds %struct.nghttp2_headers, ptr %216, i32 0, i32 5
  store i32 2, ptr %217, align 8
  %218 = load ptr, ptr %13, align 8
  %219 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %218, i32 0, i32 1
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr %220, null
  br i1 %221, label %222, label %228

222:                                              ; preds = %215
  %223 = load ptr, ptr %13, align 8
  %224 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %16, align 8
  %227 = getelementptr inbounds %struct.nghttp2_stream, ptr %226, i32 0, i32 14
  store ptr %225, ptr %227, align 8
  br label %228

228:                                              ; preds = %222, %215
  br label %229

229:                                              ; preds = %228, %209
  br label %245

230:                                              ; preds = %204, %196
  %231 = load ptr, ptr %4, align 8
  %232 = load ptr, ptr %16, align 8
  %233 = call i32 @session_predicate_response_headers_send(ptr noundef %231, ptr noundef %232)
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %238

235:                                              ; preds = %230
  %236 = load ptr, ptr %7, align 8
  %237 = getelementptr inbounds %struct.nghttp2_headers, ptr %236, i32 0, i32 5
  store i32 1, ptr %237, align 8
  store i32 0, ptr %6, align 4
  br label %244

238:                                              ; preds = %230
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.nghttp2_headers, ptr %239, i32 0, i32 5
  store i32 3, ptr %240, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = load ptr, ptr %16, align 8
  %243 = call i32 @session_predicate_headers_send(ptr noundef %241, ptr noundef %242)
  store i32 %243, ptr %6, align 4
  br label %244

244:                                              ; preds = %238, %235
  br label %245

245:                                              ; preds = %244, %229
  %246 = load i32, ptr %6, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %250

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4
  store i32 %249, ptr %3, align 4
  br label %544

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250, %195
  %252 = load ptr, ptr %4, align 8
  %253 = load ptr, ptr %7, align 8
  %254 = getelementptr inbounds %struct.nghttp2_headers, ptr %253, i32 0, i32 3
  %255 = load ptr, ptr %254, align 8
  %256 = load ptr, ptr %7, align 8
  %257 = getelementptr inbounds %struct.nghttp2_headers, ptr %256, i32 0, i32 4
  %258 = load i64, ptr %257, align 8
  %259 = call i64 @session_estimate_headers_payload(ptr noundef %252, ptr noundef %255, i64 noundef %258, i64 noundef 5)
  store i64 %259, ptr %14, align 8
  %260 = load i64, ptr %14, align 8
  %261 = load ptr, ptr %4, align 8
  %262 = getelementptr inbounds %struct.nghttp2_session, ptr %261, i32 0, i32 28
  %263 = load i64, ptr %262, align 8
  %264 = icmp ugt i64 %260, %263
  br i1 %264, label %265, label %266

265:                                              ; preds = %251
  store i32 -522, ptr %3, align 4
  br label %544

266:                                              ; preds = %251
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds %struct.nghttp2_session, ptr %267, i32 0, i32 6
  %269 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %268, i32 0, i32 1
  %270 = load ptr, ptr %7, align 8
  %271 = load ptr, ptr %4, align 8
  %272 = getelementptr inbounds %struct.nghttp2_session, ptr %271, i32 0, i32 8
  %273 = call i32 @nghttp2_frame_pack_headers(ptr noundef %269, ptr noundef %270, ptr noundef %272)
  store i32 %273, ptr %6, align 4
  %274 = load i32, ptr %6, align 4
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %278

276:                                              ; preds = %266
  %277 = load i32, ptr %6, align 4
  store i32 %277, ptr %3, align 4
  br label %544

278:                                              ; preds = %266
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  %281 = load ptr, ptr %4, align 8
  %282 = load ptr, ptr %7, align 8
  %283 = call i32 @session_headers_add_pad(ptr noundef %281, ptr noundef %282)
  store i32 %283, ptr %6, align 4
  %284 = load i32, ptr %6, align 4
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %288

286:                                              ; preds = %280
  %287 = load i32, ptr %6, align 4
  store i32 %287, ptr %3, align 4
  br label %544

288:                                              ; preds = %280
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %7, align 8
  %292 = getelementptr inbounds %struct.nghttp2_headers, ptr %291, i32 0, i32 5
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %301

295:                                              ; preds = %290
  %296 = load ptr, ptr %7, align 8
  %297 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %296, i32 0, i32 1
  %298 = load i32, ptr %297, align 8
  %299 = load ptr, ptr %4, align 8
  %300 = getelementptr inbounds %struct.nghttp2_session, ptr %299, i32 0, i32 31
  store i32 %298, ptr %300, align 4
  br label %301

301:                                              ; preds = %295, %290
  store i32 0, ptr %3, align 4
  br label %544

302:                                              ; preds = %2
  %303 = load ptr, ptr %4, align 8
  %304 = call i32 @session_is_closing(ptr noundef %303)
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %307

306:                                              ; preds = %302
  store i32 -530, ptr %3, align 4
  br label %544

307:                                              ; preds = %302
  %308 = load ptr, ptr %4, align 8
  %309 = getelementptr inbounds %struct.nghttp2_session, ptr %308, i32 0, i32 6
  %310 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %7, align 8
  %312 = call i32 @nghttp2_frame_pack_priority(ptr noundef %310, ptr noundef %311)
  store i32 0, ptr %3, align 4
  br label %544

313:                                              ; preds = %2
  %314 = load ptr, ptr %4, align 8
  %315 = call i32 @session_is_closing(ptr noundef %314)
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %313
  store i32 -530, ptr %3, align 4
  br label %544

318:                                              ; preds = %313
  %319 = load ptr, ptr %4, align 8
  %320 = getelementptr inbounds %struct.nghttp2_session, ptr %319, i32 0, i32 6
  %321 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %7, align 8
  %323 = call i32 @nghttp2_frame_pack_rst_stream(ptr noundef %321, ptr noundef %322)
  store i32 0, ptr %3, align 4
  br label %544

324:                                              ; preds = %2
  %325 = load ptr, ptr %7, align 8
  %326 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %325, i32 0, i32 3
  %327 = load i8, ptr %326, align 1
  %328 = zext i8 %327 to i32
  %329 = and i32 %328, 1
  %330 = icmp ne i32 %329, 0
  br i1 %330, label %331, label %341

331:                                              ; preds = %324
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.nghttp2_session, ptr %332, i32 0, i32 26
  %334 = load i64, ptr %333, align 8
  %335 = add i64 %334, -1
  store i64 %335, ptr %333, align 8
  %336 = load ptr, ptr %4, align 8
  %337 = call i32 @session_is_closing(ptr noundef %336)
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %331
  store i32 -530, ptr %3, align 4
  br label %544

340:                                              ; preds = %331
  br label %341

341:                                              ; preds = %340, %324
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.nghttp2_session, ptr %342, i32 0, i32 6
  %344 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %343, i32 0, i32 1
  %345 = load ptr, ptr %7, align 8
  %346 = call i32 @nghttp2_frame_pack_settings(ptr noundef %344, ptr noundef %345)
  store i32 %346, ptr %6, align 4
  %347 = load i32, ptr %6, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %351

349:                                              ; preds = %341
  %350 = load i32, ptr %6, align 4
  store i32 %350, ptr %3, align 4
  br label %544

351:                                              ; preds = %341
  store i32 0, ptr %3, align 4
  br label %544

352:                                              ; preds = %2
  %353 = load ptr, ptr %4, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 8
  %357 = call ptr @nghttp2_session_get_stream(ptr noundef %353, i32 noundef %356)
  store ptr %357, ptr %17, align 8
  %358 = load ptr, ptr %4, align 8
  %359 = load ptr, ptr %17, align 8
  %360 = call i32 @session_predicate_push_promise_send(ptr noundef %358, ptr noundef %359)
  store i32 %360, ptr %6, align 4
  %361 = load i32, ptr %6, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %365

363:                                              ; preds = %352
  %364 = load i32, ptr %6, align 4
  store i32 %364, ptr %3, align 4
  br label %544

365:                                              ; preds = %352
  %366 = load ptr, ptr %4, align 8
  %367 = load ptr, ptr %7, align 8
  %368 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %367, i32 0, i32 2
  %369 = load ptr, ptr %368, align 8
  %370 = load ptr, ptr %7, align 8
  %371 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %370, i32 0, i32 3
  %372 = load i64, ptr %371, align 8
  %373 = call i64 @session_estimate_headers_payload(ptr noundef %366, ptr noundef %369, i64 noundef %372, i64 noundef 0)
  store i64 %373, ptr %18, align 8
  %374 = load i64, ptr %18, align 8
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.nghttp2_session, ptr %375, i32 0, i32 28
  %377 = load i64, ptr %376, align 8
  %378 = icmp ugt i64 %374, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %365
  store i32 -522, ptr %3, align 4
  br label %544

380:                                              ; preds = %365
  %381 = load ptr, ptr %4, align 8
  %382 = getelementptr inbounds %struct.nghttp2_session, ptr %381, i32 0, i32 6
  %383 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %7, align 8
  %385 = load ptr, ptr %4, align 8
  %386 = getelementptr inbounds %struct.nghttp2_session, ptr %385, i32 0, i32 8
  %387 = call i32 @nghttp2_frame_pack_push_promise(ptr noundef %383, ptr noundef %384, ptr noundef %386)
  store i32 %387, ptr %6, align 4
  %388 = load i32, ptr %6, align 4
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %392

390:                                              ; preds = %380
  %391 = load i32, ptr %6, align 4
  store i32 %391, ptr %3, align 4
  br label %544

392:                                              ; preds = %380
  %393 = load ptr, ptr %4, align 8
  %394 = load ptr, ptr %7, align 8
  %395 = call i32 @session_headers_add_pad(ptr noundef %393, ptr noundef %394)
  store i32 %395, ptr %6, align 4
  %396 = load i32, ptr %6, align 4
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %400

398:                                              ; preds = %392
  %399 = load i32, ptr %6, align 4
  store i32 %399, ptr %3, align 4
  br label %544

400:                                              ; preds = %392
  %401 = load ptr, ptr %7, align 8
  %402 = getelementptr inbounds %struct.nghttp2_push_promise, ptr %401, i32 0, i32 4
  %403 = load i32, ptr %402, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.nghttp2_session, ptr %404, i32 0, i32 31
  store i32 %403, ptr %405, align 4
  store i32 0, ptr %3, align 4
  br label %544

406:                                              ; preds = %2
  %407 = load ptr, ptr %7, align 8
  %408 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %407, i32 0, i32 3
  %409 = load i8, ptr %408, align 1
  %410 = zext i8 %409 to i32
  %411 = and i32 %410, 1
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %418

413:                                              ; preds = %406
  %414 = load ptr, ptr %4, align 8
  %415 = getelementptr inbounds %struct.nghttp2_session, ptr %414, i32 0, i32 26
  %416 = load i64, ptr %415, align 8
  %417 = add i64 %416, -1
  store i64 %417, ptr %415, align 8
  br label %418

418:                                              ; preds = %413, %406
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.nghttp2_session, ptr %419, i32 0, i32 53
  %421 = load i8, ptr %420, align 1
  %422 = zext i8 %421 to i32
  %423 = and i32 %422, 1
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %418
  store i32 -530, ptr %3, align 4
  br label %544

426:                                              ; preds = %418
  %427 = load ptr, ptr %4, align 8
  %428 = getelementptr inbounds %struct.nghttp2_session, ptr %427, i32 0, i32 6
  %429 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %7, align 8
  %431 = call i32 @nghttp2_frame_pack_ping(ptr noundef %429, ptr noundef %430)
  store i32 0, ptr %3, align 4
  br label %544

432:                                              ; preds = %2
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.nghttp2_session, ptr %433, i32 0, i32 6
  %435 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %434, i32 0, i32 1
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @nghttp2_frame_pack_goaway(ptr noundef %435, ptr noundef %436)
  store i32 %437, ptr %6, align 4
  %438 = load i32, ptr %6, align 4
  %439 = icmp ne i32 %438, 0
  br i1 %439, label %440, label %442

440:                                              ; preds = %432
  %441 = load i32, ptr %6, align 4
  store i32 %441, ptr %3, align 4
  br label %544

442:                                              ; preds = %432
  %443 = load ptr, ptr %7, align 8
  %444 = getelementptr inbounds %struct.nghttp2_goaway, ptr %443, i32 0, i32 1
  %445 = load i32, ptr %444, align 8
  %446 = load ptr, ptr %4, align 8
  %447 = getelementptr inbounds %struct.nghttp2_session, ptr %446, i32 0, i32 35
  store i32 %445, ptr %447, align 4
  store i32 0, ptr %3, align 4
  br label %544

448:                                              ; preds = %2
  %449 = load ptr, ptr %4, align 8
  %450 = load ptr, ptr %7, align 8
  %451 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %450, i32 0, i32 1
  %452 = load i32, ptr %451, align 8
  %453 = call i32 @session_predicate_window_update_send(ptr noundef %449, i32 noundef %452)
  store i32 %453, ptr %6, align 4
  %454 = load i32, ptr %6, align 4
  %455 = icmp ne i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %448
  %457 = load i32, ptr %6, align 4
  store i32 %457, ptr %3, align 4
  br label %544

458:                                              ; preds = %448
  %459 = load ptr, ptr %4, align 8
  %460 = getelementptr inbounds %struct.nghttp2_session, ptr %459, i32 0, i32 6
  %461 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %460, i32 0, i32 1
  %462 = load ptr, ptr %7, align 8
  %463 = call i32 @nghttp2_frame_pack_window_update(ptr noundef %461, ptr noundef %462)
  store i32 0, ptr %3, align 4
  br label %544

464:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %544

465:                                              ; preds = %2
  %466 = load ptr, ptr %5, align 8
  %467 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %466, i32 0, i32 2
  store ptr %467, ptr %19, align 8
  %468 = load ptr, ptr %19, align 8
  %469 = getelementptr inbounds %struct.nghttp2_ext_aux_data, ptr %468, i32 0, i32 0
  %470 = load i8, ptr %469, align 1
  %471 = zext i8 %470 to i32
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %485

473:                                              ; preds = %465
  %474 = load ptr, ptr %4, align 8
  %475 = call i32 @session_is_closing(ptr noundef %474)
  %476 = icmp ne i32 %475, 0
  br i1 %476, label %477, label %478

477:                                              ; preds = %473
  store i32 -530, ptr %3, align 4
  br label %544

478:                                              ; preds = %473
  %479 = load ptr, ptr %4, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.nghttp2_session, ptr %480, i32 0, i32 6
  %482 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %481, i32 0, i32 1
  %483 = load ptr, ptr %7, align 8
  %484 = call i32 @session_pack_extension(ptr noundef %479, ptr noundef %482, ptr noundef %483)
  store i32 %484, ptr %3, align 4
  br label %544

485:                                              ; preds = %465
  %486 = load ptr, ptr %7, align 8
  %487 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %486, i32 0, i32 2
  %488 = load i8, ptr %487, align 4
  %489 = zext i8 %488 to i32
  switch i32 %489, label %543 [
    i32 10, label %490
    i32 12, label %506
    i32 16, label %524
  ]

490:                                              ; preds = %485
  %491 = load ptr, ptr %4, align 8
  %492 = load ptr, ptr %7, align 8
  %493 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %492, i32 0, i32 1
  %494 = load i32, ptr %493, align 8
  %495 = call i32 @session_predicate_altsvc_send(ptr noundef %491, i32 noundef %494)
  store i32 %495, ptr %6, align 4
  %496 = load i32, ptr %6, align 4
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %490
  %499 = load i32, ptr %6, align 4
  store i32 %499, ptr %3, align 4
  br label %544

500:                                              ; preds = %490
  %501 = load ptr, ptr %4, align 8
  %502 = getelementptr inbounds %struct.nghttp2_session, ptr %501, i32 0, i32 6
  %503 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %7, align 8
  %505 = call i32 @nghttp2_frame_pack_altsvc(ptr noundef %503, ptr noundef %504)
  store i32 0, ptr %3, align 4
  br label %544

506:                                              ; preds = %485
  %507 = load ptr, ptr %4, align 8
  %508 = call i32 @session_predicate_origin_send(ptr noundef %507)
  store i32 %508, ptr %6, align 4
  %509 = load i32, ptr %6, align 4
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %506
  %512 = load i32, ptr %6, align 4
  store i32 %512, ptr %3, align 4
  br label %544

513:                                              ; preds = %506
  %514 = load ptr, ptr %4, align 8
  %515 = getelementptr inbounds %struct.nghttp2_session, ptr %514, i32 0, i32 6
  %516 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %7, align 8
  %518 = call i32 @nghttp2_frame_pack_origin(ptr noundef %516, ptr noundef %517)
  store i32 %518, ptr %6, align 4
  %519 = load i32, ptr %6, align 4
  %520 = icmp ne i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %513
  %522 = load i32, ptr %6, align 4
  store i32 %522, ptr %3, align 4
  br label %544

523:                                              ; preds = %513
  store i32 0, ptr %3, align 4
  br label %544

524:                                              ; preds = %485
  %525 = load ptr, ptr %7, align 8
  %526 = getelementptr inbounds %struct.nghttp2_extension, ptr %525, i32 0, i32 1
  %527 = load ptr, ptr %526, align 8
  store ptr %527, ptr %20, align 8
  %528 = load ptr, ptr %4, align 8
  %529 = load ptr, ptr %20, align 8
  %530 = getelementptr inbounds %struct.nghttp2_ext_priority_update, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8
  %532 = call i32 @session_predicate_priority_update_send(ptr noundef %528, i32 noundef %531)
  store i32 %532, ptr %6, align 4
  %533 = load i32, ptr %6, align 4
  %534 = icmp ne i32 %533, 0
  br i1 %534, label %535, label %537

535:                                              ; preds = %524
  %536 = load i32, ptr %6, align 4
  store i32 %536, ptr %3, align 4
  br label %544

537:                                              ; preds = %524
  %538 = load ptr, ptr %4, align 8
  %539 = getelementptr inbounds %struct.nghttp2_session, ptr %538, i32 0, i32 6
  %540 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %7, align 8
  %542 = call i32 @nghttp2_frame_pack_priority_update(ptr noundef %540, ptr noundef %541)
  store i32 0, ptr %3, align 4
  br label %544

543:                                              ; preds = %485
  store i32 0, ptr %3, align 4
  br label %544

544:                                              ; preds = %543, %537, %535, %523, %521, %511, %500, %498, %478, %477, %464, %458, %456, %442, %440, %426, %425, %400, %398, %390, %379, %363, %351, %349, %339, %318, %317, %307, %306, %301, %286, %276, %265, %248, %186, %179, %158, %156, %154, %143, %141, %130, %113, %111, %99, %79, %77, %62, %59
  %545 = load i32, ptr %3, align 4
  ret i32 %545
}

; Function Attrs: nounwind uwtable
define internal i32 @is_non_fatal(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = icmp sgt i32 %6, -900
  br label %8

8:                                                ; preds = %5, %1
  %9 = phi i1 [ false, %1 ], [ %7, %5 ]
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_before_frame_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp eq i32 %23, -535
  br i1 %24, label %25, label %27

25:                                               ; preds = %12
  %26 = load i32, ptr %6, align 4
  store i32 %26, ptr %3, align 4
  br label %33

27:                                               ; preds = %12
  %28 = load i32, ptr %6, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i32 -902, ptr %3, align 4
  br label %33

31:                                               ; preds = %27
  br label %32

32:                                               ; preds = %31, %2
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %30, %25
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @session_after_frame_sent2(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 6
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %17, i32 0, i32 1
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 11
  store ptr %20, ptr %9, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %21, i32 0, i32 0
  store ptr %22, ptr %8, align 8
  %23 = load ptr, ptr %8, align 8
  %24 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %23, i32 0, i32 2
  %25 = load i8, ptr %24, align 4
  %26 = zext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %59

28:                                               ; preds = %1
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %29, i32 0, i32 2
  %31 = load i8, ptr %30, align 4
  %32 = zext i8 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = zext i8 %37 to i32
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %55

40:                                               ; preds = %34, %28
  %41 = load ptr, ptr %7, align 8
  %42 = call i32 @nghttp2_bufs_next_present(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.nghttp2_bufs, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.nghttp2_bufs, ptr %50, i32 0, i32 1
  store ptr %49, ptr %51, align 8
  br label %52

52:                                               ; preds = %44
  br label %53

53:                                               ; preds = %52
  store i32 0, ptr %2, align 4
  br label %103

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %34
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.nghttp2_session, ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %9, align 8
  call void @active_outbound_item_reset(ptr noundef %57, ptr noundef %58)
  store i32 0, ptr %2, align 4
  br label %103

59:                                               ; preds = %1
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %60, i32 0, i32 2
  store ptr %61, ptr %11, align 8
  %62 = load ptr, ptr %11, align 8
  %63 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %62, i32 0, i32 2
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8
  %68 = load ptr, ptr %9, align 8
  call void @active_outbound_item_reset(ptr noundef %67, ptr noundef %68)
  store i32 0, ptr %2, align 4
  br label %103

69:                                               ; preds = %59
  %70 = load ptr, ptr %11, align 8
  %71 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %70, i32 0, i32 3
  store i8 0, ptr %71, align 2
  %72 = load ptr, ptr %3, align 8
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @nghttp2_session_get_stream(ptr noundef %72, i32 noundef %75)
  store ptr %76, ptr %10, align 8
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %10, align 8
  %79 = call i32 @nghttp2_session_predicate_data_send(ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %69
  %82 = load ptr, ptr %10, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %94

84:                                               ; preds = %81
  %85 = load ptr, ptr %3, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @session_detach_stream_item(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = call i32 @nghttp2_is_fatal(i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %84
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %2, align 4
  br label %103

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93, %81
  %95 = load ptr, ptr %5, align 8
  %96 = load ptr, ptr %9, align 8
  call void @active_outbound_item_reset(ptr noundef %95, ptr noundef %96)
  store i32 0, ptr %2, align 4
  br label %103

97:                                               ; preds = %69
  %98 = load ptr, ptr %5, align 8
  %99 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %98, i32 0, i32 0
  store ptr null, ptr %99, align 8
  %100 = load ptr, ptr %3, align 8
  %101 = getelementptr inbounds %struct.nghttp2_session, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %9, align 8
  call void @active_outbound_item_reset(ptr noundef %101, ptr noundef %102)
  store i32 0, ptr %2, align 4
  br label %103

103:                                              ; preds = %97, %94, %91, %66, %55, %53
  %104 = load i32, ptr %2, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_send_data(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.nghttp2_bufs, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %15, i32 0, i32 1
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %17, i32 0, i32 0
  store ptr %18, ptr %11, align 8
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds %struct.nghttp2_data, ptr %22, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = sub i64 %21, %24
  store i64 %25, ptr %10, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %26, i32 0, i32 2
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_session, ptr %28, i32 0, i32 10
  %30 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = load ptr, ptr %11, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds %struct.nghttp2_buf, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %10, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.nghttp2_data_aux_data, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.nghttp2_data_provider, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.nghttp2_session, ptr %41, i32 0, i32 12
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 %31(ptr noundef %32, ptr noundef %33, ptr noundef %36, i64 noundef %37, ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %8, align 4
  switch i32 %45, label %48 [
    i32 0, label %46
    i32 -504, label %46
    i32 -526, label %46
    i32 -521, label %46
  ]

46:                                               ; preds = %3, %3, %3, %3
  %47 = load i32, ptr %8, align 4
  store i32 %47, ptr %4, align 4
  br label %49

48:                                               ; preds = %3
  store i32 -902, ptr %4, align 4
  br label %49

49:                                               ; preds = %48, %46
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @nghttp2_session_predicate_data_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @session_predicate_for_stream_send(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %47

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nghttp2_stream, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8
  %19 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %15, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 26
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 3
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 -511, ptr %3, align 4
  br label %47

27:                                               ; preds = %21
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_stream, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -514, ptr %3, align 4
  br label %47

33:                                               ; preds = %27
  store i32 0, ptr %3, align 4
  br label %47

34:                                               ; preds = %14
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.nghttp2_stream, ptr %35, i32 0, i32 26
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.nghttp2_stream, ptr %41, i32 0, i32 26
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store i32 -511, ptr %3, align 4
  br label %47

46:                                               ; preds = %40
  store i32 -514, ptr %3, align 4
  br label %47

47:                                               ; preds = %46, %45, %39, %33, %32, %26, %12
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i64 @nghttp2_session_next_data_read(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call i64 @nghttp2_session_enforce_flow_control_limits(ptr noundef %6, ptr noundef %7, i64 noundef 16384)
  store i64 %8, ptr %5, align 8
  br label %9

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %5, align 8
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i64, ptr %5, align 8
  br label %16

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15, %13
  %17 = phi i64 [ %14, %13 ], [ 0, %15 ]
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @session_defer_stream_item(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load ptr, ptr %6, align 8
  %10 = load i8, ptr %7, align 1
  %11 = call i32 @nghttp2_stream_defer_item(ptr noundef %9, i8 noundef zeroext %10)
  store i32 %11, ptr %8, align 4
  %12 = load i32, ptr %8, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %4, align 4
  br label %33

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.nghttp2_stream, ptr %17, i32 0, i32 29
  %19 = load i8, ptr %18, align 8
  %20 = zext i8 %19 to i32
  %21 = and i32 %20, 16
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %16
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 31
  %26 = load i8, ptr %25, align 2
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %16
  store i32 0, ptr %4, align 4
  br label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = call i32 @session_ob_data_remove(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %29, %28, %14
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_request_headers_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %struct.nghttp2_outbound_item, ptr %6, i32 0, i32 2
  %8 = getelementptr inbounds %struct.nghttp2_headers_aux_data, ptr %7, i32 0, i32 3
  %9 = load i8, ptr %8, align 4
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 -511, ptr %3, align 4
  br label %25

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 53
  %15 = load i8, ptr %14, align 1
  %16 = zext i8 %15 to i32
  %17 = and i32 %16, 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 @session_is_closing(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %12
  store i32 -516, ptr %3, align 4
  br label %25

24:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %23, %11
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @nghttp2_http_record_request_method(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_push_response_headers_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @session_predicate_for_stream_send(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 52
  %17 = load i8, ptr %16, align 4
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -505, ptr %3, align 4
  br label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.nghttp2_stream, ptr %21, i32 0, i32 26
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 4
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i32 -505, ptr %3, align 4
  br label %35

26:                                               ; preds = %20
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.nghttp2_session, ptr %27, i32 0, i32 53
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = and i32 %30, 8
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store i32 -516, ptr %3, align 4
  br label %35

34:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %25, %19, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_response_headers_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @session_predicate_for_stream_send(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %35

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 52
  %17 = load i8, ptr %16, align 4
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14
  store i32 -505, ptr %3, align 4
  br label %35

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -513, ptr %3, align 4
  br label %35

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.nghttp2_stream, ptr %29, i32 0, i32 26
  %31 = load i32, ptr %30, align 4
  switch i32 %31, label %34 [
    i32 1, label %32
    i32 3, label %33
  ]

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %35

33:                                               ; preds = %28
  store i32 -511, ptr %3, align 4
  br label %35

34:                                               ; preds = %28
  store i32 -514, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %32, %27, %19, %12
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_headers_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @session_predicate_for_stream_send(ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %6, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, ptr %6, align 4
  store i32 %13, ptr %3, align 4
  br label %29

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 26
  %17 = load i32, ptr %16, align 4
  switch i32 %17, label %20 [
    i32 2, label %18
    i32 3, label %19
  ]

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %29

19:                                               ; preds = %14
  store i32 -511, ptr %3, align 4
  br label %29

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 17
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %21, i32 noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 0, ptr %3, align 4
  br label %29

28:                                               ; preds = %20
  store i32 -514, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %19, %18, %12
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i64 @session_estimate_headers_payload(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 8
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call i64 @nghttp2_hd_deflate_bound(ptr noundef %10, ptr noundef %11, i64 noundef %12)
  %14 = load i64, ptr %8, align 8
  %15 = add i64 %13, %14
  ret i64 %15
}

declare i32 @nghttp2_frame_pack_headers(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_headers_add_pad(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 6
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds %struct.nghttp2_active_outbound_item, ptr %14, i32 0, i32 1
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, 256
  %20 = icmp ult i64 16384, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %27

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %23, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 256
  br label %27

27:                                               ; preds = %22, %21
  %28 = phi i64 [ 16384, %21 ], [ %26, %22 ]
  store i64 %28, ptr %11, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load i64, ptr %11, align 8
  %32 = call i64 @session_call_select_padding(ptr noundef %29, ptr noundef %30, i64 noundef %31)
  store i64 %32, ptr %7, align 8
  %33 = load i64, ptr %7, align 8
  %34 = trunc i64 %33 to i32
  %35 = call i32 @nghttp2_is_fatal(i32 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %27
  %38 = load i64, ptr %7, align 8
  %39 = trunc i64 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %60

40:                                               ; preds = %27
  %41 = load i64, ptr %7, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %42, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = sub i64 %41, %44
  store i64 %45, ptr %10, align 8
  br label %46

46:                                               ; preds = %40
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %9, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = load i64, ptr %10, align 8
  %51 = call i32 @nghttp2_frame_add_pad(ptr noundef %48, ptr noundef %49, i64 noundef %50, i32 noundef 0)
  store i32 %51, ptr %6, align 4
  %52 = load i32, ptr %6, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = load i32, ptr %6, align 4
  store i32 %55, ptr %3, align 4
  br label %60

56:                                               ; preds = %47
  %57 = load i64, ptr %10, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.nghttp2_headers, ptr %58, i32 0, i32 1
  store i64 %57, ptr %59, align 8
  store i32 0, ptr %3, align 4
  br label %60

60:                                               ; preds = %56, %54, %37
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

declare i32 @nghttp2_frame_pack_priority(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_frame_pack_rst_stream(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_frame_pack_settings(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_push_promise_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 52
  %9 = load i8, ptr %8, align 4
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 -505, ptr %3, align 4
  br label %42

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call i32 @session_predicate_for_stream_send(ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %6, align 4
  %16 = load i32, ptr %6, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %6, align 4
  store i32 %19, ptr %3, align 4
  br label %42

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 43
  %23 = getelementptr inbounds %struct.nghttp2_settings_storage, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  store i32 -528, ptr %3, align 4
  br label %42

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.nghttp2_stream, ptr %28, i32 0, i32 26
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i32 -511, ptr %3, align 4
  br label %42

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.nghttp2_session, ptr %34, i32 0, i32 53
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  store i32 -516, ptr %3, align 4
  br label %42

41:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %40, %32, %26, %18, %11
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare i32 @nghttp2_frame_pack_push_promise(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @nghttp2_frame_pack_ping(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_frame_pack_goaway(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_window_update_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @session_is_closing(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -530, ptr %3, align 4
  br label %35

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %35

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @nghttp2_session_get_stream(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -510, ptr %3, align 4
  br label %35

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -511, ptr %3, align 4
  br label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call i32 @state_reserved_local(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 -514, ptr %3, align 4
  br label %35

34:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  br label %35

35:                                               ; preds = %34, %33, %27, %21, %14, %10
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

declare i32 @nghttp2_frame_pack_window_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_pack_extension(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.nghttp2_bufs, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.nghttp2_buf_chain, ptr %14, i32 0, i32 1
  store ptr %15, ptr %9, align 8
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.nghttp2_buf, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.nghttp2_buf, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %18 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp ult i64 %24, 16384
  br i1 %25, label %26, label %36

26:                                               ; preds = %3
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.nghttp2_buf, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.nghttp2_buf, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %29 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  br label %37

36:                                               ; preds = %3
  br label %37

37:                                               ; preds = %36, %26
  %38 = phi i64 [ %35, %26 ], [ 16384, %36 ]
  store i64 %38, ptr %10, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.nghttp2_session, ptr %39, i32 0, i32 10
  %41 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %40, i32 0, i32 18
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.nghttp2_buf, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8
  %47 = load i64, ptr %10, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.nghttp2_session, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 %42(ptr noundef %43, ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %51)
  store i64 %52, ptr %8, align 8
  %53 = load i64, ptr %8, align 8
  %54 = icmp eq i64 %53, -535
  br i1 %54, label %55, label %58

55:                                               ; preds = %37
  %56 = load i64, ptr %8, align 8
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4
  br label %84

58:                                               ; preds = %37
  %59 = load i64, ptr %8, align 8
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %65, label %61

61:                                               ; preds = %58
  %62 = load i64, ptr %8, align 8
  %63 = load i64, ptr %10, align 8
  %64 = icmp ugt i64 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %61, %58
  store i32 -902, ptr %4, align 4
  br label %84

66:                                               ; preds = %61
  %67 = load i64, ptr %8, align 8
  store i64 %67, ptr %11, align 8
  %68 = load i64, ptr %11, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %69, i32 0, i32 0
  store i64 %68, ptr %70, align 8
  %71 = load i64, ptr %11, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds %struct.nghttp2_buf, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 %71
  store ptr %75, ptr %73, align 8
  %76 = load ptr, ptr %9, align 8
  %77 = getelementptr inbounds %struct.nghttp2_buf, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 -9
  store ptr %79, ptr %77, align 8
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.nghttp2_buf, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %7, align 8
  call void @nghttp2_frame_pack_frame_hd(ptr noundef %82, ptr noundef %83)
  store i32 0, ptr %4, align 4
  br label %84

84:                                               ; preds = %66, %65, %55
  %85 = load i32, ptr %4, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_altsvc_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @session_is_closing(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -530, ptr %3, align 4
  br label %29

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %29

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8
  %17 = load i32, ptr %5, align 4
  %18 = call ptr @nghttp2_session_get_stream(ptr noundef %16, i32 noundef %17)
  store ptr %18, ptr %6, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 -510, ptr %3, align 4
  br label %29

22:                                               ; preds = %15
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.nghttp2_stream, ptr %23, i32 0, i32 26
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 3
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 -511, ptr %3, align 4
  br label %29

28:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  br label %29

29:                                               ; preds = %28, %27, %21, %14, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare i32 @nghttp2_frame_pack_altsvc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_origin_send(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @session_is_closing(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -530, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @nghttp2_frame_pack_origin(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_priority_update_send(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @session_is_closing(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 -530, ptr %3, align 4
  br label %33

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  %13 = load i32, ptr %5, align 4
  %14 = call ptr @nghttp2_session_get_stream(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  store i32 0, ptr %3, align 4
  br label %33

18:                                               ; preds = %11
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_stream, ptr %19, i32 0, i32 26
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 3
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 -511, ptr %3, align 4
  br label %33

24:                                               ; preds = %18
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 30
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24
  store i32 -514, ptr %3, align 4
  br label %33

32:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %33

33:                                               ; preds = %32, %31, %23, %17, %10
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

declare i32 @nghttp2_frame_pack_priority_update(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_predicate_for_stream_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -510, ptr %3, align 4
  br label %23

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @session_is_closing(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 -530, ptr %3, align 4
  br label %23

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 30
  %17 = load i8, ptr %16, align 1
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i32 -512, ptr %3, align 4
  br label %23

22:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %23

23:                                               ; preds = %22, %21, %13, %8
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @nghttp2_stream_defer_item(ptr noundef, i8 noundef zeroext) #1

declare i64 @nghttp2_hd_deflate_bound(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @state_reserved_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %2
  %17 = phi i1 [ false, %2 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

declare i32 @nghttp2_bufs_next_present(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_call_on_frame_send(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.nghttp2_session, ptr %7, i32 0, i32 10
  %9 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %27

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.nghttp2_session, ptr %13, i32 0, i32 10
  %15 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.nghttp2_session, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8
  %22 = call i32 %16(ptr noundef %17, ptr noundef %18, ptr noundef %21)
  store i32 %22, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %12
  store i32 -902, ptr %3, align 4
  br label %28

26:                                               ; preds = %12
  br label %27

27:                                               ; preds = %26, %2
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %25
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @nghttp2_submit_data(ptr noundef, i8 noundef zeroext, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_handle_invalid_stream(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %6, align 4
  %13 = call i32 @session_handle_invalid_stream2(ptr noundef %7, i32 noundef %10, ptr noundef %11, i32 noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @session_handle_invalid_stream2(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i32, ptr %7, align 4
  %13 = load i32, ptr %9, align 4
  %14 = call i32 @get_error_code_from_lib_error_code(i32 noundef %13)
  %15 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %11, i32 noundef %12, i32 noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %5, align 4
  br label %42

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %struct.nghttp2_session, ptr %21, i32 0, i32 10
  %23 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %22, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %20
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.nghttp2_session, ptr %27, i32 0, i32 10
  %29 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %9, align 4
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.nghttp2_session, ptr %34, i32 0, i32 12
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 %30(ptr noundef %31, ptr noundef %32, i32 noundef %33, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %26
  store i32 -902, ptr %5, align 4
  br label %42

40:                                               ; preds = %26
  br label %41

41:                                               ; preds = %40, %20
  store i32 0, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %39, %18
  %43 = load i32, ptr %5, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @get_error_code_from_lib_error_code(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %11 [
    i32 -510, label %5
    i32 -523, label %6
    i32 -522, label %7
    i32 -524, label %8
    i32 -533, label %9
    i32 -505, label %10
    i32 -531, label %10
    i32 -532, label %10
  ]

5:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 9, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 6, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 7, ptr %2, align 4
  br label %12

10:                                               ; preds = %1, %1, %1
  store i32 1, ptr %2, align 4
  br label %12

11:                                               ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

declare i32 @nghttp2_map_each(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_local_initial_window_size_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef %11, i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %24, i32 noundef %27, i32 noundef 3)
  store i32 %28, ptr %3, align 4
  br label %77

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 32
  %32 = load i8, ptr %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  br label %77

35:                                               ; preds = %29
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.nghttp2_session, ptr %38, i32 0, i32 45
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %49

43:                                               ; preds = %35
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = call i32 @session_update_stream_consumed_size(ptr noundef %46, ptr noundef %47, i64 noundef 0)
  store i32 %48, ptr %3, align 4
  br label %77

49:                                               ; preds = %35
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.nghttp2_stream, ptr %50, i32 0, i32 22
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.nghttp2_stream, ptr %53, i32 0, i32 19
  %55 = load i32, ptr %54, align 8
  %56 = call i32 @nghttp2_should_send_window_update(i32 noundef %52, i32 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %49
  %59 = load ptr, ptr %7, align 8
  %60 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.nghttp2_stream, ptr %62, i32 0, i32 17
  %64 = load i32, ptr %63, align 8
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.nghttp2_stream, ptr %65, i32 0, i32 19
  %67 = load i32, ptr %66, align 8
  %68 = call i32 @nghttp2_session_add_window_update(ptr noundef %61, i8 noundef zeroext 0, i32 noundef %64, i32 noundef %67)
  store i32 %68, ptr %6, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %58
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %3, align 4
  br label %77

73:                                               ; preds = %58
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.nghttp2_stream, ptr %74, i32 0, i32 19
  store i32 0, ptr %75, align 8
  br label %76

76:                                               ; preds = %73, %49
  store i32 0, ptr %3, align 4
  br label %77

77:                                               ; preds = %76, %71, %43, %34, %21
  %78 = load i32, ptr %3, align 4
  ret i32 %78
}

declare i32 @nghttp2_stream_update_local_initial_window_size(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @update_remote_initial_window_size_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %4, align 8
  store ptr %10, ptr %8, align 8
  %11 = load ptr, ptr %8, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %12, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef %11, i32 noundef %14, i32 noundef %17)
  store i32 %18, ptr %6, align 4
  %19 = load i32, ptr %6, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.nghttp2_stream, ptr %25, i32 0, i32 17
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @nghttp2_session_add_rst_stream(ptr noundef %24, i32 noundef %27, i32 noundef 3)
  store i32 %28, ptr %3, align 4
  br label %51

29:                                               ; preds = %2
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.nghttp2_stream, ptr %30, i32 0, i32 18
  %32 = load i32, ptr %31, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %50

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.nghttp2_update_window_size_arg, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = call i32 @session_resume_deferred_stream_item(ptr noundef %41, ptr noundef %42, i8 noundef zeroext 4)
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = call i32 @nghttp2_is_fatal(i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %38
  %48 = load i32, ptr %6, align 4
  store i32 %48, ptr %3, align 4
  br label %51

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49, %34, %29
  store i32 0, ptr %3, align 4
  br label %51

51:                                               ; preds = %50, %47, %21
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

declare i32 @nghttp2_stream_update_remote_initial_window_size(ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @nghttp2_stream_check_deferred_by_flow_control(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_stream_on_goaway_func(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.nghttp2_stream, ptr %13, i32 0, i32 17
  %15 = load i32, ptr %14, align 8
  %16 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %12, i32 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %3, align 4
  br label %72

24:                                               ; preds = %18
  br label %32

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %26, i32 0, i32 3
  %28 = load i32, ptr %27, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  br label %72

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %31, %24
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.nghttp2_stream, ptr %33, i32 0, i32 26
  %35 = load i32, ptr %34, align 4
  %36 = icmp ne i32 %35, 5
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 29
  %40 = load i8, ptr %39, align 8
  %41 = zext i8 %40 to i32
  %42 = and i32 %41, 2
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %37
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.nghttp2_stream, ptr %45, i32 0, i32 17
  %47 = load i32, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 8
  %51 = icmp sgt i32 %47, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %44
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %52
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.nghttp2_stream, ptr %61, i32 0, i32 13
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %7, align 8
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  br label %70

66:                                               ; preds = %52
  %67 = load ptr, ptr %7, align 8
  %68 = load ptr, ptr %6, align 8
  %69 = getelementptr inbounds %struct.nghttp2_close_stream_on_goaway_arg, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %57
  br label %71

71:                                               ; preds = %70, %44, %37, %32
  store i32 0, ptr %3, align 4
  br label %72

72:                                               ; preds = %71, %30, %23
  %73 = load i32, ptr %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @state_reserved_remote(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.nghttp2_stream, ptr %5, i32 0, i32 26
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 4
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.nghttp2_stream, ptr %11, i32 0, i32 17
  %13 = load i32, ptr %12, align 8
  %14 = call i32 @nghttp2_session_is_my_stream_id(ptr noundef %10, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i1 [ false, %2 ], [ %16, %9 ]
  %19 = zext i1 %18 to i32
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #6

; Function Attrs: nounwind
declare i32 @vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #6

declare void @nghttp2_buf_reset(ptr noundef) #1

declare i32 @nghttp2_frame_unpack_headers_payload(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_unpack_priority_payload(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_unpack_rst_stream_payload(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_frame_unpack_push_promise_payload(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_unpack_ping_payload(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_unpack_window_update_payload(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_unpack_priority_update_payload(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_trailer_headers(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %3
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %3
  store i32 0, ptr %4, align 4
  br label %42

17:                                               ; preds = %10
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.nghttp2_session, ptr %18, i32 0, i32 52
  %20 = load i8, ptr %19, align 4
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.nghttp2_headers, ptr %23, i32 0, i32 5
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 3
  %27 = zext i1 %26 to i32
  store i32 %27, ptr %4, align 4
  br label %42

28:                                               ; preds = %17
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.nghttp2_headers, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 3
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds %struct.nghttp2_stream, ptr %34, i32 0, i32 28
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 16384
  %38 = icmp eq i32 %37, 0
  br label %39

39:                                               ; preds = %33, %28
  %40 = phi i1 [ false, %28 ], [ %38, %33 ]
  %41 = zext i1 %40 to i32
  store i32 %41, ptr %4, align 4
  br label %42

42:                                               ; preds = %39, %22, %16
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare i64 @nghttp2_hd_inflate_hd_nv(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

declare i32 @nghttp2_http_on_header(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_call_on_invalid_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.nghttp2_session, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %26, i8 noundef zeroext %29, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %76

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.nghttp2_session, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %36, i32 0, i32 12
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.nghttp2_session, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %42, i32 0, i32 12
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.nghttp2_session, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %51, i64 noundef %56, ptr noundef %61, i64 noundef %66, i8 noundef zeroext %69, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  br label %75

74:                                               ; preds = %34
  store i32 -521, ptr %4, align 4
  br label %89

75:                                               ; preds = %40
  br label %76

76:                                               ; preds = %75, %14
  %77 = load i32, ptr %8, align 4
  %78 = icmp eq i32 %77, -526
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = load i32, ptr %8, align 4
  %81 = icmp eq i32 %80, -521
  br i1 %81, label %82, label %84

82:                                               ; preds = %79, %76
  %83 = load i32, ptr %8, align 4
  store i32 %83, ptr %4, align 4
  br label %89

84:                                               ; preds = %79
  %85 = load i32, ptr %8, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  store i32 -902, ptr %4, align 4
  br label %89

88:                                               ; preds = %84
  store i32 0, ptr %4, align 4
  br label %89

89:                                               ; preds = %88, %87, %82, %74
  %90 = load i32, ptr %4, align 4
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_on_header(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 10
  %11 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %34

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.nghttp2_session, ptr %15, i32 0, i32 10
  %17 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %16, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %27, i32 0, i32 3
  %29 = load i8, ptr %28, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.nghttp2_session, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 %18(ptr noundef %19, ptr noundef %20, ptr noundef %23, ptr noundef %26, i8 noundef zeroext %29, ptr noundef %32)
  store i32 %33, ptr %8, align 4
  br label %75

34:                                               ; preds = %3
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %struct.nghttp2_session, ptr %35, i32 0, i32 10
  %37 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %74

40:                                               ; preds = %34
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.nghttp2_session, ptr %41, i32 0, i32 10
  %43 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %42, i32 0, i32 10
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.nghttp2_rcbuf, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds %struct.nghttp2_hd_nv, ptr %67, i32 0, i32 3
  %69 = load i8, ptr %68, align 4
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.nghttp2_session, ptr %70, i32 0, i32 12
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %51, i64 noundef %56, ptr noundef %61, i64 noundef %66, i8 noundef zeroext %69, ptr noundef %72)
  store i32 %73, ptr %8, align 4
  br label %74

74:                                               ; preds = %40, %34
  br label %75

75:                                               ; preds = %74, %14
  %76 = load i32, ptr %8, align 4
  %77 = icmp eq i32 %76, -526
  br i1 %77, label %81, label %78

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4
  %80 = icmp eq i32 %79, -521
  br i1 %80, label %81, label %83

81:                                               ; preds = %78, %75
  %82 = load i32, ptr %8, align 4
  store i32 %82, ptr %4, align 4
  br label %88

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  store i32 -902, ptr %4, align 4
  br label %88

87:                                               ; preds = %83
  store i32 0, ptr %4, align 4
  br label %88

88:                                               ; preds = %87, %86, %81
  %89 = load i32, ptr %4, align 4
  ret i32 %89
}

declare i32 @nghttp2_hd_inflate_end_headers(ptr noundef) #1

declare i32 @nghttp2_http_on_request_headers(ptr noundef, ptr noundef) #1

declare i32 @nghttp2_http_on_response_headers(ptr noundef) #1

declare i32 @nghttp2_http_on_trailer_headers(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_end_stream_headers_received(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct.nghttp2_session, ptr %9, i32 0, i32 52
  %11 = load i8, ptr %10, align 4
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = call i32 @session_enforce_http_messaging(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.nghttp2_headers, ptr %19, i32 0, i32 5
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.nghttp2_stream, ptr %24, i32 0, i32 29
  %26 = load i8, ptr %25, align 8
  %27 = zext i8 %26 to i32
  %28 = and i32 %27, 16
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.nghttp2_stream, ptr %31, i32 0, i32 29
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = and i32 %34, 32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %55, label %37

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.nghttp2_stream, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 65536
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %55

43:                                               ; preds = %37
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %7, align 8
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.nghttp2_stream, ptr %46, i32 0, i32 34
  %48 = load i8, ptr %47, align 1
  %49 = call i32 @session_update_stream_priority(ptr noundef %44, ptr noundef %45, i8 noundef zeroext %48)
  store i32 %49, ptr %8, align 4
  %50 = load i32, ptr %8, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %8, align 4
  store i32 %53, ptr %4, align 4
  br label %74

54:                                               ; preds = %43
  br label %55

55:                                               ; preds = %54, %37, %30, %23, %18, %14, %3
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds %struct.nghttp2_frame_hd, ptr %56, i32 0, i32 3
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55
  store i32 0, ptr %4, align 4
  br label %74

63:                                               ; preds = %55
  %64 = load ptr, ptr %7, align 8
  call void @nghttp2_stream_shutdown(ptr noundef %64, i32 noundef 1)
  %65 = load ptr, ptr %5, align 8
  %66 = load ptr, ptr %7, align 8
  %67 = call i32 @nghttp2_session_close_stream_if_shut_rdwr(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4
  %68 = load i32, ptr %8, align 4
  %69 = call i32 @nghttp2_is_fatal(i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %63
  %72 = load i32, ptr %8, align 4
  store i32 %72, ptr %4, align 4
  br label %74

73:                                               ; preds = %63
  store i32 0, ptr %4, align 4
  br label %74

74:                                               ; preds = %73, %71, %62, %52
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare void @nghttp2_frame_unpack_settings_entry(ptr noundef, ptr noundef) #1

declare void @nghttp2_frame_unpack_settings_payload(ptr noundef, ptr noundef, i64 noundef) #1

declare void @nghttp2_frame_unpack_goaway_payload(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @session_update_consumed_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i64 noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %11, align 8
  store i8 %3, ptr %12, align 1
  store i32 %4, ptr %13, align 4
  store i64 %5, ptr %14, align 8
  store i32 %6, ptr %15, align 4
  %18 = load ptr, ptr %10, align 8
  %19 = load i32, ptr %18, align 4
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %14, align 8
  %22 = sub i64 2147483647, %21
  %23 = icmp ugt i64 %20, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8
  %26 = call i32 @nghttp2_session_terminate_session(ptr noundef %25, i32 noundef 3)
  store i32 %26, ptr %8, align 4
  br label %74

27:                                               ; preds = %7
  %28 = load i64, ptr %14, align 8
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %10, align 8
  %31 = load i32, ptr %30, align 4
  %32 = add nsw i32 %31, %29
  store i32 %32, ptr %30, align 4
  %33 = load i8, ptr %12, align 1
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %73

36:                                               ; preds = %27
  %37 = load ptr, ptr %10, align 8
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %11, align 8
  %40 = load i32, ptr %39, align 4
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %43, align 4
  br label %48

45:                                               ; preds = %36
  %46 = load ptr, ptr %11, align 8
  %47 = load i32, ptr %46, align 4
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %44, %42 ], [ %47, %45 ]
  store i32 %49, ptr %16, align 4
  %50 = load i32, ptr %15, align 4
  %51 = load i32, ptr %16, align 4
  %52 = call i32 @nghttp2_should_send_window_update(i32 noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %72

54:                                               ; preds = %48
  %55 = load ptr, ptr %9, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load i32, ptr %16, align 4
  %58 = call i32 @nghttp2_session_add_window_update(ptr noundef %55, i8 noundef zeroext 0, i32 noundef %56, i32 noundef %57)
  store i32 %58, ptr %17, align 4
  %59 = load i32, ptr %17, align 4
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i32, ptr %17, align 4
  store i32 %62, ptr %8, align 4
  br label %74

63:                                               ; preds = %54
  %64 = load i32, ptr %16, align 4
  %65 = load ptr, ptr %11, align 8
  %66 = load i32, ptr %65, align 4
  %67 = sub nsw i32 %66, %64
  store i32 %67, ptr %65, align 4
  %68 = load i32, ptr %16, align 4
  %69 = load ptr, ptr %10, align 8
  %70 = load i32, ptr %69, align 4
  %71 = sub nsw i32 %70, %68
  store i32 %71, ptr %69, align 4
  br label %72

72:                                               ; preds = %63, %48
  br label %73

73:                                               ; preds = %72, %27
  store i32 0, ptr %8, align 4
  br label %74

74:                                               ; preds = %73, %61, %24
  %75 = load i32, ptr %8, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @session_call_unpack_extension_callback(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.nghttp2_session, ptr %8, i32 0, i32 7
  store ptr %9, ptr %5, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.nghttp2_inbound_frame, ptr %10, i32 0, i32 0
  store ptr %11, ptr %6, align 8
  store ptr null, ptr %7, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.nghttp2_session, ptr %12, i32 0, i32 10
  %14 = getelementptr inbounds %struct.nghttp2_session_callbacks, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.nghttp2_session, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %15(ptr noundef %16, ptr noundef %7, ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp eq i32 %22, -535
  br i1 %23, label %24, label %26

24:                                               ; preds = %1
  %25 = load i32, ptr %4, align 4
  store i32 %25, ptr %2, align 4
  br label %34

26:                                               ; preds = %1
  %27 = load i32, ptr %4, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -902, ptr %2, align 4
  br label %34

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = getelementptr inbounds %struct.nghttp2_extension, ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8
  store i32 0, ptr %2, align 4
  br label %34

34:                                               ; preds = %30, %29, %24
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

declare void @nghttp2_frame_unpack_altsvc_payload(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @nghttp2_frame_unpack_origin_payload(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @nghttp2_map_size(ptr noundef) #1

declare void @nghttp2_stream_reschedule(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @session_sched_reschedule_stream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.nghttp2_stream, ptr %10, i32 0, i32 33
  %12 = load i8, ptr %11, align 4
  %13 = zext i8 %12 to i32
  %14 = and i32 %13, -129
  store i32 %14, ptr %6, align 4
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.nghttp2_stream, ptr %15, i32 0, i32 33
  %17 = load i8, ptr %16, align 4
  %18 = zext i8 %17 to i32
  %19 = and i32 %18, 128
  %20 = icmp ne i32 %19, 0
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %7, align 4
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.nghttp2_stream, ptr %22, i32 0, i32 16
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %8, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.nghttp2_session, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %6, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [8 x %struct.anon], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.anon, ptr %29, i32 0, i32 0
  store ptr %30, ptr %5, align 8
  %31 = load i32, ptr %7, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %2
  %34 = load ptr, ptr %5, align 8
  %35 = call i64 @nghttp2_pq_size(ptr noundef %34)
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %2
  br label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.nghttp2_stream, ptr %40, i32 0, i32 0
  call void @nghttp2_pq_remove(ptr noundef %39, ptr noundef %41)
  %42 = load i64, ptr %8, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.nghttp2_stream, ptr %43, i32 0, i32 5
  %45 = load i64, ptr %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, ptr %44, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.nghttp2_stream, ptr %48, i32 0, i32 0
  %50 = call i32 @nghttp2_pq_push(ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %9, align 4
  br label %51

51:                                               ; preds = %38, %37
  ret void
}

declare i64 @nghttp2_pq_size(ptr noundef) #1

declare i32 @nghttp2_stream_resume_deferred_item(ptr noundef, i8 noundef zeroext) #1

declare i32 @nghttp2_frame_unpack_settings_payload2(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @nghttp2_frame_hd_init(ptr noundef, i64 noundef, i8 noundef zeroext, i8 noundef zeroext, i32 noundef) #1

declare i32 @nghttp2_submit_settings(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
