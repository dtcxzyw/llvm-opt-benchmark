target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._GSourceFuncs = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.QIOChannelWebsock = type { %struct.QIOChannel, ptr, %struct.Buffer, %struct.Buffer, %struct.Buffer, i64, i64, %union.QIOChannelWebsockMask, i32, ptr, i32, i8 }
%struct.QIOChannel = type { %struct.Object, i32, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.Buffer = type { ptr, i64, i64, i64, ptr }
%union.QIOChannelWebsockMask = type { i32 }
%struct.QIOChannelWebsockSource = type { %struct._GSource, ptr, i32 }
%struct._GSource = type { ptr, ptr, ptr, i32, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.QIOChannelWebsockHTTPHeader = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.QIOChannelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.iovec = type { ptr, i64 }
%union.anon = type { [14 x i8] }
%struct.QIOChannelWebsockHeader = type <{ i8, i8, %union.anon.0 }>
%union.anon.0 = type { %union.QIOChannelWebsockMask, [8 x i8] }
%struct.anon = type <{ i16, %union.QIOChannelWebsockMask }>
%struct.anon.1 = type <{ i64, %union.QIOChannelWebsockMask }>

@.str = private unnamed_addr constant [20 x i8] c"qio-channel-websock\00", align 1
@qio_channel_websock_source_funcs = dso_local global %struct._GSourceFuncs { ptr @qio_channel_websock_source_prepare, ptr @qio_channel_websock_source_check, ptr @qio_channel_websock_source_dispatch, ptr @qio_channel_websock_source_finalize, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [107 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel-websock.h\00", align 1
@__func__.QIO_CHANNEL_WEBSOCK = private unnamed_addr constant [20 x i8] c"QIO_CHANNEL_WEBSOCK\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"qio-channel\00", align 1
@.str.3 = private unnamed_addr constant [99 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/io/channel.h\00", align 1
@__func__.QIO_CHANNEL = private unnamed_addr constant [12 x i8] c"QIO_CHANNEL\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_QIO_CHANNEL_WEBSOCK_NEW_SERVER_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qio_channel_websock_new_server Websock new client ioc=%p master=%p\0A\00", align 1
@.str.5 = private unnamed_addr constant [68 x i8] c"qio_channel_websock_new_server Websock new client ioc=%p master=%p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_START_DSTATE = external global i16, align 2
@.str.6 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qio_channel_websock_handshake_start Websock handshake start ioc=%p\0A\00", align 1
@.str.7 = private unnamed_addr constant [68 x i8] c"qio_channel_websock_handshake_start Websock handshake start ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_DSTATE = external global i16, align 2
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
@_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_GREETING_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [92 x i8] c"%d@%zu.%06zu:qio_channel_websock_http_greeting Websocket HTTP request ioc=%p greeting='%s'\0A\00", align 1
@.str.52 = private unnamed_addr constant [79 x i8] c"qio_channel_websock_http_greeting Websocket HTTP request ioc=%p greeting='%s'\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_REQUEST_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [153 x i8] c"%d@%zu.%06zu:qio_channel_websock_http_request Websocket HTTP request ioc=%p protocols='%s' version='%s' host='%s' connection='%s' upgrade='%s' key='%s'\0A\00", align 1
@.str.54 = private unnamed_addr constant [140 x i8] c"qio_channel_websock_http_request Websocket HTTP request ioc=%p protocols='%s' version='%s' host='%s' connection='%s' upgrade='%s' key='%s'\0A\00", align 1
@.str.55 = private unnamed_addr constant [37 x i8] c"258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1
@.str.56 = private unnamed_addr constant [86 x i8] c"HTTP/1.1 500 Internal Server Error\0D\0AServer: QEMU VNC\0D\0ADate: %s\0D\0AConnection: close\0D\0A\0D\0A\00", align 1
@.str.57 = private unnamed_addr constant [164 x i8] c"HTTP/1.1 101 Switching Protocols\0D\0AServer: QEMU VNC\0D\0ADate: %s\0D\0AUpgrade: websocket\0D\0AConnection: Upgrade\0D\0ASec-WebSocket-Accept: %s\0D\0ASec-WebSocket-Protocol: binary\0D\0A\0D\0A\00", align 1
@.str.58 = private unnamed_addr constant [132 x i8] c"HTTP/1.1 101 Switching Protocols\0D\0AServer: QEMU VNC\0D\0ADate: %s\0D\0AUpgrade: websocket\0D\0AConnection: Upgrade\0D\0ASec-WebSocket-Accept: %s\0D\0A\0D\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_DSTATE = external global i16, align 2
@.str.59 = private unnamed_addr constant [86 x i8] c"%d@%zu.%06zu:qio_channel_websock_handshake_fail Websock handshake fail ioc=%p err=%s\0A\00", align 1
@.str.60 = private unnamed_addr constant [73 x i8] c"qio_channel_websock_handshake_fail Websock handshake fail ioc=%p err=%s\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_REPLY_DSTATE = external global i16, align 2
@.str.61 = private unnamed_addr constant [81 x i8] c"%d@%zu.%06zu:qio_channel_websock_handshake_reply Websock handshake reply ioc=%p\0A\00", align 1
@.str.62 = private unnamed_addr constant [68 x i8] c"qio_channel_websock_handshake_reply Websock handshake reply ioc=%p\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_COMPLETE_DSTATE = external global i16, align 2
@.str.63 = private unnamed_addr constant [87 x i8] c"%d@%zu.%06zu:qio_channel_websock_handshake_complete Websock handshake complete ioc=%p\0A\00", align 1
@.str.64 = private unnamed_addr constant [74 x i8] c"qio_channel_websock_handshake_complete Websock handshake complete ioc=%p\0A\00", align 1
@qio_channel_websock_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.2, i64 264, i64 0, ptr null, ptr null, ptr @qio_channel_websock_finalize, i8 0, i64 0, ptr @qio_channel_websock_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.QIO_CHANNEL_CLASS = private unnamed_addr constant [18 x i8] c"QIO_CHANNEL_CLASS\00", align 1
@__func__.qio_channel_websock_writev = private unnamed_addr constant [27 x i8] c"qio_channel_websock_writev\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"Broken pipe\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"size <= iov_size(iov, niov)\00", align 1
@__PRETTY_FUNCTION__.qio_channel_websock_encode = private unnamed_addr constant [100 x i8] c"void qio_channel_websock_encode(QIOChannelWebsock *, uint8_t, const struct iovec *, size_t, size_t)\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_ENCODE_DSTATE = external global i16, align 2
@.str.68 = private unnamed_addr constant [109 x i8] c"%d@%zu.%06zu:qio_channel_websock_encode Websocket encoded ioc=%p opcode=0x%x header-len=%zu payload-len=%zu\0A\00", align 1
@.str.69 = private unnamed_addr constant [96 x i8] c"qio_channel_websock_encode Websocket encoded ioc=%p opcode=0x%x header-len=%zu payload-len=%zu\0A\00", align 1
@__func__.qio_channel_websock_decode_header = private unnamed_addr constant [34 x i8] c"qio_channel_websock_decode_header\00", align 1
@.str.70 = private unnamed_addr constant [48 x i8] c"Decoding header but %zu bytes of payload remain\00", align 1
@.str.71 = private unnamed_addr constant [22 x i8] c"internal server error\00", align 1
@.str.72 = private unnamed_addr constant [47 x i8] c"only binary websocket frames may be fragmented\00", align 1
@.str.73 = private unnamed_addr constant [37 x i8] c"only binary frames may be fragmented\00", align 1
@.str.74 = private unnamed_addr constant [94 x i8] c"unsupported opcode: 0x%04x; only binary, close, ping, and pong websocket frames are supported\00", align 1
@.str.75 = private unnamed_addr constant [56 x i8] c"only binary, close, ping, and pong frames are supported\00", align 1
@.str.76 = private unnamed_addr constant [39 x i8] c"client websocket frames must be masked\00", align 1
@.str.77 = private unnamed_addr constant [29 x i8] c"client frames must be masked\00", align 1
@.str.78 = private unnamed_addr constant [37 x i8] c"websocket control frame is too large\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"control frame is too large\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_PARTIAL_DECODE_DSTATE = external global i16, align 2
@.str.80 = private unnamed_addr constant [139 x i8] c"%d@%zu.%06zu:qio_channel_websock_header_partial_decode Websocket header decoded ioc=%p payload-len=%zu fin=0x%x opcode=0x%x has_mask=0x%x\0A\00", align 1
@.str.81 = private unnamed_addr constant [126 x i8] c"qio_channel_websock_header_partial_decode Websocket header decoded ioc=%p payload-len=%zu fin=0x%x opcode=0x%x has_mask=0x%x\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_FULL_DECODE_DSTATE = external global i16, align 2
@.str.82 = private unnamed_addr constant [126 x i8] c"%d@%zu.%06zu:qio_channel_websock_header_full_decode Websocket header decoded ioc=%p header-len=%zu payload-len=%zu mask=0x%x\0A\00", align 1
@.str.83 = private unnamed_addr constant [113 x i8] c"qio_channel_websock_header_full_decode Websocket header decoded ioc=%p header-len=%zu payload-len=%zu mask=0x%x\0A\00", align 1
@__func__.qio_channel_websock_decode_payload = private unnamed_addr constant [35 x i8] c"qio_channel_websock_decode_payload\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"websocket closed by peer\00", align 1
@.str.85 = private unnamed_addr constant [21 x i8] c"peer requested close\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_PAYLOAD_DECODE_DSTATE = external global i16, align 2
@.str.86 = private unnamed_addr constant [112 x i8] c"%d@%zu.%06zu:qio_channel_websock_payload_decode Websocket header decoded ioc=%p opcode=0x%x payload-remain=%zu\0A\00", align 1
@.str.87 = private unnamed_addr constant [99 x i8] c"qio_channel_websock_payload_decode Websocket header decoded ioc=%p opcode=0x%x payload-remain=%zu\0A\00", align 1
@_TRACE_QIO_CHANNEL_WEBSOCK_CLOSE_DSTATE = external global i16, align 2
@.str.88 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:qio_channel_websock_close Websocket close ioc=%p\0A\00", align 1
@.str.89 = private unnamed_addr constant [50 x i8] c"qio_channel_websock_close Websocket close ioc=%p\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qio_channel_websock_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qio_channel_websock_new_server(ptr noundef %master) #0 {
entry:
  %master.addr = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %master, ptr %master.addr, align 8
  %call = call ptr @object_new(ptr noundef @.str)
  %call1 = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %call)
  store ptr %call1, ptr %wioc, align 8
  %0 = load ptr, ptr %wioc, align 8
  %call2 = call ptr @QIO_CHANNEL(ptr noundef %0)
  store ptr %call2, ptr %ioc, align 8
  %1 = load ptr, ptr %master.addr, align 8
  %2 = load ptr, ptr %wioc, align 8
  %master3 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 1
  store ptr %1, ptr %master3, align 8
  %3 = load ptr, ptr %master.addr, align 8
  %call4 = call zeroext i1 @qio_channel_has_feature(ptr noundef %3, i32 noundef 1)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ioc, align 8
  call void @qio_channel_set_feature(ptr noundef %4, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %master.addr, align 8
  %call5 = call ptr @object_ref(ptr noundef %5)
  %6 = load ptr, ptr %wioc, align 8
  %7 = load ptr, ptr %master.addr, align 8
  call void @trace_qio_channel_websock_new_server(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %wioc, align 8
  ret ptr %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_WEBSOCK)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL)
  ret ptr %call
}

declare zeroext i1 @qio_channel_has_feature(ptr noundef, i32 noundef) #1

declare void @qio_channel_set_feature(ptr noundef, i32 noundef) #1

declare ptr @object_ref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_new_server(ptr noundef %ioc, ptr noundef %master) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %master.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %master, ptr %master.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %master.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_new_server(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qio_channel_websock_handshake(ptr noundef %ioc, ptr noundef %func, ptr noundef %opaque, ptr noundef %destroy) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %func.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %destroy.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %func, ptr %func.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %destroy, ptr %destroy.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %func.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %3 = load ptr, ptr %destroy.addr, align 8
  %call = call ptr @qio_task_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %task, align 8
  %4 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_websock_handshake_start(ptr noundef %4)
  %5 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_websock_handshake_pending(ptr noundef %5, i32 noundef 1)
  %6 = load ptr, ptr %ioc.addr, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %master, align 8
  %8 = load ptr, ptr %task, align 8
  %call1 = call i32 @qio_channel_add_watch(ptr noundef %7, i32 noundef 1, ptr noundef @qio_channel_websock_handshake_io, ptr noundef %8, ptr noundef null)
  ret void
}

declare ptr @qio_task_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_handshake_start(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_handshake_start(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_handshake_pending(ptr noundef %ioc, i32 noundef %status) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i32, ptr %status.addr, align 4
  call void @_nocheck__trace_qio_channel_websock_handshake_pending(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @qio_channel_add_watch(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_handshake_io(ptr noundef %ioc, i32 noundef %condition, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %task, align 8
  %1 = load ptr, ptr %task, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %1)
  %call1 = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %call)
  store ptr %call1, ptr %wioc, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %wioc, align 8
  %call2 = call i32 @qio_channel_websock_handshake_read(ptr noundef %2, ptr noundef %err)
  store i32 %call2, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %ioc.addr, align 8
  %5 = load ptr, ptr %err, align 8
  %call3 = call ptr @error_get_pretty(ptr noundef %5)
  call void @trace_qio_channel_websock_handshake_fail(ptr noundef %4, ptr noundef %call3)
  %6 = load ptr, ptr %task, align 8
  %7 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %task, align 8
  call void @qio_task_complete(ptr noundef %8)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %ret, align 4
  %cmp4 = icmp eq i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_websock_handshake_pending(ptr noundef %10, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %wioc, align 8
  %io_err = getelementptr inbounds %struct.QIOChannelWebsock, ptr %11, i32 0, i32 9
  %12 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %io_err, ptr noundef %12)
  %13 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_websock_handshake_reply(ptr noundef %13)
  %14 = load ptr, ptr %wioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %master, align 8
  %16 = load ptr, ptr %task, align 8
  %call7 = call i32 @qio_channel_add_watch(ptr noundef %15, i32 noundef 4, ptr noundef @qio_channel_websock_handshake_send, ptr noundef %16, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_source_prepare(ptr noundef %source, ptr noundef %timeout) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %timeout.addr = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %timeout, ptr %timeout.addr, align 8
  %0 = load ptr, ptr %timeout.addr, align 8
  store i32 -1, ptr %0, align 4
  %1 = load ptr, ptr %source.addr, align 8
  %call = call i32 @qio_channel_websock_source_check(ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_source_check(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %wsource = alloca ptr, align 8
  %cond = alloca i32, align 4
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %wsource, align 8
  store i32 0, ptr %cond, align 4
  %1 = load ptr, ptr %wsource, align 8
  %wioc = getelementptr inbounds %struct.QIOChannelWebsockSource, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wioc, align 8
  %rawinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 4
  %offset = getelementptr inbounds %struct.Buffer, ptr %rawinput, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %cond, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %cond, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %wsource, align 8
  %wioc1 = getelementptr inbounds %struct.QIOChannelWebsockSource, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %wioc1, align 8
  %encoutput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 3
  %offset2 = getelementptr inbounds %struct.Buffer, ptr %encoutput, i32 0, i32 2
  %7 = load i64, ptr %offset2, align 8
  %cmp = icmp ult i64 %7, 8192
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %8 = load i32, ptr %cond, align 4
  %or4 = or i32 %8, 4
  store i32 %or4, ptr %cond, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %9 = load ptr, ptr %wsource, align 8
  %wioc6 = getelementptr inbounds %struct.QIOChannelWebsockSource, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %wioc6, align 8
  %io_eof = getelementptr inbounds %struct.QIOChannelWebsock, ptr %10, i32 0, i32 10
  %11 = load i32, ptr %io_eof, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  %12 = load i32, ptr %cond, align 4
  %or9 = or i32 %12, 16
  store i32 %or9, ptr %cond, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end5
  %13 = load ptr, ptr %wsource, align 8
  %wioc11 = getelementptr inbounds %struct.QIOChannelWebsockSource, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %wioc11, align 8
  %io_err = getelementptr inbounds %struct.QIOChannelWebsock, ptr %14, i32 0, i32 9
  %15 = load ptr, ptr %io_err, align 8
  %tobool12 = icmp ne ptr %15, null
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %16 = load i32, ptr %cond, align 4
  %or14 = or i32 %16, 8
  store i32 %or14, ptr %cond, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %17 = load i32, ptr %cond, align 4
  %18 = load ptr, ptr %wsource, align 8
  %condition = getelementptr inbounds %struct.QIOChannelWebsockSource, ptr %18, i32 0, i32 2
  %19 = load i32, ptr %condition, align 8
  %and = and i32 %17, %19
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_source_dispatch(ptr noundef %source, ptr noundef %callback, ptr noundef %user_data) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %callback.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %func = alloca ptr, align 8
  %wsource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  store ptr %callback, ptr %callback.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %callback.addr, align 8
  store ptr %0, ptr %func, align 8
  %1 = load ptr, ptr %source.addr, align 8
  store ptr %1, ptr %wsource, align 8
  %2 = load ptr, ptr %func, align 8
  %3 = load ptr, ptr %wsource, align 8
  %wioc = getelementptr inbounds %struct.QIOChannelWebsockSource, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %wioc, align 8
  %call = call ptr @QIO_CHANNEL(ptr noundef %4)
  %5 = load ptr, ptr %source.addr, align 8
  %call1 = call i32 @qio_channel_websock_source_check(ptr noundef %5)
  %6 = load ptr, ptr %user_data.addr, align 8
  %call2 = call i32 %2(ptr noundef %call, i32 noundef %call1, ptr noundef %6)
  ret i32 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_source_finalize(ptr noundef %source) #0 {
entry:
  %source.addr = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  store ptr %source, ptr %source.addr, align 8
  %0 = load ptr, ptr %source.addr, align 8
  store ptr %0, ptr %ssource, align 8
  %1 = load ptr, ptr %ssource, align 8
  %wioc = getelementptr inbounds %struct.QIOChannelWebsockSource, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %wioc, align 8
  call void @object_unref(ptr noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qio_channel_websock_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @qio_channel_websock_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qio_channel_websock_info)
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_new_server(ptr noundef %ioc, ptr noundef %master) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %master.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %master, ptr %master.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_NEW_SERVER_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %master.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %master.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_handshake_start(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_START_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_handshake_pending(ptr noundef %ioc, i32 noundef %status) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %status.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %status, ptr %status.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_PENDING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load i32, ptr %status.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @qio_task_get_source(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_handshake_read(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %handshake_end = alloca ptr, align 8
  %ret = alloca i64, align 8
  %want = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %encinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %0, i32 0, i32 2
  %offset = getelementptr inbounds %struct.Buffer, ptr %encinput, i32 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %sub = sub i64 4096, %1
  store i64 %sub, ptr %want, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %encinput1 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %want, align 8
  call void @buffer_reserve(ptr noundef %encinput1, i64 noundef %3)
  %4 = load ptr, ptr %ioc.addr, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %master, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %encinput2 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 2
  %call = call ptr @buffer_end(ptr noundef %encinput2)
  %7 = load i64, ptr %want, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call3 = call i64 @qio_channel_read(ptr noundef %5, ptr noundef %call, i64 noundef %7, ptr noundef %8)
  store i64 %call3, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %9, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load i64, ptr %ret, align 8
  %11 = load ptr, ptr %ioc.addr, align 8
  %encinput4 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %11, i32 0, i32 2
  %offset5 = getelementptr inbounds %struct.Buffer, ptr %encinput4, i32 0, i32 2
  %12 = load i64, ptr %offset5, align 8
  %add = add i64 %12, %10
  store i64 %add, ptr %offset5, align 8
  %13 = load ptr, ptr %ioc.addr, align 8
  %encinput6 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %13, i32 0, i32 2
  %buffer = getelementptr inbounds %struct.Buffer, ptr %encinput6, i32 0, i32 4
  %14 = load ptr, ptr %buffer, align 8
  %15 = load ptr, ptr %ioc.addr, align 8
  %encinput7 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %15, i32 0, i32 2
  %offset8 = getelementptr inbounds %struct.Buffer, ptr %encinput7, i32 0, i32 2
  %16 = load i64, ptr %offset8, align 8
  %call9 = call ptr @g_strstr_len(ptr noundef %14, i64 noundef %16, ptr noundef @.str.10)
  store ptr %call9, ptr %handshake_end, align 8
  %17 = load ptr, ptr %handshake_end, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.end
  %18 = load ptr, ptr %ioc.addr, align 8
  %encinput11 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %18, i32 0, i32 2
  %offset12 = getelementptr inbounds %struct.Buffer, ptr %encinput11, i32 0, i32 2
  %19 = load i64, ptr %offset12, align 8
  %cmp13 = icmp uge i64 %19, 4096
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.then10
  %20 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_handshake_send_res_err(ptr noundef %20, ptr noundef @.str.11)
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str.12, i32 noundef 508, ptr noundef @__func__.qio_channel_websock_handshake_read, ptr noundef @.str.13)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.then10
  %22 = load i64, ptr %ret, align 8
  %cmp15 = icmp eq i64 %22, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.else
  %23 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str.12, i32 noundef 512, ptr noundef @__func__.qio_channel_websock_handshake_read, ptr noundef @.str.14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end
  %24 = load ptr, ptr %handshake_end, align 8
  store i8 0, ptr %24, align 1
  %25 = load ptr, ptr %ioc.addr, align 8
  %26 = load ptr, ptr %ioc.addr, align 8
  %encinput20 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %26, i32 0, i32 2
  %buffer21 = getelementptr inbounds %struct.Buffer, ptr %encinput20, i32 0, i32 4
  %27 = load ptr, ptr %buffer21, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  call void @qio_channel_websock_handshake_process(ptr noundef %25, ptr noundef %27, ptr noundef %28)
  %29 = load ptr, ptr %ioc.addr, align 8
  %encinput22 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %handshake_end, align 8
  %31 = load ptr, ptr %ioc.addr, align 8
  %encinput23 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %31, i32 0, i32 2
  %buffer24 = getelementptr inbounds %struct.Buffer, ptr %encinput23, i32 0, i32 4
  %32 = load ptr, ptr %buffer24, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %32 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %add25 = add i64 %sub.ptr.sub, 4
  call void @buffer_advance(ptr noundef %encinput22, i64 noundef %add25)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.end18, %if.then16, %if.then14, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_handshake_fail(ptr noundef %ioc, ptr noundef %msg) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %msg.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_handshake_fail(ptr noundef %0, ptr noundef %1)
  ret void
}

declare ptr @error_get_pretty(ptr noundef) #1

declare void @qio_task_set_error(ptr noundef, ptr noundef) #1

declare void @qio_task_complete(ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_handshake_reply(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_handshake_reply(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_handshake_send(ptr noundef %ioc, i32 noundef %condition, ptr noundef %user_data) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %task = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  %err = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  store ptr %0, ptr %task, align 8
  %1 = load ptr, ptr %task, align 8
  %call = call ptr @qio_task_get_source(ptr noundef %1)
  %call1 = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %call)
  store ptr %call1, ptr %wioc, align 8
  store ptr null, ptr %err, align 8
  %2 = load ptr, ptr %wioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %master, align 8
  %4 = load ptr, ptr %wioc, align 8
  %encoutput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %4, i32 0, i32 3
  %buffer = getelementptr inbounds %struct.Buffer, ptr %encoutput, i32 0, i32 4
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %wioc, align 8
  %encoutput2 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 3
  %offset = getelementptr inbounds %struct.Buffer, ptr %encoutput2, i32 0, i32 2
  %7 = load i64, ptr %offset, align 8
  %call3 = call i64 @qio_channel_write(ptr noundef %3, ptr noundef %5, i64 noundef %7, ptr noundef %err)
  store i64 %call3, ptr %ret, align 8
  %8 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %8, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load ptr, ptr %err, align 8
  %call4 = call ptr @error_get_pretty(ptr noundef %10)
  call void @trace_qio_channel_websock_handshake_fail(ptr noundef %9, ptr noundef %call4)
  %11 = load ptr, ptr %task, align 8
  %12 = load ptr, ptr %err, align 8
  call void @qio_task_set_error(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %task, align 8
  call void @qio_task_complete(ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %wioc, align 8
  %encoutput5 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %ret, align 8
  call void @buffer_advance(ptr noundef %encoutput5, i64 noundef %15)
  %16 = load ptr, ptr %wioc, align 8
  %encoutput6 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %16, i32 0, i32 3
  %offset7 = getelementptr inbounds %struct.Buffer, ptr %encoutput6, i32 0, i32 2
  %17 = load i64, ptr %offset7, align 8
  %cmp8 = icmp eq i64 %17, 0
  br i1 %cmp8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %18 = load ptr, ptr %wioc, align 8
  %io_err = getelementptr inbounds %struct.QIOChannelWebsock, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %io_err, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then9
  %20 = load ptr, ptr %ioc.addr, align 8
  %21 = load ptr, ptr %wioc, align 8
  %io_err11 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %21, i32 0, i32 9
  %22 = load ptr, ptr %io_err11, align 8
  %call12 = call ptr @error_get_pretty(ptr noundef %22)
  call void @trace_qio_channel_websock_handshake_fail(ptr noundef %20, ptr noundef %call12)
  %23 = load ptr, ptr %task, align 8
  %24 = load ptr, ptr %wioc, align 8
  %io_err13 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %io_err13, align 8
  call void @qio_task_set_error(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %wioc, align 8
  %io_err14 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %26, i32 0, i32 9
  store ptr null, ptr %io_err14, align 8
  %27 = load ptr, ptr %task, align 8
  call void @qio_task_complete(ptr noundef %27)
  br label %if.end15

if.else:                                          ; preds = %if.then9
  %28 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_websock_handshake_complete(ptr noundef %28)
  %29 = load ptr, ptr %task, align 8
  call void @qio_task_complete(ptr noundef %29)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end
  %30 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_websock_handshake_pending(ptr noundef %30, i32 noundef 4)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.end15, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare void @buffer_reserve(ptr noundef, i64 noundef) #1

declare i64 @qio_channel_read(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @buffer_end(ptr noundef) #1

declare ptr @g_strstr_len(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_handshake_send_res_err(ptr noundef %ioc, ptr noundef %resdata) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %resdata.addr = alloca ptr, align 8
  %date = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %resdata, ptr %resdata.addr, align 8
  %call = call ptr @qio_channel_websock_date_str()
  store ptr %call, ptr %date, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %resdata.addr, align 8
  %2 = load ptr, ptr %date, align 8
  call void (ptr, ptr, ...) @qio_channel_websock_handshake_send_res(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %date, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_handshake_process(ptr noundef %ioc, ptr noundef %buffer, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %hdrs = alloca [32 x %struct.QIOChannelWebsockHTTPHeader], align 16
  %nhdrs = alloca i64, align 8
  %protocols = alloca ptr, align 8
  %version = alloca ptr, align 8
  %key = alloca ptr, align 8
  %host = alloca ptr, align 8
  %connection = alloca ptr, align 8
  %upgrade = alloca ptr, align 8
  %connectionv = alloca ptr, align 8
  %upgraded = alloca i8, align 1
  %i = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 32, ptr %nhdrs, align 8
  store ptr null, ptr %protocols, align 8
  store ptr null, ptr %version, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %host, align 8
  store ptr null, ptr %connection, align 8
  store ptr null, ptr %upgrade, align 8
  store i8 0, ptr %upgraded, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %buffer.addr, align 8
  %arraydecay = getelementptr inbounds [32 x %struct.QIOChannelWebsockHTTPHeader], ptr %hdrs, i64 0, i64 0
  %2 = load i64, ptr %nhdrs, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_websock_extract_headers(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i64 noundef %2, ptr noundef %3)
  store i64 %call, ptr %nhdrs, align 8
  %4 = load i64, ptr %nhdrs, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %arraydecay1 = getelementptr inbounds [32 x %struct.QIOChannelWebsockHTTPHeader], ptr %hdrs, i64 0, i64 0
  %5 = load i64, ptr %nhdrs, align 8
  %call2 = call ptr @qio_channel_websock_find_header(ptr noundef %arraydecay1, i64 noundef %5, ptr noundef @.str.16)
  store ptr %call2, ptr %protocols, align 8
  %arraydecay3 = getelementptr inbounds [32 x %struct.QIOChannelWebsockHTTPHeader], ptr %hdrs, i64 0, i64 0
  %6 = load i64, ptr %nhdrs, align 8
  %call4 = call ptr @qio_channel_websock_find_header(ptr noundef %arraydecay3, i64 noundef %6, ptr noundef @.str.17)
  store ptr %call4, ptr %version, align 8
  %7 = load ptr, ptr %version, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.12, i32 noundef 402, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.18)
  br label %bad_request

if.end7:                                          ; preds = %if.end
  %arraydecay8 = getelementptr inbounds [32 x %struct.QIOChannelWebsockHTTPHeader], ptr %hdrs, i64 0, i64 0
  %9 = load i64, ptr %nhdrs, align 8
  %call9 = call ptr @qio_channel_websock_find_header(ptr noundef %arraydecay8, i64 noundef %9, ptr noundef @.str.19)
  store ptr %call9, ptr %key, align 8
  %10 = load ptr, ptr %key, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.12, i32 noundef 409, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.20)
  br label %bad_request

if.end12:                                         ; preds = %if.end7
  %arraydecay13 = getelementptr inbounds [32 x %struct.QIOChannelWebsockHTTPHeader], ptr %hdrs, i64 0, i64 0
  %12 = load i64, ptr %nhdrs, align 8
  %call14 = call ptr @qio_channel_websock_find_header(ptr noundef %arraydecay13, i64 noundef %12, ptr noundef @.str.21)
  store ptr %call14, ptr %host, align 8
  %13 = load ptr, ptr %host, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.end12
  %14 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %14, ptr noundef @.str.12, i32 noundef 416, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.22)
  br label %bad_request

if.end17:                                         ; preds = %if.end12
  %arraydecay18 = getelementptr inbounds [32 x %struct.QIOChannelWebsockHTTPHeader], ptr %hdrs, i64 0, i64 0
  %15 = load i64, ptr %nhdrs, align 8
  %call19 = call ptr @qio_channel_websock_find_header(ptr noundef %arraydecay18, i64 noundef %15, ptr noundef @.str.23)
  store ptr %call19, ptr %connection, align 8
  %16 = load ptr, ptr %connection, align 8
  %tobool20 = icmp ne ptr %16, null
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  %17 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.12, i32 noundef 423, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.24)
  br label %bad_request

if.end22:                                         ; preds = %if.end17
  %arraydecay23 = getelementptr inbounds [32 x %struct.QIOChannelWebsockHTTPHeader], ptr %hdrs, i64 0, i64 0
  %18 = load i64, ptr %nhdrs, align 8
  %call24 = call ptr @qio_channel_websock_find_header(ptr noundef %arraydecay23, i64 noundef %18, ptr noundef @.str.25)
  store ptr %call24, ptr %upgrade, align 8
  %19 = load ptr, ptr %upgrade, align 8
  %tobool25 = icmp ne ptr %19, null
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  %20 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.12, i32 noundef 430, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.26)
  br label %bad_request

if.end27:                                         ; preds = %if.end22
  %21 = load ptr, ptr %ioc.addr, align 8
  %22 = load ptr, ptr %protocols, align 8
  %23 = load ptr, ptr %version, align 8
  %24 = load ptr, ptr %host, align 8
  %25 = load ptr, ptr %connection, align 8
  %26 = load ptr, ptr %upgrade, align 8
  %27 = load ptr, ptr %key, align 8
  call void @trace_qio_channel_websock_http_request(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %28 = load ptr, ptr %protocols, align 8
  %tobool28 = icmp ne ptr %28, null
  br i1 %tobool28, label %if.then29, label %if.end34

if.then29:                                        ; preds = %if.end27
  %29 = load ptr, ptr %protocols, align 8
  %call30 = call ptr @g_strrstr(ptr noundef %29, ptr noundef @.str.27)
  %tobool31 = icmp ne ptr %call30, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  %30 = load ptr, ptr %errp.addr, align 8
  %31 = load ptr, ptr %protocols, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %30, ptr noundef @.str.12, i32 noundef 440, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.28, ptr noundef @.str.27, ptr noundef %31)
  br label %bad_request

if.end33:                                         ; preds = %if.then29
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.end27
  %32 = load ptr, ptr %version, align 8
  %call35 = call i32 @g_str_equal(ptr noundef %32, ptr noundef @.str.29)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %if.end38, label %if.then37

if.then37:                                        ; preds = %if.end34
  %33 = load ptr, ptr %errp.addr, align 8
  %34 = load ptr, ptr %version, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %33, ptr noundef @.str.12, i32 noundef 447, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.30, ptr noundef @.str.29, ptr noundef %34)
  br label %bad_request

if.end38:                                         ; preds = %if.end34
  %35 = load ptr, ptr %key, align 8
  %call39 = call i64 @strlen(ptr noundef %35) #11
  %cmp = icmp ne i64 %call39, 24
  br i1 %cmp, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %36 = load ptr, ptr %errp.addr, align 8
  %37 = load ptr, ptr %key, align 8
  %call41 = call i64 @strlen(ptr noundef %37) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %36, ptr noundef @.str.12, i32 noundef 453, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.31, i64 noundef %call41, i32 noundef 24)
  br label %bad_request

if.end42:                                         ; preds = %if.end38
  %38 = load ptr, ptr %connection, align 8
  %call43 = call ptr @g_strsplit(ptr noundef %38, ptr noundef @.str.32, i32 noundef 0)
  store ptr %call43, ptr %connectionv, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end42
  %39 = load ptr, ptr %connectionv, align 8
  %cmp44 = icmp ne ptr %39, null
  br i1 %cmp44, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %40 = load ptr, ptr %connectionv, align 8
  %41 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %40, i64 %41
  %42 = load ptr, ptr %arrayidx, align 8
  %cmp45 = icmp ne ptr %42, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %43 = phi i1 [ false, %for.cond ], [ %cmp45, %land.rhs ]
  br i1 %43, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %44 = load ptr, ptr %connectionv, align 8
  %45 = load i64, ptr %i, align 8
  %arrayidx46 = getelementptr ptr, ptr %44, i64 %45
  %46 = load ptr, ptr %arrayidx46, align 8
  %call47 = call ptr @g_strchug(ptr noundef %46)
  %call48 = call ptr @g_strchomp(ptr noundef %call47)
  %47 = load ptr, ptr %connectionv, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx49 = getelementptr ptr, ptr %47, i64 %48
  %49 = load ptr, ptr %arrayidx49, align 8
  %call50 = call i32 @strcasecmp(ptr noundef %49, ptr noundef @.str.33) #11
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %for.body
  store i8 1, ptr %upgraded, align 1
  br label %if.end53

if.end53:                                         ; preds = %if.then52, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end53
  %50 = load i64, ptr %i, align 8
  %inc = add i64 %50, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  %51 = load ptr, ptr %connectionv, align 8
  call void @g_strfreev(ptr noundef %51)
  %52 = load i8, ptr %upgraded, align 1
  %tobool54 = trunc i8 %52 to i1
  br i1 %tobool54, label %if.end56, label %if.then55

if.then55:                                        ; preds = %for.end
  %53 = load ptr, ptr %errp.addr, align 8
  %54 = load ptr, ptr %connection, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %53, ptr noundef @.str.12, i32 noundef 467, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.34, ptr noundef %54)
  br label %bad_request

if.end56:                                         ; preds = %for.end
  %55 = load ptr, ptr %upgrade, align 8
  %call57 = call i32 @strcasecmp(ptr noundef %55, ptr noundef @.str.35) #11
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.end56
  %56 = load ptr, ptr %errp.addr, align 8
  %57 = load ptr, ptr %upgrade, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str.12, i32 noundef 472, ptr noundef @__func__.qio_channel_websock_handshake_process, ptr noundef @.str.36, ptr noundef %57)
  br label %bad_request

if.end60:                                         ; preds = %if.end56
  %58 = load ptr, ptr %ioc.addr, align 8
  %59 = load ptr, ptr %key, align 8
  %60 = load ptr, ptr %protocols, align 8
  %tobool61 = icmp ne ptr %60, null
  %lnot = xor i1 %tobool61, true
  %lnot62 = xor i1 %lnot, true
  %61 = load ptr, ptr %errp.addr, align 8
  call void @qio_channel_websock_handshake_send_res_ok(ptr noundef %58, ptr noundef %59, i1 noundef zeroext %lnot62, ptr noundef %61)
  br label %return

bad_request:                                      ; preds = %if.then59, %if.then55, %if.then40, %if.then37, %if.then32, %if.then26, %if.then21, %if.then16, %if.then11, %if.then6
  %62 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_handshake_send_res_err(ptr noundef %62, ptr noundef @.str.37)
  br label %return

return:                                           ; preds = %bad_request, %if.end60, %if.then
  ret void
}

declare void @buffer_advance(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_websock_date_str() #0 {
entry:
  %now = alloca ptr, align 8
  %call = call ptr @g_date_time_new_now_utc()
  store ptr %call, ptr %now, align 8
  %0 = load ptr, ptr %now, align 8
  %call1 = call noalias ptr @g_date_time_format(ptr noundef %0, ptr noundef @.str.15)
  call void @glib_autoptr_cleanup_GDateTime(ptr noundef %now)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_handshake_send_res(ptr noundef %ioc, ptr noundef %resmsg, ...) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %resmsg.addr = alloca ptr, align 8
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %response = alloca ptr, align 8
  %responselen = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %resmsg, ptr %resmsg.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %resmsg.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  %call = call noalias ptr @g_strdup_vprintf(ptr noundef %0, ptr noundef %arraydecay1)
  store ptr %call, ptr %response, align 8
  %1 = load ptr, ptr %response, align 8
  %call2 = call i64 @strlen(ptr noundef %1) #11
  store i64 %call2, ptr %responselen, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %encoutput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 3
  %3 = load i64, ptr %responselen, align 8
  call void @buffer_reserve(ptr noundef %encoutput, i64 noundef %3)
  %4 = load ptr, ptr %ioc.addr, align 8
  %encoutput3 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %response, align 8
  %6 = load i64, ptr %responselen, align 8
  call void @buffer_append(ptr noundef %encoutput3, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %response, align 8
  call void @g_free(ptr noundef %7)
  %arraydecay4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %vargs, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay4)
  ret void
}

declare void @g_free(ptr noundef) #1

declare ptr @g_date_time_new_now_utc() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GDateTime(ptr noundef %1)
  ret void
}

declare noalias ptr @g_date_time_format(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GDateTime(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_date_time_unref(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @g_date_time_unref(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

declare noalias ptr @g_strdup_vprintf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @buffer_append(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_websock_extract_headers(ptr noundef %ioc, ptr noundef %buffer, ptr noundef %hdrs, i64 noundef %nhdrsalloc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %buffer.addr = alloca ptr, align 8
  %hdrs.addr = alloca ptr, align 8
  %nhdrsalloc.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %nl = alloca ptr, align 8
  %sep = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %nhdrs = alloca i64, align 8
  %hdr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %buffer, ptr %buffer.addr, align 8
  store ptr %hdrs, ptr %hdrs.addr, align 8
  store i64 %nhdrsalloc, ptr %nhdrsalloc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %nhdrs, align 8
  %0 = load ptr, ptr %buffer.addr, align 8
  %call = call ptr @strstr(ptr noundef %0, ptr noundef @.str.38) #11
  store ptr %call, ptr %nl, align 8
  %1 = load ptr, ptr %nl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str.12, i32 noundef 224, ptr noundef @__func__.qio_channel_websock_extract_headers, ptr noundef @.str.39)
  br label %bad_request

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %nl, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %ioc.addr, align 8
  %5 = load ptr, ptr %buffer.addr, align 8
  call void @trace_qio_channel_websock_http_greeting(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %buffer.addr, align 8
  %call1 = call ptr @strchr(ptr noundef %6, i32 noundef 32) #11
  store ptr %call1, ptr %tmp, align 8
  %7 = load ptr, ptr %tmp, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.12, i32 noundef 232, ptr noundef @__func__.qio_channel_websock_extract_headers, ptr noundef @.str.40)
  store i64 0, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %tmp, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %buffer.addr, align 8
  %call5 = call i32 @g_str_equal(ptr noundef %10, ptr noundef @.str.41)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %11 = load ptr, ptr %errp.addr, align 8
  %12 = load ptr, ptr %buffer.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.12, i32 noundef 238, ptr noundef @__func__.qio_channel_websock_extract_headers, ptr noundef @.str.42, ptr noundef %12)
  br label %bad_request

if.end8:                                          ; preds = %if.end4
  %13 = load ptr, ptr %tmp, align 8
  %add.ptr = getelementptr i8, ptr %13, i64 1
  store ptr %add.ptr, ptr %buffer.addr, align 8
  %14 = load ptr, ptr %buffer.addr, align 8
  %call9 = call ptr @strchr(ptr noundef %14, i32 noundef 32) #11
  store ptr %call9, ptr %tmp, align 8
  %15 = load ptr, ptr %tmp, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.12, i32 noundef 245, ptr noundef @__func__.qio_channel_websock_extract_headers, ptr noundef @.str.43)
  br label %bad_request

if.end12:                                         ; preds = %if.end8
  %17 = load ptr, ptr %tmp, align 8
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %buffer.addr, align 8
  %call13 = call i32 @g_str_equal(ptr noundef %18, ptr noundef @.str.44)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %19 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_handshake_send_res_err(ptr noundef %19, ptr noundef @.str.45)
  %20 = load ptr, ptr %errp.addr, align 8
  %21 = load ptr, ptr %buffer.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %20, ptr noundef @.str.12, i32 noundef 253, ptr noundef @__func__.qio_channel_websock_extract_headers, ptr noundef @.str.46, ptr noundef %21)
  store i64 0, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %22 = load ptr, ptr %tmp, align 8
  %add.ptr17 = getelementptr i8, ptr %22, i64 1
  store ptr %add.ptr17, ptr %buffer.addr, align 8
  %23 = load ptr, ptr %buffer.addr, align 8
  %call18 = call i32 @g_str_equal(ptr noundef %23, ptr noundef @.str.47)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  %24 = load ptr, ptr %errp.addr, align 8
  %25 = load ptr, ptr %buffer.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.12, i32 noundef 260, ptr noundef @__func__.qio_channel_websock_extract_headers, ptr noundef @.str.48, ptr noundef %25)
  br label %bad_request

if.end21:                                         ; preds = %if.end16
  %26 = load ptr, ptr %nl, align 8
  %add.ptr22 = getelementptr i8, ptr %26, i64 2
  store ptr %add.ptr22, ptr %buffer.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end21
  %27 = load ptr, ptr %buffer.addr, align 8
  %call23 = call ptr @strstr(ptr noundef %27, ptr noundef @.str.38) #11
  store ptr %call23, ptr %nl, align 8
  %28 = load ptr, ptr %nl, align 8
  %tobool24 = icmp ne ptr %28, null
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %do.body
  %29 = load ptr, ptr %nl, align 8
  store i8 0, ptr %29, align 1
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %do.body
  %30 = load ptr, ptr %buffer.addr, align 8
  %call27 = call ptr @strchr(ptr noundef %30, i32 noundef 58) #11
  store ptr %call27, ptr %sep, align 8
  %31 = load ptr, ptr %sep, align 8
  %tobool28 = icmp ne ptr %31, null
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %32 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %32, ptr noundef @.str.12, i32 noundef 285, ptr noundef @__func__.qio_channel_websock_extract_headers, ptr noundef @.str.49)
  br label %bad_request

if.end30:                                         ; preds = %if.end26
  %33 = load ptr, ptr %sep, align 8
  store i8 0, ptr %33, align 1
  %34 = load ptr, ptr %sep, align 8
  %incdec.ptr = getelementptr i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %sep, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end30
  %35 = load ptr, ptr %sep, align 8
  %36 = load i8, ptr %35, align 1
  %conv = sext i8 %36 to i32
  %cmp = icmp eq i32 %conv, 32
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %37 = load ptr, ptr %sep, align 8
  %incdec.ptr32 = getelementptr i8, ptr %37, i32 1
  store ptr %incdec.ptr32, ptr %sep, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %38 = load i64, ptr %nhdrs, align 8
  %39 = load i64, ptr %nhdrsalloc.addr, align 8
  %cmp33 = icmp uge i64 %38, %39
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %while.end
  %40 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %40, ptr noundef @.str.12, i32 noundef 295, ptr noundef @__func__.qio_channel_websock_extract_headers, ptr noundef @.str.50)
  br label %bad_request

if.end36:                                         ; preds = %while.end
  %41 = load ptr, ptr %hdrs.addr, align 8
  %42 = load i64, ptr %nhdrs, align 8
  %inc = add i64 %42, 1
  store i64 %inc, ptr %nhdrs, align 8
  %arrayidx = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %41, i64 %42
  store ptr %arrayidx, ptr %hdr, align 8
  %43 = load ptr, ptr %buffer.addr, align 8
  %44 = load ptr, ptr %hdr, align 8
  %name = getelementptr inbounds %struct.QIOChannelWebsockHTTPHeader, ptr %44, i32 0, i32 0
  store ptr %43, ptr %name, align 8
  %45 = load ptr, ptr %sep, align 8
  %46 = load ptr, ptr %hdr, align 8
  %value = getelementptr inbounds %struct.QIOChannelWebsockHTTPHeader, ptr %46, i32 0, i32 1
  store ptr %45, ptr %value, align 8
  %47 = load ptr, ptr %hdr, align 8
  %name37 = getelementptr inbounds %struct.QIOChannelWebsockHTTPHeader, ptr %47, i32 0, i32 0
  %48 = load ptr, ptr %name37, align 8
  store ptr %48, ptr %tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end36
  %49 = load ptr, ptr %tmp, align 8
  %50 = load i8, ptr %49, align 1
  %tobool38 = icmp ne i8 %50, 0
  br i1 %tobool38, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %51 = load ptr, ptr %tmp, align 8
  %52 = load i8, ptr %51, align 1
  %call39 = call signext i8 @g_ascii_tolower(i8 noundef signext %52) #12
  %53 = load ptr, ptr %tmp, align 8
  store i8 %call39, ptr %53, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %54 = load ptr, ptr %tmp, align 8
  %incdec.ptr40 = getelementptr i8, ptr %54, i32 1
  store ptr %incdec.ptr40, ptr %tmp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %55 = load ptr, ptr %nl, align 8
  %tobool41 = icmp ne ptr %55, null
  br i1 %tobool41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.end
  %56 = load ptr, ptr %nl, align 8
  %add.ptr43 = getelementptr i8, ptr %56, i64 2
  store ptr %add.ptr43, ptr %buffer.addr, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.end
  br label %do.cond

do.cond:                                          ; preds = %if.end44
  %57 = load ptr, ptr %nl, align 8
  %cmp45 = icmp ne ptr %57, null
  br i1 %cmp45, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %58 = load i64, ptr %nhdrs, align 8
  store i64 %58, ptr %retval, align 8
  br label %return

bad_request:                                      ; preds = %if.then35, %if.then29, %if.then20, %if.then11, %if.then7, %if.then
  %59 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_handshake_send_res_err(ptr noundef %59, ptr noundef @.str.37)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %bad_request, %do.end, %if.then15, %if.then3
  %60 = load i64, ptr %retval, align 8
  ret i64 %60
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_websock_find_header(ptr noundef %hdrs, i64 noundef %nhdrs, ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %hdrs.addr = alloca ptr, align 8
  %nhdrs.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %hdrs, ptr %hdrs.addr, align 8
  store i64 %nhdrs, ptr %nhdrs.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load i64, ptr %nhdrs.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %hdrs.addr, align 8
  %3 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %2, i64 %3
  %name1 = getelementptr inbounds %struct.QIOChannelWebsockHTTPHeader, ptr %arrayidx, i32 0, i32 0
  %4 = load ptr, ptr %name1, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %call = call i32 @g_str_equal(ptr noundef %4, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %hdrs.addr, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx2 = getelementptr %struct.QIOChannelWebsockHTTPHeader, ptr %6, i64 %7
  %value = getelementptr inbounds %struct.QIOChannelWebsockHTTPHeader, ptr %arrayidx2, i32 0, i32 1
  %8 = load ptr, ptr %value, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_http_request(ptr noundef %ioc, ptr noundef %protocols, ptr noundef %version, ptr noundef %host, ptr noundef %connection, ptr noundef %upgrade, ptr noundef %key) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %protocols.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %connection.addr = alloca ptr, align 8
  %upgrade.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %protocols, ptr %protocols.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  store ptr %upgrade, ptr %upgrade.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %protocols.addr, align 8
  %2 = load ptr, ptr %version.addr, align 8
  %3 = load ptr, ptr %host.addr, align 8
  %4 = load ptr, ptr %connection.addr, align 8
  %5 = load ptr, ptr %upgrade.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_http_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

declare ptr @g_strrstr(ptr noundef, ptr noundef) #1

declare i32 @g_str_equal(ptr noundef, ptr noundef) #1

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_strchomp(ptr noundef) #1

declare ptr @g_strchug(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #4

declare void @g_strfreev(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_handshake_send_res_ok(ptr noundef %ioc, ptr noundef %key, i1 noundef zeroext %use_protocols, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %use_protocols.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %combined_key = alloca [61 x i8], align 16
  %accept = alloca ptr, align 8
  %date = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %frombool = zext i1 %use_protocols to i8
  store i8 %frombool, ptr %use_protocols.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %accept, align 8
  store ptr null, ptr %date, align 8
  %arraydecay = getelementptr inbounds [61 x i8], ptr %combined_key, i64 0, i64 0
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i64 @g_strlcpy(ptr noundef %arraydecay, ptr noundef %0, i64 noundef 25)
  %arraydecay1 = getelementptr inbounds [61 x i8], ptr %combined_key, i64 0, i64 0
  %call2 = call i64 @g_strlcat(ptr noundef %arraydecay1, ptr noundef @.str.55, i64 noundef 61)
  %arraydecay3 = getelementptr inbounds [61 x i8], ptr %combined_key, i64 0, i64 0
  %1 = load ptr, ptr %errp.addr, align 8
  %call4 = call i32 @qcrypto_hash_base64(i32 noundef 1, ptr noundef %arraydecay3, i64 noundef 60, ptr noundef %accept, ptr noundef %1)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_handshake_send_res_err(ptr noundef %2, ptr noundef @.str.56)
  br label %return

if.end:                                           ; preds = %entry
  %call5 = call ptr @qio_channel_websock_date_str()
  store ptr %call5, ptr %date, align 8
  %3 = load i8, ptr %use_protocols.addr, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %4 = load ptr, ptr %ioc.addr, align 8
  %5 = load ptr, ptr %date, align 8
  %6 = load ptr, ptr %accept, align 8
  call void (ptr, ptr, ...) @qio_channel_websock_handshake_send_res(ptr noundef %4, ptr noundef @.str.57, ptr noundef %5, ptr noundef %6)
  br label %if.end7

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %date, align 8
  %9 = load ptr, ptr %accept, align 8
  call void (ptr, ptr, ...) @qio_channel_websock_handshake_send_res(ptr noundef %7, ptr noundef @.str.58, ptr noundef %8, ptr noundef %9)
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.then6
  %10 = load ptr, ptr %date, align 8
  call void @g_free(ptr noundef %10)
  %11 = load ptr, ptr %accept, align 8
  call void @g_free(ptr noundef %11)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_http_greeting(ptr noundef %ioc, ptr noundef %greeting) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %greeting.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %greeting, ptr %greeting.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load ptr, ptr %greeting.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_http_greeting(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare signext i8 @g_ascii_tolower(i8 noundef signext) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_http_greeting(ptr noundef %ioc, ptr noundef %greeting) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %greeting.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %greeting, ptr %greeting.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_GREETING_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %greeting.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %greeting.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_http_request(ptr noundef %ioc, ptr noundef %protocols, ptr noundef %version, ptr noundef %host, ptr noundef %connection, ptr noundef %upgrade, ptr noundef %key) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %protocols.addr = alloca ptr, align 8
  %version.addr = alloca ptr, align 8
  %host.addr = alloca ptr, align 8
  %connection.addr = alloca ptr, align 8
  %upgrade.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %protocols, ptr %protocols.addr, align 8
  store ptr %version, ptr %version.addr, align 8
  store ptr %host, ptr %host.addr, align 8
  store ptr %connection, ptr %connection.addr, align 8
  store ptr %upgrade, ptr %upgrade.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HTTP_REQUEST_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %protocols.addr, align 8
  %7 = load ptr, ptr %version.addr, align 8
  %8 = load ptr, ptr %host.addr, align 8
  %9 = load ptr, ptr %connection.addr, align 8
  %10 = load ptr, ptr %upgrade.addr, align 8
  %11 = load ptr, ptr %key.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %ioc.addr, align 8
  %13 = load ptr, ptr %protocols.addr, align 8
  %14 = load ptr, ptr %version.addr, align 8
  %15 = load ptr, ptr %host.addr, align 8
  %16 = load ptr, ptr %connection.addr, align 8
  %17 = load ptr, ptr %upgrade.addr, align 8
  %18 = load ptr, ptr %key.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @qcrypto_hash_base64(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_handshake_fail(ptr noundef %ioc, ptr noundef %msg) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %msg.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %msg, ptr %msg.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_FAIL_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %ioc.addr, align 8
  %8 = load ptr, ptr %msg.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.60, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_handshake_reply(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_REPLY_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.61, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.62, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i64 @qio_channel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_handshake_complete(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_handshake_complete(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_handshake_complete(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HANDSHAKE_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.63, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.64, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @object_unref(ptr noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %ioc = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %ioc, align 8
  %1 = load ptr, ptr %ioc, align 8
  %encinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %1, i32 0, i32 2
  call void @buffer_free(ptr noundef %encinput)
  %2 = load ptr, ptr %ioc, align 8
  %encoutput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 3
  call void @buffer_free(ptr noundef %encoutput)
  %3 = load ptr, ptr %ioc, align 8
  %rawinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %3, i32 0, i32 4
  call void @buffer_free(ptr noundef %rawinput)
  %4 = load ptr, ptr %ioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %master, align 8
  call void @object_unref(ptr noundef %5)
  %6 = load ptr, ptr %ioc, align 8
  %io_tag = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 8
  %7 = load i32, ptr %io_tag, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %ioc, align 8
  %io_tag1 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %8, i32 0, i32 8
  %9 = load i32, ptr %io_tag1, align 4
  %call2 = call i32 @g_source_remove(i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load ptr, ptr %ioc, align 8
  %io_err = getelementptr inbounds %struct.QIOChannelWebsock, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %io_err, align 8
  %tobool3 = icmp ne ptr %11, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %ioc, align 8
  %io_err5 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %io_err5, align 8
  call void @error_free(ptr noundef %13)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_class_init(ptr noundef %klass, ptr noundef %class_data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %class_data.addr = alloca ptr, align 8
  %ioc_klass = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %class_data, ptr %class_data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @QIO_CHANNEL_CLASS(ptr noundef %0)
  store ptr %call, ptr %ioc_klass, align 8
  %1 = load ptr, ptr %ioc_klass, align 8
  %io_writev = getelementptr inbounds %struct.QIOChannelClass, ptr %1, i32 0, i32 1
  store ptr @qio_channel_websock_writev, ptr %io_writev, align 8
  %2 = load ptr, ptr %ioc_klass, align 8
  %io_readv = getelementptr inbounds %struct.QIOChannelClass, ptr %2, i32 0, i32 2
  store ptr @qio_channel_websock_readv, ptr %io_readv, align 8
  %3 = load ptr, ptr %ioc_klass, align 8
  %io_set_blocking = getelementptr inbounds %struct.QIOChannelClass, ptr %3, i32 0, i32 5
  store ptr @qio_channel_websock_set_blocking, ptr %io_set_blocking, align 8
  %4 = load ptr, ptr %ioc_klass, align 8
  %io_set_cork = getelementptr inbounds %struct.QIOChannelClass, ptr %4, i32 0, i32 7
  store ptr @qio_channel_websock_set_cork, ptr %io_set_cork, align 8
  %5 = load ptr, ptr %ioc_klass, align 8
  %io_set_delay = getelementptr inbounds %struct.QIOChannelClass, ptr %5, i32 0, i32 8
  store ptr @qio_channel_websock_set_delay, ptr %io_set_delay, align 8
  %6 = load ptr, ptr %ioc_klass, align 8
  %io_close = getelementptr inbounds %struct.QIOChannelClass, ptr %6, i32 0, i32 3
  store ptr @qio_channel_websock_close, ptr %io_close, align 8
  %7 = load ptr, ptr %ioc_klass, align 8
  %io_shutdown = getelementptr inbounds %struct.QIOChannelClass, ptr %7, i32 0, i32 6
  store ptr @qio_channel_websock_shutdown, ptr %io_shutdown, align 8
  %8 = load ptr, ptr %ioc_klass, align 8
  %io_create_watch = getelementptr inbounds %struct.QIOChannelClass, ptr %8, i32 0, i32 4
  store ptr @qio_channel_websock_create_watch, ptr %io_create_watch, align 8
  ret void
}

declare void @buffer_free(ptr noundef) #1

declare i32 @g_source_remove(i32 noundef) #1

declare void @error_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @QIO_CHANNEL_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 30, ptr noundef @__func__.QIO_CHANNEL_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_websock_writev(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, i64 noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  %want = alloca i64, align 8
  %avail = alloca i64, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store i64 %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %wioc, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %2 to i32
  %call1 = call i64 @iov_size(ptr noundef %1, i32 noundef %conv)
  store i64 %call1, ptr %want, align 8
  %3 = load ptr, ptr %wioc, align 8
  %io_err = getelementptr inbounds %struct.QIOChannelWebsock, ptr %3, i32 0, i32 9
  %4 = load ptr, ptr %io_err, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %6 = load ptr, ptr %wioc, align 8
  %io_err2 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %io_err2, align 8
  %call3 = call ptr @error_copy(ptr noundef %7)
  call void @error_propagate(ptr noundef %5, ptr noundef %call3)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %wioc, align 8
  %io_eof = getelementptr inbounds %struct.QIOChannelWebsock, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %io_eof, align 8
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.12, i32 noundef 1145, ptr noundef @__func__.qio_channel_websock_writev, ptr noundef @.str.65, ptr noundef @.str.66)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %11 = load ptr, ptr %wioc, align 8
  %encoutput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %11, i32 0, i32 3
  %offset = getelementptr inbounds %struct.Buffer, ptr %encoutput, i32 0, i32 2
  %12 = load i64, ptr %offset, align 8
  %cmp = icmp uge i64 %12, 8192
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  %13 = load ptr, ptr %wioc, align 8
  %encoutput8 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %13, i32 0, i32 3
  %offset9 = getelementptr inbounds %struct.Buffer, ptr %encoutput8, i32 0, i32 2
  %14 = load i64, ptr %offset9, align 8
  %sub = sub i64 8192, %14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i64 %cond, ptr %avail, align 8
  %15 = load i64, ptr %want, align 8
  %16 = load i64, ptr %avail, align 8
  %cmp10 = icmp sgt i64 %15, %16
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %cond.end
  %17 = load i64, ptr %avail, align 8
  store i64 %17, ptr %want, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %cond.end
  %18 = load i64, ptr %want, align 8
  %tobool14 = icmp ne i64 %18, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %wioc, align 8
  %20 = load ptr, ptr %iov.addr, align 8
  %21 = load i64, ptr %niov.addr, align 8
  %22 = load i64, ptr %want, align 8
  call void @qio_channel_websock_encode(ptr noundef %19, i8 noundef zeroext 2, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  %23 = load ptr, ptr %wioc, align 8
  %24 = load ptr, ptr %errp.addr, align 8
  %call17 = call i64 @qio_channel_websock_write_wire(ptr noundef %23, ptr noundef %24)
  store i64 %call17, ptr %ret, align 8
  %25 = load i64, ptr %ret, align 8
  %cmp18 = icmp slt i64 %25, 0
  br i1 %cmp18, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end16
  %26 = load i64, ptr %ret, align 8
  %cmp20 = icmp ne i64 %26, -2
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %land.lhs.true
  %27 = load ptr, ptr %wioc, align 8
  call void @qio_channel_websock_unset_watch(ptr noundef %27)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %land.lhs.true, %if.end16
  %28 = load ptr, ptr %wioc, align 8
  call void @qio_channel_websock_set_watch(ptr noundef %28)
  %29 = load i64, ptr %want, align 8
  %cmp24 = icmp eq i64 %29, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  store i64 -2, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end23
  %30 = load i64, ptr %want, align 8
  store i64 %30, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %if.then26, %if.then22, %if.then5, %if.then
  %31 = load i64, ptr %retval, align 8
  ret i64 %31
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_websock_readv(ptr noundef %ioc, ptr noundef %iov, i64 noundef %niov, ptr noundef %fds, ptr noundef %nfds, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %fds.addr = alloca ptr, align 8
  %nfds.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  %i = alloca i64, align 8
  %got = alloca i64, align 8
  %ret = alloca i64, align 8
  %want = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store ptr %fds, ptr %fds.addr, align 8
  store ptr %nfds, ptr %nfds.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %wioc, align 8
  store i64 0, ptr %got, align 8
  %1 = load ptr, ptr %wioc, align 8
  %io_err = getelementptr inbounds %struct.QIOChannelWebsock, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %io_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %wioc, align 8
  %io_err1 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %io_err1, align 8
  %call2 = call ptr @error_copy(ptr noundef %5)
  call void @error_propagate(ptr noundef %3, ptr noundef %call2)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %wioc, align 8
  %rawinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 4
  %offset = getelementptr inbounds %struct.Buffer, ptr %rawinput, i32 0, i32 2
  %7 = load i64, ptr %offset, align 8
  %tobool3 = icmp ne i64 %7, 0
  br i1 %tobool3, label %if.end9, label %if.then4

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %ioc.addr, align 8
  %call5 = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %8)
  %9 = load ptr, ptr %errp.addr, align 8
  %call6 = call i64 @qio_channel_websock_read_wire(ptr noundef %call5, ptr noundef %9)
  store i64 %call6, ptr %ret, align 8
  %10 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %10, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  %11 = load i64, ptr %ret, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %12 = load i64, ptr %i, align 8
  %13 = load i64, ptr %niov.addr, align 8
  %cmp10 = icmp ult i64 %12, %13
  br i1 %cmp10, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %iov.addr, align 8
  %15 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %14, i64 %15
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %16 = load i64, ptr %iov_len, align 8
  store i64 %16, ptr %want, align 8
  %17 = load i64, ptr %want, align 8
  %18 = load ptr, ptr %wioc, align 8
  %rawinput11 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %18, i32 0, i32 4
  %offset12 = getelementptr inbounds %struct.Buffer, ptr %rawinput11, i32 0, i32 2
  %19 = load i64, ptr %offset12, align 8
  %20 = load i64, ptr %got, align 8
  %sub = sub i64 %19, %20
  %cmp13 = icmp ugt i64 %17, %sub
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %for.body
  %21 = load ptr, ptr %wioc, align 8
  %rawinput15 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %21, i32 0, i32 4
  %offset16 = getelementptr inbounds %struct.Buffer, ptr %rawinput15, i32 0, i32 2
  %22 = load i64, ptr %offset16, align 8
  %23 = load i64, ptr %got, align 8
  %sub17 = sub i64 %22, %23
  store i64 %sub17, ptr %want, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %for.body
  %24 = load ptr, ptr %iov.addr, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx19 = getelementptr %struct.iovec, ptr %24, i64 %25
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx19, i32 0, i32 0
  %26 = load ptr, ptr %iov_base, align 8
  %27 = load ptr, ptr %wioc, align 8
  %rawinput20 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %27, i32 0, i32 4
  %buffer = getelementptr inbounds %struct.Buffer, ptr %rawinput20, i32 0, i32 4
  %28 = load ptr, ptr %buffer, align 8
  %29 = load i64, ptr %got, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 %29
  %30 = load i64, ptr %want, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %add.ptr, i64 %30, i1 false)
  %31 = load i64, ptr %want, align 8
  %32 = load i64, ptr %got, align 8
  %add = add i64 %32, %31
  store i64 %add, ptr %got, align 8
  %33 = load i64, ptr %want, align 8
  %34 = load ptr, ptr %iov.addr, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr %struct.iovec, ptr %34, i64 %35
  %iov_len22 = getelementptr inbounds %struct.iovec, ptr %arrayidx21, i32 0, i32 1
  %36 = load i64, ptr %iov_len22, align 8
  %cmp23 = icmp ult i64 %33, %36
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end18
  br label %for.end

if.end25:                                         ; preds = %if.end18
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %37 = load i64, ptr %i, align 8
  %inc = add i64 %37, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then24, %for.cond
  %38 = load ptr, ptr %wioc, align 8
  %rawinput26 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %38, i32 0, i32 4
  %39 = load i64, ptr %got, align 8
  call void @buffer_advance(ptr noundef %rawinput26, i64 noundef %39)
  %40 = load ptr, ptr %wioc, align 8
  call void @qio_channel_websock_set_watch(ptr noundef %40)
  %41 = load i64, ptr %got, align 8
  store i64 %41, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then7, %if.then
  %42 = load i64, ptr %retval, align 8
  ret i64 %42
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_set_blocking(ptr noundef %ioc, i1 noundef zeroext %enabled, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %errp.addr = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %wioc, align 8
  %1 = load ptr, ptr %wioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_set_blocking(ptr noundef %2, i1 noundef zeroext %tobool, ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_set_cork(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %tioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @qio_channel_set_cork(ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_set_delay(ptr noundef %ioc, i1 noundef zeroext %enabled) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %tioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load i8, ptr %enabled.addr, align 1
  %tobool = trunc i8 %3 to i1
  call void @qio_channel_set_delay(ptr noundef %2, i1 noundef zeroext %tobool)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_close(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %wioc, align 8
  %1 = load ptr, ptr %ioc.addr, align 8
  call void @trace_qio_channel_websock_close(ptr noundef %1)
  %2 = load ptr, ptr %wioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %master, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_close(ptr noundef %3, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_shutdown(ptr noundef %ioc, i32 noundef %how, ptr noundef %errp) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %how.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %tioc = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %how, ptr %how.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %tioc, align 8
  %1 = load ptr, ptr %tioc, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %master, align 8
  %3 = load i32, ptr %how.addr, align 4
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call i32 @qio_channel_shutdown(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret i32 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qio_channel_websock_create_watch(ptr noundef %ioc, i32 noundef %condition) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %wioc = alloca ptr, align 8
  %ssource = alloca ptr, align 8
  %source = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %wioc, align 8
  %call1 = call ptr @g_source_new(ptr noundef @qio_channel_websock_source_funcs, i32 noundef 112)
  store ptr %call1, ptr %source, align 8
  %1 = load ptr, ptr %source, align 8
  store ptr %1, ptr %ssource, align 8
  %2 = load ptr, ptr %wioc, align 8
  %3 = load ptr, ptr %ssource, align 8
  %wioc2 = getelementptr inbounds %struct.QIOChannelWebsockSource, ptr %3, i32 0, i32 1
  store ptr %2, ptr %wioc2, align 8
  %4 = load ptr, ptr %wioc, align 8
  %call3 = call ptr @object_ref(ptr noundef %4)
  %5 = load i32, ptr %condition.addr, align 4
  %6 = load ptr, ptr %ssource, align 8
  %condition4 = getelementptr inbounds %struct.QIOChannelWebsockSource, ptr %6, i32 0, i32 2
  store i32 %5, ptr %condition4, align 8
  %7 = load ptr, ptr %wioc, align 8
  call void @qio_channel_websock_set_watch(ptr noundef %7)
  %8 = load ptr, ptr %source, align 8
  ret ptr %8
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i64 @iov_size(ptr noundef, i32 noundef) #1

declare ptr @error_copy(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_encode(ptr noundef %ioc, i8 noundef zeroext %opcode, ptr noundef %iov, i64 noundef %niov, i64 noundef %size) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %opcode.addr = alloca i8, align 1
  %iov.addr = alloca ptr, align 8
  %niov.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %header_size = alloca i64, align 8
  %i = alloca i64, align 8
  %header = alloca %union.anon, align 1
  %want = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store ptr %iov, ptr %iov.addr, align 8
  store i64 %niov, ptr %niov.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %iov.addr, align 8
  %2 = load i64, ptr %niov.addr, align 8
  %conv = trunc i64 %2 to i32
  %call = call i64 @iov_size(ptr noundef %1, i32 noundef %conv)
  %cmp = icmp ule i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.67, ptr noundef @.str.12, i32 noundef 623, ptr noundef @__PRETTY_FUNCTION__.qio_channel_websock_encode) #13
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i8, ptr %opcode.addr, align 1
  %conv2 = zext i8 %3 to i32
  %and = and i32 %conv2, 15
  %or = or i32 128, %and
  %conv3 = trunc i32 %or to i8
  %b0 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %header, i32 0, i32 0
  store i8 %conv3, ptr %b0, align 1
  %4 = load i64, ptr %size.addr, align 8
  %cmp4 = icmp ult i64 %4, 126
  br i1 %cmp4, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.end
  %5 = load i64, ptr %size.addr, align 8
  %conv7 = trunc i64 %5 to i8
  %b1 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %header, i32 0, i32 1
  store i8 %conv7, ptr %b1, align 1
  store i64 6, ptr %header_size, align 8
  br label %if.end20

if.else8:                                         ; preds = %if.end
  %6 = load i64, ptr %size.addr, align 8
  %cmp9 = icmp ult i64 %6, 65536
  br i1 %cmp9, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.else8
  %b112 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %header, i32 0, i32 1
  store i8 126, ptr %b112, align 1
  %7 = load i64, ptr %size.addr, align 8
  %conv13 = trunc i64 %7 to i16
  %call14 = call zeroext i16 @cpu_to_be16(i16 noundef zeroext %conv13)
  %u = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %header, i32 0, i32 2
  %l16 = getelementptr inbounds %struct.anon, ptr %u, i32 0, i32 0
  store i16 %call14, ptr %l16, align 1
  store i64 8, ptr %header_size, align 8
  br label %if.end19

if.else15:                                        ; preds = %if.else8
  %b116 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %header, i32 0, i32 1
  store i8 127, ptr %b116, align 1
  %8 = load i64, ptr %size.addr, align 8
  %call17 = call i64 @cpu_to_be64(i64 noundef %8)
  %u18 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %header, i32 0, i32 2
  %l64 = getelementptr inbounds %struct.anon.1, ptr %u18, i32 0, i32 0
  store i64 %call17, ptr %l64, align 1
  store i64 14, ptr %header_size, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else15, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then6
  %9 = load i64, ptr %header_size, align 8
  %sub = sub i64 %9, 4
  store i64 %sub, ptr %header_size, align 8
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load i8, ptr %opcode.addr, align 1
  %12 = load i64, ptr %header_size, align 8
  %13 = load i64, ptr %size.addr, align 8
  call void @trace_qio_channel_websock_encode(ptr noundef %10, i8 noundef zeroext %11, i64 noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %ioc.addr, align 8
  %encoutput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %header_size, align 8
  %16 = load i64, ptr %size.addr, align 8
  %add = add i64 %15, %16
  call void @buffer_reserve(ptr noundef %encoutput, i64 noundef %add)
  %17 = load ptr, ptr %ioc.addr, align 8
  %encoutput21 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %17, i32 0, i32 3
  %arraydecay = getelementptr inbounds [14 x i8], ptr %header, i64 0, i64 0
  %18 = load i64, ptr %header_size, align 8
  call void @buffer_append(ptr noundef %encoutput21, ptr noundef %arraydecay, i64 noundef %18)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end20
  %19 = load i64, ptr %i, align 8
  %20 = load i64, ptr %niov.addr, align 8
  %cmp22 = icmp ult i64 %19, %20
  br i1 %cmp22, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %21 = load i64, ptr %size.addr, align 8
  %cmp24 = icmp ne i64 %21, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %22 = phi i1 [ false, %for.cond ], [ %cmp24, %land.rhs ]
  br i1 %22, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %23 = load ptr, ptr %iov.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.iovec, ptr %23, i64 %24
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %25 = load i64, ptr %iov_len, align 8
  store i64 %25, ptr %want, align 8
  %26 = load i64, ptr %want, align 8
  %27 = load i64, ptr %size.addr, align 8
  %cmp26 = icmp ugt i64 %26, %27
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  %28 = load i64, ptr %size.addr, align 8
  store i64 %28, ptr %want, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %for.body
  %29 = load ptr, ptr %ioc.addr, align 8
  %encoutput30 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %iov.addr, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx31 = getelementptr %struct.iovec, ptr %30, i64 %31
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx31, i32 0, i32 0
  %32 = load ptr, ptr %iov_base, align 8
  %33 = load i64, ptr %want, align 8
  call void @buffer_append(ptr noundef %encoutput30, ptr noundef %32, i64 noundef %33)
  %34 = load i64, ptr %want, align 8
  %35 = load i64, ptr %size.addr, align 8
  %sub32 = sub i64 %35, %34
  store i64 %sub32, ptr %size.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end29
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_websock_write_wire(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %done = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %done, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end14, %entry
  %0 = load ptr, ptr %ioc.addr, align 8
  %encoutput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %0, i32 0, i32 3
  %offset = getelementptr inbounds %struct.Buffer, ptr %encoutput, i32 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %ioc.addr, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %master, align 8
  %4 = load ptr, ptr %ioc.addr, align 8
  %encoutput1 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %4, i32 0, i32 3
  %buffer = getelementptr inbounds %struct.Buffer, ptr %encoutput1, i32 0, i32 4
  %5 = load ptr, ptr %buffer, align 8
  %6 = load ptr, ptr %ioc.addr, align 8
  %encoutput2 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 3
  %offset3 = getelementptr inbounds %struct.Buffer, ptr %encoutput2, i32 0, i32 2
  %7 = load i64, ptr %offset3, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_write(ptr noundef %3, ptr noundef %5, i64 noundef %7, ptr noundef %8)
  store i64 %call, ptr %ret, align 8
  %9 = load i64, ptr %ret, align 8
  %cmp4 = icmp slt i64 %9, 0
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %10 = load i64, ptr %ret, align 8
  %cmp5 = icmp eq i64 %10, -2
  br i1 %cmp5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then
  %11 = load i64, ptr %done, align 8
  %cmp6 = icmp sgt i64 %11, 0
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %land.lhs.true
  %12 = load i64, ptr %done, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then
  %13 = load i64, ptr %ret, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %ioc.addr, align 8
  %encoutput8 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %ret, align 8
  call void @buffer_advance(ptr noundef %encoutput8, i64 noundef %15)
  %16 = load i64, ptr %ret, align 8
  %17 = load i64, ptr %done, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %done, align 8
  %18 = load ptr, ptr %ioc.addr, align 8
  %pong_remain = getelementptr inbounds %struct.QIOChannelWebsock, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %pong_remain, align 8
  %20 = load i64, ptr %ret, align 8
  %cmp9 = icmp ult i64 %19, %20
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.end
  %21 = load ptr, ptr %ioc.addr, align 8
  %pong_remain11 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %21, i32 0, i32 6
  store i64 0, ptr %pong_remain11, align 8
  br label %if.end14

if.else12:                                        ; preds = %if.end
  %22 = load i64, ptr %ret, align 8
  %23 = load ptr, ptr %ioc.addr, align 8
  %pong_remain13 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %23, i32 0, i32 6
  %24 = load i64, ptr %pong_remain13, align 8
  %sub = sub i64 %24, %22
  store i64 %sub, ptr %pong_remain13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then10
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %25 = load i64, ptr %done, align 8
  store i64 %25, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.else, %if.then7
  %26 = load i64, ptr %retval, align 8
  ret i64 %26
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_unset_watch(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %io_tag = getelementptr inbounds %struct.QIOChannelWebsock, ptr %0, i32 0, i32 8
  %1 = load i32, ptr %io_tag, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  %io_tag1 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %io_tag1, align 4
  %call = call i32 @g_source_remove(i32 noundef %3)
  %4 = load ptr, ptr %ioc.addr, align 8
  %io_tag2 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %4, i32 0, i32 8
  store i32 0, ptr %io_tag2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_set_watch(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %cond = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 0, ptr %cond, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_unset_watch(ptr noundef %0)
  %1 = load ptr, ptr %ioc.addr, align 8
  %io_err = getelementptr inbounds %struct.QIOChannelWebsock, ptr %1, i32 0, i32 9
  %2 = load ptr, ptr %io_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end12

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %ioc.addr, align 8
  %encoutput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %3, i32 0, i32 3
  %offset = getelementptr inbounds %struct.Buffer, ptr %encoutput, i32 0, i32 2
  %4 = load i64, ptr %offset, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load i32, ptr %cond, align 4
  %or = or i32 %5, 4
  store i32 %or, ptr %cond, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %6 = load ptr, ptr %ioc.addr, align 8
  %encinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 2
  %offset4 = getelementptr inbounds %struct.Buffer, ptr %encinput, i32 0, i32 2
  %7 = load i64, ptr %offset4, align 8
  %cmp = icmp ult i64 %7, 8192
  br i1 %cmp, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end3
  %8 = load ptr, ptr %ioc.addr, align 8
  %io_eof = getelementptr inbounds %struct.QIOChannelWebsock, ptr %8, i32 0, i32 10
  %9 = load i32, ptr %io_eof, align 8
  %tobool5 = icmp ne i32 %9, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %10 = load i32, ptr %cond, align 4
  %or7 = or i32 %10, 1
  store i32 %or7, ptr %cond, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %land.lhs.true, %if.end3
  %11 = load i32, ptr %cond, align 4
  %tobool9 = icmp ne i32 %11, 0
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %ioc.addr, align 8
  %call = call ptr @object_ref(ptr noundef %12)
  %13 = load ptr, ptr %ioc.addr, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %master, align 8
  %15 = load i32, ptr %cond, align 4
  %16 = load ptr, ptr %ioc.addr, align 8
  %call11 = call i32 @qio_channel_add_watch(ptr noundef %14, i32 noundef %15, ptr noundef @qio_channel_websock_flush, ptr noundef %16, ptr noundef @qio_channel_websock_flush_free)
  %17 = load ptr, ptr %ioc.addr, align 8
  %io_tag = getelementptr inbounds %struct.QIOChannelWebsock, ptr %17, i32 0, i32 8
  store i32 %call11, ptr %io_tag, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8, %if.then
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @cpu_to_be16(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_encode(ptr noundef %ioc, i8 noundef zeroext %opcode, i64 noundef %payloadlen, i64 noundef %headerlen) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %opcode.addr = alloca i8, align 1
  %payloadlen.addr = alloca i64, align 8
  %headerlen.addr = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store i64 %headerlen, ptr %headerlen.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i8, ptr %opcode.addr, align 1
  %2 = load i64, ptr %payloadlen.addr, align 8
  %3 = load i64, ptr %headerlen.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_encode(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_encode(ptr noundef %ioc, i8 noundef zeroext %opcode, i64 noundef %payloadlen, i64 noundef %headerlen) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %opcode.addr = alloca i8, align 1
  %payloadlen.addr = alloca i64, align 8
  %headerlen.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store i64 %headerlen, ptr %headerlen.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_ENCODE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i8, ptr %opcode.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i64, ptr %payloadlen.addr, align 8
  %8 = load i64, ptr %headerlen.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.68, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load i8, ptr %opcode.addr, align 1
  %conv12 = zext i8 %10 to i32
  %11 = load i64, ptr %payloadlen.addr, align 8
  %12 = load i64, ptr %headerlen.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.69, ptr noundef %9, i32 noundef %conv12, i64 noundef %11, i64 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_flush(ptr noundef %ioc, i32 noundef %condition, ptr noundef %user_data) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %condition.addr = alloca i32, align 4
  %user_data.addr = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i32 %condition, ptr %condition.addr, align 4
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %wioc, align 8
  %1 = load i32, ptr %condition.addr, align 4
  %and = and i32 %1, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %wioc, align 8
  %3 = load ptr, ptr %wioc, align 8
  %io_err = getelementptr inbounds %struct.QIOChannelWebsock, ptr %3, i32 0, i32 9
  %call1 = call i64 @qio_channel_websock_write_wire(ptr noundef %2, ptr noundef %io_err)
  store i64 %call1, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  br label %cleanup

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load i32, ptr %condition.addr, align 4
  %and4 = and i32 %5, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end3
  %6 = load ptr, ptr %wioc, align 8
  %7 = load ptr, ptr %wioc, align 8
  %io_err7 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %7, i32 0, i32 9
  %call8 = call i64 @qio_channel_websock_read_wire(ptr noundef %6, ptr noundef %io_err7)
  store i64 %call8, ptr %ret, align 8
  %8 = load i64, ptr %ret, align 8
  %cmp9 = icmp slt i64 %8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then6
  br label %cleanup

if.end11:                                         ; preds = %if.then6
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end3
  br label %cleanup

cleanup:                                          ; preds = %if.end12, %if.then10, %if.then2
  %9 = load ptr, ptr %wioc, align 8
  call void @qio_channel_websock_set_watch(ptr noundef %9)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_flush_free(ptr noundef %user_data) #0 {
entry:
  %user_data.addr = alloca ptr, align 8
  %wioc = alloca ptr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %user_data.addr, align 8
  %call = call ptr @QIO_CHANNEL_WEBSOCK(ptr noundef %0)
  store ptr %call, ptr %wioc, align 8
  %1 = load ptr, ptr %wioc, align 8
  call void @object_unref(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qio_channel_websock_read_wire(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %want = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %encinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %0, i32 0, i32 2
  %offset = getelementptr inbounds %struct.Buffer, ptr %encinput, i32 0, i32 2
  %1 = load i64, ptr %offset, align 8
  %cmp = icmp ult i64 %1, 4096
  br i1 %cmp, label %if.then, label %if.end17

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  %encinput1 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 2
  %offset2 = getelementptr inbounds %struct.Buffer, ptr %encinput1, i32 0, i32 2
  %3 = load i64, ptr %offset2, align 8
  %sub = sub i64 4096, %3
  store i64 %sub, ptr %want, align 8
  %4 = load ptr, ptr %ioc.addr, align 8
  %encinput3 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %want, align 8
  call void @buffer_reserve(ptr noundef %encinput3, i64 noundef %5)
  %6 = load ptr, ptr %ioc.addr, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %master, align 8
  %8 = load ptr, ptr %ioc.addr, align 8
  %encinput4 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %8, i32 0, i32 2
  %buffer = getelementptr inbounds %struct.Buffer, ptr %encinput4, i32 0, i32 4
  %9 = load ptr, ptr %buffer, align 8
  %10 = load ptr, ptr %ioc.addr, align 8
  %encinput5 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %10, i32 0, i32 2
  %offset6 = getelementptr inbounds %struct.Buffer, ptr %encinput5, i32 0, i32 2
  %11 = load i64, ptr %offset6, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %11
  %12 = load i64, ptr %want, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call = call i64 @qio_channel_read(ptr noundef %7, ptr noundef %add.ptr, i64 noundef %12, ptr noundef %13)
  store i64 %call, ptr %ret, align 8
  %14 = load i64, ptr %ret, align 8
  %cmp7 = icmp slt i64 %14, 0
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %15 = load i64, ptr %ret, align 8
  store i64 %15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %16 = load i64, ptr %ret, align 8
  %cmp9 = icmp eq i64 %16, 0
  br i1 %cmp9, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end
  %17 = load ptr, ptr %ioc.addr, align 8
  %encinput10 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %17, i32 0, i32 2
  %offset11 = getelementptr inbounds %struct.Buffer, ptr %encinput10, i32 0, i32 2
  %18 = load i64, ptr %offset11, align 8
  %cmp12 = icmp eq i64 %18, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr %ioc.addr, align 8
  %io_eof = getelementptr inbounds %struct.QIOChannelWebsock, ptr %19, i32 0, i32 10
  store i32 1, ptr %io_eof, align 8
  store i64 0, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %land.lhs.true, %if.end
  %20 = load i64, ptr %ret, align 8
  %21 = load ptr, ptr %ioc.addr, align 8
  %encinput15 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %21, i32 0, i32 2
  %offset16 = getelementptr inbounds %struct.Buffer, ptr %encinput15, i32 0, i32 2
  %22 = load i64, ptr %offset16, align 8
  %add = add i64 %22, %20
  store i64 %add, ptr %offset16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.end14, %entry
  br label %while.cond

while.cond:                                       ; preds = %if.end34, %if.end17
  %23 = load ptr, ptr %ioc.addr, align 8
  %encinput18 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %23, i32 0, i32 2
  %offset19 = getelementptr inbounds %struct.Buffer, ptr %encinput18, i32 0, i32 2
  %24 = load i64, ptr %offset19, align 8
  %cmp20 = icmp ne i64 %24, 0
  br i1 %cmp20, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %25 = load ptr, ptr %ioc.addr, align 8
  %payload_remain = getelementptr inbounds %struct.QIOChannelWebsock, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %payload_remain, align 8
  %cmp21 = icmp eq i64 %26, 0
  br i1 %cmp21, label %if.then22, label %if.end28

if.then22:                                        ; preds = %while.body
  %27 = load ptr, ptr %ioc.addr, align 8
  %28 = load ptr, ptr %errp.addr, align 8
  %call23 = call i32 @qio_channel_websock_decode_header(ptr noundef %27, ptr noundef %28)
  %conv = sext i32 %call23 to i64
  store i64 %conv, ptr %ret, align 8
  %29 = load i64, ptr %ret, align 8
  %cmp24 = icmp slt i64 %29, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.then22
  %30 = load i64, ptr %ret, align 8
  store i64 %30, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then22
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %while.body
  %31 = load ptr, ptr %ioc.addr, align 8
  %32 = load ptr, ptr %errp.addr, align 8
  %call29 = call i32 @qio_channel_websock_decode_payload(ptr noundef %31, ptr noundef %32)
  %conv30 = sext i32 %call29 to i64
  store i64 %conv30, ptr %ret, align 8
  %33 = load i64, ptr %ret, align 8
  %cmp31 = icmp slt i64 %33, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end28
  %34 = load i64, ptr %ret, align 8
  store i64 %34, ptr %retval, align 8
  br label %return

if.end34:                                         ; preds = %if.end28
  br label %while.cond, !llvm.loop !14

while.end:                                        ; preds = %while.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then33, %if.then26, %if.then13, %if.then8
  %35 = load i64, ptr %retval, align 8
  ret i64 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_decode_header(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %opcode = alloca i8, align 1
  %fin = alloca i8, align 1
  %has_mask = alloca i8, align 1
  %header_size = alloca i64, align 8
  %payload_len = alloca i64, align 8
  %header = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %encinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %0, i32 0, i32 2
  %buffer = getelementptr inbounds %struct.Buffer, ptr %encinput, i32 0, i32 4
  %1 = load ptr, ptr %buffer, align 8
  store ptr %1, ptr %header, align 8
  %2 = load ptr, ptr %ioc.addr, align 8
  %payload_remain = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 5
  %3 = load i64, ptr %payload_remain, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %payload_remain1 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %payload_remain1, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str.12, i32 noundef 694, ptr noundef @__func__.qio_channel_websock_decode_header, ptr noundef @.str.70, i64 noundef %6)
  %7 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_write_close(ptr noundef %7, i16 noundef zeroext 1011, ptr noundef @.str.71)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %ioc.addr, align 8
  %encinput2 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %8, i32 0, i32 2
  %offset = getelementptr inbounds %struct.Buffer, ptr %encinput2, i32 0, i32 2
  %9 = load i64, ptr %offset, align 8
  %cmp = icmp ult i64 %9, 6
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 -2, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %header, align 8
  %b0 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %10, i32 0, i32 0
  %11 = load i8, ptr %b0, align 1
  %conv = zext i8 %11 to i32
  %and = and i32 %conv, 128
  %conv5 = trunc i32 %and to i8
  store i8 %conv5, ptr %fin, align 1
  %12 = load ptr, ptr %header, align 8
  %b06 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %12, i32 0, i32 0
  %13 = load i8, ptr %b06, align 1
  %conv7 = zext i8 %13 to i32
  %and8 = and i32 %conv7, 15
  %conv9 = trunc i32 %and8 to i8
  store i8 %conv9, ptr %opcode, align 1
  %14 = load ptr, ptr %header, align 8
  %b1 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %14, i32 0, i32 1
  %15 = load i8, ptr %b1, align 1
  %conv10 = zext i8 %15 to i32
  %and11 = and i32 %conv10, 128
  %conv12 = trunc i32 %and11 to i8
  store i8 %conv12, ptr %has_mask, align 1
  %16 = load ptr, ptr %header, align 8
  %b113 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %16, i32 0, i32 1
  %17 = load i8, ptr %b113, align 1
  %conv14 = zext i8 %17 to i32
  %and15 = and i32 %conv14, 127
  %conv16 = sext i32 %and15 to i64
  store i64 %conv16, ptr %payload_len, align 8
  %18 = load i8, ptr %opcode, align 1
  %tobool17 = icmp ne i8 %18, 0
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end4
  %19 = load i8, ptr %opcode, align 1
  %20 = load ptr, ptr %ioc.addr, align 8
  %opcode19 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %20, i32 0, i32 11
  store i8 %19, ptr %opcode19, align 4
  br label %if.end21

if.else:                                          ; preds = %if.end4
  %21 = load ptr, ptr %ioc.addr, align 8
  %opcode20 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %21, i32 0, i32 11
  %22 = load i8, ptr %opcode20, align 4
  store i8 %22, ptr %opcode, align 1
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then18
  %23 = load ptr, ptr %ioc.addr, align 8
  %24 = load i64, ptr %payload_len, align 8
  %25 = load i8, ptr %fin, align 1
  %26 = load i8, ptr %opcode, align 1
  %27 = load i8, ptr %has_mask, align 1
  %conv22 = zext i8 %27 to i32
  %conv23 = trunc i32 %conv22 to i8
  call void @trace_qio_channel_websock_header_partial_decode(ptr noundef %23, i64 noundef %24, i8 noundef zeroext %25, i8 noundef zeroext %26, i8 noundef zeroext %conv23)
  %28 = load i8, ptr %opcode, align 1
  %conv24 = zext i8 %28 to i32
  %cmp25 = icmp eq i32 %conv24, 8
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end21
  %29 = load i8, ptr %fin, align 1
  %tobool29 = icmp ne i8 %29, 0
  br i1 %tobool29, label %if.else36, label %if.then30

if.then30:                                        ; preds = %if.end28
  %30 = load i8, ptr %opcode, align 1
  %conv31 = zext i8 %30 to i32
  %cmp32 = icmp ne i32 %conv31, 2
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %if.then30
  %31 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.12, i32 noundef 732, ptr noundef @__func__.qio_channel_websock_decode_header, ptr noundef @.str.72)
  %32 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_write_close(ptr noundef %32, i16 noundef zeroext 1008, ptr noundef @.str.73)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.then30
  br label %if.end54

if.else36:                                        ; preds = %if.end28
  %33 = load i8, ptr %opcode, align 1
  %conv37 = zext i8 %33 to i32
  %cmp38 = icmp ne i32 %conv37, 2
  br i1 %cmp38, label %land.lhs.true, label %if.end53

land.lhs.true:                                    ; preds = %if.else36
  %34 = load i8, ptr %opcode, align 1
  %conv40 = zext i8 %34 to i32
  %cmp41 = icmp ne i32 %conv40, 8
  br i1 %cmp41, label %land.lhs.true43, label %if.end53

land.lhs.true43:                                  ; preds = %land.lhs.true
  %35 = load i8, ptr %opcode, align 1
  %conv44 = zext i8 %35 to i32
  %cmp45 = icmp ne i32 %conv44, 9
  br i1 %cmp45, label %land.lhs.true47, label %if.end53

land.lhs.true47:                                  ; preds = %land.lhs.true43
  %36 = load i8, ptr %opcode, align 1
  %conv48 = zext i8 %36 to i32
  %cmp49 = icmp ne i32 %conv48, 10
  br i1 %cmp49, label %if.then51, label %if.end53

if.then51:                                        ; preds = %land.lhs.true47
  %37 = load ptr, ptr %errp.addr, align 8
  %38 = load i8, ptr %opcode, align 1
  %conv52 = zext i8 %38 to i32
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str.12, i32 noundef 744, ptr noundef @__func__.qio_channel_websock_decode_header, ptr noundef @.str.74, i32 noundef %conv52)
  %39 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_write_close(ptr noundef %39, i16 noundef zeroext 1003, ptr noundef @.str.75)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %land.lhs.true47, %land.lhs.true43, %land.lhs.true, %if.else36
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.end35
  %40 = load i8, ptr %has_mask, align 1
  %tobool55 = icmp ne i8 %40, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.end54
  %41 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str.12, i32 noundef 752, ptr noundef @__func__.qio_channel_websock_decode_header, ptr noundef @.str.76)
  %42 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_write_close(ptr noundef %42, i16 noundef zeroext 1002, ptr noundef @.str.77)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %if.end54
  %43 = load i64, ptr %payload_len, align 8
  %cmp58 = icmp ult i64 %43, 126
  br i1 %cmp58, label %if.then60, label %if.else62

if.then60:                                        ; preds = %if.end57
  %44 = load i64, ptr %payload_len, align 8
  %45 = load ptr, ptr %ioc.addr, align 8
  %payload_remain61 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %45, i32 0, i32 5
  store i64 %44, ptr %payload_remain61, align 8
  store i64 6, ptr %header_size, align 8
  %46 = load ptr, ptr %ioc.addr, align 8
  %mask = getelementptr inbounds %struct.QIOChannelWebsock, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %header, align 8
  %u = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %47, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mask, ptr align 1 %u, i64 4, i1 false)
  br label %if.end99

if.else62:                                        ; preds = %if.end57
  %48 = load i8, ptr %opcode, align 1
  %conv63 = zext i8 %48 to i32
  %and64 = and i32 %conv63, 8
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.then66, label %if.else67

if.then66:                                        ; preds = %if.else62
  %49 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.12, i32 noundef 764, ptr noundef @__func__.qio_channel_websock_decode_header, ptr noundef @.str.78)
  %50 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_write_close(ptr noundef %50, i16 noundef zeroext 1002, ptr noundef @.str.79)
  store i32 -1, ptr %retval, align 4
  br label %return

if.else67:                                        ; preds = %if.else62
  %51 = load i64, ptr %payload_len, align 8
  %cmp68 = icmp eq i64 %51, 126
  br i1 %cmp68, label %land.lhs.true70, label %if.else81

land.lhs.true70:                                  ; preds = %if.else67
  %52 = load ptr, ptr %ioc.addr, align 8
  %encinput71 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %52, i32 0, i32 2
  %offset72 = getelementptr inbounds %struct.Buffer, ptr %encinput71, i32 0, i32 2
  %53 = load i64, ptr %offset72, align 8
  %cmp73 = icmp uge i64 %53, 8
  br i1 %cmp73, label %if.then75, label %if.else81

if.then75:                                        ; preds = %land.lhs.true70
  %54 = load ptr, ptr %header, align 8
  %u76 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %54, i32 0, i32 2
  %l16 = getelementptr inbounds %struct.anon, ptr %u76, i32 0, i32 0
  %55 = load i16, ptr %l16, align 1
  %call = call zeroext i16 @be16_to_cpu(i16 noundef zeroext %55)
  %conv77 = zext i16 %call to i64
  %56 = load ptr, ptr %ioc.addr, align 8
  %payload_remain78 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %56, i32 0, i32 5
  store i64 %conv77, ptr %payload_remain78, align 8
  store i64 8, ptr %header_size, align 8
  %57 = load ptr, ptr %ioc.addr, align 8
  %mask79 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %57, i32 0, i32 7
  %58 = load ptr, ptr %header, align 8
  %u80 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %58, i32 0, i32 2
  %m16 = getelementptr inbounds %struct.anon, ptr %u80, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mask79, ptr align 1 %m16, i64 4, i1 false)
  br label %if.end97

if.else81:                                        ; preds = %land.lhs.true70, %if.else67
  %59 = load i64, ptr %payload_len, align 8
  %cmp82 = icmp eq i64 %59, 127
  br i1 %cmp82, label %land.lhs.true84, label %if.else95

land.lhs.true84:                                  ; preds = %if.else81
  %60 = load ptr, ptr %ioc.addr, align 8
  %encinput85 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %60, i32 0, i32 2
  %offset86 = getelementptr inbounds %struct.Buffer, ptr %encinput85, i32 0, i32 2
  %61 = load i64, ptr %offset86, align 8
  %cmp87 = icmp uge i64 %61, 14
  br i1 %cmp87, label %if.then89, label %if.else95

if.then89:                                        ; preds = %land.lhs.true84
  %62 = load ptr, ptr %header, align 8
  %u90 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %62, i32 0, i32 2
  %l64 = getelementptr inbounds %struct.anon.1, ptr %u90, i32 0, i32 0
  %63 = load i64, ptr %l64, align 1
  %call91 = call i64 @be64_to_cpu(i64 noundef %63)
  %64 = load ptr, ptr %ioc.addr, align 8
  %payload_remain92 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %64, i32 0, i32 5
  store i64 %call91, ptr %payload_remain92, align 8
  store i64 14, ptr %header_size, align 8
  %65 = load ptr, ptr %ioc.addr, align 8
  %mask93 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %65, i32 0, i32 7
  %66 = load ptr, ptr %header, align 8
  %u94 = getelementptr inbounds %struct.QIOChannelWebsockHeader, ptr %66, i32 0, i32 2
  %m64 = getelementptr inbounds %struct.anon.1, ptr %u94, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %mask93, ptr align 1 %m64, i64 4, i1 false)
  br label %if.end96

if.else95:                                        ; preds = %land.lhs.true84, %if.else81
  store i32 -2, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %if.then89
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.then75
  br label %if.end98

if.end98:                                         ; preds = %if.end97
  br label %if.end99

if.end99:                                         ; preds = %if.end98, %if.then60
  %67 = load ptr, ptr %ioc.addr, align 8
  %68 = load i64, ptr %header_size, align 8
  %69 = load ptr, ptr %ioc.addr, align 8
  %payload_remain100 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %69, i32 0, i32 5
  %70 = load i64, ptr %payload_remain100, align 8
  %71 = load ptr, ptr %ioc.addr, align 8
  %mask101 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %71, i32 0, i32 7
  %72 = load i32, ptr %mask101, align 8
  call void @trace_qio_channel_websock_header_full_decode(ptr noundef %67, i64 noundef %68, i64 noundef %70, i32 noundef %72)
  %73 = load ptr, ptr %ioc.addr, align 8
  %encinput102 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %73, i32 0, i32 2
  %74 = load i64, ptr %header_size, align 8
  call void @buffer_advance(ptr noundef %encinput102, i64 noundef %74)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end99, %if.else95, %if.then66, %if.then56, %if.then51, %if.then34, %if.then27, %if.then3, %if.then
  %75 = load i32, ptr %retval, align 4
  ret i32 %75
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qio_channel_websock_decode_payload(ptr noundef %ioc, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %ioc.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %payload_len = alloca i64, align 8
  %payload32 = alloca ptr, align 8
  %iov = alloca %struct.iovec, align 8
  %iov76 = alloca %struct.iovec, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 0, ptr %payload_len, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %payload_remain = getelementptr inbounds %struct.QIOChannelWebsock, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %payload_remain, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end37

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ioc.addr, align 8
  %encinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %2, i32 0, i32 2
  %offset = getelementptr inbounds %struct.Buffer, ptr %encinput, i32 0, i32 2
  %3 = load i64, ptr %offset, align 8
  %4 = load ptr, ptr %ioc.addr, align 8
  %payload_remain1 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %4, i32 0, i32 5
  %5 = load i64, ptr %payload_remain1, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  %opcode = getelementptr inbounds %struct.QIOChannelWebsock, ptr %6, i32 0, i32 11
  %7 = load i8, ptr %opcode, align 4
  %conv = zext i8 %7 to i32
  %and = and i32 %conv, 8
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then2
  store i32 -2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then2
  %8 = load ptr, ptr %ioc.addr, align 8
  %encinput5 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %8, i32 0, i32 2
  %offset6 = getelementptr inbounds %struct.Buffer, ptr %encinput5, i32 0, i32 2
  %9 = load i64, ptr %offset6, align 8
  %10 = load ptr, ptr %ioc.addr, align 8
  %encinput7 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %10, i32 0, i32 2
  %offset8 = getelementptr inbounds %struct.Buffer, ptr %encinput7, i32 0, i32 2
  %11 = load i64, ptr %offset8, align 8
  %rem = urem i64 %11, 4
  %sub = sub i64 %9, %rem
  store i64 %sub, ptr %payload_len, align 8
  br label %if.end10

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %ioc.addr, align 8
  %payload_remain9 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %12, i32 0, i32 5
  %13 = load i64, ptr %payload_remain9, align 8
  store i64 %13, ptr %payload_len, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.end
  %14 = load i64, ptr %payload_len, align 8
  %cmp11 = icmp eq i64 %14, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 -2, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %15 = load i64, ptr %payload_len, align 8
  %16 = load ptr, ptr %ioc.addr, align 8
  %payload_remain15 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %payload_remain15, align 8
  %sub16 = sub i64 %17, %15
  store i64 %sub16, ptr %payload_remain15, align 8
  %18 = load ptr, ptr %ioc.addr, align 8
  %encinput17 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %18, i32 0, i32 2
  %buffer = getelementptr inbounds %struct.Buffer, ptr %encinput17, i32 0, i32 4
  %19 = load ptr, ptr %buffer, align 8
  store ptr %19, ptr %payload32, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %20 = load i64, ptr %i, align 8
  %21 = load i64, ptr %payload_len, align 8
  %div = udiv i64 %21, 4
  %cmp18 = icmp ult i64 %20, %div
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load ptr, ptr %ioc.addr, align 8
  %mask = getelementptr inbounds %struct.QIOChannelWebsock, ptr %22, i32 0, i32 7
  %23 = load i32, ptr %mask, align 8
  %24 = load ptr, ptr %payload32, align 8
  %25 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i32, ptr %24, i64 %25
  %26 = load i32, ptr %arrayidx, align 4
  %xor = xor i32 %26, %23
  store i32 %xor, ptr %arrayidx, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %27 = load i64, ptr %i, align 8
  %inc = add i64 %27, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %28 = load i64, ptr %i, align 8
  %mul = mul i64 %28, 4
  store i64 %mul, ptr %i, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc34, %for.end
  %29 = load i64, ptr %i, align 8
  %30 = load i64, ptr %payload_len, align 8
  %cmp21 = icmp ult i64 %29, %30
  br i1 %cmp21, label %for.body23, label %for.end36

for.body23:                                       ; preds = %for.cond20
  %31 = load ptr, ptr %ioc.addr, align 8
  %mask24 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %31, i32 0, i32 7
  %32 = load i64, ptr %i, align 8
  %rem25 = urem i64 %32, 4
  %arrayidx26 = getelementptr [4 x i8], ptr %mask24, i64 0, i64 %rem25
  %33 = load i8, ptr %arrayidx26, align 1
  %conv27 = sext i8 %33 to i32
  %34 = load ptr, ptr %ioc.addr, align 8
  %encinput28 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %34, i32 0, i32 2
  %buffer29 = getelementptr inbounds %struct.Buffer, ptr %encinput28, i32 0, i32 4
  %35 = load ptr, ptr %buffer29, align 8
  %36 = load i64, ptr %i, align 8
  %arrayidx30 = getelementptr i8, ptr %35, i64 %36
  %37 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %37 to i32
  %xor32 = xor i32 %conv31, %conv27
  %conv33 = trunc i32 %xor32 to i8
  store i8 %conv33, ptr %arrayidx30, align 1
  br label %for.inc34

for.inc34:                                        ; preds = %for.body23
  %38 = load i64, ptr %i, align 8
  %inc35 = add i64 %38, 1
  store i64 %inc35, ptr %i, align 8
  br label %for.cond20, !llvm.loop !16

for.end36:                                        ; preds = %for.cond20
  br label %if.end37

if.end37:                                         ; preds = %for.end36, %entry
  %39 = load ptr, ptr %ioc.addr, align 8
  %40 = load ptr, ptr %ioc.addr, align 8
  %opcode38 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %40, i32 0, i32 11
  %41 = load i8, ptr %opcode38, align 4
  %42 = load ptr, ptr %ioc.addr, align 8
  %payload_remain39 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %42, i32 0, i32 5
  %43 = load i64, ptr %payload_remain39, align 8
  call void @trace_qio_channel_websock_payload_decode(ptr noundef %39, i8 noundef zeroext %41, i64 noundef %43)
  %44 = load ptr, ptr %ioc.addr, align 8
  %opcode40 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %44, i32 0, i32 11
  %45 = load i8, ptr %opcode40, align 4
  %conv41 = zext i8 %45 to i32
  %cmp42 = icmp eq i32 %conv41, 2
  br i1 %cmp42, label %if.then44, label %if.else51

if.then44:                                        ; preds = %if.end37
  %46 = load i64, ptr %payload_len, align 8
  %tobool45 = icmp ne i64 %46, 0
  br i1 %tobool45, label %if.then46, label %if.end50

if.then46:                                        ; preds = %if.then44
  %47 = load ptr, ptr %ioc.addr, align 8
  %rawinput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %47, i32 0, i32 4
  %48 = load i64, ptr %payload_len, align 8
  call void @buffer_reserve(ptr noundef %rawinput, i64 noundef %48)
  %49 = load ptr, ptr %ioc.addr, align 8
  %rawinput47 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %49, i32 0, i32 4
  %50 = load ptr, ptr %ioc.addr, align 8
  %encinput48 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %50, i32 0, i32 2
  %buffer49 = getelementptr inbounds %struct.Buffer, ptr %encinput48, i32 0, i32 4
  %51 = load ptr, ptr %buffer49, align 8
  %52 = load i64, ptr %payload_len, align 8
  call void @buffer_append(ptr noundef %rawinput47, ptr noundef %51, i64 noundef %52)
  br label %if.end50

if.end50:                                         ; preds = %if.then46, %if.then44
  br label %if.end89

if.else51:                                        ; preds = %if.end37
  %53 = load ptr, ptr %ioc.addr, align 8
  %opcode52 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %53, i32 0, i32 11
  %54 = load i8, ptr %opcode52, align 4
  %conv53 = zext i8 %54 to i32
  %cmp54 = icmp eq i32 %conv53, 8
  br i1 %cmp54, label %if.then56, label %if.else67

if.then56:                                        ; preds = %if.else51
  %55 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %55, ptr noundef @.str.12, i32 noundef 842, ptr noundef @__func__.qio_channel_websock_decode_payload, ptr noundef @.str.84)
  %56 = load i64, ptr %payload_len, align 8
  %tobool57 = icmp ne i64 %56, 0
  br i1 %tobool57, label %if.then58, label %if.else65

if.then58:                                        ; preds = %if.then56
  %iov_base = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 0
  %57 = load ptr, ptr %ioc.addr, align 8
  %encinput59 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %57, i32 0, i32 2
  %buffer60 = getelementptr inbounds %struct.Buffer, ptr %encinput59, i32 0, i32 4
  %58 = load ptr, ptr %buffer60, align 8
  store ptr %58, ptr %iov_base, align 8
  %iov_len = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %59 = load ptr, ptr %ioc.addr, align 8
  %encinput61 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %59, i32 0, i32 2
  %offset62 = getelementptr inbounds %struct.Buffer, ptr %encinput61, i32 0, i32 2
  %60 = load i64, ptr %offset62, align 8
  store i64 %60, ptr %iov_len, align 8
  %61 = load ptr, ptr %ioc.addr, align 8
  %iov_len63 = getelementptr inbounds %struct.iovec, ptr %iov, i32 0, i32 1
  %62 = load i64, ptr %iov_len63, align 8
  call void @qio_channel_websock_encode(ptr noundef %61, i8 noundef zeroext 8, ptr noundef %iov, i64 noundef 1, i64 noundef %62)
  %63 = load ptr, ptr %ioc.addr, align 8
  %call = call i64 @qio_channel_websock_write_wire(ptr noundef %63, ptr noundef null)
  %64 = load ptr, ptr %ioc.addr, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %master, align 8
  %call64 = call i32 @qio_channel_shutdown(ptr noundef %65, i32 noundef 3, ptr noundef null)
  br label %if.end66

if.else65:                                        ; preds = %if.then56
  %66 = load ptr, ptr %ioc.addr, align 8
  call void @qio_channel_websock_write_close(ptr noundef %66, i16 noundef zeroext 1000, ptr noundef @.str.85)
  br label %if.end66

if.end66:                                         ; preds = %if.else65, %if.then58
  store i32 -1, ptr %retval, align 4
  br label %return

if.else67:                                        ; preds = %if.else51
  %67 = load ptr, ptr %ioc.addr, align 8
  %opcode68 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %67, i32 0, i32 11
  %68 = load i8, ptr %opcode68, align 4
  %conv69 = zext i8 %68 to i32
  %cmp70 = icmp eq i32 %conv69, 9
  br i1 %cmp70, label %if.then72, label %if.end87

if.then72:                                        ; preds = %if.else67
  %69 = load ptr, ptr %ioc.addr, align 8
  %pong_remain = getelementptr inbounds %struct.QIOChannelWebsock, ptr %69, i32 0, i32 6
  %70 = load i64, ptr %pong_remain, align 8
  %cmp73 = icmp eq i64 %70, 0
  br i1 %cmp73, label %if.then75, label %if.end86

if.then75:                                        ; preds = %if.then72
  %iov_base77 = getelementptr inbounds %struct.iovec, ptr %iov76, i32 0, i32 0
  %71 = load ptr, ptr %ioc.addr, align 8
  %encinput78 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %71, i32 0, i32 2
  %buffer79 = getelementptr inbounds %struct.Buffer, ptr %encinput78, i32 0, i32 4
  %72 = load ptr, ptr %buffer79, align 8
  store ptr %72, ptr %iov_base77, align 8
  %iov_len80 = getelementptr inbounds %struct.iovec, ptr %iov76, i32 0, i32 1
  %73 = load ptr, ptr %ioc.addr, align 8
  %encinput81 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %73, i32 0, i32 2
  %offset82 = getelementptr inbounds %struct.Buffer, ptr %encinput81, i32 0, i32 2
  %74 = load i64, ptr %offset82, align 8
  store i64 %74, ptr %iov_len80, align 8
  %75 = load ptr, ptr %ioc.addr, align 8
  %iov_len83 = getelementptr inbounds %struct.iovec, ptr %iov76, i32 0, i32 1
  %76 = load i64, ptr %iov_len83, align 8
  call void @qio_channel_websock_encode(ptr noundef %75, i8 noundef zeroext 10, ptr noundef %iov76, i64 noundef 1, i64 noundef %76)
  %77 = load ptr, ptr %ioc.addr, align 8
  %encoutput = getelementptr inbounds %struct.QIOChannelWebsock, ptr %77, i32 0, i32 3
  %offset84 = getelementptr inbounds %struct.Buffer, ptr %encoutput, i32 0, i32 2
  %78 = load i64, ptr %offset84, align 8
  %79 = load ptr, ptr %ioc.addr, align 8
  %pong_remain85 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %79, i32 0, i32 6
  store i64 %78, ptr %pong_remain85, align 8
  br label %if.end86

if.end86:                                         ; preds = %if.then75, %if.then72
  br label %if.end87

if.end87:                                         ; preds = %if.end86, %if.else67
  br label %if.end88

if.end88:                                         ; preds = %if.end87
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end50
  %80 = load i64, ptr %payload_len, align 8
  %tobool90 = icmp ne i64 %80, 0
  br i1 %tobool90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %if.end89
  %81 = load ptr, ptr %ioc.addr, align 8
  %encinput92 = getelementptr inbounds %struct.QIOChannelWebsock, ptr %81, i32 0, i32 2
  %82 = load i64, ptr %payload_len, align 8
  call void @buffer_advance(ptr noundef %encinput92, i64 noundef %82)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %if.end89
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end93, %if.end66, %if.then13, %if.then4
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qio_channel_websock_write_close(ptr noundef %ioc, i16 noundef zeroext %code, ptr noundef %reason) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %code.addr = alloca i16, align 2
  %reason.addr = alloca ptr, align 8
  %iov = alloca [2 x %struct.iovec], align 16
  %niov = alloca i64, align 8
  %size = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i16 %code, ptr %code.addr, align 2
  store ptr %reason, ptr %reason.addr, align 8
  %arrayinit.begin = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 0
  store ptr %code.addr, ptr %iov_base, align 16
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i32 0, i32 1
  store i64 2, ptr %iov_len, align 8
  %arrayinit.start = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 1
  %arrayinit.end = getelementptr inbounds %struct.iovec, ptr %arrayinit.begin, i64 2
  br label %arrayinit.body

arrayinit.body:                                   ; preds = %arrayinit.body, %entry
  %arrayinit.cur = phi ptr [ %arrayinit.start, %entry ], [ %arrayinit.next, %arrayinit.body ]
  call void @llvm.memset.p0.i64(ptr align 16 %arrayinit.cur, i8 0, i64 16, i1 false)
  %arrayinit.next = getelementptr inbounds %struct.iovec, ptr %arrayinit.cur, i64 1
  %arrayinit.done = icmp eq ptr %arrayinit.next, %arrayinit.end
  br i1 %arrayinit.done, label %arrayinit.end1, label %arrayinit.body

arrayinit.end1:                                   ; preds = %arrayinit.body
  store i64 1, ptr %niov, align 8
  %arrayidx = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %iov_len2 = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %0 = load i64, ptr %iov_len2, align 8
  store i64 %0, ptr %size, align 8
  call void @cpu_to_be16s(ptr noundef %code.addr)
  %1 = load ptr, ptr %reason.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %arrayinit.end1
  %2 = load ptr, ptr %reason.addr, align 8
  %arrayidx3 = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 1
  %iov_base4 = getelementptr inbounds %struct.iovec, ptr %arrayidx3, i32 0, i32 0
  store ptr %2, ptr %iov_base4, align 16
  %3 = load ptr, ptr %reason.addr, align 8
  %call = call i64 @strlen(ptr noundef %3) #11
  %arrayidx5 = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 1
  %iov_len6 = getelementptr inbounds %struct.iovec, ptr %arrayidx5, i32 0, i32 1
  store i64 %call, ptr %iov_len6, align 8
  %arrayidx7 = getelementptr [2 x %struct.iovec], ptr %iov, i64 0, i64 1
  %iov_len8 = getelementptr inbounds %struct.iovec, ptr %arrayidx7, i32 0, i32 1
  %4 = load i64, ptr %iov_len8, align 8
  %5 = load i64, ptr %size, align 8
  %add = add i64 %5, %4
  store i64 %add, ptr %size, align 8
  %6 = load i64, ptr %niov, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %niov, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %arrayinit.end1
  %7 = load ptr, ptr %ioc.addr, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.iovec], ptr %iov, i64 0, i64 0
  %8 = load i64, ptr %niov, align 8
  %9 = load i64, ptr %size, align 8
  call void @qio_channel_websock_encode(ptr noundef %7, i8 noundef zeroext 8, ptr noundef %arraydecay, i64 noundef %8, i64 noundef %9)
  %10 = load ptr, ptr %ioc.addr, align 8
  %call9 = call i64 @qio_channel_websock_write_wire(ptr noundef %10, ptr noundef null)
  %11 = load ptr, ptr %ioc.addr, align 8
  %master = getelementptr inbounds %struct.QIOChannelWebsock, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %master, align 8
  %call10 = call i32 @qio_channel_shutdown(ptr noundef %12, i32 noundef 3, ptr noundef null)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_header_partial_decode(ptr noundef %ioc, i64 noundef %payloadlen, i8 noundef zeroext %fin, i8 noundef zeroext %opcode, i8 noundef zeroext %has_mask) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %payloadlen.addr = alloca i64, align 8
  %fin.addr = alloca i8, align 1
  %opcode.addr = alloca i8, align 1
  %has_mask.addr = alloca i8, align 1
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store i8 %fin, ptr %fin.addr, align 1
  store i8 %opcode, ptr %opcode.addr, align 1
  store i8 %has_mask, ptr %has_mask.addr, align 1
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i64, ptr %payloadlen.addr, align 8
  %2 = load i8, ptr %fin.addr, align 1
  %3 = load i8, ptr %opcode.addr, align 1
  %4 = load i8, ptr %has_mask.addr, align 1
  call void @_nocheck__trace_qio_channel_websock_header_partial_decode(ptr noundef %0, i64 noundef %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @be16_to_cpu(i16 noundef zeroext %v) #0 {
entry:
  %v.addr = alloca i16, align 2
  store i16 %v, ptr %v.addr, align 2
  %0 = load i16, ptr %v.addr, align 2
  %1 = call i16 @llvm.bswap.i16(i16 %0)
  ret i16 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_header_full_decode(ptr noundef %ioc, i64 noundef %headerlen, i64 noundef %payloadlen, i32 noundef %mask) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %headerlen.addr = alloca i64, align 8
  %payloadlen.addr = alloca i64, align 8
  %mask.addr = alloca i32, align 4
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %headerlen, ptr %headerlen.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i64, ptr %headerlen.addr, align 8
  %2 = load i64, ptr %payloadlen.addr, align 8
  %3 = load i32, ptr %mask.addr, align 4
  call void @_nocheck__trace_qio_channel_websock_header_full_decode(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_to_be16s(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = call i16 @llvm.bswap.i16(i16 %1)
  %3 = load ptr, ptr %p.addr, align 8
  store i16 %2, ptr %3, align 2
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

declare i32 @qio_channel_shutdown(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_header_partial_decode(ptr noundef %ioc, i64 noundef %payloadlen, i8 noundef zeroext %fin, i8 noundef zeroext %opcode, i8 noundef zeroext %has_mask) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %payloadlen.addr = alloca i64, align 8
  %fin.addr = alloca i8, align 1
  %opcode.addr = alloca i8, align 1
  %has_mask.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store i8 %fin, ptr %fin.addr, align 1
  store i8 %opcode, ptr %opcode.addr, align 1
  store i8 %has_mask, ptr %has_mask.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_PARTIAL_DECODE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end17

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i64, ptr %payloadlen.addr, align 8
  %7 = load i8, ptr %fin.addr, align 1
  %conv11 = zext i8 %7 to i32
  %8 = load i8, ptr %opcode.addr, align 1
  %conv12 = zext i8 %8 to i32
  %9 = load i8, ptr %has_mask.addr, align 1
  %conv13 = zext i8 %9 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.80, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %conv11, i32 noundef %conv12, i32 noundef %conv13)
  br label %if.end

if.else:                                          ; preds = %if.then
  %10 = load ptr, ptr %ioc.addr, align 8
  %11 = load i64, ptr %payloadlen.addr, align 8
  %12 = load i8, ptr %fin.addr, align 1
  %conv14 = zext i8 %12 to i32
  %13 = load i8, ptr %opcode.addr, align 1
  %conv15 = zext i8 %13 to i32
  %14 = load i8, ptr %has_mask.addr, align 1
  %conv16 = zext i8 %14 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.81, ptr noundef %10, i64 noundef %11, i32 noundef %conv14, i32 noundef %conv15, i32 noundef %conv16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end17

if.end17:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_header_full_decode(ptr noundef %ioc, i64 noundef %headerlen, i64 noundef %payloadlen, i32 noundef %mask) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %headerlen.addr = alloca i64, align 8
  %payloadlen.addr = alloca i64, align 8
  %mask.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i64 %headerlen, ptr %headerlen.addr, align 8
  store i64 %payloadlen, ptr %payloadlen.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_HEADER_FULL_DECODE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i64, ptr %headerlen.addr, align 8
  %7 = load i64, ptr %payloadlen.addr, align 8
  %8 = load i32, ptr %mask.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.82, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %ioc.addr, align 8
  %10 = load i64, ptr %headerlen.addr, align 8
  %11 = load i64, ptr %payloadlen.addr, align 8
  %12 = load i32, ptr %mask.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.83, ptr noundef %9, i64 noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_payload_decode(ptr noundef %ioc, i8 noundef zeroext %opcode, i64 noundef %payload_remain) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %opcode.addr = alloca i8, align 1
  %payload_remain.addr = alloca i64, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store i64 %payload_remain, ptr %payload_remain.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  %1 = load i8, ptr %opcode.addr, align 1
  %2 = load i64, ptr %payload_remain.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_payload_decode(ptr noundef %0, i8 noundef zeroext %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_payload_decode(ptr noundef %ioc, i8 noundef zeroext %opcode, i64 noundef %payload_remain) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %opcode.addr = alloca i8, align 1
  %payload_remain.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  store i8 %opcode, ptr %opcode.addr, align 1
  store i64 %payload_remain, ptr %payload_remain.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_PAYLOAD_DECODE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  %6 = load i8, ptr %opcode.addr, align 1
  %conv11 = zext i8 %6 to i32
  %7 = load i64, ptr %payload_remain.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.86, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %conv11, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %ioc.addr, align 8
  %9 = load i8, ptr %opcode.addr, align 1
  %conv12 = zext i8 %9 to i32
  %10 = load i64, ptr %payload_remain.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.87, ptr noundef %8, i32 noundef %conv12, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare i32 @qio_channel_set_blocking(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @qio_channel_set_cork(ptr noundef, i1 noundef zeroext) #1

declare void @qio_channel_set_delay(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qio_channel_websock_close(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load ptr, ptr %ioc.addr, align 8
  call void @_nocheck__trace_qio_channel_websock_close(ptr noundef %0)
  ret void
}

declare i32 @qio_channel_close(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qio_channel_websock_close(ptr noundef %ioc) #0 {
entry:
  %ioc.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %ioc, ptr %ioc.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QIO_CHANNEL_WEBSOCK_CLOSE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.88, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %ioc.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.89, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @g_source_new(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }

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
