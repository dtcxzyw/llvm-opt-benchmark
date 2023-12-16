target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.bufferevent_pair = type { %struct.bufferevent_private, ptr, ptr }
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
%struct.evbuffer_cb_info = type { i64, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"pair_elt\00", align 1
@bufferevent_ops_pair = dso_local constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_pair_enable, ptr @be_pair_disable, ptr @be_pair_unlink, ptr @be_pair_destruct, ptr @bufferevent_generic_adj_timeouts_, ptr @be_pair_flush, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_pair_new(ptr noundef %base, i32 noundef %options, ptr noundef %pair) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %pair.addr = alloca ptr, align 8
  %bufev1 = alloca ptr, align 8
  %bufev2 = alloca ptr, align 8
  %tmp_options = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store ptr %pair, ptr %pair.addr, align 8
  store ptr null, ptr %bufev1, align 8
  store ptr null, ptr %bufev2, align 8
  %0 = load i32, ptr %options.addr, align 4
  %or = or i32 %0, 4
  store i32 %or, ptr %options.addr, align 4
  %1 = load i32, ptr %options.addr, align 4
  %and = and i32 %1, -3
  store i32 %and, ptr %tmp_options, align 4
  %2 = load ptr, ptr %base.addr, align 8
  %3 = load i32, ptr %options.addr, align 4
  %call = call ptr @bufferevent_pair_elt_new(ptr noundef %2, i32 noundef %3)
  store ptr %call, ptr %bufev1, align 8
  %4 = load ptr, ptr %bufev1, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %base.addr, align 8
  %6 = load i32, ptr %tmp_options, align 4
  %call1 = call ptr @bufferevent_pair_elt_new(ptr noundef %5, i32 noundef %6)
  store ptr %call1, ptr %bufev2, align 8
  %7 = load ptr, ptr %bufev2, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %bufev1, align 8
  %bev = getelementptr inbounds %struct.bufferevent_pair, ptr %8, i32 0, i32 0
  %bev4 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  call void @bufferevent_free(ptr noundef %bev4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load i32, ptr %options.addr, align 4
  %and6 = and i32 %9, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %if.end5
  %10 = load ptr, ptr %bufev2, align 8
  %bev9 = getelementptr inbounds %struct.bufferevent_pair, ptr %10, i32 0, i32 0
  %bev10 = getelementptr inbounds %struct.bufferevent_private, ptr %bev9, i32 0, i32 0
  %11 = load ptr, ptr %bufev1, align 8
  %bev11 = getelementptr inbounds %struct.bufferevent_pair, ptr %11, i32 0, i32 0
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev11, i32 0, i32 11
  %12 = load ptr, ptr %lock, align 8
  %call12 = call i32 @bufferevent_enable_locking_(ptr noundef %bev10, ptr noundef %12)
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end5
  %13 = load ptr, ptr %bufev2, align 8
  %14 = load ptr, ptr %bufev1, align 8
  %partner = getelementptr inbounds %struct.bufferevent_pair, ptr %14, i32 0, i32 1
  store ptr %13, ptr %partner, align 8
  %15 = load ptr, ptr %bufev1, align 8
  %16 = load ptr, ptr %bufev2, align 8
  %partner14 = getelementptr inbounds %struct.bufferevent_pair, ptr %16, i32 0, i32 1
  store ptr %15, ptr %partner14, align 8
  %17 = load ptr, ptr %bufev1, align 8
  %bev15 = getelementptr inbounds %struct.bufferevent_pair, ptr %17, i32 0, i32 0
  %bev16 = getelementptr inbounds %struct.bufferevent_private, ptr %bev15, i32 0, i32 0
  %input = getelementptr inbounds %struct.bufferevent, ptr %bev16, i32 0, i32 4
  %18 = load ptr, ptr %input, align 8
  %call17 = call i32 @evbuffer_freeze(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %bufev1, align 8
  %bev18 = getelementptr inbounds %struct.bufferevent_pair, ptr %19, i32 0, i32 0
  %bev19 = getelementptr inbounds %struct.bufferevent_private, ptr %bev18, i32 0, i32 0
  %output = getelementptr inbounds %struct.bufferevent, ptr %bev19, i32 0, i32 5
  %20 = load ptr, ptr %output, align 8
  %call20 = call i32 @evbuffer_freeze(ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %bufev2, align 8
  %bev21 = getelementptr inbounds %struct.bufferevent_pair, ptr %21, i32 0, i32 0
  %bev22 = getelementptr inbounds %struct.bufferevent_private, ptr %bev21, i32 0, i32 0
  %input23 = getelementptr inbounds %struct.bufferevent, ptr %bev22, i32 0, i32 4
  %22 = load ptr, ptr %input23, align 8
  %call24 = call i32 @evbuffer_freeze(ptr noundef %22, i32 noundef 0)
  %23 = load ptr, ptr %bufev2, align 8
  %bev25 = getelementptr inbounds %struct.bufferevent_pair, ptr %23, i32 0, i32 0
  %bev26 = getelementptr inbounds %struct.bufferevent_private, ptr %bev25, i32 0, i32 0
  %output27 = getelementptr inbounds %struct.bufferevent, ptr %bev26, i32 0, i32 5
  %24 = load ptr, ptr %output27, align 8
  %call28 = call i32 @evbuffer_freeze(ptr noundef %24, i32 noundef 1)
  %25 = load ptr, ptr %bufev1, align 8
  %bev29 = getelementptr inbounds %struct.bufferevent_pair, ptr %25, i32 0, i32 0
  %bev30 = getelementptr inbounds %struct.bufferevent_private, ptr %bev29, i32 0, i32 0
  %26 = load ptr, ptr %pair.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %26, i64 0
  store ptr %bev30, ptr %arrayidx, align 8
  %27 = load ptr, ptr %bufev2, align 8
  %bev31 = getelementptr inbounds %struct.bufferevent_pair, ptr %27, i32 0, i32 0
  %bev32 = getelementptr inbounds %struct.bufferevent_private, ptr %bev31, i32 0, i32 0
  %28 = load ptr, ptr %pair.addr, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %28, i64 1
  store ptr %bev32, ptr %arrayidx33, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then3, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal ptr @bufferevent_pair_elt_new(ptr noundef %base, i32 noundef %options) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %bufev = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 536)
  store ptr %call, ptr %bufev, align 8
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %bufev, align 8
  %bev = getelementptr inbounds %struct.bufferevent_pair, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load i32, ptr %options.addr, align 4
  %call1 = call i32 @bufferevent_init_common_(ptr noundef %bev, ptr noundef %1, ptr noundef @bufferevent_ops_pair, i32 noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %bufev, align 8
  call void @event_mm_free_(ptr noundef %3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %4 = load ptr, ptr %bufev, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_pair, ptr %4, i32 0, i32 0
  %bev6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev5, i32 0, i32 0
  %output = getelementptr inbounds %struct.bufferevent, ptr %bev6, i32 0, i32 5
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %bufev, align 8
  %call7 = call ptr @evbuffer_add_cb(ptr noundef %5, ptr noundef @be_pair_outbuf_cb, ptr noundef %6)
  %tobool8 = icmp ne ptr %call7, null
  br i1 %tobool8, label %if.end12, label %if.then9

if.then9:                                         ; preds = %if.end4
  %7 = load ptr, ptr %bufev, align 8
  %bev10 = getelementptr inbounds %struct.bufferevent_pair, ptr %7, i32 0, i32 0
  %bev11 = getelementptr inbounds %struct.bufferevent_private, ptr %bev10, i32 0, i32 0
  call void @bufferevent_free(ptr noundef %bev11)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end4
  %8 = load ptr, ptr %bufev, align 8
  %bev13 = getelementptr inbounds %struct.bufferevent_pair, ptr %8, i32 0, i32 0
  %bev14 = getelementptr inbounds %struct.bufferevent_private, ptr %bev13, i32 0, i32 0
  call void @bufferevent_init_generic_timeout_cbs_(ptr noundef %bev14)
  %9 = load ptr, ptr %bufev, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then9, %if.then3, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @bufferevent_free(ptr noundef) #1

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) #1

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_pair_get_partner(ptr noundef %bev) #0 {
entry:
  %retval = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  %bev_p = alloca ptr, align 8
  %partner = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr null, ptr %partner, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bev_p, align 8
  %1 = load ptr, ptr %bev_p, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bev.addr, align 8
  call void @incref_and_lock(ptr noundef %2)
  %3 = load ptr, ptr %bev_p, align 8
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %partner1, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %bev_p, align 8
  %partner4 = getelementptr inbounds %struct.bufferevent_pair, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %partner4, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_pair, ptr %6, i32 0, i32 0
  %bev6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev5, i32 0, i32 0
  store ptr %bev6, ptr %partner, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %bev.addr, align 8
  call void @decref_and_unlock(ptr noundef %7)
  %8 = load ptr, ptr %partner, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @upcast(ptr noundef %bev) #0 {
entry:
  %retval = alloca ptr, align 8
  %bev.addr = alloca ptr, align 8
  %bev_p = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %be_ops, align 8
  %cmp = icmp eq ptr %1, @bufferevent_ops_pair
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 0
  store ptr %add.ptr, ptr %bev_p, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %bev_p, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @incref_and_lock(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %bevp = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  call void @bufferevent_incref_and_lock_(ptr noundef %0)
  %1 = load ptr, ptr %b.addr, align 8
  %call = call ptr @upcast(ptr noundef %1)
  store ptr %call, ptr %bevp, align 8
  %2 = load ptr, ptr %bevp, align 8
  %partner = getelementptr inbounds %struct.bufferevent_pair, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %partner, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %bevp, align 8
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %partner1, align 8
  %bev = getelementptr inbounds %struct.bufferevent_pair, ptr %5, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  call void @bufferevent_incref_and_lock_(ptr noundef %bev2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decref_and_unlock(ptr noundef %b) #0 {
entry:
  %b.addr = alloca ptr, align 8
  %bevp = alloca ptr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %b.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bevp, align 8
  %1 = load ptr, ptr %bevp, align 8
  %partner = getelementptr inbounds %struct.bufferevent_pair, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %partner, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bevp, align 8
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %partner1, align 8
  %bev = getelementptr inbounds %struct.bufferevent_pair, ptr %4, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  %call3 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %bev2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %b.addr, align 8
  %call4 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_enable(ptr noundef %bufev, i16 noundef signext %events) #0 {
entry:
  %bufev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  %bev_p = alloca ptr, align 8
  %partner = alloca ptr, align 8
  store ptr %bufev, ptr %bufev.addr, align 8
  store i16 %events, ptr %events.addr, align 2
  %0 = load ptr, ptr %bufev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bev_p, align 8
  %1 = load ptr, ptr %bev_p, align 8
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %partner1, align 8
  store ptr %2, ptr %partner, align 8
  %3 = load ptr, ptr %bufev.addr, align 8
  call void @incref_and_lock(ptr noundef %3)
  %4 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %4 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %bufev.addr, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %5, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  %6 = load i64, ptr %tv_sec, align 8
  %tobool2 = icmp ne i64 %6, 0
  br i1 %tobool2, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %7 = load ptr, ptr %bufev.addr, align 8
  %timeout_read3 = getelementptr inbounds %struct.bufferevent, ptr %7, i32 0, i32 12
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read3, i32 0, i32 1
  %8 = load i64, ptr %tv_usec, align 8
  %tobool4 = icmp ne i64 %8, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %do.body
  %9 = load ptr, ptr %bufev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %bufev.addr, align 8
  %timeout_read6 = getelementptr inbounds %struct.bufferevent, ptr %10, i32 0, i32 12
  %call7 = call i32 @event_add(ptr noundef %ev_read, ptr noundef %timeout_read6)
  br label %if.end

if.end:                                           ; preds = %if.then5, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end8

if.end8:                                          ; preds = %do.end, %entry
  %11 = load i16, ptr %events.addr, align 2
  %conv9 = sext i16 %11 to i32
  %and10 = and i32 %conv9, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end8
  %12 = load ptr, ptr %bufev.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 5
  %13 = load ptr, ptr %output, align 8
  %call12 = call i64 @evbuffer_get_length(ptr noundef %13)
  %tobool13 = icmp ne i64 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end27

if.then14:                                        ; preds = %land.lhs.true
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  %14 = load ptr, ptr %bufev.addr, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 13
  %tv_sec16 = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  %15 = load i64, ptr %tv_sec16, align 8
  %tobool17 = icmp ne i64 %15, 0
  br i1 %tobool17, label %if.then22, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %do.body15
  %16 = load ptr, ptr %bufev.addr, align 8
  %timeout_write19 = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 13
  %tv_usec20 = getelementptr inbounds %struct.timeval, ptr %timeout_write19, i32 0, i32 1
  %17 = load i64, ptr %tv_usec20, align 8
  %tobool21 = icmp ne i64 %17, 0
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %lor.lhs.false18, %do.body15
  %18 = load ptr, ptr %bufev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %bufev.addr, align 8
  %timeout_write23 = getelementptr inbounds %struct.bufferevent, ptr %19, i32 0, i32 13
  %call24 = call i32 @event_add(ptr noundef %ev_write, ptr noundef %timeout_write23)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %lor.lhs.false18
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %if.end27

if.end27:                                         ; preds = %do.end26, %land.lhs.true, %if.end8
  %20 = load i16, ptr %events.addr, align 2
  %conv28 = sext i16 %20 to i32
  %and29 = and i32 %conv28, 2
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %land.lhs.true31, label %if.end38

land.lhs.true31:                                  ; preds = %if.end27
  %21 = load ptr, ptr %partner, align 8
  %tobool32 = icmp ne ptr %21, null
  br i1 %tobool32, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %land.lhs.true31
  %22 = load ptr, ptr %partner, align 8
  %23 = load ptr, ptr %bev_p, align 8
  %call34 = call i32 @be_pair_wants_to_talk(ptr noundef %22, ptr noundef %23)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %land.lhs.true33
  %24 = load ptr, ptr %partner, align 8
  %bev = getelementptr inbounds %struct.bufferevent_pair, ptr %24, i32 0, i32 0
  %bev37 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  %25 = load ptr, ptr %bufev.addr, align 8
  call void @be_pair_transfer(ptr noundef %bev37, ptr noundef %25, i32 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %land.lhs.true33, %land.lhs.true31, %if.end27
  %26 = load i16, ptr %events.addr, align 2
  %conv39 = sext i16 %26 to i32
  %and40 = and i32 %conv39, 4
  %tobool41 = icmp ne i32 %and40, 0
  br i1 %tobool41, label %land.lhs.true42, label %if.end50

land.lhs.true42:                                  ; preds = %if.end38
  %27 = load ptr, ptr %partner, align 8
  %tobool43 = icmp ne ptr %27, null
  br i1 %tobool43, label %land.lhs.true44, label %if.end50

land.lhs.true44:                                  ; preds = %land.lhs.true42
  %28 = load ptr, ptr %bev_p, align 8
  %29 = load ptr, ptr %partner, align 8
  %call45 = call i32 @be_pair_wants_to_talk(ptr noundef %28, ptr noundef %29)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %land.lhs.true44
  %30 = load ptr, ptr %bufev.addr, align 8
  %31 = load ptr, ptr %partner, align 8
  %bev48 = getelementptr inbounds %struct.bufferevent_pair, ptr %31, i32 0, i32 0
  %bev49 = getelementptr inbounds %struct.bufferevent_private, ptr %bev48, i32 0, i32 0
  call void @be_pair_transfer(ptr noundef %30, ptr noundef %bev49, i32 noundef 0)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %land.lhs.true44, %land.lhs.true42, %if.end38
  %32 = load ptr, ptr %bufev.addr, align 8
  call void @decref_and_unlock(ptr noundef %32)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_disable(ptr noundef %bev, i16 noundef signext %events) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %events.addr = alloca i16, align 2
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %events, ptr %events.addr, align 2
  %0 = load i16, ptr %events.addr, align 2
  %conv = sext i16 %0 to i32
  %and = and i32 %conv, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bev.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %1, i32 0, i32 2
  %call = call i32 @event_del(ptr noundef %ev_read)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i16, ptr %events.addr, align 2
  %conv1 = sext i16 %2 to i32
  %and2 = and i32 %conv1, 4
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr %bev.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %3, i32 0, i32 3
  %call5 = call i32 @event_del(ptr noundef %ev_write)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_pair_unlink(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %bev_p = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bev_p, align 8
  %1 = load ptr, ptr %bev_p, align 8
  %partner = getelementptr inbounds %struct.bufferevent_pair, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %partner, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %bev_p, align 8
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %partner1, align 8
  %5 = load ptr, ptr %bev_p, align 8
  %unlinked_partner = getelementptr inbounds %struct.bufferevent_pair, ptr %5, i32 0, i32 2
  store ptr %4, ptr %unlinked_partner, align 8
  %6 = load ptr, ptr %bev_p, align 8
  %partner2 = getelementptr inbounds %struct.bufferevent_pair, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %partner2, align 8
  %partner3 = getelementptr inbounds %struct.bufferevent_pair, ptr %7, i32 0, i32 1
  store ptr null, ptr %partner3, align 8
  %8 = load ptr, ptr %bev_p, align 8
  %partner4 = getelementptr inbounds %struct.bufferevent_pair, ptr %8, i32 0, i32 1
  store ptr null, ptr %partner4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_pair_destruct(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %bev_p = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bev_p, align 8
  %1 = load ptr, ptr %bev_p, align 8
  %unlinked_partner = getelementptr inbounds %struct.bufferevent_pair, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %unlinked_partner, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %bev_p, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_pair, ptr %3, i32 0, i32 0
  %own_lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev1, i32 0, i32 2
  %bf.load = load i8, ptr %own_lock, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %bev_p, align 8
  %unlinked_partner3 = getelementptr inbounds %struct.bufferevent_pair, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %unlinked_partner3, align 8
  %bev4 = getelementptr inbounds %struct.bufferevent_pair, ptr %5, i32 0, i32 0
  %own_lock5 = getelementptr inbounds %struct.bufferevent_private, ptr %bev4, i32 0, i32 2
  %bf.load6 = load i8, ptr %own_lock5, align 8
  %bf.clear7 = and i8 %bf.load6, -2
  %bf.set = or i8 %bf.clear7, 1
  store i8 %bf.set, ptr %own_lock5, align 8
  %6 = load ptr, ptr %bev_p, align 8
  %bev8 = getelementptr inbounds %struct.bufferevent_pair, ptr %6, i32 0, i32 0
  %own_lock9 = getelementptr inbounds %struct.bufferevent_private, ptr %bev8, i32 0, i32 2
  %bf.load10 = load i8, ptr %own_lock9, align 8
  %bf.clear11 = and i8 %bf.load10, -2
  %bf.set12 = or i8 %bf.clear11, 0
  store i8 %bf.set12, ptr %own_lock9, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %7 = load ptr, ptr %bev_p, align 8
  %unlinked_partner13 = getelementptr inbounds %struct.bufferevent_pair, ptr %7, i32 0, i32 2
  store ptr null, ptr %unlinked_partner13, align 8
  ret void
}

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_flush(ptr noundef %bev, i16 noundef signext %iotype, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %iotype.addr = alloca i16, align 2
  %mode.addr = alloca i32, align 4
  %bev_p = alloca ptr, align 8
  %partner = alloca ptr, align 8
  %what = alloca i16, align 2
  store ptr %bev, ptr %bev.addr, align 8
  store i16 %iotype, ptr %iotype.addr, align 2
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call ptr @upcast(ptr noundef %0)
  store ptr %call, ptr %bev_p, align 8
  %1 = load ptr, ptr %bev_p, align 8
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %partner1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %bev.addr, align 8
  call void @incref_and_lock(ptr noundef %4)
  %5 = load ptr, ptr %bev_p, align 8
  %partner4 = getelementptr inbounds %struct.bufferevent_pair, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %partner4, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_pair, ptr %6, i32 0, i32 0
  %bev6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev5, i32 0, i32 0
  store ptr %bev6, ptr %partner, align 8
  %7 = load i16, ptr %iotype.addr, align 2
  %conv = sext i16 %7 to i32
  %and = and i32 %conv, 2
  %cmp7 = icmp ne i32 %and, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end3
  %8 = load ptr, ptr %partner, align 8
  %9 = load ptr, ptr %bev.addr, align 8
  call void @be_pair_transfer(ptr noundef %8, ptr noundef %9, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end3
  %10 = load i16, ptr %iotype.addr, align 2
  %conv11 = sext i16 %10 to i32
  %and12 = and i32 %conv11, 4
  %cmp13 = icmp ne i32 %and12, 0
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %11 = load ptr, ptr %bev.addr, align 8
  %12 = load ptr, ptr %partner, align 8
  call void @be_pair_transfer(ptr noundef %11, ptr noundef %12, i32 noundef 1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  %13 = load i32, ptr %mode.addr, align 4
  %cmp17 = icmp eq i32 %13, 2
  br i1 %cmp17, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end16
  store i16 16, ptr %what, align 2
  %14 = load i16, ptr %iotype.addr, align 2
  %conv20 = sext i16 %14 to i32
  %and21 = and i32 %conv20, 2
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.then19
  %15 = load i16, ptr %what, align 2
  %conv24 = sext i16 %15 to i32
  %or = or i32 %conv24, 2
  %conv25 = trunc i32 %or to i16
  store i16 %conv25, ptr %what, align 2
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.then19
  %16 = load i16, ptr %iotype.addr, align 2
  %conv27 = sext i16 %16 to i32
  %and28 = and i32 %conv27, 4
  %tobool29 = icmp ne i32 %and28, 0
  br i1 %tobool29, label %if.then30, label %if.end34

if.then30:                                        ; preds = %if.end26
  %17 = load i16, ptr %what, align 2
  %conv31 = sext i16 %17 to i32
  %or32 = or i32 %conv31, 1
  %conv33 = trunc i32 %or32 to i16
  store i16 %conv33, ptr %what, align 2
  br label %if.end34

if.end34:                                         ; preds = %if.then30, %if.end26
  %18 = load ptr, ptr %partner, align 8
  %19 = load i16, ptr %what, align 2
  call void @bufferevent_run_eventcb_(ptr noundef %18, i16 noundef signext %19, i32 noundef 0)
  br label %if.end35

if.end35:                                         ; preds = %if.end34, %if.end16
  %20 = load ptr, ptr %bev.addr, align 8
  call void @decref_and_unlock(ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then2, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @event_mm_free_(ptr noundef) #1

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @be_pair_outbuf_cb(ptr noundef %outbuf, ptr noundef %info, ptr noundef %arg) #0 {
entry:
  %outbuf.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %bev_pair = alloca ptr, align 8
  %partner = alloca ptr, align 8
  store ptr %outbuf, ptr %outbuf.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bev_pair, align 8
  %1 = load ptr, ptr %bev_pair, align 8
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %partner1, align 8
  store ptr %2, ptr %partner, align 8
  %3 = load ptr, ptr %bev_pair, align 8
  %bev = getelementptr inbounds %struct.bufferevent_pair, ptr %3, i32 0, i32 0
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  call void @incref_and_lock(ptr noundef %bev2)
  %4 = load ptr, ptr %info.addr, align 8
  %n_added = getelementptr inbounds %struct.evbuffer_cb_info, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %n_added, align 8
  %6 = load ptr, ptr %info.addr, align 8
  %n_deleted = getelementptr inbounds %struct.evbuffer_cb_info, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %n_deleted, align 8
  %cmp = icmp ugt i64 %5, %7
  br i1 %cmp, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %entry
  %8 = load ptr, ptr %partner, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %bev_pair, align 8
  %10 = load ptr, ptr %partner, align 8
  %call = call i32 @be_pair_wants_to_talk(ptr noundef %9, ptr noundef %10)
  %tobool3 = icmp ne i32 %call, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %bev_pair, align 8
  %bev5 = getelementptr inbounds %struct.bufferevent_pair, ptr %11, i32 0, i32 0
  %bev6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev5, i32 0, i32 0
  %12 = load ptr, ptr %partner, align 8
  %bev7 = getelementptr inbounds %struct.bufferevent_pair, ptr %12, i32 0, i32 0
  %bev8 = getelementptr inbounds %struct.bufferevent_private, ptr %bev7, i32 0, i32 0
  call void @be_pair_transfer(ptr noundef %bev6, ptr noundef %bev8, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %land.lhs.true, %entry
  %13 = load ptr, ptr %bev_pair, align 8
  %bev10 = getelementptr inbounds %struct.bufferevent_pair, ptr %13, i32 0, i32 0
  %bev11 = getelementptr inbounds %struct.bufferevent_private, ptr %bev10, i32 0, i32 0
  call void @decref_and_unlock(ptr noundef %bev11)
  ret void
}

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_wants_to_talk(ptr noundef %src, ptr noundef %dst) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %bev = getelementptr inbounds %struct.bufferevent_pair, ptr %0, i32 0, i32 0
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i32 0, i32 0
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev1, i32 0, i32 14
  %1 = load i16, ptr %enabled, align 8
  %conv = sext i16 %1 to i32
  %and = and i32 %conv, 4
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dst.addr, align 8
  %bev2 = getelementptr inbounds %struct.bufferevent_pair, ptr %2, i32 0, i32 0
  %bev3 = getelementptr inbounds %struct.bufferevent_private, ptr %bev2, i32 0, i32 0
  %enabled4 = getelementptr inbounds %struct.bufferevent, ptr %bev3, i32 0, i32 14
  %3 = load i16, ptr %enabled4, align 8
  %conv5 = sext i16 %3 to i32
  %and6 = and i32 %conv5, 2
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %land.lhs.true8, label %land.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %dst.addr, align 8
  %bev9 = getelementptr inbounds %struct.bufferevent_pair, ptr %4, i32 0, i32 0
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev9, i32 0, i32 4
  %5 = load i16, ptr %read_suspended, align 4
  %tobool10 = icmp ne i16 %5, 0
  br i1 %tobool10, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true8
  %6 = load ptr, ptr %src.addr, align 8
  %bev11 = getelementptr inbounds %struct.bufferevent_pair, ptr %6, i32 0, i32 0
  %bev12 = getelementptr inbounds %struct.bufferevent_private, ptr %bev11, i32 0, i32 0
  %output = getelementptr inbounds %struct.bufferevent, ptr %bev12, i32 0, i32 5
  %7 = load ptr, ptr %output, align 8
  %call = call i64 @evbuffer_get_length(ptr noundef %7)
  %tobool13 = icmp ne i64 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true8, %land.lhs.true, %entry
  %8 = phi i1 [ false, %land.lhs.true8 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool13, %land.rhs ]
  %land.ext = zext i1 %8 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @be_pair_transfer(ptr noundef %src, ptr noundef %dst, i32 noundef %ignore_wm) #0 {
entry:
  %src.addr = alloca ptr, align 8
  %dst.addr = alloca ptr, align 8
  %ignore_wm.addr = alloca i32, align 4
  %dst_size = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i32 %ignore_wm, ptr %ignore_wm.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %output, align 8
  %call = call i32 @evbuffer_unfreeze(ptr noundef %1, i32 noundef 1)
  %2 = load ptr, ptr %dst.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %input, align 8
  %call1 = call i32 @evbuffer_unfreeze(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %dst.addr, align 8
  %wm_read = getelementptr inbounds %struct.bufferevent, ptr %4, i32 0, i32 6
  %high = getelementptr inbounds %struct.event_watermark, ptr %wm_read, i32 0, i32 1
  %5 = load i64, ptr %high, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.else20

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %dst.addr, align 8
  %input2 = getelementptr inbounds %struct.bufferevent, ptr %6, i32 0, i32 4
  %7 = load ptr, ptr %input2, align 8
  %call3 = call i64 @evbuffer_get_length(ptr noundef %7)
  store i64 %call3, ptr %dst_size, align 8
  %8 = load i64, ptr %dst_size, align 8
  %9 = load ptr, ptr %dst.addr, align 8
  %wm_read4 = getelementptr inbounds %struct.bufferevent, ptr %9, i32 0, i32 6
  %high5 = getelementptr inbounds %struct.event_watermark, ptr %wm_read4, i32 0, i32 1
  %10 = load i64, ptr %high5, align 8
  %cmp = icmp ult i64 %8, %10
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %11 = load ptr, ptr %dst.addr, align 8
  %wm_read7 = getelementptr inbounds %struct.bufferevent, ptr %11, i32 0, i32 6
  %high8 = getelementptr inbounds %struct.event_watermark, ptr %wm_read7, i32 0, i32 1
  %12 = load i64, ptr %high8, align 8
  %13 = load i64, ptr %dst_size, align 8
  %sub = sub i64 %12, %13
  store i64 %sub, ptr %n, align 8
  %14 = load ptr, ptr %src.addr, align 8
  %output9 = getelementptr inbounds %struct.bufferevent, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %output9, align 8
  %16 = load ptr, ptr %dst.addr, align 8
  %input10 = getelementptr inbounds %struct.bufferevent, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %input10, align 8
  %18 = load i64, ptr %n, align 8
  %call11 = call i32 @evbuffer_remove_buffer(ptr noundef %15, ptr noundef %17, i64 noundef %18)
  br label %if.end19

if.else:                                          ; preds = %if.then
  %19 = load i32, ptr %ignore_wm.addr, align 4
  %tobool12 = icmp ne i32 %19, 0
  br i1 %tobool12, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.else
  br label %done

if.end:                                           ; preds = %if.else
  %20 = load ptr, ptr %src.addr, align 8
  %output14 = getelementptr inbounds %struct.bufferevent, ptr %20, i32 0, i32 5
  %21 = load ptr, ptr %output14, align 8
  %call15 = call i64 @evbuffer_get_length(ptr noundef %21)
  store i64 %call15, ptr %n, align 8
  %22 = load ptr, ptr %dst.addr, align 8
  %input16 = getelementptr inbounds %struct.bufferevent, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %input16, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %output17 = getelementptr inbounds %struct.bufferevent, ptr %24, i32 0, i32 5
  %25 = load ptr, ptr %output17, align 8
  %call18 = call i32 @evbuffer_add_buffer(ptr noundef %23, ptr noundef %25)
  br label %if.end19

if.end19:                                         ; preds = %if.end, %if.then6
  br label %if.end26

if.else20:                                        ; preds = %entry
  %26 = load ptr, ptr %src.addr, align 8
  %output21 = getelementptr inbounds %struct.bufferevent, ptr %26, i32 0, i32 5
  %27 = load ptr, ptr %output21, align 8
  %call22 = call i64 @evbuffer_get_length(ptr noundef %27)
  store i64 %call22, ptr %n, align 8
  %28 = load ptr, ptr %dst.addr, align 8
  %input23 = getelementptr inbounds %struct.bufferevent, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %input23, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %output24 = getelementptr inbounds %struct.bufferevent, ptr %30, i32 0, i32 5
  %31 = load ptr, ptr %output24, align 8
  %call25 = call i32 @evbuffer_add_buffer(ptr noundef %29, ptr noundef %31)
  br label %if.end26

if.end26:                                         ; preds = %if.else20, %if.end19
  %32 = load i64, ptr %n, align 8
  %tobool27 = icmp ne i64 %32, 0
  br i1 %tobool27, label %if.then28, label %if.end56

if.then28:                                        ; preds = %if.end26
  br label %do.body

do.body:                                          ; preds = %if.then28
  %33 = load ptr, ptr %dst.addr, align 8
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %33, i32 0, i32 12
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %timeout_read, i32 0, i32 0
  %34 = load i64, ptr %tv_sec, align 8
  %tobool29 = icmp ne i64 %34, 0
  br i1 %tobool29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.body
  %35 = load ptr, ptr %dst.addr, align 8
  %timeout_read30 = getelementptr inbounds %struct.bufferevent, ptr %35, i32 0, i32 12
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %timeout_read30, i32 0, i32 1
  %36 = load i64, ptr %tv_usec, align 8
  %tobool31 = icmp ne i64 %36, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %lor.lhs.false, %do.body
  %37 = load ptr, ptr %dst.addr, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %dst.addr, align 8
  %timeout_read33 = getelementptr inbounds %struct.bufferevent, ptr %38, i32 0, i32 12
  %call34 = call i32 @event_add(ptr noundef %ev_read, ptr noundef %timeout_read33)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %lor.lhs.false
  br label %do.end

do.end:                                           ; preds = %if.end35
  %39 = load ptr, ptr %dst.addr, align 8
  %output36 = getelementptr inbounds %struct.bufferevent, ptr %39, i32 0, i32 5
  %40 = load ptr, ptr %output36, align 8
  %call37 = call i64 @evbuffer_get_length(ptr noundef %40)
  %tobool38 = icmp ne i64 %call37, 0
  br i1 %tobool38, label %if.then39, label %if.else52

if.then39:                                        ; preds = %do.end
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %41 = load ptr, ptr %dst.addr, align 8
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %41, i32 0, i32 13
  %tv_sec41 = getelementptr inbounds %struct.timeval, ptr %timeout_write, i32 0, i32 0
  %42 = load i64, ptr %tv_sec41, align 8
  %tobool42 = icmp ne i64 %42, 0
  br i1 %tobool42, label %if.then47, label %lor.lhs.false43

lor.lhs.false43:                                  ; preds = %do.body40
  %43 = load ptr, ptr %dst.addr, align 8
  %timeout_write44 = getelementptr inbounds %struct.bufferevent, ptr %43, i32 0, i32 13
  %tv_usec45 = getelementptr inbounds %struct.timeval, ptr %timeout_write44, i32 0, i32 1
  %44 = load i64, ptr %tv_usec45, align 8
  %tobool46 = icmp ne i64 %44, 0
  br i1 %tobool46, label %if.then47, label %if.end50

if.then47:                                        ; preds = %lor.lhs.false43, %do.body40
  %45 = load ptr, ptr %dst.addr, align 8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %dst.addr, align 8
  %timeout_write48 = getelementptr inbounds %struct.bufferevent, ptr %46, i32 0, i32 13
  %call49 = call i32 @event_add(ptr noundef %ev_write, ptr noundef %timeout_write48)
  br label %if.end50

if.end50:                                         ; preds = %if.then47, %lor.lhs.false43
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  br label %if.end55

if.else52:                                        ; preds = %do.end
  %47 = load ptr, ptr %dst.addr, align 8
  %ev_write53 = getelementptr inbounds %struct.bufferevent, ptr %47, i32 0, i32 3
  %call54 = call i32 @event_del(ptr noundef %ev_write53)
  br label %if.end55

if.end55:                                         ; preds = %if.else52, %do.end51
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.end26
  %48 = load ptr, ptr %dst.addr, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %48, i16 noundef signext 2, i32 noundef 0)
  %49 = load ptr, ptr %src.addr, align 8
  call void @bufferevent_trigger_nolock_(ptr noundef %49, i16 noundef signext 4, i32 noundef 0)
  br label %done

done:                                             ; preds = %if.end56, %if.then13
  %50 = load ptr, ptr %src.addr, align 8
  %output57 = getelementptr inbounds %struct.bufferevent, ptr %50, i32 0, i32 5
  %51 = load ptr, ptr %output57, align 8
  %call58 = call i32 @evbuffer_freeze(ptr noundef %51, i32 noundef 1)
  %52 = load ptr, ptr %dst.addr, align 8
  %input59 = getelementptr inbounds %struct.bufferevent, ptr %52, i32 0, i32 4
  %53 = load ptr, ptr %input59, align 8
  %call60 = call i32 @evbuffer_freeze(ptr noundef %53, i32 noundef 0)
  ret void
}

declare i64 @evbuffer_get_length(ptr noundef) #1

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) #1

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

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

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) #1

declare void @bufferevent_incref_and_lock_(ptr noundef) #1

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
