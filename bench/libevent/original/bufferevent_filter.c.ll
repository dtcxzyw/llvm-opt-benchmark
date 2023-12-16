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
%struct.bufferevent_filtered = type { %struct.bufferevent_private, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.evbuffer_cb_info = type { i64, i64, i64 }

@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@bufferevent_ops_filter = dso_local constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_filter_enable, ptr @be_filter_disable, ptr @be_filter_unlink, ptr @be_filter_destruct, ptr @bufferevent_generic_adj_timeouts_, ptr @be_filter_flush, ptr @be_filter_ctrl }, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"BEV_OPT_CLOSE_ON_FREE set on an bufferevent with too few references\00", align 1
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_enable(ptr noundef %bev, i16 noundef signext %event) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %event.addr = alloca i16, align 2
  %bevf = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %event, ptr %event.addr, align 2
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bevf, align 8
  %1 = load i16, ptr %event.addr, align 2
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %2 = load ptr, ptr %bev.addr, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 13
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %4 = load ptr, ptr %bev.addr, align 8
  %timeout_write2 = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 13
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_write2, i32 0, i32 1
  %5 = load i64, ptr %tv_usec, align 8
  %tobool3 = icmp ne i64 %5, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %do.body
  %6 = load ptr, ptr %bev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %bev.addr, align 8
  %timeout_write5 = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 13
  %call6 = call i32 @event_add(ptr noundef %ev_write, ptr noundef %timeout_write5)
  br label %if.end

if.end:                                           ; preds = %if.then4, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  %8 = load i16, ptr %event.addr, align 2
  %conv8 = sext i16 %8 to i32
  %and9 = and i32 %conv8, 2
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end24

if.then11:                                        ; preds = %if.end7
  br label %do.body12

do.body12:                                        ; preds = %if.then11
  %9 = load ptr, ptr %bev.addr, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 12
  %tv_sec13 = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  %10 = load i64, ptr %tv_sec13, align 8
  %tobool14 = icmp ne i64 %10, 0
  br i1 %tobool14, label %if.then19, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %do.body12
  %11 = load ptr, ptr %bev.addr, align 8
  %timeout_read16 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 12
  %tv_usec17 = getelementptr inbounds %struct.timeval, ptr %timeout_read16, i32 0, i32 1
  %12 = load i64, ptr %tv_usec17, align 8
  %tobool18 = icmp ne i64 %12, 0
  br i1 %tobool18, label %if.then19, label %if.end22

if.then19:                                        ; preds = %lor.lhs.false15, %do.body12
  %13 = load ptr, ptr %bev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %bev.addr, align 8
  %timeout_read20 = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 12
  %call21 = call i32 @event_add(ptr noundef %ev_read, ptr noundef %timeout_read20)
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %lor.lhs.false15
  br label %do.end23

do.end23:                                         ; preds = %if.end22
  %15 = load ptr, ptr %bevf, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_filtered, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %underlying, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %16, i16 noundef zeroext 16)
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %if.end7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_disable(ptr noundef %bev, i16 noundef signext %event) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %event.addr = alloca i16, align 2
  %bevf = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %event, ptr %event.addr, align 2
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bevf, align 8
  %1 = load i16, ptr %event.addr, align 2
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 3
  %call1 = call i32 @event_del(ptr noundef %ev_write)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i16, ptr %event.addr, align 2
  %conv2 = sext i16 %3 to i32
  %and3 = and i32 %conv2, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %4 = load ptr, ptr %bev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 2
  %call6 = call i32 @event_del(ptr noundef %ev_read)
  %5 = load ptr, ptr %bevf, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_filtered, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %underlying, align 8
  call void @bufferevent_suspend_read_(ptr noundef %6, i16 noundef zeroext 16)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_unlink(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %bevf = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bevf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bevf, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_filtered, ptr %1, i32 0, i32 0
  %options = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 9
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else4

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %bevf, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_filtered, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %underlying, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 0
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr, i32 0, i32 10
  %5 = load i32, ptr %refcnt, align 4
  %cmp = icmp slt i32 %5, 2
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  call void (ptr, ...) @event_warnx(ptr noundef @.str.1)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %bevf, align 8
  %underlying3 = getelementptr inbounds %struct.bufferevent_filtered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %underlying3, align 8
  call void @bufferevent_free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end15

if.else4:                                         ; preds = %do.end
  %8 = load ptr, ptr %bevf, align 8
  %underlying5 = getelementptr inbounds %struct.bufferevent_filtered, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %underlying5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end14

if.then7:                                         ; preds = %if.else4
  %10 = load ptr, ptr %bevf, align 8
  %underlying8 = getelementptr inbounds %struct.bufferevent_filtered, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %underlying8, align 8
  %errorcb = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 10
  %12 = load ptr, ptr %errorcb, align 8
  %cmp9 = icmp eq ptr %12, @be_filter_eventcb
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  %13 = load ptr, ptr %bevf, align 8
  %underlying11 = getelementptr inbounds %struct.bufferevent_filtered, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %underlying11, align 8
  call void @bufferevent_setcb(ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  %15 = load ptr, ptr %bevf, align 8
  %underlying13 = getelementptr inbounds %struct.bufferevent_filtered, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %underlying13, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %16, i16 noundef zeroext 16)
  br label %if.end14

if.end14:                                         ; preds = %if.end12, %if.else4
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_destruct(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %bevf = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bevf, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bevf, align 8
  %free_context = getelementptr inbounds %struct.bufferevent_filtered, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %free_context, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %bevf, align 8
  %free_context1 = getelementptr inbounds %struct.bufferevent_filtered, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %free_context1, align 8
  %5 = load ptr, ptr %bevf, align 8
  %context = getelementptr inbounds %struct.bufferevent_filtered, ptr %5, i32 0, i32 8
  %6 = load ptr, ptr %context, align 8
  call void %4(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %7 = load ptr, ptr %bevf, align 8
  %inbuf_cb = getelementptr inbounds %struct.bufferevent_filtered, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %inbuf_cb, align 8
  %tobool2 = icmp ne ptr %8, null
  br i1 %tobool2, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %bev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %input, align 8
  %11 = load ptr, ptr %bevf, align 8
  %inbuf_cb4 = getelementptr inbounds %struct.bufferevent_filtered, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %inbuf_cb4, align 8
  %call5 = call i32 @evbuffer_remove_cb_entry(ptr noundef %10, ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %13 = load ptr, ptr %bevf, align 8
  %outbuf_cb = getelementptr inbounds %struct.bufferevent_filtered, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %outbuf_cb, align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  %15 = load ptr, ptr %bev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 5
  %16 = load ptr, ptr %output, align 8
  %17 = load ptr, ptr %bevf, align 8
  %outbuf_cb9 = getelementptr inbounds %struct.bufferevent_filtered, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %outbuf_cb9, align 8
  %call10 = call i32 @evbuffer_remove_cb_entry(ptr noundef %16, ptr noundef %18)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  ret void
}

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_flush(ptr noundef %bufev, i16 noundef signext %iotype, i32 noundef %mode) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %iotype.addr = alloca i16, align 2
  %mode.addr = alloca i32, align 4
  %bevf = alloca ptr, align 8
  %processed_any = alloca i32, align 4
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %iotype, ptr %iotype.addr, align 2
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %bufev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bevf, align 8
  store i32 0, ptr %processed_any, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %bufev.addr, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %1)
  %2 = load i16, ptr %iotype.addr, align 2
  %conv = sext i16 %2 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %bevf, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %call1 = call i32 @be_filter_process_input(ptr noundef %3, i32 noundef %4, ptr noundef %processed_any)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %5 = load i16, ptr %iotype.addr, align 2
  %conv2 = sext i16 %5 to i32
  %and3 = and i32 %conv2, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %bevf, align 8
  %7 = load i32, ptr %mode.addr, align 4
  %call6 = call i32 @be_filter_process_output(ptr noundef %6, i32 noundef %7, ptr noundef %processed_any)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %8 = load ptr, ptr %bevf, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_filtered, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %underlying, align 8
  %10 = load i16, ptr %iotype.addr, align 2
  %11 = load i32, ptr %mode.addr, align 4
  %call8 = call i32 @bufferevent_flush(ptr noundef %9, i16 noundef signext %10, i32 noundef %11)
  %12 = load ptr, ptr %bufev.addr, align 8
  %call9 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %12)
  %13 = load i32, ptr %processed_any, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_ctrl(ptr noundef %bev, i32 noundef %op, ptr noundef %data) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %data.addr = alloca ptr, align 8
  %bevf = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %data, ptr %data.addr, align 8
  %0 = load i32, ptr %op.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb1
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @upcast(ptr noundef %1)
  store ptr %call, ptr %bevf, align 8
  %2 = load ptr, ptr %bevf, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_filtered, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %underlying, align 8
  %4 = load ptr, ptr %data.addr, align 8
  store ptr %3, ptr %4, align 8
  store i32 0, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %5 = load ptr, ptr %bev.addr, align 8
  %call2 = call ptr @upcast(ptr noundef %5)
  store ptr %call2, ptr %bevf, align 8
  %6 = load ptr, ptr %bevf, align 8
  %underlying3 = getelementptr inbounds %struct.bufferevent_filtered, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %underlying3, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb1
  %8 = load ptr, ptr %bevf, align 8
  %underlying4 = getelementptr inbounds %struct.bufferevent_filtered, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %underlying4, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %be_ops, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %11 = load ptr, ptr %bevf, align 8
  %underlying7 = getelementptr inbounds %struct.bufferevent_filtered, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %underlying7, align 8
  %be_ops8 = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %be_ops8, align 8
  %ctrl = getelementptr inbounds %struct.bufferevent_ops, ptr %13, i32 0, i32 8
  %14 = load ptr, ptr %ctrl, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true6
  %15 = load ptr, ptr %bevf, align 8
  %underlying10 = getelementptr inbounds %struct.bufferevent_filtered, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %underlying10, align 8
  %be_ops11 = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %be_ops11, align 8
  %ctrl12 = getelementptr inbounds %struct.bufferevent_ops, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %ctrl12, align 8
  %19 = load ptr, ptr %bevf, align 8
  %underlying13 = getelementptr inbounds %struct.bufferevent_filtered, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %underlying13, align 8
  %21 = load i32, ptr %op.addr, align 4
  %22 = load ptr, ptr %data.addr, align 8
  %call14 = call i32 %18(ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %sw.bb1
  br label %sw.bb15

sw.bb15:                                          ; preds = %if.end, %entry
  br label %sw.default

sw.default:                                       ; preds = %sw.bb15, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %if.then, %sw.bb
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_filter_new(ptr noundef %underlying, ptr noundef %input_filter, ptr noundef %output_filter, i32 noundef %options, ptr noundef %free_context, ptr noundef %ctx) #0 {
entry:
  %retval = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  %input_filter.addr = alloca ptr, align 8
  %output_filter.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %free_context.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %bufev_f = alloca ptr, align 8
  %tmp_options = alloca i32, align 4
  store ptr %underlying, ptr %underlying.addr, align 8
  store ptr %input_filter, ptr %input_filter.addr, align 8
  store ptr %output_filter, ptr %output_filter.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %free_context, ptr %free_context.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load i32, ptr %options.addr, align 4
  %and = and i32 %0, -3
  store i32 %and, ptr %tmp_options, align 4
  %1 = load ptr, ptr %underlying.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %input_filter.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr @be_null_filter, ptr %input_filter.addr, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load ptr, ptr %output_filter.addr, align 8
  %tobool4 = icmp ne ptr %3, null
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end3
  store ptr @be_null_filter, ptr %output_filter.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 584)
  store ptr %call, ptr %bufev_f, align 8
  %4 = load ptr, ptr %bufev_f, align 8
  %tobool7 = icmp ne ptr %4, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %5 = load ptr, ptr %bufev_f, align 8
  %bev = getelementptr inbounds %struct.bufferevent_filtered, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %underlying.addr, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ev_base, align 8
  %8 = load i32, ptr %tmp_options, align 4
  %call10 = call i32 @bufferevent_init_common_(ptr noundef %bev, ptr noundef %7, ptr noundef @bufferevent_ops_filter, i32 noundef %8)
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr %bufev_f, align 8
  call void @event_mm_free_(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end9
  %10 = load i32, ptr %options.addr, align 4
  %and13 = and i32 %10, 2
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %if.then15, label %if.end19

if.then15:                                        ; preds = %if.end12
  %11 = load ptr, ptr %bufev_f, align 8
  %bev16 = getelementptr inbounds %struct.bufferevent_filtered, ptr %11, i32 0, i32 0
  %bev17 = getelementptr inbounds %struct.bufferevent_private, ptr %bev16, i32 0, i32 0
  %call18 = call i32 @bufferevent_enable_locking_(ptr noundef %bev17, ptr noundef null)
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %12 = load ptr, ptr %underlying.addr, align 8
  %13 = load ptr, ptr %bufev_f, align 8
  %underlying20 = getelementptr inbounds %struct.bufferevent_filtered, ptr %13, i32 0, i32 1
  store ptr %12, ptr %underlying20, align 8
  %14 = load ptr, ptr %input_filter.addr, align 8
  %15 = load ptr, ptr %bufev_f, align 8
  %process_in = getelementptr inbounds %struct.bufferevent_filtered, ptr %15, i32 0, i32 6
  store ptr %14, ptr %process_in, align 8
  %16 = load ptr, ptr %output_filter.addr, align 8
  %17 = load ptr, ptr %bufev_f, align 8
  %process_out = getelementptr inbounds %struct.bufferevent_filtered, ptr %17, i32 0, i32 7
  store ptr %16, ptr %process_out, align 8
  %18 = load ptr, ptr %free_context.addr, align 8
  %19 = load ptr, ptr %bufev_f, align 8
  %free_context21 = getelementptr inbounds %struct.bufferevent_filtered, ptr %19, i32 0, i32 5
  store ptr %18, ptr %free_context21, align 8
  %20 = load ptr, ptr %ctx.addr, align 8
  %21 = load ptr, ptr %bufev_f, align 8
  %context = getelementptr inbounds %struct.bufferevent_filtered, ptr %21, i32 0, i32 8
  store ptr %20, ptr %context, align 8
  %22 = load ptr, ptr %bufev_f, align 8
  %underlying22 = getelementptr inbounds %struct.bufferevent_filtered, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %underlying22, align 8
  %24 = load ptr, ptr %bufev_f, align 8
  call void @bufferevent_setcb(ptr noundef %23, ptr noundef @be_filter_readcb, ptr noundef @be_filter_writecb, ptr noundef @be_filter_eventcb, ptr noundef %24)
  %25 = load ptr, ptr %bufev_f, align 8
  %bev23 = getelementptr inbounds %struct.bufferevent_filtered, ptr %25, i32 0, i32 0
  %bev24 = getelementptr inbounds %struct.bufferevent_private, ptr %bev23, i32 0, i32 0
  %input = getelementptr inbounds %struct.bufferevent, ptr %bev24, i32 0, i32 4
  %26 = load ptr, ptr %input, align 8
  %27 = load ptr, ptr %bufev_f, align 8
  %call25 = call ptr @evbuffer_add_cb(ptr noundef %26, ptr noundef @bufferevent_filtered_inbuf_cb, ptr noundef %27)
  %28 = load ptr, ptr %bufev_f, align 8
  %inbuf_cb = getelementptr inbounds %struct.bufferevent_filtered, ptr %28, i32 0, i32 2
  store ptr %call25, ptr %inbuf_cb, align 8
  %29 = load ptr, ptr %bufev_f, align 8
  %bev26 = getelementptr inbounds %struct.bufferevent_filtered, ptr %29, i32 0, i32 0
  %bev27 = getelementptr inbounds %struct.bufferevent_private, ptr %bev26, i32 0, i32 0
  %input28 = getelementptr inbounds %struct.bufferevent, ptr %bev27, i32 0, i32 4
  %30 = load ptr, ptr %input28, align 8
  %31 = load ptr, ptr %bufev_f, align 8
  %inbuf_cb29 = getelementptr inbounds %struct.bufferevent_filtered, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %inbuf_cb29, align 8
  %call30 = call i32 @evbuffer_cb_clear_flags(ptr noundef %30, ptr noundef %32, i32 noundef 1)
  %33 = load ptr, ptr %bufev_f, align 8
  %bev31 = getelementptr inbounds %struct.bufferevent_filtered, ptr %33, i32 0, i32 0
  %bev32 = getelementptr inbounds %struct.bufferevent_private, ptr %bev31, i32 0, i32 0
  %output = getelementptr inbounds %struct.bufferevent, ptr %bev32, i32 0, i32 5
  %34 = load ptr, ptr %output, align 8
  %35 = load ptr, ptr %bufev_f, align 8
  %call33 = call ptr @evbuffer_add_cb(ptr noundef %34, ptr noundef @bufferevent_filtered_outbuf_cb, ptr noundef %35)
  %36 = load ptr, ptr %bufev_f, align 8
  %outbuf_cb = getelementptr inbounds %struct.bufferevent_filtered, ptr %36, i32 0, i32 3
  store ptr %call33, ptr %outbuf_cb, align 8
  %37 = load ptr, ptr %bufev_f, align 8
  %bev34 = getelementptr inbounds %struct.bufferevent_filtered, ptr %37, i32 0, i32 0
  %bev35 = getelementptr inbounds %struct.bufferevent_private, ptr %bev34, i32 0, i32 0
  call void @bufferevent_init_generic_timeout_cbs_(ptr noundef %bev35)
  %38 = load ptr, ptr %underlying.addr, align 8
  call void @bufferevent_incref(ptr noundef %38)
  %39 = load ptr, ptr %underlying.addr, align 8
  %call36 = call i32 @bufferevent_enable(ptr noundef %39, i16 noundef signext 6)
  %40 = load ptr, ptr %underlying.addr, align 8
  call void @bufferevent_suspend_read_(ptr noundef %40, i16 noundef zeroext 16)
  %41 = load ptr, ptr %bufev_f, align 8
  %bev37 = getelementptr inbounds %struct.bufferevent_filtered, ptr %41, i32 0, i32 0
  %bev38 = getelementptr inbounds %struct.bufferevent_private, ptr %bev37, i32 0, i32 0
  store ptr %bev38, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then11, %if.then8, %if.then
  %42 = load ptr, ptr %retval, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define internal i32 @be_null_filter(ptr noundef %src, ptr noundef %dst, i64 noundef %lim, i32 noundef %state, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %lim.addr = alloca i64, align 8
  %state.addr = alloca i32, align 4
  %ctx.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %lim, ptr %lim.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %ctx, ptr %ctx.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %1 = load ptr, ptr %dst.addr, align 8
  %2 = load i64, ptr %lim.addr, align 8
  %call = call i32 @evbuffer_remove_buffer(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  %cmp = icmp sge i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @event_mm_free_(ptr noundef) #1

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) #1

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @be_filter_readcb(ptr noundef %underlying, ptr noundef %me_) #0 {
entry:
  %underlying.addr = alloca ptr, align 8
  %me_.addr = alloca ptr, align 8
  %bevf = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking7 = alloca ptr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  store ptr %me_, ptr %me_.addr, align 8
  %0 = load ptr, ptr %me_.addr, align 8
  store ptr %0, ptr %bevf, align 8
  %1 = load ptr, ptr %bevf, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_filtered, ptr %1, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %3 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body3
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %locking, align 8
  %lock4 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %lock4, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %8 = load ptr, ptr %underlying.addr, align 8
  %9 = load ptr, ptr %me_.addr, align 8
  call void @be_filter_read_nolock_(ptr noundef %8, ptr noundef %9)
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  %10 = load ptr, ptr %bev, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %add.ptr8, ptr %locking7, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.body6
  %11 = load ptr, ptr %locking7, align 8
  %lock10 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %lock10, align 8
  %tobool11 = icmp ne ptr %12, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %locking7, align 8
  %lock13 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %lock13, align 8
  %call14 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_writecb(ptr noundef %underlying, ptr noundef %me_) #0 {
entry:
  %underlying.addr = alloca ptr, align 8
  %me_.addr = alloca ptr, align 8
  %bevf = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %processed_any = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking13 = alloca ptr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  store ptr %me_, ptr %me_.addr, align 8
  %0 = load ptr, ptr %me_.addr, align 8
  store ptr %0, ptr %bevf, align 8
  %1 = load ptr, ptr %bevf, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_filtered, ptr %1, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  %2 = load ptr, ptr %bev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  store i32 0, ptr %processed_any, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %bev, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 0
  store ptr %add.ptr3, ptr %locking, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %4 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body4
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %locking, align 8
  %lock5 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lock5, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %9 = load ptr, ptr %bufev_private, align 8
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %refcnt, align 4
  %cmp = icmp sgt i32 %10, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %do.end8
  %11 = load ptr, ptr %bevf, align 8
  %call10 = call i32 @be_filter_process_output(ptr noundef %11, i32 noundef 0, ptr noundef %processed_any)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %do.end8
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  %12 = load ptr, ptr %bev, align 8
  %add.ptr14 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %add.ptr14, ptr %locking13, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.body12
  %13 = load ptr, ptr %locking13, align 8
  %lock16 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %lock16, align 8
  %tobool17 = icmp ne ptr %14, null
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %do.body15
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr %locking13, align 8
  %lock19 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock19, align 8
  %call20 = call i32 %15(i32 noundef 0, ptr noundef %17)
  br label %if.end21

if.end21:                                         ; preds = %if.then18, %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.end22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_eventcb(ptr noundef %underlying, i16 noundef signext %what, ptr noundef %me_) #0 {
entry:
  %underlying.addr = alloca ptr, align 8
  %what.addr = alloca i16, align 2
  %me_.addr = alloca ptr, align 8
  %bevf = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking12 = alloca ptr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  store i16 %what, ptr %what.addr, align 2
  store ptr %me_, ptr %me_.addr, align 8
  %0 = load ptr, ptr %me_.addr, align 8
  store ptr %0, ptr %bevf, align 8
  %1 = load ptr, ptr %bevf, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_filtered, ptr %1, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  %2 = load ptr, ptr %bev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %bev, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %3, i64 0
  store ptr %add.ptr3, ptr %locking, align 8
  br label %do.body4

do.body4:                                         ; preds = %do.body
  %4 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body4
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %7 = load ptr, ptr %locking, align 8
  %lock5 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lock5, align 8
  %call = call i32 %6(i32 noundef 0, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body4
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  %9 = load ptr, ptr %bufev_private, align 8
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 10
  %10 = load i32, ptr %refcnt, align 4
  %cmp = icmp sgt i32 %10, 0
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.end8
  %11 = load ptr, ptr %bev, align 8
  %12 = load i16, ptr %what.addr, align 2
  call void @bufferevent_run_eventcb_(ptr noundef %11, i16 noundef signext %12, i32 noundef 0)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %do.end8
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %13 = load ptr, ptr %bev, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %add.ptr13, ptr %locking12, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.body11
  %14 = load ptr, ptr %locking12, align 8
  %lock15 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %lock15, align 8
  %tobool16 = icmp ne ptr %15, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body14
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %17 = load ptr, ptr %locking12, align 8
  %lock18 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock18, align 8
  %call19 = call i32 %16(i32 noundef 0, ptr noundef %18)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.end21
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_filtered_inbuf_cb(ptr noundef %buf, ptr noundef %cbinfo, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %cbinfo.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bevf = alloca ptr, align 8
  %state = alloca i32, align 4
  %bev = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking20 = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cbinfo, ptr %cbinfo.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bevf, align 8
  %1 = load ptr, ptr %bevf, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_filtered, ptr %1, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %bev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %locking, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.body
  %3 = load ptr, ptr %locking, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body3
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %6 = load ptr, ptr %locking, align 8
  %lock4 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %lock4, align 8
  %call = call i32 %5(i32 noundef 0, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.end
  %8 = load ptr, ptr %bevf, align 8
  %got_eof = getelementptr inbounds %struct.bufferevent_filtered, ptr %8, i32 0, i32 4
  %9 = load i32, ptr %got_eof, align 8
  %tobool6 = icmp ne i32 %9, 0
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end5
  store i32 2, ptr %state, align 4
  br label %if.end8

if.else:                                          ; preds = %do.end5
  store i32 0, ptr %state, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then7
  %10 = load ptr, ptr %bevf, align 8
  %11 = load i32, ptr %state, align 4
  %call9 = call i32 @be_readbuf_full(ptr noundef %10, i32 noundef %11)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end18, label %if.then11

if.then11:                                        ; preds = %if.end8
  %12 = load ptr, ptr %bev, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %input, align 8
  %14 = load ptr, ptr %bevf, align 8
  %inbuf_cb = getelementptr inbounds %struct.bufferevent_filtered, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %inbuf_cb, align 8
  %call12 = call i32 @evbuffer_cb_clear_flags(ptr noundef %13, ptr noundef %15, i32 noundef 1)
  %16 = load ptr, ptr %bevf, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_filtered, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %underlying, align 8
  %input13 = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %input13, align 8
  %call14 = call i64 @evbuffer_get_length(ptr noundef %18)
  %cmp = icmp ugt i64 %call14, 0
  br i1 %cmp, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.then11
  %19 = load ptr, ptr %bevf, align 8
  %underlying16 = getelementptr inbounds %struct.bufferevent_filtered, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %underlying16, align 8
  %21 = load ptr, ptr %bevf, align 8
  call void @be_filter_read_nolock_(ptr noundef %20, ptr noundef %21)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end8
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  %22 = load ptr, ptr %bev, align 8
  %add.ptr21 = getelementptr inbounds i8, ptr %22, i64 0
  store ptr %add.ptr21, ptr %locking20, align 8
  br label %do.body22

do.body22:                                        ; preds = %do.body19
  %23 = load ptr, ptr %locking20, align 8
  %lock23 = getelementptr inbounds %struct.bufferevent_private, ptr %23, i32 0, i32 11
  %24 = load ptr, ptr %lock23, align 8
  %tobool24 = icmp ne ptr %24, null
  br i1 %tobool24, label %if.then25, label %if.end28

if.then25:                                        ; preds = %do.body22
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %26 = load ptr, ptr %locking20, align 8
  %lock26 = getelementptr inbounds %struct.bufferevent_private, ptr %26, i32 0, i32 11
  %27 = load ptr, ptr %lock26, align 8
  %call27 = call i32 %25(i32 noundef 0, ptr noundef %27)
  br label %if.end28

if.end28:                                         ; preds = %if.then25, %do.body22
  br label %do.end29

do.end29:                                         ; preds = %if.end28
  br label %do.end30

do.end30:                                         ; preds = %do.end29
  ret void
}

declare i32 @evbuffer_cb_clear_flags(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_filtered_outbuf_cb(ptr noundef %buf, ptr noundef %cbinfo, ptr noundef %arg) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %cbinfo.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bevf = alloca ptr, align 8
  %bev = alloca ptr, align 8
  %processed_any = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %cbinfo, ptr %cbinfo.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bevf, align 8
  %1 = load ptr, ptr %bevf, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_filtered, ptr %1, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  %2 = load ptr, ptr %cbinfo.addr, align 8
  %n_added = getelementptr inbounds %struct.evbuffer_cb_info, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %n_added, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %processed_any, align 4
  %4 = load ptr, ptr %bev, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %4)
  %5 = load ptr, ptr %bevf, align 8
  %call = call i32 @be_filter_process_output(ptr noundef %5, i32 noundef 0, ptr noundef %processed_any)
  %6 = load ptr, ptr %bev, align 8
  %call3 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) #1

declare void @bufferevent_incref(ptr noundef) #1

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) #1

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) #1

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @upcast(ptr noundef %bev) #0 {
entry:
  %retval = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  %bev_f = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %be_ops, align 8
  %cmp = icmp eq ptr %1, @bufferevent_ops_filter
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %bev_f, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %bev_f, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare void @event_warnx(ptr noundef, ...) #1

declare void @bufferevent_free(ptr noundef) #1

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) #1

declare i32 @evbuffer_remove_cb_entry(ptr noundef, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

declare void @bufferevent_incref_and_lock_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_process_output(ptr noundef %bevf, i32 noundef %state, ptr noundef %processed_out) #0 {
entry:
  %retval = alloca i32, align 4
  %bevf.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %processed_out.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %bufev = alloca ptr, align 8
  %again = alloca i32, align 4
  %processed = alloca i32, align 4
  %limit = alloca i64, align 8
  store ptr %bevf, ptr %bevf.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %processed_out, ptr %processed_out.addr, align 8
  store i32 0, ptr %res, align 4
  %0 = load ptr, ptr %bevf.addr, align 8
  %bev = getelementptr inbounds %struct.bufferevent_filtered, ptr %0, i32 0, i32 0
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  store ptr %bev1, ptr %bufev, align 8
  store i32 0, ptr %again, align 4
  %1 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bufev, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 14
  %3 = load i16, ptr %enabled, align 8
  %conv = sext i16 %3 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %bevf.addr, align 8
  %5 = load i32, ptr %state.addr, align 4
  %call = call i32 @be_underlying_writebuf_full(ptr noundef %4, i32 noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then6, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %6 = load ptr, ptr %bufev, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %output, align 8
  %call4 = call i64 @evbuffer_get_length(ptr noundef %7)
  %tobool5 = icmp ne i64 %call4, 0
  br i1 %tobool5, label %if.end, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false3, %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false3
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %bufev, align 8
  %output8 = getelementptr inbounds %struct.bufferevent, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %output8, align 8
  %10 = load ptr, ptr %bevf.addr, align 8
  %outbuf_cb = getelementptr inbounds %struct.bufferevent_filtered, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %outbuf_cb, align 8
  %call9 = call i32 @evbuffer_cb_clear_flags(ptr noundef %9, ptr noundef %11, i32 noundef 1)
  br label %do.body

do.body:                                          ; preds = %do.cond64, %if.end7
  store i32 0, ptr %processed, align 4
  store i32 0, ptr %again, align 4
  br label %do.body10

do.body10:                                        ; preds = %land.end, %do.body
  store i64 -1, ptr %limit, align 8
  %12 = load i32, ptr %state.addr, align 4
  %cmp11 = icmp eq i32 %12, 0
  br i1 %cmp11, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %do.body10
  %13 = load ptr, ptr %bevf.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_filtered, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %underlying, align 8
  %wm_write = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 7
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_write, i32 0, i32 1
  %15 = load i64, ptr %high, align 8
  %tobool13 = icmp ne i64 %15, 0
  br i1 %tobool13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %bevf.addr, align 8
  %underlying15 = getelementptr inbounds %struct.bufferevent_filtered, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %underlying15, align 8
  %wm_write16 = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 7
  %high17 = getelementptr inbounds %struct.event_watermark, ptr %wm_write16, i32 0, i32 1
  %18 = load i64, ptr %high17, align 8
  %19 = load ptr, ptr %bevf.addr, align 8
  %underlying18 = getelementptr inbounds %struct.bufferevent_filtered, ptr %19, i32 0, i32 1
  %20 = load ptr, ptr %underlying18, align 8
  %output19 = getelementptr inbounds %struct.bufferevent, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %output19, align 8
  %call20 = call i64 @evbuffer_get_length(ptr noundef %21)
  %sub = sub i64 %18, %call20
  store i64 %sub, ptr %limit, align 8
  br label %if.end21

if.end21:                                         ; preds = %if.then14, %land.lhs.true, %do.body10
  %22 = load ptr, ptr %bevf.addr, align 8
  %process_out = getelementptr inbounds %struct.bufferevent_filtered, ptr %22, i32 0, i32 7
  %23 = load ptr, ptr %process_out, align 8
  %24 = load ptr, ptr %bevf.addr, align 8
  %bev22 = getelementptr inbounds %struct.bufferevent_filtered, ptr %24, i32 0, i32 0
  %bev23 = getelementptr inbounds %struct.bufferevent_private, ptr %bev22, i32 0, i32 0
  %output24 = getelementptr inbounds %struct.bufferevent, ptr %bev23, i32 0, i32 5
  %25 = load ptr, ptr %output24, align 8
  %26 = load ptr, ptr %bevf.addr, align 8
  %underlying25 = getelementptr inbounds %struct.bufferevent_filtered, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %underlying25, align 8
  %output26 = getelementptr inbounds %struct.bufferevent, ptr %27, i32 0, i32 5
  %28 = load ptr, ptr %output26, align 8
  %29 = load i64, ptr %limit, align 8
  %30 = load i32, ptr %state.addr, align 4
  %31 = load ptr, ptr %bevf.addr, align 8
  %context = getelementptr inbounds %struct.bufferevent_filtered, ptr %31, i32 0, i32 8
  %32 = load ptr, ptr %context, align 8
  %call27 = call i32 %23(ptr noundef %25, ptr noundef %28, i64 noundef %29, i32 noundef %30, ptr noundef %32)
  store i32 %call27, ptr %res, align 4
  %33 = load i32, ptr %res, align 4
  %cmp28 = icmp eq i32 %33, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end21
  %34 = load ptr, ptr %processed_out.addr, align 8
  store i32 1, ptr %34, align 4
  store i32 1, ptr %processed, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end21
  br label %do.cond

do.cond:                                          ; preds = %if.end31
  %35 = load i32, ptr %res, align 4
  %cmp32 = icmp eq i32 %35, 0
  br i1 %cmp32, label %land.lhs.true34, label %land.end

land.lhs.true34:                                  ; preds = %do.cond
  %36 = load ptr, ptr %bufev, align 8
  %enabled35 = getelementptr inbounds %struct.bufferevent, ptr %36, i32 0, i32 14
  %37 = load i16, ptr %enabled35, align 8
  %conv36 = sext i16 %37 to i32
  %and37 = and i32 %conv36, 4
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %38 = load ptr, ptr %bufev, align 8
  %output40 = getelementptr inbounds %struct.bufferevent, ptr %38, i32 0, i32 5
  %39 = load ptr, ptr %output40, align 8
  %call41 = call i64 @evbuffer_get_length(ptr noundef %39)
  %tobool42 = icmp ne i64 %call41, 0
  br i1 %tobool42, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true39
  %40 = load ptr, ptr %bevf.addr, align 8
  %41 = load i32, ptr %state.addr, align 4
  %call43 = call i32 @be_underlying_writebuf_full(ptr noundef %40, i32 noundef %41)
  %tobool44 = icmp ne i32 %call43, 0
  %lnot = xor i1 %tobool44, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true39, %land.lhs.true34, %do.cond
  %42 = phi i1 [ false, %land.lhs.true39 ], [ false, %land.lhs.true34 ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %42, label %do.body10, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %43 = load i32, ptr %processed, align 4
  %tobool45 = icmp ne i32 %43, 0
  br i1 %tobool45, label %if.then46, label %if.end63

if.then46:                                        ; preds = %do.end
  %44 = load ptr, ptr %bufev, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %44, i16 noundef signext 4, i32 noundef 0)
  %45 = load i32, ptr %res, align 4
  %cmp47 = icmp eq i32 %45, 0
  br i1 %cmp47, label %land.lhs.true49, label %if.end62

land.lhs.true49:                                  ; preds = %if.then46
  %46 = load ptr, ptr %bufev, align 8
  %enabled50 = getelementptr inbounds %struct.bufferevent, ptr %46, i32 0, i32 14
  %47 = load i16, ptr %enabled50, align 8
  %conv51 = sext i16 %47 to i32
  %and52 = and i32 %conv51, 4
  %tobool53 = icmp ne i32 %and52, 0
  br i1 %tobool53, label %land.lhs.true54, label %if.end62

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %48 = load ptr, ptr %bufev, align 8
  %output55 = getelementptr inbounds %struct.bufferevent, ptr %48, i32 0, i32 5
  %49 = load ptr, ptr %output55, align 8
  %call56 = call i64 @evbuffer_get_length(ptr noundef %49)
  %tobool57 = icmp ne i64 %call56, 0
  br i1 %tobool57, label %land.lhs.true58, label %if.end62

land.lhs.true58:                                  ; preds = %land.lhs.true54
  %50 = load ptr, ptr %bevf.addr, align 8
  %51 = load i32, ptr %state.addr, align 4
  %call59 = call i32 @be_underlying_writebuf_full(ptr noundef %50, i32 noundef %51)
  %tobool60 = icmp ne i32 %call59, 0
  br i1 %tobool60, label %if.end62, label %if.then61

if.then61:                                        ; preds = %land.lhs.true58
  store i32 1, ptr %again, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.then61, %land.lhs.true58, %land.lhs.true54, %land.lhs.true49, %if.then46
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %do.end
  br label %do.cond64

do.cond64:                                        ; preds = %if.end63
  %52 = load i32, ptr %again, align 4
  %tobool65 = icmp ne i32 %52, 0
  br i1 %tobool65, label %do.body, label %do.end66, !llvm.loop !7

do.end66:                                         ; preds = %do.cond64
  %53 = load ptr, ptr %bufev, align 8
  %output67 = getelementptr inbounds %struct.bufferevent, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %output67, align 8
  %55 = load ptr, ptr %bevf.addr, align 8
  %outbuf_cb68 = getelementptr inbounds %struct.bufferevent_filtered, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %outbuf_cb68, align 8
  %call69 = call i32 @evbuffer_cb_set_flags(ptr noundef %54, ptr noundef %56, i32 noundef 1)
  %57 = load ptr, ptr %processed_out.addr, align 8
  %58 = load i32, ptr %57, align 4
  %tobool70 = icmp ne i32 %58, 0
  br i1 %tobool70, label %if.then71, label %if.end83

if.then71:                                        ; preds = %do.end66
  br label %do.body72

do.body72:                                        ; preds = %if.then71
  %59 = load ptr, ptr %bufev, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %59, i32 0, i32 13
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  %60 = load i64, ptr %tv_sec, align 8
  %tobool73 = icmp ne i64 %60, 0
  br i1 %tobool73, label %if.then77, label %lor.lhs.false74

lor.lhs.false74:                                  ; preds = %do.body72
  %61 = load ptr, ptr %bufev, align 8
  %timeout_write75 = getelementptr inbounds %struct.bufferevent, ptr %61, i32 0, i32 13
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_write75, i32 0, i32 1
  %62 = load i64, ptr %tv_usec, align 8
  %tobool76 = icmp ne i64 %62, 0
  br i1 %tobool76, label %if.then77, label %if.end80

if.then77:                                        ; preds = %lor.lhs.false74, %do.body72
  %63 = load ptr, ptr %bufev, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %bufev, align 8
  %timeout_write78 = getelementptr inbounds %struct.bufferevent, ptr %64, i32 0, i32 13
  %call79 = call i32 @event_add(ptr noundef %ev_write, ptr noundef %timeout_write78)
  br label %if.end80

if.end80:                                         ; preds = %if.then77, %lor.lhs.false74
  br label %do.end82

do.end82:                                         ; preds = %if.end80
  br label %if.end83

if.end83:                                         ; preds = %do.end82, %do.end66
  %65 = load i32, ptr %res, align 4
  store i32 %65, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end83, %if.then6
  %66 = load i32, ptr %retval, align 4
  ret i32 %66
}

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_underlying_writebuf_full(ptr noundef %bevf, i32 noundef %state) #0 {
entry:
  %bevf.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %u = alloca ptr, align 8
  store ptr %bevf, ptr %bevf.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %bevf.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_filtered, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  store ptr %1, ptr %u, align 8
  %2 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %u, align 8
  %wm_write = getelementptr inbounds %struct.bufferevent, ptr %3, i32 0, i32 7
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_write, i32 0, i32 1
  %4 = load i64, ptr %high, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %u, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %output, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %6)
  %7 = load ptr, ptr %u, align 8
  %wm_write1 = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 7
  %high2 = getelementptr inbounds %struct.event_watermark, ptr %wm_write1, i32 0, i32 1
  %8 = load i64, ptr %high2, align 8
  %cmp3 = icmp uge i64 %call, %8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp3, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

declare i64 @evbuffer_get_length(ptr noundef) #1

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

declare i32 @evbuffer_cb_set_flags(ptr noundef, ptr noundef, i32 noundef) #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_readbuf_full(ptr noundef %bevf, i32 noundef %state) #0 {
entry:
  %bevf.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %bufev = alloca ptr, align 8
  store ptr %bevf, ptr %bevf.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr %bevf.addr, align 8
  %bev = getelementptr inbounds %struct.bufferevent_filtered, ptr %0, i32 0, i32 0
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  store ptr %bev1, ptr %bufev, align 8
  %1 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %bufev, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 6
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 1
  %3 = load i64, ptr %high, align 8
  %tobool = icmp ne i64 %3, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %bufev, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %input, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %5)
  %6 = load ptr, ptr %bufev, align 8
  %wm_read2 = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 6
  %high3 = getelementptr inbounds %struct.event_watermark, ptr %wm_read2, i32 0, i32 1
  %7 = load i64, ptr %high3, align 8
  %cmp4 = icmp uge i64 %call, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %cmp4, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_read_nolock_(ptr noundef %underlying, ptr noundef %me_) #0 {
entry:
  %underlying.addr = alloca ptr, align 8
  %me_.addr = alloca ptr, align 8
  %bevf = alloca ptr, align 8
  %res = alloca i32, align 4
  %state = alloca i32, align 4
  %bufev = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %processed_any = alloca i32, align 4
  store ptr %underlying, ptr %underlying.addr, align 8
  store ptr %me_, ptr %me_.addr, align 8
  %0 = load ptr, ptr %me_.addr, align 8
  store ptr %0, ptr %bevf, align 8
  %1 = load ptr, ptr %bevf, align 8
  %bev = getelementptr inbounds %struct.bufferevent_filtered, ptr %1, i32 0, i32 0
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  store ptr %bev1, ptr %bufev, align 8
  %2 = load ptr, ptr %bufev, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
  store i32 0, ptr %processed_any, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %bufev_private, align 8
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 10
  %4 = load i32, ptr %refcnt, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %bevf, align 8
  %got_eof = getelementptr inbounds %struct.bufferevent_filtered, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %got_eof, align 8
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  store i32 2, ptr %state, align 4
  br label %if.end

if.else:                                          ; preds = %if.then
  store i32 0, ptr %state, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  %7 = load ptr, ptr %bevf, align 8
  %8 = load i32, ptr %state, align 4
  %call = call i32 @be_filter_process_input(ptr noundef %7, i32 noundef %8, ptr noundef %processed_any)
  store i32 %call, ptr %res, align 4
  %9 = load i32, ptr %processed_any, align 4
  %tobool3 = icmp ne i32 %9, 0
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %bufev, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %10, i16 noundef signext 2, i32 noundef 0)
  %11 = load ptr, ptr %underlying.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %input, align 8
  %call5 = call i64 @evbuffer_get_length(ptr noundef %12)
  %cmp6 = icmp ugt i64 %call5, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.then4
  %13 = load ptr, ptr %bevf, align 8
  %14 = load i32, ptr %state, align 4
  %call7 = call i32 @be_readbuf_full(ptr noundef %13, i32 noundef %14)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %15 = load ptr, ptr %bufev, align 8
  %input10 = getelementptr inbounds %struct.bufferevent, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %input10, align 8
  %17 = load ptr, ptr %bevf, align 8
  %inbuf_cb = getelementptr inbounds %struct.bufferevent_filtered, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %inbuf_cb, align 8
  %call11 = call i32 @evbuffer_cb_set_flags(ptr noundef %16, ptr noundef %18, i32 noundef 1)
  br label %if.end12

if.end12:                                         ; preds = %if.then9, %land.lhs.true, %if.then4
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_process_input(ptr noundef %bevf, i32 noundef %state, ptr noundef %processed_out) #0 {
entry:
  %retval = alloca i32, align 4
  %bevf.addr = alloca ptr, align 8
  %state.addr = alloca i32, align 4
  %processed_out.addr = alloca ptr, align 8
  %res = alloca i32, align 4
  %bev = alloca ptr, align 8
  %limit = alloca i64, align 8
  store ptr %bevf, ptr %bevf.addr, align 8
  store i32 %state, ptr %state.addr, align 4
  store ptr %processed_out, ptr %processed_out.addr, align 8
  %0 = load ptr, ptr %bevf.addr, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_filtered, ptr %0, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 0
  store ptr %bev2, ptr %bev, align 8
  %1 = load i32, ptr %state.addr, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bev, align 8
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 14
  %3 = load i16, ptr %enabled, align 8
  %conv = sext i16 %3 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %bevf.addr, align 8
  %5 = load i32, ptr %state.addr, align 4
  %call = call i32 @be_readbuf_full(ptr noundef %4, i32 noundef %5)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end5
  store i64 -1, ptr %limit, align 8
  %6 = load i32, ptr %state.addr, align 4
  %cmp6 = icmp eq i32 %6, 0
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %do.body
  %7 = load ptr, ptr %bev, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 6
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 1
  %8 = load i64, ptr %high, align 8
  %tobool8 = icmp ne i64 %8, 0
  br i1 %tobool8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %land.lhs.true
  %9 = load ptr, ptr %bev, align 8
  %wm_read10 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 6
  %high11 = getelementptr inbounds %struct.event_watermark, ptr %wm_read10, i32 0, i32 1
  %10 = load i64, ptr %high11, align 8
  %11 = load ptr, ptr %bev, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %input, align 8
  %call12 = call i64 @evbuffer_get_length(ptr noundef %12)
  %sub = sub i64 %10, %call12
  store i64 %sub, ptr %limit, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %land.lhs.true, %do.body
  %13 = load ptr, ptr %bevf.addr, align 8
  %process_in = getelementptr inbounds %struct.bufferevent_filtered, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %process_in, align 8
  %15 = load ptr, ptr %bevf.addr, align 8
  %underlying = getelementptr inbounds %struct.bufferevent_filtered, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %underlying, align 8
  %input14 = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %input14, align 8
  %18 = load ptr, ptr %bev, align 8
  %input15 = getelementptr inbounds %struct.bufferevent, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %input15, align 8
  %20 = load i64, ptr %limit, align 8
  %21 = load i32, ptr %state.addr, align 4
  %22 = load ptr, ptr %bevf.addr, align 8
  %context = getelementptr inbounds %struct.bufferevent_filtered, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %context, align 8
  %call16 = call i32 %14(ptr noundef %17, ptr noundef %19, i64 noundef %20, i32 noundef %21, ptr noundef %23)
  store i32 %call16, ptr %res, align 4
  %24 = load i32, ptr %res, align 4
  %cmp17 = icmp eq i32 %24, 0
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end13
  %25 = load ptr, ptr %processed_out.addr, align 8
  store i32 1, ptr %25, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end13
  br label %do.cond

do.cond:                                          ; preds = %if.end20
  %26 = load i32, ptr %res, align 4
  %cmp21 = icmp eq i32 %26, 0
  br i1 %cmp21, label %land.lhs.true23, label %land.end

land.lhs.true23:                                  ; preds = %do.cond
  %27 = load ptr, ptr %bev, align 8
  %enabled24 = getelementptr inbounds %struct.bufferevent, ptr %27, i32 0, i32 14
  %28 = load i16, ptr %enabled24, align 8
  %conv25 = sext i16 %28 to i32
  %and26 = and i32 %conv25, 2
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %land.lhs.true28, label %land.end

land.lhs.true28:                                  ; preds = %land.lhs.true23
  %29 = load ptr, ptr %bevf.addr, align 8
  %underlying29 = getelementptr inbounds %struct.bufferevent_filtered, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %underlying29, align 8
  %input30 = getelementptr inbounds %struct.bufferevent, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %input30, align 8
  %call31 = call i64 @evbuffer_get_length(ptr noundef %31)
  %tobool32 = icmp ne i64 %call31, 0
  br i1 %tobool32, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true28
  %32 = load ptr, ptr %bevf.addr, align 8
  %33 = load i32, ptr %state.addr, align 4
  %call33 = call i32 @be_readbuf_full(ptr noundef %32, i32 noundef %33)
  %tobool34 = icmp ne i32 %call33, 0
  %lnot = xor i1 %tobool34, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true28, %land.lhs.true23, %do.cond
  %34 = phi i1 [ false, %land.lhs.true28 ], [ false, %land.lhs.true23 ], [ false, %do.cond ], [ %lnot, %land.rhs ]
  br i1 %34, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %land.end
  %35 = load ptr, ptr %processed_out.addr, align 8
  %36 = load i32, ptr %35, align 4
  %tobool35 = icmp ne i32 %36, 0
  br i1 %tobool35, label %if.then36, label %if.end48

if.then36:                                        ; preds = %do.end
  br label %do.body37

do.body37:                                        ; preds = %if.then36
  %37 = load ptr, ptr %bev, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %37, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  %38 = load i64, ptr %tv_sec, align 8
  %tobool38 = icmp ne i64 %38, 0
  br i1 %tobool38, label %if.then42, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %do.body37
  %39 = load ptr, ptr %bev, align 8
  %timeout_read40 = getelementptr inbounds %struct.bufferevent, ptr %39, i32 0, i32 12
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read40, i32 0, i32 1
  %40 = load i64, ptr %tv_usec, align 8
  %tobool41 = icmp ne i64 %40, 0
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %lor.lhs.false39, %do.body37
  %41 = load ptr, ptr %bev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %41, i32 0, i32 2
  %42 = load ptr, ptr %bev, align 8
  %timeout_read43 = getelementptr inbounds %struct.bufferevent, ptr %42, i32 0, i32 12
  %call44 = call i32 @event_add(ptr noundef %ev_read, ptr noundef %timeout_read43)
  br label %if.end45

if.end45:                                         ; preds = %if.then42, %lor.lhs.false39
  br label %do.end47

do.end47:                                         ; preds = %if.end45
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %do.end
  %43 = load i32, ptr %res, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then4
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #1

declare i32 @bufferevent_flush(ptr noundef, i16 noundef signext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
