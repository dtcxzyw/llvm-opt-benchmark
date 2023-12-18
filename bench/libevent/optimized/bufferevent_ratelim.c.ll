; ModuleID = 'bench/libevent/original/bufferevent_ratelim.c.ll'
source_filename = "bench/libevent/original/bufferevent_ratelim.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.ev_token_bucket_cfg = type { i64, i64, i64, i64, %struct.timeval, i32 }
%struct.timeval = type { i64, i64 }
%struct.ev_token_bucket = type { i64, i64, i32 }
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

@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ev_token_bucket_init_(ptr nocapture noundef %bucket, ptr nocapture noundef readonly %cfg, i32 noundef %current_tick, i32 noundef %reinitialize) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq i32 %reinitialize, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %bucket, align 8
  %read_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 1
  %1 = load i64, ptr %read_maximum, align 8
  %cmp = icmp sgt i64 %0, %1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  store i64 %1, ptr %bucket, align 8
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %bucket, i64 0, i32 1
  %2 = load i64, ptr %write_limit, align 8
  %write_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 3
  %3 = load i64, ptr %write_maximum, align 8
  %cmp4 = icmp sgt i64 %2, %3
  br i1 %cmp4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end
  store i64 %3, ptr %write_limit, align 8
  br label %if.end11

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %cfg, align 8
  store i64 %4, ptr %bucket, align 8
  %write_rate = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 2
  %5 = load i64, ptr %write_rate, align 8
  %write_limit10 = getelementptr inbounds %struct.ev_token_bucket, ptr %bucket, i64 0, i32 1
  store i64 %5, ptr %write_limit10, align 8
  %last_updated = getelementptr inbounds %struct.ev_token_bucket, ptr %bucket, i64 0, i32 2
  store i32 %current_tick, ptr %last_updated, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %if.then5, %if.else
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @ev_token_bucket_update_(ptr nocapture noundef %bucket, ptr nocapture noundef readonly %cfg, i32 noundef %current_tick) local_unnamed_addr #0 {
entry:
  %last_updated = getelementptr inbounds %struct.ev_token_bucket, ptr %bucket, i64 0, i32 2
  %0 = load i32, ptr %last_updated, align 8
  %sub = sub i32 %current_tick, %0
  %cmp = icmp eq i32 %0, %current_tick
  %cmp1 = icmp slt i32 %sub, 0
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %read_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 1
  %1 = load i64, ptr %read_maximum, align 8
  %2 = load i64, ptr %bucket, align 8
  %sub2 = sub i64 %1, %2
  %conv = zext nneg i32 %sub to i64
  %div = udiv i64 %sub2, %conv
  %3 = load i64, ptr %cfg, align 8
  %cmp3 = icmp ult i64 %div, %3
  %mul = mul i64 %3, %conv
  %add = add i64 %mul, %2
  %storemerge = select i1 %cmp3, i64 %1, i64 %add
  store i64 %storemerge, ptr %bucket, align 8
  %write_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 3
  %4 = load i64, ptr %write_maximum, align 8
  %write_limit = getelementptr inbounds %struct.ev_token_bucket, ptr %bucket, i64 0, i32 1
  %5 = load i64, ptr %write_limit, align 8
  %sub12 = sub i64 %4, %5
  %div14 = udiv i64 %sub12, %conv
  %write_rate = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 2
  %6 = load i64, ptr %write_rate, align 8
  %cmp15 = icmp ult i64 %div14, %6
  %mul23 = mul i64 %6, %conv
  %add25 = add i64 %mul23, %5
  %storemerge22 = select i1 %cmp15, i64 %4, i64 %add25
  store i64 %storemerge22, ptr %write_limit, align 8
  store i32 %current_tick, ptr %last_updated, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local i32 @ev_token_bucket_get_tick_(ptr nocapture noundef readonly %tv, ptr nocapture noundef readonly %cfg) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr %tv, align 8
  %mul = mul i64 %0, 1000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %div = sdiv i64 %1, 1000
  %add = add i64 %div, %mul
  %msec_per_tick = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 5
  %2 = load i32, ptr %msec_per_tick, align 8
  %conv = zext i32 %2 to i64
  %div1 = udiv i64 %add, %conv
  %conv2 = trunc i64 %div1 to i32
  ret i32 %conv2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @ev_token_bucket_cfg_new(i64 noundef %read_rate, i64 noundef %read_burst, i64 noundef %write_rate, i64 noundef %write_burst, ptr noundef readonly %tick_len) local_unnamed_addr #2 {
entry:
  %g = alloca %struct.timeval, align 8
  %tobool.not = icmp eq ptr %tick_len, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 1, ptr %g, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %g, i64 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tick_len.addr.0 = phi ptr [ %tick_len, %entry ], [ %g, %if.then ]
  %cmp = icmp ugt i64 %read_rate, %read_burst
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp3 = icmp eq i64 %read_rate, 0
  %0 = add i64 %write_rate, -1
  %1 = icmp uge i64 %0, %write_burst
  %or.cond1 = or i1 %cmp3, %1
  br i1 %or.cond1, label %return, label %if.end7

if.end7:                                          ; preds = %lor.lhs.false
  %2 = or i64 %read_burst, %read_rate
  %3 = or i64 %2, %write_rate
  %4 = or i64 %3, %write_burst
  %or.cond4.not = icmp sgt i64 %4, -1
  br i1 %or.cond4.not, label %if.end16, label %return

if.end16:                                         ; preds = %if.end7
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 56) #10
  %tobool17.not = icmp eq ptr %call, null
  br i1 %tobool17.not, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  store i64 %read_rate, ptr %call, align 8
  %write_rate21 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %call, i64 0, i32 2
  store i64 %write_rate, ptr %write_rate21, align 8
  %read_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %call, i64 0, i32 1
  store i64 %read_burst, ptr %read_maximum, align 8
  %write_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %call, i64 0, i32 3
  store i64 %write_burst, ptr %write_maximum, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %call, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tick_timeout, ptr noundef nonnull align 8 dereferenceable(16) %tick_len.addr.0, i64 16, i1 false)
  %5 = load i64, ptr %tick_len.addr.0, align 8
  %tv_usec23 = getelementptr inbounds %struct.timeval, ptr %tick_len.addr.0, i64 0, i32 1
  %6 = load i64, ptr %tv_usec23, align 8
  %7 = trunc i64 %6 to i32
  %div.lhs.trunc = and i32 %7, 1048568
  %div25 = udiv i32 %div.lhs.trunc, 1000
  %8 = trunc i64 %5 to i32
  %9 = mul i32 %8, 1000
  %conv = add i32 %div25, %9
  %msec_per_tick = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %call, i64 0, i32 5
  store i32 %conv, ptr %msec_per_tick, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end7, %if.end, %lor.lhs.false, %if.end19
  %retval.0 = phi ptr [ %call, %if.end19 ], [ null, %lor.lhs.false ], [ null, %if.end ], [ null, %if.end7 ], [ null, %if.end16 ]
  ret ptr %retval.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @ev_token_bucket_cfg_free(ptr noundef %cfg) local_unnamed_addr #2 {
entry:
  tail call void @event_mm_free_(ptr noundef %cfg) #10
  ret void
}

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_read_max_(ptr noundef %bev) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i64 @bufferevent_get_rlim_max_(ptr noundef %bev, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @bufferevent_get_rlim_max_(ptr noundef %bev, i32 noundef %is_write) unnamed_addr #2 {
entry:
  %now.i = alloca %struct.timeval, align 8
  %tobool.not = icmp eq i32 %is_write, 0
  %max_single_write = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 13
  %max_single_read = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 12
  %cond.in = select i1 %tobool.not, ptr %max_single_read, ptr %max_single_write
  %cond = load i64, ptr %cond.in, align 8
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %0 = load ptr, ptr %rate_limiting, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %cfg, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end13, label %if.then4

if.then4:                                         ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i)
  %2 = load ptr, ptr %bev, align 8
  %call.i = call i32 @event_base_gettimeofday_cached(ptr noundef %2, ptr noundef nonnull %now.i) #10
  %3 = load ptr, ptr %rate_limiting, align 8
  %cfg.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %cfg.i, align 8
  %5 = load i64, ptr %now.i, align 8
  %mul.i.i = mul i64 %5, 1000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  %div.i.i = sdiv i64 %6, 1000
  %add.i.i = add i64 %div.i.i, %mul.i.i
  %msec_per_tick.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %4, i64 0, i32 5
  %7 = load i32, ptr %msec_per_tick.i.i, align 8
  %conv.i.i = zext i32 %7 to i64
  %div1.i.i = udiv i64 %add.i.i, %conv.i.i
  %conv2.i.i = trunc i64 %div1.i.i to i32
  %last_updated.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i64 0, i32 2, i32 2
  %8 = load i32, ptr %last_updated.i, align 8
  %cmp.not.i = icmp eq i32 %8, %conv2.i.i
  br i1 %cmp.not.i, label %bufferevent_update_buckets.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  %sub.i.i = sub i32 %conv2.i.i, %8
  %cmp1.i.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp1.i.i, label %bufferevent_update_buckets.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %limit.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i64 0, i32 2
  %read_maximum.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %4, i64 0, i32 1
  %9 = load i64, ptr %read_maximum.i.i, align 8
  %10 = load i64, ptr %limit.i, align 8
  %sub2.i.i = sub i64 %9, %10
  %conv.i6.i = zext nneg i32 %sub.i.i to i64
  %div.i7.i = udiv i64 %sub2.i.i, %conv.i6.i
  %11 = load i64, ptr %4, align 8
  %cmp3.i.i = icmp ult i64 %div.i7.i, %11
  %mul.i8.i = mul i64 %11, %conv.i6.i
  %add.i9.i = add i64 %mul.i8.i, %10
  %storemerge.i.i = select i1 %cmp3.i.i, i64 %9, i64 %add.i9.i
  store i64 %storemerge.i.i, ptr %limit.i, align 8
  %write_maximum.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %4, i64 0, i32 3
  %12 = load i64, ptr %write_maximum.i.i, align 8
  %write_limit.i.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i64 0, i32 2, i32 1
  %13 = load i64, ptr %write_limit.i.i, align 8
  %sub12.i.i = sub i64 %12, %13
  %div14.i.i = udiv i64 %sub12.i.i, %conv.i6.i
  %write_rate.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %4, i64 0, i32 2
  %14 = load i64, ptr %write_rate.i.i, align 8
  %cmp15.i.i = icmp ult i64 %div14.i.i, %14
  %mul23.i.i = mul i64 %14, %conv.i6.i
  %add25.i.i = add i64 %mul23.i.i, %13
  %storemerge22.i.i = select i1 %cmp15.i.i, i64 %12, i64 %add25.i.i
  store i64 %storemerge22.i.i, ptr %write_limit.i.i, align 8
  store i32 %conv2.i.i, ptr %last_updated.i, align 8
  br label %bufferevent_update_buckets.exit

bufferevent_update_buckets.exit:                  ; preds = %if.then4, %if.then.i, %if.end.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i)
  %15 = load ptr, ptr %rate_limiting, align 8
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %15, i64 0, i32 2, i32 1
  %limit10 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %15, i64 0, i32 2
  %cond12.in = select i1 %tobool.not, ptr %limit10, ptr %write_limit
  %cond12 = load i64, ptr %cond12.in, align 8
  br label %if.end13

if.end13:                                         ; preds = %bufferevent_update_buckets.exit, %if.end
  %16 = phi ptr [ %15, %bufferevent_update_buckets.exit ], [ %0, %if.end ]
  %max_so_far.0 = phi i64 [ %cond12, %bufferevent_update_buckets.exit ], [ %cond, %if.end ]
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %group, align 8
  %tobool15.not = icmp eq ptr %17, null
  br i1 %tobool15.not, label %if.end65, label %if.then16

if.then16:                                        ; preds = %if.end13
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %17, i64 0, i32 11
  %18 = load ptr, ptr %lock, align 8
  %tobool19.not = icmp eq ptr %18, null
  br i1 %tobool19.not, label %do.end, label %if.then20

if.then20:                                        ; preds = %if.then16
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = call i32 %19(i32 noundef 0, ptr noundef nonnull %18) #10
  br label %do.end

do.end:                                           ; preds = %if.then16, %if.then20
  %read_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %17, i64 0, i32 3
  %bf.load27 = load i8, ptr %read_suspended, align 8
  br i1 %tobool.not, label %cond.false26, label %cond.true24

cond.true24:                                      ; preds = %do.end
  %20 = and i8 %bf.load27, 2
  %tobool25.not = icmp eq i8 %20, 0
  br i1 %tobool25.not, label %if.else37, label %if.then33

cond.false26:                                     ; preds = %do.end
  %bf.clear28 = and i8 %bf.load27, 1
  %tobool30.not = icmp eq i8 %bf.clear28, 0
  br i1 %tobool30.not, label %if.else37, label %if.else

if.then33:                                        ; preds = %cond.true24
  call void @bufferevent_suspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 4) #10
  br label %do.body51

if.else:                                          ; preds = %cond.false26
  call void @bufferevent_suspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 4) #10
  br label %do.body51

if.else37:                                        ; preds = %cond.false26, %cond.true24
  %write_limit40 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %17, i64 0, i32 1, i32 1
  %rate_limit42 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %17, i64 0, i32 1
  %cond45.in = select i1 %tobool.not, ptr %rate_limit42, ptr %write_limit40
  %cond45 = load i64, ptr %cond45.in, align 8
  %n_members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %17, i64 0, i32 6
  %21 = load i32, ptr %n_members, align 8
  %conv = sext i32 %21 to i64
  %div = sdiv i64 %cond45, %conv
  %min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %17, i64 0, i32 7
  %22 = load i64, ptr %min_share, align 8
  %spec.select34 = call i64 @llvm.smax.i64(i64 %div, i64 %22)
  br label %do.body51

do.body51:                                        ; preds = %if.else37, %if.then33, %if.else
  %share.0 = phi i64 [ 0, %if.else ], [ 0, %if.then33 ], [ %spec.select34, %if.else37 ]
  %23 = load ptr, ptr %lock, align 8
  %tobool53.not = icmp eq ptr %23, null
  br i1 %tobool53.not, label %do.body59, label %if.then54

if.then54:                                        ; preds = %do.body51
  %24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call56 = call i32 %24(i32 noundef 0, ptr noundef nonnull %23) #10
  br label %do.body59

do.body59:                                        ; preds = %if.then54, %do.body51
  %spec.select = call i64 @llvm.smin.i64(i64 %max_so_far.0, i64 %share.0)
  br label %if.end65

if.end65:                                         ; preds = %do.body59, %if.end13
  %max_so_far.1 = phi i64 [ %max_so_far.0, %if.end13 ], [ %spec.select, %do.body59 ]
  %spec.store.select = call i64 @llvm.smax.i64(i64 %max_so_far.1, i64 0)
  br label %return

return:                                           ; preds = %entry, %if.end65
  %retval.0 = phi i64 [ %spec.store.select, %if.end65 ], [ %cond, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_write_max_(ptr noundef %bev) local_unnamed_addr #2 {
entry:
  %call = tail call fastcc i64 @bufferevent_get_rlim_max_(ptr noundef %bev, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decrement_read_buckets_(ptr noundef %bev, i64 noundef %bytes) local_unnamed_addr #2 {
entry:
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %0 = load ptr, ptr %rate_limiting, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %cfg, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end29, label %if.then3

if.then3:                                         ; preds = %if.end
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %0, i64 0, i32 2
  %2 = load i64, ptr %limit, align 8
  %sub = sub nsw i64 %2, %bytes
  store i64 %sub, ptr %limit, align 8
  %3 = load ptr, ptr %rate_limiting, align 8
  %limit6 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %limit6, align 8
  %cmp = icmp slt i64 %4, 1
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  %5 = load ptr, ptr %rate_limiting, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 4
  %cfg12 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %cfg12, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 4
  %call = tail call i32 @event_add(ptr noundef nonnull %refill_bucket_event, ptr noundef nonnull %tick_timeout) #10
  %call.lobit = ashr i32 %call, 31
  br label %if.end29

if.else:                                          ; preds = %if.then3
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 4
  %7 = load i16, ptr %read_suspended, align 4
  %8 = and i16 %7, 2
  %tobool16.not = icmp eq i16 %8, 0
  br i1 %tobool16.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.else
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 5
  %9 = load i16, ptr %write_suspended, align 2
  %10 = and i16 %9, 2
  %tobool20.not = icmp eq i16 %10, 0
  br i1 %tobool20.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then17
  %refill_bucket_event23 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i64 0, i32 4
  %call24 = tail call i32 @event_del(ptr noundef nonnull %refill_bucket_event23) #10
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.then17
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  br label %if.end29

if.end29:                                         ; preds = %if.then8, %if.end25, %if.else, %if.end
  %r.0 = phi i32 [ 0, %if.end25 ], [ 0, %if.else ], [ 0, %if.end ], [ %call.lobit, %if.then8 ]
  %11 = load ptr, ptr %rate_limiting, align 8
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %group, align 8
  %tobool31.not = icmp eq ptr %12, null
  br i1 %tobool31.not, label %return, label %do.body

do.body:                                          ; preds = %if.end29
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %lock, align 8
  %tobool35.not = icmp eq ptr %13, null
  br i1 %tobool35.not, label %do.end, label %if.then36

if.then36:                                        ; preds = %do.body
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call40 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #10
  %.pre = load ptr, ptr %rate_limiting, align 8
  %group43.phi.trans.insert = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %.pre, i64 0, i32 1
  %.pre27 = load ptr, ptr %group43.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then36
  %15 = phi ptr [ %12, %do.body ], [ %.pre27, %if.then36 ]
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %15, i64 0, i32 1
  %16 = load i64, ptr %rate_limit, align 8
  %sub45 = sub nsw i64 %16, %bytes
  store i64 %sub45, ptr %rate_limit, align 8
  %17 = load ptr, ptr %rate_limiting, align 8
  %group47 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %group47, align 8
  %total_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %18, i64 0, i32 4
  %19 = load i64, ptr %total_read, align 8
  %add = add i64 %19, %bytes
  store i64 %add, ptr %total_read, align 8
  %20 = load ptr, ptr %rate_limiting, align 8
  %group49 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %group49, align 8
  %rate_limit50 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %rate_limit50, align 8
  %cmp52 = icmp slt i64 %22, 1
  %read_suspended.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %21, i64 0, i32 3
  %bf.load.i = load i8, ptr %read_suspended.i, align 8
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %do.end
  %bf.set.i = and i8 %bf.load.i, -6
  %bf.clear2.i = or disjoint i8 %bf.set.i, 1
  store i8 %bf.clear2.i, ptr %read_suspended.i, align 8
  %bev.010.i = load ptr, ptr %21, align 8
  %cmp.not11.i = icmp eq ptr %bev.010.i, null
  br i1 %cmp.not11.i, label %do.body68, label %for.body.i

for.body.i:                                       ; preds = %if.then54, %for.inc.i
  %bev.012.i = phi ptr [ %bev.0.i, %for.inc.i ], [ %bev.010.i, %if.then54 ]
  %lock.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.012.i, i64 0, i32 11
  %23 = load ptr, ptr %lock.i, align 8
  %tobool.i.i = icmp ne ptr %23, null
  %24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %tobool1.i.i = icmp ne ptr %24, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i, label %EVLOCK_TRY_LOCK_.exit.i, label %if.then.i

EVLOCK_TRY_LOCK_.exit.i:                          ; preds = %for.body.i
  %call.i.i = tail call i32 %24(i32 noundef 16, ptr noundef nonnull %23) #10
  %tobool2.not.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %EVLOCK_TRY_LOCK_.exit.i, %for.body.i
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %bev.012.i, i16 noundef zeroext 4) #10
  %25 = load ptr, ptr %lock.i, align 8
  %tobool6.not.i = icmp eq ptr %25, null
  br i1 %tobool6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call9.i = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %25) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then.i, %EVLOCK_TRY_LOCK_.exit.i
  %rate_limiting.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.012.i, i64 0, i32 14
  %27 = load ptr, ptr %rate_limiting.i, align 8
  %bev.0.i = load ptr, ptr %27, align 8
  %cmp.not.i = icmp eq ptr %bev.0.i, null
  br i1 %cmp.not.i, label %do.body68, label %for.body.i, !llvm.loop !5

if.else58:                                        ; preds = %do.end
  %bf.clear = and i8 %bf.load.i, 1
  %tobool62.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool62.not, label %do.body68, label %if.then63

if.then63:                                        ; preds = %if.else58
  tail call fastcc void @bev_group_unsuspend_reading_(ptr noundef nonnull %21)
  br label %do.body68

do.body68:                                        ; preds = %for.inc.i, %if.then54, %if.then63, %if.else58
  %28 = load ptr, ptr %rate_limiting, align 8
  %group70 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %28, i64 0, i32 1
  %29 = load ptr, ptr %group70, align 8
  %lock71 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %29, i64 0, i32 11
  %30 = load ptr, ptr %lock71, align 8
  %tobool72.not = icmp eq ptr %30, null
  br i1 %tobool72.not, label %return, label %if.then73

if.then73:                                        ; preds = %do.body68
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call77 = tail call i32 %31(i32 noundef 0, ptr noundef nonnull %30) #10
  br label %return

return:                                           ; preds = %if.end29, %do.body68, %if.then73, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %r.0, %if.then73 ], [ %r.0, %do.body68 ], [ %r.0, %if.end29 ]
  ret i32 %retval.0
}

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @bev_group_unsuspend_reading_(ptr noundef %g) unnamed_addr #2 {
entry:
  %read_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 3
  %bf.load = load i8, ptr %read_suspended, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %read_suspended, align 8
  %n_members.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 6
  %0 = load i32, ptr %n_members.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %for.cond10.preheader, label %do.end.i

do.end.i:                                         ; preds = %entry
  %weakrand_seed.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 10
  %call.i = tail call i32 @evutil_weakrand_range_(ptr noundef nonnull %weakrand_seed.i, i32 noundef %0) #10
  %bev.05.i = load ptr, ptr %g, align 8
  %tobool2.not6.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not6.i, label %bev_group_random_element_.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %while.body.i
  %bev.08.i = phi ptr [ %bev.0.i, %while.body.i ], [ %bev.05.i, %do.end.i ]
  %which.07.i = phi i32 [ %dec.i, %while.body.i ], [ %call.i, %do.end.i ]
  %dec.i = add nsw i32 %which.07.i, -1
  %rate_limiting.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.08.i, i64 0, i32 14
  %1 = load ptr, ptr %rate_limiting.i, align 8
  %bev.0.i = load ptr, ptr %1, align 8
  %tobool2.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool2.not.i, label %bev_group_random_element_.exit, label %while.body.i, !llvm.loop !7

bev_group_random_element_.exit:                   ; preds = %while.body.i, %do.end.i
  %retval.0.i = phi ptr [ %bev.05.i, %do.end.i ], [ %bev.0.i, %while.body.i ]
  %cmp.not34 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not34, label %for.cond10.preheader, label %for.body

for.cond10.preheader:                             ; preds = %for.inc, %entry, %bev_group_random_element_.exit
  %retval.0.i45 = phi ptr [ null, %bev_group_random_element_.exit ], [ null, %entry ], [ %retval.0.i, %for.inc ]
  %again.0.lcssa = phi i8 [ 0, %bev_group_random_element_.exit ], [ 0, %entry ], [ %again.1, %for.inc ]
  %bev.137 = load ptr, ptr %g, align 8
  %tobool1138 = icmp ne ptr %bev.137, null
  %cmp1239 = icmp ne ptr %bev.137, %retval.0.i45
  %2 = and i1 %tobool1138, %cmp1239
  br i1 %2, label %for.body13, label %do.end34

for.body:                                         ; preds = %bev_group_random_element_.exit, %for.inc
  %again.036 = phi i8 [ %again.1, %for.inc ], [ 0, %bev_group_random_element_.exit ]
  %bev.035 = phi ptr [ %8, %for.inc ], [ %retval.0.i, %bev_group_random_element_.exit ]
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev.035, i64 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool.i = icmp ne ptr %3, null
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %tobool1.i = icmp ne ptr %4, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %EVLOCK_TRY_LOCK_.exit, label %if.then

EVLOCK_TRY_LOCK_.exit:                            ; preds = %for.body
  %call.i19 = tail call i32 %4(i32 noundef 16, ptr noundef nonnull %3) #10
  %tobool2.not.i20.not = icmp eq i32 %call.i19, 0
  br i1 %tobool2.not.i20.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %EVLOCK_TRY_LOCK_.exit
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %bev.035, i16 noundef zeroext 4) #10
  %5 = load ptr, ptr %lock, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #10
  br label %for.inc

for.inc:                                          ; preds = %EVLOCK_TRY_LOCK_.exit, %if.then, %if.then6
  %again.1 = phi i8 [ %again.036, %if.then6 ], [ %again.036, %if.then ], [ 1, %EVLOCK_TRY_LOCK_.exit ]
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev.035, i64 0, i32 14
  %7 = load ptr, ptr %rate_limiting, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %for.cond10.preheader, label %for.body, !llvm.loop !8

for.body13:                                       ; preds = %for.cond10.preheader, %for.inc29
  %bev.141 = phi ptr [ %bev.1, %for.inc29 ], [ %bev.137, %for.cond10.preheader ]
  %again.240 = phi i8 [ %again.3, %for.inc29 ], [ %again.0.lcssa, %for.cond10.preheader ]
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %bev.141, i64 0, i32 11
  %9 = load ptr, ptr %lock14, align 8
  %tobool.i21 = icmp ne ptr %9, null
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %tobool1.i22 = icmp ne ptr %10, null
  %or.cond.i23 = select i1 %tobool.i21, i1 %tobool1.i22, i1 false
  br i1 %or.cond.i23, label %EVLOCK_TRY_LOCK_.exit29, label %if.then17

EVLOCK_TRY_LOCK_.exit29:                          ; preds = %for.body13
  %call.i26 = tail call i32 %10(i32 noundef 16, ptr noundef nonnull %9) #10
  %tobool2.not.i27.not = icmp eq i32 %call.i26, 0
  br i1 %tobool2.not.i27.not, label %if.then17, label %for.inc29

if.then17:                                        ; preds = %for.body13, %EVLOCK_TRY_LOCK_.exit29
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %bev.141, i16 noundef zeroext 4) #10
  %11 = load ptr, ptr %lock14, align 8
  %tobool21.not = icmp eq ptr %11, null
  br i1 %tobool21.not, label %for.inc29, label %if.then22

if.then22:                                        ; preds = %if.then17
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call24 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #10
  br label %for.inc29

for.inc29:                                        ; preds = %EVLOCK_TRY_LOCK_.exit29, %if.then17, %if.then22
  %again.3 = phi i8 [ %again.240, %if.then22 ], [ %again.240, %if.then17 ], [ 1, %EVLOCK_TRY_LOCK_.exit29 ]
  %rate_limiting30 = getelementptr inbounds %struct.bufferevent_private, ptr %bev.141, i64 0, i32 14
  %13 = load ptr, ptr %rate_limiting30, align 8
  %bev.1 = load ptr, ptr %13, align 8
  %tobool11 = icmp ne ptr %bev.1, null
  %cmp12 = icmp ne ptr %bev.1, %retval.0.i45
  %14 = and i1 %tobool11, %cmp12
  br i1 %14, label %for.body13, label %do.end34, !llvm.loop !9

do.end34:                                         ; preds = %for.inc29, %for.cond10.preheader
  %again.2.lcssa = phi i8 [ %again.0.lcssa, %for.cond10.preheader ], [ %again.3, %for.inc29 ]
  %bf.load35 = load i8, ptr %read_suspended, align 8
  %bf.value = shl nuw nsw i8 %again.2.lcssa, 2
  %bf.shl = and i8 %bf.value, 4
  %bf.clear36 = and i8 %bf.load35, -5
  %bf.set37 = or disjoint i8 %bf.clear36, %bf.shl
  store i8 %bf.set37, ptr %read_suspended, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decrement_write_buckets_(ptr noundef %bev, i64 noundef %bytes) local_unnamed_addr #2 {
entry:
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %0 = load ptr, ptr %rate_limiting, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %cfg, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end29, label %if.then3

if.then3:                                         ; preds = %if.end
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %0, i64 0, i32 2, i32 1
  %2 = load i64, ptr %write_limit, align 8
  %sub = sub nsw i64 %2, %bytes
  store i64 %sub, ptr %write_limit, align 8
  %3 = load ptr, ptr %rate_limiting, align 8
  %write_limit7 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i64 0, i32 2, i32 1
  %4 = load i64, ptr %write_limit7, align 8
  %cmp = icmp slt i64 %4, 1
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then3
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  %5 = load ptr, ptr %rate_limiting, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 4
  %cfg12 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %cfg12, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 4
  %call = tail call i32 @event_add(ptr noundef nonnull %refill_bucket_event, ptr noundef nonnull %tick_timeout) #10
  %call.lobit = ashr i32 %call, 31
  br label %if.end29

if.else:                                          ; preds = %if.then3
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 5
  %7 = load i16, ptr %write_suspended, align 2
  %8 = and i16 %7, 2
  %tobool16.not = icmp eq i16 %8, 0
  br i1 %tobool16.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.else
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 4
  %9 = load i16, ptr %read_suspended, align 4
  %10 = and i16 %9, 2
  %tobool20.not = icmp eq i16 %10, 0
  br i1 %tobool20.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.then17
  %refill_bucket_event23 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %3, i64 0, i32 4
  %call24 = tail call i32 @event_del(ptr noundef nonnull %refill_bucket_event23) #10
  br label %if.end25

if.end25:                                         ; preds = %if.then21, %if.then17
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  br label %if.end29

if.end29:                                         ; preds = %if.then8, %if.end25, %if.else, %if.end
  %r.0 = phi i32 [ 0, %if.end25 ], [ 0, %if.else ], [ 0, %if.end ], [ %call.lobit, %if.then8 ]
  %11 = load ptr, ptr %rate_limiting, align 8
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %11, i64 0, i32 1
  %12 = load ptr, ptr %group, align 8
  %tobool31.not = icmp eq ptr %12, null
  br i1 %tobool31.not, label %return, label %do.body

do.body:                                          ; preds = %if.end29
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %12, i64 0, i32 11
  %13 = load ptr, ptr %lock, align 8
  %tobool35.not = icmp eq ptr %13, null
  br i1 %tobool35.not, label %do.end, label %if.then36

if.then36:                                        ; preds = %do.body
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call40 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #10
  %.pre = load ptr, ptr %rate_limiting, align 8
  %group43.phi.trans.insert = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %.pre, i64 0, i32 1
  %.pre27 = load ptr, ptr %group43.phi.trans.insert, align 8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then36
  %15 = phi ptr [ %12, %do.body ], [ %.pre27, %if.then36 ]
  %write_limit44 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %15, i64 0, i32 1, i32 1
  %16 = load i64, ptr %write_limit44, align 8
  %sub45 = sub nsw i64 %16, %bytes
  store i64 %sub45, ptr %write_limit44, align 8
  %17 = load ptr, ptr %rate_limiting, align 8
  %group47 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %group47, align 8
  %total_written = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %18, i64 0, i32 5
  %19 = load i64, ptr %total_written, align 8
  %add = add i64 %19, %bytes
  store i64 %add, ptr %total_written, align 8
  %20 = load ptr, ptr %rate_limiting, align 8
  %group49 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %20, i64 0, i32 1
  %21 = load ptr, ptr %group49, align 8
  %write_limit51 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %21, i64 0, i32 1, i32 1
  %22 = load i64, ptr %write_limit51, align 8
  %cmp52 = icmp slt i64 %22, 1
  %write_suspended.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %21, i64 0, i32 3
  %bf.load.i = load i8, ptr %write_suspended.i, align 8
  br i1 %cmp52, label %if.then54, label %if.else58

if.then54:                                        ; preds = %do.end
  %bf.set.i = and i8 %bf.load.i, -11
  %bf.clear2.i = or disjoint i8 %bf.set.i, 2
  store i8 %bf.clear2.i, ptr %write_suspended.i, align 8
  %bev.010.i = load ptr, ptr %21, align 8
  %cmp.not11.i = icmp eq ptr %bev.010.i, null
  br i1 %cmp.not11.i, label %do.body68, label %for.body.i

for.body.i:                                       ; preds = %if.then54, %for.inc.i
  %bev.012.i = phi ptr [ %bev.0.i, %for.inc.i ], [ %bev.010.i, %if.then54 ]
  %lock.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.012.i, i64 0, i32 11
  %23 = load ptr, ptr %lock.i, align 8
  %tobool.i.i = icmp ne ptr %23, null
  %24 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %tobool1.i.i = icmp ne ptr %24, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i, label %EVLOCK_TRY_LOCK_.exit.i, label %if.then.i

EVLOCK_TRY_LOCK_.exit.i:                          ; preds = %for.body.i
  %call.i.i = tail call i32 %24(i32 noundef 16, ptr noundef nonnull %23) #10
  %tobool2.not.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %EVLOCK_TRY_LOCK_.exit.i, %for.body.i
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %bev.012.i, i16 noundef zeroext 4) #10
  %25 = load ptr, ptr %lock.i, align 8
  %tobool6.not.i = icmp eq ptr %25, null
  br i1 %tobool6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %26 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call9.i = tail call i32 %26(i32 noundef 0, ptr noundef nonnull %25) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then.i, %EVLOCK_TRY_LOCK_.exit.i
  %rate_limiting.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.012.i, i64 0, i32 14
  %27 = load ptr, ptr %rate_limiting.i, align 8
  %bev.0.i = load ptr, ptr %27, align 8
  %cmp.not.i = icmp eq ptr %bev.0.i, null
  br i1 %cmp.not.i, label %do.body68, label %for.body.i, !llvm.loop !10

if.else58:                                        ; preds = %do.end
  %28 = and i8 %bf.load.i, 2
  %tobool62.not = icmp eq i8 %28, 0
  br i1 %tobool62.not, label %do.body68, label %if.then63

if.then63:                                        ; preds = %if.else58
  tail call fastcc void @bev_group_unsuspend_writing_(ptr noundef nonnull %21)
  br label %do.body68

do.body68:                                        ; preds = %for.inc.i, %if.then54, %if.then63, %if.else58
  %29 = load ptr, ptr %rate_limiting, align 8
  %group70 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %29, i64 0, i32 1
  %30 = load ptr, ptr %group70, align 8
  %lock71 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %30, i64 0, i32 11
  %31 = load ptr, ptr %lock71, align 8
  %tobool72.not = icmp eq ptr %31, null
  br i1 %tobool72.not, label %return, label %if.then73

if.then73:                                        ; preds = %do.body68
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call77 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %31) #10
  br label %return

return:                                           ; preds = %if.end29, %do.body68, %if.then73, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %r.0, %if.then73 ], [ %r.0, %do.body68 ], [ %r.0, %if.end29 ]
  ret i32 %retval.0
}

declare void @bufferevent_suspend_write_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @bufferevent_unsuspend_write_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @bev_group_unsuspend_writing_(ptr noundef %g) unnamed_addr #2 {
entry:
  %write_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 3
  %bf.load = load i8, ptr %write_suspended, align 8
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %write_suspended, align 8
  %n_members.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 6
  %0 = load i32, ptr %n_members.i, align 8
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %for.cond10.preheader, label %do.end.i

do.end.i:                                         ; preds = %entry
  %weakrand_seed.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 10
  %call.i = tail call i32 @evutil_weakrand_range_(ptr noundef nonnull %weakrand_seed.i, i32 noundef %0) #10
  %bev.05.i = load ptr, ptr %g, align 8
  %tobool2.not6.i = icmp eq i32 %call.i, 0
  br i1 %tobool2.not6.i, label %bev_group_random_element_.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end.i, %while.body.i
  %bev.08.i = phi ptr [ %bev.0.i, %while.body.i ], [ %bev.05.i, %do.end.i ]
  %which.07.i = phi i32 [ %dec.i, %while.body.i ], [ %call.i, %do.end.i ]
  %dec.i = add nsw i32 %which.07.i, -1
  %rate_limiting.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.08.i, i64 0, i32 14
  %1 = load ptr, ptr %rate_limiting.i, align 8
  %bev.0.i = load ptr, ptr %1, align 8
  %tobool2.not.i = icmp eq i32 %dec.i, 0
  br i1 %tobool2.not.i, label %bev_group_random_element_.exit, label %while.body.i, !llvm.loop !7

bev_group_random_element_.exit:                   ; preds = %while.body.i, %do.end.i
  %retval.0.i = phi ptr [ %bev.05.i, %do.end.i ], [ %bev.0.i, %while.body.i ]
  %cmp.not34 = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not34, label %for.cond10.preheader, label %for.body

for.cond10.preheader:                             ; preds = %for.inc, %entry, %bev_group_random_element_.exit
  %retval.0.i45 = phi ptr [ null, %bev_group_random_element_.exit ], [ null, %entry ], [ %retval.0.i, %for.inc ]
  %again.0.lcssa = phi i8 [ 0, %bev_group_random_element_.exit ], [ 0, %entry ], [ %again.1, %for.inc ]
  %bev.137 = load ptr, ptr %g, align 8
  %tobool1138 = icmp ne ptr %bev.137, null
  %cmp1239 = icmp ne ptr %bev.137, %retval.0.i45
  %2 = and i1 %tobool1138, %cmp1239
  br i1 %2, label %for.body13, label %do.end34

for.body:                                         ; preds = %bev_group_random_element_.exit, %for.inc
  %again.036 = phi i8 [ %again.1, %for.inc ], [ 0, %bev_group_random_element_.exit ]
  %bev.035 = phi ptr [ %8, %for.inc ], [ %retval.0.i, %bev_group_random_element_.exit ]
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev.035, i64 0, i32 11
  %3 = load ptr, ptr %lock, align 8
  %tobool.i = icmp ne ptr %3, null
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %tobool1.i = icmp ne ptr %4, null
  %or.cond.i = select i1 %tobool.i, i1 %tobool1.i, i1 false
  br i1 %or.cond.i, label %EVLOCK_TRY_LOCK_.exit, label %if.then

EVLOCK_TRY_LOCK_.exit:                            ; preds = %for.body
  %call.i19 = tail call i32 %4(i32 noundef 16, ptr noundef nonnull %3) #10
  %tobool2.not.i20.not = icmp eq i32 %call.i19, 0
  br i1 %tobool2.not.i20.not, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body, %EVLOCK_TRY_LOCK_.exit
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %bev.035, i16 noundef zeroext 4) #10
  %5 = load ptr, ptr %lock, align 8
  %tobool5.not = icmp eq ptr %5, null
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call8 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #10
  br label %for.inc

for.inc:                                          ; preds = %EVLOCK_TRY_LOCK_.exit, %if.then, %if.then6
  %again.1 = phi i8 [ %again.036, %if.then6 ], [ %again.036, %if.then ], [ 1, %EVLOCK_TRY_LOCK_.exit ]
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev.035, i64 0, i32 14
  %7 = load ptr, ptr %rate_limiting, align 8
  %8 = load ptr, ptr %7, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %for.cond10.preheader, label %for.body, !llvm.loop !11

for.body13:                                       ; preds = %for.cond10.preheader, %for.inc29
  %bev.141 = phi ptr [ %bev.1, %for.inc29 ], [ %bev.137, %for.cond10.preheader ]
  %again.240 = phi i8 [ %again.3, %for.inc29 ], [ %again.0.lcssa, %for.cond10.preheader ]
  %lock14 = getelementptr inbounds %struct.bufferevent_private, ptr %bev.141, i64 0, i32 11
  %9 = load ptr, ptr %lock14, align 8
  %tobool.i21 = icmp ne ptr %9, null
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %tobool1.i22 = icmp ne ptr %10, null
  %or.cond.i23 = select i1 %tobool.i21, i1 %tobool1.i22, i1 false
  br i1 %or.cond.i23, label %EVLOCK_TRY_LOCK_.exit29, label %if.then17

EVLOCK_TRY_LOCK_.exit29:                          ; preds = %for.body13
  %call.i26 = tail call i32 %10(i32 noundef 16, ptr noundef nonnull %9) #10
  %tobool2.not.i27.not = icmp eq i32 %call.i26, 0
  br i1 %tobool2.not.i27.not, label %if.then17, label %for.inc29

if.then17:                                        ; preds = %for.body13, %EVLOCK_TRY_LOCK_.exit29
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %bev.141, i16 noundef zeroext 4) #10
  %11 = load ptr, ptr %lock14, align 8
  %tobool21.not = icmp eq ptr %11, null
  br i1 %tobool21.not, label %for.inc29, label %if.then22

if.then22:                                        ; preds = %if.then17
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call24 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #10
  br label %for.inc29

for.inc29:                                        ; preds = %EVLOCK_TRY_LOCK_.exit29, %if.then17, %if.then22
  %again.3 = phi i8 [ %again.240, %if.then22 ], [ %again.240, %if.then17 ], [ 1, %EVLOCK_TRY_LOCK_.exit29 ]
  %rate_limiting30 = getelementptr inbounds %struct.bufferevent_private, ptr %bev.141, i64 0, i32 14
  %13 = load ptr, ptr %rate_limiting30, align 8
  %bev.1 = load ptr, ptr %13, align 8
  %tobool11 = icmp ne ptr %bev.1, null
  %cmp12 = icmp ne ptr %bev.1, %retval.0.i45
  %14 = and i1 %tobool11, %cmp12
  br i1 %14, label %for.body13, label %do.end34, !llvm.loop !12

do.end34:                                         ; preds = %for.inc29, %for.cond10.preheader
  %again.2.lcssa = phi i8 [ %again.0.lcssa, %for.cond10.preheader ], [ %again.3, %for.inc29 ]
  %bf.load35 = load i8, ptr %write_suspended, align 8
  %bf.value = shl nuw nsw i8 %again.2.lcssa, 3
  %bf.shl = and i8 %bf.value, 8
  %bf.clear36 = and i8 %bf.load35, -9
  %bf.set37 = or disjoint i8 %bf.clear36, %bf.shl
  store i8 %bf.set37, ptr %write_suspended, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_set_rate_limit(ptr noundef %bev, ptr noundef %cfg) local_unnamed_addr #2 {
entry:
  %now = alloca %struct.timeval, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %cmp = icmp eq ptr %cfg, null
  br i1 %cmp, label %if.then5, label %if.end17

if.then5:                                         ; preds = %do.end4
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %2 = load ptr, ptr %rate_limiting, align 8
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %do.body68, label %if.then7

if.then7:                                         ; preds = %if.then5
  %cfg9 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %2, i64 0, i32 3
  store ptr null, ptr %cfg9, align 8
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %2, i64 0, i32 4
  %call10 = tail call i32 @event_initialized(ptr noundef nonnull %refill_bucket_event) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.body68, label %if.then12

if.then12:                                        ; preds = %if.then7
  %call14 = tail call i32 @event_del(ptr noundef nonnull %refill_bucket_event) #10
  br label %do.body68

if.end17:                                         ; preds = %do.end4
  %3 = load ptr, ptr %bev, align 8
  %call18 = call i32 @event_base_gettimeofday_cached(ptr noundef %3, ptr noundef nonnull %now) #10
  %4 = load i64, ptr %now, align 8
  %mul.i = mul i64 %4, 1000
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %5 = load i64, ptr %tv_usec.i, align 8
  %div.i = sdiv i64 %5, 1000
  %add.i = add i64 %div.i, %mul.i
  %msec_per_tick.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 5
  %6 = load i32, ptr %msec_per_tick.i, align 8
  %conv.i = zext i32 %6 to i64
  %div1.i = udiv i64 %add.i, %conv.i
  %conv2.i = trunc i64 %div1.i to i32
  %rate_limiting20 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %7 = load ptr, ptr %rate_limiting20, align 8
  %tobool21.not = icmp eq ptr %7, null
  br i1 %tobool21.not, label %if.then29, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end17
  %cfg23 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %cfg23, align 8
  %cmp24 = icmp eq ptr %8, %cfg
  br i1 %cmp24, label %do.body68, label %if.end36

if.then29:                                        ; preds = %if.end17
  %call30 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176) #10
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %do.body68, label %if.end33

if.end33:                                         ; preds = %if.then29
  store ptr %call30, ptr %rate_limiting20, align 8
  %cfg37.phi.trans.insert = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %call30, i64 0, i32 3
  %.pre = load ptr, ptr %cfg37.phi.trans.insert, align 8
  br label %if.end36

if.end36:                                         ; preds = %land.lhs.true, %if.end33
  %9 = phi ptr [ %.pre, %if.end33 ], [ %8, %land.lhs.true ]
  %rlim.0 = phi ptr [ %call30, %if.end33 ], [ %7, %land.lhs.true ]
  %cfg37 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %rlim.0, i64 0, i32 3
  %cmp38.not = icmp eq ptr %9, null
  store ptr %cfg, ptr %cfg37, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %rlim.0, i64 0, i32 2
  br i1 %cmp38.not, label %ev_token_bucket_init_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end36
  %10 = load i64, ptr %limit, align 8
  %read_maximum.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 1
  %11 = load i64, ptr %read_maximum.i, align 8
  %cmp.i = icmp sgt i64 %10, %11
  br i1 %cmp.i, label %if.then1.i, label %if.end.i

if.then1.i:                                       ; preds = %if.then.i
  store i64 %11, ptr %limit, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i, %if.then.i
  %write_limit.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %rlim.0, i64 0, i32 2, i32 1
  %12 = load i64, ptr %write_limit.i, align 8
  %write_maximum.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 3
  %13 = load i64, ptr %write_maximum.i, align 8
  %cmp4.i = icmp sgt i64 %12, %13
  br i1 %cmp4.i, label %if.then5.i, label %do.end44

if.then5.i:                                       ; preds = %if.end.i
  store i64 %13, ptr %write_limit.i, align 8
  br label %do.end44

ev_token_bucket_init_.exit:                       ; preds = %if.end36
  %14 = load i64, ptr %cfg, align 8
  store i64 %14, ptr %limit, align 8
  %write_rate.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 2
  %15 = load i64, ptr %write_rate.i, align 8
  %write_limit10.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %rlim.0, i64 0, i32 2, i32 1
  store i64 %15, ptr %write_limit10.i, align 8
  %last_updated.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %rlim.0, i64 0, i32 2, i32 2
  store i32 %conv2.i, ptr %last_updated.i, align 8
  br label %if.end47

do.end44:                                         ; preds = %if.end.i, %if.then5.i
  %refill_bucket_event45 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %rlim.0, i64 0, i32 4
  %call46 = call i32 @event_del(ptr noundef nonnull %refill_bucket_event45) #10
  br label %if.end47

if.end47:                                         ; preds = %ev_token_bucket_init_.exit, %do.end44
  %refill_bucket_event48 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %rlim.0, i64 0, i32 4
  %16 = load ptr, ptr %bev, align 8
  %call50 = call i32 @event_assign(ptr noundef nonnull %refill_bucket_event48, ptr noundef %16, i32 noundef -1, i16 noundef signext 64, ptr noundef nonnull @bev_refill_callback_, ptr noundef nonnull %bev) #10
  %17 = load i64, ptr %limit, align 8
  %cmp52 = icmp sgt i64 %17, 0
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %rlim.0, i64 0, i32 2, i32 1
  br i1 %cmp52, label %if.end56, label %if.end56.thread

if.end56:                                         ; preds = %if.end47
  call void @bufferevent_unsuspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  %18 = load i64, ptr %write_limit, align 8
  %cmp58 = icmp sgt i64 %18, 0
  br i1 %cmp58, label %if.then60, label %if.else61

if.end56.thread:                                  ; preds = %if.end47
  call void @bufferevent_suspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  %19 = load i64, ptr %write_limit, align 8
  %cmp5843 = icmp sgt i64 %19, 0
  br i1 %cmp5843, label %if.then60.thread, label %if.else61

if.then60.thread:                                 ; preds = %if.end56.thread
  call void @bufferevent_unsuspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  br label %if.then64

if.then60:                                        ; preds = %if.end56
  call void @bufferevent_unsuspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  br label %do.body68

if.else61:                                        ; preds = %if.end56.thread, %if.end56
  call void @bufferevent_suspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  br label %if.then64

if.then64:                                        ; preds = %if.then60.thread, %if.else61
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 4
  %call66 = call i32 @event_add(ptr noundef nonnull %refill_bucket_event48, ptr noundef nonnull %tick_timeout) #10
  br label %do.body68

do.body68:                                        ; preds = %if.then60, %if.then64, %land.lhs.true, %if.then5, %if.then12, %if.then7, %if.then29
  %r.0 = phi i32 [ -1, %if.then29 ], [ 0, %if.then7 ], [ 0, %if.then12 ], [ 0, %if.then5 ], [ 0, %land.lhs.true ], [ 0, %if.then64 ], [ 0, %if.then60 ]
  %20 = load ptr, ptr %lock, align 8
  %tobool73.not = icmp eq ptr %20, null
  br i1 %tobool73.not, label %do.end79, label %if.then74

if.then74:                                        ; preds = %do.body68
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call76 = call i32 %21(i32 noundef 0, ptr noundef nonnull %20) #10
  br label %do.end79

do.end79:                                         ; preds = %if.then74, %do.body68
  ret i32 %r.0
}

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #3

declare i32 @event_base_gettimeofday_cached(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @bev_refill_callback_(i32 %fd, i16 signext %what, ptr noundef %arg) #2 {
entry:
  %now = alloca %struct.timeval, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 14
  %2 = load ptr, ptr %rate_limiting, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %do.body9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %cfg, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %do.body9, label %if.end22

do.body9:                                         ; preds = %do.end4, %lor.lhs.false
  %4 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %do.end73, label %if.then16

if.then16:                                        ; preds = %do.body9
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %do.end73

if.end22:                                         ; preds = %lor.lhs.false
  %6 = load ptr, ptr %arg, align 8
  %call24 = call i32 @event_base_gettimeofday_cached(ptr noundef %6, ptr noundef nonnull %now) #10
  %7 = load ptr, ptr %rate_limiting, align 8
  %cfg26 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %7, i64 0, i32 3
  %8 = load ptr, ptr %cfg26, align 8
  %9 = load i64, ptr %now, align 8
  %mul.i = mul i64 %9, 1000
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i, align 8
  %div.i = sdiv i64 %10, 1000
  %add.i = add i64 %div.i, %mul.i
  %msec_per_tick.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %8, i64 0, i32 5
  %11 = load i32, ptr %msec_per_tick.i, align 8
  %conv.i = zext i32 %11 to i64
  %div1.i = udiv i64 %add.i, %conv.i
  %conv2.i = trunc i64 %div1.i to i32
  %last_updated.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %7, i64 0, i32 2, i32 2
  %12 = load i32, ptr %last_updated.i, align 8
  %sub.i = sub i32 %conv2.i, %12
  %cmp.i = icmp eq i32 %12, %conv2.i
  %cmp1.i = icmp slt i32 %sub.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %ev_token_bucket_update_.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end22
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %7, i64 0, i32 2
  %read_maximum.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %8, i64 0, i32 1
  %13 = load i64, ptr %read_maximum.i, align 8
  %14 = load i64, ptr %limit, align 8
  %sub2.i = sub i64 %13, %14
  %conv.i23 = zext nneg i32 %sub.i to i64
  %div.i24 = udiv i64 %sub2.i, %conv.i23
  %15 = load i64, ptr %8, align 8
  %cmp3.i = icmp ult i64 %div.i24, %15
  %mul.i25 = mul i64 %15, %conv.i23
  %add.i26 = add i64 %mul.i25, %14
  %storemerge.i = select i1 %cmp3.i, i64 %13, i64 %add.i26
  store i64 %storemerge.i, ptr %limit, align 8
  %write_maximum.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %8, i64 0, i32 3
  %16 = load i64, ptr %write_maximum.i, align 8
  %write_limit.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %7, i64 0, i32 2, i32 1
  %17 = load i64, ptr %write_limit.i, align 8
  %sub12.i = sub i64 %16, %17
  %div14.i = udiv i64 %sub12.i, %conv.i23
  %write_rate.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %8, i64 0, i32 2
  %18 = load i64, ptr %write_rate.i, align 8
  %cmp15.i = icmp ult i64 %div14.i, %18
  %mul23.i = mul i64 %18, %conv.i23
  %add25.i = add i64 %mul23.i, %17
  %storemerge22.i = select i1 %cmp15.i, i64 %16, i64 %add25.i
  store i64 %storemerge22.i, ptr %write_limit.i, align 8
  store i32 %conv2.i, ptr %last_updated.i, align 8
  br label %ev_token_bucket_update_.exit

ev_token_bucket_update_.exit:                     ; preds = %if.end22, %if.end.i
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 4
  %19 = load i16, ptr %read_suspended, align 4
  %20 = and i16 %19, 2
  %tobool32.not = icmp eq i16 %20, 0
  br i1 %tobool32.not, label %if.end40, label %if.then33

if.then33:                                        ; preds = %ev_token_bucket_update_.exit
  %21 = load ptr, ptr %rate_limiting, align 8
  %limit35 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %21, i64 0, i32 2
  %22 = load i64, ptr %limit35, align 8
  %cmp = icmp sgt i64 %22, 0
  br i1 %cmp, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.then33
  call void @bufferevent_unsuspend_read_(ptr noundef nonnull %arg, i16 noundef zeroext 2) #10
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %if.then37, %ev_token_bucket_update_.exit
  %tobool54.not = phi i1 [ true, %if.then37 ], [ true, %ev_token_bucket_update_.exit ], [ false, %if.then33 ]
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 5
  %23 = load i16, ptr %write_suspended, align 2
  %24 = and i16 %23, 2
  %tobool43.not = icmp eq i16 %24, 0
  br i1 %tobool43.not, label %if.end53, label %if.then44

if.then44:                                        ; preds = %if.end40
  %25 = load ptr, ptr %rate_limiting, align 8
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %25, i64 0, i32 2, i32 1
  %26 = load i64, ptr %write_limit, align 8
  %cmp47 = icmp sgt i64 %26, 0
  br i1 %cmp47, label %if.then49, label %if.then55

if.then49:                                        ; preds = %if.then44
  call void @bufferevent_unsuspend_write_(ptr noundef nonnull %arg, i16 noundef zeroext 2) #10
  br label %if.end53

if.end53:                                         ; preds = %if.then49, %if.end40
  br i1 %tobool54.not, label %do.body61, label %if.end53.if.then55_crit_edge

if.end53.if.then55_crit_edge:                     ; preds = %if.end53
  %.pre = load ptr, ptr %rate_limiting, align 8
  br label %if.then55

if.then55:                                        ; preds = %if.end53.if.then55_crit_edge, %if.then44
  %27 = phi ptr [ %.pre, %if.end53.if.then55_crit_edge ], [ %25, %if.then44 ]
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %27, i64 0, i32 4
  %cfg58 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %27, i64 0, i32 3
  %28 = load ptr, ptr %cfg58, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %28, i64 0, i32 4
  %call59 = call i32 @event_add(ptr noundef nonnull %refill_bucket_event, ptr noundef nonnull %tick_timeout) #10
  br label %do.body61

do.body61:                                        ; preds = %if.end53, %if.then55
  %29 = load ptr, ptr %lock, align 8
  %tobool67.not = icmp eq ptr %29, null
  br i1 %tobool67.not, label %do.end73, label %if.then68

if.then68:                                        ; preds = %do.body61
  %30 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call70 = call i32 %30(i32 noundef 0, ptr noundef nonnull %29) #10
  br label %do.end73

do.end73:                                         ; preds = %if.then68, %do.body61, %do.body9, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_rate_limit_group_new(ptr noundef %base, ptr noundef %cfg) local_unnamed_addr #2 {
entry:
  %now = alloca %struct.timeval, align 8
  %call = call i32 @event_base_gettimeofday_cached(ptr noundef %base, ptr noundef nonnull %now) #10
  %0 = load i64, ptr %now, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %1 = load i64, ptr %tv_usec.i, align 8
  %msec_per_tick.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 5
  %2 = load i32, ptr %msec_per_tick.i, align 8
  %call2 = call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 272) #10
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %div.i = sdiv i64 %1, 1000
  %mul.i = mul i64 %0, 1000
  %add.i = add i64 %div.i, %mul.i
  %conv.i = zext i32 %2 to i64
  %div1.i = udiv i64 %add.i, %conv.i
  %conv2.i = trunc i64 %div1.i to i32
  %rate_limit_cfg = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %rate_limit_cfg, ptr noundef nonnull align 8 dereferenceable(56) %cfg, i64 56, i1 false)
  store ptr null, ptr %call2, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 1
  %3 = load i64, ptr %cfg, align 8
  store i64 %3, ptr %rate_limit, align 8
  %write_rate.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 2
  %4 = load i64, ptr %write_rate.i, align 8
  %write_limit10.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 1, i32 1
  store i64 %4, ptr %write_limit10.i, align 8
  %last_updated.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 1, i32 2
  store i32 %conv2.i, ptr %last_updated.i, align 8
  %master_refill_event = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 9
  %call4 = call i32 @event_assign(ptr noundef nonnull %master_refill_event, ptr noundef %base, i32 noundef -1, i16 noundef signext 80, ptr noundef nonnull @bev_group_refill_callback_, ptr noundef nonnull %call2) #10
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 4
  %call6 = call i32 @event_add(ptr noundef nonnull %master_refill_event, ptr noundef nonnull %tick_timeout) #10
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %call8 = call ptr %5(i32 noundef 1) #10
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ null, %if.end ]
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 11
  store ptr %cond, ptr %lock, align 8
  %configured_min_share.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 8
  store i64 64, ptr %configured_min_share.i, align 8
  %6 = load i64, ptr %rate_limit_cfg, align 8
  %write_rate.i16 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 2, i32 2
  %7 = load i64, ptr %write_rate.i16, align 8
  %spec.select.i = call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %share.addr.1.i = call i64 @llvm.umin.i64(i64 %spec.select.i, i64 64)
  %min_share.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 7
  store i64 %share.addr.1.i, ptr %min_share.i, align 8
  %weakrand_seed = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %call2, i64 0, i32 10
  %8 = load i64, ptr %now, align 8
  %9 = load i64, ptr %tv_usec.i, align 8
  %10 = ptrtoint ptr %call2 to i64
  %add = add i64 %8, %10
  %add10 = add i64 %add, %9
  %conv = trunc i64 %add10 to i32
  %call11 = call i32 @evutil_weakrand_seed_(ptr noundef nonnull %weakrand_seed, i32 noundef %conv) #10
  br label %return

return:                                           ; preds = %entry, %cond.end
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal void @bev_group_refill_callback_(i32 %fd, i16 signext %what, ptr noundef %arg) #2 {
entry:
  %now = alloca %struct.timeval, align 8
  %master_refill_event = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 9
  %call = tail call ptr @event_get_base(ptr noundef nonnull %master_refill_event) #10
  %call1 = call i32 @event_base_gettimeofday_cached(ptr noundef %call, ptr noundef nonnull %now) #10
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call3 = call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load i64, ptr %now, align 8
  %mul.i = mul i64 %2, 1000
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %now, i64 0, i32 1
  %3 = load i64, ptr %tv_usec.i, align 8
  %div.i = sdiv i64 %3, 1000
  %add.i = add i64 %div.i, %mul.i
  %msec_per_tick.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 2, i32 5
  %4 = load i32, ptr %msec_per_tick.i, align 8
  %conv.i = zext i32 %4 to i64
  %div1.i = udiv i64 %add.i, %conv.i
  %conv2.i = trunc i64 %div1.i to i32
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 1
  %last_updated.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 1, i32 2
  %5 = load i32, ptr %last_updated.i, align 8
  %sub.i = sub i32 %conv2.i, %5
  %cmp.i = icmp eq i32 %5, %conv2.i
  %cmp1.i = icmp slt i32 %sub.i, 0
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %ev_token_bucket_update_.exit, label %if.end.i

if.end.i:                                         ; preds = %do.end
  %rate_limit_cfg = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 2
  %read_maximum.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 2, i32 1
  %6 = load i64, ptr %read_maximum.i, align 8
  %7 = load i64, ptr %rate_limit, align 8
  %sub2.i = sub i64 %6, %7
  %conv.i19 = zext nneg i32 %sub.i to i64
  %div.i20 = udiv i64 %sub2.i, %conv.i19
  %8 = load i64, ptr %rate_limit_cfg, align 8
  %cmp3.i = icmp ult i64 %div.i20, %8
  %mul.i21 = mul i64 %8, %conv.i19
  %add.i22 = add i64 %mul.i21, %7
  %storemerge.i = select i1 %cmp3.i, i64 %6, i64 %add.i22
  store i64 %storemerge.i, ptr %rate_limit, align 8
  %write_maximum.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 2, i32 3
  %9 = load i64, ptr %write_maximum.i, align 8
  %write_limit.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 1, i32 1
  %10 = load i64, ptr %write_limit.i, align 8
  %sub12.i = sub i64 %9, %10
  %div14.i = udiv i64 %sub12.i, %conv.i19
  %write_rate.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 2, i32 2
  %11 = load i64, ptr %write_rate.i, align 8
  %cmp15.i = icmp ult i64 %div14.i, %11
  %mul23.i = mul i64 %11, %conv.i19
  %add25.i = add i64 %mul23.i, %10
  %storemerge22.i = select i1 %cmp15.i, i64 %9, i64 %add25.i
  store i64 %storemerge22.i, ptr %write_limit.i, align 8
  store i32 %conv2.i, ptr %last_updated.i, align 8
  br label %ev_token_bucket_update_.exit

ev_token_bucket_update_.exit:                     ; preds = %do.end, %if.end.i
  %pending_unsuspend_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 3
  %bf.load = load i8, ptr %pending_unsuspend_read, align 8
  %12 = and i8 %bf.load, 4
  %tobool7.not = icmp eq i8 %12, 0
  br i1 %tobool7.not, label %lor.lhs.false, label %if.then13

lor.lhs.false:                                    ; preds = %ev_token_bucket_update_.exit
  %bf.clear9 = and i8 %bf.load, 1
  %tobool11.not = icmp eq i8 %bf.clear9, 0
  br i1 %tobool11.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %13 = load i64, ptr %rate_limit, align 8
  %min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 7
  %14 = load i64, ptr %min_share, align 8
  %cmp.not = icmp slt i64 %13, %14
  br i1 %cmp.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %land.lhs.true, %ev_token_bucket_update_.exit
  call fastcc void @bev_group_unsuspend_reading_(ptr noundef nonnull %arg)
  %bf.load15.pre = load i8, ptr %pending_unsuspend_read, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %land.lhs.true, %lor.lhs.false
  %bf.load15 = phi i8 [ %bf.load15.pre, %if.then13 ], [ %bf.load, %land.lhs.true ], [ %bf.load, %lor.lhs.false ]
  %15 = and i8 %bf.load15, 8
  %tobool19.not = icmp eq i8 %15, 0
  br i1 %tobool19.not, label %lor.lhs.false20, label %if.then30

lor.lhs.false20:                                  ; preds = %if.end14
  %16 = and i8 %bf.load15, 2
  %tobool25.not = icmp eq i8 %16, 0
  br i1 %tobool25.not, label %do.body32, label %land.lhs.true26

land.lhs.true26:                                  ; preds = %lor.lhs.false20
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 1, i32 1
  %17 = load i64, ptr %write_limit, align 8
  %min_share28 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %arg, i64 0, i32 7
  %18 = load i64, ptr %min_share28, align 8
  %cmp29.not = icmp slt i64 %17, %18
  br i1 %cmp29.not, label %do.body32, label %if.then30

if.then30:                                        ; preds = %land.lhs.true26, %if.end14
  call fastcc void @bev_group_unsuspend_writing_(ptr noundef nonnull %arg)
  br label %do.body32

do.body32:                                        ; preds = %lor.lhs.false20, %land.lhs.true26, %if.then30
  %19 = load ptr, ptr %lock, align 8
  %tobool34.not = icmp eq ptr %19, null
  br i1 %tobool34.not, label %do.end39, label %if.then35

if.then35:                                        ; preds = %do.body32
  %20 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call37 = call i32 %20(i32 noundef 0, ptr noundef nonnull %19) #10
  br label %do.end39

do.end39:                                         ; preds = %do.body32, %if.then35
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local i32 @bufferevent_rate_limit_group_set_min_share(ptr nocapture noundef %g, i64 noundef %share) local_unnamed_addr #5 {
entry:
  %cmp = icmp slt i64 %share, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %configured_min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 8
  store i64 %share, ptr %configured_min_share, align 8
  %rate_limit_cfg = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 2
  %0 = load i64, ptr %rate_limit_cfg, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %0, i64 %share)
  %write_rate = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 2, i32 2
  %1 = load i64, ptr %write_rate, align 8
  %share.addr.1 = tail call i64 @llvm.umin.i64(i64 %spec.select, i64 %1)
  %min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 7
  store i64 %share.addr.1, ptr %min_share, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_rate_limit_group_set_cfg(ptr noundef %g, ptr noundef %cfg) local_unnamed_addr #2 {
entry:
  %tobool = icmp ne ptr %g, null
  %tobool1 = icmp ne ptr %cfg, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %do.body, label %return

do.body:                                          ; preds = %entry
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %do.end, label %if.then3

if.then3:                                         ; preds = %do.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then3
  %rate_limit_cfg = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 2
  %tick_timeout = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 2, i32 4
  %2 = load i64, ptr %tick_timeout, align 8
  %tick_timeout6 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 4
  %3 = load i64, ptr %tick_timeout6, align 8
  %cmp = icmp eq i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %do.end
  %tv_usec = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 2, i32 4, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %tv_usec11 = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 4, i32 1
  %5 = load i64, ptr %tv_usec11, align 8
  %cmp12 = icmp ne i64 %4, %5
  br label %cond.end

cond.end:                                         ; preds = %do.end, %cond.true
  %cond = phi i1 [ %cmp12, %cond.true ], [ true, %do.end ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %rate_limit_cfg, ptr noundef nonnull align 8 dereferenceable(56) %cfg, i64 56, i1 false)
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 1
  %6 = load i64, ptr %rate_limit, align 8
  %read_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 1
  %7 = load i64, ptr %read_maximum, align 8
  %cmp21 = icmp sgt i64 %6, %7
  br i1 %cmp21, label %if.then23, label %if.end27

if.then23:                                        ; preds = %cond.end
  store i64 %7, ptr %rate_limit, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %cond.end
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 1, i32 1
  %8 = load i64, ptr %write_limit, align 8
  %write_maximum = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %cfg, i64 0, i32 3
  %9 = load i64, ptr %write_maximum, align 8
  %cmp29 = icmp sgt i64 %8, %9
  br i1 %cmp29, label %if.then31, label %if.end35

if.then31:                                        ; preds = %if.end27
  store i64 %9, ptr %write_limit, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then31, %if.end27
  br i1 %cond, label %if.then37, label %if.end40

if.then37:                                        ; preds = %if.end35
  %master_refill_event = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 9
  %call39 = tail call i32 @event_add(ptr noundef nonnull %master_refill_event, ptr noundef nonnull %tick_timeout6) #10
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end35
  %configured_min_share = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 8
  %10 = load i64, ptr %configured_min_share, align 8
  %cmp.i = icmp slt i64 %10, 0
  br i1 %cmp.i, label %bufferevent_rate_limit_group_set_min_share.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end40
  %11 = load i64, ptr %rate_limit_cfg, align 8
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %11, i64 %10)
  %write_rate.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 2, i32 2
  %12 = load i64, ptr %write_rate.i, align 8
  %share.addr.1.i = tail call i64 @llvm.umin.i64(i64 %spec.select.i, i64 %12)
  %min_share.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 7
  store i64 %share.addr.1.i, ptr %min_share.i, align 8
  br label %bufferevent_rate_limit_group_set_min_share.exit

bufferevent_rate_limit_group_set_min_share.exit:  ; preds = %if.end40, %if.end.i
  %13 = load ptr, ptr %lock, align 8
  %tobool44.not = icmp eq ptr %13, null
  br i1 %tobool44.not, label %return, label %if.then45

if.then45:                                        ; preds = %bufferevent_rate_limit_group_set_min_share.exit
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call47 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #10
  br label %return

return:                                           ; preds = %if.then45, %bufferevent_rate_limit_group_set_min_share.exit, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %bufferevent_rate_limit_group_set_min_share.exit ], [ 0, %if.then45 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_rate_limit_group_free(ptr noundef %g) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end3

do.end3:                                          ; preds = %entry, %if.then
  %master_refill_event = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 9
  %call4 = tail call i32 @event_del(ptr noundef nonnull %master_refill_event) #10
  %2 = load ptr, ptr %lock, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.end19, label %do.body13

do.body13:                                        ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call10 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #10
  %.pre = load ptr, ptr %lock, align 8
  %tobool15 = icmp ne ptr %.pre, null
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool16 = icmp ne ptr %4, null
  %or.cond = select i1 %tobool15, i1 %tobool16, i1 false
  br i1 %or.cond, label %if.then17, label %do.end19

if.then17:                                        ; preds = %do.body13
  tail call void %4(ptr noundef nonnull %.pre, i32 noundef 1) #10
  br label %do.end19

do.end19:                                         ; preds = %do.end3, %do.body13, %if.then17
  tail call void @event_mm_free_(ptr noundef nonnull %g) #10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_add_to_rate_limit_group(ptr noundef %bev, ptr noundef %g) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %2 = load ptr, ptr %rate_limiting, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.then6, label %if.end25

if.then6:                                         ; preds = %do.end4
  %call7 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 176) #10
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %do.body10, label %if.end22

do.body10:                                        ; preds = %if.then6
  %3 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %return, label %return.sink.split

if.end22:                                         ; preds = %if.then6
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %call7, i64 0, i32 4
  %4 = load ptr, ptr %bev, align 8
  %call23 = tail call i32 @event_assign(ptr noundef nonnull %refill_bucket_event, ptr noundef %4, i32 noundef -1, i16 noundef signext 64, ptr noundef nonnull @bev_refill_callback_, ptr noundef nonnull %bev) #10
  store ptr %call7, ptr %rate_limiting, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end22, %do.end4
  %5 = phi ptr [ %call7, %if.end22 ], [ %2, %do.end4 ]
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 1
  %6 = load ptr, ptr %group, align 8
  %cmp = icmp eq ptr %6, %g
  br i1 %cmp, label %do.body28, label %if.end40

do.body28:                                        ; preds = %if.end25
  %7 = load ptr, ptr %lock, align 8
  %tobool33.not = icmp eq ptr %7, null
  br i1 %tobool33.not, label %return, label %return.sink.split

if.end40:                                         ; preds = %if.end25
  %tobool43.not = icmp eq ptr %6, null
  br i1 %tobool43.not, label %do.body47, label %if.then44

if.then44:                                        ; preds = %if.end40
  %call.i = tail call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef nonnull %bev, i32 noundef 1)
  br label %do.body47

do.body47:                                        ; preds = %if.end40, %if.then44
  %lock48 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 11
  %8 = load ptr, ptr %lock48, align 8
  %tobool49.not = icmp eq ptr %8, null
  br i1 %tobool49.not, label %do.end54, label %if.then50

if.then50:                                        ; preds = %do.body47
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call52 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #10
  br label %do.end54

do.end54:                                         ; preds = %do.body47, %if.then50
  %10 = load ptr, ptr %rate_limiting, align 8
  %group56 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %10, i64 0, i32 1
  store ptr %g, ptr %group56, align 8
  %n_members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 6
  %11 = load i32, ptr %n_members, align 8
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %n_members, align 8
  %12 = load ptr, ptr %g, align 8
  %13 = load ptr, ptr %rate_limiting, align 8
  store ptr %12, ptr %13, align 8
  %cmp59.not = icmp eq ptr %12, null
  br i1 %cmp59.not, label %if.end68, label %if.then60

if.then60:                                        ; preds = %do.end54
  %14 = load ptr, ptr %rate_limiting, align 8
  %rate_limiting66 = getelementptr inbounds %struct.bufferevent_private, ptr %12, i64 0, i32 14
  %15 = load ptr, ptr %rate_limiting66, align 8
  %le_prev = getelementptr inbounds %struct.anon.9, ptr %15, i64 0, i32 1
  store ptr %14, ptr %le_prev, align 8
  br label %if.end68

if.end68:                                         ; preds = %if.then60, %do.end54
  store ptr %bev, ptr %g, align 8
  %16 = load ptr, ptr %rate_limiting, align 8
  %le_prev75 = getelementptr inbounds %struct.anon.9, ptr %16, i64 0, i32 1
  store ptr %g, ptr %le_prev75, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %g, i64 0, i32 3
  %bf.load = load i8, ptr %read_suspended, align 8
  %bf.clear = and i8 %bf.load, 1
  %17 = load ptr, ptr %lock48, align 8
  %tobool82.not = icmp eq ptr %17, null
  br i1 %tobool82.not, label %do.end87, label %if.then83

if.then83:                                        ; preds = %if.end68
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call85 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %17) #10
  br label %do.end87

do.end87:                                         ; preds = %if.end68, %if.then83
  %tobool88.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool88.not, label %if.end90, label %if.then89

if.then89:                                        ; preds = %do.end87
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 4) #10
  br label %if.end90

if.end90:                                         ; preds = %if.then89, %do.end87
  %19 = and i8 %bf.load, 2
  %tobool91.not = icmp eq i8 %19, 0
  br i1 %tobool91.not, label %do.body94, label %if.then92

if.then92:                                        ; preds = %if.end90
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 4) #10
  br label %do.body94

do.body94:                                        ; preds = %if.end90, %if.then92
  %20 = load ptr, ptr %lock, align 8
  %tobool99.not = icmp eq ptr %20, null
  br i1 %tobool99.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %do.body94, %do.body28, %do.body10
  %.sink = phi ptr [ %3, %do.body10 ], [ %7, %do.body28 ], [ %20, %do.body94 ]
  %retval.0.ph = phi i32 [ -1, %do.body10 ], [ 0, %do.body28 ], [ 0, %do.body94 ]
  %21 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call102 = tail call i32 %21(i32 noundef 0, ptr noundef nonnull %.sink) #10
  br label %return

return:                                           ; preds = %return.sink.split, %do.body94, %do.body28, %do.body10
  %retval.0 = phi i32 [ -1, %do.body10 ], [ 0, %do.body28 ], [ 0, %do.body94 ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_remove_from_rate_limit_group(ptr noundef %bev) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %bev, i32 noundef 1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef %bev, i32 noundef %unsuspend) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %2 = load ptr, ptr %rate_limiting, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %if.end48, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end4
  %group = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %group, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %if.end48, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %lock12 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %3, i64 0, i32 11
  %4 = load ptr, ptr %lock12, align 8
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %do.end18, label %if.then14

if.then14:                                        ; preds = %if.then8
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call16 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #10
  %.pre = load ptr, ptr %rate_limiting, align 8
  br label %do.end18

do.end18:                                         ; preds = %if.then8, %if.then14
  %6 = phi ptr [ %2, %if.then8 ], [ %.pre, %if.then14 ]
  %group20 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %6, i64 0, i32 1
  store ptr null, ptr %group20, align 8
  %n_members = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %3, i64 0, i32 6
  %7 = load i32, ptr %n_members, align 8
  %dec = add nsw i32 %7, -1
  store i32 %dec, ptr %n_members, align 8
  %8 = load ptr, ptr %rate_limiting, align 8
  %9 = load ptr, ptr %8, align 8
  %cmp.not = icmp eq ptr %9, null
  br i1 %cmp.not, label %if.end32, label %if.then23

if.then23:                                        ; preds = %do.end18
  %le_prev = getelementptr inbounds %struct.anon.9, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %le_prev, align 8
  %rate_limiting29 = getelementptr inbounds %struct.bufferevent_private, ptr %9, i64 0, i32 14
  %11 = load ptr, ptr %rate_limiting29, align 8
  %le_prev31 = getelementptr inbounds %struct.anon.9, ptr %11, i64 0, i32 1
  store ptr %10, ptr %le_prev31, align 8
  %.pre25 = load ptr, ptr %rate_limiting, align 8
  %.pre26 = load ptr, ptr %.pre25, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then23, %do.end18
  %12 = phi ptr [ %.pre26, %if.then23 ], [ null, %do.end18 ]
  %13 = phi ptr [ %.pre25, %if.then23 ], [ %8, %do.end18 ]
  %le_prev38 = getelementptr inbounds %struct.anon.9, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %le_prev38, align 8
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %lock12, align 8
  %tobool42.not = icmp eq ptr %15, null
  br i1 %tobool42.not, label %if.end48, label %if.then43

if.then43:                                        ; preds = %if.end32
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call45 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %15) #10
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.end32, %land.lhs.true, %do.end4
  %tobool49.not = icmp eq i32 %unsuspend, 0
  br i1 %tobool49.not, label %do.body52, label %if.then50

if.then50:                                        ; preds = %if.end48
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 4) #10
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 4) #10
  br label %do.body52

do.body52:                                        ; preds = %if.end48, %if.then50
  %17 = load ptr, ptr %lock, align 8
  %tobool57.not = icmp eq ptr %17, null
  br i1 %tobool57.not, label %do.end63, label %if.then58

if.then58:                                        ; preds = %do.body52
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call60 = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %17) #10
  br label %do.end63

do.end63:                                         ; preds = %if.then58, %do.body52
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_read_limit(ptr nocapture noundef readonly %bev) local_unnamed_addr #2 {
entry:
  %now.i = alloca %struct.timeval, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %2 = load ptr, ptr %rate_limiting, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %do.body11, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end3
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %cfg, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %do.body11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i)
  %4 = load ptr, ptr %bev, align 8
  %call.i = call i32 @event_base_gettimeofday_cached(ptr noundef %4, ptr noundef nonnull %now.i) #10
  %5 = load ptr, ptr %rate_limiting, align 8
  %cfg.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %cfg.i, align 8
  %7 = load i64, ptr %now.i, align 8
  %mul.i.i = mul i64 %7, 1000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %now.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %div.i.i = sdiv i64 %8, 1000
  %add.i.i = add i64 %div.i.i, %mul.i.i
  %msec_per_tick.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 5
  %9 = load i32, ptr %msec_per_tick.i.i, align 8
  %conv.i.i = zext i32 %9 to i64
  %div1.i.i = udiv i64 %add.i.i, %conv.i.i
  %conv2.i.i = trunc i64 %div1.i.i to i32
  %last_updated.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 2, i32 2
  %10 = load i32, ptr %last_updated.i, align 8
  %cmp.not.i = icmp eq i32 %10, %conv2.i.i
  br i1 %cmp.not.i, label %bufferevent_update_buckets.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %sub.i.i = sub i32 %conv2.i.i, %10
  %cmp1.i.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp1.i.i, label %bufferevent_update_buckets.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %limit.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 2
  %read_maximum.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 1
  %11 = load i64, ptr %read_maximum.i.i, align 8
  %12 = load i64, ptr %limit.i, align 8
  %sub2.i.i = sub i64 %11, %12
  %conv.i6.i = zext nneg i32 %sub.i.i to i64
  %div.i7.i = udiv i64 %sub2.i.i, %conv.i6.i
  %13 = load i64, ptr %6, align 8
  %cmp3.i.i = icmp ult i64 %div.i7.i, %13
  %mul.i8.i = mul i64 %13, %conv.i6.i
  %add.i9.i = add i64 %mul.i8.i, %12
  %storemerge.i.i = select i1 %cmp3.i.i, i64 %11, i64 %add.i9.i
  store i64 %storemerge.i.i, ptr %limit.i, align 8
  %write_maximum.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 3
  %14 = load i64, ptr %write_maximum.i.i, align 8
  %write_limit.i.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 2, i32 1
  %15 = load i64, ptr %write_limit.i.i, align 8
  %sub12.i.i = sub i64 %14, %15
  %div14.i.i = udiv i64 %sub12.i.i, %conv.i6.i
  %write_rate.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 2
  %16 = load i64, ptr %write_rate.i.i, align 8
  %cmp15.i.i = icmp ult i64 %div14.i.i, %16
  %mul23.i.i = mul i64 %16, %conv.i6.i
  %add25.i.i = add i64 %mul23.i.i, %15
  %storemerge22.i.i = select i1 %cmp15.i.i, i64 %14, i64 %add25.i.i
  store i64 %storemerge22.i.i, ptr %write_limit.i.i, align 8
  store i32 %conv2.i.i, ptr %last_updated.i, align 8
  %.pre = load ptr, ptr %rate_limiting, align 8
  br label %bufferevent_update_buckets.exit

bufferevent_update_buckets.exit:                  ; preds = %if.then8, %if.then.i, %if.end.i.i
  %17 = phi ptr [ %5, %if.then8 ], [ %5, %if.then.i ], [ %.pre, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i)
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %17, i64 0, i32 2
  %18 = load i64, ptr %limit, align 8
  br label %do.body11

do.body11:                                        ; preds = %do.end3, %land.lhs.true, %bufferevent_update_buckets.exit
  %r.0 = phi i64 [ %18, %bufferevent_update_buckets.exit ], [ 9223372036854775807, %land.lhs.true ], [ 9223372036854775807, %do.end3 ]
  %19 = load ptr, ptr %lock, align 8
  %tobool16.not = icmp eq ptr %19, null
  br i1 %tobool16.not, label %do.end22, label %if.then17

if.then17:                                        ; preds = %do.body11
  %20 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call19 = call i32 %20(i32 noundef 0, ptr noundef nonnull %19) #10
  br label %do.end22

do.end22:                                         ; preds = %if.then17, %do.body11
  ret i64 %r.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_write_limit(ptr nocapture noundef readonly %bev) local_unnamed_addr #2 {
entry:
  %now.i = alloca %struct.timeval, align 8
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %2 = load ptr, ptr %rate_limiting, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %do.body11, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end3
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %cfg, align 8
  %tobool7.not = icmp eq ptr %3, null
  br i1 %tobool7.not, label %do.body11, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %now.i)
  %4 = load ptr, ptr %bev, align 8
  %call.i = call i32 @event_base_gettimeofday_cached(ptr noundef %4, ptr noundef nonnull %now.i) #10
  %5 = load ptr, ptr %rate_limiting, align 8
  %cfg.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %cfg.i, align 8
  %7 = load i64, ptr %now.i, align 8
  %mul.i.i = mul i64 %7, 1000
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %now.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %div.i.i = sdiv i64 %8, 1000
  %add.i.i = add i64 %div.i.i, %mul.i.i
  %msec_per_tick.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 5
  %9 = load i32, ptr %msec_per_tick.i.i, align 8
  %conv.i.i = zext i32 %9 to i64
  %div1.i.i = udiv i64 %add.i.i, %conv.i.i
  %conv2.i.i = trunc i64 %div1.i.i to i32
  %last_updated.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 2, i32 2
  %10 = load i32, ptr %last_updated.i, align 8
  %cmp.not.i = icmp eq i32 %10, %conv2.i.i
  br i1 %cmp.not.i, label %bufferevent_update_buckets.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then8
  %sub.i.i = sub i32 %conv2.i.i, %10
  %cmp1.i.i = icmp slt i32 %sub.i.i, 0
  br i1 %cmp1.i.i, label %bufferevent_update_buckets.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  %limit.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 2
  %read_maximum.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 1
  %11 = load i64, ptr %read_maximum.i.i, align 8
  %12 = load i64, ptr %limit.i, align 8
  %sub2.i.i = sub i64 %11, %12
  %conv.i6.i = zext nneg i32 %sub.i.i to i64
  %div.i7.i = udiv i64 %sub2.i.i, %conv.i6.i
  %13 = load i64, ptr %6, align 8
  %cmp3.i.i = icmp ult i64 %div.i7.i, %13
  %mul.i8.i = mul i64 %13, %conv.i6.i
  %add.i9.i = add i64 %mul.i8.i, %12
  %storemerge.i.i = select i1 %cmp3.i.i, i64 %11, i64 %add.i9.i
  store i64 %storemerge.i.i, ptr %limit.i, align 8
  %write_maximum.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 3
  %14 = load i64, ptr %write_maximum.i.i, align 8
  %write_limit.i.i = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %5, i64 0, i32 2, i32 1
  %15 = load i64, ptr %write_limit.i.i, align 8
  %sub12.i.i = sub i64 %14, %15
  %div14.i.i = udiv i64 %sub12.i.i, %conv.i6.i
  %write_rate.i.i = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %6, i64 0, i32 2
  %16 = load i64, ptr %write_rate.i.i, align 8
  %cmp15.i.i = icmp ult i64 %div14.i.i, %16
  %mul23.i.i = mul i64 %16, %conv.i6.i
  %add25.i.i = add i64 %mul23.i.i, %15
  %storemerge22.i.i = select i1 %cmp15.i.i, i64 %14, i64 %add25.i.i
  store i64 %storemerge22.i.i, ptr %write_limit.i.i, align 8
  store i32 %conv2.i.i, ptr %last_updated.i, align 8
  %.pre = load ptr, ptr %rate_limiting, align 8
  br label %bufferevent_update_buckets.exit

bufferevent_update_buckets.exit:                  ; preds = %if.then8, %if.then.i, %if.end.i.i
  %17 = phi ptr [ %5, %if.then8 ], [ %5, %if.then.i ], [ %.pre, %if.end.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %now.i)
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %17, i64 0, i32 2, i32 1
  %18 = load i64, ptr %write_limit, align 8
  br label %do.body11

do.body11:                                        ; preds = %do.end3, %land.lhs.true, %bufferevent_update_buckets.exit
  %r.0 = phi i64 [ %18, %bufferevent_update_buckets.exit ], [ 9223372036854775807, %land.lhs.true ], [ 9223372036854775807, %do.end3 ]
  %19 = load ptr, ptr %lock, align 8
  %tobool16.not = icmp eq ptr %19, null
  br i1 %tobool16.not, label %do.end22, label %if.then17

if.then17:                                        ; preds = %do.body11
  %20 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call19 = call i32 %20(i32 noundef 0, ptr noundef nonnull %19) #10
  br label %do.end22

do.end22:                                         ; preds = %if.then17, %do.body11
  ret i64 %r.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_set_max_single_read(ptr nocapture noundef %bev, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %or.cond = icmp slt i64 %size, 1
  %spec.select = select i1 %or.cond, i64 16384, i64 %size
  %2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 12
  store i64 %spec.select, ptr %2, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 4
  %3 = load ptr, ptr %input, align 8
  %call10 = tail call i32 @evbuffer_set_max_read(ptr noundef %3, i64 noundef %spec.select) #10
  %4 = load ptr, ptr %lock, align 8
  %tobool16.not = icmp eq ptr %4, null
  br i1 %tobool16.not, label %do.end22, label %if.then17

if.then17:                                        ; preds = %do.end3
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call19 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %do.end22

do.end22:                                         ; preds = %if.then17, %do.end3
  ret i32 %call10
}

declare i32 @evbuffer_set_max_read(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_set_max_single_write(ptr nocapture noundef %bev, i64 noundef %size) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %or.cond = icmp slt i64 %size, 1
  %spec.select = select i1 %or.cond, i64 16384, i64 %size
  %2 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 13
  store i64 %spec.select, ptr %2, align 8
  %3 = load ptr, ptr %lock, align 8
  %tobool14.not = icmp eq ptr %3, null
  br i1 %tobool14.not, label %do.end20, label %if.then15

if.then15:                                        ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #10
  br label %do.end20

do.end20:                                         ; preds = %if.then15, %do.end3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_max_single_read(ptr nocapture noundef readonly %bev) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %max_single_read6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 12
  %1 = load i64, ptr %max_single_read6, align 8
  br label %do.end16

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #10
  %.pr = load ptr, ptr %lock, align 8
  %max_single_read = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 12
  %3 = load i64, ptr %max_single_read, align 8
  %tobool10.not = icmp eq ptr %.pr, null
  br i1 %tobool10.not, label %do.end16, label %if.then11

if.then11:                                        ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #10
  br label %do.end16

do.end16:                                         ; preds = %do.end3.thread, %if.then11, %do.end3
  %5 = phi i64 [ %1, %do.end3.thread ], [ %3, %if.then11 ], [ %3, %do.end3 ]
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_max_single_write(ptr nocapture noundef readonly %bev) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %max_single_write6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 13
  %1 = load i64, ptr %max_single_write6, align 8
  br label %do.end16

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #10
  %.pr = load ptr, ptr %lock, align 8
  %max_single_write = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 13
  %3 = load i64, ptr %max_single_write, align 8
  %tobool10.not = icmp eq ptr %.pr, null
  br i1 %tobool10.not, label %do.end16, label %if.then11

if.then11:                                        ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #10
  br label %do.end16

do.end16:                                         ; preds = %do.end3.thread, %if.then11, %do.end3
  %5 = phi i64 [ %1, %do.end3.thread ], [ %3, %if.then11 ], [ %3, %do.end3 ]
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_max_to_read(ptr noundef %bev) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %call.i = tail call fastcc i64 @bufferevent_get_rlim_max_(ptr noundef nonnull %bev, i32 noundef 0)
  %2 = load ptr, ptr %lock, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %do.end17, label %if.then12

if.then12:                                        ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #10
  br label %do.end17

do.end17:                                         ; preds = %if.then12, %do.end3
  ret i64 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_max_to_write(ptr noundef %bev) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %call.i = tail call fastcc i64 @bufferevent_get_rlim_max_(ptr noundef nonnull %bev, i32 noundef 1)
  %2 = load ptr, ptr %lock, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %do.end17, label %if.then12

if.then12:                                        ; preds = %do.end3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #10
  br label %do.end17

do.end17:                                         ; preds = %if.then12, %do.end3
  ret i64 %call.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_get_token_bucket_cfg(ptr nocapture noundef readonly %bev) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %2 = load ptr, ptr %rate_limiting, align 8
  %tobool5.not = icmp eq ptr %2, null
  br i1 %tobool5.not, label %do.body10, label %if.then6

if.then6:                                         ; preds = %do.end4
  %cfg8 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %cfg8, align 8
  br label %do.body10

do.body10:                                        ; preds = %do.end4, %if.then6
  %cfg.0 = phi ptr [ %3, %if.then6 ], [ null, %do.end4 ]
  %4 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %do.end21, label %if.then16

if.then16:                                        ; preds = %do.body10
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #10
  br label %do.end21

do.end21:                                         ; preds = %if.then16, %do.body10
  ret ptr %cfg.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_rate_limit_group_get_read_limit(ptr nocapture noundef readonly %grp) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end.thread, label %do.end

do.end.thread:                                    ; preds = %entry
  %rate_limit6 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 1
  %1 = load i64, ptr %rate_limit6, align 8
  br label %do.end9

do.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #10
  %.pr = load ptr, ptr %lock, align 8
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 1
  %3 = load i64, ptr %rate_limit, align 8
  %tobool4.not = icmp eq ptr %.pr, null
  br i1 %tobool4.not, label %do.end9, label %if.then5

if.then5:                                         ; preds = %do.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call7 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #10
  br label %do.end9

do.end9:                                          ; preds = %do.end.thread, %do.end, %if.then5
  %5 = phi i64 [ %1, %do.end.thread ], [ %3, %do.end ], [ %3, %if.then5 ]
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_rate_limit_group_get_write_limit(ptr nocapture noundef readonly %grp) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end.thread, label %do.end

do.end.thread:                                    ; preds = %entry
  %write_limit6 = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 1, i32 1
  %1 = load i64, ptr %write_limit6, align 8
  br label %do.end9

do.end:                                           ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #10
  %.pr = load ptr, ptr %lock, align 8
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 1, i32 1
  %3 = load i64, ptr %write_limit, align 8
  %tobool4.not = icmp eq ptr %.pr, null
  br i1 %tobool4.not, label %do.end9, label %if.then5

if.then5:                                         ; preds = %do.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call7 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #10
  br label %do.end9

do.end9:                                          ; preds = %do.end.thread, %do.end, %if.then5
  %5 = phi i64 [ %1, %do.end.thread ], [ %3, %do.end ], [ %3, %if.then5 ]
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decrement_read_limit(ptr noundef %bev, i64 noundef %decr) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %2 = load ptr, ptr %rate_limiting, align 8
  %limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %limit, align 8
  %sub = sub nsw i64 %3, %decr
  store i64 %sub, ptr %limit, align 8
  %cmp = icmp sgt i64 %3, 0
  %cmp10 = icmp slt i64 %sub, 1
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.end3
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  %4 = load ptr, ptr %rate_limiting, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %4, i64 0, i32 4
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %cfg, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %5, i64 0, i32 4
  %call14 = tail call i32 @event_add(ptr noundef nonnull %refill_bucket_event, ptr noundef nonnull %tick_timeout) #10
  %call14.lobit = ashr i32 %call14, 31
  br label %do.body30

if.else:                                          ; preds = %do.end3
  %cmp18 = icmp slt i64 %3, 1
  %cmp20 = icmp sgt i64 %sub, 0
  %or.cond1 = select i1 %cmp18, i1 %cmp20, i1 false
  br i1 %or.cond1, label %if.then21, label %do.body30

if.then21:                                        ; preds = %if.else
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 5
  %6 = load i16, ptr %write_suspended, align 2
  %7 = and i16 %6, 2
  %tobool22.not = icmp eq i16 %7, 0
  br i1 %tobool22.not, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then21
  %8 = load ptr, ptr %rate_limiting, align 8
  %refill_bucket_event25 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %8, i64 0, i32 4
  %call26 = tail call i32 @event_del(ptr noundef nonnull %refill_bucket_event25) #10
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then21
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  br label %do.body30

do.body30:                                        ; preds = %if.then11, %if.end27, %if.else
  %r.0 = phi i32 [ 0, %if.end27 ], [ 0, %if.else ], [ %call14.lobit, %if.then11 ]
  %9 = load ptr, ptr %lock, align 8
  %tobool35.not = icmp eq ptr %9, null
  br i1 %tobool35.not, label %do.end41, label %if.then36

if.then36:                                        ; preds = %do.body30
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call38 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #10
  br label %do.end41

do.end41:                                         ; preds = %if.then36, %do.body30
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decrement_write_limit(ptr noundef %bev, i64 noundef %decr) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  %2 = load ptr, ptr %rate_limiting, align 8
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %2, i64 0, i32 2, i32 1
  %3 = load i64, ptr %write_limit, align 8
  %sub = sub nsw i64 %3, %decr
  store i64 %sub, ptr %write_limit, align 8
  %cmp = icmp sgt i64 %3, 0
  %cmp10 = icmp slt i64 %sub, 1
  %or.cond = select i1 %cmp, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %do.end3
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  %4 = load ptr, ptr %rate_limiting, align 8
  %refill_bucket_event = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %4, i64 0, i32 4
  %cfg = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %4, i64 0, i32 3
  %5 = load ptr, ptr %cfg, align 8
  %tick_timeout = getelementptr inbounds %struct.ev_token_bucket_cfg, ptr %5, i64 0, i32 4
  %call14 = tail call i32 @event_add(ptr noundef nonnull %refill_bucket_event, ptr noundef nonnull %tick_timeout) #10
  %call14.lobit = ashr i32 %call14, 31
  br label %do.body30

if.else:                                          ; preds = %do.end3
  %cmp18 = icmp slt i64 %3, 1
  %cmp20 = icmp sgt i64 %sub, 0
  %or.cond1 = select i1 %cmp18, i1 %cmp20, i1 false
  br i1 %or.cond1, label %if.then21, label %do.body30

if.then21:                                        ; preds = %if.else
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 4
  %6 = load i16, ptr %read_suspended, align 4
  %7 = and i16 %6, 2
  %tobool22.not = icmp eq i16 %7, 0
  br i1 %tobool22.not, label %if.then23, label %if.end27

if.then23:                                        ; preds = %if.then21
  %8 = load ptr, ptr %rate_limiting, align 8
  %refill_bucket_event25 = getelementptr inbounds %struct.bufferevent_rate_limit, ptr %8, i64 0, i32 4
  %call26 = tail call i32 @event_del(ptr noundef nonnull %refill_bucket_event25) #10
  br label %if.end27

if.end27:                                         ; preds = %if.then23, %if.then21
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 2) #10
  br label %do.body30

do.body30:                                        ; preds = %if.then11, %if.end27, %if.else
  %r.0 = phi i32 [ 0, %if.end27 ], [ 0, %if.else ], [ %call14.lobit, %if.then11 ]
  %9 = load ptr, ptr %lock, align 8
  %tobool35.not = icmp eq ptr %9, null
  br i1 %tobool35.not, label %do.end41, label %if.then36

if.then36:                                        ; preds = %do.body30
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call38 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #10
  br label %do.end41

do.end41:                                         ; preds = %if.then36, %do.body30
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_rate_limit_group_decrement_read(ptr noundef %grp, i64 noundef %decr) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %rate_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 1
  %2 = load i64, ptr %rate_limit, align 8
  %sub = sub nsw i64 %2, %decr
  store i64 %sub, ptr %rate_limit, align 8
  %cmp = icmp sgt i64 %2, 0
  %cmp4 = icmp slt i64 %sub, 1
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %read_suspended.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 3
  %bf.load.i = load i8, ptr %read_suspended.i, align 8
  %bf.set.i = and i8 %bf.load.i, -6
  %bf.clear2.i = or disjoint i8 %bf.set.i, 1
  store i8 %bf.clear2.i, ptr %read_suspended.i, align 8
  %bev.010.i = load ptr, ptr %grp, align 8
  %cmp.not11.i = icmp eq ptr %bev.010.i, null
  br i1 %cmp.not11.i, label %do.body13, label %for.body.i

for.body.i:                                       ; preds = %if.then5, %for.inc.i
  %bev.012.i = phi ptr [ %bev.0.i, %for.inc.i ], [ %bev.010.i, %if.then5 ]
  %lock.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.012.i, i64 0, i32 11
  %3 = load ptr, ptr %lock.i, align 8
  %tobool.i.i = icmp ne ptr %3, null
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %tobool1.i.i = icmp ne ptr %4, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i, label %EVLOCK_TRY_LOCK_.exit.i, label %if.then.i

EVLOCK_TRY_LOCK_.exit.i:                          ; preds = %for.body.i
  %call.i.i = tail call i32 %4(i32 noundef 16, ptr noundef nonnull %3) #10
  %tobool2.not.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %EVLOCK_TRY_LOCK_.exit.i, %for.body.i
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %bev.012.i, i16 noundef zeroext 4) #10
  %5 = load ptr, ptr %lock.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call9.i = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then.i, %EVLOCK_TRY_LOCK_.exit.i
  %rate_limiting.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.012.i, i64 0, i32 14
  %7 = load ptr, ptr %rate_limiting.i, align 8
  %bev.0.i = load ptr, ptr %7, align 8
  %cmp.not.i = icmp eq ptr %bev.0.i, null
  br i1 %cmp.not.i, label %do.body13, label %for.body.i, !llvm.loop !5

if.else:                                          ; preds = %do.end
  %cmp7 = icmp slt i64 %2, 1
  %cmp9 = icmp sgt i64 %sub, 0
  %or.cond1 = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond1, label %if.then10, label %do.body13

if.then10:                                        ; preds = %if.else
  tail call fastcc void @bev_group_unsuspend_reading_(ptr noundef nonnull %grp)
  br label %do.body13

do.body13:                                        ; preds = %for.inc.i, %if.then5, %if.then10, %if.else
  %8 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %8, null
  br i1 %tobool15.not, label %do.end20, label %if.then16

if.then16:                                        ; preds = %do.body13
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #10
  br label %do.end20

do.end20:                                         ; preds = %do.body13, %if.then16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_rate_limit_group_decrement_write(ptr noundef %grp, i64 noundef %decr) local_unnamed_addr #2 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %write_limit = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 1, i32 1
  %2 = load i64, ptr %write_limit, align 8
  %sub = sub nsw i64 %2, %decr
  store i64 %sub, ptr %write_limit, align 8
  %cmp = icmp sgt i64 %2, 0
  %cmp4 = icmp slt i64 %sub, 1
  %or.cond = select i1 %cmp, i1 %cmp4, i1 false
  br i1 %or.cond, label %if.then5, label %if.else

if.then5:                                         ; preds = %do.end
  %write_suspended.i = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 3
  %bf.load.i = load i8, ptr %write_suspended.i, align 8
  %bf.set.i = and i8 %bf.load.i, -11
  %bf.clear2.i = or disjoint i8 %bf.set.i, 2
  store i8 %bf.clear2.i, ptr %write_suspended.i, align 8
  %bev.010.i = load ptr, ptr %grp, align 8
  %cmp.not11.i = icmp eq ptr %bev.010.i, null
  br i1 %cmp.not11.i, label %do.body13, label %for.body.i

for.body.i:                                       ; preds = %if.then5, %for.inc.i
  %bev.012.i = phi ptr [ %bev.0.i, %for.inc.i ], [ %bev.010.i, %if.then5 ]
  %lock.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.012.i, i64 0, i32 11
  %3 = load ptr, ptr %lock.i, align 8
  %tobool.i.i = icmp ne ptr %3, null
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %tobool1.i.i = icmp ne ptr %4, null
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool1.i.i, i1 false
  br i1 %or.cond.i.i, label %EVLOCK_TRY_LOCK_.exit.i, label %if.then.i

EVLOCK_TRY_LOCK_.exit.i:                          ; preds = %for.body.i
  %call.i.i = tail call i32 %4(i32 noundef 16, ptr noundef nonnull %3) #10
  %tobool2.not.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool2.not.i.not.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %EVLOCK_TRY_LOCK_.exit.i, %for.body.i
  tail call void @bufferevent_suspend_write_(ptr noundef nonnull %bev.012.i, i16 noundef zeroext 4) #10
  %5 = load ptr, ptr %lock.i, align 8
  %tobool6.not.i = icmp eq ptr %5, null
  br i1 %tobool6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call9.i = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then.i, %EVLOCK_TRY_LOCK_.exit.i
  %rate_limiting.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev.012.i, i64 0, i32 14
  %7 = load ptr, ptr %rate_limiting.i, align 8
  %bev.0.i = load ptr, ptr %7, align 8
  %cmp.not.i = icmp eq ptr %bev.0.i, null
  br i1 %cmp.not.i, label %do.body13, label %for.body.i, !llvm.loop !10

if.else:                                          ; preds = %do.end
  %cmp7 = icmp slt i64 %2, 1
  %cmp9 = icmp sgt i64 %sub, 0
  %or.cond1 = select i1 %cmp7, i1 %cmp9, i1 false
  br i1 %or.cond1, label %if.then10, label %do.body13

if.then10:                                        ; preds = %if.else
  tail call fastcc void @bev_group_unsuspend_writing_(ptr noundef nonnull %grp)
  br label %do.body13

do.body13:                                        ; preds = %for.inc.i, %if.then5, %if.then10, %if.else
  %8 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %8, null
  br i1 %tobool15.not, label %do.end20, label %if.then16

if.then16:                                        ; preds = %do.body13
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #10
  br label %do.end20

do.end20:                                         ; preds = %do.body13, %if.then16
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bufferevent_rate_limit_group_get_totals(ptr nocapture noundef readonly %grp, ptr noundef writeonly %total_read_out, ptr noundef writeonly %total_written_out) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %total_read_out, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %total_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 4
  %0 = load i64, ptr %total_read, align 8
  store i64 %0, ptr %total_read_out, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %total_written_out, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %total_written = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 5
  %1 = load i64, ptr %total_written, align 8
  store i64 %1, ptr %total_written_out, align 8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @bufferevent_rate_limit_group_reset_totals(ptr nocapture noundef writeonly %grp) local_unnamed_addr #6 {
entry:
  %total_read = getelementptr inbounds %struct.bufferevent_rate_limit_group, ptr %grp, i64 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %total_read, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ratelim_init_(ptr nocapture noundef %bev) local_unnamed_addr #2 {
entry:
  %rate_limiting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 14
  store ptr null, ptr %rate_limiting, align 8
  %max_single_read = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 12
  store i64 16384, ptr %max_single_read, align 8
  %max_single_write = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 13
  store i64 16384, ptr %max_single_write, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 4
  %0 = load ptr, ptr %input, align 8
  %call = tail call i32 @evbuffer_set_max_read(ptr noundef %0, i64 noundef 16384) #10
  %tobool.not = icmp ne i32 %call, 0
  %. = sext i1 %tobool.not to i32
  ret i32 %.
}

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @event_get_base(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }

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
