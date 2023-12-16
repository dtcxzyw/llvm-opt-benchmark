target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.ev_token_bucket = type { i64, i64, i32 }
%struct.ev_token_bucket_cfg = type { i64, i64, i64, i64, %struct.timeval, i32 }
%struct.timeval = type { i64, i64 }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
%struct.bufferevent = type { ptr, ptr, %struct.event, %struct.event, ptr, ptr, %struct.event_watermark, %struct.event_watermark, ptr, ptr, ptr, ptr, %struct.timeval, %struct.timeval, i16 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.event_watermark = type { i64, i64 }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.7 = type { %struct.sockaddr_in6 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.8 }
%union.anon.8 = type { [4 x i32] }
%struct.bufferevent_rate_limit = type { %struct.anon.9, ptr, %struct.ev_token_bucket, ptr, %struct.event }
%struct.anon.9 = type { ptr, ptr }
%struct.bufferevent_rate_limit_group = type { %struct.rlim_group_member_list, %struct.ev_token_bucket, %struct.ev_token_bucket_cfg, i8, i64, i64, i32, i64, i64, %struct.event, %struct.evutil_weakrand_state, ptr }
%struct.rlim_group_member_list = type { ptr }
%struct.evutil_weakrand_state = type { i32 }

@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @ev_token_bucket_init_(ptr noundef %bucket, ptr noundef %cfg, i32 noundef %current_tick, i32 noundef %reinitialize) #0 {
entry:
  %bucket.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %current_tick.addr = alloca i32, align 4
  %reinitialize.addr = alloca i32, align 4
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  store i32 %current_tick, ptr %current_tick.addr, align 4
  store i32 %reinitialize, ptr %reinitialize.addr, align 4
  %0 = load i32, ptr %reinitialize.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bucket.addr, align 8
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %read_limit, align 8
  %3 = load ptr, ptr %cfg.addr, align 8
  %read_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %read_maximum, align 8
  %cmp = icmp sgt i64 %2, %4
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %5 = load ptr, ptr %cfg.addr, align 8
  %read_maximum2 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %read_maximum2, align 8
  %7 = load ptr, ptr %bucket.addr, align 8
  %read_limit3 = getelementptr inbounds %struct.ev_token_bucket, ptr %7, i32 0, i32 0
  store i64 %6, ptr %read_limit3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %8 = load ptr, ptr %bucket.addr, align 8
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %write_limit, align 8
  %10 = load ptr, ptr %cfg.addr, align 8
  %write_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %write_maximum, align 8
  %cmp4 = icmp sgt i64 %9, %11
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %cfg.addr, align 8
  %write_maximum6 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %12, i32 0, i32 3
  %13 = load i64, ptr %write_maximum6, align 8
  %14 = load ptr, ptr %bucket.addr, align 8
  %write_limit7 = getelementptr inbounds %struct.ev_token_bucket, ptr %14, i32 0, i32 1
  store i64 %13, ptr %write_limit7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %if.end
  br label %if.end11

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %cfg.addr, align 8
  %read_rate = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %15, i32 0, i32 0
  %16 = load i64, ptr %read_rate, align 8
  %17 = load ptr, ptr %bucket.addr, align 8
  %read_limit9 = getelementptr inbounds %struct.ev_token_bucket, ptr %17, i32 0, i32 0
  store i64 %16, ptr %read_limit9, align 8
  %18 = load ptr, ptr %cfg.addr, align 8
  %write_rate = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %write_rate, align 8
  %20 = load ptr, ptr %bucket.addr, align 8
  %write_limit10 = getelementptr inbounds %struct.ev_token_bucket, ptr %20, i32 0, i32 1
  store i64 %19, ptr %write_limit10, align 8
  %21 = load i32, ptr %current_tick.addr, align 4
  %22 = load ptr, ptr %bucket.addr, align 8
  %last_updated = getelementptr inbounds %struct.ev_token_bucket, ptr %22, i32 0, i32 2
  store i32 %21, ptr %last_updated, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.end8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ev_token_bucket_update_(ptr noundef %bucket, ptr noundef %cfg, i32 noundef %current_tick) #0 {
entry:
  %retval = alloca i32, align 4
  %bucket.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %current_tick.addr = alloca i32, align 4
  %n_ticks = alloca i32, align 4
  store ptr %bucket, ptr %bucket.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  store i32 %current_tick, ptr %current_tick.addr, align 4
  %0 = load i32, ptr %current_tick.addr, align 4
  %1 = load ptr, ptr %bucket.addr, align 8
  %last_updated = getelementptr inbounds %struct.ev_token_bucket, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %last_updated, align 8
  %sub = sub i32 %0, %2
  store i32 %sub, ptr %n_ticks, align 4
  %3 = load i32, ptr %n_ticks, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i32, ptr %n_ticks, align 4
  %cmp1 = icmp ugt i32 %4, 2147483647
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = load ptr, ptr %cfg.addr, align 8
  %read_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %read_maximum, align 8
  %7 = load ptr, ptr %bucket.addr, align 8
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %7, i32 0, i32 0
  %8 = load i64, ptr %read_limit, align 8
  %sub2 = sub i64 %6, %8
  %9 = load i32, ptr %n_ticks, align 4
  %conv = zext i32 %9 to i64
  %div = udiv i64 %sub2, %conv
  %10 = load ptr, ptr %cfg.addr, align 8
  %read_rate = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %10, i32 0, i32 0
  %11 = load i64, ptr %read_rate, align 8
  %cmp3 = icmp ult i64 %div, %11
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %cfg.addr, align 8
  %read_maximum6 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %read_maximum6, align 8
  %14 = load ptr, ptr %bucket.addr, align 8
  %read_limit7 = getelementptr inbounds %struct.ev_token_bucket, ptr %14, i32 0, i32 0
  store i64 %13, ptr %read_limit7, align 8
  br label %if.end11

if.else:                                          ; preds = %if.end
  %15 = load i32, ptr %n_ticks, align 4
  %conv8 = zext i32 %15 to i64
  %16 = load ptr, ptr %cfg.addr, align 8
  %read_rate9 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %read_rate9, align 8
  %mul = mul i64 %conv8, %17
  %18 = load ptr, ptr %bucket.addr, align 8
  %read_limit10 = getelementptr inbounds %struct.ev_token_bucket, ptr %18, i32 0, i32 0
  %19 = load i64, ptr %read_limit10, align 8
  %add = add i64 %19, %mul
  store i64 %add, ptr %read_limit10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then5
  %20 = load ptr, ptr %cfg.addr, align 8
  %write_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %20, i32 0, i32 3
  %21 = load i64, ptr %write_maximum, align 8
  %22 = load ptr, ptr %bucket.addr, align 8
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %write_limit, align 8
  %sub12 = sub i64 %21, %23
  %24 = load i32, ptr %n_ticks, align 4
  %conv13 = zext i32 %24 to i64
  %div14 = udiv i64 %sub12, %conv13
  %25 = load ptr, ptr %cfg.addr, align 8
  %write_rate = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %write_rate, align 8
  %cmp15 = icmp ult i64 %div14, %26
  br i1 %cmp15, label %if.then17, label %if.else20

if.then17:                                        ; preds = %if.end11
  %27 = load ptr, ptr %cfg.addr, align 8
  %write_maximum18 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %27, i32 0, i32 3
  %28 = load i64, ptr %write_maximum18, align 8
  %29 = load ptr, ptr %bucket.addr, align 8
  %write_limit19 = getelementptr inbounds %struct.ev_token_bucket, ptr %29, i32 0, i32 1
  store i64 %28, ptr %write_limit19, align 8
  br label %if.end26

if.else20:                                        ; preds = %if.end11
  %30 = load i32, ptr %n_ticks, align 4
  %conv21 = zext i32 %30 to i64
  %31 = load ptr, ptr %cfg.addr, align 8
  %write_rate22 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %31, i32 0, i32 2
  %32 = load i64, ptr %write_rate22, align 8
  %mul23 = mul i64 %conv21, %32
  %33 = load ptr, ptr %bucket.addr, align 8
  %write_limit24 = getelementptr inbounds %struct.ev_token_bucket, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %write_limit24, align 8
  %add25 = add i64 %34, %mul23
  store i64 %add25, ptr %write_limit24, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.else20, %if.then17
  %35 = load i32, ptr %current_tick.addr, align 4
  %36 = load ptr, ptr %bucket.addr, align 8
  %last_updated27 = getelementptr inbounds %struct.ev_token_bucket, ptr %36, i32 0, i32 2
  store i32 %35, ptr %last_updated27, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ev_token_bucket_get_tick_(ptr noundef %tv, ptr noundef %cfg) #0 {
entry:
  %tv.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %msec = alloca i64, align 8
  store ptr %tv, ptr %tv.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %tv.addr, align 8
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %1, 1000
  %2 = load ptr, ptr %tv.addr, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %tv_usec, align 8
  %div = sdiv i64 %3, 1000
  %add = add i64 %mul, %div
  store i64 %add, ptr %msec, align 8
  %4 = load i64, ptr %msec, align 8
  %5 = load ptr, ptr %cfg.addr, align 8
  %msec_per_tick = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %msec_per_tick, align 8
  %conv = zext i32 %6 to i64
  %div1 = udiv i64 %4, %conv
  %conv2 = trunc i64 %div1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ev_token_bucket_cfg_new(i64 noundef %read_rate, i64 noundef %read_burst, i64 noundef %write_rate, i64 noundef %write_burst, ptr noundef %tick_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %read_rate.addr = alloca i64, align 8
  %read_burst.addr = alloca i64, align 8
  %write_rate.addr = alloca i64, align 8
  %write_burst.addr = alloca i64, align 8
  %tick_len.addr = alloca ptr, align 8
  %r = alloca ptr, align 8
  %g = alloca %struct.timeval, align 8
  store i64 %read_rate, ptr %read_rate.addr, align 8
  store i64 %read_burst, ptr %read_burst.addr, align 8
  store i64 %write_rate, ptr %write_rate.addr, align 8
  store i64 %write_burst, ptr %write_burst.addr, align 8
  store ptr %tick_len, ptr %tick_len.addr, align 8
  %0 = load ptr, ptr %tick_len.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %g, i32 0, i32 0
  store i64 1, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %g, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  store ptr %g, ptr %tick_len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %read_rate.addr, align 8
  %2 = load i64, ptr %read_burst.addr, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load i64, ptr %write_rate.addr, align 8
  %4 = load i64, ptr %write_burst.addr, align 8
  %cmp1 = icmp ugt i64 %3, %4
  br i1 %cmp1, label %if.then6, label %lor.lhs.false2

lor.lhs.false2:                                   ; preds = %lor.lhs.false
  %5 = load i64, ptr %read_rate.addr, align 8
  %cmp3 = icmp ult i64 %5, 1
  br i1 %cmp3, label %if.then6, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false2
  %6 = load i64, ptr %write_rate.addr, align 8
  %cmp5 = icmp ult i64 %6, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false4, %lor.lhs.false2, %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false4
  %7 = load i64, ptr %read_rate.addr, align 8
  %cmp8 = icmp ugt i64 %7, 9223372036854775807
  br i1 %cmp8, label %if.then15, label %lor.lhs.false9

lor.lhs.false9:                                   ; preds = %if.end7
  %8 = load i64, ptr %write_rate.addr, align 8
  %cmp10 = icmp ugt i64 %8, 9223372036854775807
  br i1 %cmp10, label %if.then15, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false9
  %9 = load i64, ptr %read_burst.addr, align 8
  %cmp12 = icmp ugt i64 %9, 9223372036854775807
  br i1 %cmp12, label %if.then15, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false11
  %10 = load i64, ptr %write_burst.addr, align 8
  %cmp14 = icmp ugt i64 %10, 9223372036854775807
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %lor.lhs.false13, %lor.lhs.false11, %lor.lhs.false9, %if.end7
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %lor.lhs.false13
  %call = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 56)
  store ptr %call, ptr %r, align 8
  %11 = load ptr, ptr %r, align 8
  %tobool17 = icmp ne ptr %11, null
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  %12 = load i64, ptr %read_rate.addr, align 8
  %13 = load ptr, ptr %r, align 8
  %read_rate20 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %13, i32 0, i32 0
  store i64 %12, ptr %read_rate20, align 8
  %14 = load i64, ptr %write_rate.addr, align 8
  %15 = load ptr, ptr %r, align 8
  %write_rate21 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %15, i32 0, i32 2
  store i64 %14, ptr %write_rate21, align 8
  %16 = load i64, ptr %read_burst.addr, align 8
  %17 = load ptr, ptr %r, align 8
  %read_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %17, i32 0, i32 1
  store i64 %16, ptr %read_maximum, align 8
  %18 = load i64, ptr %write_burst.addr, align 8
  %19 = load ptr, ptr %r, align 8
  %write_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %19, i32 0, i32 3
  store i64 %18, ptr %write_maximum, align 8
  %20 = load ptr, ptr %r, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %20, i32 0, i32 4
  %21 = load ptr, ptr %tick_len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %tick_timeout, ptr align 8 %21, i64 16, i1 false)
  %22 = load ptr, ptr %tick_len.addr, align 8
  %tv_sec22 = getelementptr inbounds %struct.timeval, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %tv_sec22, align 8
  %mul = mul nsw i64 %23, 1000
  %24 = load ptr, ptr %tick_len.addr, align 8
  %tv_usec23 = getelementptr inbounds %struct.timeval, ptr %24, i32 0, i32 1
  %25 = load i64, ptr %tv_usec23, align 8
  %and = and i64 %25, 1048575
  %div = sdiv i64 %and, 1000
  %add = add nsw i64 %mul, %div
  %conv = trunc i64 %add to i32
  %26 = load ptr, ptr %r, align 8
  %msec_per_tick = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %26, i32 0, i32 5
  store i32 %conv, ptr %msec_per_tick, align 8
  %27 = load ptr, ptr %r, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then18, %if.then15, %if.then6
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @ev_token_bucket_cfg_free(ptr noundef %cfg) #0 {
entry:
  %cfg.addr = alloca ptr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  call void @event_mm_free_(ptr noundef %0)
  ret void
}

declare void @event_mm_free_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_read_max_(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call i64 @bufferevent_get_rlim_max_(ptr noundef %0, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @bufferevent_get_rlim_max_(ptr noundef %bev, i32 noundef %is_write) #0 {
entry:
  %retval = alloca i64, align 8
  %bev.addr = alloca ptr, align 8
  %is_write.addr = alloca i32, align 4
  %max_so_far = alloca i64, align 8
  %g = alloca ptr, align 8
  %share = alloca i64, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %is_write, ptr %is_write.addr, align 4
  %0 = load i32, ptr %is_write.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %bev.addr, align 8
  %max_single_write = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %max_single_write, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load ptr, ptr %bev.addr, align 8
  %max_single_read = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 12
  %4 = load i64, ptr %max_single_read, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %4, %cond.false ]
  store i64 %cond, ptr %max_so_far, align 8
  %5 = load ptr, ptr %bev.addr, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 14
  %6 = load ptr, ptr %rate_limiting, align 8
  %tobool1 = icmp ne ptr %6, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %7 = load i64, ptr %max_so_far, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %8 = load ptr, ptr %bev.addr, align 8
  %rate_limiting2 = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %rate_limiting2, align 8
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %cfg, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then4, label %if.end13

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_update_buckets(ptr noundef %11)
  %12 = load i32, ptr %is_write.addr, align 4
  %tobool5 = icmp ne i32 %12, 0
  br i1 %tobool5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %if.then4
  %13 = load ptr, ptr %bev.addr, align 8
  %rate_limiting7 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %rate_limiting7, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %14, i32 0, i32 2
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit, i32 0, i32 1
  %15 = load i64, ptr %write_limit, align 8
  br label %cond.end11

cond.false8:                                      ; preds = %if.then4
  %16 = load ptr, ptr %bev.addr, align 8
  %rate_limiting9 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %rate_limiting9, align 8
  %limit10 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %17, i32 0, i32 2
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit10, i32 0, i32 0
  %18 = load i64, ptr %read_limit, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.false8, %cond.true6
  %cond12 = phi i64 [ %15, %cond.true6 ], [ %18, %cond.false8 ]
  store i64 %cond12, ptr %max_so_far, align 8
  br label %if.end13

if.end13:                                         ; preds = %cond.end11, %if.end
  %19 = load ptr, ptr %bev.addr, align 8
  %rate_limiting14 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %rate_limiting14, align 8
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %group, align 8
  %tobool15 = icmp ne ptr %21, null
  br i1 %tobool15, label %if.then16, label %if.end65

if.then16:                                        ; preds = %if.end13
  %22 = load ptr, ptr %bev.addr, align 8
  %rate_limiting17 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %rate_limiting17, align 8
  %group18 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %group18, align 8
  store ptr %24, ptr %g, align 8
  br label %do.body

do.body:                                          ; preds = %if.then16
  %25 = load ptr, ptr %g, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %lock, align 8
  %tobool19 = icmp ne ptr %26, null
  br i1 %tobool19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.body
  %27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %28 = load ptr, ptr %g, align 8
  %lock21 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %lock21, align 8
  %call = call i32 %27(i32 noundef 0, ptr noundef %29)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end22
  %30 = load i32, ptr %is_write.addr, align 4
  %tobool23 = icmp ne i32 %30, 0
  br i1 %tobool23, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %do.end
  %31 = load ptr, ptr %g, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %31, i32 0, i32 3
  %bf.load = load i8, ptr %write_suspended, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool25 = icmp ne i32 %bf.cast, 0
  br i1 %tobool25, label %if.then31, label %if.else37

cond.false26:                                     ; preds = %do.end
  %32 = load ptr, ptr %g, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %32, i32 0, i32 3
  %bf.load27 = load i8, ptr %read_suspended, align 8
  %bf.clear28 = and i8 %bf.load27, 1
  %bf.cast29 = zext i8 %bf.clear28 to i32
  %tobool30 = icmp ne i32 %bf.cast29, 0
  br i1 %tobool30, label %if.then31, label %if.else37

if.then31:                                        ; preds = %cond.false26, %cond.true24
  %33 = load i32, ptr %is_write.addr, align 4
  %tobool32 = icmp ne i32 %33, 0
  br i1 %tobool32, label %if.then33, label %if.else

if.then33:                                        ; preds = %if.then31
  %34 = load ptr, ptr %bev.addr, align 8
  %bev34 = getelementptr inbounds %struct.bufferevent_private, ptr %34, i32 0, i32 0
  call void @bufferevent_suspend_write_(ptr noundef %bev34, i16 noundef zeroext 4)
  br label %if.end36

if.else:                                          ; preds = %if.then31
  %35 = load ptr, ptr %bev.addr, align 8
  %bev35 = getelementptr inbounds %struct.bufferevent_private, ptr %35, i32 0, i32 0
  call void @bufferevent_suspend_read_(ptr noundef %bev35, i16 noundef zeroext 4)
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.then33
  store i64 0, ptr %share, align 8
  br label %if.end50

if.else37:                                        ; preds = %cond.false26, %cond.true24
  %36 = load i32, ptr %is_write.addr, align 4
  %tobool38 = icmp ne i32 %36, 0
  br i1 %tobool38, label %cond.true39, label %cond.false41

cond.true39:                                      ; preds = %if.else37
  %37 = load ptr, ptr %g, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %37, i32 0, i32 1
  %write_limit40 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit, i32 0, i32 1
  %38 = load i64, ptr %write_limit40, align 8
  br label %cond.end44

cond.false41:                                     ; preds = %if.else37
  %39 = load ptr, ptr %g, align 8
  %rate_limit42 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %39, i32 0, i32 1
  %read_limit43 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit42, i32 0, i32 0
  %40 = load i64, ptr %read_limit43, align 8
  br label %cond.end44

cond.end44:                                       ; preds = %cond.false41, %cond.true39
  %cond45 = phi i64 [ %38, %cond.true39 ], [ %40, %cond.false41 ]
  %41 = load ptr, ptr %g, align 8
  %n_members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %n_members, align 8
  %conv = sext i32 %42 to i64
  %div = sdiv i64 %cond45, %conv
  store i64 %div, ptr %share, align 8
  %43 = load i64, ptr %share, align 8
  %44 = load ptr, ptr %g, align 8
  %min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %44, i32 0, i32 7
  %45 = load i64, ptr %min_share, align 8
  %cmp = icmp slt i64 %43, %45
  br i1 %cmp, label %if.then47, label %if.end49

if.then47:                                        ; preds = %cond.end44
  %46 = load ptr, ptr %g, align 8
  %min_share48 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %46, i32 0, i32 7
  %47 = load i64, ptr %min_share48, align 8
  store i64 %47, ptr %share, align 8
  br label %if.end49

if.end49:                                         ; preds = %if.then47, %cond.end44
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end36
  br label %do.body51

do.body51:                                        ; preds = %if.end50
  %48 = load ptr, ptr %g, align 8
  %lock52 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %lock52, align 8
  %tobool53 = icmp ne ptr %49, null
  br i1 %tobool53, label %if.then54, label %if.end57

if.then54:                                        ; preds = %do.body51
  %50 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %51 = load ptr, ptr %g, align 8
  %lock55 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %lock55, align 8
  %call56 = call i32 %50(i32 noundef 0, ptr noundef %52)
  br label %if.end57

if.end57:                                         ; preds = %if.then54, %do.body51
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  br label %do.body59

do.body59:                                        ; preds = %do.end58
  %53 = load i64, ptr %max_so_far, align 8
  %54 = load i64, ptr %share, align 8
  %cmp60 = icmp sgt i64 %53, %54
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %do.body59
  %55 = load i64, ptr %share, align 8
  store i64 %55, ptr %max_so_far, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then62, %do.body59
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %if.end13
  %56 = load i64, ptr %max_so_far, align 8
  %cmp66 = icmp slt i64 %56, 0
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  store i64 0, ptr %max_so_far, align 8
  br label %if.end69

if.end69:                                         ; preds = %if.then68, %if.end65
  %57 = load i64, ptr %max_so_far, align 8
  store i64 %57, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end69, %if.then
  %58 = load i64, ptr %retval, align 8
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_write_max_(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call i64 @bufferevent_get_rlim_max_(ptr noundef %0, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decrement_read_buckets_(ptr noundef %bev, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %rate_limiting, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bev.addr, align 8
  %rate_limiting1 = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %rate_limiting1, align 8
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cfg, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end29

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load ptr, ptr %bev.addr, align 8
  %rate_limiting4 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %rate_limiting4, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %7, i32 0, i32 2
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit, i32 0, i32 0
  %8 = load i64, ptr %read_limit, align 8
  %sub = sub nsw i64 %8, %5
  store i64 %sub, ptr %read_limit, align 8
  %9 = load ptr, ptr %bev.addr, align 8
  %rate_limiting5 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %rate_limiting5, align 8
  %limit6 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %10, i32 0, i32 2
  %read_limit7 = getelementptr inbounds %struct.ev_token_bucket, ptr %limit6, i32 0, i32 0
  %11 = load i64, ptr %read_limit7, align 8
  %cmp = icmp sle i64 %11, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %12 = load ptr, ptr %bev.addr, align 8
  %bev9 = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 0
  call void @bufferevent_suspend_read_(ptr noundef %bev9, i16 noundef zeroext 2)
  %13 = load ptr, ptr %bev.addr, align 8
  %rate_limiting10 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %rate_limiting10, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %bev.addr, align 8
  %rate_limiting11 = getelementptr inbounds %struct.bufferevent_private, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %rate_limiting11, align 8
  %cfg12 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %cfg12, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %17, i32 0, i32 4
  %call = call i32 @event_add(ptr noundef %refill_bucket_event, ptr noundef %tick_timeout)
  %cmp13 = icmp slt i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  store i32 -1, ptr %r, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then8
  br label %if.end28

if.else:                                          ; preds = %if.then3
  %18 = load ptr, ptr %bev.addr, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %18, i32 0, i32 4
  %19 = load i16, ptr %read_suspended, align 4
  %conv = zext i16 %19 to i32
  %and = and i32 %conv, 2
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.else
  %20 = load ptr, ptr %bev.addr, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 5
  %21 = load i16, ptr %write_suspended, align 2
  %conv18 = zext i16 %21 to i32
  %and19 = and i32 %conv18, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then17
  %22 = load ptr, ptr %bev.addr, align 8
  %rate_limiting22 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %rate_limiting22, align 8
  %refill_bucket_event23 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %23, i32 0, i32 4
  %call24 = call i32 @event_del(ptr noundef %refill_bucket_event23)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.then17
  %24 = load ptr, ptr %bev.addr, align 8
  %bev26 = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 0
  call void @bufferevent_unsuspend_read_(ptr noundef %bev26, i16 noundef zeroext 2)
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %25 = load ptr, ptr %bev.addr, align 8
  %rate_limiting30 = getelementptr inbounds %struct.bufferevent_private, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %rate_limiting30, align 8
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %group, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %if.then32, label %if.end80

if.then32:                                        ; preds = %if.end29
  br label %do.body

do.body:                                          ; preds = %if.then32
  %28 = load ptr, ptr %bev.addr, align 8
  %rate_limiting33 = getelementptr inbounds %struct.bufferevent_private, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %rate_limiting33, align 8
  %group34 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %group34, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %lock, align 8
  %tobool35 = icmp ne ptr %31, null
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %do.body
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %33 = load ptr, ptr %bev.addr, align 8
  %rate_limiting37 = getelementptr inbounds %struct.bufferevent_private, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %rate_limiting37, align 8
  %group38 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %group38, align 8
  %lock39 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %lock39, align 8
  %call40 = call i32 %32(i32 noundef 0, ptr noundef %36)
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end41
  %37 = load i64, ptr %bytes.addr, align 8
  %38 = load ptr, ptr %bev.addr, align 8
  %rate_limiting42 = getelementptr inbounds %struct.bufferevent_private, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %rate_limiting42, align 8
  %group43 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %group43, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %40, i32 0, i32 1
  %read_limit44 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit, i32 0, i32 0
  %41 = load i64, ptr %read_limit44, align 8
  %sub45 = sub nsw i64 %41, %37
  store i64 %sub45, ptr %read_limit44, align 8
  %42 = load i64, ptr %bytes.addr, align 8
  %43 = load ptr, ptr %bev.addr, align 8
  %rate_limiting46 = getelementptr inbounds %struct.bufferevent_private, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %rate_limiting46, align 8
  %group47 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %group47, align 8
  %total_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %45, i32 0, i32 4
  %46 = load i64, ptr %total_read, align 8
  %add = add i64 %46, %42
  store i64 %add, ptr %total_read, align 8
  %47 = load ptr, ptr %bev.addr, align 8
  %rate_limiting48 = getelementptr inbounds %struct.bufferevent_private, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %rate_limiting48, align 8
  %group49 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %group49, align 8
  %rate_limit50 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %49, i32 0, i32 1
  %read_limit51 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit50, i32 0, i32 0
  %50 = load i64, ptr %read_limit51, align 8
  %cmp52 = icmp sle i64 %50, 0
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %do.end
  %51 = load ptr, ptr %bev.addr, align 8
  %rate_limiting55 = getelementptr inbounds %struct.bufferevent_private, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %rate_limiting55, align 8
  %group56 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %group56, align 8
  %call57 = call i32 @bev_group_suspend_reading_(ptr noundef %53)
  br label %if.end67

if.else58:                                        ; preds = %do.end
  %54 = load ptr, ptr %bev.addr, align 8
  %rate_limiting59 = getelementptr inbounds %struct.bufferevent_private, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %rate_limiting59, align 8
  %group60 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %group60, align 8
  %read_suspended61 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %56, i32 0, i32 3
  %bf.load = load i8, ptr %read_suspended61, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool62 = icmp ne i32 %bf.cast, 0
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.else58
  %57 = load ptr, ptr %bev.addr, align 8
  %rate_limiting64 = getelementptr inbounds %struct.bufferevent_private, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %rate_limiting64, align 8
  %group65 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %group65, align 8
  call void @bev_group_unsuspend_reading_(ptr noundef %59)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.else58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then54
  br label %do.body68

do.body68:                                        ; preds = %if.end67
  %60 = load ptr, ptr %bev.addr, align 8
  %rate_limiting69 = getelementptr inbounds %struct.bufferevent_private, ptr %60, i32 0, i32 14
  %61 = load ptr, ptr %rate_limiting69, align 8
  %group70 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %group70, align 8
  %lock71 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %lock71, align 8
  %tobool72 = icmp ne ptr %63, null
  br i1 %tobool72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %do.body68
  %64 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %65 = load ptr, ptr %bev.addr, align 8
  %rate_limiting74 = getelementptr inbounds %struct.bufferevent_private, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %rate_limiting74, align 8
  %group75 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %group75, align 8
  %lock76 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %lock76, align 8
  %call77 = call i32 %64(i32 noundef 0, ptr noundef %68)
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %do.body68
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %if.end29
  %69 = load i32, ptr %r, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) #1

declare i32 @event_add(ptr noundef, ptr noundef) #1

declare i32 @event_del(ptr noundef) #1

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @bev_group_suspend_reading_(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %read_suspended, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 1
  store i8 %bf.set, ptr %read_suspended, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %pending_unsuspend_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %1, i32 0, i32 3
  %bf.load1 = load i8, ptr %pending_unsuspend_read, align 8
  %bf.clear2 = and i8 %bf.load1, -5
  %bf.set3 = or i8 %bf.clear2, 0
  store i8 %bf.set3, ptr %pending_unsuspend_read, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %2, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.rlim_group_member_list, ptr %members, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %bev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %bev, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bev, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock, align 8
  %call = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %bev, align 8
  %bev4 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 0
  call void @bufferevent_suspend_read_(ptr noundef %bev4, i16 noundef zeroext 4)
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %bev, align 8
  %lock5 = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %lock5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %bev, align 8
  %lock8 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %lock8, align 8
  %call9 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load ptr, ptr %bev, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %rate_limiting, align 8
  %next_in_group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %14, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next_in_group, i32 0, i32 0
  %15 = load ptr, ptr %le_next, align 8
  store ptr %15, ptr %bev, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bev_group_unsuspend_reading_(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %again = alloca i32, align 4
  %bev = alloca ptr, align 8
  %first = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 0, ptr %again, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %read_suspended, align 8
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %read_suspended, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %g.addr, align 8
  %call = call ptr @bev_group_random_element_(ptr noundef %1)
  store ptr %call, ptr %first, align 8
  %2 = load ptr, ptr %first, align 8
  store ptr %2, ptr %bev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %3 = load ptr, ptr %bev, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bev, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock, align 8
  %call1 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %bev, align 8
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 0
  call void @bufferevent_unsuspend_read_(ptr noundef %bev2, i16 noundef zeroext 4)
  br label %do.body3

do.body3:                                         ; preds = %if.then
  %7 = load ptr, ptr %bev, align 8
  %lock4 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body3
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %bev, align 8
  %lock7 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %for.body
  store i32 1, ptr %again, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load ptr, ptr %bev, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %rate_limiting, align 8
  %next_in_group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %13, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next_in_group, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %bev, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %g.addr, align 8
  %members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %15, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.rlim_group_member_list, ptr %members, i32 0, i32 0
  %16 = load ptr, ptr %lh_first, align 8
  store ptr %16, ptr %bev, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc29, %for.end
  %17 = load ptr, ptr %bev, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond10
  %18 = load ptr, ptr %bev, align 8
  %19 = load ptr, ptr %first, align 8
  %cmp12 = icmp ne ptr %18, %19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond10
  %20 = phi i1 [ false, %for.cond10 ], [ %cmp12, %land.rhs ]
  br i1 %20, label %for.body13, label %for.end33

for.body13:                                       ; preds = %land.end
  %21 = load ptr, ptr %bev, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %lock14, align 8
  %call15 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %22)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else27

if.then17:                                        ; preds = %for.body13
  %23 = load ptr, ptr %bev, align 8
  %bev18 = getelementptr inbounds %struct.bufferevent_private, ptr %23, i32 0, i32 0
  call void @bufferevent_unsuspend_read_(ptr noundef %bev18, i16 noundef zeroext 4)
  br label %do.body19

do.body19:                                        ; preds = %if.then17
  %24 = load ptr, ptr %bev, align 8
  %lock20 = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %lock20, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.body19
  %26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %27 = load ptr, ptr %bev, align 8
  %lock23 = getelementptr inbounds %struct.bufferevent_private, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %lock23, align 8
  %call24 = call i32 %26(i32 noundef 0, ptr noundef %28)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %if.end28

if.else27:                                        ; preds = %for.body13
  store i32 1, ptr %again, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %do.end26
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %29 = load ptr, ptr %bev, align 8
  %rate_limiting30 = getelementptr inbounds %struct.bufferevent_private, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %rate_limiting30, align 8
  %next_in_group31 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %30, i32 0, i32 0
  %le_next32 = getelementptr inbounds %struct.anon.9, ptr %next_in_group31, i32 0, i32 0
  %31 = load ptr, ptr %le_next32, align 8
  store ptr %31, ptr %bev, align 8
  br label %for.cond10, !llvm.loop !8

for.end33:                                        ; preds = %land.end
  br label %do.end34

do.end34:                                         ; preds = %for.end33
  %32 = load i32, ptr %again, align 4
  %33 = load ptr, ptr %g.addr, align 8
  %pending_unsuspend_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %33, i32 0, i32 3
  %34 = trunc i32 %32 to i8
  %bf.load35 = load i8, ptr %pending_unsuspend_read, align 8
  %bf.value = and i8 %34, 1
  %bf.shl = shl i8 %bf.value, 2
  %bf.clear36 = and i8 %bf.load35, -5
  %bf.set37 = or i8 %bf.clear36, %bf.shl
  store i8 %bf.set37, ptr %pending_unsuspend_read, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decrement_write_buckets_(ptr noundef %bev, i64 noundef %bytes) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %bytes.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  store i64 %bytes, ptr %bytes.addr, align 8
  store i32 0, ptr %r, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %0, i32 0, i32 14
  %1 = load ptr, ptr %rate_limiting, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %bev.addr, align 8
  %rate_limiting1 = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %rate_limiting1, align 8
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cfg, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.then3, label %if.end29

if.then3:                                         ; preds = %if.end
  %5 = load i64, ptr %bytes.addr, align 8
  %6 = load ptr, ptr %bev.addr, align 8
  %rate_limiting4 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %rate_limiting4, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %7, i32 0, i32 2
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit, i32 0, i32 1
  %8 = load i64, ptr %write_limit, align 8
  %sub = sub nsw i64 %8, %5
  store i64 %sub, ptr %write_limit, align 8
  %9 = load ptr, ptr %bev.addr, align 8
  %rate_limiting5 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %rate_limiting5, align 8
  %limit6 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %10, i32 0, i32 2
  %write_limit7 = getelementptr inbounds %struct.ev_token_bucket, ptr %limit6, i32 0, i32 1
  %11 = load i64, ptr %write_limit7, align 8
  %cmp = icmp sle i64 %11, 0
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  %12 = load ptr, ptr %bev.addr, align 8
  %bev9 = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 0
  call void @bufferevent_suspend_write_(ptr noundef %bev9, i16 noundef zeroext 2)
  %13 = load ptr, ptr %bev.addr, align 8
  %rate_limiting10 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %rate_limiting10, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %bev.addr, align 8
  %rate_limiting11 = getelementptr inbounds %struct.bufferevent_private, ptr %15, i32 0, i32 14
  %16 = load ptr, ptr %rate_limiting11, align 8
  %cfg12 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %cfg12, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %17, i32 0, i32 4
  %call = call i32 @event_add(ptr noundef %refill_bucket_event, ptr noundef %tick_timeout)
  %cmp13 = icmp slt i32 %call, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then8
  store i32 -1, ptr %r, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.then8
  br label %if.end28

if.else:                                          ; preds = %if.then3
  %18 = load ptr, ptr %bev.addr, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %18, i32 0, i32 5
  %19 = load i16, ptr %write_suspended, align 2
  %conv = zext i16 %19 to i32
  %and = and i32 %conv, 2
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %if.then17, label %if.end27

if.then17:                                        ; preds = %if.else
  %20 = load ptr, ptr %bev.addr, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 4
  %21 = load i16, ptr %read_suspended, align 4
  %conv18 = zext i16 %21 to i32
  %and19 = and i32 %conv18, 2
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.end25, label %if.then21

if.then21:                                        ; preds = %if.then17
  %22 = load ptr, ptr %bev.addr, align 8
  %rate_limiting22 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %rate_limiting22, align 8
  %refill_bucket_event23 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %23, i32 0, i32 4
  %call24 = call i32 @event_del(ptr noundef %refill_bucket_event23)
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.then17
  %24 = load ptr, ptr %bev.addr, align 8
  %bev26 = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 0
  call void @bufferevent_unsuspend_write_(ptr noundef %bev26, i16 noundef zeroext 2)
  br label %if.end27

if.end27:                                         ; preds = %if.end25, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end15
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %25 = load ptr, ptr %bev.addr, align 8
  %rate_limiting30 = getelementptr inbounds %struct.bufferevent_private, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %rate_limiting30, align 8
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %26, i32 0, i32 1
  %27 = load ptr, ptr %group, align 8
  %tobool31 = icmp ne ptr %27, null
  br i1 %tobool31, label %if.then32, label %if.end80

if.then32:                                        ; preds = %if.end29
  br label %do.body

do.body:                                          ; preds = %if.then32
  %28 = load ptr, ptr %bev.addr, align 8
  %rate_limiting33 = getelementptr inbounds %struct.bufferevent_private, ptr %28, i32 0, i32 14
  %29 = load ptr, ptr %rate_limiting33, align 8
  %group34 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %29, i32 0, i32 1
  %30 = load ptr, ptr %group34, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %lock, align 8
  %tobool35 = icmp ne ptr %31, null
  br i1 %tobool35, label %if.then36, label %if.end41

if.then36:                                        ; preds = %do.body
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %33 = load ptr, ptr %bev.addr, align 8
  %rate_limiting37 = getelementptr inbounds %struct.bufferevent_private, ptr %33, i32 0, i32 14
  %34 = load ptr, ptr %rate_limiting37, align 8
  %group38 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %group38, align 8
  %lock39 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %35, i32 0, i32 11
  %36 = load ptr, ptr %lock39, align 8
  %call40 = call i32 %32(i32 noundef 0, ptr noundef %36)
  br label %if.end41

if.end41:                                         ; preds = %if.then36, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end41
  %37 = load i64, ptr %bytes.addr, align 8
  %38 = load ptr, ptr %bev.addr, align 8
  %rate_limiting42 = getelementptr inbounds %struct.bufferevent_private, ptr %38, i32 0, i32 14
  %39 = load ptr, ptr %rate_limiting42, align 8
  %group43 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %39, i32 0, i32 1
  %40 = load ptr, ptr %group43, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %40, i32 0, i32 1
  %write_limit44 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit, i32 0, i32 1
  %41 = load i64, ptr %write_limit44, align 8
  %sub45 = sub nsw i64 %41, %37
  store i64 %sub45, ptr %write_limit44, align 8
  %42 = load i64, ptr %bytes.addr, align 8
  %43 = load ptr, ptr %bev.addr, align 8
  %rate_limiting46 = getelementptr inbounds %struct.bufferevent_private, ptr %43, i32 0, i32 14
  %44 = load ptr, ptr %rate_limiting46, align 8
  %group47 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %44, i32 0, i32 1
  %45 = load ptr, ptr %group47, align 8
  %total_written = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %45, i32 0, i32 5
  %46 = load i64, ptr %total_written, align 8
  %add = add i64 %46, %42
  store i64 %add, ptr %total_written, align 8
  %47 = load ptr, ptr %bev.addr, align 8
  %rate_limiting48 = getelementptr inbounds %struct.bufferevent_private, ptr %47, i32 0, i32 14
  %48 = load ptr, ptr %rate_limiting48, align 8
  %group49 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %48, i32 0, i32 1
  %49 = load ptr, ptr %group49, align 8
  %rate_limit50 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %49, i32 0, i32 1
  %write_limit51 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit50, i32 0, i32 1
  %50 = load i64, ptr %write_limit51, align 8
  %cmp52 = icmp sle i64 %50, 0
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %do.end
  %51 = load ptr, ptr %bev.addr, align 8
  %rate_limiting55 = getelementptr inbounds %struct.bufferevent_private, ptr %51, i32 0, i32 14
  %52 = load ptr, ptr %rate_limiting55, align 8
  %group56 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %group56, align 8
  %call57 = call i32 @bev_group_suspend_writing_(ptr noundef %53)
  br label %if.end67

if.else58:                                        ; preds = %do.end
  %54 = load ptr, ptr %bev.addr, align 8
  %rate_limiting59 = getelementptr inbounds %struct.bufferevent_private, ptr %54, i32 0, i32 14
  %55 = load ptr, ptr %rate_limiting59, align 8
  %group60 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %55, i32 0, i32 1
  %56 = load ptr, ptr %group60, align 8
  %write_suspended61 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %56, i32 0, i32 3
  %bf.load = load i8, ptr %write_suspended61, align 8
  %bf.lshr = lshr i8 %bf.load, 1
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool62 = icmp ne i32 %bf.cast, 0
  br i1 %tobool62, label %if.then63, label %if.end66

if.then63:                                        ; preds = %if.else58
  %57 = load ptr, ptr %bev.addr, align 8
  %rate_limiting64 = getelementptr inbounds %struct.bufferevent_private, ptr %57, i32 0, i32 14
  %58 = load ptr, ptr %rate_limiting64, align 8
  %group65 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %58, i32 0, i32 1
  %59 = load ptr, ptr %group65, align 8
  call void @bev_group_unsuspend_writing_(ptr noundef %59)
  br label %if.end66

if.end66:                                         ; preds = %if.then63, %if.else58
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.then54
  br label %do.body68

do.body68:                                        ; preds = %if.end67
  %60 = load ptr, ptr %bev.addr, align 8
  %rate_limiting69 = getelementptr inbounds %struct.bufferevent_private, ptr %60, i32 0, i32 14
  %61 = load ptr, ptr %rate_limiting69, align 8
  %group70 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %group70, align 8
  %lock71 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %lock71, align 8
  %tobool72 = icmp ne ptr %63, null
  br i1 %tobool72, label %if.then73, label %if.end78

if.then73:                                        ; preds = %do.body68
  %64 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %65 = load ptr, ptr %bev.addr, align 8
  %rate_limiting74 = getelementptr inbounds %struct.bufferevent_private, ptr %65, i32 0, i32 14
  %66 = load ptr, ptr %rate_limiting74, align 8
  %group75 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %group75, align 8
  %lock76 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %67, i32 0, i32 11
  %68 = load ptr, ptr %lock76, align 8
  %call77 = call i32 %64(i32 noundef 0, ptr noundef %68)
  br label %if.end78

if.end78:                                         ; preds = %if.then73, %do.body68
  br label %do.end79

do.end79:                                         ; preds = %if.end78
  br label %if.end80

if.end80:                                         ; preds = %do.end79, %if.end29
  %69 = load i32, ptr %r, align 4
  store i32 %69, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end80, %if.then
  %70 = load i32, ptr %retval, align 4
  ret i32 %70
}

declare void @bufferevent_suspend_write_(ptr noundef, i16 noundef zeroext) #1

declare void @bufferevent_unsuspend_write_(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @bev_group_suspend_writing_(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %bev = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %write_suspended, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 2
  store i8 %bf.set, ptr %write_suspended, align 8
  %1 = load ptr, ptr %g.addr, align 8
  %pending_unsuspend_write = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %1, i32 0, i32 3
  %bf.load1 = load i8, ptr %pending_unsuspend_write, align 8
  %bf.clear2 = and i8 %bf.load1, -9
  %bf.set3 = or i8 %bf.clear2, 0
  store i8 %bf.set3, ptr %pending_unsuspend_write, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %2, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.rlim_group_member_list, ptr %members, i32 0, i32 0
  %3 = load ptr, ptr %lh_first, align 8
  store ptr %3, ptr %bev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %bev, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %bev, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock, align 8
  %call = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end10

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %bev, align 8
  %bev4 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 0
  call void @bufferevent_suspend_write_(ptr noundef %bev4, i16 noundef zeroext 4)
  br label %do.body

do.body:                                          ; preds = %if.then
  %8 = load ptr, ptr %bev, align 8
  %lock5 = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %lock5, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %do.body
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %bev, align 8
  %lock8 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %lock8, align 8
  %call9 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end10

if.end10:                                         ; preds = %do.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %13 = load ptr, ptr %bev, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %rate_limiting, align 8
  %next_in_group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %14, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next_in_group, i32 0, i32 0
  %15 = load ptr, ptr %le_next, align 8
  store ptr %15, ptr %bev, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @bev_group_unsuspend_writing_(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %again = alloca i32, align 4
  %bev = alloca ptr, align 8
  %first = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  store i32 0, ptr %again, align 4
  %0 = load ptr, ptr %g.addr, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 3
  %bf.load = load i8, ptr %write_suspended, align 8
  %bf.clear = and i8 %bf.load, -3
  %bf.set = or i8 %bf.clear, 0
  store i8 %bf.set, ptr %write_suspended, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %g.addr, align 8
  %call = call ptr @bev_group_random_element_(ptr noundef %1)
  store ptr %call, ptr %first, align 8
  %2 = load ptr, ptr %first, align 8
  store ptr %2, ptr %bev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %3 = load ptr, ptr %bev, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %bev, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %4, i32 0, i32 11
  %5 = load ptr, ptr %lock, align 8
  %call1 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %5)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %bev, align 8
  %bev2 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 0
  call void @bufferevent_unsuspend_write_(ptr noundef %bev2, i16 noundef zeroext 4)
  br label %do.body3

do.body3:                                         ; preds = %if.then
  %7 = load ptr, ptr %bev, align 8
  %lock4 = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lock4, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body3
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %bev, align 8
  %lock7 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %lock7, align 8
  %call8 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then6, %do.body3
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end9

if.else:                                          ; preds = %for.body
  store i32 1, ptr %again, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %12 = load ptr, ptr %bev, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %rate_limiting, align 8
  %next_in_group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %13, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next_in_group, i32 0, i32 0
  %14 = load ptr, ptr %le_next, align 8
  store ptr %14, ptr %bev, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %g.addr, align 8
  %members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %15, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.rlim_group_member_list, ptr %members, i32 0, i32 0
  %16 = load ptr, ptr %lh_first, align 8
  store ptr %16, ptr %bev, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc29, %for.end
  %17 = load ptr, ptr %bev, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond10
  %18 = load ptr, ptr %bev, align 8
  %19 = load ptr, ptr %first, align 8
  %cmp12 = icmp ne ptr %18, %19
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond10
  %20 = phi i1 [ false, %for.cond10 ], [ %cmp12, %land.rhs ]
  br i1 %20, label %for.body13, label %for.end33

for.body13:                                       ; preds = %land.end
  %21 = load ptr, ptr %bev, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %lock14, align 8
  %call15 = call i32 @EVLOCK_TRY_LOCK_(ptr noundef %22)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.else27

if.then17:                                        ; preds = %for.body13
  %23 = load ptr, ptr %bev, align 8
  %bev18 = getelementptr inbounds %struct.bufferevent_private, ptr %23, i32 0, i32 0
  call void @bufferevent_unsuspend_write_(ptr noundef %bev18, i16 noundef zeroext 4)
  br label %do.body19

do.body19:                                        ; preds = %if.then17
  %24 = load ptr, ptr %bev, align 8
  %lock20 = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 11
  %25 = load ptr, ptr %lock20, align 8
  %tobool21 = icmp ne ptr %25, null
  br i1 %tobool21, label %if.then22, label %if.end25

if.then22:                                        ; preds = %do.body19
  %26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %27 = load ptr, ptr %bev, align 8
  %lock23 = getelementptr inbounds %struct.bufferevent_private, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %lock23, align 8
  %call24 = call i32 %26(i32 noundef 0, ptr noundef %28)
  br label %if.end25

if.end25:                                         ; preds = %if.then22, %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %if.end28

if.else27:                                        ; preds = %for.body13
  store i32 1, ptr %again, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else27, %do.end26
  br label %for.inc29

for.inc29:                                        ; preds = %if.end28
  %29 = load ptr, ptr %bev, align 8
  %rate_limiting30 = getelementptr inbounds %struct.bufferevent_private, ptr %29, i32 0, i32 14
  %30 = load ptr, ptr %rate_limiting30, align 8
  %next_in_group31 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %30, i32 0, i32 0
  %le_next32 = getelementptr inbounds %struct.anon.9, ptr %next_in_group31, i32 0, i32 0
  %31 = load ptr, ptr %le_next32, align 8
  store ptr %31, ptr %bev, align 8
  br label %for.cond10, !llvm.loop !11

for.end33:                                        ; preds = %land.end
  br label %do.end34

do.end34:                                         ; preds = %for.end33
  %32 = load i32, ptr %again, align 4
  %33 = load ptr, ptr %g.addr, align 8
  %pending_unsuspend_write = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %33, i32 0, i32 3
  %34 = trunc i32 %32 to i8
  %bf.load35 = load i8, ptr %pending_unsuspend_write, align 8
  %bf.value = and i8 %34, 1
  %bf.shl = shl i8 %bf.value, 3
  %bf.clear36 = and i8 %bf.load35, -9
  %bf.set37 = or i8 %bf.clear36, %bf.shl
  store i8 %bf.set37, ptr %pending_unsuspend_write, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_set_rate_limit(ptr noundef %bev, ptr noundef %cfg) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %bevp = alloca ptr, align 8
  %r = alloca i32, align 4
  %rlim = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  %tick = alloca i32, align 4
  %reinit = alloca i32, align 4
  %suspended = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking69 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bevp, align 8
  store i32 -1, ptr %r, align 4
  store i32 0, ptr %reinit, align 4
  store i32 0, ptr %suspended, align 4
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
  %7 = load ptr, ptr %cfg.addr, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %do.end4
  %8 = load ptr, ptr %bevp, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %rate_limiting, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %bevp, align 8
  %rate_limiting8 = getelementptr inbounds %struct.bufferevent_private, ptr %10, i32 0, i32 14
  %11 = load ptr, ptr %rate_limiting8, align 8
  store ptr %11, ptr %rlim, align 8
  %12 = load ptr, ptr %rlim, align 8
  %cfg9 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %12, i32 0, i32 3
  store ptr null, ptr %cfg9, align 8
  %13 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %13, i16 noundef zeroext 2)
  %14 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %14, i16 noundef zeroext 2)
  %15 = load ptr, ptr %rlim, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %15, i32 0, i32 4
  %call10 = call i32 @event_initialized(ptr noundef %refill_bucket_event)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then7
  %16 = load ptr, ptr %rlim, align 8
  %refill_bucket_event13 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %16, i32 0, i32 4
  %call14 = call i32 @event_del(ptr noundef %refill_bucket_event13)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.then7
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then5
  store i32 0, ptr %r, align 4
  br label %done

if.end17:                                         ; preds = %do.end4
  %17 = load ptr, ptr %bev.addr, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ev_base, align 8
  %call18 = call i32 @event_base_gettimeofday_cached(ptr noundef %18, ptr noundef %now)
  %19 = load ptr, ptr %cfg.addr, align 8
  %call19 = call i32 @ev_token_bucket_get_tick_(ptr noundef %now, ptr noundef %19)
  store i32 %call19, ptr %tick, align 4
  %20 = load ptr, ptr %bevp, align 8
  %rate_limiting20 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %rate_limiting20, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.end17
  %22 = load ptr, ptr %bevp, align 8
  %rate_limiting22 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %rate_limiting22, align 8
  %cfg23 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %cfg23, align 8
  %25 = load ptr, ptr %cfg.addr, align 8
  %cmp24 = icmp eq ptr %24, %25
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %land.lhs.true
  store i32 0, ptr %r, align 4
  br label %done

if.end26:                                         ; preds = %land.lhs.true, %if.end17
  %26 = load ptr, ptr %bevp, align 8
  %rate_limiting27 = getelementptr inbounds %struct.bufferevent_private, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %rate_limiting27, align 8
  %cmp28 = icmp eq ptr %27, null
  br i1 %cmp28, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end26
  %call30 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176)
  store ptr %call30, ptr %rlim, align 8
  %28 = load ptr, ptr %rlim, align 8
  %tobool31 = icmp ne ptr %28, null
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.then29
  br label %done

if.end33:                                         ; preds = %if.then29
  %29 = load ptr, ptr %rlim, align 8
  %30 = load ptr, ptr %bevp, align 8
  %rate_limiting34 = getelementptr inbounds %struct.bufferevent_private, ptr %30, i32 0, i32 14
  store ptr %29, ptr %rate_limiting34, align 8
  br label %if.end36

if.else:                                          ; preds = %if.end26
  %31 = load ptr, ptr %bevp, align 8
  %rate_limiting35 = getelementptr inbounds %struct.bufferevent_private, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %rate_limiting35, align 8
  store ptr %32, ptr %rlim, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.else, %if.end33
  %33 = load ptr, ptr %rlim, align 8
  %cfg37 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %cfg37, align 8
  %cmp38 = icmp ne ptr %34, null
  %conv = zext i1 %cmp38 to i32
  store i32 %conv, ptr %reinit, align 4
  %35 = load ptr, ptr %cfg.addr, align 8
  %36 = load ptr, ptr %rlim, align 8
  %cfg39 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %36, i32 0, i32 3
  store ptr %35, ptr %cfg39, align 8
  %37 = load ptr, ptr %rlim, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %cfg.addr, align 8
  %39 = load i32, ptr %tick, align 4
  %40 = load i32, ptr %reinit, align 4
  %call40 = call i32 @ev_token_bucket_init_(ptr noundef %limit, ptr noundef %38, i32 noundef %39, i32 noundef %40)
  %41 = load i32, ptr %reinit, align 4
  %tobool41 = icmp ne i32 %41, 0
  br i1 %tobool41, label %if.then42, label %if.end47

if.then42:                                        ; preds = %if.end36
  br label %do.body43

do.body43:                                        ; preds = %if.then42
  br label %do.end44

do.end44:                                         ; preds = %do.body43
  %42 = load ptr, ptr %rlim, align 8
  %refill_bucket_event45 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %42, i32 0, i32 4
  %call46 = call i32 @event_del(ptr noundef %refill_bucket_event45)
  br label %if.end47

if.end47:                                         ; preds = %do.end44, %if.end36
  %43 = load ptr, ptr %rlim, align 8
  %refill_bucket_event48 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %bev.addr, align 8
  %ev_base49 = getelementptr inbounds %struct.bufferevent, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %ev_base49, align 8
  %46 = load ptr, ptr %bevp, align 8
  %call50 = call i32 @event_assign(ptr noundef %refill_bucket_event48, ptr noundef %45, i32 noundef -1, i16 noundef signext 64, ptr noundef @bev_refill_callback_, ptr noundef %46)
  %47 = load ptr, ptr %rlim, align 8
  %limit51 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %47, i32 0, i32 2
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit51, i32 0, i32 0
  %48 = load i64, ptr %read_limit, align 8
  %cmp52 = icmp sgt i64 %48, 0
  br i1 %cmp52, label %if.then54, label %if.else55

if.then54:                                        ; preds = %if.end47
  %49 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %49, i16 noundef zeroext 2)
  br label %if.end56

if.else55:                                        ; preds = %if.end47
  %50 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_suspend_read_(ptr noundef %50, i16 noundef zeroext 2)
  store i32 1, ptr %suspended, align 4
  br label %if.end56

if.end56:                                         ; preds = %if.else55, %if.then54
  %51 = load ptr, ptr %rlim, align 8
  %limit57 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %51, i32 0, i32 2
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit57, i32 0, i32 1
  %52 = load i64, ptr %write_limit, align 8
  %cmp58 = icmp sgt i64 %52, 0
  br i1 %cmp58, label %if.then60, label %if.else61

if.then60:                                        ; preds = %if.end56
  %53 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %53, i16 noundef zeroext 2)
  br label %if.end62

if.else61:                                        ; preds = %if.end56
  %54 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_suspend_write_(ptr noundef %54, i16 noundef zeroext 2)
  store i32 1, ptr %suspended, align 4
  br label %if.end62

if.end62:                                         ; preds = %if.else61, %if.then60
  %55 = load i32, ptr %suspended, align 4
  %tobool63 = icmp ne i32 %55, 0
  br i1 %tobool63, label %if.then64, label %if.end67

if.then64:                                        ; preds = %if.end62
  %56 = load ptr, ptr %rlim, align 8
  %refill_bucket_event65 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %cfg.addr, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %57, i32 0, i32 4
  %call66 = call i32 @event_add(ptr noundef %refill_bucket_event65, ptr noundef %tick_timeout)
  br label %if.end67

if.end67:                                         ; preds = %if.then64, %if.end62
  store i32 0, ptr %r, align 4
  br label %done

done:                                             ; preds = %if.end67, %if.then32, %if.then25, %if.end16
  br label %do.body68

do.body68:                                        ; preds = %done
  %58 = load ptr, ptr %bev.addr, align 8
  %add.ptr70 = getelementptr inbounds i8, ptr %58, i64 0
  store ptr %add.ptr70, ptr %locking69, align 8
  br label %do.body71

do.body71:                                        ; preds = %do.body68
  %59 = load ptr, ptr %locking69, align 8
  %lock72 = getelementptr inbounds %struct.bufferevent_private, ptr %59, i32 0, i32 11
  %60 = load ptr, ptr %lock72, align 8
  %tobool73 = icmp ne ptr %60, null
  br i1 %tobool73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %do.body71
  %61 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %62 = load ptr, ptr %locking69, align 8
  %lock75 = getelementptr inbounds %struct.bufferevent_private, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %lock75, align 8
  %call76 = call i32 %61(i32 noundef 0, ptr noundef %63)
  br label %if.end77

if.end77:                                         ; preds = %if.then74, %do.body71
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.end79

do.end79:                                         ; preds = %do.end78
  %64 = load i32, ptr %r, align 4
  ret i32 %64
}

declare i32 @event_initialized(ptr noundef) #1

declare i32 @event_base_gettimeofday_cached(ptr noundef, ptr noundef) #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @bev_refill_callback_(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %tick = alloca i32, align 4
  %now = alloca %struct.timeval, align 8
  %bev = alloca ptr, align 8
  %again = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking10 = alloca ptr, align 8
  %locking62 = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %bev, align 8
  store i32 0, ptr %again, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %bev, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %bev1, i64 0
  store ptr %add.ptr, ptr %locking, align 8
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
  %7 = load ptr, ptr %bev, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %rate_limiting, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %lor.lhs.false, label %if.then8

lor.lhs.false:                                    ; preds = %do.end4
  %9 = load ptr, ptr %bev, align 8
  %rate_limiting6 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %rate_limiting6, align 8
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cfg, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end22, label %if.then8

if.then8:                                         ; preds = %lor.lhs.false, %do.end4
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %12 = load ptr, ptr %bev, align 8
  %bev11 = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 0
  %add.ptr12 = getelementptr inbounds i8, ptr %bev11, i64 0
  store ptr %add.ptr12, ptr %locking10, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body9
  %13 = load ptr, ptr %locking10, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr %locking10, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %15(i32 noundef 0, ptr noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  br label %do.end73

if.end22:                                         ; preds = %lor.lhs.false
  %18 = load ptr, ptr %bev, align 8
  %bev23 = getelementptr inbounds %struct.bufferevent_private, ptr %18, i32 0, i32 0
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %bev23, i32 0, i32 0
  %19 = load ptr, ptr %ev_base, align 8
  %call24 = call i32 @event_base_gettimeofday_cached(ptr noundef %19, ptr noundef %now)
  %20 = load ptr, ptr %bev, align 8
  %rate_limiting25 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %rate_limiting25, align 8
  %cfg26 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %cfg26, align 8
  %call27 = call i32 @ev_token_bucket_get_tick_(ptr noundef %now, ptr noundef %22)
  store i32 %call27, ptr %tick, align 4
  %23 = load ptr, ptr %bev, align 8
  %rate_limiting28 = getelementptr inbounds %struct.bufferevent_private, ptr %23, i32 0, i32 14
  %24 = load ptr, ptr %rate_limiting28, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %24, i32 0, i32 2
  %25 = load ptr, ptr %bev, align 8
  %rate_limiting29 = getelementptr inbounds %struct.bufferevent_private, ptr %25, i32 0, i32 14
  %26 = load ptr, ptr %rate_limiting29, align 8
  %cfg30 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %cfg30, align 8
  %28 = load i32, ptr %tick, align 4
  %call31 = call i32 @ev_token_bucket_update_(ptr noundef %limit, ptr noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %bev, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %29, i32 0, i32 4
  %30 = load i16, ptr %read_suspended, align 4
  %conv = zext i16 %30 to i32
  %and = and i32 %conv, 2
  %tobool32 = icmp ne i32 %and, 0
  br i1 %tobool32, label %if.then33, label %if.end40

if.then33:                                        ; preds = %if.end22
  %31 = load ptr, ptr %bev, align 8
  %rate_limiting34 = getelementptr inbounds %struct.bufferevent_private, ptr %31, i32 0, i32 14
  %32 = load ptr, ptr %rate_limiting34, align 8
  %limit35 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %32, i32 0, i32 2
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit35, i32 0, i32 0
  %33 = load i64, ptr %read_limit, align 8
  %cmp = icmp sgt i64 %33, 0
  br i1 %cmp, label %if.then37, label %if.else

if.then37:                                        ; preds = %if.then33
  %34 = load ptr, ptr %bev, align 8
  %bev38 = getelementptr inbounds %struct.bufferevent_private, ptr %34, i32 0, i32 0
  call void @bufferevent_unsuspend_read_(ptr noundef %bev38, i16 noundef zeroext 2)
  br label %if.end39

if.else:                                          ; preds = %if.then33
  store i32 1, ptr %again, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.else, %if.then37
  br label %if.end40

if.end40:                                         ; preds = %if.end39, %if.end22
  %35 = load ptr, ptr %bev, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %35, i32 0, i32 5
  %36 = load i16, ptr %write_suspended, align 2
  %conv41 = zext i16 %36 to i32
  %and42 = and i32 %conv41, 2
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.then44, label %if.end53

if.then44:                                        ; preds = %if.end40
  %37 = load ptr, ptr %bev, align 8
  %rate_limiting45 = getelementptr inbounds %struct.bufferevent_private, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %rate_limiting45, align 8
  %limit46 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %38, i32 0, i32 2
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit46, i32 0, i32 1
  %39 = load i64, ptr %write_limit, align 8
  %cmp47 = icmp sgt i64 %39, 0
  br i1 %cmp47, label %if.then49, label %if.else51

if.then49:                                        ; preds = %if.then44
  %40 = load ptr, ptr %bev, align 8
  %bev50 = getelementptr inbounds %struct.bufferevent_private, ptr %40, i32 0, i32 0
  call void @bufferevent_unsuspend_write_(ptr noundef %bev50, i16 noundef zeroext 2)
  br label %if.end52

if.else51:                                        ; preds = %if.then44
  store i32 1, ptr %again, align 4
  br label %if.end52

if.end52:                                         ; preds = %if.else51, %if.then49
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end40
  %41 = load i32, ptr %again, align 4
  %tobool54 = icmp ne i32 %41, 0
  br i1 %tobool54, label %if.then55, label %if.end60

if.then55:                                        ; preds = %if.end53
  %42 = load ptr, ptr %bev, align 8
  %rate_limiting56 = getelementptr inbounds %struct.bufferevent_private, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %rate_limiting56, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %43, i32 0, i32 4
  %44 = load ptr, ptr %bev, align 8
  %rate_limiting57 = getelementptr inbounds %struct.bufferevent_private, ptr %44, i32 0, i32 14
  %45 = load ptr, ptr %rate_limiting57, align 8
  %cfg58 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %cfg58, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %46, i32 0, i32 4
  %call59 = call i32 @event_add(ptr noundef %refill_bucket_event, ptr noundef %tick_timeout)
  br label %if.end60

if.end60:                                         ; preds = %if.then55, %if.end53
  br label %do.body61

do.body61:                                        ; preds = %if.end60
  %47 = load ptr, ptr %bev, align 8
  %bev63 = getelementptr inbounds %struct.bufferevent_private, ptr %47, i32 0, i32 0
  %add.ptr64 = getelementptr inbounds i8, ptr %bev63, i64 0
  store ptr %add.ptr64, ptr %locking62, align 8
  br label %do.body65

do.body65:                                        ; preds = %do.body61
  %48 = load ptr, ptr %locking62, align 8
  %lock66 = getelementptr inbounds %struct.bufferevent_private, ptr %48, i32 0, i32 11
  %49 = load ptr, ptr %lock66, align 8
  %tobool67 = icmp ne ptr %49, null
  br i1 %tobool67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %do.body65
  %50 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %51 = load ptr, ptr %locking62, align 8
  %lock69 = getelementptr inbounds %struct.bufferevent_private, ptr %51, i32 0, i32 11
  %52 = load ptr, ptr %lock69, align 8
  %call70 = call i32 %50(i32 noundef 0, ptr noundef %52)
  br label %if.end71

if.end71:                                         ; preds = %if.then68, %do.body65
  br label %do.end72

do.end72:                                         ; preds = %if.end71
  br label %do.end73

do.end73:                                         ; preds = %do.end72, %do.end21
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_rate_limit_group_new(ptr noundef %base, ptr noundef %cfg) #0 {
entry:
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  %tick = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %call = call i32 @event_base_gettimeofday_cached(ptr noundef %0, ptr noundef %now)
  %1 = load ptr, ptr %cfg.addr, align 8
  %call1 = call i32 @ev_token_bucket_get_tick_(ptr noundef %now, ptr noundef %1)
  store i32 %call1, ptr %tick, align 4
  %call2 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 272)
  store ptr %call2, ptr %g, align 8
  %2 = load ptr, ptr %g, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %g, align 8
  %rate_limit_cfg = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %cfg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rate_limit_cfg, ptr align 8 %4, i64 56, i1 false)
  br label %do.body

do.body:                                          ; preds = %if.end
  %5 = load ptr, ptr %g, align 8
  %members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.rlim_group_member_list, ptr %members, i32 0, i32 0
  store ptr null, ptr %lh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %6 = load ptr, ptr %g, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cfg.addr, align 8
  %8 = load i32, ptr %tick, align 4
  %call3 = call i32 @ev_token_bucket_init_(ptr noundef %rate_limit, ptr noundef %7, i32 noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %g, align 8
  %master_refill_event = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %base.addr, align 8
  %11 = load ptr, ptr %g, align 8
  %call4 = call i32 @event_assign(ptr noundef %master_refill_event, ptr noundef %10, i32 noundef -1, i16 noundef signext 80, ptr noundef @bev_group_refill_callback_, ptr noundef %11)
  %12 = load ptr, ptr %g, align 8
  %master_refill_event5 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %12, i32 0, i32 9
  %13 = load ptr, ptr %cfg.addr, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %13, i32 0, i32 4
  %call6 = call i32 @event_add(ptr noundef %master_refill_event5, ptr noundef %tick_timeout)
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %tobool7 = icmp ne ptr %14, null
  br i1 %tobool7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 2), align 8
  %call8 = call ptr %15(i32 noundef 1)
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ null, %cond.false ]
  %16 = load ptr, ptr %g, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %16, i32 0, i32 11
  store ptr %cond, ptr %lock, align 8
  %17 = load ptr, ptr %g, align 8
  %call9 = call i32 @bufferevent_rate_limit_group_set_min_share(ptr noundef %17, i64 noundef 64)
  %18 = load ptr, ptr %g, align 8
  %weakrand_seed = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %18, i32 0, i32 10
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 0
  %19 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %now, i32 0, i32 1
  %20 = load i64, ptr %tv_usec, align 8
  %add = add nsw i64 %19, %20
  %21 = load ptr, ptr %g, align 8
  %22 = ptrtoint ptr %21 to i64
  %add10 = add nsw i64 %add, %22
  %conv = trunc i64 %add10 to i32
  %call11 = call i32 @evutil_weakrand_seed_(ptr noundef %weakrand_seed, i32 noundef %conv)
  %23 = load ptr, ptr %g, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal void @bev_group_refill_callback_(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %g = alloca ptr, align 8
  %tick = alloca i32, align 4
  %now = alloca %struct.timeval, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %g, align 8
  %1 = load ptr, ptr %g, align 8
  %master_refill_event = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %1, i32 0, i32 9
  %call = call ptr @event_get_base(ptr noundef %master_refill_event)
  %call1 = call i32 @event_base_gettimeofday_cached(ptr noundef %call, ptr noundef %now)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %g, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %g, align 8
  %lock2 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock2, align 8
  %call3 = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load ptr, ptr %g, align 8
  %rate_limit_cfg = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %7, i32 0, i32 2
  %call4 = call i32 @ev_token_bucket_get_tick_(ptr noundef %now, ptr noundef %rate_limit_cfg)
  store i32 %call4, ptr %tick, align 4
  %8 = load ptr, ptr %g, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %g, align 8
  %rate_limit_cfg5 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %tick, align 4
  %call6 = call i32 @ev_token_bucket_update_(ptr noundef %rate_limit, ptr noundef %rate_limit_cfg5, i32 noundef %10)
  %11 = load ptr, ptr %g, align 8
  %pending_unsuspend_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %11, i32 0, i32 3
  %bf.load = load i8, ptr %pending_unsuspend_read, align 8
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool7 = icmp ne i32 %bf.cast, 0
  br i1 %tobool7, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end
  %12 = load ptr, ptr %g, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %12, i32 0, i32 3
  %bf.load8 = load i8, ptr %read_suspended, align 8
  %bf.clear9 = and i8 %bf.load8, 1
  %bf.cast10 = zext i8 %bf.clear9 to i32
  %tobool11 = icmp ne i32 %bf.cast10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load ptr, ptr %g, align 8
  %rate_limit12 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %13, i32 0, i32 1
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit12, i32 0, i32 0
  %14 = load i64, ptr %read_limit, align 8
  %15 = load ptr, ptr %g, align 8
  %min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %15, i32 0, i32 7
  %16 = load i64, ptr %min_share, align 8
  %cmp = icmp sge i64 %14, %16
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %land.lhs.true, %do.end
  %17 = load ptr, ptr %g, align 8
  call void @bev_group_unsuspend_reading_(ptr noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %lor.lhs.false
  %18 = load ptr, ptr %g, align 8
  %pending_unsuspend_write = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %18, i32 0, i32 3
  %bf.load15 = load i8, ptr %pending_unsuspend_write, align 8
  %bf.lshr16 = lshr i8 %bf.load15, 3
  %bf.clear17 = and i8 %bf.lshr16, 1
  %bf.cast18 = zext i8 %bf.clear17 to i32
  %tobool19 = icmp ne i32 %bf.cast18, 0
  br i1 %tobool19, label %if.then30, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %if.end14
  %19 = load ptr, ptr %g, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %19, i32 0, i32 3
  %bf.load21 = load i8, ptr %write_suspended, align 8
  %bf.lshr22 = lshr i8 %bf.load21, 1
  %bf.clear23 = and i8 %bf.lshr22, 1
  %bf.cast24 = zext i8 %bf.clear23 to i32
  %tobool25 = icmp ne i32 %bf.cast24, 0
  br i1 %tobool25, label %land.lhs.true26, label %if.end31

land.lhs.true26:                                  ; preds = %lor.lhs.false20
  %20 = load ptr, ptr %g, align 8
  %rate_limit27 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %20, i32 0, i32 1
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit27, i32 0, i32 1
  %21 = load i64, ptr %write_limit, align 8
  %22 = load ptr, ptr %g, align 8
  %min_share28 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %22, i32 0, i32 7
  %23 = load i64, ptr %min_share28, align 8
  %cmp29 = icmp sge i64 %21, %23
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %land.lhs.true26, %if.end14
  %24 = load ptr, ptr %g, align 8
  call void @bev_group_unsuspend_writing_(ptr noundef %24)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %land.lhs.true26, %lor.lhs.false20
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  %25 = load ptr, ptr %g, align 8
  %lock33 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %25, i32 0, i32 11
  %26 = load ptr, ptr %lock33, align 8
  %tobool34 = icmp ne ptr %26, null
  br i1 %tobool34, label %if.then35, label %if.end38

if.then35:                                        ; preds = %do.body32
  %27 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %28 = load ptr, ptr %g, align 8
  %lock36 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %28, i32 0, i32 11
  %29 = load ptr, ptr %lock36, align 8
  %call37 = call i32 %27(i32 noundef 0, ptr noundef %29)
  br label %if.end38

if.end38:                                         ; preds = %if.then35, %do.body32
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_rate_limit_group_set_min_share(ptr noundef %g, i64 noundef %share) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %share.addr = alloca i64, align 8
  store ptr %g, ptr %g.addr, align 8
  store i64 %share, ptr %share.addr, align 8
  %0 = load i64, ptr %share.addr, align 8
  %cmp = icmp ugt i64 %0, 9223372036854775807
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %share.addr, align 8
  %2 = load ptr, ptr %g.addr, align 8
  %configured_min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %2, i32 0, i32 8
  store i64 %1, ptr %configured_min_share, align 8
  %3 = load i64, ptr %share.addr, align 8
  %4 = load ptr, ptr %g.addr, align 8
  %rate_limit_cfg = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %4, i32 0, i32 2
  %read_rate = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %rate_limit_cfg, i32 0, i32 0
  %5 = load i64, ptr %read_rate, align 8
  %cmp1 = icmp ugt i64 %3, %5
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %g.addr, align 8
  %rate_limit_cfg3 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %6, i32 0, i32 2
  %read_rate4 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %rate_limit_cfg3, i32 0, i32 0
  %7 = load i64, ptr %read_rate4, align 8
  store i64 %7, ptr %share.addr, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %8 = load i64, ptr %share.addr, align 8
  %9 = load ptr, ptr %g.addr, align 8
  %rate_limit_cfg6 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %9, i32 0, i32 2
  %write_rate = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %rate_limit_cfg6, i32 0, i32 2
  %10 = load i64, ptr %write_rate, align 8
  %cmp7 = icmp ugt i64 %8, %10
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %g.addr, align 8
  %rate_limit_cfg9 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %11, i32 0, i32 2
  %write_rate10 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %rate_limit_cfg9, i32 0, i32 2
  %12 = load i64, ptr %write_rate10, align 8
  store i64 %12, ptr %share.addr, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end5
  %13 = load i64, ptr %share.addr, align 8
  %14 = load ptr, ptr %g.addr, align 8
  %min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %14, i32 0, i32 7
  store i64 %13, ptr %min_share, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_rate_limit_group_set_cfg(ptr noundef %g, ptr noundef %cfg) #0 {
entry:
  %retval = alloca i32, align 4
  %g.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %same_tick = alloca i32, align 4
  store ptr %g, ptr %g.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  %0 = load ptr, ptr %g.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %cfg.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %do.body

do.body:                                          ; preds = %if.end
  %2 = load ptr, ptr %g.addr, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool2 = icmp ne ptr %3, null
  br i1 %tobool2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %do.body
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %5 = load ptr, ptr %g.addr, align 8
  %lock4 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 11
  %6 = load ptr, ptr %lock4, align 8
  %call = call i32 %4(i32 noundef 0, ptr noundef %6)
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end5
  %7 = load ptr, ptr %g.addr, align 8
  %rate_limit_cfg = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %7, i32 0, i32 2
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %rate_limit_cfg, i32 0, i32 4
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tick_timeout, i32 0, i32 0
  %8 = load i64, ptr %tv_sec, align 8
  %9 = load ptr, ptr %cfg.addr, align 8
  %tick_timeout6 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %9, i32 0, i32 4
  %tv_sec7 = getelementptr inbounds %struct.timeval, ptr %tick_timeout6, i32 0, i32 0
  %10 = load i64, ptr %tv_sec7, align 8
  %cmp = icmp eq i64 %8, %10
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %11 = load ptr, ptr %g.addr, align 8
  %rate_limit_cfg8 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %11, i32 0, i32 2
  %tick_timeout9 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %rate_limit_cfg8, i32 0, i32 4
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tick_timeout9, i32 0, i32 1
  %12 = load i64, ptr %tv_usec, align 8
  %13 = load ptr, ptr %cfg.addr, align 8
  %tick_timeout10 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %13, i32 0, i32 4
  %tv_usec11 = getelementptr inbounds %struct.timeval, ptr %tick_timeout10, i32 0, i32 1
  %14 = load i64, ptr %tv_usec11, align 8
  %cmp12 = icmp eq i64 %12, %14
  %conv = zext i1 %cmp12 to i32
  br label %cond.end

cond.false:                                       ; preds = %do.end
  %15 = load ptr, ptr %g.addr, align 8
  %rate_limit_cfg13 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %15, i32 0, i32 2
  %tick_timeout14 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %rate_limit_cfg13, i32 0, i32 4
  %tv_sec15 = getelementptr inbounds %struct.timeval, ptr %tick_timeout14, i32 0, i32 0
  %16 = load i64, ptr %tv_sec15, align 8
  %17 = load ptr, ptr %cfg.addr, align 8
  %tick_timeout16 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %17, i32 0, i32 4
  %tv_sec17 = getelementptr inbounds %struct.timeval, ptr %tick_timeout16, i32 0, i32 0
  %18 = load i64, ptr %tv_sec17, align 8
  %cmp18 = icmp eq i64 %16, %18
  %conv19 = zext i1 %cmp18 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv19, %cond.false ]
  store i32 %cond, ptr %same_tick, align 4
  %19 = load ptr, ptr %g.addr, align 8
  %rate_limit_cfg20 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %cfg.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %rate_limit_cfg20, ptr align 8 %20, i64 56, i1 false)
  %21 = load ptr, ptr %g.addr, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %21, i32 0, i32 1
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit, i32 0, i32 0
  %22 = load i64, ptr %read_limit, align 8
  %23 = load ptr, ptr %cfg.addr, align 8
  %read_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %read_maximum, align 8
  %cmp21 = icmp sgt i64 %22, %24
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %cond.end
  %25 = load ptr, ptr %cfg.addr, align 8
  %read_maximum24 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %25, i32 0, i32 1
  %26 = load i64, ptr %read_maximum24, align 8
  %27 = load ptr, ptr %g.addr, align 8
  %rate_limit25 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %27, i32 0, i32 1
  %read_limit26 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit25, i32 0, i32 0
  store i64 %26, ptr %read_limit26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %cond.end
  %28 = load ptr, ptr %g.addr, align 8
  %rate_limit28 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %28, i32 0, i32 1
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit28, i32 0, i32 1
  %29 = load i64, ptr %write_limit, align 8
  %30 = load ptr, ptr %cfg.addr, align 8
  %write_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %write_maximum, align 8
  %cmp29 = icmp sgt i64 %29, %31
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end27
  %32 = load ptr, ptr %cfg.addr, align 8
  %write_maximum32 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %write_maximum32, align 8
  %34 = load ptr, ptr %g.addr, align 8
  %rate_limit33 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %34, i32 0, i32 1
  %write_limit34 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit33, i32 0, i32 1
  store i64 %33, ptr %write_limit34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end27
  %35 = load i32, ptr %same_tick, align 4
  %tobool36 = icmp ne i32 %35, 0
  br i1 %tobool36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.end35
  %36 = load ptr, ptr %g.addr, align 8
  %master_refill_event = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %cfg.addr, align 8
  %tick_timeout38 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %37, i32 0, i32 4
  %call39 = call i32 @event_add(ptr noundef %master_refill_event, ptr noundef %tick_timeout38)
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %38 = load ptr, ptr %g.addr, align 8
  %39 = load ptr, ptr %g.addr, align 8
  %configured_min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %39, i32 0, i32 8
  %40 = load i64, ptr %configured_min_share, align 8
  %call41 = call i32 @bufferevent_rate_limit_group_set_min_share(ptr noundef %38, i64 noundef %40)
  br label %do.body42

do.body42:                                        ; preds = %if.end40
  %41 = load ptr, ptr %g.addr, align 8
  %lock43 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %41, i32 0, i32 11
  %42 = load ptr, ptr %lock43, align 8
  %tobool44 = icmp ne ptr %42, null
  br i1 %tobool44, label %if.then45, label %if.end48

if.then45:                                        ; preds = %do.body42
  %43 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %44 = load ptr, ptr %g.addr, align 8
  %lock46 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %44, i32 0, i32 11
  %45 = load ptr, ptr %lock46, align 8
  %call47 = call i32 %43(i32 noundef 0, ptr noundef %45)
  br label %if.end48

if.end48:                                         ; preds = %if.then45, %do.body42
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end49, %if.then
  %46 = load i32, ptr %retval, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_rate_limit_group_free(ptr noundef %g) #0 {
entry:
  %g.addr = alloca ptr, align 8
  %lock_tmp_ = alloca ptr, align 8
  store ptr %g, ptr %g.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %g.addr, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %g.addr, align 8
  %lock1 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %5 = load ptr, ptr %g.addr, align 8
  %master_refill_event = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 9
  %call4 = call i32 @event_del(ptr noundef %master_refill_event)
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  %6 = load ptr, ptr %g.addr, align 8
  %lock6 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %lock6, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %do.body5
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %9 = load ptr, ptr %g.addr, align 8
  %lock9 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %lock9, align 8
  %call10 = call i32 %8(i32 noundef 0, ptr noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %do.body5
  br label %do.end12

do.end12:                                         ; preds = %if.end11
  br label %do.body13

do.body13:                                        ; preds = %do.end12
  %11 = load ptr, ptr %g.addr, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %lock14, align 8
  store ptr %12, ptr %lock_tmp_, align 8
  %13 = load ptr, ptr %lock_tmp_, align 8
  %tobool15 = icmp ne ptr %13, null
  br i1 %tobool15, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %do.body13
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool16 = icmp ne ptr %14, null
  br i1 %tobool16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %16 = load ptr, ptr %lock_tmp_, align 8
  call void %15(ptr noundef %16, i32 noundef 1)
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %land.lhs.true, %do.body13
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  %17 = load ptr, ptr %g.addr, align 8
  call void @event_mm_free_(ptr noundef %17)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_add_to_rate_limit_group(ptr noundef %bev, ptr noundef %g) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  %g.addr = alloca ptr, align 8
  %wsuspend = alloca i32, align 4
  %rsuspend = alloca i32, align 4
  %bevp = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %rlim = alloca ptr, align 8
  %locking11 = alloca ptr, align 8
  %locking29 = alloca ptr, align 8
  %locking95 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store ptr %g, ptr %g.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bevp, align 8
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
  %7 = load ptr, ptr %bevp, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %rate_limiting, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.end25, label %if.then6

if.then6:                                         ; preds = %do.end4
  %call7 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176)
  store ptr %call7, ptr %rlim, align 8
  %9 = load ptr, ptr %rlim, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end22, label %if.then9

if.then9:                                         ; preds = %if.then6
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %10 = load ptr, ptr %bev.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %10, i64 0
  store ptr %add.ptr12, ptr %locking11, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body10
  %11 = load ptr, ptr %locking11, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %12, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %14 = load ptr, ptr %locking11, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 11
  %15 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %13(i32 noundef 0, ptr noundef %15)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then6
  %16 = load ptr, ptr %rlim, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %bev.addr, align 8
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ev_base, align 8
  %19 = load ptr, ptr %bevp, align 8
  %call23 = call i32 @event_assign(ptr noundef %refill_bucket_event, ptr noundef %18, i32 noundef -1, i16 noundef signext 64, ptr noundef @bev_refill_callback_, ptr noundef %19)
  %20 = load ptr, ptr %rlim, align 8
  %21 = load ptr, ptr %bevp, align 8
  %rate_limiting24 = getelementptr inbounds %struct.bufferevent_private, ptr %21, i32 0, i32 14
  store ptr %20, ptr %rate_limiting24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %do.end4
  %22 = load ptr, ptr %bevp, align 8
  %rate_limiting26 = getelementptr inbounds %struct.bufferevent_private, ptr %22, i32 0, i32 14
  %23 = load ptr, ptr %rate_limiting26, align 8
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %group, align 8
  %25 = load ptr, ptr %g.addr, align 8
  %cmp = icmp eq ptr %24, %25
  br i1 %cmp, label %if.then27, label %if.end40

if.then27:                                        ; preds = %if.end25
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  %26 = load ptr, ptr %bev.addr, align 8
  %add.ptr30 = getelementptr inbounds i8, ptr %26, i64 0
  store ptr %add.ptr30, ptr %locking29, align 8
  br label %do.body31

do.body31:                                        ; preds = %do.body28
  %27 = load ptr, ptr %locking29, align 8
  %lock32 = getelementptr inbounds %struct.bufferevent_private, ptr %27, i32 0, i32 11
  %28 = load ptr, ptr %lock32, align 8
  %tobool33 = icmp ne ptr %28, null
  br i1 %tobool33, label %if.then34, label %if.end37

if.then34:                                        ; preds = %do.body31
  %29 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %30 = load ptr, ptr %locking29, align 8
  %lock35 = getelementptr inbounds %struct.bufferevent_private, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %lock35, align 8
  %call36 = call i32 %29(i32 noundef 0, ptr noundef %31)
  br label %if.end37

if.end37:                                         ; preds = %if.then34, %do.body31
  br label %do.end38

do.end38:                                         ; preds = %if.end37
  br label %do.end39

do.end39:                                         ; preds = %do.end38
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end25
  %32 = load ptr, ptr %bevp, align 8
  %rate_limiting41 = getelementptr inbounds %struct.bufferevent_private, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %rate_limiting41, align 8
  %group42 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %group42, align 8
  %tobool43 = icmp ne ptr %34, null
  br i1 %tobool43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  %35 = load ptr, ptr %bev.addr, align 8
  %call45 = call i32 @bufferevent_remove_from_rate_limit_group(ptr noundef %35)
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end40
  br label %do.body47

do.body47:                                        ; preds = %if.end46
  %36 = load ptr, ptr %g.addr, align 8
  %lock48 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %36, i32 0, i32 11
  %37 = load ptr, ptr %lock48, align 8
  %tobool49 = icmp ne ptr %37, null
  br i1 %tobool49, label %if.then50, label %if.end53

if.then50:                                        ; preds = %do.body47
  %38 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %39 = load ptr, ptr %g.addr, align 8
  %lock51 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %39, i32 0, i32 11
  %40 = load ptr, ptr %lock51, align 8
  %call52 = call i32 %38(i32 noundef 0, ptr noundef %40)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %do.body47
  br label %do.end54

do.end54:                                         ; preds = %if.end53
  %41 = load ptr, ptr %g.addr, align 8
  %42 = load ptr, ptr %bevp, align 8
  %rate_limiting55 = getelementptr inbounds %struct.bufferevent_private, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %rate_limiting55, align 8
  %group56 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %43, i32 0, i32 1
  store ptr %41, ptr %group56, align 8
  %44 = load ptr, ptr %g.addr, align 8
  %n_members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %44, i32 0, i32 6
  %45 = load i32, ptr %n_members, align 8
  %inc = add nsw i32 %45, 1
  store i32 %inc, ptr %n_members, align 8
  br label %do.body57

do.body57:                                        ; preds = %do.end54
  %46 = load ptr, ptr %g.addr, align 8
  %members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %46, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.rlim_group_member_list, ptr %members, i32 0, i32 0
  %47 = load ptr, ptr %lh_first, align 8
  %48 = load ptr, ptr %bevp, align 8
  %rate_limiting58 = getelementptr inbounds %struct.bufferevent_private, ptr %48, i32 0, i32 14
  %49 = load ptr, ptr %rate_limiting58, align 8
  %next_in_group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %49, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next_in_group, i32 0, i32 0
  store ptr %47, ptr %le_next, align 8
  %cmp59 = icmp ne ptr %47, null
  br i1 %cmp59, label %if.then60, label %if.end68

if.then60:                                        ; preds = %do.body57
  %50 = load ptr, ptr %bevp, align 8
  %rate_limiting61 = getelementptr inbounds %struct.bufferevent_private, ptr %50, i32 0, i32 14
  %51 = load ptr, ptr %rate_limiting61, align 8
  %next_in_group62 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %51, i32 0, i32 0
  %le_next63 = getelementptr inbounds %struct.anon.9, ptr %next_in_group62, i32 0, i32 0
  %52 = load ptr, ptr %g.addr, align 8
  %members64 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %52, i32 0, i32 0
  %lh_first65 = getelementptr inbounds %struct.rlim_group_member_list, ptr %members64, i32 0, i32 0
  %53 = load ptr, ptr %lh_first65, align 8
  %rate_limiting66 = getelementptr inbounds %struct.bufferevent_private, ptr %53, i32 0, i32 14
  %54 = load ptr, ptr %rate_limiting66, align 8
  %next_in_group67 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %54, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.9, ptr %next_in_group67, i32 0, i32 1
  store ptr %le_next63, ptr %le_prev, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then60, %do.body57
  %55 = load ptr, ptr %bevp, align 8
  %56 = load ptr, ptr %g.addr, align 8
  %members69 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %56, i32 0, i32 0
  %lh_first70 = getelementptr inbounds %struct.rlim_group_member_list, ptr %members69, i32 0, i32 0
  store ptr %55, ptr %lh_first70, align 8
  %57 = load ptr, ptr %g.addr, align 8
  %members71 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %57, i32 0, i32 0
  %lh_first72 = getelementptr inbounds %struct.rlim_group_member_list, ptr %members71, i32 0, i32 0
  %58 = load ptr, ptr %bevp, align 8
  %rate_limiting73 = getelementptr inbounds %struct.bufferevent_private, ptr %58, i32 0, i32 14
  %59 = load ptr, ptr %rate_limiting73, align 8
  %next_in_group74 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %59, i32 0, i32 0
  %le_prev75 = getelementptr inbounds %struct.anon.9, ptr %next_in_group74, i32 0, i32 1
  store ptr %lh_first72, ptr %le_prev75, align 8
  br label %do.end76

do.end76:                                         ; preds = %if.end68
  %60 = load ptr, ptr %g.addr, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %60, i32 0, i32 3
  %bf.load = load i8, ptr %read_suspended, align 8
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  store i32 %bf.cast, ptr %rsuspend, align 4
  %61 = load ptr, ptr %g.addr, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %61, i32 0, i32 3
  %bf.load77 = load i8, ptr %write_suspended, align 8
  %bf.lshr = lshr i8 %bf.load77, 1
  %bf.clear78 = and i8 %bf.lshr, 1
  %bf.cast79 = zext i8 %bf.clear78 to i32
  store i32 %bf.cast79, ptr %wsuspend, align 4
  br label %do.body80

do.body80:                                        ; preds = %do.end76
  %62 = load ptr, ptr %g.addr, align 8
  %lock81 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %62, i32 0, i32 11
  %63 = load ptr, ptr %lock81, align 8
  %tobool82 = icmp ne ptr %63, null
  br i1 %tobool82, label %if.then83, label %if.end86

if.then83:                                        ; preds = %do.body80
  %64 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %65 = load ptr, ptr %g.addr, align 8
  %lock84 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %65, i32 0, i32 11
  %66 = load ptr, ptr %lock84, align 8
  %call85 = call i32 %64(i32 noundef 0, ptr noundef %66)
  br label %if.end86

if.end86:                                         ; preds = %if.then83, %do.body80
  br label %do.end87

do.end87:                                         ; preds = %if.end86
  %67 = load i32, ptr %rsuspend, align 4
  %tobool88 = icmp ne i32 %67, 0
  br i1 %tobool88, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.end87
  %68 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_suspend_read_(ptr noundef %68, i16 noundef zeroext 4)
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %do.end87
  %69 = load i32, ptr %wsuspend, align 4
  %tobool91 = icmp ne i32 %69, 0
  br i1 %tobool91, label %if.then92, label %if.end93

if.then92:                                        ; preds = %if.end90
  %70 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_suspend_write_(ptr noundef %70, i16 noundef zeroext 4)
  br label %if.end93

if.end93:                                         ; preds = %if.then92, %if.end90
  br label %do.body94

do.body94:                                        ; preds = %if.end93
  %71 = load ptr, ptr %bev.addr, align 8
  %add.ptr96 = getelementptr inbounds i8, ptr %71, i64 0
  store ptr %add.ptr96, ptr %locking95, align 8
  br label %do.body97

do.body97:                                        ; preds = %do.body94
  %72 = load ptr, ptr %locking95, align 8
  %lock98 = getelementptr inbounds %struct.bufferevent_private, ptr %72, i32 0, i32 11
  %73 = load ptr, ptr %lock98, align 8
  %tobool99 = icmp ne ptr %73, null
  br i1 %tobool99, label %if.then100, label %if.end103

if.then100:                                       ; preds = %do.body97
  %74 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %75 = load ptr, ptr %locking95, align 8
  %lock101 = getelementptr inbounds %struct.bufferevent_private, ptr %75, i32 0, i32 11
  %76 = load ptr, ptr %lock101, align 8
  %call102 = call i32 %74(i32 noundef 0, ptr noundef %76)
  br label %if.end103

if.end103:                                        ; preds = %if.then100, %do.body97
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  br label %do.end105

do.end105:                                        ; preds = %do.end104
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end105, %do.end39, %do.end21
  %77 = load i32, ptr %retval, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_remove_from_rate_limit_group(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %call = call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %bev, i32 noundef %unsuspend) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %unsuspend.addr = alloca i32, align 4
  %bevp = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %g = alloca ptr, align 8
  %locking53 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i32 %unsuspend, ptr %unsuspend.addr, align 4
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bevp, align 8
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
  %7 = load ptr, ptr %bevp, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %rate_limiting, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.lhs.true, label %if.end48

land.lhs.true:                                    ; preds = %do.end4
  %9 = load ptr, ptr %bevp, align 8
  %rate_limiting6 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %rate_limiting6, align 8
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %group, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.end48

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %bevp, align 8
  %rate_limiting9 = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 14
  %13 = load ptr, ptr %rate_limiting9, align 8
  %group10 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %group10, align 8
  store ptr %14, ptr %g, align 8
  br label %do.body11

do.body11:                                        ; preds = %if.then8
  %15 = load ptr, ptr %g, align 8
  %lock12 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %lock12, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %do.body11
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr %g, align 8
  %lock15 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %lock15, align 8
  %call16 = call i32 %17(i32 noundef 0, ptr noundef %19)
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %do.body11
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %20 = load ptr, ptr %bevp, align 8
  %rate_limiting19 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 14
  %21 = load ptr, ptr %rate_limiting19, align 8
  %group20 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %21, i32 0, i32 1
  store ptr null, ptr %group20, align 8
  %22 = load ptr, ptr %g, align 8
  %n_members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %22, i32 0, i32 6
  %23 = load i32, ptr %n_members, align 8
  %dec = add nsw i32 %23, -1
  store i32 %dec, ptr %n_members, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.end18
  %24 = load ptr, ptr %bevp, align 8
  %rate_limiting22 = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 14
  %25 = load ptr, ptr %rate_limiting22, align 8
  %next_in_group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %25, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next_in_group, i32 0, i32 0
  %26 = load ptr, ptr %le_next, align 8
  %cmp = icmp ne ptr %26, null
  br i1 %cmp, label %if.then23, label %if.end32

if.then23:                                        ; preds = %do.body21
  %27 = load ptr, ptr %bevp, align 8
  %rate_limiting24 = getelementptr inbounds %struct.bufferevent_private, ptr %27, i32 0, i32 14
  %28 = load ptr, ptr %rate_limiting24, align 8
  %next_in_group25 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %28, i32 0, i32 0
  %le_prev = getelementptr inbounds %struct.anon.9, ptr %next_in_group25, i32 0, i32 1
  %29 = load ptr, ptr %le_prev, align 8
  %30 = load ptr, ptr %bevp, align 8
  %rate_limiting26 = getelementptr inbounds %struct.bufferevent_private, ptr %30, i32 0, i32 14
  %31 = load ptr, ptr %rate_limiting26, align 8
  %next_in_group27 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %31, i32 0, i32 0
  %le_next28 = getelementptr inbounds %struct.anon.9, ptr %next_in_group27, i32 0, i32 0
  %32 = load ptr, ptr %le_next28, align 8
  %rate_limiting29 = getelementptr inbounds %struct.bufferevent_private, ptr %32, i32 0, i32 14
  %33 = load ptr, ptr %rate_limiting29, align 8
  %next_in_group30 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %33, i32 0, i32 0
  %le_prev31 = getelementptr inbounds %struct.anon.9, ptr %next_in_group30, i32 0, i32 1
  store ptr %29, ptr %le_prev31, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %do.body21
  %34 = load ptr, ptr %bevp, align 8
  %rate_limiting33 = getelementptr inbounds %struct.bufferevent_private, ptr %34, i32 0, i32 14
  %35 = load ptr, ptr %rate_limiting33, align 8
  %next_in_group34 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %35, i32 0, i32 0
  %le_next35 = getelementptr inbounds %struct.anon.9, ptr %next_in_group34, i32 0, i32 0
  %36 = load ptr, ptr %le_next35, align 8
  %37 = load ptr, ptr %bevp, align 8
  %rate_limiting36 = getelementptr inbounds %struct.bufferevent_private, ptr %37, i32 0, i32 14
  %38 = load ptr, ptr %rate_limiting36, align 8
  %next_in_group37 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %38, i32 0, i32 0
  %le_prev38 = getelementptr inbounds %struct.anon.9, ptr %next_in_group37, i32 0, i32 1
  %39 = load ptr, ptr %le_prev38, align 8
  store ptr %36, ptr %39, align 8
  br label %do.end39

do.end39:                                         ; preds = %if.end32
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  %40 = load ptr, ptr %g, align 8
  %lock41 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %40, i32 0, i32 11
  %41 = load ptr, ptr %lock41, align 8
  %tobool42 = icmp ne ptr %41, null
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %do.body40
  %42 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %43 = load ptr, ptr %g, align 8
  %lock44 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %43, i32 0, i32 11
  %44 = load ptr, ptr %lock44, align 8
  %call45 = call i32 %42(i32 noundef 0, ptr noundef %44)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %do.body40
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %land.lhs.true, %do.end4
  %45 = load i32, ptr %unsuspend.addr, align 4
  %tobool49 = icmp ne i32 %45, 0
  br i1 %tobool49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.end48
  %46 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %46, i16 noundef zeroext 4)
  %47 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %47, i16 noundef zeroext 4)
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.end48
  br label %do.body52

do.body52:                                        ; preds = %if.end51
  %48 = load ptr, ptr %bev.addr, align 8
  %add.ptr54 = getelementptr inbounds i8, ptr %48, i64 0
  store ptr %add.ptr54, ptr %locking53, align 8
  br label %do.body55

do.body55:                                        ; preds = %do.body52
  %49 = load ptr, ptr %locking53, align 8
  %lock56 = getelementptr inbounds %struct.bufferevent_private, ptr %49, i32 0, i32 11
  %50 = load ptr, ptr %lock56, align 8
  %tobool57 = icmp ne ptr %50, null
  br i1 %tobool57, label %if.then58, label %if.end61

if.then58:                                        ; preds = %do.body55
  %51 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %52 = load ptr, ptr %locking53, align 8
  %lock59 = getelementptr inbounds %struct.bufferevent_private, ptr %52, i32 0, i32 11
  %53 = load ptr, ptr %lock59, align 8
  %call60 = call i32 %51(i32 noundef 0, ptr noundef %53)
  br label %if.end61

if.end61:                                         ; preds = %if.then58, %do.body55
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %do.end63

do.end63:                                         ; preds = %do.end62
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_read_limit(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %bevp = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking12 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %add.ptr4, ptr %bevp, align 8
  %7 = load ptr, ptr %bevp, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %rate_limiting, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end3
  %9 = load ptr, ptr %bevp, align 8
  %rate_limiting6 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %rate_limiting6, align 8
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cfg, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %bevp, align 8
  call void @bufferevent_update_buckets(ptr noundef %12)
  %13 = load ptr, ptr %bevp, align 8
  %rate_limiting9 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %rate_limiting9, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %14, i32 0, i32 2
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit, i32 0, i32 0
  %15 = load i64, ptr %read_limit, align 8
  store i64 %15, ptr %r, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %do.end3
  store i64 9223372036854775807, ptr %r, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %16 = load ptr, ptr %bev.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %add.ptr13, ptr %locking12, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.body11
  %17 = load ptr, ptr %locking12, align 8
  %lock15 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock15, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body14
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %locking12, align 8
  %lock18 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %lock18, align 8
  %call19 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.end21
  %22 = load i64, ptr %r, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_update_buckets(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %now = alloca %struct.timeval, align 8
  %tick = alloca i32, align 4
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %0, i32 0, i32 0
  %ev_base = getelementptr inbounds %struct.bufferevent, ptr %bev1, i32 0, i32 0
  %1 = load ptr, ptr %ev_base, align 8
  %call = call i32 @event_base_gettimeofday_cached(ptr noundef %1, ptr noundef %now)
  %2 = load ptr, ptr %bev.addr, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 14
  %3 = load ptr, ptr %rate_limiting, align 8
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %cfg, align 8
  %call2 = call i32 @ev_token_bucket_get_tick_(ptr noundef %now, ptr noundef %4)
  store i32 %call2, ptr %tick, align 4
  %5 = load i32, ptr %tick, align 4
  %6 = load ptr, ptr %bev.addr, align 8
  %rate_limiting3 = getelementptr inbounds %struct.bufferevent_private, ptr %6, i32 0, i32 14
  %7 = load ptr, ptr %rate_limiting3, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %7, i32 0, i32 2
  %last_updated = getelementptr inbounds %struct.ev_token_bucket, ptr %limit, i32 0, i32 2
  %8 = load i32, ptr %last_updated, align 8
  %cmp = icmp ne i32 %5, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %bev.addr, align 8
  %rate_limiting4 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %rate_limiting4, align 8
  %limit5 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %bev.addr, align 8
  %rate_limiting6 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %rate_limiting6, align 8
  %cfg7 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %cfg7, align 8
  %14 = load i32, ptr %tick, align 4
  %call8 = call i32 @ev_token_bucket_update_(ptr noundef %limit5, ptr noundef %13, i32 noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_write_limit(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %bevp = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking12 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %add.ptr4, ptr %bevp, align 8
  %7 = load ptr, ptr %bevp, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %rate_limiting, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end3
  %9 = load ptr, ptr %bevp, align 8
  %rate_limiting6 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %rate_limiting6, align 8
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cfg, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %bevp, align 8
  call void @bufferevent_update_buckets(ptr noundef %12)
  %13 = load ptr, ptr %bevp, align 8
  %rate_limiting9 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 14
  %14 = load ptr, ptr %rate_limiting9, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %14, i32 0, i32 2
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit, i32 0, i32 1
  %15 = load i64, ptr %write_limit, align 8
  store i64 %15, ptr %r, align 8
  br label %if.end10

if.else:                                          ; preds = %land.lhs.true, %do.end3
  store i64 9223372036854775807, ptr %r, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else, %if.then8
  br label %do.body11

do.body11:                                        ; preds = %if.end10
  %16 = load ptr, ptr %bev.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %add.ptr13, ptr %locking12, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.body11
  %17 = load ptr, ptr %locking12, align 8
  %lock15 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock15, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body14
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %locking12, align 8
  %lock18 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %lock18, align 8
  %call19 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.end21
  %22 = load i64, ptr %r, align 8
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_set_max_single_read(ptr noundef %bev, i64 noundef %size) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %bevp = alloca ptr, align 8
  %ret = alloca i32, align 4
  %locking = alloca ptr, align 8
  %locking12 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 0, ptr %ret, align 4
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %add.ptr4, ptr %bevp, align 8
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end3
  %8 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ugt i64 %8, 9223372036854775807
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %do.end3
  %9 = load ptr, ptr %bevp, align 8
  %max_single_read = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 12
  store i64 16384, ptr %max_single_read, align 8
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %bevp, align 8
  %max_single_read7 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 12
  store i64 %10, ptr %max_single_read7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  %12 = load ptr, ptr %bev.addr, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %input, align 8
  %14 = load ptr, ptr %bevp, align 8
  %max_single_read9 = getelementptr inbounds %struct.bufferevent_private, ptr %14, i32 0, i32 12
  %15 = load i64, ptr %max_single_read9, align 8
  %call10 = call i32 @evbuffer_set_max_read(ptr noundef %13, i64 noundef %15)
  store i32 %call10, ptr %ret, align 4
  br label %do.body11

do.body11:                                        ; preds = %if.end8
  %16 = load ptr, ptr %bev.addr, align 8
  %add.ptr13 = getelementptr inbounds i8, ptr %16, i64 0
  store ptr %add.ptr13, ptr %locking12, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.body11
  %17 = load ptr, ptr %locking12, align 8
  %lock15 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 11
  %18 = load ptr, ptr %lock15, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %do.body14
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %20 = load ptr, ptr %locking12, align 8
  %lock18 = getelementptr inbounds %struct.bufferevent_private, ptr %20, i32 0, i32 11
  %21 = load ptr, ptr %lock18, align 8
  %call19 = call i32 %19(i32 noundef 0, ptr noundef %21)
  br label %if.end20

if.end20:                                         ; preds = %if.then17, %do.body14
  br label %do.end21

do.end21:                                         ; preds = %if.end20
  br label %do.end22

do.end22:                                         ; preds = %do.end21
  %22 = load i32, ptr %ret, align 4
  ret i32 %22
}

declare i32 @evbuffer_set_max_read(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_set_max_single_write(ptr noundef %bev, i64 noundef %size) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %bevp = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking10 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i64 %size, ptr %size.addr, align 8
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %add.ptr4, ptr %bevp, align 8
  %7 = load i64, ptr %size.addr, align 8
  %cmp = icmp eq i64 %7, 0
  br i1 %cmp, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end3
  %8 = load i64, ptr %size.addr, align 8
  %cmp5 = icmp ugt i64 %8, 9223372036854775807
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %lor.lhs.false, %do.end3
  %9 = load ptr, ptr %bevp, align 8
  %max_single_write = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 13
  store i64 16384, ptr %max_single_write, align 8
  br label %if.end8

if.else:                                          ; preds = %lor.lhs.false
  %10 = load i64, ptr %size.addr, align 8
  %11 = load ptr, ptr %bevp, align 8
  %max_single_write7 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 13
  store i64 %10, ptr %max_single_write7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6
  br label %do.body9

do.body9:                                         ; preds = %if.end8
  %12 = load ptr, ptr %bev.addr, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %add.ptr11, ptr %locking10, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.body9
  %13 = load ptr, ptr %locking10, align 8
  %lock13 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %lock13, align 8
  %tobool14 = icmp ne ptr %14, null
  br i1 %tobool14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %do.body12
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr %locking10, align 8
  %lock16 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock16, align 8
  %call17 = call i32 %15(i32 noundef 0, ptr noundef %17)
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %do.body12
  br label %do.end19

do.end19:                                         ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.end19
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_max_single_read(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %locking = alloca ptr, align 8
  %locking6 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  %max_single_read = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr4, i32 0, i32 12
  %7 = load i64, ptr %max_single_read, align 8
  store i64 %7, ptr %r, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  %8 = load ptr, ptr %bev.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %add.ptr7, ptr %locking6, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body5
  %9 = load ptr, ptr %locking6, align 8
  %lock9 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %lock9, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %locking6, align 8
  %lock12 = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %lock12, align 8
  %call13 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %do.body8
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.end16

do.end16:                                         ; preds = %do.end15
  %14 = load i64, ptr %r, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_max_single_write(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %locking = alloca ptr, align 8
  %locking6 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  %max_single_write = getelementptr inbounds %struct.bufferevent_private, ptr %add.ptr4, i32 0, i32 13
  %7 = load i64, ptr %max_single_write, align 8
  store i64 %7, ptr %r, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  %8 = load ptr, ptr %bev.addr, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %8, i64 0
  store ptr %add.ptr7, ptr %locking6, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body5
  %9 = load ptr, ptr %locking6, align 8
  %lock9 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %lock9, align 8
  %tobool10 = icmp ne ptr %10, null
  br i1 %tobool10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %do.body8
  %11 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %12 = load ptr, ptr %locking6, align 8
  %lock12 = getelementptr inbounds %struct.bufferevent_private, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %lock12, align 8
  %call13 = call i32 %11(i32 noundef 0, ptr noundef %13)
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %do.body8
  br label %do.end15

do.end15:                                         ; preds = %if.end14
  br label %do.end16

do.end16:                                         ; preds = %do.end15
  %14 = load i64, ptr %r, align 8
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_max_to_read(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %locking = alloca ptr, align 8
  %locking7 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  %call5 = call i64 @bufferevent_get_read_max_(ptr noundef %add.ptr4)
  store i64 %call5, ptr %r, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end3
  %7 = load ptr, ptr %bev.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %add.ptr8, ptr %locking7, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.body6
  %8 = load ptr, ptr %locking7, align 8
  %lock10 = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %lock10, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %locking7, align 8
  %lock13 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %lock13, align 8
  %call14 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  %13 = load i64, ptr %r, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_max_to_write(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  %locking = alloca ptr, align 8
  %locking7 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  %call5 = call i64 @bufferevent_get_write_max_(ptr noundef %add.ptr4)
  store i64 %call5, ptr %r, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.end3
  %7 = load ptr, ptr %bev.addr, align 8
  %add.ptr8 = getelementptr inbounds i8, ptr %7, i64 0
  store ptr %add.ptr8, ptr %locking7, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.body6
  %8 = load ptr, ptr %locking7, align 8
  %lock10 = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 11
  %9 = load ptr, ptr %lock10, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.body9
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %11 = load ptr, ptr %locking7, align 8
  %lock13 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 11
  %12 = load ptr, ptr %lock13, align 8
  %call14 = call i32 %10(i32 noundef 0, ptr noundef %12)
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %do.body9
  br label %do.end16

do.end16:                                         ; preds = %if.end15
  br label %do.end17

do.end17:                                         ; preds = %do.end16
  %13 = load i64, ptr %r, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_get_token_bucket_cfg(ptr noundef %bev) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %bufev_private = alloca ptr, align 8
  %cfg = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking11 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 0
  store ptr %add.ptr, ptr %bufev_private, align 8
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
  %7 = load ptr, ptr %bufev_private, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %rate_limiting, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end4
  %9 = load ptr, ptr %bufev_private, align 8
  %rate_limiting7 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i32 0, i32 14
  %10 = load ptr, ptr %rate_limiting7, align 8
  %cfg8 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %cfg8, align 8
  store ptr %11, ptr %cfg, align 8
  br label %if.end9

if.else:                                          ; preds = %do.end4
  store ptr null, ptr %cfg, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then6
  br label %do.body10

do.body10:                                        ; preds = %if.end9
  %12 = load ptr, ptr %bev.addr, align 8
  %add.ptr12 = getelementptr inbounds i8, ptr %12, i64 0
  store ptr %add.ptr12, ptr %locking11, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.body10
  %13 = load ptr, ptr %locking11, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %16 = load ptr, ptr %locking11, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_private, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %15(i32 noundef 0, ptr noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %18 = load ptr, ptr %cfg, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_rate_limit_group_get_read_limit(ptr noundef %grp) #0 {
entry:
  %grp.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %grp, ptr %grp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %grp.addr, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %grp.addr, align 8
  %lock1 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %grp.addr, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 1
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit, i32 0, i32 0
  %6 = load i64, ptr %read_limit, align 8
  store i64 %6, ptr %r, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %7 = load ptr, ptr %grp.addr, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lock3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body2
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %grp.addr, align 8
  %lock6 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %lock6, align 8
  %call7 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body2
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %12 = load i64, ptr %r, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_rate_limit_group_get_write_limit(ptr noundef %grp) #0 {
entry:
  %grp.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %grp, ptr %grp.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %grp.addr, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %grp.addr, align 8
  %lock1 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %grp.addr, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 1
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit, i32 0, i32 1
  %6 = load i64, ptr %write_limit, align 8
  store i64 %6, ptr %r, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %7 = load ptr, ptr %grp.addr, align 8
  %lock3 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %lock3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %do.body2
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr %grp.addr, align 8
  %lock6 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %lock6, align 8
  %call7 = call i32 %9(i32 noundef 0, ptr noundef %11)
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %do.body2
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %12 = load i64, ptr %r, align 8
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decrement_read_limit(ptr noundef %bev, i64 noundef %decr) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %decr.addr = alloca i64, align 8
  %r = alloca i32, align 4
  %old_limit = alloca i64, align 8
  %new_limit = alloca i64, align 8
  %bevp = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking31 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i64 %decr, ptr %decr.addr, align 8
  store i32 0, ptr %r, align 4
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %add.ptr4, ptr %bevp, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %7 = load ptr, ptr %bevp, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %rate_limiting, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %8, i32 0, i32 2
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit, i32 0, i32 0
  %9 = load i64, ptr %read_limit, align 8
  store i64 %9, ptr %old_limit, align 8
  %10 = load i64, ptr %decr.addr, align 8
  %11 = load ptr, ptr %bevp, align 8
  %rate_limiting7 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %rate_limiting7, align 8
  %limit8 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %12, i32 0, i32 2
  %read_limit9 = getelementptr inbounds %struct.ev_token_bucket, ptr %limit8, i32 0, i32 0
  %13 = load i64, ptr %read_limit9, align 8
  %sub = sub nsw i64 %13, %10
  store i64 %sub, ptr %read_limit9, align 8
  store i64 %sub, ptr %new_limit, align 8
  %14 = load i64, ptr %old_limit, align 8
  %cmp = icmp sgt i64 %14, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end6
  %15 = load i64, ptr %new_limit, align 8
  %cmp10 = icmp sle i64 %15, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_suspend_read_(ptr noundef %16, i16 noundef zeroext 2)
  %17 = load ptr, ptr %bevp, align 8
  %rate_limiting12 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %rate_limiting12, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %bevp, align 8
  %rate_limiting13 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %rate_limiting13, align 8
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %cfg, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %21, i32 0, i32 4
  %call14 = call i32 @event_add(ptr noundef %refill_bucket_event, ptr noundef %tick_timeout)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  store i32 -1, ptr %r, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then11
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %do.end6
  %22 = load i64, ptr %old_limit, align 8
  %cmp18 = icmp sle i64 %22, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end28

land.lhs.true19:                                  ; preds = %if.else
  %23 = load i64, ptr %new_limit, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %land.lhs.true19
  %24 = load ptr, ptr %bevp, align 8
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 5
  %25 = load i16, ptr %write_suspended, align 2
  %conv = zext i16 %25 to i32
  %and = and i32 %conv, 2
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.then21
  %26 = load ptr, ptr %bevp, align 8
  %rate_limiting24 = getelementptr inbounds %struct.bufferevent_private, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %rate_limiting24, align 8
  %refill_bucket_event25 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %27, i32 0, i32 4
  %call26 = call i32 @event_del(ptr noundef %refill_bucket_event25)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then21
  %28 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_unsuspend_read_(ptr noundef %28, i16 noundef zeroext 2)
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true19, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end17
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %29 = load ptr, ptr %bev.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %29, i64 0
  store ptr %add.ptr32, ptr %locking31, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.body30
  %30 = load ptr, ptr %locking31, align 8
  %lock34 = getelementptr inbounds %struct.bufferevent_private, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %lock34, align 8
  %tobool35 = icmp ne ptr %31, null
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body33
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %locking31, align 8
  %lock37 = getelementptr inbounds %struct.bufferevent_private, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %lock37, align 8
  %call38 = call i32 %32(i32 noundef 0, ptr noundef %34)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.end41

do.end41:                                         ; preds = %do.end40
  %35 = load i32, ptr %r, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decrement_write_limit(ptr noundef %bev, i64 noundef %decr) #0 {
entry:
  %bev.addr = alloca ptr, align 8
  %decr.addr = alloca i64, align 8
  %r = alloca i32, align 4
  %old_limit = alloca i64, align 8
  %new_limit = alloca i64, align 8
  %bevp = alloca ptr, align 8
  %locking = alloca ptr, align 8
  %locking31 = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  store i64 %decr, ptr %decr.addr, align 8
  store i32 0, ptr %r, align 4
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
  %add.ptr4 = getelementptr inbounds i8, ptr %6, i64 0
  store ptr %add.ptr4, ptr %bevp, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end3
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %7 = load ptr, ptr %bevp, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %7, i32 0, i32 14
  %8 = load ptr, ptr %rate_limiting, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %8, i32 0, i32 2
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %limit, i32 0, i32 1
  %9 = load i64, ptr %write_limit, align 8
  store i64 %9, ptr %old_limit, align 8
  %10 = load i64, ptr %decr.addr, align 8
  %11 = load ptr, ptr %bevp, align 8
  %rate_limiting7 = getelementptr inbounds %struct.bufferevent_private, ptr %11, i32 0, i32 14
  %12 = load ptr, ptr %rate_limiting7, align 8
  %limit8 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %12, i32 0, i32 2
  %write_limit9 = getelementptr inbounds %struct.ev_token_bucket, ptr %limit8, i32 0, i32 1
  %13 = load i64, ptr %write_limit9, align 8
  %sub = sub nsw i64 %13, %10
  store i64 %sub, ptr %write_limit9, align 8
  store i64 %sub, ptr %new_limit, align 8
  %14 = load i64, ptr %old_limit, align 8
  %cmp = icmp sgt i64 %14, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end6
  %15 = load i64, ptr %new_limit, align 8
  %cmp10 = icmp sle i64 %15, 0
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_suspend_write_(ptr noundef %16, i16 noundef zeroext 2)
  %17 = load ptr, ptr %bevp, align 8
  %rate_limiting12 = getelementptr inbounds %struct.bufferevent_private, ptr %17, i32 0, i32 14
  %18 = load ptr, ptr %rate_limiting12, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %18, i32 0, i32 4
  %19 = load ptr, ptr %bevp, align 8
  %rate_limiting13 = getelementptr inbounds %struct.bufferevent_private, ptr %19, i32 0, i32 14
  %20 = load ptr, ptr %rate_limiting13, align 8
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %cfg, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %21, i32 0, i32 4
  %call14 = call i32 @event_add(ptr noundef %refill_bucket_event, ptr noundef %tick_timeout)
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.then11
  store i32 -1, ptr %r, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.then11
  br label %if.end29

if.else:                                          ; preds = %land.lhs.true, %do.end6
  %22 = load i64, ptr %old_limit, align 8
  %cmp18 = icmp sle i64 %22, 0
  br i1 %cmp18, label %land.lhs.true19, label %if.end28

land.lhs.true19:                                  ; preds = %if.else
  %23 = load i64, ptr %new_limit, align 8
  %cmp20 = icmp sgt i64 %23, 0
  br i1 %cmp20, label %if.then21, label %if.end28

if.then21:                                        ; preds = %land.lhs.true19
  %24 = load ptr, ptr %bevp, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %24, i32 0, i32 4
  %25 = load i16, ptr %read_suspended, align 4
  %conv = zext i16 %25 to i32
  %and = and i32 %conv, 2
  %tobool22 = icmp ne i32 %and, 0
  br i1 %tobool22, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.then21
  %26 = load ptr, ptr %bevp, align 8
  %rate_limiting24 = getelementptr inbounds %struct.bufferevent_private, ptr %26, i32 0, i32 14
  %27 = load ptr, ptr %rate_limiting24, align 8
  %refill_bucket_event25 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %27, i32 0, i32 4
  %call26 = call i32 @event_del(ptr noundef %refill_bucket_event25)
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then21
  %28 = load ptr, ptr %bev.addr, align 8
  call void @bufferevent_unsuspend_write_(ptr noundef %28, i16 noundef zeroext 2)
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %land.lhs.true19, %if.else
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end17
  br label %do.body30

do.body30:                                        ; preds = %if.end29
  %29 = load ptr, ptr %bev.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %29, i64 0
  store ptr %add.ptr32, ptr %locking31, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.body30
  %30 = load ptr, ptr %locking31, align 8
  %lock34 = getelementptr inbounds %struct.bufferevent_private, ptr %30, i32 0, i32 11
  %31 = load ptr, ptr %lock34, align 8
  %tobool35 = icmp ne ptr %31, null
  br i1 %tobool35, label %if.then36, label %if.end39

if.then36:                                        ; preds = %do.body33
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %33 = load ptr, ptr %locking31, align 8
  %lock37 = getelementptr inbounds %struct.bufferevent_private, ptr %33, i32 0, i32 11
  %34 = load ptr, ptr %lock37, align 8
  %call38 = call i32 %32(i32 noundef 0, ptr noundef %34)
  br label %if.end39

if.end39:                                         ; preds = %if.then36, %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  br label %do.end41

do.end41:                                         ; preds = %do.end40
  %35 = load i32, ptr %r, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_rate_limit_group_decrement_read(ptr noundef %grp, i64 noundef %decr) #0 {
entry:
  %grp.addr = alloca ptr, align 8
  %decr.addr = alloca i64, align 8
  %r = alloca i32, align 4
  %old_limit = alloca i64, align 8
  %new_limit = alloca i64, align 8
  store ptr %grp, ptr %grp.addr, align 8
  store i64 %decr, ptr %decr.addr, align 8
  store i32 0, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %grp.addr, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %grp.addr, align 8
  %lock1 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %grp.addr, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 1
  %read_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit, i32 0, i32 0
  %6 = load i64, ptr %read_limit, align 8
  store i64 %6, ptr %old_limit, align 8
  %7 = load i64, ptr %decr.addr, align 8
  %8 = load ptr, ptr %grp.addr, align 8
  %rate_limit2 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %8, i32 0, i32 1
  %read_limit3 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit2, i32 0, i32 0
  %9 = load i64, ptr %read_limit3, align 8
  %sub = sub nsw i64 %9, %7
  store i64 %sub, ptr %read_limit3, align 8
  store i64 %sub, ptr %new_limit, align 8
  %10 = load i64, ptr %old_limit, align 8
  %cmp = icmp sgt i64 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %11 = load i64, ptr %new_limit, align 8
  %cmp4 = icmp sle i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %grp.addr, align 8
  %call6 = call i32 @bev_group_suspend_reading_(ptr noundef %12)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %do.end
  %13 = load i64, ptr %old_limit, align 8
  %cmp7 = icmp sle i64 %13, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.else
  %14 = load i64, ptr %new_limit, align 8
  %cmp9 = icmp sgt i64 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %15 = load ptr, ptr %grp.addr, align 8
  call void @bev_group_unsuspend_reading_(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true8, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  %16 = load ptr, ptr %grp.addr, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %grp.addr, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %21 = load i32, ptr %r, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_rate_limit_group_decrement_write(ptr noundef %grp, i64 noundef %decr) #0 {
entry:
  %grp.addr = alloca ptr, align 8
  %decr.addr = alloca i64, align 8
  %r = alloca i32, align 4
  %old_limit = alloca i64, align 8
  %new_limit = alloca i64, align 8
  store ptr %grp, ptr %grp.addr, align 8
  store i64 %decr, ptr %decr.addr, align 8
  store i32 0, ptr %r, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %grp.addr, align 8
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 11
  %1 = load ptr, ptr %lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %grp.addr, align 8
  %lock1 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %3, i32 0, i32 11
  %4 = load ptr, ptr %lock1, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %5 = load ptr, ptr %grp.addr, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 1
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit, i32 0, i32 1
  %6 = load i64, ptr %write_limit, align 8
  store i64 %6, ptr %old_limit, align 8
  %7 = load i64, ptr %decr.addr, align 8
  %8 = load ptr, ptr %grp.addr, align 8
  %rate_limit2 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %8, i32 0, i32 1
  %write_limit3 = getelementptr inbounds %struct.ev_token_bucket, ptr %rate_limit2, i32 0, i32 1
  %9 = load i64, ptr %write_limit3, align 8
  %sub = sub nsw i64 %9, %7
  store i64 %sub, ptr %write_limit3, align 8
  store i64 %sub, ptr %new_limit, align 8
  %10 = load i64, ptr %old_limit, align 8
  %cmp = icmp sgt i64 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %do.end
  %11 = load i64, ptr %new_limit, align 8
  %cmp4 = icmp sle i64 %11, 0
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %12 = load ptr, ptr %grp.addr, align 8
  %call6 = call i32 @bev_group_suspend_writing_(ptr noundef %12)
  br label %if.end12

if.else:                                          ; preds = %land.lhs.true, %do.end
  %13 = load i64, ptr %old_limit, align 8
  %cmp7 = icmp sle i64 %13, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.end11

land.lhs.true8:                                   ; preds = %if.else
  %14 = load i64, ptr %new_limit, align 8
  %cmp9 = icmp sgt i64 %14, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true8
  %15 = load ptr, ptr %grp.addr, align 8
  call void @bev_group_unsuspend_writing_(ptr noundef %15)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.lhs.true8, %if.else
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  br label %do.body13

do.body13:                                        ; preds = %if.end12
  %16 = load ptr, ptr %grp.addr, align 8
  %lock14 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %16, i32 0, i32 11
  %17 = load ptr, ptr %lock14, align 8
  %tobool15 = icmp ne ptr %17, null
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %do.body13
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr %grp.addr, align 8
  %lock17 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %lock17, align 8
  %call18 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %do.body13
  br label %do.end20

do.end20:                                         ; preds = %if.end19
  %21 = load i32, ptr %r, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_rate_limit_group_get_totals(ptr noundef %grp, ptr noundef %total_read_out, ptr noundef %total_written_out) #0 {
entry:
  %grp.addr = alloca ptr, align 8
  %total_read_out.addr = alloca ptr, align 8
  %total_written_out.addr = alloca ptr, align 8
  store ptr %grp, ptr %grp.addr, align 8
  store ptr %total_read_out, ptr %total_read_out.addr, align 8
  store ptr %total_written_out, ptr %total_written_out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %total_read_out.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %1 = load ptr, ptr %grp.addr, align 8
  %total_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %total_read, align 8
  %3 = load ptr, ptr %total_read_out.addr, align 8
  store i64 %2, ptr %3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %4 = load ptr, ptr %total_written_out.addr, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %5 = load ptr, ptr %grp.addr, align 8
  %total_written = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 5
  %6 = load i64, ptr %total_written, align 8
  %7 = load ptr, ptr %total_written_out.addr, align 8
  store i64 %6, ptr %7, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_rate_limit_group_reset_totals(ptr noundef %grp) #0 {
entry:
  %grp.addr = alloca ptr, align 8
  store ptr %grp, ptr %grp.addr, align 8
  %0 = load ptr, ptr %grp.addr, align 8
  %total_written = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 5
  store i64 0, ptr %total_written, align 8
  %1 = load ptr, ptr %grp.addr, align 8
  %total_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %1, i32 0, i32 4
  store i64 0, ptr %total_read, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ratelim_init_(ptr noundef %bev) #0 {
entry:
  %retval = alloca i32, align 4
  %bev.addr = alloca ptr, align 8
  store ptr %bev, ptr %bev.addr, align 8
  %0 = load ptr, ptr %bev.addr, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %0, i32 0, i32 14
  store ptr null, ptr %rate_limiting, align 8
  %1 = load ptr, ptr %bev.addr, align 8
  %max_single_read = getelementptr inbounds %struct.bufferevent_private, ptr %1, i32 0, i32 12
  store i64 16384, ptr %max_single_read, align 8
  %2 = load ptr, ptr %bev.addr, align 8
  %max_single_write = getelementptr inbounds %struct.bufferevent_private, ptr %2, i32 0, i32 13
  store i64 16384, ptr %max_single_write, align 8
  %3 = load ptr, ptr %bev.addr, align 8
  %bev1 = getelementptr inbounds %struct.bufferevent_private, ptr %3, i32 0, i32 0
  %input = getelementptr inbounds %struct.bufferevent, ptr %bev1, i32 0, i32 4
  %4 = load ptr, ptr %input, align 8
  %5 = load ptr, ptr %bev.addr, align 8
  %max_single_read2 = getelementptr inbounds %struct.bufferevent_private, ptr %5, i32 0, i32 12
  %6 = load i64, ptr %max_single_read2, align 8
  %call = call i32 @evbuffer_set_max_read(ptr noundef %4, i64 noundef %6)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @EVLOCK_TRY_LOCK_(ptr noundef %lock) #0 {
entry:
  %retval = alloca i32, align 4
  %lock.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %lock, ptr %lock.addr, align 8
  %0 = load ptr, ptr %lock.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr %lock.addr, align 8
  %call = call i32 %2(i32 noundef 16, ptr noundef %3)
  store i32 %call, ptr %r, align 4
  %4 = load i32, ptr %r, align 4
  %tobool2 = icmp ne i32 %4, 0
  %lnot = xor i1 %tobool2, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @bev_group_random_element_(ptr noundef %group) #0 {
entry:
  %retval = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %which = alloca i32, align 4
  %bev = alloca ptr, align 8
  store ptr %group, ptr %group.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %n_members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %0, i32 0, i32 6
  %1 = load i32, ptr %n_members, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %group.addr, align 8
  %weakrand_seed = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %group.addr, align 8
  %n_members1 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %3, i32 0, i32 6
  %4 = load i32, ptr %n_members1, align 8
  %call = call i32 @evutil_weakrand_range_(ptr noundef %weakrand_seed, i32 noundef %4)
  store i32 %call, ptr %which, align 4
  %5 = load ptr, ptr %group.addr, align 8
  %members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %5, i32 0, i32 0
  %lh_first = getelementptr inbounds %struct.rlim_group_member_list, ptr %members, i32 0, i32 0
  %6 = load ptr, ptr %lh_first, align 8
  store ptr %6, ptr %bev, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end
  %7 = load i32, ptr %which, align 4
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %which, align 4
  %tobool2 = icmp ne i32 %7, 0
  br i1 %tobool2, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load ptr, ptr %bev, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %8, i32 0, i32 14
  %9 = load ptr, ptr %rate_limiting, align 8
  %next_in_group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %9, i32 0, i32 0
  %le_next = getelementptr inbounds %struct.anon.9, ptr %next_in_group, i32 0, i32 0
  %10 = load ptr, ptr %le_next, align 8
  store ptr %10, ptr %bev, align 8
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %11 = load ptr, ptr %bev, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %while.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) #1

declare ptr @event_get_base(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

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
