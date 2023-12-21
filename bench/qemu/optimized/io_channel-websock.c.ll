; ModuleID = 'bench/qemu/original/io_channel-websock.c.ll'
source_filename = "bench/qemu/original/io_channel-websock.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelWebsockHTTPHeader = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.iovec = type { ptr, i64 }
%union.anon = type { [14 x i8] }

@.str = private unnamed_addr constant [20 x i8] c"qio-channel-websock\00", align 1
@qio_channel_websock_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_websock_source_prepare, ptr @qio_channel_websock_source_check, ptr @qio_channel_websock_source_dispatch, ptr @qio_channel_websock_source_finalize, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-websock.h\00", align 1
@__func__.QIO_CHANNEL_WEBSOCK = private unnamed_addr constant [20 x i8] c"QIO_CHANNEL_WEBSOCK\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_CHANNEL_WEBSOCK_NEW_SERVER_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qio_channel_websock_new_server Websock new client ioc=%p master=%p\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"qio_channel_websock_new_server Websock new client ioc=%p master=%p\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_START_DSTATE = external local_unnamed_addr global i16, align 2
@.str.6 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qio_channel_websock_handshake_start Websock handshake start ioc=%p\0A\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"qio_channel_websock_handshake_start Websock handshake start ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.8 = private unnamed_addr constant [95 x i8] c"%d@%zu.%06zu:qio_channel_websock_handshake_pending Websock handshake pending ioc=%p status=%d\0A\00", align 1
@.str.9 = private unnamed_addr constant [82 x i8] c"qio_channel_websock_handshake_pending Websock handshake pending ioc=%p status=%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"\0D\0A\0D\0A\00", align 1
@.str.11 = private unnamed_addr constant [89 x i8] c"HTTP/1.1 403 Request Entity Too Large\0D\0AServer: QEMU VNC\0D\0ADate: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.12 = private unnamed_addr constant [29 x i8] c"../qemu/io/channel-websock.c\00", align 1
@__func__.qio_channel_websock_handshake_read = private unnamed_addr constant [35 x i8] c"qio_channel_websock_handshake_read\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"End of headers not found in first 4096 bytes\00", align 1
@.str.14 = private unnamed_addr constant [50 x i8] c"End of headers not found before connection closed\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"%a, %d %b %Y %H:%M:%S GMT\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"sec-websocket-protocol\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"sec-websocket-version\00", align 1
@__func__.qio_channel_websock_handshake_process = private unnamed_addr constant [38 x i8] c"qio_channel_websock_handshake_process\00", align 1
@.str.18 = private unnamed_addr constant [38 x i8] c"Missing websocket version header data\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"sec-websocket-key\00", align 1
@.str.20 = private unnamed_addr constant [34 x i8] c"Missing websocket key header data\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"Missing websocket host header data\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"connection\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Missing websocket connection header data\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"upgrade\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"Missing websocket upgrade header data\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@.str.28 = private unnamed_addr constant [45 x i8] c"No '%s' protocol is supported by client '%s'\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"13\00", align 1
@.str.30 = private unnamed_addr constant [45 x i8] c"Version '%s' is not supported by client '%s'\00", align 1
@.str.31 = private unnamed_addr constant [42 x i8] c"Key length '%zu' was not as expected '%d'\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.34 = private unnamed_addr constant [37 x i8] c"No connection upgrade requested '%s'\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.36 = private unnamed_addr constant [30 x i8] c"Incorrect upgrade method '%s'\00", align 1
@.str.37 = private unnamed_addr constant [101 x i8] c"HTTP/1.1 400 Bad Request\0D\0AServer: QEMU VNC\0D\0ADate: %s\0D\0AConnection: close\0D\0ASec-WebSocket-Version: 13\0D\0A\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\0D\0A\00", align 1
@__func__.qio_channel_websock_extract_headers = private unnamed_addr constant [36 x i8] c"qio_channel_websock_extract_headers\00", align 1
@.str.39 = private unnamed_addr constant [30 x i8] c"Missing HTTP header delimiter\00", align 1
@.str.40 = private unnamed_addr constant [28 x i8] c"Missing HTTP path delimiter\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"GET\00", align 1
@.str.42 = private unnamed_addr constant [27 x i8] c"Unsupported HTTP method %s\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"Missing HTTP version delimiter\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.45 = private unnamed_addr constant [74 x i8] c"HTTP/1.1 404 Not Found\0D\0AServer: QEMU VNC\0D\0ADate: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"Unexpected HTTP path %s\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"HTTP/1.1\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"Unsupported HTTP version %s\00", align 1
@.str.49 = private unnamed_addr constant [22 x i8] c"Malformed HTTP header\00", align 1
@.str.50 = private unnamed_addr constant [22 x i8] c"Too many HTTP headers\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_GREETING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:qio_channel_websock_http_greeting Websocket HTTP request ioc=%p greeting='%s'\0A\00", align 1
@.str.52 = private unnamed_addr constant [79 x i8] c"qio_channel_websock_http_greeting Websocket HTTP request ioc=%p greeting='%s'\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_REQUEST_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [153 x i8] c"%d@%zu.%06zu:qio_channel_websock_http_request Websocket HTTP request ioc=%p protocols='%s' version='%s' host='%s' connection='%s' upgrade='%s' key='%s'\0A\00", align 1
@.str.54 = private unnamed_addr constant [140 x i8] c"qio_channel_websock_http_request Websocket HTTP request ioc=%p protocols='%s' version='%s' host='%s' connection='%s' upgrade='%s' key='%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"HTTP/1.1 500 Internal Server Error\0D\0AServer: QEMU VNC\0D\0ADate: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [164 x i8] c"HTTP/1.1 101 Switching Protocols\0D\0AServer: QEMU VNC\0D\0ADate: %s\0D\0AUpgrade: websocket\0D\0AConnection: Upgrade\0D\0ASec-WebSocket-Accept: %s\0D\0ASec-WebSocket-Protocol: binary\0D\0A\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [132 x i8] c"HTTP/1.1 101 Switching Protocols\0D\0AServer: QEMU VNC\0D\0ADate: %s\0D\0AUpgrade: websocket\0D\0AConnection: Upgrade\0D\0ASec-WebSocket-Accept: %s\0D\0A\0D\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_DSTATE = external local_unnamed_addr global i16, align 2
@.str.59 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:qio_channel_websock_handshake_fail Websock handshake fail ioc=%p err=%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"qio_channel_websock_handshake_fail Websock handshake fail ioc=%p err=%s\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_REPLY_DSTATE = external local_unnamed_addr global i16, align 2
@.str.61 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qio_channel_websock_handshake_reply Websock handshake reply ioc=%p\0A\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c"qio_channel_websock_handshake_reply Websock handshake reply ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_COMPLETE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.63 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:qio_channel_websock_handshake_complete Websock handshake complete ioc=%p\0A\00", align 1
@.str.64 = private unnamed_addr constant [74 x i8] c"qio_channel_websock_handshake_complete Websock handshake complete ioc=%p\0A\00", align 1
@qio_channel_websock_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 264, i64 0, ptr null, ptr null, ptr @qio_channel_websock_finalize, i8 0, i64 0, ptr @qio_channel_websock_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@__func__.qio_channel_websock_writev = private unnamed_addr constant [27 x i8] c"qio_channel_websock_writev\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"size <= iov_size(iov, niov)\00", align 1
@__PRETTY_FUNCTION__.qio_channel_websock_encode = private unnamed_addr constant [100 x i8] c"void qio_channel_websock_encode(QIOChannelWebsock *, uint8_t, const struct iovec *, size_t, size_t)\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_ENCODE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.68 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:qio_channel_websock_encode Websocket encoded ioc=%p opcode=0x%x header-len=%zu payload-len=%zu\0A\00", align 1
@.str.69 = private unnamed_addr constant [96 x i8] c"qio_channel_websock_encode Websocket encoded ioc=%p opcode=0x%x header-len=%zu payload-len=%zu\0A\00", align 1
@__func__.qio_channel_websock_decode_header = private unnamed_addr constant [34 x i8] c"qio_channel_websock_decode_header\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"only binary websocket frames may be fragmented\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"only binary frames may be fragmented\00", align 1
@.str.74 = private unnamed_addr constant [94 x i8] c"unsupported opcode: 0x%04x; only binary, close, ping, and pong websocket frames are supported\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"only binary, close, ping, and pong frames are supported\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"client websocket frames must be masked\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"client frames must be masked\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"websocket control frame is too large\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"control frame is too large\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_PARTIAL_DECODE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.80 = private unnamed_addr constant [139 x i8] c"%d@%zu.%06zu:qio_channel_websock_header_partial_decode Websocket header decoded ioc=%p payload-len=%zu fin=0x%x opcode=0x%x has_mask=0x%x\0A\00", align 1
@.str.81 = private unnamed_addr constant [126 x i8] c"qio_channel_websock_header_partial_decode Websocket header decoded ioc=%p payload-len=%zu fin=0x%x opcode=0x%x has_mask=0x%x\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_FULL_DECODE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.82 = private unnamed_addr constant [126 x i8] c"%d@%zu.%06zu:qio_channel_websock_header_full_decode Websocket header decoded ioc=%p header-len=%zu payload-len=%zu mask=0x%x\0A\00", align 1
@.str.83 = private unnamed_addr constant [113 x i8] c"qio_channel_websock_header_full_decode Websocket header decoded ioc=%p header-len=%zu payload-len=%zu mask=0x%x\0A\00", align 1
@__func__.qio_channel_websock_decode_payload = private unnamed_addr constant [35 x i8] c"qio_channel_websock_decode_payload\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"websocket closed by peer\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"peer requested close\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_PAYLOAD_DECODE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.86 = private unnamed_addr constant [112 x i8] c"%d@%zu.%06zu:qio_channel_websock_payload_decode Websocket header decoded ioc=%p opcode=0x%x payload-remain=%zu\0A\00", align 1
@.str.87 = private unnamed_addr constant [99 x i8] c"qio_channel_websock_payload_decode Websocket header decoded ioc=%p opcode=0x%x payload-remain=%zu\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_CLOSE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.88 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qio_channel_websock_close Websocket close ioc=%p\0A\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"qio_channel_websock_close Websocket close ioc=%p\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_websock_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_websock_new_server(ptr noundef %master) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @object_new(ptr noundef nonnull @.str) #15
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %call.i7 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #15
  %master3 = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr %master, ptr %master3, align 8
  %call4 = tail call zeroext i1 @qio_channel_has_feature(ptr noundef %master, i32 noundef 1) #15
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @qio_channel_set_feature(ptr noundef %call.i7, i32 noundef 1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call5 = tail call ptr @object_ref(ptr noundef %master) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_NEW_SERVER_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_websock_new_server.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_websock_new_server.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef nonnull %call.i, ptr noundef %master) #15
  br label %trace_qio_channel_websock_new_server.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull %call.i, ptr noundef %master) #15
  br label %trace_qio_channel_websock_new_server.exit

trace_qio_channel_websock_new_server.exit:        ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret ptr %call.i
}

declare ptr @object_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qio_channel_set_feature(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_ref(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_websock_handshake(ptr noundef %ioc, ptr noundef %func, ptr noundef %opaque, ptr noundef %destroy) local_unnamed_addr #0 {
entry:
  %_now.i.i4 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call ptr @qio_task_new(ptr noundef %ioc, ptr noundef %func, ptr noundef %opaque, ptr noundef %destroy) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_websock_handshake_start.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_websock_handshake_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc) #15
  br label %trace_qio_channel_websock_handshake_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, ptr noundef %ioc) #15
  br label %trace_qio_channel_websock_handshake_start.exit

trace_qio_channel_websock_handshake_start.exit:   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i4)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i5 = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_DSTATE, align 2
  %tobool4.i.i6 = icmp ne i16 %8, 0
  %or.cond.i.i7 = select i1 %tobool.i.i5, i1 %tobool4.i.i6, i1 false
  br i1 %or.cond.i.i7, label %land.lhs.true5.i.i8, label %trace_qio_channel_websock_handshake_pending.exit

land.lhs.true5.i.i8:                              ; preds = %trace_qio_channel_websock_handshake_start.exit
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i9 = and i32 %9, 32768
  %cmp.i.not.i.i10 = icmp eq i32 %and.i.i.i9, 0
  br i1 %cmp.i.not.i.i10, label %trace_qio_channel_websock_handshake_pending.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %land.lhs.true5.i.i8
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i12 = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i12, label %if.else.i.i17, label %if.then8.i.i13

if.then8.i.i13:                                   ; preds = %if.then.i.i11
  %call9.i.i14 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i4, ptr noundef null) #15
  %call10.i.i15 = tail call i32 @qemu_get_thread_id() #15
  %12 = load i64, ptr %_now.i.i4, align 8
  %tv_usec.i.i16 = getelementptr inbounds i8, ptr %_now.i.i4, i64 8
  %13 = load i64, ptr %tv_usec.i.i16, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i15, i64 noundef %12, i64 noundef %13, ptr noundef %ioc, i32 noundef 1) #15
  br label %trace_qio_channel_websock_handshake_pending.exit

if.else.i.i17:                                    ; preds = %if.then.i.i11
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %ioc, i32 noundef 1) #15
  br label %trace_qio_channel_websock_handshake_pending.exit

trace_qio_channel_websock_handshake_pending.exit: ; preds = %trace_qio_channel_websock_handshake_start.exit, %land.lhs.true5.i.i8, %if.then8.i.i13, %if.else.i.i17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i4)
  %master = getelementptr inbounds i8, ptr %ioc, i64 96
  %14 = load ptr, ptr %master, align 8
  %call1 = tail call i32 @qio_channel_add_watch(ptr noundef %14, i32 noundef 1, ptr noundef nonnull @qio_channel_websock_handshake_io, ptr noundef %call, ptr noundef null) #15
  ret void
}

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_handshake_io(ptr noundef %ioc, i32 %condition, ptr noundef %user_data) #0 {
entry:
  %_now.i.i24 = alloca %struct.timeval, align 8
  %_now.i.i10 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i.i.i = alloca %struct.timeval, align 8
  %hdrs.i.i = alloca [32 x %struct.QIOChannelWebsockHTTPHeader], align 16
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %user_data) #15
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  store ptr null, ptr %err, align 8
  %encinput.i = getelementptr inbounds i8, ptr %call.i, i64 104
  %offset.i = getelementptr inbounds i8, ptr %call.i, i64 120
  %0 = load i64, ptr %offset.i, align 8
  %sub.i = sub i64 4096, %0
  tail call void @buffer_reserve(ptr noundef nonnull %encinput.i, i64 noundef %sub.i) #15
  %master.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %1 = load ptr, ptr %master.i, align 8
  %call.i9 = tail call ptr @buffer_end(ptr noundef nonnull %encinput.i) #15
  %call3.i = call i64 @qio_channel_read(ptr noundef %1, ptr noundef %call.i9, i64 noundef %sub.i, ptr noundef nonnull %err) #15
  %cmp.i = icmp slt i64 %call3.i, 0
  br i1 %cmp.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %entry
  %2 = load i64, ptr %offset.i, align 8
  %add.i = add i64 %2, %call3.i
  store i64 %add.i, ptr %offset.i, align 8
  %buffer.i = getelementptr inbounds i8, ptr %call.i, i64 136
  %3 = load ptr, ptr %buffer.i, align 8
  %call9.i = call ptr @g_strstr_len(ptr noundef %3, i64 noundef %add.i, ptr noundef nonnull @.str.10) #15
  %tobool.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool.not.i, label %if.then10.i, label %if.end19.i

if.then10.i:                                      ; preds = %if.end.i
  %4 = load i64, ptr %offset.i, align 8
  %cmp13.i = icmp ugt i64 %4, 4095
  br i1 %cmp13.i, label %if.then14.i, label %if.else.i

if.then14.i:                                      ; preds = %if.then10.i
  %call.i.i.i = call ptr @g_date_time_new_now_utc() #15
  %call1.i.i.i = call noalias ptr @g_date_time_format(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.15) #15
  %tobool.not.i.i.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i, label %qio_channel_websock_handshake_send_res_err.exit.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then14.i
  call void @g_date_time_unref(ptr noundef nonnull %call.i.i.i) #15
  br label %qio_channel_websock_handshake_send_res_err.exit.i

qio_channel_websock_handshake_send_res_err.exit.i: ; preds = %if.then.i.i.i.i.i, %if.then14.i
  call void (ptr, ptr, ...) @qio_channel_websock_handshake_send_res(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.11, ptr noundef %call1.i.i.i)
  call void @g_free(ptr noundef %call1.i.i.i) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 508, ptr noundef nonnull @__func__.qio_channel_websock_handshake_read, ptr noundef nonnull @.str.13) #15
  br label %if.end6

if.else.i:                                        ; preds = %if.then10.i
  %cmp15.i = icmp eq i64 %call3.i, 0
  br i1 %cmp15.i, label %if.then16.i, label %if.then5

if.then16.i:                                      ; preds = %if.else.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 512, ptr noundef nonnull @__func__.qio_channel_websock_handshake_read, ptr noundef nonnull @.str.14) #15
  br label %if.then

if.end19.i:                                       ; preds = %if.end.i
  store i8 0, ptr %call9.i, align 1
  %5 = load ptr, ptr %buffer.i, align 8
  call void @llvm.lifetime.start.p0(i64 512, ptr nonnull %hdrs.i.i)
  %call.i.i21.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(1) @.str.38) #16
  %tobool.not.i.i.i = icmp eq ptr %call.i.i21.i, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.end19.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 224, ptr noundef nonnull @__func__.qio_channel_websock_extract_headers, ptr noundef nonnull @.str.39) #15
  br label %bad_request.i.i.i

if.end.i.i.i:                                     ; preds = %if.end19.i
  store i8 0, ptr %call.i.i21.i, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_GREETING_DSTATE, align 2
  %tobool4.i.i.i.i.i = icmp ne i16 %7, 0
  %or.cond.i.i.i.i.i = select i1 %tobool.i.i.i.i.i, i1 %tobool4.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %land.lhs.true5.i.i.i.i.i, label %trace_qio_channel_websock_http_greeting.exit.i.i.i

land.lhs.true5.i.i.i.i.i:                         ; preds = %if.end.i.i.i
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i.i.i.i = icmp eq i32 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i.i, label %trace_qio_channel_websock_http_greeting.exit.i.i.i, label %if.then.i.i.i.i23.i

if.then.i.i.i.i23.i:                              ; preds = %land.lhs.true5.i.i.i.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i23.i
  %call9.i.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i.i, ptr noundef null) #15
  %call10.i.i.i.i.i = call i32 @qemu_get_thread_id() #15
  %11 = load i64, ptr %_now.i.i.i.i.i, align 8
  %tv_usec.i.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i.i, i64 8
  %12 = load i64, ptr %tv_usec.i.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i.i.i.i, i64 noundef %11, i64 noundef %12, ptr noundef nonnull %call.i, ptr noundef %5) #15
  br label %trace_qio_channel_websock_http_greeting.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i23.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52, ptr noundef nonnull %call.i, ptr noundef %5) #15
  br label %trace_qio_channel_websock_http_greeting.exit.i.i.i

trace_qio_channel_websock_http_greeting.exit.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %land.lhs.true5.i.i.i.i.i, %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i.i)
  %call1.i.i22.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 32) #16
  %tobool2.not.i.i.i = icmp eq ptr %call1.i.i22.i, null
  br i1 %tobool2.not.i.i.i, label %if.then3.i.i.i, label %if.end4.i.i.i

if.then3.i.i.i:                                   ; preds = %trace_qio_channel_websock_http_greeting.exit.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 232, ptr noundef nonnull @__func__.qio_channel_websock_extract_headers, ptr noundef nonnull @.str.40) #15
  br label %qio_channel_websock_handshake_process.exit.i

if.end4.i.i.i:                                    ; preds = %trace_qio_channel_websock_http_greeting.exit.i.i.i
  store i8 0, ptr %call1.i.i22.i, align 1
  %call5.i.i.i = call i32 @g_str_equal(ptr noundef %5, ptr noundef nonnull @.str.41) #15
  %tobool6.not.i.i.i = icmp eq i32 %call5.i.i.i, 0
  br i1 %tobool6.not.i.i.i, label %if.then7.i.i.i, label %if.end8.i.i.i

if.then7.i.i.i:                                   ; preds = %if.end4.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 238, ptr noundef nonnull @__func__.qio_channel_websock_extract_headers, ptr noundef nonnull @.str.42, ptr noundef %5) #15
  br label %bad_request.i.i.i

if.end8.i.i.i:                                    ; preds = %if.end4.i.i.i
  %add.ptr.i.i.i = getelementptr i8, ptr %call1.i.i22.i, i64 1
  %call9.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr.i.i.i, i32 noundef 32) #16
  %tobool10.not.i.i.i = icmp eq ptr %call9.i.i.i, null
  br i1 %tobool10.not.i.i.i, label %if.then11.i.i.i, label %if.end12.i.i.i

if.then11.i.i.i:                                  ; preds = %if.end8.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 245, ptr noundef nonnull @__func__.qio_channel_websock_extract_headers, ptr noundef nonnull @.str.43) #15
  br label %bad_request.i.i.i

if.end12.i.i.i:                                   ; preds = %if.end8.i.i.i
  store i8 0, ptr %call9.i.i.i, align 1
  %call13.i.i.i = call i32 @g_str_equal(ptr noundef %add.ptr.i.i.i, ptr noundef nonnull @.str.44) #15
  %tobool14.not.i.i.i = icmp eq i32 %call13.i.i.i, 0
  br i1 %tobool14.not.i.i.i, label %if.then15.i.i.i, label %if.end16.i.i.i

if.then15.i.i.i:                                  ; preds = %if.end12.i.i.i
  %call.i.i.i.i.i = call ptr @g_date_time_new_now_utc() #15
  %call1.i.i.i.i.i = call noalias ptr @g_date_time_format(ptr noundef %call.i.i.i.i.i, ptr noundef nonnull @.str.15) #15
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %qio_channel_websock_handshake_send_res_err.exit.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then15.i.i.i
  call void @g_date_time_unref(ptr noundef nonnull %call.i.i.i.i.i) #15
  br label %qio_channel_websock_handshake_send_res_err.exit.i.i.i

qio_channel_websock_handshake_send_res_err.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then15.i.i.i
  call void (ptr, ptr, ...) @qio_channel_websock_handshake_send_res(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.45, ptr noundef %call1.i.i.i.i.i)
  call void @g_free(ptr noundef %call1.i.i.i.i.i) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 253, ptr noundef nonnull @__func__.qio_channel_websock_extract_headers, ptr noundef nonnull @.str.46, ptr noundef %add.ptr.i.i.i) #15
  br label %qio_channel_websock_handshake_process.exit.i

if.end16.i.i.i:                                   ; preds = %if.end12.i.i.i
  %add.ptr17.i.i.i = getelementptr i8, ptr %call9.i.i.i, i64 1
  %call18.i.i.i = call i32 @g_str_equal(ptr noundef %add.ptr17.i.i.i, ptr noundef nonnull @.str.47) #15
  %tobool19.not.i.i.i = icmp eq i32 %call18.i.i.i, 0
  br i1 %tobool19.not.i.i.i, label %if.then20.i.i.i, label %do.body.i.i.i

if.then20.i.i.i:                                  ; preds = %if.end16.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 260, ptr noundef nonnull @__func__.qio_channel_websock_extract_headers, ptr noundef nonnull @.str.48, ptr noundef %add.ptr17.i.i.i) #15
  br label %bad_request.i.i.i

do.body.i.i.i:                                    ; preds = %if.end16.i.i.i, %for.end.i.i.i
  %call.pn.i.i.i = phi ptr [ %call23.i.i.i, %for.end.i.i.i ], [ %call.i.i21.i, %if.end16.i.i.i ]
  %nhdrs.0.i.i.i = phi i64 [ %inc.i.i.i, %for.end.i.i.i ], [ 0, %if.end16.i.i.i ]
  %buffer.addr.0.i.i.i = getelementptr i8, ptr %call.pn.i.i.i, i64 2
  %call23.i.i.i = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %buffer.addr.0.i.i.i, ptr noundef nonnull dereferenceable(1) @.str.38) #16
  %tobool24.not.i.i.i = icmp eq ptr %call23.i.i.i, null
  br i1 %tobool24.not.i.i.i, label %if.end26.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %do.body.i.i.i
  store i8 0, ptr %call23.i.i.i, align 1
  br label %if.end26.i.i.i

if.end26.i.i.i:                                   ; preds = %if.then25.i.i.i, %do.body.i.i.i
  %call27.i.i.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %buffer.addr.0.i.i.i, i32 noundef 58) #16
  %tobool28.not.i.i.i = icmp eq ptr %call27.i.i.i, null
  br i1 %tobool28.not.i.i.i, label %if.then29.i.i.i, label %if.end30.i.i.i

if.then29.i.i.i:                                  ; preds = %if.end26.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 285, ptr noundef nonnull @__func__.qio_channel_websock_extract_headers, ptr noundef nonnull @.str.49) #15
  br label %bad_request.i.i.i

if.end30.i.i.i:                                   ; preds = %if.end26.i.i.i
  store i8 0, ptr %call27.i.i.i, align 1
  br label %while.cond.i.i.i

while.cond.i.i.i:                                 ; preds = %while.cond.i.i.i, %if.end30.i.i.i
  %call27.pn.i.i.i = phi ptr [ %call27.i.i.i, %if.end30.i.i.i ], [ %sep.0.i.i.i, %while.cond.i.i.i ]
  %sep.0.i.i.i = getelementptr i8, ptr %call27.pn.i.i.i, i64 1
  %13 = load i8, ptr %sep.0.i.i.i, align 1
  %cmp.i.i.i = icmp eq i8 %13, 32
  br i1 %cmp.i.i.i, label %while.cond.i.i.i, label %while.end.i.i.i, !llvm.loop !5

while.end.i.i.i:                                  ; preds = %while.cond.i.i.i
  %exitcond.i.i.i = icmp eq i64 %nhdrs.0.i.i.i, 32
  br i1 %exitcond.i.i.i, label %if.then35.i.i.i, label %if.end36.i.i.i

if.then35.i.i.i:                                  ; preds = %while.end.i.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 295, ptr noundef nonnull @__func__.qio_channel_websock_extract_headers, ptr noundef nonnull @.str.50) #15
  br label %bad_request.i.i.i

if.end36.i.i.i:                                   ; preds = %while.end.i.i.i
  %inc.i.i.i = add nuw nsw i64 %nhdrs.0.i.i.i, 1
  %arrayidx.i.i.i = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %hdrs.i.i, i64 %nhdrs.0.i.i.i
  store ptr %buffer.addr.0.i.i.i, ptr %arrayidx.i.i.i, align 16
  %value.i.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  store ptr %sep.0.i.i.i, ptr %value.i.i.i, align 8
  %14 = load i8, ptr %buffer.addr.0.i.i.i, align 1
  %tobool38.not52.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool38.not52.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %if.end36.i.i.i, %for.body.i.i.i
  %15 = phi i8 [ %16, %for.body.i.i.i ], [ %14, %if.end36.i.i.i ]
  %tmp.053.i.i.i = phi ptr [ %incdec.ptr40.i.i.i, %for.body.i.i.i ], [ %buffer.addr.0.i.i.i, %if.end36.i.i.i ]
  %call39.i.i.i = call signext i8 @g_ascii_tolower(i8 noundef signext %15) #17
  store i8 %call39.i.i.i, ptr %tmp.053.i.i.i, align 1
  %incdec.ptr40.i.i.i = getelementptr i8, ptr %tmp.053.i.i.i, i64 1
  %16 = load i8, ptr %incdec.ptr40.i.i.i, align 1
  %tobool38.not.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool38.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i, !llvm.loop !7

for.end.i.i.i:                                    ; preds = %for.body.i.i.i, %if.end36.i.i.i
  br i1 %tobool24.not.i.i.i, label %for.body.i47.i.i, label %do.body.i.i.i, !llvm.loop !8

bad_request.i.i.i:                                ; preds = %if.then35.i.i.i, %if.then29.i.i.i, %if.then20.i.i.i, %if.then11.i.i.i, %if.then7.i.i.i, %if.then.i.i.i
  %call.i.i47.i.i.i = call ptr @g_date_time_new_now_utc() #15
  %call1.i.i48.i.i.i = call noalias ptr @g_date_time_format(ptr noundef %call.i.i47.i.i.i, ptr noundef nonnull @.str.15) #15
  %tobool.not.i.i.i.i49.i.i.i = icmp eq ptr %call.i.i47.i.i.i, null
  br i1 %tobool.not.i.i.i.i49.i.i.i, label %qio_channel_websock_handshake_send_res_err.exit51.i.i.i, label %if.then.i.i.i.i50.i.i.i

if.then.i.i.i.i50.i.i.i:                          ; preds = %bad_request.i.i.i
  call void @g_date_time_unref(ptr noundef nonnull %call.i.i47.i.i.i) #15
  br label %qio_channel_websock_handshake_send_res_err.exit51.i.i.i

qio_channel_websock_handshake_send_res_err.exit51.i.i.i: ; preds = %if.then.i.i.i.i50.i.i.i, %bad_request.i.i.i
  call void (ptr, ptr, ...) @qio_channel_websock_handshake_send_res(ptr noundef %call.i, ptr noundef nonnull @.str.37, ptr noundef %call1.i.i48.i.i.i)
  call void @g_free(ptr noundef %call1.i.i48.i.i.i) #15
  br label %qio_channel_websock_handshake_process.exit.i

for.cond.i.i.i:                                   ; preds = %for.body.i47.i.i
  %inc.i54.i.i = add nuw nsw i64 %i.06.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %i.06.i.i.i, %nhdrs.0.i.i.i
  br i1 %exitcond.not.i.i.i, label %qio_channel_websock_find_header.exit.i.i, label %for.body.i47.i.i, !llvm.loop !9

for.body.i47.i.i:                                 ; preds = %for.end.i.i.i, %for.cond.i.i.i
  %i.06.i.i.i = phi i64 [ %inc.i54.i.i, %for.cond.i.i.i ], [ 0, %for.end.i.i.i ]
  %arrayidx.i48.i.i = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %hdrs.i.i, i64 %i.06.i.i.i
  %17 = load ptr, ptr %arrayidx.i48.i.i, align 16
  %call.i49.i.i = call i32 @g_str_equal(ptr noundef %17, ptr noundef nonnull @.str.16) #15
  %tobool.not.i50.i.i = icmp eq i32 %call.i49.i.i, 0
  br i1 %tobool.not.i50.i.i, label %for.cond.i.i.i, label %if.then.i51.i.i

if.then.i51.i.i:                                  ; preds = %for.body.i47.i.i
  %value.i52.i.i = getelementptr inbounds i8, ptr %arrayidx.i48.i.i, i64 8
  %18 = load ptr, ptr %value.i52.i.i, align 8
  br label %qio_channel_websock_find_header.exit.i.i

qio_channel_websock_find_header.exit.i.i:         ; preds = %for.cond.i.i.i, %if.then.i51.i.i
  %retval.0.i53.i.i = phi ptr [ %18, %if.then.i51.i.i ], [ null, %for.cond.i.i.i ]
  br label %for.body.i56.i.i

for.cond.i64.i.i:                                 ; preds = %for.body.i56.i.i
  %inc.i65.i.i = add nuw nsw i64 %i.06.i57.i.i, 1
  %exitcond.not.i66.i.i = icmp eq i64 %i.06.i57.i.i, %nhdrs.0.i.i.i
  br i1 %exitcond.not.i66.i.i, label %if.then6.i.i, label %for.body.i56.i.i, !llvm.loop !9

for.body.i56.i.i:                                 ; preds = %for.cond.i64.i.i, %qio_channel_websock_find_header.exit.i.i
  %i.06.i57.i.i = phi i64 [ %inc.i65.i.i, %for.cond.i64.i.i ], [ 0, %qio_channel_websock_find_header.exit.i.i ]
  %arrayidx.i58.i.i = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %hdrs.i.i, i64 %i.06.i57.i.i
  %19 = load ptr, ptr %arrayidx.i58.i.i, align 16
  %call.i59.i.i = call i32 @g_str_equal(ptr noundef %19, ptr noundef nonnull @.str.17) #15
  %tobool.not.i60.i.i = icmp eq i32 %call.i59.i.i, 0
  br i1 %tobool.not.i60.i.i, label %for.cond.i64.i.i, label %qio_channel_websock_find_header.exit67.i.i

qio_channel_websock_find_header.exit67.i.i:       ; preds = %for.body.i56.i.i
  %value.i62.i.i = getelementptr inbounds i8, ptr %arrayidx.i58.i.i, i64 8
  %20 = load ptr, ptr %value.i62.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %20, null
  br i1 %tobool5.not.i.i, label %if.then6.i.i, label %for.body.i69.i.i

if.then6.i.i:                                     ; preds = %for.cond.i64.i.i, %qio_channel_websock_find_header.exit67.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 402, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.18) #15
  br label %bad_request.i.i

for.cond.i77.i.i:                                 ; preds = %for.body.i69.i.i
  %inc.i78.i.i = add nuw nsw i64 %i.06.i70.i.i, 1
  %exitcond.not.i79.i.i = icmp eq i64 %i.06.i70.i.i, %nhdrs.0.i.i.i
  br i1 %exitcond.not.i79.i.i, label %if.then11.i.i, label %for.body.i69.i.i, !llvm.loop !9

for.body.i69.i.i:                                 ; preds = %qio_channel_websock_find_header.exit67.i.i, %for.cond.i77.i.i
  %i.06.i70.i.i = phi i64 [ %inc.i78.i.i, %for.cond.i77.i.i ], [ 0, %qio_channel_websock_find_header.exit67.i.i ]
  %arrayidx.i71.i.i = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %hdrs.i.i, i64 %i.06.i70.i.i
  %21 = load ptr, ptr %arrayidx.i71.i.i, align 16
  %call.i72.i.i = call i32 @g_str_equal(ptr noundef %21, ptr noundef nonnull @.str.19) #15
  %tobool.not.i73.i.i = icmp eq i32 %call.i72.i.i, 0
  br i1 %tobool.not.i73.i.i, label %for.cond.i77.i.i, label %qio_channel_websock_find_header.exit80.i.i

qio_channel_websock_find_header.exit80.i.i:       ; preds = %for.body.i69.i.i
  %value.i75.i.i = getelementptr inbounds i8, ptr %arrayidx.i71.i.i, i64 8
  %22 = load ptr, ptr %value.i75.i.i, align 8
  %tobool10.not.i.i = icmp eq ptr %22, null
  br i1 %tobool10.not.i.i, label %if.then11.i.i, label %for.body.i82.i.i

if.then11.i.i:                                    ; preds = %for.cond.i77.i.i, %qio_channel_websock_find_header.exit80.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 409, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.20) #15
  br label %bad_request.i.i

for.cond.i90.i.i:                                 ; preds = %for.body.i82.i.i
  %inc.i91.i.i = add nuw nsw i64 %i.06.i83.i.i, 1
  %exitcond.not.i92.i.i = icmp eq i64 %i.06.i83.i.i, %nhdrs.0.i.i.i
  br i1 %exitcond.not.i92.i.i, label %if.then16.i.i, label %for.body.i82.i.i, !llvm.loop !9

for.body.i82.i.i:                                 ; preds = %qio_channel_websock_find_header.exit80.i.i, %for.cond.i90.i.i
  %i.06.i83.i.i = phi i64 [ %inc.i91.i.i, %for.cond.i90.i.i ], [ 0, %qio_channel_websock_find_header.exit80.i.i ]
  %arrayidx.i84.i.i = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %hdrs.i.i, i64 %i.06.i83.i.i
  %23 = load ptr, ptr %arrayidx.i84.i.i, align 16
  %call.i85.i.i = call i32 @g_str_equal(ptr noundef %23, ptr noundef nonnull @.str.21) #15
  %tobool.not.i86.i.i = icmp eq i32 %call.i85.i.i, 0
  br i1 %tobool.not.i86.i.i, label %for.cond.i90.i.i, label %qio_channel_websock_find_header.exit93.i.i

qio_channel_websock_find_header.exit93.i.i:       ; preds = %for.body.i82.i.i
  %value.i88.i.i = getelementptr inbounds i8, ptr %arrayidx.i84.i.i, i64 8
  %24 = load ptr, ptr %value.i88.i.i, align 8
  %tobool15.not.i.i = icmp eq ptr %24, null
  br i1 %tobool15.not.i.i, label %if.then16.i.i, label %for.body.i95.i.i

if.then16.i.i:                                    ; preds = %for.cond.i90.i.i, %qio_channel_websock_find_header.exit93.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 416, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.22) #15
  br label %bad_request.i.i

for.cond.i103.i.i:                                ; preds = %for.body.i95.i.i
  %inc.i104.i.i = add nuw nsw i64 %i.06.i96.i.i, 1
  %exitcond.not.i105.i.i = icmp eq i64 %i.06.i96.i.i, %nhdrs.0.i.i.i
  br i1 %exitcond.not.i105.i.i, label %if.then21.i.i, label %for.body.i95.i.i, !llvm.loop !9

for.body.i95.i.i:                                 ; preds = %qio_channel_websock_find_header.exit93.i.i, %for.cond.i103.i.i
  %i.06.i96.i.i = phi i64 [ %inc.i104.i.i, %for.cond.i103.i.i ], [ 0, %qio_channel_websock_find_header.exit93.i.i ]
  %arrayidx.i97.i.i = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %hdrs.i.i, i64 %i.06.i96.i.i
  %25 = load ptr, ptr %arrayidx.i97.i.i, align 16
  %call.i98.i.i = call i32 @g_str_equal(ptr noundef %25, ptr noundef nonnull @.str.23) #15
  %tobool.not.i99.i.i = icmp eq i32 %call.i98.i.i, 0
  br i1 %tobool.not.i99.i.i, label %for.cond.i103.i.i, label %qio_channel_websock_find_header.exit106.i.i

qio_channel_websock_find_header.exit106.i.i:      ; preds = %for.body.i95.i.i
  %value.i101.i.i = getelementptr inbounds i8, ptr %arrayidx.i97.i.i, i64 8
  %26 = load ptr, ptr %value.i101.i.i, align 8
  %tobool20.not.i.i = icmp eq ptr %26, null
  br i1 %tobool20.not.i.i, label %if.then21.i.i, label %for.body.i108.i.i

if.then21.i.i:                                    ; preds = %for.cond.i103.i.i, %qio_channel_websock_find_header.exit106.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 423, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.24) #15
  br label %bad_request.i.i

for.cond.i116.i.i:                                ; preds = %for.body.i108.i.i
  %inc.i117.i.i = add nuw nsw i64 %i.06.i109.i.i, 1
  %exitcond.not.i118.i.i = icmp eq i64 %i.06.i109.i.i, %nhdrs.0.i.i.i
  br i1 %exitcond.not.i118.i.i, label %if.then26.i.i, label %for.body.i108.i.i, !llvm.loop !9

for.body.i108.i.i:                                ; preds = %qio_channel_websock_find_header.exit106.i.i, %for.cond.i116.i.i
  %i.06.i109.i.i = phi i64 [ %inc.i117.i.i, %for.cond.i116.i.i ], [ 0, %qio_channel_websock_find_header.exit106.i.i ]
  %arrayidx.i110.i.i = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %hdrs.i.i, i64 %i.06.i109.i.i
  %27 = load ptr, ptr %arrayidx.i110.i.i, align 16
  %call.i111.i.i = call i32 @g_str_equal(ptr noundef %27, ptr noundef nonnull @.str.25) #15
  %tobool.not.i112.i.i = icmp eq i32 %call.i111.i.i, 0
  br i1 %tobool.not.i112.i.i, label %for.cond.i116.i.i, label %qio_channel_websock_find_header.exit119.i.i

qio_channel_websock_find_header.exit119.i.i:      ; preds = %for.body.i108.i.i
  %value.i114.i.i = getelementptr inbounds i8, ptr %arrayidx.i110.i.i, i64 8
  %28 = load ptr, ptr %value.i114.i.i, align 8
  %tobool25.not.i.i = icmp eq ptr %28, null
  br i1 %tobool25.not.i.i, label %if.then26.i.i, label %if.end27.i.i

if.then26.i.i:                                    ; preds = %for.cond.i116.i.i, %qio_channel_websock_find_header.exit119.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 430, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.26) #15
  br label %bad_request.i.i

if.end27.i.i:                                     ; preds = %qio_channel_websock_find_header.exit119.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i.i = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_REQUEST_DSTATE, align 2
  %tobool4.i.i.i.i = icmp ne i16 %30, 0
  %or.cond.i.i.i.i = select i1 %tobool.i.i.i.i, i1 %tobool4.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i, label %land.lhs.true5.i.i.i.i, label %trace_qio_channel_websock_http_request.exit.i.i

land.lhs.true5.i.i.i.i:                           ; preds = %if.end27.i.i
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i.i = and i32 %31, 32768
  %cmp.i.not.i.i.i.i = icmp eq i32 %and.i.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i.i, label %trace_qio_channel_websock_http_request.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true5.i.i.i.i
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then8.i.i.i.i

if.then8.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %call9.i.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i.i, ptr noundef null) #15
  %call10.i.i.i.i = call i32 @qemu_get_thread_id() #15
  %34 = load i64, ptr %_now.i.i.i.i, align 8
  %tv_usec.i.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i.i, i64 8
  %35 = load i64, ptr %tv_usec.i.i.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i.i.i, i64 noundef %34, i64 noundef %35, ptr noundef %call.i, ptr noundef %retval.0.i53.i.i, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %22) #15
  br label %trace_qio_channel_websock_http_request.exit.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, ptr noundef %call.i, ptr noundef %retval.0.i53.i.i, ptr noundef nonnull %20, ptr noundef nonnull %24, ptr noundef nonnull %26, ptr noundef nonnull %28, ptr noundef nonnull %22) #15
  br label %trace_qio_channel_websock_http_request.exit.i.i

trace_qio_channel_websock_http_request.exit.i.i:  ; preds = %if.else.i.i.i.i, %if.then8.i.i.i.i, %land.lhs.true5.i.i.i.i, %if.end27.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i.i)
  %tobool28.i.i = icmp ne ptr %retval.0.i53.i.i, null
  br i1 %tobool28.i.i, label %if.then29.i.i, label %if.end34.i.i

if.then29.i.i:                                    ; preds = %trace_qio_channel_websock_http_request.exit.i.i
  %call30.i.i = call ptr @g_strrstr(ptr noundef nonnull %retval.0.i53.i.i, ptr noundef nonnull @.str.27) #15
  %tobool31.not.i.i = icmp eq ptr %call30.i.i, null
  br i1 %tobool31.not.i.i, label %if.then32.i.i, label %if.end34.i.i

if.then32.i.i:                                    ; preds = %if.then29.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 440, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.27, ptr noundef nonnull %retval.0.i53.i.i) #15
  br label %bad_request.i.i

if.end34.i.i:                                     ; preds = %if.then29.i.i, %trace_qio_channel_websock_http_request.exit.i.i
  %call35.i.i = call i32 @g_str_equal(ptr noundef nonnull %20, ptr noundef nonnull @.str.29) #15
  %tobool36.not.i.i = icmp eq i32 %call35.i.i, 0
  br i1 %tobool36.not.i.i, label %if.then37.i.i, label %if.end38.i.i

if.then37.i.i:                                    ; preds = %if.end34.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 447, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, ptr noundef nonnull %20) #15
  br label %bad_request.i.i

if.end38.i.i:                                     ; preds = %if.end34.i.i
  %call39.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #16
  %cmp.not.i.i = icmp eq i64 %call39.i.i, 24
  br i1 %cmp.not.i.i, label %if.end42.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %if.end38.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 453, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.31, i64 noundef %call39.i.i, i32 noundef 24) #15
  br label %bad_request.i.i

if.end42.i.i:                                     ; preds = %if.end38.i.i
  %call43.i.i = call ptr @g_strsplit(ptr noundef nonnull %26, ptr noundef nonnull @.str.32, i32 noundef 0) #15
  %cmp44.not.i.i = icmp eq ptr %call43.i.i, null
  br i1 %cmp44.not.i.i, label %for.end.thread.i.i, label %land.rhs.lr.ph.split.i.i

land.rhs.lr.ph.split.i.i:                         ; preds = %if.end42.i.i
  %36 = load ptr, ptr %call43.i.i, align 8
  %cmp45.not144.i.i = icmp eq ptr %36, null
  br i1 %cmp45.not144.i.i, label %for.end.thread.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.lr.ph.split.i.i, %for.body.i.i
  %37 = phi ptr [ %39, %for.body.i.i ], [ %36, %land.rhs.lr.ph.split.i.i ]
  %arrayidx147.i.i = phi ptr [ %arrayidx.i.i, %for.body.i.i ], [ %call43.i.i, %land.rhs.lr.ph.split.i.i ]
  %upgraded.0140146.i.i = phi i8 [ %spec.select.i.i, %for.body.i.i ], [ 0, %land.rhs.lr.ph.split.i.i ]
  %i.0141145.i.i = phi i64 [ %inc.i.i, %for.body.i.i ], [ 0, %land.rhs.lr.ph.split.i.i ]
  %call47.i.i = call ptr @g_strchug(ptr noundef nonnull %37) #15
  %call48.i.i = call ptr @g_strchomp(ptr noundef %call47.i.i) #15
  %38 = load ptr, ptr %arrayidx147.i.i, align 8
  %call50.i.i = call i32 @strcasecmp(ptr noundef %38, ptr noundef nonnull @.str.33) #16
  %cmp51.i.i = icmp eq i32 %call50.i.i, 0
  %spec.select.i.i = select i1 %cmp51.i.i, i8 1, i8 %upgraded.0140146.i.i
  %inc.i.i = add i64 %i.0141145.i.i, 1
  %arrayidx.i.i = getelementptr ptr, ptr %call43.i.i, i64 %inc.i.i
  %39 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp45.not.i.i = icmp eq ptr %39, null
  br i1 %cmp45.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.thread.i.i:                               ; preds = %land.rhs.lr.ph.split.i.i, %if.end42.i.i
  call void @g_strfreev(ptr noundef %call43.i.i) #15
  br label %if.then55.i.i

for.end.i.i:                                      ; preds = %for.body.i.i
  %40 = and i8 %spec.select.i.i, 1
  %41 = icmp eq i8 %40, 0
  call void @g_strfreev(ptr noundef nonnull %call43.i.i) #15
  br i1 %41, label %if.then55.i.i, label %if.end56.i.i

if.then55.i.i:                                    ; preds = %for.end.i.i, %for.end.thread.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 467, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.34, ptr noundef nonnull %26) #15
  br label %bad_request.i.i

if.end56.i.i:                                     ; preds = %for.end.i.i
  %call57.i.i = call i32 @strcasecmp(ptr noundef nonnull %28, ptr noundef nonnull @.str.35) #16
  %cmp58.not.i.i = icmp eq i32 %call57.i.i, 0
  br i1 %cmp58.not.i.i, label %if.end60.i.i, label %if.then59.i.i

if.then59.i.i:                                    ; preds = %if.end56.i.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %err, ptr noundef nonnull @.str.12, i32 noundef 472, ptr noundef nonnull @__func__.qio_channel_websock_handshake_process, ptr noundef nonnull @.str.36, ptr noundef nonnull %28) #15
  br label %bad_request.i.i

if.end60.i.i:                                     ; preds = %if.end56.i.i
  call fastcc void @qio_channel_websock_handshake_send_res_ok(ptr noundef %call.i, ptr noundef nonnull %22, i1 noundef zeroext %tobool28.i.i, ptr noundef nonnull %err)
  br label %qio_channel_websock_handshake_process.exit.i

bad_request.i.i:                                  ; preds = %if.then59.i.i, %if.then55.i.i, %if.then40.i.i, %if.then37.i.i, %if.then32.i.i, %if.then26.i.i, %if.then21.i.i, %if.then16.i.i, %if.then11.i.i, %if.then6.i.i
  %call.i.i.i.i = call ptr @g_date_time_new_now_utc() #15
  %call1.i.i.i.i = call noalias ptr @g_date_time_format(ptr noundef %call.i.i.i.i, ptr noundef nonnull @.str.15) #15
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %call.i.i.i.i, null
  br i1 %tobool.not.i.i.i.i.i.i, label %qio_channel_websock_handshake_send_res_err.exit.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %bad_request.i.i
  call void @g_date_time_unref(ptr noundef nonnull %call.i.i.i.i) #15
  br label %qio_channel_websock_handshake_send_res_err.exit.i.i

qio_channel_websock_handshake_send_res_err.exit.i.i: ; preds = %if.then.i.i.i.i.i.i, %bad_request.i.i
  call void (ptr, ptr, ...) @qio_channel_websock_handshake_send_res(ptr noundef %call.i, ptr noundef nonnull @.str.37, ptr noundef %call1.i.i.i.i)
  call void @g_free(ptr noundef %call1.i.i.i.i) #15
  br label %qio_channel_websock_handshake_process.exit.i

qio_channel_websock_handshake_process.exit.i:     ; preds = %qio_channel_websock_handshake_send_res_err.exit.i.i, %if.end60.i.i, %qio_channel_websock_handshake_send_res_err.exit51.i.i.i, %qio_channel_websock_handshake_send_res_err.exit.i.i.i, %if.then3.i.i.i
  call void @llvm.lifetime.end.p0(i64 512, ptr nonnull %hdrs.i.i)
  %42 = load ptr, ptr %buffer.i, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %42 to i64
  %sub.ptr.sub.i = add i64 %sub.ptr.lhs.cast.i, 4
  %add25.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  call void @buffer_advance(ptr noundef nonnull %encinput.i, i64 noundef %add25.i) #15
  br label %if.end6

if.then:                                          ; preds = %if.then16.i, %entry
  %43 = load ptr, ptr %err, align 8
  %call3 = call ptr @error_get_pretty(ptr noundef %43) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %44 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %44, 0
  %45 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %45, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_websock_handshake_fail.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %46 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %46, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_websock_handshake_fail.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %47 = load i8, ptr @message_with_timestamp, align 1
  %48 = and i8 %47, 1
  %tobool7.not.i.i = icmp eq i8 %48, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %49 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %50 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %49, i64 noundef %50, ptr noundef %ioc, ptr noundef %call3) #15
  br label %trace_qio_channel_websock_handshake_fail.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %ioc, ptr noundef %call3) #15
  br label %trace_qio_channel_websock_handshake_fail.exit

trace_qio_channel_websock_handshake_fail.exit:    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %51 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %user_data, ptr noundef %51) #15
  call void @qio_task_complete(ptr noundef %user_data) #15
  br label %return

if.then5:                                         ; preds = %if.else.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i10)
  %52 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i11 = icmp ne i32 %52, 0
  %53 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_DSTATE, align 2
  %tobool4.i.i12 = icmp ne i16 %53, 0
  %or.cond.i.i13 = select i1 %tobool.i.i11, i1 %tobool4.i.i12, i1 false
  br i1 %or.cond.i.i13, label %land.lhs.true5.i.i14, label %trace_qio_channel_websock_handshake_pending.exit

land.lhs.true5.i.i14:                             ; preds = %if.then5
  %54 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i15 = and i32 %54, 32768
  %cmp.i.not.i.i16 = icmp eq i32 %and.i.i.i15, 0
  br i1 %cmp.i.not.i.i16, label %trace_qio_channel_websock_handshake_pending.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %land.lhs.true5.i.i14
  %55 = load i8, ptr @message_with_timestamp, align 1
  %56 = and i8 %55, 1
  %tobool7.not.i.i18 = icmp eq i8 %56, 0
  br i1 %tobool7.not.i.i18, label %if.else.i.i23, label %if.then8.i.i19

if.then8.i.i19:                                   ; preds = %if.then.i.i17
  %call9.i.i20 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i10, ptr noundef null) #15
  %call10.i.i21 = call i32 @qemu_get_thread_id() #15
  %57 = load i64, ptr %_now.i.i10, align 8
  %tv_usec.i.i22 = getelementptr inbounds i8, ptr %_now.i.i10, i64 8
  %58 = load i64, ptr %tv_usec.i.i22, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i21, i64 noundef %57, i64 noundef %58, ptr noundef %ioc, i32 noundef 1) #15
  br label %trace_qio_channel_websock_handshake_pending.exit

if.else.i.i23:                                    ; preds = %if.then.i.i17
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %ioc, i32 noundef 1) #15
  br label %trace_qio_channel_websock_handshake_pending.exit

trace_qio_channel_websock_handshake_pending.exit: ; preds = %if.then5, %land.lhs.true5.i.i14, %if.then8.i.i19, %if.else.i.i23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i10)
  br label %return

if.end6:                                          ; preds = %qio_channel_websock_handshake_send_res_err.exit.i, %qio_channel_websock_handshake_process.exit.i
  %io_err = getelementptr inbounds i8, ptr %call.i, i64 248
  %59 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef nonnull %io_err, ptr noundef %59) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i24)
  %60 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i25 = icmp ne i32 %60, 0
  %61 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_REPLY_DSTATE, align 2
  %tobool4.i.i26 = icmp ne i16 %61, 0
  %or.cond.i.i27 = select i1 %tobool.i.i25, i1 %tobool4.i.i26, i1 false
  br i1 %or.cond.i.i27, label %land.lhs.true5.i.i28, label %trace_qio_channel_websock_handshake_reply.exit

land.lhs.true5.i.i28:                             ; preds = %if.end6
  %62 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i29 = and i32 %62, 32768
  %cmp.i.not.i.i30 = icmp eq i32 %and.i.i.i29, 0
  br i1 %cmp.i.not.i.i30, label %trace_qio_channel_websock_handshake_reply.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i28
  %63 = load i8, ptr @message_with_timestamp, align 1
  %64 = and i8 %63, 1
  %tobool7.not.i.i32 = icmp eq i8 %64, 0
  br i1 %tobool7.not.i.i32, label %if.else.i.i37, label %if.then8.i.i33

if.then8.i.i33:                                   ; preds = %if.then.i.i31
  %call9.i.i34 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i24, ptr noundef null) #15
  %call10.i.i35 = call i32 @qemu_get_thread_id() #15
  %65 = load i64, ptr %_now.i.i24, align 8
  %tv_usec.i.i36 = getelementptr inbounds i8, ptr %_now.i.i24, i64 8
  %66 = load i64, ptr %tv_usec.i.i36, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.61, i32 noundef %call10.i.i35, i64 noundef %65, i64 noundef %66, ptr noundef %ioc) #15
  br label %trace_qio_channel_websock_handshake_reply.exit

if.else.i.i37:                                    ; preds = %if.then.i.i31
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.62, ptr noundef %ioc) #15
  br label %trace_qio_channel_websock_handshake_reply.exit

trace_qio_channel_websock_handshake_reply.exit:   ; preds = %if.end6, %land.lhs.true5.i.i28, %if.then8.i.i33, %if.else.i.i37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i24)
  %67 = load ptr, ptr %master.i, align 8
  %call7 = call i32 @qio_channel_add_watch(ptr noundef %67, i32 noundef 4, ptr noundef nonnull @qio_channel_websock_handshake_send, ptr noundef %user_data, ptr noundef null) #15
  br label %return

return:                                           ; preds = %trace_qio_channel_websock_handshake_reply.exit, %trace_qio_channel_websock_handshake_pending.exit, %trace_qio_channel_websock_handshake_fail.exit
  %retval.0 = phi i32 [ 0, %trace_qio_channel_websock_handshake_fail.exit ], [ 1, %trace_qio_channel_websock_handshake_pending.exit ], [ 0, %trace_qio_channel_websock_handshake_reply.exit ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal i32 @qio_channel_websock_source_prepare(ptr nocapture noundef readonly %source, ptr nocapture noundef writeonly %timeout) #2 {
entry:
  store i32 -1, ptr %timeout, align 4
  %wioc.i = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load ptr, ptr %wioc.i, align 8
  %offset.i = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp ne i64 %1, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %offset2.i = getelementptr inbounds i8, ptr %0, i64 160
  %2 = load i64, ptr %offset2.i, align 8
  %cmp.i = icmp ult i64 %2, 8192
  %or4.i = or disjoint i32 %spec.select.i, 4
  %cond.1.i = select i1 %cmp.i, i32 %or4.i, i32 %spec.select.i
  %io_eof.i = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i32, ptr %io_eof.i, align 8
  %tobool7.not.i = icmp eq i32 %3, 0
  %or9.i = or disjoint i32 %cond.1.i, 16
  %cond.2.i = select i1 %tobool7.not.i, i32 %cond.1.i, i32 %or9.i
  %io_err.i = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %io_err.i, align 8
  %tobool12.not.i = icmp eq ptr %4, null
  %or14.i = or disjoint i32 %cond.2.i, 8
  %cond.3.i = select i1 %tobool12.not.i, i32 %cond.2.i, i32 %or14.i
  %condition.i = getelementptr inbounds i8, ptr %source, i64 104
  %5 = load i32, ptr %condition.i, align 8
  %and.i = and i32 %cond.3.i, %5
  ret i32 %and.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @qio_channel_websock_source_check(ptr nocapture noundef readonly %source) #3 {
entry:
  %wioc = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load ptr, ptr %wioc, align 8
  %offset = getelementptr inbounds i8, ptr %0, i64 200
  %1 = load i64, ptr %offset, align 8
  %tobool.not = icmp ne i64 %1, 0
  %spec.select = zext i1 %tobool.not to i32
  %offset2 = getelementptr inbounds i8, ptr %0, i64 160
  %2 = load i64, ptr %offset2, align 8
  %cmp = icmp ult i64 %2, 8192
  %or4 = or disjoint i32 %spec.select, 4
  %cond.1 = select i1 %cmp, i32 %or4, i32 %spec.select
  %io_eof = getelementptr inbounds i8, ptr %0, i64 256
  %3 = load i32, ptr %io_eof, align 8
  %tobool7.not = icmp eq i32 %3, 0
  %or9 = or disjoint i32 %cond.1, 16
  %cond.2 = select i1 %tobool7.not, i32 %cond.1, i32 %or9
  %io_err = getelementptr inbounds i8, ptr %0, i64 248
  %4 = load ptr, ptr %io_err, align 8
  %tobool12.not = icmp eq ptr %4, null
  %or14 = or disjoint i32 %cond.2, 8
  %cond.3 = select i1 %tobool12.not, i32 %cond.2, i32 %or14
  %condition = getelementptr inbounds i8, ptr %source, i64 104
  %5 = load i32, ptr %condition, align 8
  %and = and i32 %cond.3, %5
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_source_dispatch(ptr nocapture noundef readonly %source, ptr nocapture noundef readonly %callback, ptr noundef %user_data) #0 {
entry:
  %wioc = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load ptr, ptr %wioc, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL) #15
  %1 = load ptr, ptr %wioc, align 8
  %offset.i = getelementptr inbounds i8, ptr %1, i64 200
  %2 = load i64, ptr %offset.i, align 8
  %tobool.not.i = icmp ne i64 %2, 0
  %spec.select.i = zext i1 %tobool.not.i to i32
  %offset2.i = getelementptr inbounds i8, ptr %1, i64 160
  %3 = load i64, ptr %offset2.i, align 8
  %cmp.i = icmp ult i64 %3, 8192
  %or4.i = or disjoint i32 %spec.select.i, 4
  %cond.1.i = select i1 %cmp.i, i32 %or4.i, i32 %spec.select.i
  %io_eof.i = getelementptr inbounds i8, ptr %1, i64 256
  %4 = load i32, ptr %io_eof.i, align 8
  %tobool7.not.i = icmp eq i32 %4, 0
  %or9.i = or disjoint i32 %cond.1.i, 16
  %cond.2.i = select i1 %tobool7.not.i, i32 %cond.1.i, i32 %or9.i
  %io_err.i = getelementptr inbounds i8, ptr %1, i64 248
  %5 = load ptr, ptr %io_err.i, align 8
  %tobool12.not.i = icmp eq ptr %5, null
  %or14.i = or disjoint i32 %cond.2.i, 8
  %cond.3.i = select i1 %tobool12.not.i, i32 %cond.2.i, i32 %or14.i
  %condition.i = getelementptr inbounds i8, ptr %source, i64 104
  %6 = load i32, ptr %condition.i, align 8
  %and.i = and i32 %cond.3.i, %6
  %call2 = tail call i32 %callback(ptr noundef %call.i, i32 noundef %and.i, ptr noundef %user_data) #15
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_source_finalize(ptr nocapture noundef readonly %source) #0 {
entry:
  %wioc = getelementptr inbounds i8, ptr %source, i64 96
  %0 = load ptr, ptr %wioc, align 8
  tail call void @object_unref(ptr noundef %0) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_websock_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @qio_channel_websock_register_types, i32 noundef 3) #15
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qio_channel_websock_info) #15
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @qio_task_get_source(ptr noundef) local_unnamed_addr #1

declare ptr @error_get_pretty(ptr noundef) local_unnamed_addr #1

declare void @qio_task_set_error(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qio_task_complete(ptr noundef) local_unnamed_addr #1

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_handshake_send(ptr noundef %ioc, i32 %condition, ptr noundef %user_data) #0 {
entry:
  %_now.i.i47 = alloca %struct.timeval, align 8
  %_now.i.i33 = alloca %struct.timeval, align 8
  %_now.i.i18 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %err = alloca ptr, align 8
  %call = tail call ptr @qio_task_get_source(ptr noundef %user_data) #15
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  store ptr null, ptr %err, align 8
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  %buffer = getelementptr inbounds i8, ptr %call.i, i64 176
  %1 = load ptr, ptr %buffer, align 8
  %offset = getelementptr inbounds i8, ptr %call.i, i64 160
  %2 = load i64, ptr %offset, align 8
  %call3 = call i64 @qio_channel_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %err) #15
  %cmp = icmp slt i64 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %err, align 8
  %call4 = call ptr @error_get_pretty(ptr noundef %3) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_websock_handshake_fail.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_websock_handshake_fail.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %ioc, ptr noundef %call4) #15
  br label %trace_qio_channel_websock_handshake_fail.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %ioc, ptr noundef %call4) #15
  br label %trace_qio_channel_websock_handshake_fail.exit

trace_qio_channel_websock_handshake_fail.exit:    ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %user_data, ptr noundef %11) #15
  call void @qio_task_complete(ptr noundef %user_data) #15
  br label %return

if.end:                                           ; preds = %entry
  %encoutput = getelementptr inbounds i8, ptr %call.i, i64 144
  call void @buffer_advance(ptr noundef nonnull %encoutput, i64 noundef %call3) #15
  %12 = load i64, ptr %offset, align 8
  %cmp8 = icmp eq i64 %12, 0
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %io_err = getelementptr inbounds i8, ptr %call.i, i64 248
  %13 = load ptr, ptr %io_err, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.then9
  %call12 = call ptr @error_get_pretty(ptr noundef nonnull %13) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i18)
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i19 = icmp ne i32 %14, 0
  %15 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_DSTATE, align 2
  %tobool4.i.i20 = icmp ne i16 %15, 0
  %or.cond.i.i21 = select i1 %tobool.i.i19, i1 %tobool4.i.i20, i1 false
  br i1 %or.cond.i.i21, label %land.lhs.true5.i.i22, label %trace_qio_channel_websock_handshake_fail.exit32

land.lhs.true5.i.i22:                             ; preds = %if.then10
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i23 = and i32 %16, 32768
  %cmp.i.not.i.i24 = icmp eq i32 %and.i.i.i23, 0
  br i1 %cmp.i.not.i.i24, label %trace_qio_channel_websock_handshake_fail.exit32, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %land.lhs.true5.i.i22
  %17 = load i8, ptr @message_with_timestamp, align 1
  %18 = and i8 %17, 1
  %tobool7.not.i.i26 = icmp eq i8 %18, 0
  br i1 %tobool7.not.i.i26, label %if.else.i.i31, label %if.then8.i.i27

if.then8.i.i27:                                   ; preds = %if.then.i.i25
  %call9.i.i28 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i18, ptr noundef null) #15
  %call10.i.i29 = call i32 @qemu_get_thread_id() #15
  %19 = load i64, ptr %_now.i.i18, align 8
  %tv_usec.i.i30 = getelementptr inbounds i8, ptr %_now.i.i18, i64 8
  %20 = load i64, ptr %tv_usec.i.i30, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %call10.i.i29, i64 noundef %19, i64 noundef %20, ptr noundef %ioc, ptr noundef %call12) #15
  br label %trace_qio_channel_websock_handshake_fail.exit32

if.else.i.i31:                                    ; preds = %if.then.i.i25
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.60, ptr noundef %ioc, ptr noundef %call12) #15
  br label %trace_qio_channel_websock_handshake_fail.exit32

trace_qio_channel_websock_handshake_fail.exit32:  ; preds = %if.then10, %land.lhs.true5.i.i22, %if.then8.i.i27, %if.else.i.i31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i18)
  %21 = load ptr, ptr %io_err, align 8
  call void @qio_task_set_error(ptr noundef %user_data, ptr noundef %21) #15
  store ptr null, ptr %io_err, align 8
  call void @qio_task_complete(ptr noundef %user_data) #15
  br label %return

if.else:                                          ; preds = %if.then9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i33)
  %22 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i34 = icmp ne i32 %22, 0
  %23 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_COMPLETE_DSTATE, align 2
  %tobool4.i.i35 = icmp ne i16 %23, 0
  %or.cond.i.i36 = select i1 %tobool.i.i34, i1 %tobool4.i.i35, i1 false
  br i1 %or.cond.i.i36, label %land.lhs.true5.i.i37, label %trace_qio_channel_websock_handshake_complete.exit

land.lhs.true5.i.i37:                             ; preds = %if.else
  %24 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i38 = and i32 %24, 32768
  %cmp.i.not.i.i39 = icmp eq i32 %and.i.i.i38, 0
  br i1 %cmp.i.not.i.i39, label %trace_qio_channel_websock_handshake_complete.exit, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %land.lhs.true5.i.i37
  %25 = load i8, ptr @message_with_timestamp, align 1
  %26 = and i8 %25, 1
  %tobool7.not.i.i41 = icmp eq i8 %26, 0
  br i1 %tobool7.not.i.i41, label %if.else.i.i46, label %if.then8.i.i42

if.then8.i.i42:                                   ; preds = %if.then.i.i40
  %call9.i.i43 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i33, ptr noundef null) #15
  %call10.i.i44 = call i32 @qemu_get_thread_id() #15
  %27 = load i64, ptr %_now.i.i33, align 8
  %tv_usec.i.i45 = getelementptr inbounds i8, ptr %_now.i.i33, i64 8
  %28 = load i64, ptr %tv_usec.i.i45, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.63, i32 noundef %call10.i.i44, i64 noundef %27, i64 noundef %28, ptr noundef %ioc) #15
  br label %trace_qio_channel_websock_handshake_complete.exit

if.else.i.i46:                                    ; preds = %if.then.i.i40
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.64, ptr noundef %ioc) #15
  br label %trace_qio_channel_websock_handshake_complete.exit

trace_qio_channel_websock_handshake_complete.exit: ; preds = %if.else, %land.lhs.true5.i.i37, %if.then8.i.i42, %if.else.i.i46
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i33)
  call void @qio_task_complete(ptr noundef %user_data) #15
  br label %return

if.end16:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i47)
  %29 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i48 = icmp ne i32 %29, 0
  %30 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_DSTATE, align 2
  %tobool4.i.i49 = icmp ne i16 %30, 0
  %or.cond.i.i50 = select i1 %tobool.i.i48, i1 %tobool4.i.i49, i1 false
  br i1 %or.cond.i.i50, label %land.lhs.true5.i.i51, label %trace_qio_channel_websock_handshake_pending.exit

land.lhs.true5.i.i51:                             ; preds = %if.end16
  %31 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i52 = and i32 %31, 32768
  %cmp.i.not.i.i53 = icmp eq i32 %and.i.i.i52, 0
  br i1 %cmp.i.not.i.i53, label %trace_qio_channel_websock_handshake_pending.exit, label %if.then.i.i54

if.then.i.i54:                                    ; preds = %land.lhs.true5.i.i51
  %32 = load i8, ptr @message_with_timestamp, align 1
  %33 = and i8 %32, 1
  %tobool7.not.i.i55 = icmp eq i8 %33, 0
  br i1 %tobool7.not.i.i55, label %if.else.i.i60, label %if.then8.i.i56

if.then8.i.i56:                                   ; preds = %if.then.i.i54
  %call9.i.i57 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i47, ptr noundef null) #15
  %call10.i.i58 = call i32 @qemu_get_thread_id() #15
  %34 = load i64, ptr %_now.i.i47, align 8
  %tv_usec.i.i59 = getelementptr inbounds i8, ptr %_now.i.i47, i64 8
  %35 = load i64, ptr %tv_usec.i.i59, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %call10.i.i58, i64 noundef %34, i64 noundef %35, ptr noundef %ioc, i32 noundef 4) #15
  br label %trace_qio_channel_websock_handshake_pending.exit

if.else.i.i60:                                    ; preds = %if.then.i.i54
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, ptr noundef %ioc, i32 noundef 4) #15
  br label %trace_qio_channel_websock_handshake_pending.exit

trace_qio_channel_websock_handshake_pending.exit: ; preds = %if.end16, %land.lhs.true5.i.i51, %if.then8.i.i56, %if.else.i.i60
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i47)
  br label %return

return:                                           ; preds = %trace_qio_channel_websock_handshake_fail.exit32, %trace_qio_channel_websock_handshake_complete.exit, %trace_qio_channel_websock_handshake_pending.exit, %trace_qio_channel_websock_handshake_fail.exit
  %retval.0 = phi i32 [ 0, %trace_qio_channel_websock_handshake_fail.exit ], [ 1, %trace_qio_channel_websock_handshake_pending.exit ], [ 0, %trace_qio_channel_websock_handshake_complete.exit ], [ 0, %trace_qio_channel_websock_handshake_fail.exit32 ]
  ret i32 %retval.0
}

declare void @buffer_reserve(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @buffer_end(ptr noundef) local_unnamed_addr #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @buffer_advance(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_handshake_send_res(ptr noundef %ioc, ptr noundef %resmsg, ...) unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %vargs)
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %resmsg, ptr noundef nonnull %vargs) #15
  %call2 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #16
  %encoutput = getelementptr inbounds i8, ptr %ioc, i64 144
  call void @buffer_reserve(ptr noundef nonnull %encoutput, i64 noundef %call2) #15
  call void @buffer_append(ptr noundef nonnull %encoutput, ptr noundef %call, i64 noundef %call2) #15
  call void @g_free(ptr noundef %call) #15
  call void @llvm.va_end(ptr nonnull %vargs)
  ret void
}

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @g_date_time_new_now_utc() local_unnamed_addr #1

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_date_time_unref(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare void @buffer_append(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare ptr @g_strrstr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_strchomp(ptr noundef) local_unnamed_addr #1

declare ptr @g_strchug(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qio_channel_websock_handshake_send_res_ok(ptr noundef %ioc, ptr noundef %key, i1 noundef zeroext %use_protocols, ptr noundef %errp) unnamed_addr #0 {
entry:
  %combined_key = alloca [61 x i8], align 16
  %accept = alloca ptr, align 8
  store ptr null, ptr %accept, align 8
  %call = call i64 @g_strlcpy(ptr noundef nonnull %combined_key, ptr noundef %key, i64 noundef 25) #15
  %call2 = call i64 @g_strlcat(ptr noundef nonnull %combined_key, ptr noundef nonnull @.str.55, i64 noundef 61) #15
  %call4 = call i32 @qcrypto_hash_base64(i32 noundef 1, ptr noundef nonnull %combined_key, i64 noundef 60, ptr noundef nonnull %accept, ptr noundef %errp) #15
  %cmp = icmp slt i32 %call4, 0
  %call.i.i = call ptr @g_date_time_new_now_utc() #15
  %call1.i.i = call noalias ptr @g_date_time_format(ptr noundef %call.i.i, ptr noundef nonnull @.str.15) #15
  %tobool.not.i.i.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i.i.i.i, label %qio_channel_websock_handshake_send_res_err.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  call void @g_date_time_unref(ptr noundef nonnull %call.i.i) #15
  br label %qio_channel_websock_handshake_send_res_err.exit

qio_channel_websock_handshake_send_res_err.exit:  ; preds = %if.then, %if.then.i.i.i.i
  call void (ptr, ptr, ...) @qio_channel_websock_handshake_send_res(ptr noundef %ioc, ptr noundef nonnull @.str.56, ptr noundef %call1.i.i)
  br label %return

if.end:                                           ; preds = %entry
  br i1 %tobool.not.i.i.i.i, label %qio_channel_websock_date_str.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  call void @g_date_time_unref(ptr noundef nonnull %call.i.i) #15
  br label %qio_channel_websock_date_str.exit

qio_channel_websock_date_str.exit:                ; preds = %if.end, %if.then.i.i.i
  %0 = load ptr, ptr %accept, align 8
  %.str.57..str.58 = select i1 %use_protocols, ptr @.str.57, ptr @.str.58
  call void (ptr, ptr, ...) @qio_channel_websock_handshake_send_res(ptr noundef %ioc, ptr noundef nonnull %.str.57..str.58, ptr noundef %call1.i.i, ptr noundef %0)
  call void @g_free(ptr noundef %call1.i.i) #15
  %1 = load ptr, ptr %accept, align 8
  br label %return

return:                                           ; preds = %qio_channel_websock_date_str.exit, %qio_channel_websock_handshake_send_res_err.exit
  %.sink = phi ptr [ %1, %qio_channel_websock_date_str.exit ], [ %call1.i.i, %qio_channel_websock_handshake_send_res_err.exit ]
  call void @g_free(ptr noundef %.sink) #15
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) local_unnamed_addr #8

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @qcrypto_hash_base64(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_finalize(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %encinput = getelementptr inbounds i8, ptr %call.i, i64 104
  tail call void @buffer_free(ptr noundef nonnull %encinput) #15
  %encoutput = getelementptr inbounds i8, ptr %call.i, i64 144
  tail call void @buffer_free(ptr noundef nonnull %encoutput) #15
  %rawinput = getelementptr inbounds i8, ptr %call.i, i64 184
  tail call void @buffer_free(ptr noundef nonnull %rawinput) #15
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  tail call void @object_unref(ptr noundef %0) #15
  %io_tag = getelementptr inbounds i8, ptr %call.i, i64 244
  %1 = load i32, ptr %io_tag, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @g_source_remove(i32 noundef %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %io_err = getelementptr inbounds i8, ptr %call.i, i64 248
  %2 = load ptr, ptr %io_err, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void @error_free(ptr noundef nonnull %2) #15
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_class_init(ptr noundef %klass, ptr nocapture readnone %class_data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_CLASS) #15
  %io_writev = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @qio_channel_websock_writev, ptr %io_writev, align 8
  %io_readv = getelementptr inbounds i8, ptr %call.i, i64 104
  store ptr @qio_channel_websock_readv, ptr %io_readv, align 8
  %io_set_blocking = getelementptr inbounds i8, ptr %call.i, i64 128
  store ptr @qio_channel_websock_set_blocking, ptr %io_set_blocking, align 8
  %io_set_cork = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @qio_channel_websock_set_cork, ptr %io_set_cork, align 8
  %io_set_delay = getelementptr inbounds i8, ptr %call.i, i64 152
  store ptr @qio_channel_websock_set_delay, ptr %io_set_delay, align 8
  %io_close = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @qio_channel_websock_close, ptr %io_close, align 8
  %io_shutdown = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @qio_channel_websock_shutdown, ptr %io_shutdown, align 8
  %io_create_watch = getelementptr inbounds i8, ptr %call.i, i64 120
  store ptr @qio_channel_websock_create_watch, ptr %io_create_watch, align 8
  ret void
}

declare void @buffer_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_source_remove(i32 noundef) local_unnamed_addr #1

declare void @error_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_websock_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr nocapture readnone %fds, i64 %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %conv = trunc i64 %niov to i32
  %call1 = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %conv) #15
  %io_err = getelementptr inbounds i8, ptr %call.i, i64 248
  %0 = load ptr, ptr %io_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @error_copy(ptr noundef nonnull %0) #15
  tail call void @error_propagate(ptr noundef %errp, ptr noundef %call3) #15
  br label %return

if.end:                                           ; preds = %entry
  %io_eof = getelementptr inbounds i8, ptr %call.i, i64 256
  %1 = load i32, ptr %io_eof, align 8
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 1145, ptr noundef nonnull @__func__.qio_channel_websock_writev, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.66) #15
  br label %return

if.end6:                                          ; preds = %if.end
  %offset = getelementptr inbounds i8, ptr %call.i, i64 160
  %2 = load i64, ptr %offset, align 8
  %cmp = icmp ugt i64 %2, 8191
  %sub = sub nuw nsw i64 8192, %2
  %spec.select = select i1 %cmp, i64 0, i64 %sub
  %want.0 = tail call i64 @llvm.smin.i64(i64 %call1, i64 %spec.select)
  %tobool14.not = icmp eq i64 %want.0, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end6
  tail call fastcc void @qio_channel_websock_encode(ptr noundef nonnull %call.i, i8 noundef zeroext 2, ptr noundef %iov, i64 noundef %niov, i64 noundef %want.0)
  %.pre = load i64, ptr %offset, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end6
  %3 = phi i64 [ %.pre, %if.then15 ], [ %2, %if.end6 ]
  %encoutput.i = getelementptr inbounds i8, ptr %call.i, i64 144
  %cmp.not19.i = icmp eq i64 %3, 0
  br i1 %cmp.not19.i, label %if.end23, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end16
  %master.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %buffer.i = getelementptr inbounds i8, ptr %call.i, i64 176
  %pong_remain.i = getelementptr inbounds i8, ptr %call.i, i64 232
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %4 = phi i64 [ %3, %while.body.lr.ph.i ], [ %8, %if.end.i ]
  %done.020.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %if.end.i ]
  %5 = load ptr, ptr %master.i, align 8
  %6 = load ptr, ptr %buffer.i, align 8
  %call.i20 = tail call i64 @qio_channel_write(ptr noundef %5, ptr noundef %6, i64 noundef %4, ptr noundef %errp) #15
  %cmp4.i = icmp slt i64 %call.i20, 0
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %cmp5.i = icmp eq i64 %call.i20, -2
  %cmp6.i = icmp sgt i64 %done.020.i, 0
  %or.cond.i = select i1 %cmp5.i, i1 %cmp6.i, i1 false
  %done.0.call.i = select i1 %or.cond.i, i64 %done.020.i, i64 %call.i20
  br label %qio_channel_websock_write_wire.exit

if.end.i:                                         ; preds = %while.body.i
  tail call void @buffer_advance(ptr noundef nonnull %encoutput.i, i64 noundef %call.i20) #15
  %add.i = add i64 %call.i20, %done.020.i
  %7 = load i64, ptr %pong_remain.i, align 8
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %7, i64 %call.i20)
  store i64 %storemerge.i, ptr %pong_remain.i, align 8
  %8 = load i64, ptr %offset, align 8
  %cmp.not.i = icmp eq i64 %8, 0
  br i1 %cmp.not.i, label %qio_channel_websock_write_wire.exit, label %while.body.i, !llvm.loop !10

qio_channel_websock_write_wire.exit:              ; preds = %if.end.i, %if.then.i
  %retval.0.i = phi i64 [ %done.0.call.i, %if.then.i ], [ %add.i, %if.end.i ]
  %cmp18 = icmp slt i64 %retval.0.i, 0
  %cmp20 = icmp ne i64 %retval.0.i, -2
  %or.cond = and i1 %cmp18, %cmp20
  br i1 %or.cond, label %if.then22, label %if.end23

if.then22:                                        ; preds = %qio_channel_websock_write_wire.exit
  %io_tag.i = getelementptr inbounds i8, ptr %call.i, i64 244
  %9 = load i32, ptr %io_tag.i, align 4
  %tobool.not.i = icmp eq i32 %9, 0
  br i1 %tobool.not.i, label %return, label %if.then.i21

if.then.i21:                                      ; preds = %if.then22
  %call.i22 = tail call i32 @g_source_remove(i32 noundef %9) #15
  store i32 0, ptr %io_tag.i, align 4
  br label %return

if.end23:                                         ; preds = %if.end16, %qio_channel_websock_write_wire.exit
  %io_tag.i.i = getelementptr inbounds i8, ptr %call.i, i64 244
  %10 = load i32, ptr %io_tag.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i.i, label %qio_channel_websock_unset_watch.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end23
  %call.i.i = tail call i32 @g_source_remove(i32 noundef %10) #15
  store i32 0, ptr %io_tag.i.i, align 4
  br label %qio_channel_websock_unset_watch.exit.i

qio_channel_websock_unset_watch.exit.i:           ; preds = %if.then.i.i, %if.end23
  %11 = load ptr, ptr %io_err, align 8
  %tobool.not.i24 = icmp eq ptr %11, null
  br i1 %tobool.not.i24, label %if.end.i25, label %qio_channel_websock_set_watch.exit

if.end.i25:                                       ; preds = %qio_channel_websock_unset_watch.exit.i
  %12 = load i64, ptr %offset, align 8
  %tobool1.not.i = icmp ne i64 %12, 0
  %offset4.i = getelementptr inbounds i8, ptr %call.i, i64 120
  %13 = load i64, ptr %offset4.i, align 8
  %cmp.i = icmp ult i64 %13, 8192
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %if.end.i25
  %spec.select.i = select i1 %tobool1.not.i, i32 4, i32 0
  %14 = load i32, ptr %io_eof, align 8
  %tobool5.not.i = icmp eq i32 %14, 0
  %brmerge.i = select i1 %tobool5.not.i, i1 true, i1 %tobool1.not.i
  %or7.i = zext i1 %tobool5.not.i to i32
  %or7.mux.i = or disjoint i32 %spec.select.i, %or7.i
  br i1 %brmerge.i, label %if.then10.i, label %qio_channel_websock_set_watch.exit

if.end8.i:                                        ; preds = %if.end.i25
  br i1 %tobool1.not.i, label %if.then10.i, label %qio_channel_websock_set_watch.exit

if.then10.i:                                      ; preds = %if.end8.i, %land.lhs.true.i
  %cond.115.i = phi i32 [ 4, %if.end8.i ], [ %or7.mux.i, %land.lhs.true.i ]
  %call.i27 = tail call ptr @object_ref(ptr noundef nonnull %call.i) #15
  %master.i28 = getelementptr inbounds i8, ptr %call.i, i64 96
  %15 = load ptr, ptr %master.i28, align 8
  %call11.i = tail call i32 @qio_channel_add_watch(ptr noundef %15, i32 noundef %cond.115.i, ptr noundef nonnull @qio_channel_websock_flush, ptr noundef nonnull %call.i, ptr noundef nonnull @qio_channel_websock_flush_free) #15
  store i32 %call11.i, ptr %io_tag.i.i, align 4
  br label %qio_channel_websock_set_watch.exit

qio_channel_websock_set_watch.exit:               ; preds = %qio_channel_websock_unset_watch.exit.i, %land.lhs.true.i, %if.end8.i, %if.then10.i
  %.want.0 = select i1 %tobool14.not, i64 -2, i64 %want.0
  br label %return

return:                                           ; preds = %if.then.i21, %if.then22, %qio_channel_websock_set_watch.exit, %if.then5, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.then5 ], [ %.want.0, %qio_channel_websock_set_watch.exit ], [ -1, %if.then22 ], [ -1, %if.then.i21 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_websock_readv(ptr noundef %ioc, ptr nocapture noundef readonly %iov, i64 noundef %niov, ptr nocapture readnone %fds, ptr nocapture readnone %nfds, i32 %flags, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %io_err = getelementptr inbounds i8, ptr %call.i, i64 248
  %0 = load ptr, ptr %io_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @error_copy(ptr noundef nonnull %0) #15
  tail call void @error_propagate(ptr noundef %errp, ptr noundef %call2) #15
  br label %return

if.end:                                           ; preds = %entry
  %rawinput = getelementptr inbounds i8, ptr %call.i, i64 184
  %offset = getelementptr inbounds i8, ptr %call.i, i64 200
  %1 = load i64, ptr %offset, align 8
  %tobool3.not = icmp eq i64 %1, 0
  br i1 %tobool3.not, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %call6 = tail call fastcc i64 @qio_channel_websock_read_wire(ptr noundef %call.i26, ptr noundef %errp), !range !11
  %cmp = icmp slt i64 %call6, 0
  br i1 %cmp, label %return, label %if.end9

if.end9:                                          ; preds = %if.then4, %if.end
  %cmp1028.not = icmp eq i64 %niov, 0
  br i1 %cmp1028.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end9
  %buffer = getelementptr inbounds i8, ptr %call.i, i64 216
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %got.030 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %for.body ]
  %i.029 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %i.029
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load i64, ptr %iov_len, align 8
  %3 = load i64, ptr %offset, align 8
  %sub = sub i64 %3, %got.030
  %spec.select = tail call i64 @llvm.umin.i64(i64 %2, i64 %sub)
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr %buffer, align 8
  %add.ptr = getelementptr i8, ptr %5, i64 %got.030
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %add.ptr, i64 %spec.select, i1 false)
  %add = add i64 %spec.select, %got.030
  %6 = load i64, ptr %iov_len, align 8
  %cmp23 = icmp ult i64 %spec.select, %6
  %inc = add nuw i64 %i.029, 1
  %exitcond.not = icmp eq i64 %inc, %niov
  %or.cond = select i1 %cmp23, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %if.end9
  %got.1 = phi i64 [ 0, %if.end9 ], [ %add, %for.body ]
  tail call void @buffer_advance(ptr noundef nonnull %rawinput, i64 noundef %got.1) #15
  %io_tag.i.i = getelementptr inbounds i8, ptr %call.i, i64 244
  %7 = load i32, ptr %io_tag.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %7, 0
  br i1 %tobool.not.i.i, label %qio_channel_websock_unset_watch.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.end
  %call.i.i = tail call i32 @g_source_remove(i32 noundef %7) #15
  store i32 0, ptr %io_tag.i.i, align 4
  br label %qio_channel_websock_unset_watch.exit.i

qio_channel_websock_unset_watch.exit.i:           ; preds = %if.then.i.i, %for.end
  %8 = load ptr, ptr %io_err, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %qio_channel_websock_unset_watch.exit.i
  %offset.i = getelementptr inbounds i8, ptr %call.i, i64 160
  %9 = load i64, ptr %offset.i, align 8
  %tobool1.not.i = icmp ne i64 %9, 0
  %offset4.i = getelementptr inbounds i8, ptr %call.i, i64 120
  %10 = load i64, ptr %offset4.i, align 8
  %cmp.i = icmp ult i64 %10, 8192
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %spec.select.i = select i1 %tobool1.not.i, i32 4, i32 0
  %io_eof.i = getelementptr inbounds i8, ptr %call.i, i64 256
  %11 = load i32, ptr %io_eof.i, align 8
  %tobool5.not.i = icmp eq i32 %11, 0
  %brmerge.i = select i1 %tobool5.not.i, i1 true, i1 %tobool1.not.i
  %or7.i = zext i1 %tobool5.not.i to i32
  %or7.mux.i = or disjoint i32 %spec.select.i, %or7.i
  br i1 %brmerge.i, label %if.then10.i, label %return

if.end8.i:                                        ; preds = %if.end.i
  br i1 %tobool1.not.i, label %if.then10.i, label %return

if.then10.i:                                      ; preds = %if.end8.i, %land.lhs.true.i
  %cond.115.i = phi i32 [ 4, %if.end8.i ], [ %or7.mux.i, %land.lhs.true.i ]
  %call.i27 = tail call ptr @object_ref(ptr noundef nonnull %call.i) #15
  %master.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %12 = load ptr, ptr %master.i, align 8
  %call11.i = tail call i32 @qio_channel_add_watch(ptr noundef %12, i32 noundef %cond.115.i, ptr noundef nonnull @qio_channel_websock_flush, ptr noundef nonnull %call.i, ptr noundef nonnull @qio_channel_websock_flush_free) #15
  store i32 %call11.i, ptr %io_tag.i.i, align 4
  br label %return

return:                                           ; preds = %if.then10.i, %if.end8.i, %land.lhs.true.i, %qio_channel_websock_unset_watch.exit.i, %if.then4, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ %call6, %if.then4 ], [ %got.1, %qio_channel_websock_unset_watch.exit.i ], [ %got.1, %land.lhs.true.i ], [ %got.1, %if.end8.i ], [ %got.1, %if.then10.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  %call1 = tail call i32 @qio_channel_set_blocking(ptr noundef %0, i1 noundef zeroext %enabled, ptr noundef %errp) #15
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_set_cork(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  tail call void @qio_channel_set_cork(ptr noundef %0, i1 noundef zeroext %enabled) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_set_delay(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  tail call void @qio_channel_set_delay(ptr noundef %0, i1 noundef zeroext %enabled) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_CLOSE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_websock_close.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_websock_close.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.88, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, ptr noundef %ioc) #15
  br label %trace_qio_channel_websock_close.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.89, ptr noundef %ioc) #15
  br label %trace_qio_channel_websock_close.exit

trace_qio_channel_websock_close.exit:             ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %7 = load ptr, ptr %master, align 8
  %call1 = tail call i32 @qio_channel_close(ptr noundef %7, ptr noundef %errp) #15
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_shutdown(ptr noundef %ioc, i32 noundef %how, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %master = getelementptr inbounds i8, ptr %call.i, i64 96
  %0 = load ptr, ptr %master, align 8
  %call1 = tail call i32 @qio_channel_shutdown(ptr noundef %0, i32 noundef %how, ptr noundef %errp) #15
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_websock_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %ioc, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %call1 = tail call ptr @g_source_new(ptr noundef nonnull @qio_channel_websock_source_funcs, i32 noundef 112) #15
  %wioc2 = getelementptr inbounds i8, ptr %call1, i64 96
  store ptr %call.i, ptr %wioc2, align 8
  %call3 = tail call ptr @object_ref(ptr noundef %call.i) #15
  %condition4 = getelementptr inbounds i8, ptr %call1, i64 104
  store i32 %condition, ptr %condition4, align 8
  %io_tag.i.i = getelementptr inbounds i8, ptr %call.i, i64 244
  %0 = load i32, ptr %io_tag.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i.i, label %qio_channel_websock_unset_watch.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i = tail call i32 @g_source_remove(i32 noundef %0) #15
  store i32 0, ptr %io_tag.i.i, align 4
  br label %qio_channel_websock_unset_watch.exit.i

qio_channel_websock_unset_watch.exit.i:           ; preds = %if.then.i.i, %entry
  %io_err.i = getelementptr inbounds i8, ptr %call.i, i64 248
  %1 = load ptr, ptr %io_err.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %qio_channel_websock_set_watch.exit

if.end.i:                                         ; preds = %qio_channel_websock_unset_watch.exit.i
  %offset.i = getelementptr inbounds i8, ptr %call.i, i64 160
  %2 = load i64, ptr %offset.i, align 8
  %tobool1.not.i = icmp ne i64 %2, 0
  %offset4.i = getelementptr inbounds i8, ptr %call.i, i64 120
  %3 = load i64, ptr %offset4.i, align 8
  %cmp.i = icmp ult i64 %3, 8192
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %spec.select.i = select i1 %tobool1.not.i, i32 4, i32 0
  %io_eof.i = getelementptr inbounds i8, ptr %call.i, i64 256
  %4 = load i32, ptr %io_eof.i, align 8
  %tobool5.not.i = icmp eq i32 %4, 0
  %brmerge.i = select i1 %tobool5.not.i, i1 true, i1 %tobool1.not.i
  %or7.i = zext i1 %tobool5.not.i to i32
  %or7.mux.i = or disjoint i32 %spec.select.i, %or7.i
  br i1 %brmerge.i, label %if.then10.i, label %qio_channel_websock_set_watch.exit

if.end8.i:                                        ; preds = %if.end.i
  br i1 %tobool1.not.i, label %if.then10.i, label %qio_channel_websock_set_watch.exit

if.then10.i:                                      ; preds = %if.end8.i, %land.lhs.true.i
  %cond.115.i = phi i32 [ 4, %if.end8.i ], [ %or7.mux.i, %land.lhs.true.i ]
  %call.i5 = tail call ptr @object_ref(ptr noundef nonnull %call.i) #15
  %master.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %5 = load ptr, ptr %master.i, align 8
  %call11.i = tail call i32 @qio_channel_add_watch(ptr noundef %5, i32 noundef %cond.115.i, ptr noundef nonnull @qio_channel_websock_flush, ptr noundef nonnull %call.i, ptr noundef nonnull @qio_channel_websock_flush_free) #15
  store i32 %call11.i, ptr %io_tag.i.i, align 4
  br label %qio_channel_websock_set_watch.exit

qio_channel_websock_set_watch.exit:               ; preds = %qio_channel_websock_unset_watch.exit.i, %land.lhs.true.i, %if.end8.i, %if.then10.i
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @iov_size(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @error_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qio_channel_websock_encode(ptr noundef %ioc, i8 noundef zeroext %opcode, ptr noundef %iov, i64 noundef %niov, i64 noundef %size) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %header = alloca %union.anon, align 1
  %conv = trunc i64 %niov to i32
  %call = tail call i64 @iov_size(ptr noundef %iov, i32 noundef %conv) #15
  %cmp.not = icmp ult i64 %call, %size
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.12, i32 noundef 623, ptr noundef nonnull @__PRETTY_FUNCTION__.qio_channel_websock_encode) #18
  unreachable

if.end:                                           ; preds = %entry
  %0 = and i8 %opcode, 15
  %1 = or disjoint i8 %0, -128
  store i8 %1, ptr %header, align 1
  %cmp4 = icmp ult i64 %size, 126
  %b1 = getelementptr inbounds i8, ptr %header, i64 1
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %conv7 = trunc i64 %size to i8
  store i8 %conv7, ptr %b1, align 1
  br label %if.end20

if.else8:                                         ; preds = %if.end
  %cmp9 = icmp ult i64 %size, 65536
  br i1 %cmp9, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else8
  store i8 126, ptr %b1, align 1
  %conv13 = trunc i64 %size to i16
  %2 = tail call i16 @llvm.bswap.i16(i16 %conv13)
  %u = getelementptr inbounds i8, ptr %header, i64 2
  store i16 %2, ptr %u, align 1
  br label %if.end20

if.else15:                                        ; preds = %if.else8
  store i8 127, ptr %b1, align 1
  %3 = tail call i64 @llvm.bswap.i64(i64 %size)
  %u18 = getelementptr inbounds i8, ptr %header, i64 2
  store i64 %3, ptr %u18, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %if.else15, %if.then6
  %header_size.0 = phi i64 [ 2, %if.then6 ], [ 4, %if.then11 ], [ 10, %if.else15 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_ENCODE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_websock_encode.exit

land.lhs.true5.i.i:                               ; preds = %if.end20
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_websock_encode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = tail call i32 @qemu_get_thread_id() #15
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = zext nneg i8 %opcode to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.68, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %ioc, i32 noundef %conv11.i.i, i64 noundef %header_size.0, i64 noundef %size) #15
  br label %trace_qio_channel_websock_encode.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = zext nneg i8 %opcode to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.69, ptr noundef %ioc, i32 noundef %conv12.i.i, i64 noundef %header_size.0, i64 noundef %size) #15
  br label %trace_qio_channel_websock_encode.exit

trace_qio_channel_websock_encode.exit:            ; preds = %if.end20, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %encoutput = getelementptr inbounds i8, ptr %ioc, i64 144
  %add = add i64 %header_size.0, %size
  tail call void @buffer_reserve(ptr noundef nonnull %encoutput, i64 noundef %add) #15
  call void @buffer_append(ptr noundef nonnull %encoutput, ptr noundef nonnull %header, i64 noundef %header_size.0) #15
  %cmp2227 = icmp ne i64 %niov, 0
  %cmp2428 = icmp ne i64 %size, 0
  %11 = and i1 %cmp2227, %cmp2428
  br i1 %11, label %for.body, label %for.end

for.body:                                         ; preds = %trace_qio_channel_websock_encode.exit, %for.body
  %i.030 = phi i64 [ %inc, %for.body ], [ 0, %trace_qio_channel_websock_encode.exit ]
  %size.addr.029 = phi i64 [ %sub32, %for.body ], [ %size, %trace_qio_channel_websock_encode.exit ]
  %arrayidx = getelementptr %struct.iovec, ptr %iov, i64 %i.030
  %iov_len = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %12 = load i64, ptr %iov_len, align 8
  %spec.select = call i64 @llvm.umin.i64(i64 %12, i64 %size.addr.029)
  %13 = load ptr, ptr %arrayidx, align 8
  call void @buffer_append(ptr noundef nonnull %encoutput, ptr noundef %13, i64 noundef %spec.select) #15
  %sub32 = sub i64 %size.addr.029, %spec.select
  %inc = add nuw i64 %i.030, 1
  %cmp22 = icmp ult i64 %inc, %niov
  %cmp24 = icmp ne i64 %sub32, 0
  %14 = select i1 %cmp22, i1 %cmp24, i1 false
  br i1 %14, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %trace_qio_channel_websock_encode.exit
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_flush(ptr nocapture readnone %ioc, i32 noundef %condition, ptr noundef %user_data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %user_data, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  %and = and i32 %condition, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %io_err = getelementptr inbounds i8, ptr %call.i, i64 248
  %encoutput.i = getelementptr inbounds i8, ptr %call.i, i64 144
  %offset.i = getelementptr inbounds i8, ptr %call.i, i64 160
  %0 = load i64, ptr %offset.i, align 8
  %cmp.not19.i = icmp eq i64 %0, 0
  br i1 %cmp.not19.i, label %qio_channel_websock_write_wire.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.then
  %master.i = getelementptr inbounds i8, ptr %call.i, i64 96
  %buffer.i = getelementptr inbounds i8, ptr %call.i, i64 176
  %pong_remain.i = getelementptr inbounds i8, ptr %call.i, i64 232
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %1 = phi i64 [ %0, %while.body.lr.ph.i ], [ %5, %if.end.i ]
  %done.020.i = phi i64 [ 0, %while.body.lr.ph.i ], [ %add.i, %if.end.i ]
  %2 = load ptr, ptr %master.i, align 8
  %3 = load ptr, ptr %buffer.i, align 8
  %call.i6 = tail call i64 @qio_channel_write(ptr noundef %2, ptr noundef %3, i64 noundef %1, ptr noundef nonnull %io_err) #15
  %cmp4.i = icmp slt i64 %call.i6, 0
  br i1 %cmp4.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  %cmp5.i = icmp eq i64 %call.i6, -2
  %cmp6.i = icmp sgt i64 %done.020.i, 0
  %or.cond.i = select i1 %cmp5.i, i1 %cmp6.i, i1 false
  %done.0.call.i = select i1 %or.cond.i, i64 %done.020.i, i64 %call.i6
  br label %qio_channel_websock_write_wire.exit

if.end.i:                                         ; preds = %while.body.i
  tail call void @buffer_advance(ptr noundef nonnull %encoutput.i, i64 noundef %call.i6) #15
  %add.i = add i64 %call.i6, %done.020.i
  %4 = load i64, ptr %pong_remain.i, align 8
  %storemerge.i = tail call i64 @llvm.usub.sat.i64(i64 %4, i64 %call.i6)
  store i64 %storemerge.i, ptr %pong_remain.i, align 8
  %5 = load i64, ptr %offset.i, align 8
  %cmp.not.i = icmp eq i64 %5, 0
  br i1 %cmp.not.i, label %qio_channel_websock_write_wire.exit, label %while.body.i, !llvm.loop !10

qio_channel_websock_write_wire.exit:              ; preds = %if.end.i, %if.then, %if.then.i
  %retval.0.i = phi i64 [ %done.0.call.i, %if.then.i ], [ 0, %if.then ], [ %add.i, %if.end.i ]
  %cmp = icmp slt i64 %retval.0.i, 0
  %and4 = and i32 %condition, 1
  %tobool5.not = icmp eq i32 %and4, 0
  %or.cond = or i1 %tobool5.not, %cmp
  br i1 %or.cond, label %cleanup, label %if.then6

if.end3:                                          ; preds = %entry
  %and4.old = and i32 %condition, 1
  %tobool5.not.old = icmp eq i32 %and4.old, 0
  br i1 %tobool5.not.old, label %cleanup, label %if.then6

if.then6:                                         ; preds = %qio_channel_websock_write_wire.exit, %if.end3
  %io_err7 = getelementptr inbounds i8, ptr %call.i, i64 248
  %call8 = tail call fastcc i64 @qio_channel_websock_read_wire(ptr noundef %call.i, ptr noundef nonnull %io_err7), !range !11
  br label %cleanup

cleanup:                                          ; preds = %if.then6, %if.end3, %qio_channel_websock_write_wire.exit
  %io_tag.i.i = getelementptr inbounds i8, ptr %call.i, i64 244
  %6 = load i32, ptr %io_tag.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i.i, label %qio_channel_websock_unset_watch.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup
  %call.i.i = tail call i32 @g_source_remove(i32 noundef %6) #15
  store i32 0, ptr %io_tag.i.i, align 4
  br label %qio_channel_websock_unset_watch.exit.i

qio_channel_websock_unset_watch.exit.i:           ; preds = %if.then.i.i, %cleanup
  %io_err.i = getelementptr inbounds i8, ptr %call.i, i64 248
  %7 = load ptr, ptr %io_err.i, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %if.end.i7, label %qio_channel_websock_set_watch.exit

if.end.i7:                                        ; preds = %qio_channel_websock_unset_watch.exit.i
  %offset.i8 = getelementptr inbounds i8, ptr %call.i, i64 160
  %8 = load i64, ptr %offset.i8, align 8
  %tobool1.not.i = icmp ne i64 %8, 0
  %offset4.i = getelementptr inbounds i8, ptr %call.i, i64 120
  %9 = load i64, ptr %offset4.i, align 8
  %cmp.i = icmp ult i64 %9, 8192
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end8.i

land.lhs.true.i:                                  ; preds = %if.end.i7
  %spec.select.i = select i1 %tobool1.not.i, i32 4, i32 0
  %io_eof.i = getelementptr inbounds i8, ptr %call.i, i64 256
  %10 = load i32, ptr %io_eof.i, align 8
  %tobool5.not.i = icmp eq i32 %10, 0
  %brmerge.i = select i1 %tobool5.not.i, i1 true, i1 %tobool1.not.i
  %or7.i = zext i1 %tobool5.not.i to i32
  %or7.mux.i = or disjoint i32 %spec.select.i, %or7.i
  br i1 %brmerge.i, label %if.then10.i, label %qio_channel_websock_set_watch.exit

if.end8.i:                                        ; preds = %if.end.i7
  br i1 %tobool1.not.i, label %if.then10.i, label %qio_channel_websock_set_watch.exit

if.then10.i:                                      ; preds = %if.end8.i, %land.lhs.true.i
  %cond.115.i = phi i32 [ 4, %if.end8.i ], [ %or7.mux.i, %land.lhs.true.i ]
  %call.i9 = tail call ptr @object_ref(ptr noundef nonnull %call.i) #15
  %master.i10 = getelementptr inbounds i8, ptr %call.i, i64 96
  %11 = load ptr, ptr %master.i10, align 8
  %call11.i = tail call i32 @qio_channel_add_watch(ptr noundef %11, i32 noundef %cond.115.i, ptr noundef nonnull @qio_channel_websock_flush, ptr noundef nonnull %call.i, ptr noundef nonnull @qio_channel_websock_flush_free) #15
  store i32 %call11.i, ptr %io_tag.i.i, align 4
  br label %qio_channel_websock_set_watch.exit

qio_channel_websock_set_watch.exit:               ; preds = %qio_channel_websock_unset_watch.exit.i, %land.lhs.true.i, %if.end8.i, %if.then10.i
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_flush_free(ptr noundef %user_data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %user_data, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 30, ptr noundef nonnull @__func__.QIO_CHANNEL_WEBSOCK) #15
  tail call void @object_unref(ptr noundef %call.i) #15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i64 @qio_channel_websock_read_wire(ptr noundef %ioc, ptr noundef %errp) unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %_now.i.i.i23 = alloca %struct.timeval, align 8
  %iov.i = alloca %struct.iovec, align 8
  %iov76.i = alloca %struct.iovec, align 8
  %_now.i.i.i = alloca %struct.timeval, align 8
  %offset = getelementptr inbounds i8, ptr %ioc, i64 120
  %0 = load i64, ptr %offset, align 8
  %cmp = icmp ult i64 %0, 4096
  br i1 %cmp, label %if.then, label %while.body.lr.ph

if.then:                                          ; preds = %entry
  %encinput = getelementptr inbounds i8, ptr %ioc, i64 104
  %sub = sub nuw nsw i64 4096, %0
  tail call void @buffer_reserve(ptr noundef nonnull %encinput, i64 noundef %sub) #15
  %master = getelementptr inbounds i8, ptr %ioc, i64 96
  %1 = load ptr, ptr %master, align 8
  %buffer = getelementptr inbounds i8, ptr %ioc, i64 136
  %2 = load ptr, ptr %buffer, align 8
  %3 = load i64, ptr %offset, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 %3
  %call = tail call i64 @qio_channel_read(ptr noundef %1, ptr noundef %add.ptr, i64 noundef %sub, ptr noundef %errp) #15
  %cmp7 = icmp slt i64 %call, 0
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp9 = icmp eq i64 %call, 0
  %.pre = load i64, ptr %offset, align 8
  %cmp12 = icmp eq i64 %.pre, 0
  %or.cond = select i1 %cmp9, i1 %cmp12, i1 false
  br i1 %or.cond, label %if.then13, label %if.end17

if.then13:                                        ; preds = %if.end
  %io_eof = getelementptr inbounds i8, ptr %ioc, i64 256
  store i32 1, ptr %io_eof, align 8
  br label %return

if.end17:                                         ; preds = %if.end
  %add = add i64 %.pre, %call
  store i64 %add, ptr %offset, align 8
  %cmp20.not60 = icmp eq i64 %add, 0
  br i1 %cmp20.not60, label %return, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry, %if.end17
  %4 = phi i64 [ %add, %if.end17 ], [ %0, %entry ]
  %payload_remain = getelementptr inbounds i8, ptr %ioc, i64 224
  %encinput.i = getelementptr inbounds i8, ptr %ioc, i64 104
  %buffer.i = getelementptr inbounds i8, ptr %ioc, i64 136
  %opcode20.i = getelementptr inbounds i8, ptr %ioc, i64 260
  %tv_usec.i.i.i = getelementptr inbounds i8, ptr %_now.i.i.i, i64 8
  %mask93.i = getelementptr inbounds i8, ptr %ioc, i64 240
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %tv_usec.i.i.i46 = getelementptr inbounds i8, ptr %_now.i.i.i23, i64 8
  %pong_remain.i = getelementptr inbounds i8, ptr %ioc, i64 232
  %iov_len80.i = getelementptr inbounds i8, ptr %iov76.i, i64 8
  %offset84.i = getelementptr inbounds i8, ptr %ioc, i64 160
  %rawinput.i = getelementptr inbounds i8, ptr %ioc, i64 184
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %qio_channel_websock_decode_payload.exit
  %5 = phi i64 [ %4, %while.body.lr.ph ], [ %68, %qio_channel_websock_decode_payload.exit ]
  %6 = load i64, ptr %payload_remain, align 8
  %cmp21 = icmp eq i64 %6, 0
  br i1 %cmp21, label %if.end.i, label %if.end28.thread

if.end28.thread:                                  ; preds = %while.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov76.i)
  br label %if.then.i26

if.end.i:                                         ; preds = %while.body
  %7 = load ptr, ptr %buffer.i, align 8
  %cmp.i = icmp ult i64 %5, 6
  br i1 %cmp.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %8 = load i8, ptr %7, align 1
  %and.i = and i8 %8, -128
  %9 = and i8 %8, 15
  %b1.i = getelementptr inbounds i8, ptr %7, i64 1
  %10 = load i8, ptr %b1.i, align 1
  %and11.i = and i8 %10, -128
  %11 = and i8 %10, 127
  %conv16.i = zext nneg i8 %11 to i64
  %tobool17.not.i = icmp eq i8 %9, 0
  br i1 %tobool17.not.i, label %if.else.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end4.i
  store i8 %9, ptr %opcode20.i, align 4
  br label %if.end21.i

if.else.i:                                        ; preds = %if.end4.i
  %12 = load i8, ptr %opcode20.i, align 4
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.else.i, %if.then18.i
  %opcode.0.i = phi i8 [ %9, %if.then18.i ], [ %12, %if.else.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i)
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i = icmp ne i32 %13, 0
  %14 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_PARTIAL_DECODE_DSTATE, align 2
  %tobool4.i.i.i = icmp ne i16 %14, 0
  %or.cond.i.i.i = select i1 %tobool.i.i.i, i1 %tobool4.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true5.i.i.i, label %trace_qio_channel_websock_header_partial_decode.exit.i

land.lhs.true5.i.i.i:                             ; preds = %if.end21.i
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i = and i32 %15, 32768
  %cmp.i.not.i.i.i = icmp eq i32 %and.i.i.i.i, 0
  br i1 %cmp.i.not.i.i.i, label %trace_qio_channel_websock_header_partial_decode.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true5.i.i.i
  %16 = load i8, ptr @message_with_timestamp, align 1
  %17 = and i8 %16, 1
  %tobool7.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool7.not.i.i.i, label %if.else.i.i.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.then.i.i.i
  %call9.i.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i, ptr noundef null) #15
  %call10.i.i.i = call i32 @qemu_get_thread_id() #15
  %18 = load i64, ptr %_now.i.i.i, align 8
  %19 = load i64, ptr %tv_usec.i.i.i, align 8
  %conv11.i.i.i = zext i8 %and.i to i32
  %conv12.i.i.i = zext i8 %opcode.0.i to i32
  %conv13.i.i.i = zext i8 %and11.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.80, i32 noundef %call10.i.i.i, i64 noundef %18, i64 noundef %19, ptr noundef nonnull %ioc, i64 noundef %conv16.i, i32 noundef %conv11.i.i.i, i32 noundef %conv12.i.i.i, i32 noundef %conv13.i.i.i) #15
  br label %trace_qio_channel_websock_header_partial_decode.exit.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %conv14.i.i.i = zext i8 %and.i to i32
  %conv15.i.i.i = zext i8 %opcode.0.i to i32
  %conv16.i.i.i = zext i8 %and11.i to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.81, ptr noundef nonnull %ioc, i64 noundef %conv16.i, i32 noundef %conv14.i.i.i, i32 noundef %conv15.i.i.i, i32 noundef %conv16.i.i.i) #15
  br label %trace_qio_channel_websock_header_partial_decode.exit.i

trace_qio_channel_websock_header_partial_decode.exit.i: ; preds = %if.else.i.i.i, %if.then8.i.i.i, %land.lhs.true5.i.i.i, %if.end21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i)
  %conv24.i = zext i8 %opcode.0.i to i32
  %cmp25.i = icmp eq i8 %opcode.0.i, 8
  br i1 %cmp25.i, label %if.end28, label %if.end28.i

if.end28.i:                                       ; preds = %trace_qio_channel_websock_header_partial_decode.exit.i
  %tobool29.not.i = icmp eq i8 %and.i, 0
  br i1 %tobool29.not.i, label %if.then30.i, label %if.else36.i

if.then30.i:                                      ; preds = %if.end28.i
  %cmp32.not.i = icmp eq i8 %opcode.0.i, 2
  br i1 %cmp32.not.i, label %if.end54.i, label %if.then34.i

if.then34.i:                                      ; preds = %if.then30.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 732, ptr noundef nonnull @__func__.qio_channel_websock_decode_header, ptr noundef nonnull @.str.72) #15
  call fastcc void @qio_channel_websock_write_close(ptr noundef nonnull %ioc, i16 noundef zeroext 1008, ptr noundef nonnull @.str.73)
  br label %return

if.else36.i:                                      ; preds = %if.end28.i
  switch i8 %opcode.0.i, label %if.then51.i [
    i8 10, label %if.end54.i
    i8 9, label %if.end54.i
    i8 2, label %if.end54.i
  ]

if.then51.i:                                      ; preds = %if.else36.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 744, ptr noundef nonnull @__func__.qio_channel_websock_decode_header, ptr noundef nonnull @.str.74, i32 noundef %conv24.i) #15
  call fastcc void @qio_channel_websock_write_close(ptr noundef nonnull %ioc, i16 noundef zeroext 1003, ptr noundef nonnull @.str.75)
  br label %return

if.end54.i:                                       ; preds = %if.else36.i, %if.else36.i, %if.else36.i, %if.then30.i
  %tobool55.not.i = icmp eq i8 %and11.i, 0
  br i1 %tobool55.not.i, label %if.then56.i, label %if.end57.i

if.then56.i:                                      ; preds = %if.end54.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 752, ptr noundef nonnull @__func__.qio_channel_websock_decode_header, ptr noundef nonnull @.str.76) #15
  call fastcc void @qio_channel_websock_write_close(ptr noundef nonnull %ioc, i16 noundef zeroext 1002, ptr noundef nonnull @.str.77)
  br label %return

if.end57.i:                                       ; preds = %if.end54.i
  %cmp58.i = icmp ult i8 %11, 126
  br i1 %cmp58.i, label %if.end99.i, label %if.else62.i

if.else62.i:                                      ; preds = %if.end57.i
  %and64.i = and i32 %conv24.i, 8
  %tobool65.not.i = icmp eq i32 %and64.i, 0
  br i1 %tobool65.not.i, label %if.else67.i, label %if.then66.i

if.then66.i:                                      ; preds = %if.else62.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 764, ptr noundef nonnull @__func__.qio_channel_websock_decode_header, ptr noundef nonnull @.str.78) #15
  call fastcc void @qio_channel_websock_write_close(ptr noundef nonnull %ioc, i16 noundef zeroext 1002, ptr noundef nonnull @.str.79)
  br label %return

if.else67.i:                                      ; preds = %if.else62.i
  switch i8 %11, label %return [
    i8 126, label %land.lhs.true70.i
    i8 127, label %land.lhs.true84.i
  ]

land.lhs.true70.i:                                ; preds = %if.else67.i
  %20 = load i64, ptr %offset, align 8
  %cmp73.i = icmp ugt i64 %20, 7
  br i1 %cmp73.i, label %if.then75.i, label %return

if.then75.i:                                      ; preds = %land.lhs.true70.i
  %u76.i = getelementptr inbounds i8, ptr %7, i64 2
  %21 = load i16, ptr %u76.i, align 1
  %22 = call i16 @llvm.bswap.i16(i16 %21)
  %conv77.i = zext i16 %22 to i64
  br label %if.end99.i

land.lhs.true84.i:                                ; preds = %if.else67.i
  %23 = load i64, ptr %offset, align 8
  %cmp87.i = icmp ugt i64 %23, 13
  br i1 %cmp87.i, label %if.then89.i, label %return

if.then89.i:                                      ; preds = %land.lhs.true84.i
  %u90.i = getelementptr inbounds i8, ptr %7, i64 2
  %24 = load i64, ptr %u90.i, align 1
  %25 = call i64 @llvm.bswap.i64(i64 %24)
  br label %if.end99.i

if.end99.i:                                       ; preds = %if.end57.i, %if.then89.i, %if.then75.i
  %.sink77 = phi i64 [ %25, %if.then89.i ], [ %conv77.i, %if.then75.i ], [ %conv16.i, %if.end57.i ]
  %.sink76 = phi i64 [ 10, %if.then89.i ], [ 4, %if.then75.i ], [ 2, %if.end57.i ]
  %header_size.0.i = phi i64 [ 14, %if.then89.i ], [ 8, %if.then75.i ], [ 6, %if.end57.i ]
  store i64 %.sink77, ptr %payload_remain, align 8
  %m64.i = getelementptr inbounds i8, ptr %7, i64 %.sink76
  %.sink = load i32, ptr %m64.i, align 1
  store i32 %.sink, ptr %mask93.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %26 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %26, 0
  %27 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_FULL_DECODE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %27, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_qio_channel_websock_header_full_decode.exit

land.lhs.true5.i.i:                               ; preds = %if.end99.i
  %28 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %28, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_qio_channel_websock_header_full_decode.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %29 = load i8, ptr @message_with_timestamp, align 1
  %30 = and i8 %29, 1
  %tobool7.not.i.i = icmp eq i8 %30, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #15
  %call10.i.i = call i32 @qemu_get_thread_id() #15
  %31 = load i64, ptr %_now.i.i, align 8
  %32 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.82, i32 noundef %call10.i.i, i64 noundef %31, i64 noundef %32, ptr noundef nonnull %ioc, i64 noundef %header_size.0.i, i64 noundef %.sink77, i32 noundef %.sink) #15
  br label %trace_qio_channel_websock_header_full_decode.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.83, ptr noundef nonnull %ioc, i64 noundef %header_size.0.i, i64 noundef %.sink77, i32 noundef %.sink) #15
  br label %trace_qio_channel_websock_header_full_decode.exit

trace_qio_channel_websock_header_full_decode.exit: ; preds = %if.end99.i, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  call void @buffer_advance(ptr noundef nonnull %encinput.i, i64 noundef %header_size.0.i) #15
  br label %if.end28

if.end28:                                         ; preds = %trace_qio_channel_websock_header_full_decode.exit, %trace_qio_channel_websock_header_partial_decode.exit.i
  %.pr = load i64, ptr %payload_remain, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %iov76.i)
  %tobool.not.i25 = icmp eq i64 %.pr, 0
  br i1 %tobool.not.i25, label %if.end37.i, label %if.end28.if.then.i26_crit_edge

if.end28.if.then.i26_crit_edge:                   ; preds = %if.end28
  %.pre68 = load i64, ptr %offset, align 8
  br label %if.then.i26

if.then.i26:                                      ; preds = %if.end28.if.then.i26_crit_edge, %if.end28.thread
  %33 = phi i64 [ %5, %if.end28.thread ], [ %.pre68, %if.end28.if.then.i26_crit_edge ]
  %34 = phi i64 [ %6, %if.end28.thread ], [ %.pr, %if.end28.if.then.i26_crit_edge ]
  %cmp.i28 = icmp ult i64 %33, %34
  br i1 %cmp.i28, label %if.then2.i, label %if.end14.i

if.then2.i:                                       ; preds = %if.then.i26
  %35 = load i8, ptr %opcode20.i, align 4
  %36 = and i8 %35, 8
  %tobool3.not.i = icmp ne i8 %36, 0
  %sub.i = and i64 %33, -4
  %cmp11.i = icmp eq i64 %sub.i, 0
  %or.cond.i = or i1 %cmp11.i, %tobool3.not.i
  br i1 %or.cond.i, label %if.then33, label %if.end14.i

if.end14.i:                                       ; preds = %if.then2.i, %if.then.i26
  %payload_len.054.i = phi i64 [ %34, %if.then.i26 ], [ %sub.i, %if.then2.i ]
  %sub16.i = sub i64 %34, %payload_len.054.i
  store i64 %sub16.i, ptr %payload_remain, align 8
  %37 = load ptr, ptr %buffer.i, align 8
  %div51.i = lshr i64 %payload_len.054.i, 2
  %cmp1856.not.i = icmp ult i64 %payload_len.054.i, 4
  br i1 %cmp1856.not.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %if.end14.i, %for.body.i
  %i.057.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %if.end14.i ]
  %38 = load i32, ptr %mask93.i, align 8
  %arrayidx.i = getelementptr i32, ptr %37, i64 %i.057.i
  %39 = load i32, ptr %arrayidx.i, align 4
  %xor.i = xor i32 %39, %38
  store i32 %xor.i, ptr %arrayidx.i, align 4
  %inc.i = add nuw nsw i64 %i.057.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %div51.i
  br i1 %exitcond.not.i, label %for.end.loopexit.i, label %for.body.i, !llvm.loop !14

for.end.loopexit.i:                               ; preds = %for.body.i
  %40 = and i64 %payload_len.054.i, -4
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.loopexit.i, %if.end14.i
  %i.0.lcssa.i = phi i64 [ 0, %if.end14.i ], [ %40, %for.end.loopexit.i ]
  %cmp2158.i = icmp ult i64 %i.0.lcssa.i, %payload_len.054.i
  br i1 %cmp2158.i, label %for.body23.i, label %if.end37.i

for.body23.i:                                     ; preds = %for.end.i, %for.body23.i
  %i.159.i = phi i64 [ %inc35.i, %for.body23.i ], [ %i.0.lcssa.i, %for.end.i ]
  %rem25.i = and i64 %i.159.i, 3
  %arrayidx26.i = getelementptr [4 x i8], ptr %mask93.i, i64 0, i64 %rem25.i
  %41 = load i8, ptr %arrayidx26.i, align 1
  %42 = load ptr, ptr %buffer.i, align 8
  %arrayidx30.i = getelementptr i8, ptr %42, i64 %i.159.i
  %43 = load i8, ptr %arrayidx30.i, align 1
  %xor32.i = xor i8 %43, %41
  store i8 %xor32.i, ptr %arrayidx30.i, align 1
  %inc35.i = add nuw i64 %i.159.i, 1
  %exitcond60.not.i = icmp eq i64 %inc35.i, %payload_len.054.i
  br i1 %exitcond60.not.i, label %if.end37.i, label %for.body23.i, !llvm.loop !15

if.end37.i:                                       ; preds = %for.body23.i, %for.end.i, %if.end28
  %payload_len.1.i = phi i64 [ 0, %if.end28 ], [ %payload_len.054.i, %for.end.i ], [ %payload_len.054.i, %for.body23.i ]
  %44 = load i8, ptr %opcode20.i, align 4
  %45 = load i64, ptr %payload_remain, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i.i23)
  %46 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i.i31 = icmp ne i32 %46, 0
  %47 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_PAYLOAD_DECODE_DSTATE, align 2
  %tobool4.i.i.i32 = icmp ne i16 %47, 0
  %or.cond.i.i.i33 = select i1 %tobool.i.i.i31, i1 %tobool4.i.i.i32, i1 false
  br i1 %or.cond.i.i.i33, label %land.lhs.true5.i.i.i38, label %trace_qio_channel_websock_payload_decode.exit.i

land.lhs.true5.i.i.i38:                           ; preds = %if.end37.i
  %48 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i.i39 = and i32 %48, 32768
  %cmp.i.not.i.i.i40 = icmp eq i32 %and.i.i.i.i39, 0
  br i1 %cmp.i.not.i.i.i40, label %trace_qio_channel_websock_payload_decode.exit.i, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %land.lhs.true5.i.i.i38
  %49 = load i8, ptr @message_with_timestamp, align 1
  %50 = and i8 %49, 1
  %tobool7.not.i.i.i42 = icmp eq i8 %50, 0
  br i1 %tobool7.not.i.i.i42, label %if.else.i.i.i48, label %if.then8.i.i.i43

if.then8.i.i.i43:                                 ; preds = %if.then.i.i.i41
  %call9.i.i.i44 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i.i23, ptr noundef null) #15
  %call10.i.i.i45 = call i32 @qemu_get_thread_id() #15
  %51 = load i64, ptr %_now.i.i.i23, align 8
  %52 = load i64, ptr %tv_usec.i.i.i46, align 8
  %conv11.i.i.i47 = zext i8 %44 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.86, i32 noundef %call10.i.i.i45, i64 noundef %51, i64 noundef %52, ptr noundef nonnull %ioc, i32 noundef %conv11.i.i.i47, i64 noundef %45) #15
  br label %trace_qio_channel_websock_payload_decode.exit.i

if.else.i.i.i48:                                  ; preds = %if.then.i.i.i41
  %conv12.i.i.i49 = zext i8 %44 to i32
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.87, ptr noundef nonnull %ioc, i32 noundef %conv12.i.i.i49, i64 noundef %45) #15
  br label %trace_qio_channel_websock_payload_decode.exit.i

trace_qio_channel_websock_payload_decode.exit.i:  ; preds = %if.else.i.i.i48, %if.then8.i.i.i43, %land.lhs.true5.i.i.i38, %if.end37.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i.i23)
  %53 = load i8, ptr %opcode20.i, align 4
  switch i8 %53, label %if.end89.i [
    i8 2, label %if.then44.i
    i8 8, label %if.then56.i37
    i8 9, label %if.then72.i
  ]

if.then44.i:                                      ; preds = %trace_qio_channel_websock_payload_decode.exit.i
  %cond.i = icmp eq i64 %payload_len.1.i, 0
  br i1 %cond.i, label %qio_channel_websock_decode_payload.exit, label %if.end89.thread.i

if.end89.thread.i:                                ; preds = %if.then44.i
  call void @buffer_reserve(ptr noundef nonnull %rawinput.i, i64 noundef %payload_len.1.i) #15
  %54 = load ptr, ptr %buffer.i, align 8
  call void @buffer_append(ptr noundef nonnull %rawinput.i, ptr noundef %54, i64 noundef %payload_len.1.i) #15
  br label %if.then91.i

if.then56.i37:                                    ; preds = %trace_qio_channel_websock_payload_decode.exit.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.12, i32 noundef 842, ptr noundef nonnull @__func__.qio_channel_websock_decode_payload, ptr noundef nonnull @.str.84) #15
  %tobool57.not.i = icmp eq i64 %payload_len.1.i, 0
  br i1 %tobool57.not.i, label %if.else65.i, label %if.then58.i

if.then58.i:                                      ; preds = %if.then56.i37
  %55 = load ptr, ptr %buffer.i, align 8
  store ptr %55, ptr %iov.i, align 8
  %iov_len.i = getelementptr inbounds i8, ptr %iov.i, i64 8
  %56 = load i64, ptr %offset, align 8
  store i64 %56, ptr %iov_len.i, align 8
  call fastcc void @qio_channel_websock_encode(ptr noundef nonnull %ioc, i8 noundef zeroext 8, ptr noundef nonnull %iov.i, i64 noundef 1, i64 noundef %56)
  %encoutput.i.i = getelementptr inbounds i8, ptr %ioc, i64 144
  %57 = load i64, ptr %offset84.i, align 8
  %cmp.not19.i.i = icmp eq i64 %57, 0
  br i1 %cmp.not19.i.i, label %qio_channel_websock_write_wire.exit.i, label %while.body.lr.ph.i.i

while.body.lr.ph.i.i:                             ; preds = %if.then58.i
  %master.i.i = getelementptr inbounds i8, ptr %ioc, i64 96
  %buffer.i.i = getelementptr inbounds i8, ptr %ioc, i64 176
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end.i.i, %while.body.lr.ph.i.i
  %58 = phi i64 [ %57, %while.body.lr.ph.i.i ], [ %62, %if.end.i.i ]
  %59 = load ptr, ptr %master.i.i, align 8
  %60 = load ptr, ptr %buffer.i.i, align 8
  %call.i.i = call i64 @qio_channel_write(ptr noundef %59, ptr noundef %60, i64 noundef %58, ptr noundef null) #15
  %cmp4.i.i = icmp slt i64 %call.i.i, 0
  br i1 %cmp4.i.i, label %qio_channel_websock_write_wire.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i.i
  call void @buffer_advance(ptr noundef nonnull %encoutput.i.i, i64 noundef %call.i.i) #15
  %61 = load i64, ptr %pong_remain.i, align 8
  %storemerge.i.i = call i64 @llvm.usub.sat.i64(i64 %61, i64 %call.i.i)
  store i64 %storemerge.i.i, ptr %pong_remain.i, align 8
  %62 = load i64, ptr %offset84.i, align 8
  %cmp.not.i.i = icmp eq i64 %62, 0
  br i1 %cmp.not.i.i, label %qio_channel_websock_write_wire.exit.i, label %while.body.i.i, !llvm.loop !10

qio_channel_websock_write_wire.exit.i:            ; preds = %if.end.i.i, %while.body.i.i, %if.then58.i
  %master.i = getelementptr inbounds i8, ptr %ioc, i64 96
  %63 = load ptr, ptr %master.i, align 8
  %call64.i = call i32 @qio_channel_shutdown(ptr noundef %63, i32 noundef 3, ptr noundef null) #15
  br label %if.then33

if.else65.i:                                      ; preds = %if.then56.i37
  call fastcc void @qio_channel_websock_write_close(ptr noundef nonnull %ioc, i16 noundef zeroext 1000, ptr noundef nonnull @.str.85)
  br label %if.then33

if.then72.i:                                      ; preds = %trace_qio_channel_websock_payload_decode.exit.i
  %64 = load i64, ptr %pong_remain.i, align 8
  %cmp73.i34 = icmp eq i64 %64, 0
  br i1 %cmp73.i34, label %if.then75.i36, label %if.end89.i

if.then75.i36:                                    ; preds = %if.then72.i
  %65 = load ptr, ptr %buffer.i, align 8
  store ptr %65, ptr %iov76.i, align 8
  %66 = load i64, ptr %offset, align 8
  store i64 %66, ptr %iov_len80.i, align 8
  call fastcc void @qio_channel_websock_encode(ptr noundef nonnull %ioc, i8 noundef zeroext 10, ptr noundef nonnull %iov76.i, i64 noundef 1, i64 noundef %66)
  %67 = load i64, ptr %offset84.i, align 8
  store i64 %67, ptr %pong_remain.i, align 8
  br label %if.end89.i

if.end89.i:                                       ; preds = %if.then75.i36, %if.then72.i, %trace_qio_channel_websock_payload_decode.exit.i
  %tobool90.not.i = icmp eq i64 %payload_len.1.i, 0
  br i1 %tobool90.not.i, label %qio_channel_websock_decode_payload.exit, label %if.then91.i

if.then91.i:                                      ; preds = %if.end89.i, %if.end89.thread.i
  call void @buffer_advance(ptr noundef nonnull %encinput.i, i64 noundef %payload_len.1.i) #15
  br label %qio_channel_websock_decode_payload.exit

qio_channel_websock_decode_payload.exit:          ; preds = %if.then44.i, %if.end89.i, %if.then91.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov76.i)
  %68 = load i64, ptr %offset, align 8
  %cmp20.not = icmp eq i64 %68, 0
  br i1 %cmp20.not, label %return, label %while.body, !llvm.loop !16

if.then33:                                        ; preds = %if.then2.i, %if.else65.i, %qio_channel_websock_write_wire.exit.i
  %retval.0.i35.ph = phi i64 [ -1, %qio_channel_websock_write_wire.exit.i ], [ -1, %if.else65.i ], [ -2, %if.then2.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %iov76.i)
  br label %return

return:                                           ; preds = %qio_channel_websock_decode_payload.exit, %if.end.i, %if.else67.i, %land.lhs.true84.i, %land.lhs.true70.i, %if.end17, %if.then34.i, %if.then56.i, %if.then66.i, %if.then51.i, %if.then, %if.then33, %if.then13
  %retval.0 = phi i64 [ 0, %if.then13 ], [ %retval.0.i35.ph, %if.then33 ], [ %call, %if.then ], [ -1, %if.then34.i ], [ -1, %if.then56.i ], [ -1, %if.then66.i ], [ -1, %if.then51.i ], [ 1, %if.end17 ], [ 1, %qio_channel_websock_decode_payload.exit ], [ -2, %if.end.i ], [ -2, %if.else67.i ], [ -2, %land.lhs.true84.i ], [ -2, %land.lhs.true70.i ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qio_channel_websock_write_close(ptr noundef %ioc, i16 noundef zeroext %code, ptr noundef %reason) unnamed_addr #0 {
entry:
  %code.addr = alloca i16, align 2
  %iov = alloca [2 x %struct.iovec], align 16
  store ptr %code.addr, ptr %iov, align 16
  %iov_len = getelementptr inbounds i8, ptr %iov, i64 8
  store i64 2, ptr %iov_len, align 8
  %arrayinit.cur.ptr = getelementptr inbounds i8, ptr %iov, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %arrayinit.cur.ptr, i8 0, i64 16, i1 false)
  %0 = call i16 @llvm.bswap.i16(i16 %code)
  store i16 %0, ptr %code.addr, align 2
  %tobool.not = icmp eq ptr %reason, null
  br i1 %tobool.not, label %arrayinit.end1.split, label %if.then

arrayinit.end1.split:                             ; preds = %entry
  call fastcc void @qio_channel_websock_encode(ptr noundef %ioc, i8 noundef zeroext 8, ptr noundef nonnull %iov, i64 noundef 1, i64 noundef 2)
  br label %if.end

if.then:                                          ; preds = %entry
  store ptr %reason, ptr %arrayinit.cur.ptr, align 16
  %call = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %reason) #16
  %iov_len6 = getelementptr inbounds i8, ptr %iov, i64 24
  store i64 %call, ptr %iov_len6, align 8
  %add = add i64 %call, 2
  call fastcc void @qio_channel_websock_encode(ptr noundef %ioc, i8 noundef zeroext 8, ptr noundef nonnull %iov, i64 noundef 2, i64 noundef %add)
  br label %if.end

if.end:                                           ; preds = %arrayinit.end1.split, %if.then
  %encoutput.i = getelementptr inbounds i8, ptr %ioc, i64 144
  %offset.i = getelementptr inbounds i8, ptr %ioc, i64 160
  %1 = load i64, ptr %offset.i, align 8
  %cmp.not19.i = icmp eq i64 %1, 0
  br i1 %cmp.not19.i, label %qio_channel_websock_write_wire.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.end
  %master.i = getelementptr inbounds i8, ptr %ioc, i64 96
  %buffer.i = getelementptr inbounds i8, ptr %ioc, i64 176
  %pong_remain.i = getelementptr inbounds i8, ptr %ioc, i64 232
  br label %while.body.i

while.body.i:                                     ; preds = %if.end.i, %while.body.lr.ph.i
  %2 = phi i64 [ %1, %while.body.lr.ph.i ], [ %6, %if.end.i ]
  %3 = load ptr, ptr %master.i, align 8
  %4 = load ptr, ptr %buffer.i, align 8
  %call.i = call i64 @qio_channel_write(ptr noundef %3, ptr noundef %4, i64 noundef %2, ptr noundef null) #15
  %cmp4.i = icmp slt i64 %call.i, 0
  br i1 %cmp4.i, label %qio_channel_websock_write_wire.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  call void @buffer_advance(ptr noundef nonnull %encoutput.i, i64 noundef %call.i) #15
  %5 = load i64, ptr %pong_remain.i, align 8
  %storemerge.i = call i64 @llvm.usub.sat.i64(i64 %5, i64 %call.i)
  store i64 %storemerge.i, ptr %pong_remain.i, align 8
  %6 = load i64, ptr %offset.i, align 8
  %cmp.not.i = icmp eq i64 %6, 0
  br i1 %cmp.not.i, label %qio_channel_websock_write_wire.exit, label %while.body.i, !llvm.loop !10

qio_channel_websock_write_wire.exit:              ; preds = %while.body.i, %if.end.i, %if.end
  %master = getelementptr inbounds i8, ptr %ioc, i64 96
  %7 = load ptr, ptr %master, align 8
  %call10 = call i32 @qio_channel_shutdown(ptr noundef %7, i32 noundef 3, ptr noundef null) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @qio_channel_set_cork(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @qio_channel_close(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_source_new(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }

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
!11 = !{i64 -9223372036854775808, i64 2}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
