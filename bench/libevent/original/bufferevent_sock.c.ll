target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%union.__SOCKADDR_ARG = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.evbuffer_cb_info = type { i64, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@bufferevent_ops_socket = dso_local constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_socket_enable, ptr @be_socket_disable, ptr null, ptr @be_socket_destruct, ptr @bufferevent_generic_adj_existing_timeouts_, ptr @be_socket_flush, ptr @be_socket_ctrl }, align 8
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bufferevent_ops_filter = external constant %struct.bufferevent_ops, align 8
@bufferevent_ops_pair = external constant %struct.bufferevent_ops, align 8

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_enable(ptr noundef %bufev, i16 noundef signext %event) #0 {
entry:
  %retval = alloca i32, align 4
  %bufev.addr = alloca ptr, align 8
  %event.addr = alloca i16, align 2
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %event, ptr %event.addr, align 2
  %0 = load i16, ptr %event.addr, align 2
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %bufev.addr, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 12
  %call = call i32 @bufferevent_add_event_(ptr noundef %ev_read, ptr noundef %timeout_read)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %3 = load i16, ptr %event.addr, align 2
  %conv2 = sext i16 %3 to i32
  %and3 = and i32 %conv2, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %if.end
  %4 = load ptr, ptr %bufev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %bufev.addr, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 13
  %call6 = call i32 @bufferevent_add_event_(ptr noundef %ev_write, ptr noundef %timeout_write)
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %land.lhs.true5
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_disable(ptr noundef %bufev, i16 noundef signext %event) #0 {
entry:
  %retval = alloca i32, align 4
  %bufev.addr = alloca ptr, align 8
  %event.addr = alloca i16, align 2
  %bufev_p = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %event, ptr %event.addr, align 2
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_p, align 8
  %1 = load i16, ptr %event.addr, align 2
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bufev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 2
  %call = call i32 @event_del(ptr noundef %ev_read)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %3 = load i16, ptr %event.addr, align 2
  %conv4 = sext i16 %3 to i32
  %and5 = and i32 %conv4, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.end3
  %4 = load ptr, ptr %bufev_p, align 8
  %connecting = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 2
  %bf.load = load i8, ptr %connecting, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.end14, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %bufev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 3
  %call9 = call i32 @event_del(ptr noundef %ev_write)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %land.lhs.true, %if.end3
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @be_socket_destruct(ptr noundef %bufev) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %bufev_p = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %bufev, ptr %bufev.addr, align 8
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bufev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 2
  %call = call i32 @event_get_fd(ptr noundef %ev_read)
  store i32 %call, ptr %fd, align 4
  %2 = load ptr, ptr %bufev_p, align 8
  %options = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 9
  %3 = load i32, ptr %options, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %5 = load i32, ptr %fd, align 4
  %call1 = call i32 @evutil_closesocket(i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %do.end
  %6 = load ptr, ptr %bufev_p, align 8
  %dns_request = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %dns_request, align 8
  call void @evutil_getaddrinfo_cancel_async_(ptr noundef %7)
  ret void
}

declare i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_flush(ptr noundef %bev, i16 noundef signext %iotype, i32 noundef %mode) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %iotype.addr = alloca i16, align 2
  %mode.addr = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %iotype, ptr %iotype.addr, align 2
  store i32 %mode, ptr %mode.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_ctrl(ptr noundef %bev, i32 noundef %op, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %bev.addr, align 8
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %2, align 8
  call void @be_socket_setfd(ptr noundef %1, i32 noundef %3)
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %bev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 2
  %call = call i32 @event_get_fd(ptr noundef %ev_read)
  %5 = load ptr, ptr %data.addr, align 8
  store i32 %call, ptr %5, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb2:                                           ; preds = %entry, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb2, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_socket_get_conn_address_(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %bev_p = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bev_p, align 8
  %1 = load ptr, ptr %bev_p, align 8
  %conn_address = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 15
  ret ptr %conn_address
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_socket_set_conn_address_fd_(ptr noundef %bev, i32 noundef %fd) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bev_p = alloca ptr, align 8
  %len = alloca i32, align 4
  %addr = alloca ptr, align 8
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bev_p, align 8
  store i32 28, ptr %len, align 4
  %1 = load ptr, ptr %bev_p, align 8
  %conn_address = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 15
  store ptr %conn_address, ptr %addr, align 8
  %2 = load ptr, ptr %addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load ptr, ptr %addr, align 8
  store ptr %5, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @getpeername(i32 noundef %4, ptr %6, ptr noundef %len) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_socket_set_conn_address_(ptr noundef %bev, ptr noundef %addr, i64 noundef %addrlen) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca i64, align 8
  %bev_p = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %addrlen, ptr %addrlen.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bev_p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bev_p, align 8
  %conn_address = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 15
  %2 = load ptr, ptr %addr.addr, align 8
  %3 = load i64, ptr %addrlen.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %conn_address, ptr align 2 %2, i64 %3, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_socket_new(ptr noundef %base, i32 noundef %fd, i32 noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %bufev_p = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 520)
  store ptr %call, ptr %bufev_p, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bufev_p, align 8
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %options.addr, align 4
  %call1 = call i32 @bufferevent_init_common_(ptr noundef %0, ptr noundef %1, ptr noundef @bufferevent_ops_socket, i32 noundef %2)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %bufev_p, align 8
  call void @event_mm_free_(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bufev_p, align 8
  %bev = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 0
  store ptr %bev, ptr %bufev, align 8
  %5 = load ptr, ptr %bufev, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %output, align 8
  %call5 = call i32 @evbuffer_set_flags(ptr noundef %6, i64 noundef 1)
  %7 = load ptr, ptr %bufev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %bufev, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ev_base, align 8
  %10 = load i32, ptr %fd.addr, align 4
  %11 = load ptr, ptr %bufev, align 8
  %call6 = call i32 @event_assign(ptr noundef %ev_read, ptr noundef %9, i32 noundef %10, i16 noundef signext 82, ptr noundef @bufferevent_readcb, ptr noundef %11)
  %12 = load ptr, ptr %bufev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %bufev, align 8
  %ev_base7 = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ev_base7, align 8
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load ptr, ptr %bufev, align 8
  %call8 = call i32 @event_assign(ptr noundef %ev_write, ptr noundef %14, i32 noundef %15, i16 noundef signext 84, ptr noundef @bufferevent_writecb, ptr noundef %16)
  %17 = load ptr, ptr %bufev, align 8
  %output9 = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %output9, align 8
  %19 = load ptr, ptr %bufev, align 8
  %call10 = call ptr @evbuffer_add_cb(ptr noundef %18, ptr noundef @bufferevent_socket_outbuf_cb, ptr noundef %19)
  %20 = load ptr, ptr %bufev, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %input, align 8
  %call11 = call i32 @evbuffer_freeze(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %bufev, align 8
  %output12 = getelementptr inbounds %struct.bufferevent, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %output12, align 8
  %call13 = call i32 @evbuffer_freeze(ptr noundef %23, i32 noundef 1)
  %24 = load ptr, ptr %bufev, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @event_mm_free_(ptr noundef) #1

declare i32 @evbuffer_set_flags(ptr noundef, i64 noundef) #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_readcb(i32 noundef %fd, i16 noundef signext %event, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %event.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  %bufev_p = alloca ptr, align 8
  %input = alloca ptr, align 8
  %res = alloca i32, align 4
  %what = alloca i16, align 2
  %howmuch = alloca i64, align 8
  %readmax = alloca i64, align 8
  %err = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %event, ptr %event.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bufev, align 8
  %1 = load ptr, ptr %bufev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %bufev_p, align 8
  store i32 0, ptr %res, align 4
  store i16 1, ptr %what, align 2
  store i64 -1, ptr %howmuch, align 8
  store i64 -1, ptr %readmax, align 8
  %2 = load ptr, ptr %bufev, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %2)
  %3 = load i16, ptr %event.addr, align 2
  %conv = sext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i16, ptr %what, align 2
  %conv2 = sext i16 %4 to i32
  %or = or i32 %conv2, 64
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %what, align 2
  br label %error

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bufev, align 8
  %input4 = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %input4, align 8
  store ptr %6, ptr %input, align 8
  %7 = load ptr, ptr %bufev, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 6
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 1
  %8 = load i64, ptr %high, align 8
  %cmp5 = icmp ne i64 %8, 0
  br i1 %cmp5, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %bufev, align 8
  %wm_read8 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 6
  %high9 = getelementptr inbounds %struct.event_watermark, ptr %wm_read8, i32 0, i32 1
  %10 = load i64, ptr %high9, align 8
  %11 = load ptr, ptr %input, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %11)
  %sub = sub i64 %10, %call
  store i64 %sub, ptr %howmuch, align 8
  %12 = load i64, ptr %howmuch, align 8
  %cmp10 = icmp sle i64 %12, 0
  br i1 %cmp10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then7
  %13 = load ptr, ptr %bufev, align 8
  call void @bufferevent_suspend_read_(ptr noundef %13, i16 noundef zeroext 1)
  br label %done

if.end13:                                         ; preds = %if.then7
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %14 = load ptr, ptr %bufev_p, align 8
  %call15 = call i64 @bufferevent_get_read_max_(ptr noundef %14)
  store i64 %call15, ptr %readmax, align 8
  %15 = load i64, ptr %howmuch, align 8
  %cmp16 = icmp slt i64 %15, 0
  br i1 %cmp16, label %if.then20, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %16 = load i64, ptr %howmuch, align 8
  %17 = load i64, ptr %readmax, align 8
  %cmp18 = icmp sgt i64 %16, %17
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %lor.lhs.false, %if.end14
  %18 = load i64, ptr %readmax, align 8
  store i64 %18, ptr %howmuch, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %lor.lhs.false
  %19 = load ptr, ptr %bufev_p, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 4
  %20 = load i16, ptr %read_suspended, align 4
  %tobool = icmp ne i16 %20, 0
  br i1 %tobool, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end21
  br label %done

if.end23:                                         ; preds = %if.end21
  %21 = load ptr, ptr %input, align 8
  %call24 = call i32 @evbuffer_unfreeze(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %input, align 8
  %23 = load i32, ptr %fd.addr, align 4
  %24 = load i64, ptr %howmuch, align 8
  %conv25 = trunc i64 %24 to i32
  %call26 = call i32 @evbuffer_read(ptr noundef %22, i32 noundef %23, i32 noundef %conv25)
  store i32 %call26, ptr %res, align 4
  %25 = load ptr, ptr %input, align 8
  %call27 = call i32 @evbuffer_freeze(ptr noundef %25, i32 noundef 0)
  %26 = load i32, ptr %res, align 4
  %cmp28 = icmp eq i32 %26, -1
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end23
  %call31 = call ptr @__errno_location() #7
  %27 = load i32, ptr %call31, align 4
  store i32 %27, ptr %err, align 4
  %28 = load i32, ptr %err, align 4
  %cmp32 = icmp eq i32 %28, 4
  br i1 %cmp32, label %if.then37, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %if.then30
  %29 = load i32, ptr %err, align 4
  %cmp35 = icmp eq i32 %29, 11
  br i1 %cmp35, label %if.then37, label %if.end38

if.then37:                                        ; preds = %lor.lhs.false34, %if.then30
  br label %reschedule

if.end38:                                         ; preds = %lor.lhs.false34
  %30 = load i32, ptr %err, align 4
  %cmp39 = icmp eq i32 %30, 111
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  %31 = load ptr, ptr %bufev_p, align 8
  %connection_refused = getelementptr inbounds %struct.bufferevent_private, ptr %31, i32 0, i32 2
  %bf.load = load i8, ptr %connection_refused, align 8
  %bf.clear = and i8 %bf.load, -17
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %connection_refused, align 8
  br label %done

if.end42:                                         ; preds = %if.end38
  %32 = load i16, ptr %what, align 2
  %conv43 = sext i16 %32 to i32
  %or44 = or i32 %conv43, 32
  %conv45 = trunc i32 %or44 to i16
  store i16 %conv45, ptr %what, align 2
  br label %if.end53

if.else:                                          ; preds = %if.end23
  %33 = load i32, ptr %res, align 4
  %cmp46 = icmp eq i32 %33, 0
  br i1 %cmp46, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.else
  %34 = load i16, ptr %what, align 2
  %conv49 = sext i16 %34 to i32
  %or50 = or i32 %conv49, 16
  %conv51 = trunc i32 %or50 to i16
  store i16 %conv51, ptr %what, align 2
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %if.else
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end42
  %35 = load i32, ptr %res, align 4
  %cmp54 = icmp sle i32 %35, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  br label %error

if.end57:                                         ; preds = %if.end53
  %36 = load ptr, ptr %bufev_p, align 8
  %37 = load i32, ptr %res, align 4
  %conv58 = sext i32 %37 to i64
  %call59 = call i32 @bufferevent_decrement_read_buckets_(ptr noundef %36, i64 noundef %conv58)
  %38 = load ptr, ptr %bufev, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %38, i16 noundef signext 2, i32 noundef 0)
  br label %done

reschedule:                                       ; preds = %if.then37
  br label %done

error:                                            ; preds = %if.then56, %if.then
  %39 = load ptr, ptr %bufev, align 8
  %call60 = call i32 @bufferevent_disable(ptr noundef %39, i16 noundef signext 2)
  %40 = load ptr, ptr %bufev, align 8
  %41 = load i16, ptr %what, align 2
  call void @bufferevent_run_eventcb_(ptr noundef %40, i16 noundef signext %41, i32 noundef 0)
  br label %done

done:                                             ; preds = %error, %reschedule, %if.end57, %if.then41, %if.then22, %if.then12
  %42 = load ptr, ptr %bufev, align 8
  %call61 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_writecb(i32 noundef %fd, i16 noundef signext %event, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %event.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  %bufev_p = alloca ptr, align 8
  %res = alloca i32, align 4
  %what = alloca i16, align 2
  %connected = alloca i32, align 4
  %atmost = alloca i64, align 8
  %c = alloca i32, align 4
  %err = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %event, ptr %event.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bufev, align 8
  %1 = load ptr, ptr %bufev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %bufev_p, align 8
  store i32 0, ptr %res, align 4
  store i16 2, ptr %what, align 2
  store i32 0, ptr %connected, align 4
  store i64 -1, ptr %atmost, align 8
  %2 = load ptr, ptr %bufev, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %2)
  %3 = load i16, ptr %event.addr, align 2
  %conv = sext i16 %3 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i16, ptr %what, align 2
  %conv2 = sext i16 %4 to i32
  %or = or i32 %conv2, 64
  %conv3 = trunc i32 %or to i16
  store i16 %conv3, ptr %what, align 2
  br label %error

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bufev_p, align 8
  %connecting = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 2
  %bf.load = load i8, ptr %connecting, align 8
  %bf.lshr = lshr i8 %bf.load, 3
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then4, label %if.end37

if.then4:                                         ; preds = %if.end
  %6 = load i32, ptr %fd.addr, align 4
  %call = call i32 @evutil_socket_finished_connecting_(i32 noundef %6)
  store i32 %call, ptr %c, align 4
  %7 = load ptr, ptr %bufev_p, align 8
  %connection_refused = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 2
  %bf.load5 = load i8, ptr %connection_refused, align 8
  %bf.lshr6 = lshr i8 %bf.load5, 4
  %bf.clear7 = and i8 %bf.lshr6, 1
  %bf.cast8 = zext i8 %bf.clear7 to i32
  %tobool9 = icmp ne i32 %bf.cast8, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.then4
  %8 = load ptr, ptr %bufev_p, align 8
  %connection_refused11 = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 2
  %bf.load12 = load i8, ptr %connection_refused11, align 8
  %bf.clear13 = and i8 %bf.load12, -17
  %bf.set = or i8 %bf.clear13, 0
  store i8 %bf.set, ptr %connection_refused11, align 8
  store i32 -1, ptr %c, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.then4
  %9 = load i32, ptr %c, align 4
  %cmp15 = icmp eq i32 %9, 0
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end14
  br label %done

if.end18:                                         ; preds = %if.end14
  %10 = load ptr, ptr %bufev_p, align 8
  %connecting19 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 2
  %bf.load20 = load i8, ptr %connecting19, align 8
  %bf.clear21 = and i8 %bf.load20, -9
  %bf.set22 = or i8 %bf.clear21, 0
  store i8 %bf.set22, ptr %connecting19, align 8
  %11 = load i32, ptr %c, align 4
  %cmp23 = icmp slt i32 %11, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end18
  %12 = load ptr, ptr %bufev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 3
  %call26 = call i32 @event_del(ptr noundef %ev_write)
  %13 = load ptr, ptr %bufev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 2
  %call27 = call i32 @event_del(ptr noundef %ev_read)
  %14 = load ptr, ptr %bufev, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %14, i16 noundef signext 32, i32 noundef 0)
  br label %done

if.else:                                          ; preds = %if.end18
  store i32 1, ptr %connected, align 4
  %15 = load ptr, ptr %bufev, align 8
  %16 = load i32, ptr %fd.addr, align 4
  call void @bufferevent_socket_set_conn_address_fd_(ptr noundef %15, i32 noundef %16)
  %17 = load ptr, ptr %bufev, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %17, i16 noundef signext 128, i32 noundef 0)
  %18 = load ptr, ptr %bufev, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %18, i32 0, i32 14
  %19 = load i16, ptr %enabled, align 8
  %conv28 = sext i16 %19 to i32
  %and = and i32 %conv28, 4
  %tobool29 = icmp ne i32 %and, 0
  br i1 %tobool29, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %if.else
  %20 = load ptr, ptr %bufev_p, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 5
  %21 = load i16, ptr %write_suspended, align 2
  %conv30 = zext i16 %21 to i32
  %tobool31 = icmp ne i32 %conv30, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false, %if.else
  %22 = load ptr, ptr %bufev, align 8
  %ev_write33 = getelementptr inbounds %struct.bufferevent, ptr %22, i32 0, i32 3
  %call34 = call i32 @event_del(ptr noundef %ev_write33)
  br label %done

if.end35:                                         ; preds = %lor.lhs.false
  br label %if.end36

if.end36:                                         ; preds = %if.end35
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end
  %23 = load ptr, ptr %bufev_p, align 8
  %call38 = call i64 @bufferevent_get_write_max_(ptr noundef %23)
  store i64 %call38, ptr %atmost, align 8
  %24 = load ptr, ptr %bufev_p, align 8
  %write_suspended39 = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 5
  %25 = load i16, ptr %write_suspended39, align 2
  %tobool40 = icmp ne i16 %25, 0
  br i1 %tobool40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end37
  br label %done

if.end42:                                         ; preds = %if.end37
  %26 = load ptr, ptr %bufev, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %output, align 8
  %call43 = call i64 @evbuffer_get_length(ptr noundef %27)
  %tobool44 = icmp ne i64 %call43, 0
  br i1 %tobool44, label %if.then45, label %if.end81

if.then45:                                        ; preds = %if.end42
  %28 = load ptr, ptr %bufev, align 8
  %output46 = getelementptr inbounds %struct.bufferevent, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %output46, align 8
  %call47 = call i32 @evbuffer_unfreeze(ptr noundef %29, i32 noundef 1)
  %30 = load ptr, ptr %bufev, align 8
  %output48 = getelementptr inbounds %struct.bufferevent, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %output48, align 8
  %32 = load i32, ptr %fd.addr, align 4
  %33 = load i64, ptr %atmost, align 8
  %call49 = call i32 @evbuffer_write_atmost(ptr noundef %31, i32 noundef %32, i64 noundef %33)
  store i32 %call49, ptr %res, align 4
  %34 = load ptr, ptr %bufev, align 8
  %output50 = getelementptr inbounds %struct.bufferevent, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %output50, align 8
  %call51 = call i32 @evbuffer_freeze(ptr noundef %35, i32 noundef 1)
  %36 = load i32, ptr %res, align 4
  %cmp52 = icmp eq i32 %36, -1
  br i1 %cmp52, label %if.then54, label %if.else66

if.then54:                                        ; preds = %if.then45
  %call55 = call ptr @__errno_location() #7
  %37 = load i32, ptr %call55, align 4
  store i32 %37, ptr %err, align 4
  %38 = load i32, ptr %err, align 4
  %cmp56 = icmp eq i32 %38, 4
  br i1 %cmp56, label %if.then61, label %lor.lhs.false58

lor.lhs.false58:                                  ; preds = %if.then54
  %39 = load i32, ptr %err, align 4
  %cmp59 = icmp eq i32 %39, 11
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false58, %if.then54
  br label %reschedule

if.end62:                                         ; preds = %lor.lhs.false58
  %40 = load i16, ptr %what, align 2
  %conv63 = sext i16 %40 to i32
  %or64 = or i32 %conv63, 32
  %conv65 = trunc i32 %or64 to i16
  store i16 %conv65, ptr %what, align 2
  br label %if.end74

if.else66:                                        ; preds = %if.then45
  %41 = load i32, ptr %res, align 4
  %cmp67 = icmp eq i32 %41, 0
  br i1 %cmp67, label %if.then69, label %if.end73

if.then69:                                        ; preds = %if.else66
  %42 = load i16, ptr %what, align 2
  %conv70 = sext i16 %42 to i32
  %or71 = or i32 %conv70, 16
  %conv72 = trunc i32 %or71 to i16
  store i16 %conv72, ptr %what, align 2
  br label %if.end73

if.end73:                                         ; preds = %if.then69, %if.else66
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end62
  %43 = load i32, ptr %res, align 4
  %cmp75 = icmp sle i32 %43, 0
  br i1 %cmp75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end74
  br label %error

if.end78:                                         ; preds = %if.end74
  %44 = load ptr, ptr %bufev_p, align 8
  %45 = load i32, ptr %res, align 4
  %conv79 = sext i32 %45 to i64
  %call80 = call i32 @bufferevent_decrement_write_buckets_(ptr noundef %44, i64 noundef %conv79)
  br label %if.end81

if.end81:                                         ; preds = %if.end78, %if.end42
  %46 = load ptr, ptr %bufev, align 8
  %output82 = getelementptr inbounds %struct.bufferevent, ptr %46, i32 0, i32 5
  %47 = load ptr, ptr %output82, align 8
  %call83 = call i64 @evbuffer_get_length(ptr noundef %47)
  %cmp84 = icmp eq i64 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end81
  %48 = load ptr, ptr %bufev, align 8
  %ev_write87 = getelementptr inbounds %struct.bufferevent, ptr %48, i32 0, i32 3
  %call88 = call i32 @event_del(ptr noundef %ev_write87)
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end81
  %49 = load i32, ptr %res, align 4
  %tobool90 = icmp ne i32 %49, 0
  br i1 %tobool90, label %if.then93, label %lor.lhs.false91

lor.lhs.false91:                                  ; preds = %if.end89
  %50 = load i32, ptr %connected, align 4
  %tobool92 = icmp ne i32 %50, 0
  br i1 %tobool92, label %if.end94, label %if.then93

if.then93:                                        ; preds = %lor.lhs.false91, %if.end89
  %51 = load ptr, ptr %bufev, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %51, i16 noundef signext 4, i32 noundef 0)
  br label %if.end94

if.end94:                                         ; preds = %if.then93, %lor.lhs.false91
  br label %done

reschedule:                                       ; preds = %if.then61
  %52 = load ptr, ptr %bufev, align 8
  %output95 = getelementptr inbounds %struct.bufferevent, ptr %52, i32 0, i32 5
  %53 = load ptr, ptr %output95, align 8
  %call96 = call i64 @evbuffer_get_length(ptr noundef %53)
  %cmp97 = icmp eq i64 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end102

if.then99:                                        ; preds = %reschedule
  %54 = load ptr, ptr %bufev, align 8
  %ev_write100 = getelementptr inbounds %struct.bufferevent, ptr %54, i32 0, i32 3
  %call101 = call i32 @event_del(ptr noundef %ev_write100)
  br label %if.end102

if.end102:                                        ; preds = %if.then99, %reschedule
  br label %done

error:                                            ; preds = %if.then77, %if.then
  %55 = load ptr, ptr %bufev, align 8
  %call103 = call i32 @bufferevent_disable(ptr noundef %55, i16 noundef signext 4)
  %56 = load ptr, ptr %bufev, align 8
  %57 = load i16, ptr %what, align 2
  call void @bufferevent_run_eventcb_(ptr noundef %56, i16 noundef signext %57, i32 noundef 0)
  br label %done

done:                                             ; preds = %error, %if.end102, %if.end94, %if.then41, %if.then32, %if.then25, %if.then17
  %58 = load ptr, ptr %bufev, align 8
  %call104 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %58)
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_socket_outbuf_cb(ptr noundef %buf, ptr noundef %cbinfo, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %cbinfo.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  %bufev_p = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cbinfo, ptr %cbinfo.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bufev, align 8
  %1 = load ptr, ptr %bufev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %bufev_p, align 8
  %2 = load ptr, ptr %cbinfo.addr, align 8
  %n_added = getelementptr inbounds %struct.evbuffer_cb_info, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %n_added, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %bufev, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 14
  %5 = load i16, ptr %enabled, align 8
  %conv = sext i16 %5 to i32
  %and = and i32 %conv, 4
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %land.lhs.true2, label %if.end10

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %bufev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 3
  %call = call i32 @event_pending(ptr noundef %ev_write, i16 noundef signext 4, ptr noundef null)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.end10, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %7 = load ptr, ptr %bufev_p, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 5
  %8 = load i16, ptr %write_suspended, align 2
  %tobool5 = icmp ne i16 %8, 0
  br i1 %tobool5, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true4
  %9 = load ptr, ptr %bufev, align 8
  %ev_write6 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %bufev, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 13
  %call7 = call i32 @bufferevent_add_event_(ptr noundef %ev_write6, ptr noundef %timeout_write)
  %cmp = icmp eq i32 %call7, -1
  br i1 %cmp, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %if.then9, %if.then
  br label %if.end10

if.end10:                                         ; preds = %if.end, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_socket_connect(ptr noundef %bev, ptr noundef %sa, i32 noundef %socklen) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %sa.addr = alloca ptr, align 8
  %socklen.addr = alloca i32, align 4
  %bufev_p = alloca ptr, align 8
  %fd = alloca i32, align 4
  %r = alloca i32, align 4
  %result = alloca i32, align 4
  %ownfd = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %sa, ptr %sa.addr, align 8
  store i32 %socklen, ptr %socklen.addr, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_p, align 8
  store i32 0, ptr %r, align 4
  store i32 -1, ptr %result, align 4
  store i32 0, ptr %ownfd, align 4
  %1 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %1)
  %2 = load ptr, ptr %bev.addr, align 8
  %call = call i32 @bufferevent_getfd(ptr noundef %2)
  store i32 %call, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %sa.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  br label %done

if.end:                                           ; preds = %if.then
  %5 = load ptr, ptr %sa.addr, align 8
  %sa_family = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %6 = load i16, ptr %sa_family, align 2
  %conv = zext i16 %6 to i32
  %call2 = call i32 @evutil_socket_(i32 noundef %conv, i32 noundef 2049, i32 noundef 0)
  store i32 %call2, ptr %fd, align 4
  %7 = load i32, ptr %fd, align 4
  %cmp3 = icmp slt i32 %7, 0
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %done

if.end6:                                          ; preds = %if.end
  store i32 1, ptr %ownfd, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %8 = load ptr, ptr %sa.addr, align 8
  %tobool8 = icmp ne ptr %8, null
  br i1 %tobool8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %9 = load ptr, ptr %sa.addr, align 8
  %10 = load i32, ptr %socklen.addr, align 4
  %call10 = call i32 @evutil_socket_connect_(ptr noundef %fd, ptr noundef %9, i32 noundef %10)
  store i32 %call10, ptr %r, align 4
  %11 = load i32, ptr %r, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  br label %freesock

if.end14:                                         ; preds = %if.then9
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end7
  %12 = load ptr, ptr %bev.addr, align 8
  %13 = load i32, ptr %fd, align 4
  %call16 = call i32 @bufferevent_setfd(ptr noundef %12, i32 noundef %13)
  %14 = load i32, ptr %r, align 4
  %cmp17 = icmp eq i32 %14, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15
  %15 = load ptr, ptr %bev.addr, align 8
  %call20 = call i32 @be_socket_enable(ptr noundef %15, i16 noundef signext 4)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %if.then19
  %16 = load ptr, ptr %bufev_p, align 8
  %connecting = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 2
  %bf.load = load i8, ptr %connecting, align 8
  %bf.clear = and i8 %bf.load, -9
  %bf.set = or i8 %bf.clear, 8
  store i8 %bf.set, ptr %connecting, align 8
  store i32 0, ptr %result, align 4
  br label %done

if.end23:                                         ; preds = %if.then19
  br label %if.end28

if.else:                                          ; preds = %if.end15
  store i32 0, ptr %result, align 4
  %17 = load ptr, ptr %bufev_p, align 8
  %connecting24 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 2
  %bf.load25 = load i8, ptr %connecting24, align 8
  %bf.clear26 = and i8 %bf.load25, -9
  %bf.set27 = or i8 %bf.clear26, 8
  store i8 %bf.set27, ptr %connecting24, align 8
  %18 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %18, i16 noundef signext 4, i32 noundef 4)
  br label %if.end28

if.end28:                                         ; preds = %if.else, %if.end23
  br label %done

freesock:                                         ; preds = %if.then13
  %19 = load i32, ptr %ownfd, align 4
  %tobool29 = icmp ne i32 %19, 0
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %freesock
  %20 = load i32, ptr %fd, align 4
  %call31 = call i32 @evutil_closesocket(i32 noundef %20)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %freesock
  br label %done

done:                                             ; preds = %if.end32, %if.end28, %if.then22, %if.then5, %if.then1
  %21 = load ptr, ptr %bev.addr, align 8
  %call33 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %21)
  %22 = load i32, ptr %result, align 4
  ret i32 %22
}

declare void @bufferevent_incref_and_lock_(ptr noundef) #1

declare i32 @bufferevent_getfd(ptr noundef) #1

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @evutil_socket_connect_(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @bufferevent_setfd(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_trigger_nolock_(ptr noundef %bufev, i16 noundef signext %iotype, i32 noundef %options) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %iotype.addr = alloca i16, align 2
  %options.addr = alloca i32, align 4
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %iotype, ptr %iotype.addr, align 2
  store i32 %options, ptr %options.addr, align 4
  %0 = load i16, ptr %iotype.addr, align 2
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %options.addr, align 4
  %and1 = and i32 %1, 65536
  %tobool2 = icmp ne i32 %and1, 0
  br i1 %tobool2, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %2 = load ptr, ptr %bufev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %input, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %3)
  %4 = load ptr, ptr %bufev.addr, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 6
  %low = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 0
  %5 = load i64, ptr %low, align 8
  %cmp = icmp uge i64 %call, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %6 = load ptr, ptr %bufev.addr, align 8
  %7 = load i32, ptr %options.addr, align 4
  call void @bufferevent_run_readcb_(ptr noundef %6, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false, %entry
  %8 = load i16, ptr %iotype.addr, align 2
  %conv4 = sext i16 %8 to i32
  %and5 = and i32 %conv4, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.end16

land.lhs.true7:                                   ; preds = %if.end
  %9 = load i32, ptr %options.addr, align 4
  %and8 = and i32 %9, 65536
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then15, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %land.lhs.true7
  %10 = load ptr, ptr %bufev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %output, align 8
  %call11 = call i64 @evbuffer_get_length(ptr noundef %11)
  %12 = load ptr, ptr %bufev.addr, align 8
  %wm_write = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 7
  %low12 = getelementptr inbounds %struct.event_watermark, ptr %wm_write, i32 0, i32 0
  %13 = load i64, ptr %low12, align 8
  %cmp13 = icmp ule i64 %call11, %13
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false10, %land.lhs.true7
  %14 = load ptr, ptr %bufev.addr, align 8
  %15 = load i32, ptr %options.addr, align 4
  call void @bufferevent_run_writecb_(ptr noundef %14, i32 noundef %15)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %lor.lhs.false10, %if.end
  ret void
}

declare i32 @evutil_closesocket(i32 noundef) #1

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_socket_connect_hostname(ptr noundef %bev, ptr noundef %evdns_base, i32 noundef %family, ptr noundef %hostname, i32 noundef %port) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %evdns_base.addr = alloca ptr, align 8
  %family.addr = alloca i32, align 4
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %hint = alloca %struct.addrinfo, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %evdns_base, ptr %evdns_base.addr, align 8
  store i32 %family, ptr %family.addr, align 4
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %hint, i8 0, i64 48, i1 false)
  %0 = load i32, ptr %family.addr, align 4
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hint, i32 0, i32 1
  store i32 %0, ptr %ai_family, align 4
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %hint, i32 0, i32 3
  store i32 6, ptr %ai_protocol, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hint, i32 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %1 = load ptr, ptr %bev.addr, align 8
  %2 = load ptr, ptr %evdns_base.addr, align 8
  %3 = load ptr, ptr %hostname.addr, align 8
  %4 = load i32, ptr %port.addr, align 4
  %call = call i32 @bufferevent_socket_connect_hostname_hints(ptr noundef %1, ptr noundef %2, ptr noundef %hint, ptr noundef %3, i32 noundef %4)
  ret i32 %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_socket_connect_hostname_hints(ptr noundef %bev, ptr noundef %evdns_base, ptr noundef %hints_in, ptr noundef %hostname, i32 noundef %port) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %evdns_base.addr = alloca ptr, align 8
  %hints_in.addr = alloca ptr, align 8
  %hostname.addr = alloca ptr, align 8
  %port.addr = alloca i32, align 4
  %portbuf = alloca [10 x i8], align 1
  %bev_p = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking20 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %evdns_base, ptr %evdns_base.addr, align 8
  store ptr %hints_in, ptr %hints_in.addr, align 8
  store ptr %hostname, ptr %hostname.addr, align 8
  store i32 %port, ptr %port.addr, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bev_p, align 8
  %1 = load ptr, ptr %hints_in.addr, align 8
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %ai_family, align 4
  %cmp = icmp ne i32 %2, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %hints_in.addr, align 8
  %ai_family1 = getelementptr inbounds %struct.addrinfo, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %ai_family1, align 4
  %cmp2 = icmp ne i32 %4, 10
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %hints_in.addr, align 8
  %ai_family4 = getelementptr inbounds %struct.addrinfo, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %ai_family4, align 4
  %cmp5 = icmp ne i32 %6, 0
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %entry
  %7 = load i32, ptr %port.addr, align 4
  %cmp6 = icmp slt i32 %7, 1
  br i1 %cmp6, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %port.addr, align 4
  %cmp7 = icmp sgt i32 %8, 65535
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end9
  %9 = load ptr, ptr %bev.addr, align 8
  %add.ptr10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %add.ptr10, ptr %locking, align 8
  br label %do.body11

do.body11:                                        ; preds = %do.body
  %10 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then12, label %if.end14

if.then12:                                        ; preds = %do.body11
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %13 = load ptr, ptr %locking, align 8
  %lock13 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %lock13, align 8
  %call = call i32 %12(i32 noundef 0, ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %do.body11
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %do.end15

do.end15:                                         ; preds = %do.end
  %15 = load ptr, ptr %bev_p, align 8
  %dns_error = getelementptr inbounds %struct.bufferevent_private, ptr %15, i32 0, i32 7
  store i32 0, ptr %dns_error, align 4
  %arraydecay = getelementptr inbounds [10 x i8], ptr %portbuf, i64 0, i64 0
  %16 = load i32, ptr %port.addr, align 4
  %call16 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef %arraydecay, i64 noundef 10, ptr noundef @.str.1, i32 noundef %16)
  %17 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_suspend_write_(ptr noundef %17, i16 noundef zeroext 8)
  %18 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_suspend_read_(ptr noundef %18, i16 noundef zeroext 8)
  %19 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_incref(ptr noundef %19)
  %20 = load ptr, ptr %evdns_base.addr, align 8
  %21 = load ptr, ptr %hostname.addr, align 8
  %arraydecay17 = getelementptr inbounds [10 x i8], ptr %portbuf, i64 0, i64 0
  %22 = load ptr, ptr %hints_in.addr, align 8
  %23 = load ptr, ptr %bev.addr, align 8
  %call18 = call ptr @evutil_getaddrinfo_async_(ptr noundef %20, ptr noundef %21, ptr noundef %arraydecay17, ptr noundef %22, ptr noundef @bufferevent_connect_getaddrinfo_cb, ptr noundef %23)
  %24 = load ptr, ptr %bev_p, align 8
  %dns_request = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 16
  store ptr %call18, ptr %dns_request, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.end15
  %25 = load ptr, ptr %bev.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %25, i64 0
  store ptr %add.ptr21, ptr %locking20, align 8
  br label %do.body22

do.body22:                                        ; preds = %do.body19
  %26 = load ptr, ptr %locking20, align 8
  %lock23 = getelementptr inbounds %struct.bufferevent_private, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %lock23, align 8
  %tobool24 = icmp ne ptr %27, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.body22
  %28 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %29 = load ptr, ptr %locking20, align 8
  %lock26 = getelementptr inbounds %struct.bufferevent_private, ptr %29, i32 0, i32 11
  %30 = load ptr, ptr %lock26, align 8
  %call27 = call i32 %28(i32 noundef 0, ptr noundef %30)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body22
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.end30

do.end30:                                         ; preds = %do.end29
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end30, %if.then8, %if.then
  %31 = load i32, ptr %retval, align 4
  ret i32 %31
}

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare void @bufferevent_suspend_write_(ptr noundef, i16 noundef zeroext) #1

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) #1

declare void @bufferevent_incref(ptr noundef) #1

declare ptr @evutil_getaddrinfo_async_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_connect_getaddrinfo_cb(i32 noundef %result, ptr noundef %ai, ptr noundef %arg) #0 {
entry:
  %result.addr = alloca i32, align 4
  %ai.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %bev_p = alloca ptr, align 8
  %r = alloca i32, align 4
  %locking = alloca ptr, align 8
  store i32 %result, ptr %result.addr, align 4
  store ptr %ai, ptr %ai.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bev, align 8
  %1 = load ptr, ptr %bev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %bev_p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bev, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %3 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %lock3, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %8 = load ptr, ptr %bev, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %8, i16 noundef zeroext 8)
  %9 = load ptr, ptr %bev, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %9, i16 noundef zeroext 8)
  %10 = load ptr, ptr %bev_p, align 8
  %dns_request = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 16
  store ptr null, ptr %dns_request, align 8
  %11 = load i32, ptr %result.addr, align 4
  %cmp = icmp eq i32 %11, -90001
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %do.end4
  %12 = load i32, ptr %result.addr, align 4
  %13 = load ptr, ptr %bev_p, align 8
  %dns_error = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 7
  store i32 %12, ptr %dns_error, align 4
  %14 = load ptr, ptr %bev, align 8
  %call6 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %14)
  br label %return

if.end7:                                          ; preds = %do.end4
  %15 = load i32, ptr %result.addr, align 4
  %cmp8 = icmp ne i32 %15, 0
  br i1 %cmp8, label %if.then9, label %if.end15

if.then9:                                         ; preds = %if.end7
  %16 = load i32, ptr %result.addr, align 4
  %17 = load ptr, ptr %bev_p, align 8
  %dns_error10 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 7
  store i32 %16, ptr %dns_error10, align 4
  %18 = load ptr, ptr %bev, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %18, i16 noundef signext 32, i32 noundef 0)
  %19 = load ptr, ptr %bev, align 8
  %call11 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %19)
  %20 = load ptr, ptr %ai.addr, align 8
  %tobool12 = icmp ne ptr %20, null
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then9
  %21 = load ptr, ptr %ai.addr, align 8
  call void @evutil_freeaddrinfo(ptr noundef %21)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.then9
  br label %return

if.end15:                                         ; preds = %if.end7
  %22 = load ptr, ptr %bev, align 8
  %23 = load ptr, ptr %ai.addr, align 8
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %23, i32 0, i32 5
  %24 = load ptr, ptr %ai_addr, align 8
  %25 = load ptr, ptr %ai.addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %ai_addrlen, align 8
  %conv = sext i32 %26 to i64
  call void @bufferevent_socket_set_conn_address_(ptr noundef %22, ptr noundef %24, i64 noundef %conv)
  %27 = load ptr, ptr %bev, align 8
  %28 = load ptr, ptr %ai.addr, align 8
  %ai_addr16 = getelementptr inbounds %struct.addrinfo, ptr %28, i32 0, i32 5
  %29 = load ptr, ptr %ai_addr16, align 8
  %30 = load ptr, ptr %ai.addr, align 8
  %ai_addrlen17 = getelementptr inbounds %struct.addrinfo, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %ai_addrlen17, align 8
  %call18 = call i32 @bufferevent_socket_connect(ptr noundef %27, ptr noundef %29, i32 noundef %31)
  store i32 %call18, ptr %r, align 4
  %32 = load i32, ptr %r, align 4
  %cmp19 = icmp slt i32 %32, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  %33 = load ptr, ptr %bev, align 8
  call void @bufferevent_run_eventcb_(ptr noundef %33, i16 noundef signext 32, i32 noundef 0)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end15
  %34 = load ptr, ptr %bev, align 8
  %call23 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %34)
  %35 = load ptr, ptr %ai.addr, align 8
  call void @evutil_freeaddrinfo(ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end22, %if.end14, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_socket_get_dns_error(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %bev_p = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking6 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bev_p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %bev_p, align 8
  %dns_error = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %dns_error, align 4
  store i32 %8, ptr %rv, align 4
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %9 = load ptr, ptr %bev.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %add.ptr7, ptr %locking6, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body5
  %10 = load ptr, ptr %locking6, align 8
  %lock9 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %lock9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %locking6, align 8
  %lock12 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %lock12, align 8
  %call13 = call i32 %12(i32 noundef 0, ptr noundef %14)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %do.body8
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.end16

do.end16:                                         ; preds = %do.end15
  %15 = load i32, ptr %rv, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_new(i32 noundef %fd, ptr noundef %readcb, ptr noundef %writecb, ptr noundef %eventcb, ptr noundef %cbarg) #0 {
entry:
  %retval = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %readcb.addr = alloca ptr, align 8
  %writecb.addr = alloca ptr, align 8
  %eventcb.addr = alloca ptr, align 8
  %cbarg.addr = alloca ptr, align 8
  %bufev = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %readcb, ptr %readcb.addr, align 8
  store ptr %writecb, ptr %writecb.addr, align 8
  store ptr %eventcb, ptr %eventcb.addr, align 8
  store ptr %cbarg, ptr %cbarg.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @bufferevent_socket_new(ptr noundef null, i32 noundef %0, i32 noundef 0)
  store ptr %call, ptr %bufev, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bufev, align 8
  %2 = load ptr, ptr %readcb.addr, align 8
  %3 = load ptr, ptr %writecb.addr, align 8
  %4 = load ptr, ptr %eventcb.addr, align 8
  %5 = load ptr, ptr %cbarg.addr, align 8
  call void @bufferevent_setcb(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %bufev, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_priority_set(ptr noundef %bufev, i32 noundef %priority) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %priority.addr = alloca i32, align 4
  %r = alloca i32, align 4
  %bufev_p = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking18 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i32 %priority, ptr %priority.addr, align 4
  store i32 -1, ptr %r, align 4
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  %7 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %be_ops, align 8
  %cmp = icmp eq ptr %8, @bufferevent_ops_filter
  br i1 %cmp, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  %9 = load ptr, ptr %bufev.addr, align 8
  %be_ops5 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops5, align 8
  %cmp6 = icmp eq ptr %10, @bufferevent_ops_pair
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %do.end4
  br label %done

if.end8:                                          ; preds = %lor.lhs.false
  %11 = load ptr, ptr %bufev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 2
  %12 = load i32, ptr %priority.addr, align 4
  %call9 = call i32 @event_priority_set(ptr noundef %ev_read, i32 noundef %12)
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %done

if.end12:                                         ; preds = %if.end8
  %13 = load ptr, ptr %bufev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %priority.addr, align 4
  %call13 = call i32 @event_priority_set(ptr noundef %ev_write, i32 noundef %14)
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  br label %done

if.end16:                                         ; preds = %if.end12
  %15 = load ptr, ptr %bufev_p, align 8
  %deferred = getelementptr inbounds %struct.bufferevent_private, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %priority.addr, align 4
  %conv = trunc i32 %16 to i8
  call void @event_deferred_cb_set_priority_(ptr noundef %deferred, i8 noundef zeroext %conv)
  store i32 0, ptr %r, align 4
  br label %done

done:                                             ; preds = %if.end16, %if.then15, %if.then11, %if.then7
  br label %do.body17

do.body17:                                        ; preds = %done
  %17 = load ptr, ptr %bufev.addr, align 8
  %add.ptr19 = getelementptr inbounds i8, ptr %17, i64 0
  store ptr %add.ptr19, ptr %locking18, align 8
  br label %do.body20

do.body20:                                        ; preds = %do.body17
  %18 = load ptr, ptr %locking18, align 8
  %lock21 = getelementptr inbounds %struct.bufferevent_private, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %lock21, align 8
  %tobool22 = icmp ne ptr %19, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %do.body20
  %20 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %21 = load ptr, ptr %locking18, align 8
  %lock24 = getelementptr inbounds %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %lock24, align 8
  %call25 = call i32 %20(i32 noundef 0, ptr noundef %22)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %do.body20
  br label %do.end27

do.end27:                                         ; preds = %if.end26
  br label %do.end28

do.end28:                                         ; preds = %do.end27
  %23 = load i32, ptr %r, align 4
  ret i32 %23
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) #1

declare void @event_deferred_cb_set_priority_(ptr noundef, i8 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_base_set(ptr noundef %base, ptr noundef %bufev) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %bufev.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking12 = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i32 -1, ptr %res, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %1 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr %locking, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock2, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end3

do.end3:                                          ; preds = %do.end
  %6 = load ptr, ptr %bufev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %be_ops, align 8
  %cmp = icmp eq ptr %7, @bufferevent_ops_socket
  br i1 %cmp, label %if.end5, label %if.then4

if.then4:                                         ; preds = %do.end3
  br label %done

if.end5:                                          ; preds = %do.end3
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %bufev.addr, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 0
  store ptr %8, ptr %ev_base, align 8
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %bufev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 2
  %call6 = call i32 @event_base_set(ptr noundef %10, ptr noundef %ev_read)
  store i32 %call6, ptr %res, align 4
  %12 = load i32, ptr %res, align 4
  %cmp7 = icmp eq i32 %12, -1
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  br label %done

if.end9:                                          ; preds = %if.end5
  %13 = load ptr, ptr %base.addr, align 8
  %14 = load ptr, ptr %bufev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 3
  %call10 = call i32 @event_base_set(ptr noundef %13, ptr noundef %ev_write)
  store i32 %call10, ptr %res, align 4
  br label %done

done:                                             ; preds = %if.end9, %if.then8, %if.then4
  br label %do.body11

do.body11:                                        ; preds = %done
  %15 = load ptr, ptr %bufev.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %15, i64 0
  store ptr %add.ptr13, ptr %locking12, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.body11
  %16 = load ptr, ptr %locking12, align 8
  %lock15 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock15, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body14
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %locking12, align 8
  %lock18 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock18, align 8
  %call19 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.end21
  %21 = load i32, ptr %res, align 4
  ret i32 %21
}

declare i32 @event_base_set(ptr noundef, ptr noundef) #1

declare i64 @evbuffer_get_length(ptr noundef) #1

declare i64 @bufferevent_get_read_max_(ptr noundef) #1

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) #1

declare i32 @evbuffer_read(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @bufferevent_decrement_read_buckets_(ptr noundef, i64 noundef) #1

declare i32 @bufferevent_disable(ptr noundef, i16 noundef signext) #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #1

declare i32 @evutil_socket_finished_connecting_(i32 noundef) #1

declare i32 @event_del(ptr noundef) #1

declare i64 @bufferevent_get_write_max_(ptr noundef) #1

declare i32 @evbuffer_write_atmost(ptr noundef, i32 noundef, i64 noundef) #1

declare i32 @bufferevent_decrement_write_buckets_(ptr noundef, i64 noundef) #1

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) #1

declare i32 @bufferevent_add_event_(ptr noundef, ptr noundef) #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) #1

declare void @bufferevent_unsuspend_write_(ptr noundef, i16 noundef zeroext) #1

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) #1

declare void @evutil_freeaddrinfo(ptr noundef) #1

declare i32 @event_get_fd(ptr noundef) #1

declare void @evutil_getaddrinfo_cancel_async_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @be_socket_setfd(ptr noundef %bufev, i32 noundef %fd) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bufev_p = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking20 = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %bufev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_p, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bufev.addr, align 8
  %add.ptr1 = getelementptr inbounds i8, ptr %1, i64 0
  store ptr %add.ptr1, ptr %locking, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body
  %2 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %locking, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock3, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end4

do.end4:                                          ; preds = %do.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %7 = load ptr, ptr %bufev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 2
  %call7 = call i32 @event_del(ptr noundef %ev_read)
  %8 = load ptr, ptr %bufev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 3
  %call8 = call i32 @event_del(ptr noundef %ev_write)
  %9 = load ptr, ptr %bufev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %input, align 8
  %call9 = call i32 @evbuffer_unfreeze(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %bufev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %output, align 8
  %call10 = call i32 @evbuffer_unfreeze(ptr noundef %12, i32 noundef 1)
  %13 = load ptr, ptr %bufev.addr, align 8
  %ev_read11 = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %bufev.addr, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ev_base, align 8
  %16 = load i32, ptr %fd.addr, align 4
  %17 = load ptr, ptr %bufev.addr, align 8
  %call12 = call i32 @event_assign(ptr noundef %ev_read11, ptr noundef %15, i32 noundef %16, i16 noundef signext 82, ptr noundef @bufferevent_readcb, ptr noundef %17)
  %18 = load ptr, ptr %bufev.addr, align 8
  %ev_write13 = getelementptr inbounds %struct.bufferevent, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %bufev.addr, align 8
  %ev_base14 = getelementptr inbounds %struct.bufferevent, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ev_base14, align 8
  %21 = load i32, ptr %fd.addr, align 4
  %22 = load ptr, ptr %bufev.addr, align 8
  %call15 = call i32 @event_assign(ptr noundef %ev_write13, ptr noundef %20, i32 noundef %21, i16 noundef signext 84, ptr noundef @bufferevent_writecb, ptr noundef %22)
  %23 = load i32, ptr %fd.addr, align 4
  %cmp = icmp sge i32 %23, 0
  br i1 %cmp, label %if.then16, label %if.end18

if.then16:                                        ; preds = %do.end6
  %24 = load ptr, ptr %bufev.addr, align 8
  %25 = load ptr, ptr %bufev.addr, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %25, i32 0, i32 14
  %26 = load i16, ptr %enabled, align 8
  %call17 = call i32 @bufferevent_enable(ptr noundef %24, i16 noundef signext %26)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %do.end6
  %27 = load ptr, ptr %bufev_p, align 8
  %dns_request = getelementptr inbounds %struct.bufferevent_private, ptr %27, i32 0, i32 16
  %28 = load ptr, ptr %dns_request, align 8
  call void @evutil_getaddrinfo_cancel_async_(ptr noundef %28)
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %29 = load ptr, ptr %bufev.addr, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %29, i64 0
  store ptr %add.ptr21, ptr %locking20, align 8
  br label %do.body22

do.body22:                                        ; preds = %do.body19
  %30 = load ptr, ptr %locking20, align 8
  %lock23 = getelementptr inbounds %struct.bufferevent_private, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %lock23, align 8
  %tobool24 = icmp ne ptr %31, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.body22
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %locking20, align 8
  %lock26 = getelementptr inbounds %struct.bufferevent_private, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %lock26, align 8
  %call27 = call i32 %32(i32 noundef 0, ptr noundef %34)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body22
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.end30

do.end30:                                         ; preds = %do.end29
  ret void
}

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
