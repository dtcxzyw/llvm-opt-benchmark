target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.bufferevent_ssl = type { %struct.bufferevent_private, ptr, ptr, ptr, ptr, %struct.bio_data_counts, i64, [3 x i32], i8, i64 }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.timeval = type { i64, i64 }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.bio_data_counts = type { i64, i64 }
%struct.le_ssl_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evbuffer_cb_info = type { i64, i64, i64 }
%struct.iovec = type { ptr, i64 }

@.str = private unnamed_addr constant [4 x i8] c"ssl\00", align 1
@bufferevent_ops_ssl = dso_local constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_ssl_enable, ptr @be_ssl_disable, ptr @be_ssl_unlink, ptr @be_ssl_destruct, ptr @be_ssl_adj_timeouts, ptr @be_ssl_flush, ptr @be_ssl_ctrl }, align 8
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"BEV_OPT_CLOSE_ON_FREE set on an bufferevent with too few references\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_enable(ptr noundef %bev, i16 noundef signext %events) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  %bev_ssl = alloca ptr, align 8
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %events, ptr %events.addr, align 2
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_ssl_upcast(ptr noundef %0)
  store ptr %call, ptr %bev_ssl, align 8
  store i32 0, ptr %r1, align 4
  store i32 0, ptr %r2, align 4
  %1 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl, align 8
  %call1 = call i32 @start_reading(ptr noundef %2)
  store i32 %call1, ptr %r1, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, ptr %events.addr, align 2
  %conv2 = sext i16 %3 to i32
  %and3 = and i32 %conv2, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %bev_ssl, align 8
  %call6 = call i32 @start_writing(ptr noundef %4)
  store i32 %call6, ptr %r2, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %5 = load ptr, ptr %bev_ssl, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %underlying, align 8
  %tobool8 = icmp ne ptr %6, null
  br i1 %tobool8, label %if.then9, label %if.end49

if.then9:                                         ; preds = %if.end7
  %7 = load i16, ptr %events.addr, align 2
  %conv10 = sext i16 %7 to i32
  %and11 = and i32 %conv10, 2
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then9
  br label %do.body

do.body:                                          ; preds = %if.then13
  %8 = load ptr, ptr %bev.addr, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  %9 = load i64, ptr %tv_sec, align 8
  %tobool14 = icmp ne i64 %9, 0
  br i1 %tobool14, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %10 = load ptr, ptr %bev.addr, align 8
  %timeout_read15 = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 12
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read15, i32 0, i32 1
  %11 = load i64, ptr %tv_usec, align 8
  %tobool16 = icmp ne i64 %11, 0
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %lor.lhs.false, %do.body
  %12 = load ptr, ptr %bev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %bev.addr, align 8
  %timeout_read18 = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 12
  %call19 = call i32 @event_add(ptr noundef %ev_read, ptr noundef %timeout_read18)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end20
  br label %if.end21

if.end21:                                         ; preds = %do.end, %if.then9
  %14 = load i16, ptr %events.addr, align 2
  %conv22 = sext i16 %14 to i32
  %and23 = and i32 %conv22, 4
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.then25, label %if.end38

if.then25:                                        ; preds = %if.end21
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %15 = load ptr, ptr %bev.addr, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 13
  %tv_sec27 = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  %16 = load i64, ptr %tv_sec27, align 8
  %tobool28 = icmp ne i64 %16, 0
  br i1 %tobool28, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %do.body26
  %17 = load ptr, ptr %bev.addr, align 8
  %timeout_write30 = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 13
  %tv_usec31 = getelementptr inbounds %struct.timeval, ptr %timeout_write30, i32 0, i32 1
  %18 = load i64, ptr %tv_usec31, align 8
  %tobool32 = icmp ne i64 %18, 0
  br i1 %tobool32, label %if.then33, label %if.end36

if.then33:                                        ; preds = %lor.lhs.false29, %do.body26
  %19 = load ptr, ptr %bev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %bev.addr, align 8
  %timeout_write34 = getelementptr inbounds %struct.bufferevent, ptr %20, i32 0, i32 13
  %call35 = call i32 @event_add(ptr noundef %ev_write, ptr noundef %timeout_write34)
  br label %if.end36

if.end36:                                         ; preds = %if.then33, %lor.lhs.false29
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  br label %if.end38

if.end38:                                         ; preds = %do.end37, %if.end21
  %21 = load i16, ptr %events.addr, align 2
  %conv39 = sext i16 %21 to i32
  %and40 = and i32 %conv39, 2
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end38
  %22 = load ptr, ptr %bev_ssl, align 8
  call void @consider_reading(ptr noundef %22)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end38
  %23 = load i16, ptr %events.addr, align 2
  %conv44 = sext i16 %23 to i32
  %and45 = and i32 %conv44, 4
  %tobool46 = icmp ne i32 %and45, 0
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end43
  %24 = load ptr, ptr %bev_ssl, align 8
  call void @consider_writing(ptr noundef %24)
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end43
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end7
  %25 = load i32, ptr %r1, align 4
  %cmp = icmp slt i32 %25, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end49
  %26 = load i32, ptr %r2, align 4
  %cmp51 = icmp slt i32 %26, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end49
  %27 = phi i1 [ true, %if.end49 ], [ %cmp51, %lor.rhs ]
  %cond = select i1 %27, i32 -1, i32 0
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_disable(ptr noundef %bev, i16 noundef signext %events) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  %bev_ssl = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %events, ptr %events.addr, align 2
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_ssl_upcast(ptr noundef %0)
  store ptr %call, ptr %bev_ssl, align 8
  %1 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, ptr %events.addr, align 2
  %conv1 = sext i16 %3 to i32
  %and2 = and i32 %conv1, 4
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %4 = load ptr, ptr %bev_ssl, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  %5 = load ptr, ptr %bev_ssl, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %underlying, align 8
  %tobool6 = icmp ne ptr %6, null
  br i1 %tobool6, label %if.then7, label %if.end20

if.then7:                                         ; preds = %if.end5
  %7 = load i16, ptr %events.addr, align 2
  %conv8 = sext i16 %7 to i32
  %and9 = and i32 %conv8, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then7
  %8 = load ptr, ptr %bev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 2
  %call12 = call i32 @event_del(ptr noundef %ev_read)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  %9 = load i16, ptr %events.addr, align 2
  %conv14 = sext i16 %9 to i32
  %and15 = and i32 %conv14, 4
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end13
  %10 = load ptr, ptr %bev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 3
  %call18 = call i32 @event_del(ptr noundef %ev_write)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %if.end13
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_unlink(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_ssl_upcast(ptr noundef %0)
  store ptr %call, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 0
  %options = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 9
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bev_ssl, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %underlying, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %bev_ssl, align 8
  %underlying4 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %underlying4, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 0
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr, i32 0, i32 10
  %7 = load i32, ptr %refcnt, align 4
  %cmp = icmp slt i32 %7, 2
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1)
  br label %if.end

if.else:                                          ; preds = %if.then3
  %8 = load ptr, ptr %bev_ssl, align 8
  %underlying6 = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %underlying6, align 8
  call void @bufferevent_free(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then5
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end19

if.else8:                                         ; preds = %entry
  %10 = load ptr, ptr %bev_ssl, align 8
  %underlying9 = getelementptr inbounds %struct.bufferevent_ssl, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %underlying9, align 8
  %tobool10 = icmp ne ptr %11, null
  br i1 %tobool10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.else8
  %12 = load ptr, ptr %bev_ssl, align 8
  %underlying12 = getelementptr inbounds %struct.bufferevent_ssl, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %underlying12, align 8
  %errorcb = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %errorcb, align 8
  %cmp13 = icmp eq ptr %14, @be_ssl_eventcb
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  %15 = load ptr, ptr %bev_ssl, align 8
  %underlying15 = getelementptr inbounds %struct.bufferevent_ssl, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %underlying15, align 8
  call void @bufferevent_setcb(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %17 = load ptr, ptr %bev_ssl, align 8
  %underlying17 = getelementptr inbounds %struct.bufferevent_ssl, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %underlying17, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %18, i16 noundef zeroext 16)
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %if.else8
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.end7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_destruct(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_ssl_upcast(ptr noundef %0)
  store ptr %call, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 0
  %options = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 9
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bev_ssl, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %underlying, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end7, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %bev_ssl, align 8
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ssl_ops, align 8
  %get_fd = getelementptr inbounds %struct.le_ssl_ops, ptr %6, i32 0, i32 16
  %7 = load ptr, ptr %get_fd, align 8
  %8 = load ptr, ptr %bev_ssl, align 8
  %call4 = call i32 %7(ptr noundef %8)
  store i32 %call4, ptr %fd, align 4
  %9 = load i32, ptr %fd, align 4
  %cmp = icmp sge i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then3
  %10 = load i32, ptr %fd, align 4
  %call6 = call i32 @evutil_closesocket(i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
  %11 = load ptr, ptr %bev_ssl, align 8
  %ssl_ops9 = getelementptr inbounds %struct.bufferevent_ssl, ptr %11, i32 0, i32 3
  %12 = load ptr, ptr %ssl_ops9, align 8
  %free = getelementptr inbounds %struct.le_ssl_ops, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %free, align 8
  %14 = load ptr, ptr %bev_ssl, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %ssl, align 8
  %16 = load ptr, ptr %bev_ssl, align 8
  %bev10 = getelementptr inbounds %struct.bufferevent_ssl, ptr %16, i32 0, i32 0
  %options11 = getelementptr inbounds %struct.bufferevent_private, ptr %bev10, i32 0, i32 9
  %17 = load i32, ptr %options11, align 8
  call void %13(ptr noundef %15, i32 noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_adj_timeouts(ptr noundef %bev) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_ssl_upcast(ptr noundef %0)
  store ptr %call, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bev.addr, align 8
  %call1 = call i32 @bufferevent_generic_adj_timeouts_(ptr noundef %3)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %bev.addr, align 8
  %call2 = call i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef %4)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_flush(ptr noundef %bufev, i16 noundef signext %iotype, i32 noundef %mode) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %iotype.addr = alloca i16, align 2
  %mode.addr = alloca i32, align 4
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %iotype, ptr %iotype.addr, align 2
  store i32 %mode, ptr %mode.addr, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_ctrl(ptr noundef %bev, i32 noundef %op, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %bev_ssl = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_ssl_upcast(ptr noundef %0)
  store ptr %call, ptr %bev_ssl, align 8
  %1 = load i32, ptr %op.addr, align 4
  switch i32 %1, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb10
    i32 3, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %bev_ssl, align 8
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ssl_ops, align 8
  %bio_set_fd = getelementptr inbounds %struct.le_ssl_ops, ptr %3, i32 0, i32 17
  %4 = load ptr, ptr %bio_set_fd, align 8
  %5 = load ptr, ptr %bev_ssl, align 8
  %6 = load ptr, ptr %data.addr, align 8
  %7 = load i32, ptr %6, align 8
  %call1 = call i32 %4(ptr noundef %5, i32 noundef %7)
  store i32 %call1, ptr %ret, align 4
  %cmp = icmp ne i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %9 = load ptr, ptr %bev_ssl, align 8
  %10 = load ptr, ptr %bev_ssl, align 8
  %old_state = getelementptr inbounds %struct.bufferevent_ssl, ptr %10, i32 0, i32 8
  %bf.load = load i8, ptr %old_state, align 4
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.cast = zext i8 %bf.lshr to i32
  %11 = load ptr, ptr %data.addr, align 8
  %12 = load i32, ptr %11, align 8
  %call2 = call i32 @be_ssl_set_fd(ptr noundef %9, i32 noundef %bf.cast, i32 noundef %12)
  store i32 %call2, ptr %retval, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %13 = load ptr, ptr %bev_ssl, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %sw.bb3
  %15 = load ptr, ptr %bev_ssl, align 8
  %underlying5 = getelementptr inbounds %struct.bufferevent_ssl, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %underlying5, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 2
  %call6 = call i32 @event_get_fd(ptr noundef %ev_read)
  %17 = load ptr, ptr %data.addr, align 8
  store i32 %call6, ptr %17, align 8
  br label %if.end9

if.else:                                          ; preds = %sw.bb3
  %18 = load ptr, ptr %bev.addr, align 8
  %ev_read7 = getelementptr inbounds %struct.bufferevent, ptr %18, i32 0, i32 2
  %call8 = call i32 @event_get_fd(ptr noundef %ev_read7)
  %19 = load ptr, ptr %data.addr, align 8
  store i32 %call8, ptr %19, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then4
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb10:                                          ; preds = %entry
  %20 = load ptr, ptr %bev_ssl, align 8
  %underlying11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %underlying11, align 8
  %22 = load ptr, ptr %data.addr, align 8
  store ptr %21, ptr %22, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb12:                                          ; preds = %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb12, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb10, %if.end9, %if.end, %if.then
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_ssl_upcast(ptr noundef %bev) #0 {
entry:
  %retval = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  %bev_o = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %be_ops, align 8
  %type = getelementptr inbounds %struct.bufferevent_ops, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %type, align 8
  %call = call i32 @memcmp(ptr noundef %2, ptr noundef @.str, i64 noundef 3) #3
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %bev_o, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %bev_o, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_ssl_put_error(ptr noundef %bev_ssl, i64 noundef %err) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %err.addr = alloca i64, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i64 %err, ptr %err.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %n_errors = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 8
  %bf.load = load i8, ptr %n_errors, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %err.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  %errors = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 7
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %n_errors1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 8
  %bf.load2 = load i8, ptr %n_errors1, align 4
  %bf.lshr3 = lshr i8 %bf.load2, 2
  %bf.clear4 = and i8 %bf.lshr3, 3
  %bf.cast5 = zext i8 %bf.clear4 to i32
  %inc = add i32 %bf.cast5, 1
  %4 = trunc i32 %inc to i8
  %bf.load6 = load i8, ptr %n_errors1, align 4
  %bf.value = and i8 %4, 3
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear7 = and i8 %bf.load6, -13
  %bf.set = or i8 %bf.clear7, %bf.shl
  store i8 %bf.set, ptr %n_errors1, align 4
  %idxprom = zext i32 %bf.cast5 to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %errors, i64 0, i64 %idxprom
  store i32 %conv, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_ssl_stop_reading(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 8
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %underlying, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying3 = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %underlying3, align 8
  call void @bufferevent_suspend_read_(ptr noundef %4, i16 noundef zeroext 16)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %bev4 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %bev5 = getelementptr inbounds %struct.bufferevent_private, ptr %bev4, i32 0, i32 0
  store ptr %bev5, ptr %bev, align 8
  %6 = load ptr, ptr %bev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 2
  %call = call i32 @event_del(ptr noundef %ev_read)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) #2

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_ssl_stop_writing(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 8
  %bf.load = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %if.end6

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %underlying, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying3 = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %underlying3, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %4, i16 noundef zeroext 16)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %bev4 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %bev5 = getelementptr inbounds %struct.bufferevent_private, ptr %bev4, i32 0, i32 0
  store ptr %bev5, ptr %bev, align 8
  %6 = load ptr, ptr %bev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 3
  %call = call i32 @event_del(ptr noundef %ev_write)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then2, %if.then
  ret void
}

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %bev) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @bufferevent_ssl_upcast(ptr noundef %0)
  store ptr %call, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bev_ssl, align 8
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ssl_ops, align 8
  %renegotiate = getelementptr inbounds %struct.le_ssl_ops, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %renegotiate, align 8
  %5 = load ptr, ptr %bev_ssl, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %ssl, align 8
  %call1 = call i32 %4(ptr noundef %6)
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %7 = load ptr, ptr %bev_ssl, align 8
  %state = getelementptr inbounds %struct.bufferevent_ssl, ptr %7, i32 0, i32 8
  %bf.load = load i8, ptr %state, align 4
  %bf.clear = and i8 %bf.load, -49
  %bf.set = or i8 %bf.clear, 16
  store i8 %bf.set, ptr %state, align 4
  %8 = load ptr, ptr %bev_ssl, align 8
  %9 = load ptr, ptr %bev_ssl, align 8
  %call4 = call i32 @be_ssl_auto_fd(ptr noundef %9, i32 noundef -1)
  %call5 = call i32 @set_handshake_callbacks(ptr noundef %8, i32 noundef %call4)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end3
  %10 = load ptr, ptr %bev_ssl, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %underlying, align 8
  %tobool9 = icmp ne ptr %11, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end8
  %12 = load ptr, ptr %bev_ssl, align 8
  %call11 = call i32 @do_handshake(ptr noundef %12)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then7, %if.then2, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @set_handshake_callbacks(ptr noundef %bev_ssl, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %bev_ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bev = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %underlying1, align 8
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_setcb(ptr noundef %3, ptr noundef @be_ssl_handshakecb, ptr noundef @be_ssl_handshakecb, ptr noundef @be_ssl_eventcb, ptr noundef %4)
  %5 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %6 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying3 = getelementptr inbounds %struct.bufferevent_ssl, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %underlying3, align 8
  %8 = load i32, ptr %fd.addr, align 4
  %call = call i32 @bufferevent_setfd(ptr noundef %7, i32 noundef %8)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %bev_ssl.addr, align 8
  %call7 = call i32 @do_handshake(ptr noundef %9)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %bev_ssl.addr, align 8
  %bev8 = getelementptr inbounds %struct.bufferevent_ssl, ptr %10, i32 0, i32 0
  %bev9 = getelementptr inbounds %struct.bufferevent_private, ptr %bev8, i32 0, i32 0
  store ptr %bev9, ptr %bev, align 8
  %11 = load ptr, ptr %bev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 2
  %call10 = call i32 @event_initialized(ptr noundef %ev_read)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.else
  %12 = load ptr, ptr %bev, align 8
  %ev_read13 = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 2
  %call14 = call i32 @event_del(ptr noundef %ev_read13)
  %13 = load ptr, ptr %bev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 3
  %call15 = call i32 @event_del(ptr noundef %ev_write)
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.else
  %14 = load ptr, ptr %bev, align 8
  %ev_read17 = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %bev, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ev_base, align 8
  %17 = load i32, ptr %fd.addr, align 4
  %18 = load ptr, ptr %bev_ssl.addr, align 8
  %call18 = call i32 @event_assign(ptr noundef %ev_read17, ptr noundef %16, i32 noundef %17, i16 noundef signext 82, ptr noundef @be_ssl_handshakeeventcb, ptr noundef %18)
  %19 = load ptr, ptr %bev, align 8
  %ev_write19 = getelementptr inbounds %struct.bufferevent, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %bev, align 8
  %ev_base20 = getelementptr inbounds %struct.bufferevent, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ev_base20, align 8
  %22 = load i32, ptr %fd.addr, align 4
  %23 = load ptr, ptr %bev_ssl.addr, align 8
  %call21 = call i32 @event_assign(ptr noundef %ev_write19, ptr noundef %21, i32 noundef %22, i16 noundef signext 84, ptr noundef @be_ssl_handshakeeventcb, ptr noundef %23)
  %24 = load i32, ptr %fd.addr, align 4
  %cmp22 = icmp sge i32 %24, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end16
  %25 = load ptr, ptr %bev, align 8
  %26 = load ptr, ptr %bev, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %26, i32 0, i32 14
  %27 = load i16, ptr %enabled, align 8
  %call24 = call i32 @bufferevent_enable(ptr noundef %25, i16 noundef signext %27)
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end16
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.end6, %if.then5, %if.then2
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_auto_fd(ptr noundef %bev_ssl, i32 noundef %fd) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bev = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  %3 = load ptr, ptr %bev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %3, i32 0, i32 2
  %call = call i32 @event_initialized(ptr noundef %ev_read)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %4 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %bev, align 8
  %ev_read5 = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 2
  %call6 = call i32 @event_get_fd(ptr noundef %ev_read5)
  store i32 %call6, ptr %fd.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %6 = load i32, ptr %fd.addr, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @do_handshake(ptr noundef %bev_ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %bev_ssl.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %fd = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %state = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 8
  %bf.load = load i8, ptr %state, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear to i32
  switch i32 %bf.cast, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb1
  ]

sw.default:                                       ; preds = %entry
  br label %sw.bb

sw.bb:                                            ; preds = %sw.default, %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %1 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %ssl_ops, align 8
  %clear_error = getelementptr inbounds %struct.le_ssl_ops, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %clear_error, align 8
  call void %3()
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops2 = getelementptr inbounds %struct.bufferevent_ssl, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ssl_ops2, align 8
  %handshake = getelementptr inbounds %struct.le_ssl_ops, ptr %5, i32 0, i32 7
  %6 = load ptr, ptr %handshake, align 8
  %7 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ssl, align 8
  %call = call i32 %6(ptr noundef %8)
  store i32 %call, ptr %r, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb1
  %9 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops3 = getelementptr inbounds %struct.bufferevent_ssl, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ssl_ops3, align 8
  %decrement_buckets = getelementptr inbounds %struct.le_ssl_ops, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %decrement_buckets, align 8
  %12 = load ptr, ptr %bev_ssl.addr, align 8
  call void %11(ptr noundef %12)
  %13 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops4 = getelementptr inbounds %struct.bufferevent_ssl, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %ssl_ops4, align 8
  %handshake_is_ok = getelementptr inbounds %struct.le_ssl_ops, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %handshake_is_ok, align 8
  %16 = load i32, ptr %r, align 4
  %call5 = call i32 %15(i32 noundef %16)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %sw.epilog
  %17 = load ptr, ptr %bev_ssl.addr, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %17, i32 0, i32 0
  %bev6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev6, i32 0, i32 2
  %call7 = call i32 @event_get_fd(ptr noundef %ev_read)
  store i32 %call7, ptr %fd, align 4
  %18 = load ptr, ptr %bev_ssl.addr, align 8
  %state8 = getelementptr inbounds %struct.bufferevent_ssl, ptr %18, i32 0, i32 8
  %bf.load9 = load i8, ptr %state8, align 4
  %bf.clear10 = and i8 %bf.load9, -49
  %bf.set = or i8 %bf.clear10, 0
  store i8 %bf.set, ptr %state8, align 4
  %19 = load ptr, ptr %bev_ssl.addr, align 8
  %20 = load i32, ptr %fd, align 4
  %call11 = call i32 @set_open_callbacks(ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %bev_ssl.addr, align 8
  %bev12 = getelementptr inbounds %struct.bufferevent_ssl, ptr %21, i32 0, i32 0
  %bev13 = getelementptr inbounds %struct.bufferevent_private, ptr %bev12, i32 0, i32 0
  %22 = load ptr, ptr %bev_ssl.addr, align 8
  %bev14 = getelementptr inbounds %struct.bufferevent_ssl, ptr %22, i32 0, i32 0
  %bev15 = getelementptr inbounds %struct.bufferevent_private, ptr %bev14, i32 0, i32 0
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev15, i32 0, i32 14
  %23 = load i16, ptr %enabled, align 8
  %call16 = call i32 @bufferevent_enable(ptr noundef %bev13, i16 noundef signext %23)
  %24 = load ptr, ptr %bev_ssl.addr, align 8
  %bev17 = getelementptr inbounds %struct.bufferevent_ssl, ptr %24, i32 0, i32 0
  %bev18 = getelementptr inbounds %struct.bufferevent_private, ptr %bev17, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %bev18, i16 noundef signext 128, i32 noundef 0)
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %sw.epilog
  %25 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops19 = getelementptr inbounds %struct.bufferevent_ssl, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %ssl_ops19, align 8
  %get_error = getelementptr inbounds %struct.le_ssl_ops, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %get_error, align 8
  %28 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl20 = getelementptr inbounds %struct.bufferevent_ssl, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %ssl20, align 8
  %30 = load i32, ptr %r, align 4
  %call21 = call i32 %27(ptr noundef %29, i32 noundef %30)
  store i32 %call21, ptr %err, align 4
  %31 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops22 = getelementptr inbounds %struct.bufferevent_ssl, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %ssl_ops22, align 8
  %print_err = getelementptr inbounds %struct.le_ssl_ops, ptr %32, i32 0, i32 21
  %33 = load ptr, ptr %print_err, align 8
  %34 = load i32, ptr %err, align 4
  call void %33(i32 noundef %34)
  %35 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops23 = getelementptr inbounds %struct.bufferevent_ssl, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %ssl_ops23, align 8
  %err_is_want_write = getelementptr inbounds %struct.le_ssl_ops, ptr %36, i32 0, i32 15
  %37 = load ptr, ptr %err_is_want_write, align 8
  %38 = load i32, ptr %err, align 4
  %call24 = call i32 %37(i32 noundef %38)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.else
  %39 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %39)
  %40 = load ptr, ptr %bev_ssl.addr, align 8
  %call27 = call i32 @start_writing(ptr noundef %40)
  store i32 %call27, ptr %retval, align 4
  br label %return

if.else28:                                        ; preds = %if.else
  %41 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops29 = getelementptr inbounds %struct.bufferevent_ssl, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %ssl_ops29, align 8
  %err_is_want_read = getelementptr inbounds %struct.le_ssl_ops, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %err_is_want_read, align 8
  %44 = load i32, ptr %err, align 4
  %call30 = call i32 %43(i32 noundef %44)
  %tobool31 = icmp ne i32 %call30, 0
  br i1 %tobool31, label %if.then32, label %if.else34

if.then32:                                        ; preds = %if.else28
  %45 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %45)
  %46 = load ptr, ptr %bev_ssl.addr, align 8
  %call33 = call i32 @start_reading(ptr noundef %46)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.else34:                                        ; preds = %if.else28
  %47 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops35 = getelementptr inbounds %struct.bufferevent_ssl, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %ssl_ops35, align 8
  %conn_closed = getelementptr inbounds %struct.le_ssl_ops, ptr %48, i32 0, i32 20
  %49 = load ptr, ptr %conn_closed, align 8
  %50 = load ptr, ptr %bev_ssl.addr, align 8
  %51 = load i32, ptr %err, align 4
  %52 = load i32, ptr %r, align 4
  call void %49(ptr noundef %50, i32 noundef 1, i32 noundef %51, i32 noundef %52)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else34, %if.then32, %if.then26, %if.then, %do.end
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_ssl_new_impl(ptr noundef %base, ptr noundef %underlying, i32 noundef %fd, ptr noundef %ssl, i32 noundef %state, i32 noundef %options, ptr noundef %ssl_ops) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %ssl.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %ssl_ops.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  %bev_p = alloca ptr, align 8
  %tmp_options = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %ssl, ptr %ssl.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store ptr %ssl_ops, ptr %ssl_ops.addr, align 8
  store ptr null, ptr %bev_ssl, align 8
  store ptr null, ptr %bev_p, align 8
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, -3
  store i32 %and, ptr %tmp_options, align 4
  %1 = load ptr, ptr %underlying.addr, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %cmp1 = icmp sge i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %err

if.end:                                           ; preds = %land.lhs.true, %entry
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 600)
  store ptr %call, ptr %bev_ssl, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %err

if.end3:                                          ; preds = %if.end
  %3 = load ptr, ptr %bev_ssl, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 0
  store ptr %bev, ptr %bev_p, align 8
  %4 = load ptr, ptr %bev_p, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %tmp_options, align 4
  %call4 = call i32 @bufferevent_init_common_(ptr noundef %4, ptr noundef %5, ptr noundef @bufferevent_ops_ssl, i32 noundef %6)
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %7 = load ptr, ptr %ssl_ops.addr, align 8
  %8 = load ptr, ptr %bev_ssl, align 8
  %ssl_ops8 = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 3
  store ptr %7, ptr %ssl_ops8, align 8
  %9 = load ptr, ptr %bev_ssl, align 8
  %ssl_ops9 = getelementptr inbounds %struct.bufferevent_ssl, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ssl_ops9, align 8
  %init = getelementptr inbounds %struct.le_ssl_ops, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %init, align 8
  %12 = load ptr, ptr %ssl.addr, align 8
  %call10 = call ptr %11(ptr noundef %12)
  %13 = load ptr, ptr %bev_ssl, align 8
  %ssl11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %13, i32 0, i32 2
  store ptr %call10, ptr %ssl11, align 8
  %14 = load ptr, ptr %underlying.addr, align 8
  %15 = load ptr, ptr %bev_ssl, align 8
  %underlying12 = getelementptr inbounds %struct.bufferevent_ssl, ptr %15, i32 0, i32 1
  store ptr %14, ptr %underlying12, align 8
  %16 = load ptr, ptr %bev_p, align 8
  %bev13 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 0
  %output = getelementptr inbounds %struct.bufferevent, ptr %bev13, i32 0, i32 5
  %17 = load ptr, ptr %output, align 8
  %18 = load ptr, ptr %bev_ssl, align 8
  %call14 = call ptr @evbuffer_add_cb(ptr noundef %17, ptr noundef @be_ssl_outbuf_cb, ptr noundef %18)
  %19 = load ptr, ptr %bev_ssl, align 8
  %outbuf_cb = getelementptr inbounds %struct.bufferevent_ssl, ptr %19, i32 0, i32 4
  store ptr %call14, ptr %outbuf_cb, align 8
  %20 = load i32, ptr %options.addr, align 4
  %and15 = and i32 %20, 2
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end7
  %21 = load ptr, ptr %bev_ssl, align 8
  %bev18 = getelementptr inbounds %struct.bufferevent_ssl, ptr %21, i32 0, i32 0
  %bev19 = getelementptr inbounds %struct.bufferevent_private, ptr %bev18, i32 0, i32 0
  %call20 = call i32 @bufferevent_enable_locking_(ptr noundef %bev19, ptr noundef null)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end7
  %22 = load ptr, ptr %underlying.addr, align 8
  %tobool22 = icmp ne ptr %22, null
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  %23 = load ptr, ptr %bev_ssl, align 8
  %bev24 = getelementptr inbounds %struct.bufferevent_ssl, ptr %23, i32 0, i32 0
  %bev25 = getelementptr inbounds %struct.bufferevent_private, ptr %bev24, i32 0, i32 0
  call void @bufferevent_init_generic_timeout_cbs_(ptr noundef %bev25)
  %24 = load ptr, ptr %underlying.addr, align 8
  call void @bufferevent_incref(ptr noundef %24)
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %25 = load i32, ptr %state.addr, align 4
  %26 = load ptr, ptr %bev_ssl, align 8
  %old_state = getelementptr inbounds %struct.bufferevent_ssl, ptr %26, i32 0, i32 8
  %27 = trunc i32 %25 to i8
  %bf.load = load i8, ptr %old_state, align 4
  %bf.value = and i8 %27, 3
  %bf.shl = shl i8 %bf.value, 6
  %bf.clear = and i8 %bf.load, 63
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %old_state, align 4
  %28 = load ptr, ptr %bev_ssl, align 8
  %last_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %28, i32 0, i32 6
  store i64 -1, ptr %last_write, align 8
  %29 = load ptr, ptr %bev_ssl, align 8
  %ssl_ops27 = getelementptr inbounds %struct.bufferevent_ssl, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %ssl_ops27, align 8
  %init_bio_counts = getelementptr inbounds %struct.le_ssl_ops, ptr %30, i32 0, i32 18
  %31 = load ptr, ptr %init_bio_counts, align 8
  %32 = load ptr, ptr %bev_ssl, align 8
  call void %31(ptr noundef %32)
  %33 = load ptr, ptr %bev_ssl, align 8
  %34 = load i32, ptr %fd.addr, align 4
  %call28 = call i32 @be_ssl_auto_fd(ptr noundef %33, i32 noundef %34)
  store i32 %call28, ptr %fd.addr, align 4
  %35 = load ptr, ptr %bev_ssl, align 8
  %36 = load i32, ptr %state.addr, align 4
  %37 = load i32, ptr %fd.addr, align 4
  %call29 = call i32 @be_ssl_set_fd(ptr noundef %35, i32 noundef %36, i32 noundef %37)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end26
  br label %err

if.end32:                                         ; preds = %if.end26
  %38 = load ptr, ptr %underlying.addr, align 8
  %tobool33 = icmp ne ptr %38, null
  br i1 %tobool33, label %if.then34, label %if.end39

if.then34:                                        ; preds = %if.end32
  %39 = load ptr, ptr %underlying.addr, align 8
  call void @bufferevent_setwatermark(ptr noundef %39, i16 noundef signext 2, i64 noundef 0, i64 noundef 0)
  %40 = load ptr, ptr %underlying.addr, align 8
  %call35 = call i32 @bufferevent_enable(ptr noundef %40, i16 noundef signext 6)
  %41 = load i32, ptr %state.addr, align 4
  %cmp36 = icmp eq i32 %41, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %if.then34
  %42 = load ptr, ptr %underlying.addr, align 8
  call void @bufferevent_suspend_read_(ptr noundef %42, i16 noundef zeroext 16)
  br label %if.end38

if.end38:                                         ; preds = %if.then37, %if.then34
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end32
  %43 = load ptr, ptr %bev_ssl, align 8
  %bev40 = getelementptr inbounds %struct.bufferevent_ssl, ptr %43, i32 0, i32 0
  %bev41 = getelementptr inbounds %struct.bufferevent_private, ptr %bev40, i32 0, i32 0
  store ptr %bev41, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then31, %if.then6, %if.then2, %if.then
  %44 = load ptr, ptr %bev_ssl, align 8
  %tobool42 = icmp ne ptr %44, null
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %err
  %45 = load ptr, ptr %bev_ssl, align 8
  %ssl44 = getelementptr inbounds %struct.bufferevent_ssl, ptr %45, i32 0, i32 2
  %46 = load ptr, ptr %ssl44, align 8
  %tobool45 = icmp ne ptr %46, null
  br i1 %tobool45, label %land.lhs.true46, label %if.end52

land.lhs.true46:                                  ; preds = %if.then43
  %47 = load i32, ptr %options.addr, align 4
  %and47 = and i32 %47, 1
  %tobool48 = icmp ne i32 %and47, 0
  br i1 %tobool48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %land.lhs.true46
  %48 = load ptr, ptr %bev_ssl, align 8
  %ssl_ops50 = getelementptr inbounds %struct.bufferevent_ssl, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %ssl_ops50, align 8
  %free = getelementptr inbounds %struct.le_ssl_ops, ptr %49, i32 0, i32 1
  %50 = load ptr, ptr %free, align 8
  %51 = load ptr, ptr %bev_ssl, align 8
  %ssl51 = getelementptr inbounds %struct.bufferevent_ssl, ptr %51, i32 0, i32 2
  %52 = load ptr, ptr %ssl51, align 8
  %53 = load i32, ptr %options.addr, align 4
  call void %50(ptr noundef %52, i32 noundef %53)
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %land.lhs.true46, %if.then43
  %54 = load ptr, ptr %bev_ssl, align 8
  %ssl53 = getelementptr inbounds %struct.bufferevent_ssl, ptr %54, i32 0, i32 2
  store ptr null, ptr %ssl53, align 8
  %55 = load ptr, ptr %bev_ssl, align 8
  %bev54 = getelementptr inbounds %struct.bufferevent_ssl, ptr %55, i32 0, i32 0
  %bev55 = getelementptr inbounds %struct.bufferevent_private, ptr %bev54, i32 0, i32 0
  call void @bufferevent_free(ptr noundef %bev55)
  br label %if.end64

if.else:                                          ; preds = %err
  %56 = load ptr, ptr %ssl.addr, align 8
  %tobool56 = icmp ne ptr %56, null
  br i1 %tobool56, label %land.lhs.true57, label %if.end63

land.lhs.true57:                                  ; preds = %if.else
  %57 = load i32, ptr %options.addr, align 4
  %and58 = and i32 %57, 1
  %tobool59 = icmp ne i32 %and58, 0
  br i1 %tobool59, label %if.then60, label %if.end63

if.then60:                                        ; preds = %land.lhs.true57
  %58 = load ptr, ptr %bev_ssl, align 8
  %ssl_ops61 = getelementptr inbounds %struct.bufferevent_ssl, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %ssl_ops61, align 8
  %free_raw = getelementptr inbounds %struct.le_ssl_ops, ptr %59, i32 0, i32 2
  %60 = load ptr, ptr %free_raw, align 8
  %61 = load ptr, ptr %bev_ssl, align 8
  %ssl62 = getelementptr inbounds %struct.bufferevent_ssl, ptr %61, i32 0, i32 2
  %62 = load ptr, ptr %ssl62, align 8
  call void %60(ptr noundef %62)
  br label %if.end63

if.end63:                                         ; preds = %if.then60, %land.lhs.true57, %if.else
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end52
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.end39
  %63 = load ptr, ptr %retval, align 8
  ret ptr %63
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #2

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @be_ssl_outbuf_cb(ptr noundef %buf, ptr noundef %cbinfo, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %cbinfo.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cbinfo, ptr %cbinfo.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bev_ssl, align 8
  store i32 0, ptr %r, align 4
  %1 = load ptr, ptr %cbinfo.addr, align 8
  %n_added = getelementptr inbounds %struct.evbuffer_cb_info, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %n_added, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %bev_ssl, align 8
  %state = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 8
  %bf.load = load i8, ptr %state, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear to i32
  %cmp = icmp eq i32 %bf.cast, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %cbinfo.addr, align 8
  %orig_size = getelementptr inbounds %struct.evbuffer_cb_info, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %orig_size, align 8
  %cmp1 = icmp eq i64 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %6 = load ptr, ptr %bev_ssl, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %6, i32 0, i32 0
  %bev3 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev3, i32 0, i32 3
  %7 = load ptr, ptr %bev_ssl, align 8
  %bev4 = getelementptr inbounds %struct.bufferevent_ssl, ptr %7, i32 0, i32 0
  %bev5 = getelementptr inbounds %struct.bufferevent_private, ptr %bev4, i32 0, i32 0
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %bev5, i32 0, i32 13
  %call = call i32 @bufferevent_add_event_(ptr noundef %ev_write, ptr noundef %timeout_write)
  store i32 %call, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %8 = load ptr, ptr %bev_ssl, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %underlying, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %bev_ssl, align 8
  call void @consider_writing(ptr noundef %10)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %land.lhs.true, %entry
  ret void
}

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) #2

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) #2

declare void @bufferevent_incref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_set_fd(ptr noundef %bev_ssl, i32 noundef %state, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %bev_ssl.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  %1 = load ptr, ptr %bev_ssl.addr, align 8
  %state1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 8
  %2 = trunc i32 %0 to i8
  %bf.load = load i8, ptr %state1, align 4
  %bf.value = and i8 %2, 3
  %bf.shl = shl i8 %bf.value, 4
  %bf.clear = and i8 %bf.load, -49
  %bf.set = or i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %state1, align 4
  %3 = load i32, ptr %state.addr, align 4
  switch i32 %3, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb7
    i32 0, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ssl_ops, align 8
  %clear = getelementptr inbounds %struct.le_ssl_ops, ptr %5, i32 0, i32 10
  %6 = load ptr, ptr %clear, align 8
  %7 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %ssl, align 8
  %call = call i32 %6(ptr noundef %8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %9 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops2 = getelementptr inbounds %struct.bufferevent_ssl, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ssl_ops2, align 8
  %set_accept_state = getelementptr inbounds %struct.le_ssl_ops, ptr %10, i32 0, i32 12
  %11 = load ptr, ptr %set_accept_state, align 8
  %12 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl3 = getelementptr inbounds %struct.bufferevent_ssl, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %ssl3, align 8
  call void %11(ptr noundef %13)
  %14 = load ptr, ptr %bev_ssl.addr, align 8
  %15 = load i32, ptr %fd.addr, align 4
  %call4 = call i32 @set_handshake_callbacks(ptr noundef %14, i32 noundef %15)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %16 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops8 = getelementptr inbounds %struct.bufferevent_ssl, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ssl_ops8, align 8
  %clear9 = getelementptr inbounds %struct.le_ssl_ops, ptr %17, i32 0, i32 10
  %18 = load ptr, ptr %clear9, align 8
  %19 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl10 = getelementptr inbounds %struct.bufferevent_ssl, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %ssl10, align 8
  %call11 = call i32 %18(ptr noundef %20)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %sw.bb7
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %sw.bb7
  %21 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops15 = getelementptr inbounds %struct.bufferevent_ssl, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %ssl_ops15, align 8
  %set_connect_state = getelementptr inbounds %struct.le_ssl_ops, ptr %22, i32 0, i32 11
  %23 = load ptr, ptr %set_connect_state, align 8
  %24 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl16 = getelementptr inbounds %struct.bufferevent_ssl, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %ssl16, align 8
  call void %23(ptr noundef %25)
  %26 = load ptr, ptr %bev_ssl.addr, align 8
  %27 = load i32, ptr %fd.addr, align 4
  %call17 = call i32 @set_handshake_callbacks(ptr noundef %26, i32 noundef %27)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end14
  store i32 -1, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %28 = load ptr, ptr %bev_ssl.addr, align 8
  %29 = load i32, ptr %fd.addr, align 4
  %call22 = call i32 @set_open_callbacks(ptr noundef %28, i32 noundef %29)
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %sw.bb21
  store i32 -1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %sw.bb21
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end25, %if.end20, %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then24, %if.then19, %if.then13, %if.then5, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @bufferevent_setwatermark(ptr noundef, i16 noundef signext, i64 noundef, i64 noundef) #2

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #2

declare void @bufferevent_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_ssl_error(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %err = alloca i64, align 8
  %bev_ssl = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking17 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i64 0, ptr %err, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bev.addr, align 8
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
  %6 = load ptr, ptr %bev.addr, align 8
  %call4 = call ptr @bufferevent_ssl_upcast(ptr noundef %6)
  store ptr %call4, ptr %bev_ssl, align 8
  %7 = load ptr, ptr %bev_ssl, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %do.end3
  %8 = load ptr, ptr %bev_ssl, align 8
  %n_errors = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 8
  %bf.load = load i8, ptr %n_errors, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext i8 %bf.clear to i32
  %tobool6 = icmp ne i32 %bf.cast, 0
  br i1 %tobool6, label %if.then7, label %if.end15

if.then7:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %bev_ssl, align 8
  %errors = getelementptr inbounds %struct.bufferevent_ssl, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %bev_ssl, align 8
  %n_errors8 = getelementptr inbounds %struct.bufferevent_ssl, ptr %10, i32 0, i32 8
  %bf.load9 = load i8, ptr %n_errors8, align 4
  %bf.lshr10 = lshr i8 %bf.load9, 2
  %bf.clear11 = and i8 %bf.lshr10, 3
  %bf.cast12 = zext i8 %bf.clear11 to i32
  %dec = add i32 %bf.cast12, -1
  %11 = trunc i32 %dec to i8
  %bf.load13 = load i8, ptr %n_errors8, align 4
  %bf.value = and i8 %11, 3
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear14 = and i8 %bf.load13, -13
  %bf.set = or i8 %bf.clear14, %bf.shl
  store i8 %bf.set, ptr %n_errors8, align 4
  %bf.result.cast = zext i8 %bf.value to i32
  %idxprom = zext i32 %bf.result.cast to i64
  %arrayidx = getelementptr inbounds [3 x i32], ptr %errors, i64 0, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %12 to i64
  store i64 %conv, ptr %err, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then7, %land.lhs.true, %do.end3
  br label %do.body16

do.body16:                                        ; preds = %if.end15
  %13 = load ptr, ptr %bev.addr, align 8
  %add.ptr18 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %add.ptr18, ptr %locking17, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.body16
  %14 = load ptr, ptr %locking17, align 8
  %lock20 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %lock20, align 8
  %tobool21 = icmp ne ptr %15, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.body19
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %locking17, align 8
  %lock23 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock23, align 8
  %call24 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.end26
  %19 = load i64, ptr %err, align 8
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_ssl_get_flags(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %flags = alloca i64, align 8
  %bev_ssl = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking10 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i64 -1, ptr %flags, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bev.addr, align 8
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
  %6 = load ptr, ptr %bev.addr, align 8
  %call4 = call ptr @bufferevent_ssl_upcast(ptr noundef %6)
  store ptr %call4, ptr %bev_ssl, align 8
  %7 = load ptr, ptr %bev_ssl, align 8
  %tobool5 = icmp ne ptr %7, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end3
  %8 = load ptr, ptr %bev_ssl, align 8
  %flags7 = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %flags7, align 8
  store i64 %9, ptr %flags, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end3
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %10 = load ptr, ptr %bev.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %add.ptr11, ptr %locking10, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.body9
  %11 = load ptr, ptr %locking10, align 8
  %lock13 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %lock13, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %locking10, align 8
  %lock16 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.end19
  %16 = load i64, ptr %flags, align 8
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_ssl_set_flags(ptr noundef %bev, i64 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %bev.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %old_flags = alloca i64, align 8
  %bev_ssl = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking14 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i64 -1, ptr %old_flags, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 3
  store i64 %and, ptr %flags.addr, align 8
  %1 = load i64, ptr %flags.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %old_flags, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %4 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %locking, align 8
  %lock4 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lock4, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.end6

do.end6:                                          ; preds = %do.end
  %9 = load ptr, ptr %bev.addr, align 8
  %call7 = call ptr @bufferevent_ssl_upcast(ptr noundef %9)
  store ptr %call7, ptr %bev_ssl, align 8
  %10 = load ptr, ptr %bev_ssl, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %do.end6
  %11 = load ptr, ptr %bev_ssl, align 8
  %flags10 = getelementptr inbounds %struct.bufferevent_ssl, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %flags10, align 8
  store i64 %12, ptr %old_flags, align 8
  %13 = load i64, ptr %flags.addr, align 8
  %14 = load ptr, ptr %bev_ssl, align 8
  %flags11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %flags11, align 8
  %or = or i64 %15, %13
  store i64 %or, ptr %flags11, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %do.end6
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  %16 = load ptr, ptr %bev.addr, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %add.ptr15, ptr %locking14, align 8
  br label %do.body16

do.body16:                                        ; preds = %do.body13
  %17 = load ptr, ptr %locking14, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock17, align 8
  %tobool18 = icmp ne ptr %18, null
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %do.body16
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %locking14, align 8
  %lock20 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %lock20, align 8
  %call21 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %do.body16
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  %22 = load i64, ptr %old_flags, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end24, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_ssl_clear_flags(ptr noundef %bev, i64 noundef %flags) #0 {
entry:
  %retval = alloca i64, align 8
  %bev.addr = alloca ptr, align 8
  %flags.addr = alloca i64, align 8
  %old_flags = alloca i64, align 8
  %bev_ssl = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking15 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i64 -1, ptr %old_flags, align 8
  %0 = load i64, ptr %flags.addr, align 8
  %and = and i64 %0, 3
  store i64 %and, ptr %flags.addr, align 8
  %1 = load i64, ptr %flags.addr, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %old_flags, align 8
  store i64 %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %3 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %4 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body1
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %locking, align 8
  %lock4 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lock4, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end5
  br label %do.end6

do.end6:                                          ; preds = %do.end
  %9 = load ptr, ptr %bev.addr, align 8
  %call7 = call ptr @bufferevent_ssl_upcast(ptr noundef %9)
  store ptr %call7, ptr %bev_ssl, align 8
  %10 = load ptr, ptr %bev_ssl, align 8
  %tobool8 = icmp ne ptr %10, null
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %do.end6
  %11 = load ptr, ptr %bev_ssl, align 8
  %flags10 = getelementptr inbounds %struct.bufferevent_ssl, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %flags10, align 8
  store i64 %12, ptr %old_flags, align 8
  %13 = load i64, ptr %flags.addr, align 8
  %not = xor i64 %13, -1
  %14 = load ptr, ptr %bev_ssl, align 8
  %flags11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %14, i32 0, i32 9
  %15 = load i64, ptr %flags11, align 8
  %and12 = and i64 %15, %not
  store i64 %and12, ptr %flags11, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %do.end6
  br label %do.body14

do.body14:                                        ; preds = %if.end13
  %16 = load ptr, ptr %bev.addr, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %add.ptr16, ptr %locking15, align 8
  br label %do.body17

do.body17:                                        ; preds = %do.body14
  %17 = load ptr, ptr %locking15, align 8
  %lock18 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock18, align 8
  %tobool19 = icmp ne ptr %18, null
  br i1 %tobool19, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body17
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %locking15, align 8
  %lock21 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %lock21, align 8
  %call22 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body17
  br label %do.end24

do.end24:                                         ; preds = %if.end23
  br label %do.end25

do.end25:                                         ; preds = %do.end24
  %22 = load i64, ptr %old_flags, align 8
  store i64 %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end25, %if.then
  %23 = load i64, ptr %retval, align 8
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr noundef %bev) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %flags = alloca i64, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call i64 @bufferevent_ssl_get_flags(ptr noundef %0)
  store i64 %call, ptr %flags, align 8
  %1 = load i64, ptr %flags, align 8
  %cmp = icmp eq i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %flags, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %flags, align 8
  %and = and i64 %3, 1
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_ssl_set_allow_dirty_shutdown(ptr noundef %bev, i32 noundef %allow_dirty_shutdown) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %allow_dirty_shutdown.addr = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking10 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %allow_dirty_shutdown, ptr %allow_dirty_shutdown.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %bev.addr, align 8
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
  %6 = load i32, ptr %allow_dirty_shutdown.addr, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end3
  %7 = load ptr, ptr %bev.addr, align 8
  %call6 = call i64 @bufferevent_ssl_set_flags(ptr noundef %7, i64 noundef 1)
  br label %if.end8

if.else:                                          ; preds = %do.end3
  %8 = load ptr, ptr %bev.addr, align 8
  %call7 = call i64 @bufferevent_ssl_clear_flags(ptr noundef %8, i64 noundef 1)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %9 = load ptr, ptr %bev.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %add.ptr11, ptr %locking10, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.body9
  %10 = load ptr, ptr %locking10, align 8
  %lock13 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %lock13, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %13 = load ptr, ptr %locking10, align 8
  %lock16 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %12(i32 noundef 0, ptr noundef %14)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.end19
  ret void
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @be_ssl_handshakecb(ptr noundef %bev_base, ptr noundef %ctx) #0 {
entry:
  %bev_base.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store ptr %bev_base, ptr %bev_base.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %call = call i32 @do_handshake(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_eventcb(ptr noundef %bev_base, i16 noundef signext %what, ptr noundef %ctx) #0 {
entry:
  %bev_base.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %ctx.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  %event = alloca i32, align 4
  store ptr %bev_base, ptr %bev_base.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %bev_ssl, align 8
  store i32 0, ptr %event, align 4
  %1 = load i16, ptr %what.addr, align 2
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl, align 8
  %flags = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 9
  %3 = load i64, ptr %flags, align 8
  %and1 = and i64 %3, 1
  %tobool2 = icmp ne i64 %and1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i32 16, ptr %event, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 32, ptr %event, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  br label %if.end24

if.else4:                                         ; preds = %entry
  %4 = load i16, ptr %what.addr, align 2
  %conv5 = sext i16 %4 to i32
  %and6 = and i32 %conv5, 64
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.else10

if.then8:                                         ; preds = %if.else4
  %5 = load i16, ptr %what.addr, align 2
  %conv9 = sext i16 %5 to i32
  store i32 %conv9, ptr %event, align 4
  br label %if.end23

if.else10:                                        ; preds = %if.else4
  %6 = load i16, ptr %what.addr, align 2
  %conv11 = sext i16 %6 to i32
  %and12 = and i32 %conv11, 32
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else10
  %7 = load i16, ptr %what.addr, align 2
  %conv15 = sext i16 %7 to i32
  store i32 %conv15, ptr %event, align 4
  br label %if.end22

if.else16:                                        ; preds = %if.else10
  %8 = load i16, ptr %what.addr, align 2
  %conv17 = sext i16 %8 to i32
  %and18 = and i32 %conv17, 128
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else16
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.else16
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then8
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %if.end
  %9 = load i32, ptr %event, align 4
  %tobool25 = icmp ne i32 %9, 0
  br i1 %tobool25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.end24
  %10 = load ptr, ptr %bev_ssl, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %10, i32 0, i32 0
  %bev27 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  %11 = load i32, ptr %event, align 4
  %conv28 = trunc i32 %11 to i16
  call void @bufferevent_run_eventcb_(ptr noundef %bev27, i16 noundef signext %conv28, i32 noundef 0)
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.end24
  ret void
}

declare i32 @bufferevent_setfd(ptr noundef, i32 noundef) #2

declare i32 @event_initialized(ptr noundef) #2

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @be_ssl_handshakeeventcb(i32 noundef %fd, i16 noundef signext %what, ptr noundef %ptr) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %ptr.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  %c = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 0
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  call void @bufferevent_incref_and_lock_(ptr noundef %bev1)
  %2 = load i16, ptr %what.addr, align 2
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bev_ssl, align 8
  %bev2 = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 0
  %bev3 = getelementptr inbounds %struct.bufferevent_private, ptr %bev2, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %bev3, i16 noundef signext 64, i32 noundef 0)
  br label %if.end10

if.else:                                          ; preds = %entry
  %4 = load i32, ptr %fd.addr, align 4
  %call = call i32 @evutil_socket_finished_connecting_(i32 noundef %4)
  store i32 %call, ptr %c, align 4
  %5 = load i32, ptr %c, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  %6 = load ptr, ptr %bev_ssl, align 8
  %bev6 = getelementptr inbounds %struct.bufferevent_ssl, ptr %6, i32 0, i32 0
  %bev7 = getelementptr inbounds %struct.bufferevent_private, ptr %bev6, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %bev7, i16 noundef signext 32, i32 noundef 0)
  br label %if.end

if.else8:                                         ; preds = %if.else
  %7 = load ptr, ptr %bev_ssl, align 8
  %call9 = call i32 @do_handshake(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %8 = load ptr, ptr %bev_ssl, align 8
  %bev11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 0
  %bev12 = getelementptr inbounds %struct.bufferevent_private, ptr %bev11, i32 0, i32 0
  %call13 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %bev12)
  ret void
}

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #2

declare void @bufferevent_incref_and_lock_(ptr noundef) #2

declare i32 @evutil_socket_finished_connecting_(i32 noundef) #2

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #2

declare i32 @event_get_fd(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @set_open_callbacks(ptr noundef %bev_ssl, i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %bev_ssl.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %bev = alloca ptr, align 8
  %rpending = alloca i32, align 4
  %wpending = alloca i32, align 4
  %r1 = alloca i32, align 4
  %r2 = alloca i32, align 4
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %underlying1, align 8
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_setcb(ptr noundef %3, ptr noundef @be_ssl_readcb, ptr noundef @be_ssl_writecb, ptr noundef @be_ssl_eventcb, ptr noundef %4)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %bev2 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %bev3 = getelementptr inbounds %struct.bufferevent_private, ptr %bev2, i32 0, i32 0
  store ptr %bev3, ptr %bev, align 8
  store i32 0, ptr %rpending, align 4
  store i32 0, ptr %wpending, align 4
  store i32 0, ptr %r1, align 4
  store i32 0, ptr %r2, align 4
  %6 = load ptr, ptr %bev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 2
  %call = call i32 @event_initialized(ptr noundef %ev_read)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %7 = load ptr, ptr %bev, align 8
  %ev_read6 = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 2
  %call7 = call i32 @event_pending(ptr noundef %ev_read6, i16 noundef signext 2, ptr noundef null)
  store i32 %call7, ptr %rpending, align 4
  %8 = load ptr, ptr %bev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 3
  %call8 = call i32 @event_pending(ptr noundef %ev_write, i16 noundef signext 4, ptr noundef null)
  store i32 %call8, ptr %wpending, align 4
  %9 = load ptr, ptr %bev, align 8
  %ev_read9 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 2
  %call10 = call i32 @event_del(ptr noundef %ev_read9)
  %10 = load ptr, ptr %bev, align 8
  %ev_write11 = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 3
  %call12 = call i32 @event_del(ptr noundef %ev_write11)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %11 = load ptr, ptr %bev, align 8
  %ev_read13 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %bev, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ev_base, align 8
  %14 = load i32, ptr %fd.addr, align 4
  %15 = load ptr, ptr %bev_ssl.addr, align 8
  %call14 = call i32 @event_assign(ptr noundef %ev_read13, ptr noundef %13, i32 noundef %14, i16 noundef signext 82, ptr noundef @be_ssl_readeventcb, ptr noundef %15)
  %16 = load ptr, ptr %bev, align 8
  %ev_write15 = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %bev, align 8
  %ev_base16 = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ev_base16, align 8
  %19 = load i32, ptr %fd.addr, align 4
  %20 = load ptr, ptr %bev_ssl.addr, align 8
  %call17 = call i32 @event_assign(ptr noundef %ev_write15, ptr noundef %18, i32 noundef %19, i16 noundef signext 84, ptr noundef @be_ssl_writeeventcb, ptr noundef %20)
  %21 = load i32, ptr %rpending, align 4
  %tobool18 = icmp ne i32 %21, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end
  %22 = load ptr, ptr %bev, align 8
  %ev_read20 = getelementptr inbounds %struct.bufferevent, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %bev, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %23, i32 0, i32 12
  %call21 = call i32 @bufferevent_add_event_(ptr noundef %ev_read20, ptr noundef %timeout_read)
  store i32 %call21, ptr %r1, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  %24 = load i32, ptr %wpending, align 4
  %tobool23 = icmp ne i32 %24, 0
  br i1 %tobool23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end22
  %25 = load ptr, ptr %bev, align 8
  %ev_write25 = getelementptr inbounds %struct.bufferevent, ptr %25, i32 0, i32 3
  %26 = load ptr, ptr %bev, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %26, i32 0, i32 13
  %call26 = call i32 @bufferevent_add_event_(ptr noundef %ev_write25, ptr noundef %timeout_write)
  store i32 %call26, ptr %r2, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %27 = load i32, ptr %r1, align 4
  %cmp = icmp slt i32 %27, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end27
  %28 = load i32, ptr %r2, align 4
  %cmp28 = icmp slt i32 %28, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end27
  %29 = phi i1 [ true, %if.end27 ], [ %cmp28, %lor.rhs ]
  %cond = select i1 %29, i32 -1, i32 0
  store i32 %cond, ptr %retval, align 4
  br label %return

return:                                           ; preds = %lor.end, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @start_writing(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %bev = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 8
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying3 = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %underlying3, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %4, i16 noundef zeroext 16)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end16

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %bev4 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %bev5 = getelementptr inbounds %struct.bufferevent_private, ptr %bev4, i32 0, i32 0
  store ptr %bev5, ptr %bev, align 8
  %6 = load ptr, ptr %bev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %bev, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 13
  %call = call i32 @bufferevent_add_event_(ptr noundef %ev_write, ptr noundef %timeout_write)
  store i32 %call, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %tobool6 = icmp ne i32 %8, 0
  br i1 %tobool6, label %if.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.else
  %9 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read7 = getelementptr inbounds %struct.bufferevent_ssl, ptr %9, i32 0, i32 8
  %bf.load8 = load i8, ptr %write_blocked_on_read7, align 4
  %bf.lshr9 = lshr i8 %bf.load8, 1
  %bf.clear10 = and i8 %bf.lshr9, 1
  %bf.cast11 = zext i8 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %land.lhs.true
  %10 = load ptr, ptr %bev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %bev, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 12
  %call14 = call i32 @bufferevent_add_event_(ptr noundef %ev_read, ptr noundef %timeout_read)
  store i32 %call14, ptr %r, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %land.lhs.true, %if.else
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %12 = load i32, ptr %r, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @start_reading(ptr noundef %bev_ssl) #0 {
entry:
  %retval = alloca i32, align 4
  %bev_ssl.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %underlying1, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %3, i16 noundef zeroext 16)
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  %bev2 = getelementptr inbounds %struct.bufferevent_ssl, ptr %4, i32 0, i32 0
  %bev3 = getelementptr inbounds %struct.bufferevent_private, ptr %bev2, i32 0, i32 0
  store ptr %bev3, ptr %bev, align 8
  %5 = load ptr, ptr %bev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %bev, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 12
  %call = call i32 @bufferevent_add_event_(ptr noundef %ev_read, ptr noundef %timeout_read)
  store i32 %call, ptr %r, align 4
  %7 = load i32, ptr %r, align 4
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.else
  %8 = load ptr, ptr %bev_ssl.addr, align 8
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 8
  %bf.load = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool4 = icmp ne i32 %bf.cast, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %bev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %bev, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 13
  %call6 = call i32 @bufferevent_add_event_(ptr noundef %ev_write, ptr noundef %timeout_write)
  store i32 %call6, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %land.lhs.true, %if.else
  %11 = load i32, ptr %r, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_readcb(ptr noundef %bev_base, ptr noundef %ctx) #0 {
entry:
  %bev_base.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store ptr %bev_base, ptr %bev_base.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  call void @consider_reading(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_writecb(ptr noundef %bev_base, ptr noundef %ctx) #0 {
entry:
  %bev_base.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store ptr %bev_base, ptr %bev_base.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  store ptr %0, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  call void @consider_writing(ptr noundef %1)
  ret void
}

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @be_ssl_readeventcb(i32 noundef %fd, i16 noundef signext %what, ptr noundef %ptr) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %ptr.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 0
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  call void @bufferevent_incref_and_lock_(ptr noundef %bev1)
  %2 = load i16, ptr %what.addr, align 2
  %conv = sext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bev_ssl, align 8
  %bev3 = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 0
  %bev4 = getelementptr inbounds %struct.bufferevent_private, ptr %bev3, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %bev4, i16 noundef signext 65, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %bev_ssl, align 8
  call void @consider_reading(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %bev_ssl, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %bev6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev5, i32 0, i32 0
  %call = call i32 @bufferevent_decref_and_unlock_(ptr noundef %bev6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_writeeventcb(i32 noundef %fd, i16 noundef signext %what, ptr noundef %ptr) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %ptr.addr = alloca ptr, align 8
  %bev_ssl = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %bev_ssl, align 8
  %1 = load ptr, ptr %bev_ssl, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 0
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  call void @bufferevent_incref_and_lock_(ptr noundef %bev1)
  %2 = load i16, ptr %what.addr, align 2
  %conv = sext i16 %2 to i32
  %cmp = icmp eq i32 %conv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bev_ssl, align 8
  %bev3 = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 0
  %bev4 = getelementptr inbounds %struct.bufferevent_private, ptr %bev3, i32 0, i32 0
  call void @bufferevent_run_eventcb_(ptr noundef %bev4, i16 noundef signext 66, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %bev_ssl, align 8
  call void @consider_writing(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %bev_ssl, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %bev6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev5, i32 0, i32 0
  %call = call i32 @bufferevent_decref_and_unlock_(ptr noundef %bev6)
  ret void
}

declare i32 @bufferevent_add_event_(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @consider_reading(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %n_to_read = alloca i32, align 4
  %all_result_flags = alloca i32, align 4
  %bev32 = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 0, ptr %all_result_flags, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 8
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %bev_ssl.addr, align 8
  %call = call i32 @do_write(ptr noundef %1, i32 noundef 15000)
  store i32 %call, ptr %r, align 4
  %2 = load i32, ptr %r, align 4
  %and = and i32 %2, 6
  %tobool1 = icmp ne i32 %and, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then, %while.cond
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read2 = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 8
  %bf.load3 = load i8, ptr %write_blocked_on_read2, align 4
  %bf.lshr4 = lshr i8 %bf.load3, 1
  %bf.clear5 = and i8 %bf.lshr4, 1
  %bf.cast6 = zext i8 %bf.clear5 to i32
  %tobool7 = icmp ne i32 %bf.cast6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %while.end
  br label %if.end53

if.end9:                                          ; preds = %while.end
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  %call10 = call i32 @bytes_to_read(ptr noundef %4)
  store i32 %call10, ptr %n_to_read, align 4
  br label %while.cond11

while.cond11:                                     ; preds = %if.end27, %if.end9
  %5 = load i32, ptr %n_to_read, align 4
  %tobool12 = icmp ne i32 %5, 0
  br i1 %tobool12, label %while.body13, label %while.end28

while.body13:                                     ; preds = %while.cond11
  %6 = load ptr, ptr %bev_ssl.addr, align 8
  %7 = load i32, ptr %n_to_read, align 4
  %call14 = call i32 @do_read(ptr noundef %6, i32 noundef %7)
  store i32 %call14, ptr %r, align 4
  %8 = load i32, ptr %r, align 4
  %9 = load i32, ptr %all_result_flags, align 4
  %or = or i32 %9, %8
  store i32 %or, ptr %all_result_flags, align 4
  %10 = load i32, ptr %r, align 4
  %and15 = and i32 %10, 6
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %while.body13
  br label %while.end28

if.end18:                                         ; preds = %while.body13
  %11 = load ptr, ptr %bev_ssl.addr, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %11, i32 0, i32 0
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 4
  %12 = load i16, ptr %read_suspended, align 4
  %tobool19 = icmp ne i16 %12, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end18
  br label %while.end28

if.end21:                                         ; preds = %if.end18
  %13 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %ssl_ops, align 8
  %pending = getelementptr inbounds %struct.le_ssl_ops, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %pending, align 8
  %16 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %ssl, align 8
  %call22 = call i64 %15(ptr noundef %17)
  %conv = trunc i64 %call22 to i32
  store i32 %conv, ptr %n_to_read, align 4
  %18 = load i32, ptr %n_to_read, align 4
  %tobool23 = icmp ne i32 %18, 0
  br i1 %tobool23, label %if.end27, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end21
  %19 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %underlying, align 8
  %tobool24 = icmp ne ptr %20, null
  br i1 %tobool24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %land.lhs.true
  %21 = load ptr, ptr %bev_ssl.addr, align 8
  %call26 = call i32 @bytes_to_read(ptr noundef %21)
  store i32 %call26, ptr %n_to_read, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %land.lhs.true, %if.end21
  br label %while.cond11, !llvm.loop !7

while.end28:                                      ; preds = %if.then20, %if.then17, %while.cond11
  %22 = load i32, ptr %all_result_flags, align 4
  %and29 = and i32 %22, 1
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end35

if.then31:                                        ; preds = %while.end28
  %23 = load ptr, ptr %bev_ssl.addr, align 8
  %bev33 = getelementptr inbounds %struct.bufferevent_ssl, ptr %23, i32 0, i32 0
  %bev34 = getelementptr inbounds %struct.bufferevent_private, ptr %bev33, i32 0, i32 0
  store ptr %bev34, ptr %bev32, align 8
  %24 = load ptr, ptr %bev32, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %24, i16 noundef signext 2, i32 noundef 0)
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %while.end28
  %25 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying36 = getelementptr inbounds %struct.bufferevent_ssl, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %underlying36, align 8
  %tobool37 = icmp ne ptr %26, null
  br i1 %tobool37, label %if.end53, label %if.then38

if.then38:                                        ; preds = %if.end35
  %27 = load ptr, ptr %bev_ssl.addr, align 8
  %bev39 = getelementptr inbounds %struct.bufferevent_ssl, ptr %27, i32 0, i32 0
  %read_suspended40 = getelementptr inbounds %struct.bufferevent_private, ptr %bev39, i32 0, i32 4
  %28 = load i16, ptr %read_suspended40, align 4
  %conv41 = zext i16 %28 to i32
  %tobool42 = icmp ne i32 %conv41, 0
  br i1 %tobool42, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then38
  %29 = load ptr, ptr %bev_ssl.addr, align 8
  %bev43 = getelementptr inbounds %struct.bufferevent_ssl, ptr %29, i32 0, i32 0
  %bev44 = getelementptr inbounds %struct.bufferevent_private, ptr %bev43, i32 0, i32 0
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev44, i32 0, i32 14
  %30 = load i16, ptr %enabled, align 8
  %conv45 = sext i16 %30 to i32
  %and46 = and i32 %conv45, 2
  %tobool47 = icmp ne i32 %and46, 0
  br i1 %tobool47, label %if.end52, label %if.then48

if.then48:                                        ; preds = %lor.lhs.false, %if.then38
  %31 = load ptr, ptr %bev_ssl.addr, align 8
  %bev49 = getelementptr inbounds %struct.bufferevent_ssl, ptr %31, i32 0, i32 0
  %bev50 = getelementptr inbounds %struct.bufferevent_private, ptr %bev49, i32 0, i32 0
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev50, i32 0, i32 2
  %call51 = call i32 @event_del(ptr noundef %ev_read)
  br label %if.end52

if.end52:                                         ; preds = %if.then48, %lor.lhs.false
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end35, %if.then8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @do_write(ptr noundef %bev_ssl, i32 noundef %atmost) #0 {
entry:
  %retval = alloca i32, align 4
  %bev_ssl.addr = alloca ptr, align 8
  %atmost.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %n_written = alloca i32, align 4
  %bev = alloca ptr, align 8
  %output = alloca ptr, align 8
  %space = alloca [8 x %struct.iovec], align 16
  %result = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 %atmost, ptr %atmost.addr, align 4
  store i32 0, ptr %n_written, align 4
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  %1 = load ptr, ptr %bev, align 8
  %output3 = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %output3, align 8
  store ptr %2, ptr %output, align 8
  store i32 0, ptr %result, align 4
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %last_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 6
  %4 = load i64, ptr %last_write, align 8
  %cmp = icmp sgt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %last_write4 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 6
  %6 = load i64, ptr %last_write4, align 8
  %conv = trunc i64 %6 to i32
  store i32 %conv, ptr %atmost.addr, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %bev_ssl.addr, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_ssl, ptr %7, i32 0, i32 0
  %call = call i64 @bufferevent_get_write_max_(ptr noundef %bev5)
  %conv6 = trunc i64 %call to i32
  store i32 %conv6, ptr %atmost.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %8 = load ptr, ptr %bev_ssl.addr, align 8
  %flags = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 9
  %9 = load i64, ptr %flags, align 8
  %and = and i64 %9, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %10 = load ptr, ptr %output, align 8
  %call8 = call ptr @evbuffer_pullup(ptr noundef %10, i64 noundef -1)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %11 = load ptr, ptr %output, align 8
  %12 = load i32, ptr %atmost.addr, align 4
  %conv10 = sext i32 %12 to i64
  %arraydecay = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 0
  %call11 = call i32 @evbuffer_peek(ptr noundef %11, i64 noundef %conv10, ptr noundef null, ptr noundef %arraydecay, i32 noundef 8)
  store i32 %call11, ptr %n, align 4
  %13 = load i32, ptr %n, align 4
  %cmp12 = icmp slt i32 %13, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  %14 = load i32, ptr %result, align 4
  %or = or i32 4, %14
  store i32 %or, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end9
  %15 = load i32, ptr %n, align 4
  %cmp16 = icmp sgt i32 %15, 8
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 8, ptr %n, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end126, %if.then28, %if.end19
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr %n, align 4
  %cmp20 = icmp slt i32 %16, %17
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %bev_ssl.addr, align 8
  %bev22 = getelementptr inbounds %struct.bufferevent_ssl, ptr %18, i32 0, i32 0
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev22, i32 0, i32 5
  %19 = load i16, ptr %write_suspended, align 2
  %tobool23 = icmp ne i16 %19, 0
  br i1 %tobool23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %for.body
  br label %for.end

if.end25:                                         ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %idxprom
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 1
  %21 = load i64, ptr %iov_len, align 8
  %cmp26 = icmp eq i64 %21, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  %22 = load i32, ptr %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

if.end29:                                         ; preds = %if.end25
  %23 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %ssl_ops, align 8
  %clear_error = getelementptr inbounds %struct.le_ssl_ops, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %clear_error, align 8
  call void %25()
  %26 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops30 = getelementptr inbounds %struct.bufferevent_ssl, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ssl_ops30, align 8
  %write = getelementptr inbounds %struct.le_ssl_ops, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %write, align 8
  %29 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %29, i32 0, i32 2
  %30 = load ptr, ptr %ssl, align 8
  %31 = load i32, ptr %i, align 4
  %idxprom31 = sext i32 %31 to i64
  %arrayidx32 = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %idxprom31
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx32, i32 0, i32 0
  %32 = load ptr, ptr %iov_base, align 16
  %33 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %idxprom33
  %iov_len35 = getelementptr inbounds %struct.iovec, ptr %arrayidx34, i32 0, i32 1
  %34 = load i64, ptr %iov_len35, align 8
  %call36 = call i32 %28(ptr noundef %30, ptr noundef %32, i64 noundef %34)
  store i32 %call36, ptr %r, align 4
  %35 = load i32, ptr %r, align 4
  %cmp37 = icmp sgt i32 %35, 0
  br i1 %cmp37, label %if.then39, label %if.else70

if.then39:                                        ; preds = %if.end29
  %36 = load i32, ptr %result, align 4
  %or40 = or i32 %36, 1
  store i32 %or40, ptr %result, align 4
  %37 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %37, i32 0, i32 8
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool41 = icmp ne i32 %bf.cast, 0
  br i1 %tobool41, label %if.then42, label %if.end49

if.then42:                                        ; preds = %if.then39
  %38 = load ptr, ptr %bev_ssl.addr, align 8
  %call43 = call i32 @clear_wbor(ptr noundef %38)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end48

if.then46:                                        ; preds = %if.then42
  %39 = load i32, ptr %result, align 4
  %or47 = or i32 4, %39
  store i32 %or47, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.then42
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.then39
  %40 = load i32, ptr %r, align 4
  %41 = load i32, ptr %n_written, align 4
  %add = add nsw i32 %41, %40
  store i32 %add, ptr %n_written, align 4
  %42 = load ptr, ptr %bev_ssl.addr, align 8
  %last_write50 = getelementptr inbounds %struct.bufferevent_ssl, ptr %42, i32 0, i32 6
  store i64 -1, ptr %last_write50, align 8
  %43 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops51 = getelementptr inbounds %struct.bufferevent_ssl, ptr %43, i32 0, i32 3
  %44 = load ptr, ptr %ssl_ops51, align 8
  %decrement_buckets = getelementptr inbounds %struct.le_ssl_ops, ptr %44, i32 0, i32 19
  %45 = load ptr, ptr %decrement_buckets, align 8
  %46 = load ptr, ptr %bev_ssl.addr, align 8
  call void %45(ptr noundef %46)
  %47 = load i32, ptr %i, align 4
  %idxprom52 = sext i32 %47 to i64
  %arrayidx53 = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %idxprom52
  %iov_base54 = getelementptr inbounds %struct.iovec, ptr %arrayidx53, i32 0, i32 0
  %48 = load ptr, ptr %iov_base54, align 16
  %49 = load i32, ptr %r, align 4
  %idx.ext = sext i32 %49 to i64
  %add.ptr = getelementptr inbounds i8, ptr %48, i64 %idx.ext
  %50 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %50 to i64
  %arrayidx56 = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %idxprom55
  %iov_base57 = getelementptr inbounds %struct.iovec, ptr %arrayidx56, i32 0, i32 0
  store ptr %add.ptr, ptr %iov_base57, align 16
  %51 = load i32, ptr %r, align 4
  %conv58 = sext i32 %51 to i64
  %52 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %52 to i64
  %arrayidx60 = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %idxprom59
  %iov_len61 = getelementptr inbounds %struct.iovec, ptr %arrayidx60, i32 0, i32 1
  %53 = load i64, ptr %iov_len61, align 8
  %sub = sub i64 %53, %conv58
  store i64 %sub, ptr %iov_len61, align 8
  %54 = load i32, ptr %i, align 4
  %idxprom62 = sext i32 %54 to i64
  %arrayidx63 = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %idxprom62
  %iov_len64 = getelementptr inbounds %struct.iovec, ptr %arrayidx63, i32 0, i32 1
  %55 = load i64, ptr %iov_len64, align 8
  %cmp65 = icmp eq i64 %55, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end49
  %56 = load i32, ptr %i, align 4
  %inc68 = add nsw i32 %56, 1
  store i32 %inc68, ptr %i, align 4
  br label %if.end69

if.end69:                                         ; preds = %if.then67, %if.end49
  br label %if.end126

if.else70:                                        ; preds = %if.end29
  %57 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops71 = getelementptr inbounds %struct.bufferevent_ssl, ptr %57, i32 0, i32 3
  %58 = load ptr, ptr %ssl_ops71, align 8
  %get_error = getelementptr inbounds %struct.le_ssl_ops, ptr %58, i32 0, i32 8
  %59 = load ptr, ptr %get_error, align 8
  %60 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl72 = getelementptr inbounds %struct.bufferevent_ssl, ptr %60, i32 0, i32 2
  %61 = load ptr, ptr %ssl72, align 8
  %62 = load i32, ptr %r, align 4
  %call73 = call i32 %59(ptr noundef %61, i32 noundef %62)
  store i32 %call73, ptr %err, align 4
  %63 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops74 = getelementptr inbounds %struct.bufferevent_ssl, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %ssl_ops74, align 8
  %print_err = getelementptr inbounds %struct.le_ssl_ops, ptr %64, i32 0, i32 21
  %65 = load ptr, ptr %print_err, align 8
  %66 = load i32, ptr %err, align 4
  call void %65(i32 noundef %66)
  %67 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops75 = getelementptr inbounds %struct.bufferevent_ssl, ptr %67, i32 0, i32 3
  %68 = load ptr, ptr %ssl_ops75, align 8
  %err_is_want_write = getelementptr inbounds %struct.le_ssl_ops, ptr %68, i32 0, i32 15
  %69 = load ptr, ptr %err_is_want_write, align 8
  %70 = load i32, ptr %err, align 4
  %call76 = call i32 %69(i32 noundef %70)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.then78, label %if.else97

if.then78:                                        ; preds = %if.else70
  %71 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read79 = getelementptr inbounds %struct.bufferevent_ssl, ptr %71, i32 0, i32 8
  %bf.load80 = load i8, ptr %write_blocked_on_read79, align 4
  %bf.lshr81 = lshr i8 %bf.load80, 1
  %bf.clear82 = and i8 %bf.lshr81, 1
  %bf.cast83 = zext i8 %bf.clear82 to i32
  %tobool84 = icmp ne i32 %bf.cast83, 0
  br i1 %tobool84, label %if.then85, label %if.end92

if.then85:                                        ; preds = %if.then78
  %72 = load ptr, ptr %bev_ssl.addr, align 8
  %call86 = call i32 @clear_wbor(ptr noundef %72)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end91

if.then89:                                        ; preds = %if.then85
  %73 = load i32, ptr %result, align 4
  %or90 = or i32 4, %73
  store i32 %or90, ptr %retval, align 4
  br label %return

if.end91:                                         ; preds = %if.then85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %if.then78
  %74 = load i32, ptr %i, align 4
  %idxprom93 = sext i32 %74 to i64
  %arrayidx94 = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %idxprom93
  %iov_len95 = getelementptr inbounds %struct.iovec, ptr %arrayidx94, i32 0, i32 1
  %75 = load i64, ptr %iov_len95, align 8
  %76 = load ptr, ptr %bev_ssl.addr, align 8
  %last_write96 = getelementptr inbounds %struct.bufferevent_ssl, ptr %76, i32 0, i32 6
  store i64 %75, ptr %last_write96, align 8
  br label %if.end124

if.else97:                                        ; preds = %if.else70
  %77 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops98 = getelementptr inbounds %struct.bufferevent_ssl, ptr %77, i32 0, i32 3
  %78 = load ptr, ptr %ssl_ops98, align 8
  %err_is_want_read = getelementptr inbounds %struct.le_ssl_ops, ptr %78, i32 0, i32 14
  %79 = load ptr, ptr %err_is_want_read, align 8
  %80 = load i32, ptr %err, align 4
  %call99 = call i32 %79(i32 noundef %80)
  %tobool100 = icmp ne i32 %call99, 0
  br i1 %tobool100, label %if.then101, label %if.else120

if.then101:                                       ; preds = %if.else97
  %81 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read102 = getelementptr inbounds %struct.bufferevent_ssl, ptr %81, i32 0, i32 8
  %bf.load103 = load i8, ptr %write_blocked_on_read102, align 4
  %bf.lshr104 = lshr i8 %bf.load103, 1
  %bf.clear105 = and i8 %bf.lshr104, 1
  %bf.cast106 = zext i8 %bf.clear105 to i32
  %tobool107 = icmp ne i32 %bf.cast106, 0
  br i1 %tobool107, label %if.end115, label %if.then108

if.then108:                                       ; preds = %if.then101
  %82 = load ptr, ptr %bev_ssl.addr, align 8
  %call109 = call i32 @set_wbor(ptr noundef %82)
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end114

if.then112:                                       ; preds = %if.then108
  %83 = load i32, ptr %result, align 4
  %or113 = or i32 4, %83
  store i32 %or113, ptr %retval, align 4
  br label %return

if.end114:                                        ; preds = %if.then108
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %if.then101
  %84 = load i32, ptr %i, align 4
  %idxprom116 = sext i32 %84 to i64
  %arrayidx117 = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %idxprom116
  %iov_len118 = getelementptr inbounds %struct.iovec, ptr %arrayidx117, i32 0, i32 1
  %85 = load i64, ptr %iov_len118, align 8
  %86 = load ptr, ptr %bev_ssl.addr, align 8
  %last_write119 = getelementptr inbounds %struct.bufferevent_ssl, ptr %86, i32 0, i32 6
  store i64 %85, ptr %last_write119, align 8
  br label %if.end123

if.else120:                                       ; preds = %if.else97
  %87 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops121 = getelementptr inbounds %struct.bufferevent_ssl, ptr %87, i32 0, i32 3
  %88 = load ptr, ptr %ssl_ops121, align 8
  %conn_closed = getelementptr inbounds %struct.le_ssl_ops, ptr %88, i32 0, i32 20
  %89 = load ptr, ptr %conn_closed, align 8
  %90 = load ptr, ptr %bev_ssl.addr, align 8
  %91 = load i32, ptr %err, align 4
  %92 = load i32, ptr %r, align 4
  call void %89(ptr noundef %90, i32 noundef 2, i32 noundef %91, i32 noundef %92)
  %93 = load ptr, ptr %bev_ssl.addr, align 8
  %last_write122 = getelementptr inbounds %struct.bufferevent_ssl, ptr %93, i32 0, i32 6
  store i64 -1, ptr %last_write122, align 8
  br label %if.end123

if.end123:                                        ; preds = %if.else120, %if.end115
  br label %if.end124

if.end124:                                        ; preds = %if.end123, %if.end92
  %94 = load i32, ptr %result, align 4
  %or125 = or i32 %94, 2
  store i32 %or125, ptr %result, align 4
  br label %for.end

if.end126:                                        ; preds = %if.end69
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.end124, %if.then24, %for.cond
  %95 = load i32, ptr %n_written, align 4
  %tobool127 = icmp ne i32 %95, 0
  br i1 %tobool127, label %if.then128, label %if.end145

if.then128:                                       ; preds = %for.end
  %96 = load ptr, ptr %output, align 8
  %97 = load i32, ptr %n_written, align 4
  %conv129 = sext i32 %97 to i64
  %call130 = call i32 @evbuffer_drain(ptr noundef %96, i64 noundef %conv129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.then132, label %if.end134

if.then132:                                       ; preds = %if.then128
  %98 = load i32, ptr %result, align 4
  %or133 = or i32 4, %98
  store i32 %or133, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %if.then128
  %99 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %99, i32 0, i32 1
  %100 = load ptr, ptr %underlying, align 8
  %tobool135 = icmp ne ptr %100, null
  br i1 %tobool135, label %if.then136, label %if.end144

if.then136:                                       ; preds = %if.end134
  br label %do.body

do.body:                                          ; preds = %if.then136
  %101 = load ptr, ptr %bev, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %101, i32 0, i32 13
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  %102 = load i64, ptr %tv_sec, align 8
  %tobool137 = icmp ne i64 %102, 0
  br i1 %tobool137, label %if.then140, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %103 = load ptr, ptr %bev, align 8
  %timeout_write138 = getelementptr inbounds %struct.bufferevent, ptr %103, i32 0, i32 13
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_write138, i32 0, i32 1
  %104 = load i64, ptr %tv_usec, align 8
  %tobool139 = icmp ne i64 %104, 0
  br i1 %tobool139, label %if.then140, label %if.end143

if.then140:                                       ; preds = %lor.lhs.false, %do.body
  %105 = load ptr, ptr %bev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %105, i32 0, i32 3
  %106 = load ptr, ptr %bev, align 8
  %timeout_write141 = getelementptr inbounds %struct.bufferevent, ptr %106, i32 0, i32 13
  %call142 = call i32 @event_add(ptr noundef %ev_write, ptr noundef %timeout_write141)
  br label %if.end143

if.end143:                                        ; preds = %if.then140, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end143
  br label %if.end144

if.end144:                                        ; preds = %do.end, %if.end134
  %107 = load ptr, ptr %bev, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %107, i16 noundef signext 4, i32 noundef 4)
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %for.end
  %108 = load i32, ptr %result, align 4
  store i32 %108, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end145, %if.then132, %if.then112, %if.then89, %if.then46, %if.then14
  %109 = load i32, ptr %retval, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i32 @bytes_to_read(ptr noundef %bev) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %input = alloca ptr, align 8
  %wm = alloca ptr, align 8
  %result = alloca i32, align 4
  %limit = alloca i64, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  %input3 = getelementptr inbounds %struct.bufferevent, ptr %bev2, i32 0, i32 4
  %1 = load ptr, ptr %input3, align 8
  store ptr %1, ptr %input, align 8
  %2 = load ptr, ptr %bev.addr, align 8
  %bev4 = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 0
  %bev5 = getelementptr inbounds %struct.bufferevent_private, ptr %bev4, i32 0, i32 0
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %bev5, i32 0, i32 6
  store ptr %wm_read, ptr %wm, align 8
  store i32 0, ptr %result, align 4
  %3 = load ptr, ptr %bev.addr, align 8
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 8
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %bev.addr, align 8
  %bev6 = getelementptr inbounds %struct.bufferevent_ssl, ptr %4, i32 0, i32 0
  %bev7 = getelementptr inbounds %struct.bufferevent_private, ptr %bev6, i32 0, i32 0
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev7, i32 0, i32 14
  %5 = load i16, ptr %enabled, align 8
  %conv = sext i16 %5 to i32
  %and = and i32 %conv, 2
  %tobool8 = icmp ne i32 %and, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %6 = load ptr, ptr %bev.addr, align 8
  %bev11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %6, i32 0, i32 0
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev11, i32 0, i32 4
  %7 = load i16, ptr %read_suspended, align 4
  %tobool12 = icmp ne i16 %7, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end10
  %8 = load ptr, ptr %wm, align 8
  %high = getelementptr inbounds %struct.event_watermark, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %high, align 8
  %tobool15 = icmp ne i64 %9, 0
  br i1 %tobool15, label %if.then16, label %if.end24

if.then16:                                        ; preds = %if.end14
  %10 = load ptr, ptr %input, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %10)
  %11 = load ptr, ptr %wm, align 8
  %high17 = getelementptr inbounds %struct.event_watermark, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %high17, align 8
  %cmp = icmp uge i64 %call, %12
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then16
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then16
  %13 = load ptr, ptr %wm, align 8
  %high21 = getelementptr inbounds %struct.event_watermark, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %high21, align 8
  %15 = load ptr, ptr %input, align 8
  %call22 = call i64 @evbuffer_get_length(ptr noundef %15)
  %sub = sub i64 %14, %call22
  %conv23 = trunc i64 %sub to i32
  store i32 %conv23, ptr %result, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.end20, %if.end14
  %16 = load ptr, ptr %bev.addr, align 8
  %bev25 = getelementptr inbounds %struct.bufferevent_ssl, ptr %16, i32 0, i32 0
  %call26 = call i64 @bufferevent_get_read_max_(ptr noundef %bev25)
  store i64 %call26, ptr %limit, align 8
  %17 = load i32, ptr %result, align 4
  %cmp27 = icmp eq i32 %17, 0
  br i1 %cmp27, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end24
  %18 = load i32, ptr %result, align 4
  %conv29 = sext i32 %18 to i64
  %19 = load i64, ptr %limit, align 8
  %cmp30 = icmp sgt i64 %conv29, %19
  br i1 %cmp30, label %if.then32, label %if.end34

if.then32:                                        ; preds = %lor.lhs.false, %if.end24
  %20 = load i64, ptr %limit, align 8
  %conv33 = trunc i64 %20 to i32
  store i32 %conv33, ptr %result, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %lor.lhs.false
  %21 = load i32, ptr %result, align 4
  store i32 %21, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then19, %if.then13, %if.then9, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @do_read(ptr noundef %bev_ssl, i32 noundef %n_to_read) #0 {
entry:
  %retval = alloca i32, align 4
  %bev_ssl.addr = alloca ptr, align 8
  %n_to_read.addr = alloca i32, align 4
  %bev = alloca ptr, align 8
  %input = alloca ptr, align 8
  %r = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %atmost = alloca i32, align 4
  %space = alloca [2 x %struct.iovec], align 16
  %result = alloca i32, align 4
  %len = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  store i32 %n_to_read, ptr %n_to_read.addr, align 4
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  %1 = load ptr, ptr %bev, align 8
  %input3 = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %input3, align 8
  store ptr %2, ptr %input, align 8
  store i32 0, ptr %i, align 4
  store i32 0, ptr %result, align 4
  store i64 0, ptr %len, align 8
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %bev4 = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 0
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev4, i32 0, i32 4
  %4 = load i16, ptr %read_suspended, align 4
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %call = call i64 @bufferevent_get_read_max_(ptr noundef %bev5)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %atmost, align 4
  %6 = load i32, ptr %n_to_read.addr, align 4
  %7 = load i32, ptr %atmost, align 4
  %cmp = icmp sgt i32 %6, %7
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load i32, ptr %atmost, align 4
  store i32 %8, ptr %n_to_read.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %9 = load ptr, ptr %input, align 8
  %10 = load i32, ptr %n_to_read.addr, align 4
  %conv9 = sext i32 %10 to i64
  %arraydecay = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 0
  %call10 = call i32 @evbuffer_reserve_space(ptr noundef %9, i64 noundef %conv9, ptr noundef %arraydecay, i32 noundef 2)
  store i32 %call10, ptr %n, align 4
  %11 = load i32, ptr %n, align 4
  %cmp11 = icmp slt i32 %11, 0
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end8
  store i32 4, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end100, %if.then46, %if.end14
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %n, align 4
  %cmp15 = icmp slt i32 %12, %13
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %bev_ssl.addr, align 8
  %bev17 = getelementptr inbounds %struct.bufferevent_ssl, ptr %14, i32 0, i32 0
  %read_suspended18 = getelementptr inbounds %struct.bufferevent_private, ptr %bev17, i32 0, i32 4
  %15 = load i16, ptr %read_suspended18, align 4
  %tobool19 = icmp ne i16 %15, 0
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %for.end

if.end21:                                         ; preds = %for.body
  %16 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %ssl_ops, align 8
  %clear_error = getelementptr inbounds %struct.le_ssl_ops, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %clear_error, align 8
  call void %18()
  %19 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops22 = getelementptr inbounds %struct.bufferevent_ssl, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ssl_ops22, align 8
  %read = getelementptr inbounds %struct.le_ssl_ops, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %read, align 8
  %22 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %ssl, align 8
  %24 = load i32, ptr %i, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 %idxprom
  %iov_base = getelementptr inbounds %struct.iovec, ptr %arrayidx, i32 0, i32 0
  %25 = load ptr, ptr %iov_base, align 16
  %26 = load i64, ptr %len, align 8
  %add.ptr = getelementptr inbounds i8, ptr %25, i64 %26
  %27 = load i32, ptr %i, align 4
  %idxprom23 = sext i32 %27 to i64
  %arrayidx24 = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 %idxprom23
  %iov_len = getelementptr inbounds %struct.iovec, ptr %arrayidx24, i32 0, i32 1
  %28 = load i64, ptr %iov_len, align 8
  %29 = load i64, ptr %len, align 8
  %sub = sub i64 %28, %29
  %call25 = call i32 %21(ptr noundef %23, ptr noundef %add.ptr, i64 noundef %sub)
  store i32 %call25, ptr %r, align 4
  %30 = load i32, ptr %r, align 4
  %cmp26 = icmp sgt i32 %30, 0
  br i1 %cmp26, label %if.then28, label %if.else51

if.then28:                                        ; preds = %if.end21
  %31 = load i32, ptr %result, align 4
  %or = or i32 %31, 1
  store i32 %or, ptr %result, align 4
  %32 = load ptr, ptr %bev_ssl.addr, align 8
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %32, i32 0, i32 8
  %bf.load = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool29 = icmp ne i32 %bf.cast, 0
  br i1 %tobool29, label %if.then30, label %if.end37

if.then30:                                        ; preds = %if.then28
  %33 = load ptr, ptr %bev_ssl.addr, align 8
  %call31 = call i32 @clear_rbow(ptr noundef %33)
  %cmp32 = icmp slt i32 %call31, 0
  br i1 %cmp32, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then30
  %34 = load i32, ptr %result, align 4
  %or35 = or i32 4, %34
  store i32 %or35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then30
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then28
  %35 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops38 = getelementptr inbounds %struct.bufferevent_ssl, ptr %35, i32 0, i32 3
  %36 = load ptr, ptr %ssl_ops38, align 8
  %decrement_buckets = getelementptr inbounds %struct.le_ssl_ops, ptr %36, i32 0, i32 19
  %37 = load ptr, ptr %decrement_buckets, align 8
  %38 = load ptr, ptr %bev_ssl.addr, align 8
  call void %37(ptr noundef %38)
  %39 = load i32, ptr %r, align 4
  %conv39 = sext i32 %39 to i64
  %40 = load i64, ptr %len, align 8
  %add = add i64 %40, %conv39
  store i64 %add, ptr %len, align 8
  %41 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %41 to i64
  %arrayidx41 = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 %idxprom40
  %iov_len42 = getelementptr inbounds %struct.iovec, ptr %arrayidx41, i32 0, i32 1
  %42 = load i64, ptr %iov_len42, align 8
  %43 = load i64, ptr %len, align 8
  %sub43 = sub i64 %42, %43
  %cmp44 = icmp ugt i64 %sub43, 0
  br i1 %cmp44, label %if.then46, label %if.else

if.then46:                                        ; preds = %if.end37
  br label %for.cond, !llvm.loop !9

if.else:                                          ; preds = %if.end37
  %44 = load i64, ptr %len, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom47 = sext i32 %45 to i64
  %arrayidx48 = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 %idxprom47
  %iov_len49 = getelementptr inbounds %struct.iovec, ptr %arrayidx48, i32 0, i32 1
  store i64 %44, ptr %iov_len49, align 8
  store i64 0, ptr %len, align 8
  %46 = load i32, ptr %i, align 4
  %inc = add nsw i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else
  br label %if.end100

if.else51:                                        ; preds = %if.end21
  %47 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops52 = getelementptr inbounds %struct.bufferevent_ssl, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %ssl_ops52, align 8
  %get_error = getelementptr inbounds %struct.le_ssl_ops, ptr %48, i32 0, i32 8
  %49 = load ptr, ptr %get_error, align 8
  %50 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl53 = getelementptr inbounds %struct.bufferevent_ssl, ptr %50, i32 0, i32 2
  %51 = load ptr, ptr %ssl53, align 8
  %52 = load i32, ptr %r, align 4
  %call54 = call i32 %49(ptr noundef %51, i32 noundef %52)
  store i32 %call54, ptr %err, align 4
  %53 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops55 = getelementptr inbounds %struct.bufferevent_ssl, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %ssl_ops55, align 8
  %print_err = getelementptr inbounds %struct.le_ssl_ops, ptr %54, i32 0, i32 21
  %55 = load ptr, ptr %print_err, align 8
  %56 = load i32, ptr %err, align 4
  call void %55(i32 noundef %56)
  %57 = load i32, ptr %result, align 4
  %and = and i32 %57, 1
  %tobool56 = icmp ne i32 %and, 0
  br i1 %tobool56, label %if.then57, label %if.else58

if.then57:                                        ; preds = %if.else51
  br label %for.end

if.else58:                                        ; preds = %if.else51
  %58 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops59 = getelementptr inbounds %struct.bufferevent_ssl, ptr %58, i32 0, i32 3
  %59 = load ptr, ptr %ssl_ops59, align 8
  %err_is_want_read = getelementptr inbounds %struct.le_ssl_ops, ptr %59, i32 0, i32 14
  %60 = load ptr, ptr %err_is_want_read, align 8
  %61 = load i32, ptr %err, align 4
  %call60 = call i32 %60(i32 noundef %61)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.then62, label %if.else76

if.then62:                                        ; preds = %if.else58
  %62 = load ptr, ptr %bev_ssl.addr, align 8
  %read_blocked_on_write63 = getelementptr inbounds %struct.bufferevent_ssl, ptr %62, i32 0, i32 8
  %bf.load64 = load i8, ptr %read_blocked_on_write63, align 4
  %bf.clear65 = and i8 %bf.load64, 1
  %bf.cast66 = zext i8 %bf.clear65 to i32
  %tobool67 = icmp ne i32 %bf.cast66, 0
  br i1 %tobool67, label %if.then68, label %if.end75

if.then68:                                        ; preds = %if.then62
  %63 = load ptr, ptr %bev_ssl.addr, align 8
  %call69 = call i32 @clear_rbow(ptr noundef %63)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end74

if.then72:                                        ; preds = %if.then68
  %64 = load i32, ptr %result, align 4
  %or73 = or i32 4, %64
  store i32 %or73, ptr %retval, align 4
  br label %return

if.end74:                                         ; preds = %if.then68
  br label %if.end75

if.end75:                                         ; preds = %if.end74, %if.then62
  br label %if.end97

if.else76:                                        ; preds = %if.else58
  %65 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops77 = getelementptr inbounds %struct.bufferevent_ssl, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %ssl_ops77, align 8
  %err_is_want_write = getelementptr inbounds %struct.le_ssl_ops, ptr %66, i32 0, i32 15
  %67 = load ptr, ptr %err_is_want_write, align 8
  %68 = load i32, ptr %err, align 4
  %call78 = call i32 %67(i32 noundef %68)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.then80, label %if.else94

if.then80:                                        ; preds = %if.else76
  %69 = load ptr, ptr %bev_ssl.addr, align 8
  %read_blocked_on_write81 = getelementptr inbounds %struct.bufferevent_ssl, ptr %69, i32 0, i32 8
  %bf.load82 = load i8, ptr %read_blocked_on_write81, align 4
  %bf.clear83 = and i8 %bf.load82, 1
  %bf.cast84 = zext i8 %bf.clear83 to i32
  %tobool85 = icmp ne i32 %bf.cast84, 0
  br i1 %tobool85, label %if.end93, label %if.then86

if.then86:                                        ; preds = %if.then80
  %70 = load ptr, ptr %bev_ssl.addr, align 8
  %call87 = call i32 @set_rbow(ptr noundef %70)
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.then86
  %71 = load i32, ptr %result, align 4
  %or91 = or i32 4, %71
  store i32 %or91, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.then86
  br label %if.end93

if.end93:                                         ; preds = %if.end92, %if.then80
  br label %if.end96

if.else94:                                        ; preds = %if.else76
  %72 = load ptr, ptr %bev_ssl.addr, align 8
  %ssl_ops95 = getelementptr inbounds %struct.bufferevent_ssl, ptr %72, i32 0, i32 3
  %73 = load ptr, ptr %ssl_ops95, align 8
  %conn_closed = getelementptr inbounds %struct.le_ssl_ops, ptr %73, i32 0, i32 20
  %74 = load ptr, ptr %conn_closed, align 8
  %75 = load ptr, ptr %bev_ssl.addr, align 8
  %76 = load i32, ptr %err, align 4
  %77 = load i32, ptr %r, align 4
  call void %74(ptr noundef %75, i32 noundef 1, i32 noundef %76, i32 noundef %77)
  br label %if.end96

if.end96:                                         ; preds = %if.else94, %if.end93
  br label %if.end97

if.end97:                                         ; preds = %if.end96, %if.end75
  br label %if.end98

if.end98:                                         ; preds = %if.end97
  %78 = load i32, ptr %result, align 4
  %or99 = or i32 %78, 2
  store i32 %or99, ptr %result, align 4
  br label %for.end

if.end100:                                        ; preds = %if.end50
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.end98, %if.then57, %if.then20, %for.cond
  %79 = load i64, ptr %len, align 8
  %cmp101 = icmp ugt i64 %79, 0
  br i1 %cmp101, label %if.then103, label %if.end108

if.then103:                                       ; preds = %for.end
  %80 = load i64, ptr %len, align 8
  %81 = load i32, ptr %i, align 4
  %idxprom104 = sext i32 %81 to i64
  %arrayidx105 = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 %idxprom104
  %iov_len106 = getelementptr inbounds %struct.iovec, ptr %arrayidx105, i32 0, i32 1
  store i64 %80, ptr %iov_len106, align 8
  %82 = load i32, ptr %i, align 4
  %inc107 = add nsw i32 %82, 1
  store i32 %inc107, ptr %i, align 4
  br label %if.end108

if.end108:                                        ; preds = %if.then103, %for.end
  %83 = load i32, ptr %i, align 4
  %tobool109 = icmp ne i32 %83, 0
  br i1 %tobool109, label %if.then110, label %if.end123

if.then110:                                       ; preds = %if.end108
  %84 = load ptr, ptr %input, align 8
  %arraydecay111 = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 0
  %85 = load i32, ptr %i, align 4
  %call112 = call i32 @evbuffer_commit_space(ptr noundef %84, ptr noundef %arraydecay111, i32 noundef %85)
  %86 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %underlying, align 8
  %tobool113 = icmp ne ptr %87, null
  br i1 %tobool113, label %if.then114, label %if.end122

if.then114:                                       ; preds = %if.then110
  br label %do.body

do.body:                                          ; preds = %if.then114
  %88 = load ptr, ptr %bev, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %88, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  %89 = load i64, ptr %tv_sec, align 8
  %tobool115 = icmp ne i64 %89, 0
  br i1 %tobool115, label %if.then118, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %90 = load ptr, ptr %bev, align 8
  %timeout_read116 = getelementptr inbounds %struct.bufferevent, ptr %90, i32 0, i32 12
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read116, i32 0, i32 1
  %91 = load i64, ptr %tv_usec, align 8
  %tobool117 = icmp ne i64 %91, 0
  br i1 %tobool117, label %if.then118, label %if.end121

if.then118:                                       ; preds = %lor.lhs.false, %do.body
  %92 = load ptr, ptr %bev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %92, i32 0, i32 2
  %93 = load ptr, ptr %bev, align 8
  %timeout_read119 = getelementptr inbounds %struct.bufferevent, ptr %93, i32 0, i32 12
  %call120 = call i32 @event_add(ptr noundef %ev_read, ptr noundef %timeout_read119)
  br label %if.end121

if.end121:                                        ; preds = %if.then118, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end121
  br label %if.end122

if.end122:                                        ; preds = %do.end, %if.then110
  br label %if.end123

if.end123:                                        ; preds = %if.end122, %if.end108
  %94 = load i32, ptr %result, align 4
  store i32 %94, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end123, %if.then90, %if.then72, %if.then34, %if.then13, %if.then
  %95 = load i32, ptr %retval, align 4
  ret i32 %95
}

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

declare i64 @bufferevent_get_write_max_(ptr noundef) #2

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) #2

declare i32 @evbuffer_peek(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_wbor(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  store i32 0, ptr %r, align 4
  %1 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 8
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %write_blocked_on_read, align 4
  %2 = load ptr, ptr %bev, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 14
  %3 = load i16, ptr %enabled, align 8
  %conv = sext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %bev, align 8
  %enabled3 = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 14
  %6 = load i16, ptr %enabled3, align 8
  %conv4 = sext i16 %6 to i32
  %and5 = and i32 %conv4, 4
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %bev_ssl.addr, align 8
  %call = call i32 @start_writing(ptr noundef %7)
  store i32 %call, ptr %r, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %8 = load i32, ptr %r, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @set_wbor(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 8
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %write_blocked_on_read, align 4
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  %call = call i32 @start_reading(ptr noundef %4)
  ret i32 %call
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) #2

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i64 @evbuffer_get_length(ptr noundef) #2

declare i64 @bufferevent_get_read_max_(ptr noundef) #2

declare i32 @evbuffer_reserve_space(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @clear_rbow(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  store i32 0, ptr %r, align 4
  %1 = load ptr, ptr %bev_ssl.addr, align 8
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %1, i32 0, i32 8
  %bf.load = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %read_blocked_on_write, align 4
  %2 = load ptr, ptr %bev, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 14
  %3 = load i16, ptr %enabled, align 8
  %conv = sext i16 %3 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_ssl_stop_writing(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %bev, align 8
  %enabled3 = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 14
  %6 = load i16, ptr %enabled3, align 8
  %conv4 = sext i16 %6 to i32
  %and5 = and i32 %conv4, 2
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr %bev_ssl.addr, align 8
  %call = call i32 @start_reading(ptr noundef %7)
  store i32 %call, ptr %r, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %8 = load i32, ptr %r, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @set_rbow(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  call void @bufferevent_ssl_stop_reading(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %3, i32 0, i32 8
  %bf.load = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %read_blocked_on_write, align 4
  %4 = load ptr, ptr %bev_ssl.addr, align 8
  %call = call i32 @start_writing(ptr noundef %4)
  ret i32 %call
}

declare i32 @evbuffer_commit_space(ptr noundef, ptr noundef, i32 noundef) #2

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) #2

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @consider_writing(ptr noundef %bev_ssl) #0 {
entry:
  %bev_ssl.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  %output = alloca ptr, align 8
  %target = alloca ptr, align 8
  %wm = alloca ptr, align 8
  %bev4 = alloca ptr, align 8
  %n_to_write = alloca i32, align 4
  store ptr %bev_ssl, ptr %bev_ssl.addr, align 8
  %0 = load ptr, ptr %bev_ssl.addr, align 8
  %bev = getelementptr inbounds %struct.bufferevent_ssl, ptr %0, i32 0, i32 0
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  %output2 = getelementptr inbounds %struct.bufferevent, ptr %bev1, i32 0, i32 5
  %1 = load ptr, ptr %output2, align 8
  store ptr %1, ptr %output, align 8
  store ptr null, ptr %target, align 8
  store ptr null, ptr %wm, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %2 = load ptr, ptr %bev_ssl.addr, align 8
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %2, i32 0, i32 8
  %bf.load = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %bev_ssl.addr, align 8
  %call = call i32 @do_read(ptr noundef %3, i32 noundef 1024)
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %and = and i32 %4, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %5 = load ptr, ptr %bev_ssl.addr, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_ssl, ptr %5, i32 0, i32 0
  %bev6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev5, i32 0, i32 0
  store ptr %bev6, ptr %bev4, align 8
  %6 = load ptr, ptr %bev4, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %6, i16 noundef signext 2, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %7 = load i32, ptr %r, align 4
  %and7 = and i32 %7, 6
  %tobool8 = icmp ne i32 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %while.end

if.end10:                                         ; preds = %if.end
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %if.then9, %while.cond
  %8 = load ptr, ptr %bev_ssl.addr, align 8
  %read_blocked_on_write11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %8, i32 0, i32 8
  %bf.load12 = load i8, ptr %read_blocked_on_write11, align 4
  %bf.clear13 = and i8 %bf.load12, 1
  %bf.cast14 = zext i8 %bf.clear13 to i32
  %tobool15 = icmp ne i32 %bf.cast14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  br label %if.end85

if.end17:                                         ; preds = %while.end
  %9 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %underlying, align 8
  %tobool18 = icmp ne ptr %10, null
  br i1 %tobool18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end17
  %11 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying20 = getelementptr inbounds %struct.bufferevent_ssl, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %underlying20, align 8
  %output21 = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %output21, align 8
  store ptr %13, ptr %target, align 8
  %14 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying22 = getelementptr inbounds %struct.bufferevent_ssl, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %underlying22, align 8
  %wm_write = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 7
  store ptr %wm_write, ptr %wm, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end17
  br label %while.cond24

while.cond24:                                     ; preds = %if.end55, %if.end23
  %16 = load ptr, ptr %bev_ssl.addr, align 8
  %bev25 = getelementptr inbounds %struct.bufferevent_ssl, ptr %16, i32 0, i32 0
  %bev26 = getelementptr inbounds %struct.bufferevent_private, ptr %bev25, i32 0, i32 0
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev26, i32 0, i32 14
  %17 = load i16, ptr %enabled, align 8
  %conv = sext i16 %17 to i32
  %and27 = and i32 %conv, 4
  %tobool28 = icmp ne i32 %and27, 0
  br i1 %tobool28, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %while.cond24
  %18 = load ptr, ptr %bev_ssl.addr, align 8
  %bev29 = getelementptr inbounds %struct.bufferevent_ssl, ptr %18, i32 0, i32 0
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev29, i32 0, i32 5
  %19 = load i16, ptr %write_suspended, align 2
  %tobool30 = icmp ne i16 %19, 0
  br i1 %tobool30, label %land.end, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %land.lhs.true
  %20 = load ptr, ptr %output, align 8
  %call32 = call i64 @evbuffer_get_length(ptr noundef %20)
  %tobool33 = icmp ne i64 %call32, 0
  br i1 %tobool33, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true31
  %21 = load ptr, ptr %target, align 8
  %tobool34 = icmp ne ptr %21, null
  br i1 %tobool34, label %lor.rhs, label %lor.end40

lor.rhs:                                          ; preds = %land.rhs
  %22 = load ptr, ptr %wm, align 8
  %high = getelementptr inbounds %struct.event_watermark, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %high, align 8
  %tobool35 = icmp ne i64 %23, 0
  br i1 %tobool35, label %lor.rhs36, label %lor.end

lor.rhs36:                                        ; preds = %lor.rhs
  %24 = load ptr, ptr %target, align 8
  %call37 = call i64 @evbuffer_get_length(ptr noundef %24)
  %25 = load ptr, ptr %wm, align 8
  %high38 = getelementptr inbounds %struct.event_watermark, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %high38, align 8
  %cmp = icmp ult i64 %call37, %26
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs36, %lor.rhs
  %27 = phi i1 [ true, %lor.rhs ], [ %cmp, %lor.rhs36 ]
  br label %lor.end40

lor.end40:                                        ; preds = %lor.end, %land.rhs
  %28 = phi i1 [ true, %land.rhs ], [ %27, %lor.end ]
  br label %land.end

land.end:                                         ; preds = %lor.end40, %land.lhs.true31, %land.lhs.true, %while.cond24
  %29 = phi i1 [ false, %land.lhs.true31 ], [ false, %land.lhs.true ], [ false, %while.cond24 ], [ %28, %lor.end40 ]
  br i1 %29, label %while.body41, label %while.end56

while.body41:                                     ; preds = %land.end
  %30 = load ptr, ptr %wm, align 8
  %tobool42 = icmp ne ptr %30, null
  br i1 %tobool42, label %land.lhs.true43, label %if.else

land.lhs.true43:                                  ; preds = %while.body41
  %31 = load ptr, ptr %wm, align 8
  %high44 = getelementptr inbounds %struct.event_watermark, ptr %31, i32 0, i32 1
  %32 = load i64, ptr %high44, align 8
  %tobool45 = icmp ne i64 %32, 0
  br i1 %tobool45, label %if.then46, label %if.else

if.then46:                                        ; preds = %land.lhs.true43
  %33 = load ptr, ptr %wm, align 8
  %high47 = getelementptr inbounds %struct.event_watermark, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %high47, align 8
  %35 = load ptr, ptr %target, align 8
  %call48 = call i64 @evbuffer_get_length(ptr noundef %35)
  %sub = sub i64 %34, %call48
  %conv49 = trunc i64 %sub to i32
  store i32 %conv49, ptr %n_to_write, align 4
  br label %if.end50

if.else:                                          ; preds = %land.lhs.true43, %while.body41
  store i32 15000, ptr %n_to_write, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.else, %if.then46
  %36 = load ptr, ptr %bev_ssl.addr, align 8
  %37 = load i32, ptr %n_to_write, align 4
  %call51 = call i32 @do_write(ptr noundef %36, i32 noundef %37)
  store i32 %call51, ptr %r, align 4
  %38 = load i32, ptr %r, align 4
  %and52 = and i32 %38, 6
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end50
  br label %while.end56

if.end55:                                         ; preds = %if.end50
  br label %while.cond24, !llvm.loop !11

while.end56:                                      ; preds = %if.then54, %land.end
  %39 = load ptr, ptr %bev_ssl.addr, align 8
  %underlying57 = getelementptr inbounds %struct.bufferevent_ssl, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %underlying57, align 8
  %tobool58 = icmp ne ptr %40, null
  br i1 %tobool58, label %if.end85, label %if.then59

if.then59:                                        ; preds = %while.end56
  %41 = load ptr, ptr %output, align 8
  %call60 = call i64 @evbuffer_get_length(ptr noundef %41)
  %cmp61 = icmp eq i64 %call60, 0
  br i1 %cmp61, label %if.then63, label %if.else67

if.then63:                                        ; preds = %if.then59
  %42 = load ptr, ptr %bev_ssl.addr, align 8
  %bev64 = getelementptr inbounds %struct.bufferevent_ssl, ptr %42, i32 0, i32 0
  %bev65 = getelementptr inbounds %struct.bufferevent_private, ptr %bev64, i32 0, i32 0
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev65, i32 0, i32 3
  %call66 = call i32 @event_del(ptr noundef %ev_write)
  br label %if.end84

if.else67:                                        ; preds = %if.then59
  %43 = load ptr, ptr %bev_ssl.addr, align 8
  %bev68 = getelementptr inbounds %struct.bufferevent_ssl, ptr %43, i32 0, i32 0
  %write_suspended69 = getelementptr inbounds %struct.bufferevent_private, ptr %bev68, i32 0, i32 5
  %44 = load i16, ptr %write_suspended69, align 2
  %conv70 = zext i16 %44 to i32
  %tobool71 = icmp ne i32 %conv70, 0
  br i1 %tobool71, label %if.then78, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else67
  %45 = load ptr, ptr %bev_ssl.addr, align 8
  %bev72 = getelementptr inbounds %struct.bufferevent_ssl, ptr %45, i32 0, i32 0
  %bev73 = getelementptr inbounds %struct.bufferevent_private, ptr %bev72, i32 0, i32 0
  %enabled74 = getelementptr inbounds %struct.bufferevent, ptr %bev73, i32 0, i32 14
  %46 = load i16, ptr %enabled74, align 8
  %conv75 = sext i16 %46 to i32
  %and76 = and i32 %conv75, 4
  %tobool77 = icmp ne i32 %and76, 0
  br i1 %tobool77, label %if.end83, label %if.then78

if.then78:                                        ; preds = %lor.lhs.false, %if.else67
  %47 = load ptr, ptr %bev_ssl.addr, align 8
  %bev79 = getelementptr inbounds %struct.bufferevent_ssl, ptr %47, i32 0, i32 0
  %bev80 = getelementptr inbounds %struct.bufferevent_private, ptr %bev79, i32 0, i32 0
  %ev_write81 = getelementptr inbounds %struct.bufferevent, ptr %bev80, i32 0, i32 3
  %call82 = call i32 @event_del(ptr noundef %ev_write81)
  br label %if.end83

if.end83:                                         ; preds = %if.then78, %lor.lhs.false
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then63
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %while.end56, %if.then16
  ret void
}

declare void @event_warnx(ptr noundef, ...) #2

declare i32 @evutil_closesocket(i32 noundef) #2

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #2

declare i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
