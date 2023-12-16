target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evws_connection = type { %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.anon = type { ptr, ptr }
%struct.evhttp = type { %struct.anon.0, %struct.boundq, %struct.httpcbq, %struct.evconq, %struct.evwsq, i32, i32, %struct.vhostsq, %struct.aliasq, ptr, %struct.timeval, %struct.timeval, i64, i64, i32, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.boundq = type { ptr, ptr }
%struct.httpcbq = type { ptr, ptr }
%struct.evconq = type { ptr, ptr }
%struct.evwsq = type { ptr, ptr }
%struct.vhostsq = type { ptr, ptr }
%struct.aliasq = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.evhttp_connection = type { %struct.anon.1, ptr, %struct.event, ptr, i16, ptr, i16, ptr, i64, i64, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.timeval, i32, ptr, %struct.evcon_requestq, ptr, ptr, ptr, ptr, %struct.event_callback, ptr, ptr, i32, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.3, i32, i16, i16, ptr, %union.anon.5, %struct.timeval }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, ptr }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { %struct.anon.7, %struct.timeval }
%struct.anon.7 = type { ptr, ptr }
%struct.evcon_requestq = type { ptr, ptr }
%struct.event_callback = type { %struct.anon.2, i16, i8, i8, %union.anon, ptr }
%struct.anon.2 = type { ptr, ptr }
%union.anon = type { ptr }

@__const.evws_close.fr = private unnamed_addr constant [4 x i8] c"\88\02\00\00", align 1
@.str = private unnamed_addr constant [8 x i8] c"Upgrade\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"websocket\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Connection\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"Sec-WebSocket-Key\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Sec-WebSocket-Accept\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"Sec-WebSocket-Protocol\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%s: calloc failed\00", align 1
@__func__.evws_new_session = private unnamed_addr constant [17 x i8] c"evws_new_session\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"%s258EAFA5-E914-47DA-95CA-C5AB0DC85B11\00", align 1
@basis_64 = internal constant [65 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/\00", align 16
@.str.8 = private unnamed_addr constant [30 x i8] c"%s: unexpected frame type %d\0A\00", align 1
@__func__.ws_evhttp_read_cb = private unnamed_addr constant [18 x i8] c"ws_evhttp_read_cb\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"%s: frame length %lu exceeds %lu\0A\00", align 1
@__func__.get_ws_frame = private unnamed_addr constant [13 x i8] c"get_ws_frame\00", align 1

; Function Attrs: nounwind uwtable
define void @evws_connection_free(ptr noundef %evws) #0 {
entry:
  %evws.addr = alloca ptr, align 8
  %http = alloca ptr, align 8
  store ptr %evws, ptr %evws.addr, align 8
  %0 = load ptr, ptr %evws.addr, align 8
  %cbclose = getelementptr inbounds %struct.evws_connection, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %cbclose, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %evws.addr, align 8
  %cbclose1 = getelementptr inbounds %struct.evws_connection, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %cbclose1, align 8
  %4 = load ptr, ptr %evws.addr, align 8
  %5 = load ptr, ptr %evws.addr, align 8
  %cbclose_arg = getelementptr inbounds %struct.evws_connection, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %cbclose_arg, align 8
  call void %3(ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %evws.addr, align 8
  %http_server = getelementptr inbounds %struct.evws_connection, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %http_server, align 8
  %cmp2 = icmp ne ptr %8, null
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %evws.addr, align 8
  %http_server4 = getelementptr inbounds %struct.evws_connection, ptr %9, i32 0, i32 6
  %10 = load ptr, ptr %http_server4, align 8
  store ptr %10, ptr %http, align 8
  br label %do.body

do.body:                                          ; preds = %if.then3
  %11 = load ptr, ptr %evws.addr, align 8
  %next = getelementptr inbounds %struct.evws_connection, ptr %11, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  %12 = load ptr, ptr %tqe_next, align 8
  %cmp5 = icmp ne ptr %12, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.body
  %13 = load ptr, ptr %evws.addr, align 8
  %next7 = getelementptr inbounds %struct.evws_connection, ptr %13, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %next7, i32 0, i32 1
  %14 = load ptr, ptr %tqe_prev, align 8
  %15 = load ptr, ptr %evws.addr, align 8
  %next8 = getelementptr inbounds %struct.evws_connection, ptr %15, i32 0, i32 0
  %tqe_next9 = getelementptr inbounds %struct.anon, ptr %next8, i32 0, i32 0
  %16 = load ptr, ptr %tqe_next9, align 8
  %next10 = getelementptr inbounds %struct.evws_connection, ptr %16, i32 0, i32 0
  %tqe_prev11 = getelementptr inbounds %struct.anon, ptr %next10, i32 0, i32 1
  store ptr %14, ptr %tqe_prev11, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %17 = load ptr, ptr %evws.addr, align 8
  %next12 = getelementptr inbounds %struct.evws_connection, ptr %17, i32 0, i32 0
  %tqe_prev13 = getelementptr inbounds %struct.anon, ptr %next12, i32 0, i32 1
  %18 = load ptr, ptr %tqe_prev13, align 8
  %19 = load ptr, ptr %http, align 8
  %ws_sessions = getelementptr inbounds %struct.evhttp, ptr %19, i32 0, i32 4
  %tqh_last = getelementptr inbounds %struct.evwsq, ptr %ws_sessions, i32 0, i32 1
  store ptr %18, ptr %tqh_last, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then6
  %20 = load ptr, ptr %evws.addr, align 8
  %next15 = getelementptr inbounds %struct.evws_connection, ptr %20, i32 0, i32 0
  %tqe_next16 = getelementptr inbounds %struct.anon, ptr %next15, i32 0, i32 0
  %21 = load ptr, ptr %tqe_next16, align 8
  %22 = load ptr, ptr %evws.addr, align 8
  %next17 = getelementptr inbounds %struct.evws_connection, ptr %22, i32 0, i32 0
  %tqe_prev18 = getelementptr inbounds %struct.anon, ptr %next17, i32 0, i32 1
  %23 = load ptr, ptr %tqe_prev18, align 8
  store ptr %21, ptr %23, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  %24 = load ptr, ptr %http, align 8
  %connection_cnt = getelementptr inbounds %struct.evhttp, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %connection_cnt, align 4
  %dec = add nsw i32 %25, -1
  store i32 %dec, ptr %connection_cnt, align 4
  br label %if.end19

if.end19:                                         ; preds = %do.end, %if.end
  %26 = load ptr, ptr %evws.addr, align 8
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %bufev, align 8
  %cmp20 = icmp ne ptr %27, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end19
  %28 = load ptr, ptr %evws.addr, align 8
  %bufev22 = getelementptr inbounds %struct.evws_connection, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %bufev22, align 8
  call void @bufferevent_free(ptr noundef %29)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end19
  %30 = load ptr, ptr %evws.addr, align 8
  %incomplete_frames = getelementptr inbounds %struct.evws_connection, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %incomplete_frames, align 8
  %cmp24 = icmp ne ptr %31, null
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.end23
  %32 = load ptr, ptr %evws.addr, align 8
  %incomplete_frames26 = getelementptr inbounds %struct.evws_connection, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %incomplete_frames26, align 8
  call void @evbuffer_free(ptr noundef %33)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %if.end23
  %34 = load ptr, ptr %evws.addr, align 8
  call void @event_mm_free_(ptr noundef %34)
  ret void
}

declare void @bufferevent_free(ptr noundef) #1

declare void @evbuffer_free(ptr noundef) #1

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evws_close(ptr noundef %evws, i16 noundef zeroext %reason) #0 {
entry:
  %evws.addr = alloca ptr, align 8
  %reason.addr = alloca i16, align 2
  %fr = alloca [4 x i8], align 1
  %output = alloca ptr, align 8
  %u16 = alloca ptr, align 8
  store ptr %evws, ptr %evws.addr, align 8
  store i16 %reason, ptr %reason.addr, align 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %fr, ptr align 1 @__const.evws_close.fr, i64 4, i1 false)
  %0 = load ptr, ptr %evws.addr, align 8
  %closed = getelementptr inbounds %struct.evws_connection, ptr %0, i32 0, i32 8
  %1 = load i8, ptr %closed, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %evws.addr, align 8
  %closed1 = getelementptr inbounds %struct.evws_connection, ptr %2, i32 0, i32 8
  store i8 1, ptr %closed1, align 8
  %arrayidx = getelementptr inbounds [4 x i8], ptr %fr, i64 0, i64 2
  store ptr %arrayidx, ptr %u16, align 8
  %3 = load i16, ptr %reason.addr, align 2
  %call = call zeroext i16 @htons(i16 noundef zeroext %3) #7
  %4 = load ptr, ptr %u16, align 8
  store i16 %call, ptr %4, align 2
  %5 = load ptr, ptr %evws.addr, align 8
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %bufev, align 8
  %call2 = call ptr @bufferevent_get_output(ptr noundef %6)
  store ptr %call2, ptr %output, align 8
  %7 = load ptr, ptr %output, align 8
  %arraydecay = getelementptr inbounds [4 x i8], ptr %fr, i64 0, i64 0
  %call3 = call i32 @evbuffer_add(ptr noundef %7, ptr noundef %arraydecay, i64 noundef 4)
  %8 = load ptr, ptr %evws.addr, align 8
  %bufev4 = getelementptr inbounds %struct.evws_connection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bufev4, align 8
  %10 = load ptr, ptr %evws.addr, align 8
  call void @bufferevent_setcb(ptr noundef %9, ptr noundef null, ptr noundef @close_after_write_cb, ptr noundef @close_event_cb, ptr noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #3

declare ptr @bufferevent_get_output(ptr noundef) #1

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) #1

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @close_after_write_cb(ptr noundef %bev, ptr noundef %ctx) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_get_output(ptr noundef %0)
  %call1 = call i64 @evbuffer_get_length(ptr noundef %call)
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ctx.addr, align 8
  call void @evws_connection_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @close_event_cb(ptr noundef %bev, i16 noundef signext %what, ptr noundef %ctx) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %ctx.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  call void @evws_connection_free(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evws_new_session(ptr noundef %req, ptr noundef %cb, ptr noundef %arg, i32 noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %req.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %evws = alloca ptr, align 8
  %in_hdrs = alloca ptr, align 8
  %upgrade = alloca ptr, align 8
  %connection = alloca ptr, align 8
  %ws_key = alloca ptr, align 8
  %ws_protocol = alloca ptr, align 8
  %out_hdrs = alloca ptr, align 8
  %evcon = alloca ptr, align 8
  %.compoundliteral = alloca [32 x i8], align 1
  store ptr %req, ptr %req.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr null, ptr %evws, align 8
  %0 = load ptr, ptr %req.addr, align 8
  %call = call ptr @evhttp_request_get_input_headers(ptr noundef %0)
  store ptr %call, ptr %in_hdrs, align 8
  %1 = load ptr, ptr %in_hdrs, align 8
  %call1 = call ptr @evhttp_find_header(ptr noundef %1, ptr noundef @.str)
  store ptr %call1, ptr %upgrade, align 8
  %2 = load ptr, ptr %upgrade, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %upgrade, align 8
  %call2 = call i32 @evutil_ascii_strcasecmp(ptr noundef %3, ptr noundef @.str.1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %error

if.end:                                           ; preds = %lor.lhs.false
  %4 = load ptr, ptr %in_hdrs, align 8
  %call3 = call ptr @evhttp_find_header(ptr noundef %4, ptr noundef @.str.2)
  store ptr %call3, ptr %connection, align 8
  %5 = load ptr, ptr %connection, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then8, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %if.end
  %6 = load ptr, ptr %connection, align 8
  %call6 = call i32 @evutil_ascii_strcasecmp(ptr noundef %6, ptr noundef @.str)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false5, %if.end
  br label %error

if.end9:                                          ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %in_hdrs, align 8
  %call10 = call ptr @evhttp_find_header(ptr noundef %7, ptr noundef @.str.3)
  store ptr %call10, ptr %ws_key, align 8
  %8 = load ptr, ptr %ws_key, align 8
  %cmp11 = icmp eq ptr %8, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %error

if.end13:                                         ; preds = %if.end9
  %9 = load ptr, ptr %req.addr, align 8
  %call14 = call ptr @evhttp_request_get_output_headers(ptr noundef %9)
  store ptr %call14, ptr %out_hdrs, align 8
  %10 = load ptr, ptr %out_hdrs, align 8
  %call15 = call i32 @evhttp_add_header(ptr noundef %10, ptr noundef @.str, ptr noundef @.str.1)
  %11 = load ptr, ptr %out_hdrs, align 8
  %call16 = call i32 @evhttp_add_header(ptr noundef %11, ptr noundef @.str.2, ptr noundef @.str)
  %12 = load ptr, ptr %out_hdrs, align 8
  %13 = load ptr, ptr %ws_key, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %.compoundliteral, i8 0, i64 32, i1 false)
  %arraydecay = getelementptr inbounds [32 x i8], ptr %.compoundliteral, i64 0, i64 0
  %call17 = call ptr @ws_gen_accept_key(ptr noundef %13, ptr noundef %arraydecay)
  %call18 = call i32 @evhttp_add_header(ptr noundef %12, ptr noundef @.str.4, ptr noundef %call17)
  %14 = load ptr, ptr %in_hdrs, align 8
  %call19 = call ptr @evhttp_find_header(ptr noundef %14, ptr noundef @.str.5)
  store ptr %call19, ptr %ws_protocol, align 8
  %15 = load ptr, ptr %ws_protocol, align 8
  %cmp20 = icmp ne ptr %15, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end13
  %16 = load ptr, ptr %out_hdrs, align 8
  %17 = load ptr, ptr %ws_protocol, align 8
  %call22 = call i32 @evhttp_add_header(ptr noundef %16, ptr noundef @.str.5, ptr noundef %17)
  br label %if.end23

if.end23:                                         ; preds = %if.then21, %if.end13
  %call24 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 80)
  store ptr %call24, ptr %evws, align 8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  call void (ptr, ...) @event_warn(ptr noundef @.str.6, ptr noundef @__func__.evws_new_session)
  br label %error

if.end27:                                         ; preds = %if.end23
  %18 = load ptr, ptr %cb.addr, align 8
  %19 = load ptr, ptr %evws, align 8
  %cb28 = getelementptr inbounds %struct.evws_connection, ptr %19, i32 0, i32 2
  store ptr %18, ptr %cb28, align 8
  %20 = load ptr, ptr %arg.addr, align 8
  %21 = load ptr, ptr %evws, align 8
  %cb_arg = getelementptr inbounds %struct.evws_connection, ptr %21, i32 0, i32 3
  store ptr %20, ptr %cb_arg, align 8
  %22 = load ptr, ptr %req.addr, align 8
  %call29 = call ptr @evhttp_request_get_connection(ptr noundef %22)
  store ptr %call29, ptr %evcon, align 8
  %23 = load ptr, ptr %evcon, align 8
  %http_server = getelementptr inbounds %struct.evhttp_connection, ptr %23, i32 0, i32 18
  %24 = load ptr, ptr %http_server, align 8
  %25 = load ptr, ptr %evws, align 8
  %http_server30 = getelementptr inbounds %struct.evws_connection, ptr %25, i32 0, i32 6
  store ptr %24, ptr %http_server30, align 8
  %26 = load ptr, ptr %req.addr, align 8
  %call31 = call ptr @evhttp_start_ws_(ptr noundef %26)
  %27 = load ptr, ptr %evws, align 8
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %27, i32 0, i32 1
  store ptr %call31, ptr %bufev, align 8
  %28 = load i32, ptr %options.addr, align 4
  %and = and i32 %28, 2
  %tobool32 = icmp ne i32 %and, 0
  br i1 %tobool32, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end27
  %29 = load ptr, ptr %evws, align 8
  %bufev34 = getelementptr inbounds %struct.evws_connection, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %bufev34, align 8
  %call35 = call i32 @bufferevent_enable_locking_(ptr noundef %30, ptr noundef null)
  %cmp36 = icmp slt i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then33
  br label %error

if.end38:                                         ; preds = %if.then33
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end27
  %31 = load ptr, ptr %evws, align 8
  %bufev40 = getelementptr inbounds %struct.evws_connection, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %bufev40, align 8
  %33 = load ptr, ptr %evws, align 8
  call void @bufferevent_setcb(ptr noundef %32, ptr noundef @ws_evhttp_read_cb, ptr noundef null, ptr noundef @ws_evhttp_error_cb, ptr noundef %33)
  br label %do.body

do.body:                                          ; preds = %if.end39
  %34 = load ptr, ptr %evws, align 8
  %next = getelementptr inbounds %struct.evws_connection, ptr %34, i32 0, i32 0
  %tqe_next = getelementptr inbounds %struct.anon, ptr %next, i32 0, i32 0
  store ptr null, ptr %tqe_next, align 8
  %35 = load ptr, ptr %evws, align 8
  %http_server41 = getelementptr inbounds %struct.evws_connection, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %http_server41, align 8
  %ws_sessions = getelementptr inbounds %struct.evhttp, ptr %36, i32 0, i32 4
  %tqh_last = getelementptr inbounds %struct.evwsq, ptr %ws_sessions, i32 0, i32 1
  %37 = load ptr, ptr %tqh_last, align 8
  %38 = load ptr, ptr %evws, align 8
  %next42 = getelementptr inbounds %struct.evws_connection, ptr %38, i32 0, i32 0
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %next42, i32 0, i32 1
  store ptr %37, ptr %tqe_prev, align 8
  %39 = load ptr, ptr %evws, align 8
  %40 = load ptr, ptr %evws, align 8
  %http_server43 = getelementptr inbounds %struct.evws_connection, ptr %40, i32 0, i32 6
  %41 = load ptr, ptr %http_server43, align 8
  %ws_sessions44 = getelementptr inbounds %struct.evhttp, ptr %41, i32 0, i32 4
  %tqh_last45 = getelementptr inbounds %struct.evwsq, ptr %ws_sessions44, i32 0, i32 1
  %42 = load ptr, ptr %tqh_last45, align 8
  store ptr %39, ptr %42, align 8
  %43 = load ptr, ptr %evws, align 8
  %next46 = getelementptr inbounds %struct.evws_connection, ptr %43, i32 0, i32 0
  %tqe_next47 = getelementptr inbounds %struct.anon, ptr %next46, i32 0, i32 0
  %44 = load ptr, ptr %evws, align 8
  %http_server48 = getelementptr inbounds %struct.evws_connection, ptr %44, i32 0, i32 6
  %45 = load ptr, ptr %http_server48, align 8
  %ws_sessions49 = getelementptr inbounds %struct.evhttp, ptr %45, i32 0, i32 4
  %tqh_last50 = getelementptr inbounds %struct.evwsq, ptr %ws_sessions49, i32 0, i32 1
  store ptr %tqe_next47, ptr %tqh_last50, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %46 = load ptr, ptr %evws, align 8
  %http_server51 = getelementptr inbounds %struct.evws_connection, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %http_server51, align 8
  %connection_cnt = getelementptr inbounds %struct.evhttp, ptr %47, i32 0, i32 6
  %48 = load i32, ptr %connection_cnt, align 4
  %inc = add nsw i32 %48, 1
  store i32 %inc, ptr %connection_cnt, align 4
  %49 = load ptr, ptr %evws, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then37, %if.then26, %if.then12, %if.then8, %if.then
  %50 = load ptr, ptr %evws, align 8
  %tobool52 = icmp ne ptr %50, null
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %error
  %51 = load ptr, ptr %evws, align 8
  call void @evws_connection_free(ptr noundef %51)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %error
  %52 = load ptr, ptr %req.addr, align 8
  call void @evhttp_send_reply(ptr noundef %52, i32 noundef 400, ptr noundef null, ptr noundef null)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end54, %do.end
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

declare ptr @evhttp_request_get_input_headers(ptr noundef) #1

declare ptr @evhttp_find_header(ptr noundef, ptr noundef) #1

declare i32 @evutil_ascii_strcasecmp(ptr noundef, ptr noundef) #1

declare ptr @evhttp_request_get_output_headers(ptr noundef) #1

declare i32 @evhttp_add_header(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ws_gen_accept_key(ptr noundef %ws_key, ptr noundef %out) #0 {
entry:
  %ws_key.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  %buf = alloca [1024 x i8], align 16
  %digest = alloca [20 x i8], align 16
  store ptr %ws_key, ptr %ws_key.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %0 = load ptr, ptr %ws_key.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 1024, ptr noundef @.str.7, ptr noundef %0) #8
  %arraydecay1 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 0
  %arraydecay2 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %arraydecay3 = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call4 = call i64 @strlen(ptr noundef %arraydecay3) #9
  %conv = trunc i64 %call4 to i32
  call void @builtin_SHA1(ptr noundef %arraydecay1, ptr noundef %arraydecay2, i32 noundef %conv)
  %1 = load ptr, ptr %out.addr, align 8
  %arraydecay5 = getelementptr inbounds [20 x i8], ptr %digest, i64 0, i64 0
  %call6 = call i32 @Base64encode(ptr noundef %1, ptr noundef %arraydecay5, i32 noundef 20)
  %2 = load ptr, ptr %out.addr, align 8
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare void @event_warn(ptr noundef, ...) #1

declare ptr @evhttp_request_get_connection(ptr noundef) #1

declare ptr @evhttp_start_ws_(ptr noundef) #1

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @ws_evhttp_read_cb(ptr noundef %bufev, ptr noundef %arg) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %evws = alloca ptr, align 8
  %payload = alloca ptr, align 8
  %type = alloca i32, align 4
  %msg_len = alloca i64, align 8
  %in_len = alloca i64, align 8
  %header_sz = alloca i64, align 8
  %input = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %evws, align 8
  %1 = load ptr, ptr %evws, align 8
  %bufev1 = getelementptr inbounds %struct.evws_connection, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %bufev1, align 8
  %call = call ptr @bufferevent_get_input(ptr noundef %2)
  store ptr %call, ptr %input, align 8
  %3 = load ptr, ptr %evws, align 8
  %bufev2 = getelementptr inbounds %struct.evws_connection, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %bufev2, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %4)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %if.end30, %entry
  %5 = load ptr, ptr %input, align 8
  %call3 = call i64 @evbuffer_get_length(ptr noundef %5)
  store i64 %call3, ptr %in_len, align 8
  %tobool = icmp ne i64 %call3, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %input, align 8
  %7 = load i64, ptr %in_len, align 8
  %call4 = call ptr @evbuffer_pullup(ptr noundef %6, i64 noundef %7)
  store ptr %call4, ptr %data, align 8
  %8 = load ptr, ptr %data, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %bailout

if.end:                                           ; preds = %while.body
  %9 = load ptr, ptr %data, align 8
  %10 = load i64, ptr %in_len, align 8
  %call5 = call i32 @get_ws_frame(ptr noundef %9, i64 noundef %10, ptr noundef %payload, ptr noundef %msg_len)
  store i32 %call5, ptr %type, align 4
  %11 = load i32, ptr %type, align 4
  %cmp6 = icmp eq i32 %11, 254
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %bailout

if.end8:                                          ; preds = %if.end
  %12 = load ptr, ptr %payload, align 8
  %13 = load ptr, ptr %data, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %header_sz, align 8
  %14 = load ptr, ptr %input, align 8
  %15 = load i64, ptr %header_sz, align 8
  %call9 = call i32 @evbuffer_drain(ptr noundef %14, i64 noundef %15)
  %16 = load ptr, ptr %input, align 8
  %call10 = call ptr @evbuffer_pullup(ptr noundef %16, i64 noundef -1)
  store ptr %call10, ptr %data, align 8
  %17 = load i32, ptr %type, align 4
  switch i32 %17, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb
    i32 129, label %sw.bb24
    i32 8, label %sw.bb33
    i32 255, label %sw.bb33
    i32 9, label %sw.bb34
    i32 10, label %sw.bb34
  ]

sw.bb:                                            ; preds = %if.end8, %if.end8
  %18 = load ptr, ptr %evws, align 8
  %incomplete_frames = getelementptr inbounds %struct.evws_connection, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %incomplete_frames, align 8
  %cmp11 = icmp ne ptr %19, null
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb
  %20 = load ptr, ptr %evws, align 8
  %incomplete_frames13 = getelementptr inbounds %struct.evws_connection, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %incomplete_frames13, align 8
  %22 = load ptr, ptr %data, align 8
  %23 = load i64, ptr %msg_len, align 8
  %call14 = call i32 @evbuffer_add(ptr noundef %21, ptr noundef %22, i64 noundef %23)
  %24 = load ptr, ptr %evws, align 8
  %incomplete_frames15 = getelementptr inbounds %struct.evws_connection, ptr %24, i32 0, i32 7
  %25 = load ptr, ptr %incomplete_frames15, align 8
  %call16 = call ptr @evbuffer_pullup(ptr noundef %25, i64 noundef -1)
  store ptr %call16, ptr %data, align 8
  %26 = load ptr, ptr %evws, align 8
  %cb = getelementptr inbounds %struct.evws_connection, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %cb, align 8
  %28 = load ptr, ptr %evws, align 8
  %29 = load i32, ptr %type, align 4
  %30 = load ptr, ptr %data, align 8
  %31 = load ptr, ptr %evws, align 8
  %incomplete_frames17 = getelementptr inbounds %struct.evws_connection, ptr %31, i32 0, i32 7
  %32 = load ptr, ptr %incomplete_frames17, align 8
  %call18 = call i64 @evbuffer_get_length(ptr noundef %32)
  %33 = load ptr, ptr %evws, align 8
  %cb_arg = getelementptr inbounds %struct.evws_connection, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %cb_arg, align 8
  call void %27(ptr noundef %28, i32 noundef %29, ptr noundef %30, i64 noundef %call18, ptr noundef %34)
  %35 = load ptr, ptr %evws, align 8
  %incomplete_frames19 = getelementptr inbounds %struct.evws_connection, ptr %35, i32 0, i32 7
  %36 = load ptr, ptr %incomplete_frames19, align 8
  call void @evbuffer_free(ptr noundef %36)
  %37 = load ptr, ptr %evws, align 8
  %incomplete_frames20 = getelementptr inbounds %struct.evws_connection, ptr %37, i32 0, i32 7
  store ptr null, ptr %incomplete_frames20, align 8
  br label %if.end23

if.else:                                          ; preds = %sw.bb
  %38 = load ptr, ptr %evws, align 8
  %cb21 = getelementptr inbounds %struct.evws_connection, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %cb21, align 8
  %40 = load ptr, ptr %evws, align 8
  %41 = load i32, ptr %type, align 4
  %42 = load ptr, ptr %data, align 8
  %43 = load i64, ptr %msg_len, align 8
  %44 = load ptr, ptr %evws, align 8
  %cb_arg22 = getelementptr inbounds %struct.evws_connection, ptr %44, i32 0, i32 3
  %45 = load ptr, ptr %cb_arg22, align 8
  call void %39(ptr noundef %40, i32 noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %45)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then12
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end8
  %46 = load ptr, ptr %evws, align 8
  %incomplete_frames25 = getelementptr inbounds %struct.evws_connection, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %incomplete_frames25, align 8
  %cmp26 = icmp eq ptr %47, null
  br i1 %cmp26, label %if.then27, label %if.end30

if.then27:                                        ; preds = %sw.bb24
  %call28 = call ptr @evbuffer_new()
  %48 = load ptr, ptr %evws, align 8
  %incomplete_frames29 = getelementptr inbounds %struct.evws_connection, ptr %48, i32 0, i32 7
  store ptr %call28, ptr %incomplete_frames29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.then27, %sw.bb24
  %49 = load ptr, ptr %input, align 8
  %50 = load ptr, ptr %evws, align 8
  %incomplete_frames31 = getelementptr inbounds %struct.evws_connection, ptr %50, i32 0, i32 7
  %51 = load ptr, ptr %incomplete_frames31, align 8
  %52 = load i64, ptr %msg_len, align 8
  %call32 = call i32 @evbuffer_remove_buffer(ptr noundef %49, ptr noundef %51, i64 noundef %52)
  br label %while.cond, !llvm.loop !4

sw.bb33:                                          ; preds = %if.end8, %if.end8
  %53 = load ptr, ptr %evws, align 8
  call void @evws_force_disconnect_(ptr noundef %53)
  br label %sw.epilog

sw.bb34:                                          ; preds = %if.end8, %if.end8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  %54 = load i32, ptr %type, align 4
  call void (ptr, ...) @event_warn(ptr noundef @.str.8, ptr noundef @__func__.ws_evhttp_read_cb, i32 noundef %54)
  %55 = load ptr, ptr %evws, align 8
  call void @evws_force_disconnect_(ptr noundef %55)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb34, %sw.bb33, %if.end23
  %56 = load ptr, ptr %input, align 8
  %57 = load i64, ptr %msg_len, align 8
  %call35 = call i32 @evbuffer_drain(ptr noundef %56, i64 noundef %57)
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  br label %bailout

bailout:                                          ; preds = %while.end, %if.then7, %if.then
  %58 = load ptr, ptr %evws, align 8
  %bufev36 = getelementptr inbounds %struct.evws_connection, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %bufev36, align 8
  %call37 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %59)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ws_evhttp_error_cb(ptr noundef %bufev, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i16, ptr %what.addr, align 2
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  call void @close_after_write_cb(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @evhttp_send_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @evws_send_text(ptr noundef %evws, ptr noundef %packet_str) #0 {
entry:
  %evws.addr = alloca ptr, align 8
  %packet_str.addr = alloca ptr, align 8
  store ptr %evws, ptr %evws.addr, align 8
  store ptr %packet_str, ptr %packet_str.addr, align 8
  %0 = load ptr, ptr %evws.addr, align 8
  %1 = load ptr, ptr %packet_str.addr, align 8
  %2 = load ptr, ptr %packet_str.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @evws_send(ptr noundef %0, i32 noundef 1, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evws_send(ptr noundef %evws, i32 noundef %frame_type, ptr noundef %packet_str, i64 noundef %str_len) #0 {
entry:
  %evws.addr = alloca ptr, align 8
  %frame_type.addr = alloca i32, align 4
  %packet_str.addr = alloca ptr, align 8
  %str_len.addr = alloca i64, align 8
  %output = alloca ptr, align 8
  store ptr %evws, ptr %evws.addr, align 8
  store i32 %frame_type, ptr %frame_type.addr, align 4
  store ptr %packet_str, ptr %packet_str.addr, align 8
  store i64 %str_len, ptr %str_len.addr, align 8
  %0 = load ptr, ptr %evws.addr, align 8
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  call void @bufferevent_lock(ptr noundef %1)
  %2 = load ptr, ptr %evws.addr, align 8
  %bufev1 = getelementptr inbounds %struct.evws_connection, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %bufev1, align 8
  %call = call ptr @bufferevent_get_output(ptr noundef %3)
  store ptr %call, ptr %output, align 8
  %4 = load ptr, ptr %output, align 8
  %5 = load i32, ptr %frame_type.addr, align 4
  %6 = load ptr, ptr %packet_str.addr, align 8
  %7 = load i64, ptr %str_len.addr, align 8
  call void @make_ws_frame(ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7)
  %8 = load ptr, ptr %evws.addr, align 8
  %bufev2 = getelementptr inbounds %struct.evws_connection, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %bufev2, align 8
  call void @bufferevent_unlock(ptr noundef %9)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @evws_send_binary(ptr noundef %evws, ptr noundef %packet_data, i64 noundef %packet_len) #0 {
entry:
  %evws.addr = alloca ptr, align 8
  %packet_data.addr = alloca ptr, align 8
  %packet_len.addr = alloca i64, align 8
  store ptr %evws, ptr %evws.addr, align 8
  store ptr %packet_data, ptr %packet_data.addr, align 8
  store i64 %packet_len, ptr %packet_len.addr, align 8
  %0 = load ptr, ptr %evws.addr, align 8
  %1 = load ptr, ptr %packet_data.addr, align 8
  %2 = load i64, ptr %packet_len.addr, align 8
  call void @evws_send(ptr noundef %0, i32 noundef 2, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evws_connection_set_closecb(ptr noundef %evws, ptr noundef %cb, ptr noundef %cbarg) #0 {
entry:
  %evws.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  store ptr %evws, ptr %evws.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load ptr, ptr %cb.addr, align 8
  %1 = load ptr, ptr %evws.addr, align 8
  %cbclose = getelementptr inbounds %struct.evws_connection, ptr %1, i32 0, i32 4
  store ptr %0, ptr %cbclose, align 8
  %2 = load ptr, ptr %cbarg.addr, align 8
  %3 = load ptr, ptr %evws.addr, align 8
  %cbclose_arg = getelementptr inbounds %struct.evws_connection, ptr %3, i32 0, i32 5
  store ptr %2, ptr %cbclose_arg, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evws_connection_get_bufferevent(ptr noundef %evws) #0 {
entry:
  %evws.addr = alloca ptr, align 8
  store ptr %evws, ptr %evws.addr, align 8
  %0 = load ptr, ptr %evws.addr, align 8
  %bufev = getelementptr inbounds %struct.evws_connection, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %bufev, align 8
  ret ptr %1
}

declare i64 @evbuffer_get_length(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #6

declare void @builtin_SHA1(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @Base64encode(ptr noundef %encoded, ptr noundef %string, i32 noundef %len) #0 {
entry:
  %encoded.addr = alloca ptr, align 8
  %string.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca ptr, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  store ptr %string, ptr %string.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %encoded.addr, align 8
  store ptr %0, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %len.addr, align 4
  %sub = sub nsw i32 %2, 2
  %cmp = icmp slt i32 %1, %sub
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %string.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %shr = ashr i32 %conv, 2
  %and = and i32 %shr, 63
  %idxprom1 = sext i32 %and to i64
  %arrayidx2 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom1
  %6 = load i8, ptr %arrayidx2, align 1
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %6, ptr %7, align 1
  %8 = load ptr, ptr %string.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds i8, ptr %8, i64 %idxprom3
  %10 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %10 to i32
  %and6 = and i32 %conv5, 3
  %shl = shl i32 %and6, 4
  %11 = load ptr, ptr %string.addr, align 8
  %12 = load i32, ptr %i, align 4
  %add = add nsw i32 %12, 1
  %idxprom7 = sext i32 %add to i64
  %arrayidx8 = getelementptr inbounds i8, ptr %11, i64 %idxprom7
  %13 = load i8, ptr %arrayidx8, align 1
  %conv9 = sext i8 %13 to i32
  %and10 = and i32 %conv9, 240
  %shr11 = ashr i32 %and10, 4
  %or = or i32 %shl, %shr11
  %idxprom12 = sext i32 %or to i64
  %arrayidx13 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom12
  %14 = load i8, ptr %arrayidx13, align 1
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %15, i32 1
  store ptr %incdec.ptr14, ptr %p, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %string.addr, align 8
  %17 = load i32, ptr %i, align 4
  %add15 = add nsw i32 %17, 1
  %idxprom16 = sext i32 %add15 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %16, i64 %idxprom16
  %18 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %18 to i32
  %and19 = and i32 %conv18, 15
  %shl20 = shl i32 %and19, 2
  %19 = load ptr, ptr %string.addr, align 8
  %20 = load i32, ptr %i, align 4
  %add21 = add nsw i32 %20, 2
  %idxprom22 = sext i32 %add21 to i64
  %arrayidx23 = getelementptr inbounds i8, ptr %19, i64 %idxprom22
  %21 = load i8, ptr %arrayidx23, align 1
  %conv24 = sext i8 %21 to i32
  %and25 = and i32 %conv24, 192
  %shr26 = ashr i32 %and25, 6
  %or27 = or i32 %shl20, %shr26
  %idxprom28 = sext i32 %or27 to i64
  %arrayidx29 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom28
  %22 = load i8, ptr %arrayidx29, align 1
  %23 = load ptr, ptr %p, align 8
  %incdec.ptr30 = getelementptr inbounds i8, ptr %23, i32 1
  store ptr %incdec.ptr30, ptr %p, align 8
  store i8 %22, ptr %23, align 1
  %24 = load ptr, ptr %string.addr, align 8
  %25 = load i32, ptr %i, align 4
  %add31 = add nsw i32 %25, 2
  %idxprom32 = sext i32 %add31 to i64
  %arrayidx33 = getelementptr inbounds i8, ptr %24, i64 %idxprom32
  %26 = load i8, ptr %arrayidx33, align 1
  %conv34 = sext i8 %26 to i32
  %and35 = and i32 %conv34, 63
  %idxprom36 = sext i32 %and35 to i64
  %arrayidx37 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom36
  %27 = load i8, ptr %arrayidx37, align 1
  %28 = load ptr, ptr %p, align 8
  %incdec.ptr38 = getelementptr inbounds i8, ptr %28, i32 1
  store ptr %incdec.ptr38, ptr %p, align 8
  store i8 %27, ptr %28, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %add39 = add nsw i32 %29, 3
  store i32 %add39, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  %30 = load i32, ptr %i, align 4
  %31 = load i32, ptr %len.addr, align 4
  %cmp40 = icmp slt i32 %30, %31
  br i1 %cmp40, label %if.then, label %if.end88

if.then:                                          ; preds = %for.end
  %32 = load ptr, ptr %string.addr, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom42 = sext i32 %33 to i64
  %arrayidx43 = getelementptr inbounds i8, ptr %32, i64 %idxprom42
  %34 = load i8, ptr %arrayidx43, align 1
  %conv44 = sext i8 %34 to i32
  %shr45 = ashr i32 %conv44, 2
  %and46 = and i32 %shr45, 63
  %idxprom47 = sext i32 %and46 to i64
  %arrayidx48 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom47
  %35 = load i8, ptr %arrayidx48, align 1
  %36 = load ptr, ptr %p, align 8
  %incdec.ptr49 = getelementptr inbounds i8, ptr %36, i32 1
  store ptr %incdec.ptr49, ptr %p, align 8
  store i8 %35, ptr %36, align 1
  %37 = load i32, ptr %i, align 4
  %38 = load i32, ptr %len.addr, align 4
  %sub50 = sub nsw i32 %38, 1
  %cmp51 = icmp eq i32 %37, %sub50
  br i1 %cmp51, label %if.then53, label %if.else

if.then53:                                        ; preds = %if.then
  %39 = load ptr, ptr %string.addr, align 8
  %40 = load i32, ptr %i, align 4
  %idxprom54 = sext i32 %40 to i64
  %arrayidx55 = getelementptr inbounds i8, ptr %39, i64 %idxprom54
  %41 = load i8, ptr %arrayidx55, align 1
  %conv56 = sext i8 %41 to i32
  %and57 = and i32 %conv56, 3
  %shl58 = shl i32 %and57, 4
  %idxprom59 = sext i32 %shl58 to i64
  %arrayidx60 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom59
  %42 = load i8, ptr %arrayidx60, align 1
  %43 = load ptr, ptr %p, align 8
  %incdec.ptr61 = getelementptr inbounds i8, ptr %43, i32 1
  store ptr %incdec.ptr61, ptr %p, align 8
  store i8 %42, ptr %43, align 1
  %44 = load ptr, ptr %p, align 8
  %incdec.ptr62 = getelementptr inbounds i8, ptr %44, i32 1
  store ptr %incdec.ptr62, ptr %p, align 8
  store i8 61, ptr %44, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %45 = load ptr, ptr %string.addr, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom63 = sext i32 %46 to i64
  %arrayidx64 = getelementptr inbounds i8, ptr %45, i64 %idxprom63
  %47 = load i8, ptr %arrayidx64, align 1
  %conv65 = sext i8 %47 to i32
  %and66 = and i32 %conv65, 3
  %shl67 = shl i32 %and66, 4
  %48 = load ptr, ptr %string.addr, align 8
  %49 = load i32, ptr %i, align 4
  %add68 = add nsw i32 %49, 1
  %idxprom69 = sext i32 %add68 to i64
  %arrayidx70 = getelementptr inbounds i8, ptr %48, i64 %idxprom69
  %50 = load i8, ptr %arrayidx70, align 1
  %conv71 = sext i8 %50 to i32
  %and72 = and i32 %conv71, 240
  %shr73 = ashr i32 %and72, 4
  %or74 = or i32 %shl67, %shr73
  %idxprom75 = sext i32 %or74 to i64
  %arrayidx76 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom75
  %51 = load i8, ptr %arrayidx76, align 1
  %52 = load ptr, ptr %p, align 8
  %incdec.ptr77 = getelementptr inbounds i8, ptr %52, i32 1
  store ptr %incdec.ptr77, ptr %p, align 8
  store i8 %51, ptr %52, align 1
  %53 = load ptr, ptr %string.addr, align 8
  %54 = load i32, ptr %i, align 4
  %add78 = add nsw i32 %54, 1
  %idxprom79 = sext i32 %add78 to i64
  %arrayidx80 = getelementptr inbounds i8, ptr %53, i64 %idxprom79
  %55 = load i8, ptr %arrayidx80, align 1
  %conv81 = sext i8 %55 to i32
  %and82 = and i32 %conv81, 15
  %shl83 = shl i32 %and82, 2
  %idxprom84 = sext i32 %shl83 to i64
  %arrayidx85 = getelementptr inbounds [65 x i8], ptr @basis_64, i64 0, i64 %idxprom84
  %56 = load i8, ptr %arrayidx85, align 1
  %57 = load ptr, ptr %p, align 8
  %incdec.ptr86 = getelementptr inbounds i8, ptr %57, i32 1
  store ptr %incdec.ptr86, ptr %p, align 8
  store i8 %56, ptr %57, align 1
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then53
  %58 = load ptr, ptr %p, align 8
  %incdec.ptr87 = getelementptr inbounds i8, ptr %58, i32 1
  store ptr %incdec.ptr87, ptr %p, align 8
  store i8 61, ptr %58, align 1
  br label %if.end88

if.end88:                                         ; preds = %if.end, %for.end
  %59 = load ptr, ptr %p, align 8
  %incdec.ptr89 = getelementptr inbounds i8, ptr %59, i32 1
  store ptr %incdec.ptr89, ptr %p, align 8
  store i8 0, ptr %59, align 1
  %60 = load ptr, ptr %p, align 8
  %61 = load ptr, ptr %encoded.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %60 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %61 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv90 = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv90
}

declare ptr @bufferevent_get_input(ptr noundef) #1

declare void @bufferevent_incref_and_lock_(ptr noundef) #1

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_ws_frame(ptr noundef %in_buffer, i64 noundef %buf_len, ptr noundef %payload_ptr, ptr noundef %out_len) #0 {
entry:
  %retval = alloca i32, align 4
  %in_buffer.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  %payload_ptr.addr = alloca ptr, align 8
  %out_len.addr = alloca ptr, align 8
  %opcode = alloca i8, align 1
  %fin = alloca i8, align 1
  %masked = alloca i8, align 1
  %payload_len = alloca i64, align 8
  %pos = alloca i64, align 8
  %length_field = alloca i32, align 4
  %tmp16 = alloca i16, align 2
  %i = alloca i32, align 4
  %tmp64 = alloca i64, align 8
  %c = alloca ptr, align 8
  %mask = alloca ptr, align 8
  %i56 = alloca i64, align 8
  store ptr %in_buffer, ptr %in_buffer.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  store ptr %payload_ptr, ptr %payload_ptr.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load i64, ptr %buf_len.addr, align 8
  %cmp = icmp ult i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 254, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %in_buffer.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %and = and i32 %conv, 15
  %conv1 = trunc i32 %and to i8
  store i8 %conv1, ptr %opcode, align 1
  %3 = load ptr, ptr %in_buffer.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %4 to i32
  %shr = ashr i32 %conv3, 7
  %and4 = and i32 %shr, 1
  %conv5 = trunc i32 %and4 to i8
  store i8 %conv5, ptr %fin, align 1
  %5 = load ptr, ptr %in_buffer.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %6 to i32
  %shr8 = ashr i32 %conv7, 7
  %and9 = and i32 %shr8, 1
  %conv10 = trunc i32 %and9 to i8
  store i8 %conv10, ptr %masked, align 1
  store i64 0, ptr %payload_len, align 8
  store i64 2, ptr %pos, align 8
  %7 = load ptr, ptr %in_buffer.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, ptr %7, i64 1
  %8 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %8 to i32
  %and13 = and i32 %conv12, -129
  store i32 %and13, ptr %length_field, align 4
  %9 = load i32, ptr %length_field, align 4
  %cmp14 = icmp sle i32 %9, 125
  br i1 %cmp14, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end
  %10 = load i32, ptr %length_field, align 4
  %conv17 = sext i32 %10 to i64
  store i64 %conv17, ptr %payload_len, align 8
  br label %if.end45

if.else:                                          ; preds = %if.end
  %11 = load i32, ptr %length_field, align 4
  %cmp18 = icmp eq i32 %11, 126
  br i1 %cmp18, label %if.then20, label %if.else26

if.then20:                                        ; preds = %if.else
  %12 = load i64, ptr %buf_len.addr, align 8
  %cmp21 = icmp ult i64 %12, 4
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then20
  store i32 254, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then20
  %13 = load ptr, ptr %in_buffer.addr, align 8
  %14 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %13, i64 %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %tmp16, ptr align 1 %add.ptr, i64 2, i1 false)
  %15 = load i16, ptr %tmp16, align 2
  %call = call zeroext i16 @ntohs(i16 noundef zeroext %15) #7
  %conv25 = zext i16 %call to i64
  store i64 %conv25, ptr %payload_len, align 8
  %16 = load i64, ptr %pos, align 8
  %add = add i64 %16, 2
  store i64 %add, ptr %pos, align 8
  br label %if.end44

if.else26:                                        ; preds = %if.else
  %17 = load i32, ptr %length_field, align 4
  %cmp27 = icmp eq i32 %17, 127
  br i1 %cmp27, label %if.then29, label %if.end43

if.then29:                                        ; preds = %if.else26
  store i64 0, ptr %tmp64, align 8
  %18 = load i64, ptr %buf_len.addr, align 8
  %cmp30 = icmp ult i64 %18, 10
  br i1 %cmp30, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.then29
  store i32 254, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %if.then29
  store i32 56, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end33
  %19 = load i32, ptr %i, align 4
  %cmp34 = icmp sge i32 %19, 0
  br i1 %cmp34, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %in_buffer.addr, align 8
  %21 = load i64, ptr %pos, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %pos, align 8
  %arrayidx36 = getelementptr inbounds i8, ptr %20, i64 %21
  %22 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %22 to i64
  %23 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %23 to i64
  %shl = shl i64 %conv37, %sh_prom
  %24 = load i64, ptr %tmp64, align 8
  %or = or i64 %24, %shl
  store i64 %or, ptr %tmp64, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %25, 8
  store i32 %sub, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %26 = load i64, ptr %tmp64, align 8
  %cmp38 = icmp ugt i64 %26, 10485760
  br i1 %cmp38, label %if.then40, label %if.end42

if.then40:                                        ; preds = %for.end
  %27 = load i64, ptr %tmp64, align 8
  call void (ptr, ...) @event_warn(ptr noundef @.str.9, ptr noundef @__func__.get_ws_frame, i64 noundef %27, i64 noundef 10485760)
  %28 = load ptr, ptr %in_buffer.addr, align 8
  %29 = load i64, ptr %pos, align 8
  %add.ptr41 = getelementptr inbounds i8, ptr %28, i64 %29
  %30 = load ptr, ptr %payload_ptr.addr, align 8
  store ptr %add.ptr41, ptr %30, align 8
  %31 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %31, align 8
  store i32 255, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %for.end
  %32 = load i64, ptr %tmp64, align 8
  store i64 %32, ptr %payload_len, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else26
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end24
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.then16
  %33 = load i64, ptr %buf_len.addr, align 8
  %34 = load i64, ptr %payload_len, align 8
  %35 = load i64, ptr %pos, align 8
  %add46 = add i64 %34, %35
  %36 = load i8, ptr %masked, align 1
  %conv47 = zext i8 %36 to i32
  %tobool = icmp ne i32 %conv47, 0
  %cond = select i1 %tobool, i32 4, i32 0
  %conv48 = zext i32 %cond to i64
  %add49 = add i64 %add46, %conv48
  %cmp50 = icmp ult i64 %33, %add49
  br i1 %cmp50, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end45
  store i32 254, ptr %retval, align 4
  br label %return

if.end53:                                         ; preds = %if.end45
  %37 = load i8, ptr %masked, align 1
  %tobool54 = icmp ne i8 %37, 0
  br i1 %tobool54, label %if.then55, label %if.end73

if.then55:                                        ; preds = %if.end53
  %38 = load ptr, ptr %in_buffer.addr, align 8
  %39 = load i64, ptr %pos, align 8
  %add.ptr57 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %add.ptr57, ptr %mask, align 8
  %40 = load i64, ptr %pos, align 8
  %add58 = add i64 %40, 4
  store i64 %add58, ptr %pos, align 8
  %41 = load ptr, ptr %in_buffer.addr, align 8
  %42 = load i64, ptr %pos, align 8
  %add.ptr59 = getelementptr inbounds i8, ptr %41, i64 %42
  store ptr %add.ptr59, ptr %c, align 8
  store i64 0, ptr %i56, align 8
  br label %for.cond60

for.cond60:                                       ; preds = %for.inc70, %if.then55
  %43 = load i64, ptr %i56, align 8
  %44 = load i64, ptr %payload_len, align 8
  %cmp61 = icmp ult i64 %43, %44
  br i1 %cmp61, label %for.body63, label %for.end72

for.body63:                                       ; preds = %for.cond60
  %45 = load ptr, ptr %c, align 8
  %46 = load i64, ptr %i56, align 8
  %arrayidx64 = getelementptr inbounds i8, ptr %45, i64 %46
  %47 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %47 to i32
  %48 = load ptr, ptr %mask, align 8
  %49 = load i64, ptr %i56, align 8
  %rem = urem i64 %49, 4
  %arrayidx66 = getelementptr inbounds i8, ptr %48, i64 %rem
  %50 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %50 to i32
  %xor = xor i32 %conv65, %conv67
  %conv68 = trunc i32 %xor to i8
  %51 = load ptr, ptr %c, align 8
  %52 = load i64, ptr %i56, align 8
  %arrayidx69 = getelementptr inbounds i8, ptr %51, i64 %52
  store i8 %conv68, ptr %arrayidx69, align 1
  br label %for.inc70

for.inc70:                                        ; preds = %for.body63
  %53 = load i64, ptr %i56, align 8
  %inc71 = add i64 %53, 1
  store i64 %inc71, ptr %i56, align 8
  br label %for.cond60, !llvm.loop !8

for.end72:                                        ; preds = %for.cond60
  br label %if.end73

if.end73:                                         ; preds = %for.end72, %if.end53
  %54 = load ptr, ptr %in_buffer.addr, align 8
  %55 = load i64, ptr %pos, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %54, i64 %55
  %56 = load ptr, ptr %payload_ptr.addr, align 8
  store ptr %add.ptr74, ptr %56, align 8
  %57 = load i64, ptr %payload_len, align 8
  %58 = load ptr, ptr %out_len.addr, align 8
  store i64 %57, ptr %58, align 8
  %59 = load i8, ptr %opcode, align 1
  %conv75 = zext i8 %59 to i32
  %cmp76 = icmp sge i32 %conv75, 3
  br i1 %cmp76, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end73
  %60 = load i8, ptr %opcode, align 1
  %conv78 = zext i8 %60 to i32
  %cmp79 = icmp sle i32 %conv78, 7
  br i1 %cmp79, label %if.then84, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end73
  %61 = load i8, ptr %opcode, align 1
  %conv81 = zext i8 %61 to i32
  %cmp82 = icmp sge i32 %conv81, 11
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i32 255, ptr %retval, align 4
  br label %return

if.end85:                                         ; preds = %lor.lhs.false
  %62 = load i8, ptr %opcode, align 1
  %conv86 = zext i8 %62 to i32
  %cmp87 = icmp sle i32 %conv86, 3
  br i1 %cmp87, label %land.lhs.true89, label %if.end92

land.lhs.true89:                                  ; preds = %if.end85
  %63 = load i8, ptr %fin, align 1
  %tobool90 = icmp ne i8 %63, 0
  br i1 %tobool90, label %if.end92, label %if.then91

if.then91:                                        ; preds = %land.lhs.true89
  store i32 129, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %land.lhs.true89, %if.end85
  %64 = load i8, ptr %opcode, align 1
  %conv93 = zext i8 %64 to i32
  store i32 %conv93, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end92, %if.then91, %if.then84, %if.then52, %if.then40, %if.then32, %if.then23, %if.then
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #1

declare ptr @evbuffer_new() #1

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evws_force_disconnect_(ptr noundef %evws) #0 {
entry:
  %evws.addr = alloca ptr, align 8
  store ptr %evws, ptr %evws.addr, align 8
  %0 = load ptr, ptr %evws.addr, align 8
  call void @evws_close(ptr noundef %0, i16 noundef zeroext 0)
  ret void
}

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #3

declare void @bufferevent_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @make_ws_frame(ptr noundef %output, i32 noundef %frame_type, ptr noundef %msg, i64 noundef %len) #0 {
entry:
  %output.addr = alloca ptr, align 8
  %frame_type.addr = alloca i32, align 4
  %msg.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  %header = alloca [16 x i8], align 16
  %i = alloca i32, align 4
  %tmp64 = alloca i64, align 8
  store ptr %output, ptr %output.addr, align 8
  store i32 %frame_type, ptr %frame_type.addr, align 4
  store ptr %msg, ptr %msg.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i64 0, ptr %pos, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %header, i8 0, i64 16, i1 false)
  %0 = load i32, ptr %frame_type.addr, align 4
  %conv = trunc i32 %0 to i8
  %conv1 = zext i8 %conv to i32
  %or = or i32 %conv1, 128
  %conv2 = trunc i32 %or to i8
  %1 = load i64, ptr %pos, align 8
  %inc = add i64 %1, 1
  store i64 %inc, ptr %pos, align 8
  %arrayidx = getelementptr inbounds [16 x i8], ptr %header, i64 0, i64 %1
  store i8 %conv2, ptr %arrayidx, align 1
  %2 = load i64, ptr %len.addr, align 8
  %cmp = icmp ule i64 %2, 125
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %conv4 = trunc i64 %3 to i8
  %4 = load i64, ptr %pos, align 8
  %inc5 = add i64 %4, 1
  store i64 %inc5, ptr %pos, align 8
  %arrayidx6 = getelementptr inbounds [16 x i8], ptr %header, i64 0, i64 %4
  store i8 %conv4, ptr %arrayidx6, align 1
  br label %if.end29

if.else:                                          ; preds = %entry
  %5 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp ule i64 %5, 65535
  br i1 %cmp7, label %if.then9, label %if.else19

if.then9:                                         ; preds = %if.else
  %6 = load i64, ptr %pos, align 8
  %inc10 = add i64 %6, 1
  store i64 %inc10, ptr %pos, align 8
  %arrayidx11 = getelementptr inbounds [16 x i8], ptr %header, i64 0, i64 %6
  store i8 126, ptr %arrayidx11, align 1
  %7 = load i64, ptr %len.addr, align 8
  %shr = lshr i64 %7, 8
  %and = and i64 %shr, 255
  %conv12 = trunc i64 %and to i8
  %8 = load i64, ptr %pos, align 8
  %inc13 = add i64 %8, 1
  store i64 %inc13, ptr %pos, align 8
  %arrayidx14 = getelementptr inbounds [16 x i8], ptr %header, i64 0, i64 %8
  store i8 %conv12, ptr %arrayidx14, align 1
  %9 = load i64, ptr %len.addr, align 8
  %and15 = and i64 %9, 255
  %conv16 = trunc i64 %and15 to i8
  %10 = load i64, ptr %pos, align 8
  %inc17 = add i64 %10, 1
  store i64 %inc17, ptr %pos, align 8
  %arrayidx18 = getelementptr inbounds [16 x i8], ptr %header, i64 0, i64 %10
  store i8 %conv16, ptr %arrayidx18, align 1
  br label %if.end

if.else19:                                        ; preds = %if.else
  %11 = load i64, ptr %len.addr, align 8
  store i64 %11, ptr %tmp64, align 8
  %12 = load i64, ptr %pos, align 8
  %inc20 = add i64 %12, 1
  store i64 %inc20, ptr %pos, align 8
  %arrayidx21 = getelementptr inbounds [16 x i8], ptr %header, i64 0, i64 %12
  store i8 127, ptr %arrayidx21, align 1
  store i32 56, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else19
  %13 = load i32, ptr %i, align 4
  %cmp22 = icmp sge i32 %13, 0
  br i1 %cmp22, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i64, ptr %tmp64, align 8
  %15 = load i32, ptr %i, align 4
  %sh_prom = zext i32 %15 to i64
  %shr24 = lshr i64 %14, %sh_prom
  %and25 = and i64 %shr24, 255
  %conv26 = trunc i64 %and25 to i8
  %16 = load i64, ptr %pos, align 8
  %inc27 = add i64 %16, 1
  store i64 %inc27, ptr %pos, align 8
  %arrayidx28 = getelementptr inbounds [16 x i8], ptr %header, i64 0, i64 %16
  store i8 %conv26, ptr %arrayidx28, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %17 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %17, 8
  store i32 %sub, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then9
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then
  %18 = load ptr, ptr %output.addr, align 8
  %arraydecay = getelementptr inbounds [16 x i8], ptr %header, i64 0, i64 0
  %19 = load i64, ptr %pos, align 8
  %call = call i32 @evbuffer_add(ptr noundef %18, ptr noundef %arraydecay, i64 noundef %19)
  %20 = load ptr, ptr %output.addr, align 8
  %21 = load ptr, ptr %msg.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %call30 = call i32 @evbuffer_add(ptr noundef %20, ptr noundef %21, i64 noundef %22)
  ret void
}

declare void @bufferevent_unlock(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
