; ModuleID = 'bench/libevent/original/bufferevent_sock.c.ll'
source_filename = "bench/libevent/original/bufferevent_sock.c.ll"
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
%struct.evbuffer_cb_info = type { i64, i64, i64 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@bufferevent_ops_socket = dso_local constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_socket_enable, ptr @be_socket_disable, ptr null, ptr @be_socket_destruct, ptr @bufferevent_generic_adj_existing_timeouts_, ptr @be_socket_flush, ptr @be_socket_ctrl }, align 8
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@bufferevent_ops_filter = external constant %struct.bufferevent_ops, align 8
@bufferevent_ops_pair = external constant %struct.bufferevent_ops, align 8

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_enable(ptr noundef %bufev, i16 noundef signext %event) #0 {
entry:
  %conv5 = zext i16 %event to i32
  %and = and i32 %conv5, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 2
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 12
  %call = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %land.lhs.true, %entry
  %and3 = and i32 %conv5, 4
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end10, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %if.end
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 3
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 13
  %call6 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #9
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %land.lhs.true5, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true5, %land.lhs.true, %if.end10
  %retval.0 = phi i32 [ 0, %if.end10 ], [ -1, %land.lhs.true ], [ -1, %land.lhs.true5 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_disable(ptr noundef %bufev, i16 noundef signext %event) #0 {
entry:
  %conv4 = zext i16 %event to i32
  %and = and i32 %conv4, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 2
  %call = tail call i32 @event_del(ptr noundef nonnull %ev_read) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %and5 = and i32 %conv4, 4
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end3
  %connecting = getelementptr inbounds %struct.bufferevent_private, ptr %bufev, i64 0, i32 2
  %bf.load = load i8, ptr %connecting, align 8
  %0 = and i8 %bf.load, 8
  %tobool7.not = icmp eq i8 %0, 0
  br i1 %tobool7.not, label %if.then8, label %if.end14

if.then8:                                         ; preds = %land.lhs.true
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 3
  %call9 = tail call i32 @event_del(ptr noundef nonnull %ev_write) #9
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %return, label %if.end14

if.end14:                                         ; preds = %if.then8, %land.lhs.true, %if.end3
  br label %return

return:                                           ; preds = %if.then8, %if.then, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ -1, %if.then ], [ -1, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @be_socket_destruct(ptr noundef %bufev) #0 {
entry:
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 2
  %call = tail call i32 @event_get_fd(ptr noundef nonnull %ev_read) #9
  %options = getelementptr inbounds %struct.bufferevent_private, ptr %bufev, i64 0, i32 9
  %0 = load i32, ptr %options, align 8
  %and = and i32 %0, 1
  %tobool = icmp ne i32 %and, 0
  %cmp = icmp sgt i32 %call, -1
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @evutil_closesocket(i32 noundef %call) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %dns_request = getelementptr inbounds %struct.bufferevent_private, ptr %bufev, i64 0, i32 16
  %1 = load ptr, ptr %dns_request, align 8
  tail call void @evutil_getaddrinfo_cancel_async_(ptr noundef %1) #9
  ret void
}

declare i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @be_socket_flush(ptr nocapture readnone %bev, i16 signext %iotype, i32 %mode) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_socket_ctrl(ptr noundef %bev, i32 noundef %op, ptr nocapture noundef %data) #0 {
entry:
  switch i32 %op, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i32, ptr %data, align 8
  %lock.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %1 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end6.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #9
  br label %do.end6.i

do.end6.i:                                        ; preds = %if.then.i, %sw.bb
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 2
  %call7.i = tail call i32 @event_del(ptr noundef nonnull %ev_read.i) #9
  %ev_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 3
  %call8.i = tail call i32 @event_del(ptr noundef nonnull %ev_write.i) #9
  %input.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 4
  %3 = load ptr, ptr %input.i, align 8
  %call9.i = tail call i32 @evbuffer_unfreeze(ptr noundef %3, i32 noundef 0) #9
  %output.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 5
  %4 = load ptr, ptr %output.i, align 8
  %call10.i = tail call i32 @evbuffer_unfreeze(ptr noundef %4, i32 noundef 1) #9
  %5 = load ptr, ptr %bev, align 8
  %call12.i = tail call i32 @event_assign(ptr noundef nonnull %ev_read.i, ptr noundef %5, i32 noundef %0, i16 noundef signext 82, ptr noundef nonnull @bufferevent_readcb, ptr noundef nonnull %bev) #9
  %6 = load ptr, ptr %bev, align 8
  %call15.i = tail call i32 @event_assign(ptr noundef nonnull %ev_write.i, ptr noundef %6, i32 noundef %0, i16 noundef signext 84, ptr noundef nonnull @bufferevent_writecb, ptr noundef nonnull %bev) #9
  %cmp.i = icmp sgt i32 %0, -1
  br i1 %cmp.i, label %if.then16.i, label %if.end18.i

if.then16.i:                                      ; preds = %do.end6.i
  %enabled.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 14
  %7 = load i16, ptr %enabled.i, align 8
  %call17.i = tail call i32 @bufferevent_enable(ptr noundef nonnull %bev, i16 noundef signext %7) #9
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.then16.i, %do.end6.i
  %dns_request.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 16
  %8 = load ptr, ptr %dns_request.i, align 8
  tail call void @evutil_getaddrinfo_cancel_async_(ptr noundef %8) #9
  %9 = load ptr, ptr %lock.i, align 8
  %tobool24.not.i = icmp eq ptr %9, null
  br i1 %tobool24.not.i, label %return, label %if.then25.i

if.then25.i:                                      ; preds = %if.end18.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call27.i = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #9
  br label %return

sw.bb1:                                           ; preds = %entry
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 2
  %call = tail call i32 @event_get_fd(ptr noundef nonnull %ev_read) #9
  store i32 %call, ptr %data, align 8
  br label %return

return:                                           ; preds = %if.then25.i, %if.end18.i, %entry, %sw.bb1
  %retval.0 = phi i32 [ 0, %sw.bb1 ], [ -1, %entry ], [ 0, %if.end18.i ], [ 0, %if.then25.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @bufferevent_socket_get_conn_address_(ptr noundef readnone %bev) local_unnamed_addr #2 {
entry:
  %conn_address = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 15
  ret ptr %conn_address
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_socket_set_conn_address_fd_(ptr noundef %bev, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  store i32 28, ptr %len, align 4
  %conn_address = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 15
  %0 = load i16, ptr %conn_address, align 2
  %cmp.not = icmp eq i16 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @getpeername(i32 noundef %fd, ptr nonnull %conn_address, ptr noundef nonnull %len) #9
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @getpeername(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bufferevent_socket_set_conn_address_(ptr nocapture noundef writeonly %bev, ptr nocapture noundef readonly %addr, i64 noundef %addrlen) local_unnamed_addr #4 {
entry:
  %conn_address = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %conn_address, ptr align 2 %addr, i64 %addrlen, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_socket_new(ptr noundef %base, i32 noundef %fd, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 520) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %call, ptr noundef %base, ptr noundef nonnull @bufferevent_ops_socket, i32 noundef %options) #9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %call) #9
  br label %return

if.end4:                                          ; preds = %if.end
  %output = getelementptr inbounds %struct.bufferevent, ptr %call, i64 0, i32 5
  %0 = load ptr, ptr %output, align 8
  %call5 = tail call i32 @evbuffer_set_flags(ptr noundef %0, i64 noundef 1) #9
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %call, i64 0, i32 2
  %1 = load ptr, ptr %call, align 8
  %call6 = tail call i32 @event_assign(ptr noundef nonnull %ev_read, ptr noundef %1, i32 noundef %fd, i16 noundef signext 82, ptr noundef nonnull @bufferevent_readcb, ptr noundef nonnull %call) #9
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %call, i64 0, i32 3
  %2 = load ptr, ptr %call, align 8
  %call8 = tail call i32 @event_assign(ptr noundef nonnull %ev_write, ptr noundef %2, i32 noundef %fd, i16 noundef signext 84, ptr noundef nonnull @bufferevent_writecb, ptr noundef nonnull %call) #9
  %3 = load ptr, ptr %output, align 8
  %call10 = tail call ptr @evbuffer_add_cb(ptr noundef %3, ptr noundef nonnull @bufferevent_socket_outbuf_cb, ptr noundef nonnull %call) #9
  %input = getelementptr inbounds %struct.bufferevent, ptr %call, i64 0, i32 4
  %4 = load ptr, ptr %input, align 8
  %call11 = tail call i32 @evbuffer_freeze(ptr noundef %4, i32 noundef 0) #9
  %5 = load ptr, ptr %output, align 8
  %call13 = tail call i32 @evbuffer_freeze(ptr noundef %5, i32 noundef 1) #9
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ %call, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_set_flags(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_readcb(i32 noundef %fd, i16 noundef signext %event, ptr noundef %arg) #0 {
entry:
  tail call void @bufferevent_incref_and_lock_(ptr noundef %arg) #9
  %cmp = icmp eq i16 %event, 1
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %input4 = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 4
  %0 = load ptr, ptr %input4, align 8
  %high = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 6, i32 1
  %1 = load i64, ptr %high, align 8
  %cmp5.not = icmp eq i64 %1, 0
  br i1 %cmp5.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.end
  %call = tail call i64 @evbuffer_get_length(ptr noundef %0) #9
  %sub = sub i64 %1, %call
  %cmp10 = icmp slt i64 %sub, 1
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then7
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %arg, i16 noundef zeroext 1) #9
  br label %done

if.end14:                                         ; preds = %if.then7, %if.end
  %howmuch.0 = phi i64 [ %sub, %if.then7 ], [ -1, %if.end ]
  %call15 = tail call i64 @bufferevent_get_read_max_(ptr noundef nonnull %arg) #9
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 4
  %2 = load i16, ptr %read_suspended, align 4
  %tobool.not = icmp eq i16 %2, 0
  br i1 %tobool.not, label %if.end23, label %done

if.end23:                                         ; preds = %if.end14
  %cmp16 = icmp slt i64 %howmuch.0, 0
  %cmp18 = icmp sgt i64 %howmuch.0, %call15
  %or.cond29 = select i1 %cmp16, i1 true, i1 %cmp18
  %howmuch.1 = select i1 %or.cond29, i64 %call15, i64 %howmuch.0
  %call24 = tail call i32 @evbuffer_unfreeze(ptr noundef %0, i32 noundef 0) #9
  %conv25 = trunc i64 %howmuch.1 to i32
  %call26 = tail call i32 @evbuffer_read(ptr noundef %0, i32 noundef %fd, i32 noundef %conv25) #9
  %call27 = tail call i32 @evbuffer_freeze(ptr noundef %0, i32 noundef 0) #9
  switch i32 %call26, label %if.end53 [
    i32 -1, label %if.then30
    i32 0, label %error
  ]

if.then30:                                        ; preds = %if.end23
  %call31 = tail call ptr @__errno_location() #10
  %3 = load i32, ptr %call31, align 4
  switch i32 %3, label %error [
    i32 11, label %done
    i32 4, label %done
    i32 111, label %if.then41
  ]

if.then41:                                        ; preds = %if.then30
  %connection_refused = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 2
  %bf.load = load i8, ptr %connection_refused, align 8
  %bf.set = or i8 %bf.load, 16
  store i8 %bf.set, ptr %connection_refused, align 8
  br label %done

if.end53:                                         ; preds = %if.end23
  %cmp54 = icmp slt i32 %call26, 1
  br i1 %cmp54, label %error, label %if.end57

if.end57:                                         ; preds = %if.end53
  %conv58 = zext nneg i32 %call26 to i64
  %call59 = tail call i32 @bufferevent_decrement_read_buckets_(ptr noundef nonnull %arg, i64 noundef %conv58) #9
  %4 = load ptr, ptr %input4, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %4) #9
  %wm_read.i = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 6
  %5 = load i64, ptr %wm_read.i, align 8
  %cmp.not.i = icmp ult i64 %call.i, %5
  br i1 %cmp.not.i, label %done, label %if.then.i

if.then.i:                                        ; preds = %if.end57
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %arg, i32 noundef 0) #9
  br label %done

error:                                            ; preds = %if.end23, %if.then30, %entry, %if.end53
  %what.1 = phi i16 [ 1, %if.end53 ], [ 65, %entry ], [ 33, %if.then30 ], [ 17, %if.end23 ]
  %call60 = tail call i32 @bufferevent_disable(ptr noundef %arg, i16 noundef signext 2) #9
  tail call void @bufferevent_run_eventcb_(ptr noundef %arg, i16 noundef signext %what.1, i32 noundef 0) #9
  br label %done

done:                                             ; preds = %if.then.i, %if.end57, %if.then30, %if.then30, %if.end14, %error, %if.then41, %if.then12
  %call61 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %arg) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_writecb(i32 noundef %fd, i16 noundef signext %event, ptr noundef %arg) #0 {
entry:
  %len.i = alloca i32, align 4
  tail call void @bufferevent_incref_and_lock_(ptr noundef %arg) #9
  %cmp = icmp eq i16 %event, 1
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %connecting = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 2
  %bf.load = load i8, ptr %connecting, align 8
  %0 = and i8 %bf.load, 8
  %tobool.not = icmp ne i8 %0, 0
  br i1 %tobool.not, label %if.then4, label %if.end37

if.then4:                                         ; preds = %if.end
  %call = tail call i32 @evutil_socket_finished_connecting_(i32 noundef %fd) #9
  %bf.load5 = load i8, ptr %connecting, align 8
  %1 = and i8 %bf.load5, 16
  %tobool9.not = icmp eq i8 %1, 0
  br i1 %tobool9.not, label %if.end14, label %if.end18.thread

if.end18.thread:                                  ; preds = %if.then4
  %bf.clear2145 = and i8 %bf.load5, -25
  store i8 %bf.clear2145, ptr %connecting, align 8
  br label %if.then25

if.end14:                                         ; preds = %if.then4
  %cmp15 = icmp eq i32 %call, 0
  br i1 %cmp15, label %done, label %if.end18

if.end18:                                         ; preds = %if.end14
  %bf.clear21 = and i8 %bf.load5, -25
  store i8 %bf.clear21, ptr %connecting, align 8
  %cmp23 = icmp slt i32 %call, 0
  br i1 %cmp23, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end18.thread, %if.end18
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 3
  %call26 = tail call i32 @event_del(ptr noundef nonnull %ev_write) #9
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 2
  %call27 = tail call i32 @event_del(ptr noundef nonnull %ev_read) #9
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %arg, i16 noundef signext 32, i32 noundef 0) #9
  br label %done

if.else:                                          ; preds = %if.end18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  store i32 28, ptr %len.i, align 4
  %conn_address.i = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 15
  %2 = load i16, ptr %conn_address.i, align 2
  %cmp.not.i = icmp eq i16 %2, 0
  br i1 %cmp.not.i, label %bufferevent_socket_set_conn_address_fd_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.else
  %call.i = call i32 @getpeername(i32 noundef %fd, ptr nonnull %conn_address.i, ptr noundef nonnull %len.i) #9
  br label %bufferevent_socket_set_conn_address_fd_.exit

bufferevent_socket_set_conn_address_fd_.exit:     ; preds = %if.else, %if.then.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  call void @bufferevent_run_eventcb_(ptr noundef nonnull %arg, i16 noundef signext 128, i32 noundef 0) #9
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 14
  %3 = load i16, ptr %enabled, align 8
  %4 = and i16 %3, 4
  %tobool29.not = icmp eq i16 %4, 0
  br i1 %tobool29.not, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %bufferevent_socket_set_conn_address_fd_.exit
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 5
  %5 = load i16, ptr %write_suspended, align 2
  %tobool31.not = icmp eq i16 %5, 0
  br i1 %tobool31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false, %bufferevent_socket_set_conn_address_fd_.exit
  %ev_write33 = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 3
  %call34 = call i32 @event_del(ptr noundef nonnull %ev_write33) #9
  br label %done

if.end37:                                         ; preds = %lor.lhs.false, %if.end
  %call38 = call i64 @bufferevent_get_write_max_(ptr noundef nonnull %arg) #9
  %write_suspended39 = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 5
  %6 = load i16, ptr %write_suspended39, align 2
  %tobool40.not = icmp eq i16 %6, 0
  br i1 %tobool40.not, label %if.end42, label %done

if.end42:                                         ; preds = %if.end37
  %output = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 5
  %7 = load ptr, ptr %output, align 8
  %call43 = call i64 @evbuffer_get_length(ptr noundef %7) #9
  %tobool44.not = icmp eq i64 %call43, 0
  br i1 %tobool44.not, label %if.end81, label %if.then45

if.then45:                                        ; preds = %if.end42
  %8 = load ptr, ptr %output, align 8
  %call47 = call i32 @evbuffer_unfreeze(ptr noundef %8, i32 noundef 1) #9
  %9 = load ptr, ptr %output, align 8
  %call49 = call i32 @evbuffer_write_atmost(ptr noundef %9, i32 noundef %fd, i64 noundef %call38) #9
  %10 = load ptr, ptr %output, align 8
  %call51 = call i32 @evbuffer_freeze(ptr noundef %10, i32 noundef 1) #9
  switch i32 %call49, label %if.end74 [
    i32 -1, label %if.then54
    i32 0, label %error
  ]

if.then54:                                        ; preds = %if.then45
  %call55 = tail call ptr @__errno_location() #10
  %11 = load i32, ptr %call55, align 4
  switch i32 %11, label %error [
    i32 11, label %reschedule
    i32 4, label %reschedule
  ]

if.end74:                                         ; preds = %if.then45
  %cmp75 = icmp slt i32 %call49, 1
  br i1 %cmp75, label %error, label %if.end78

if.end78:                                         ; preds = %if.end74
  %conv79 = zext nneg i32 %call49 to i64
  %call80 = call i32 @bufferevent_decrement_write_buckets_(ptr noundef nonnull %arg, i64 noundef %conv79) #9
  br label %if.end81

if.end81:                                         ; preds = %if.end78, %if.end42
  %12 = load ptr, ptr %output, align 8
  %call83 = call i64 @evbuffer_get_length(ptr noundef %12) #9
  %cmp84 = icmp eq i64 %call83, 0
  br i1 %cmp84, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.end81
  %ev_write87 = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 3
  %call88 = call i32 @event_del(ptr noundef nonnull %ev_write87) #9
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %if.end81
  %or.cond1 = and i1 %tobool.not, %tobool44.not
  br i1 %or.cond1, label %done, label %if.then93

if.then93:                                        ; preds = %if.end89
  %13 = load ptr, ptr %output, align 8
  %call11.i = call i64 @evbuffer_get_length(ptr noundef %13) #9
  %wm_write.i = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 7
  %14 = load i64, ptr %wm_write.i, align 8
  %cmp13.not.i = icmp ugt i64 %call11.i, %14
  br i1 %cmp13.not.i, label %done, label %if.then15.i

if.then15.i:                                      ; preds = %if.then93
  call void @bufferevent_run_writecb_(ptr noundef nonnull %arg, i32 noundef 0) #9
  br label %done

reschedule:                                       ; preds = %if.then54, %if.then54
  %15 = load ptr, ptr %output, align 8
  %call96 = call i64 @evbuffer_get_length(ptr noundef %15) #9
  %cmp97 = icmp eq i64 %call96, 0
  br i1 %cmp97, label %if.then99, label %done

if.then99:                                        ; preds = %reschedule
  %ev_write100 = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 3
  %call101 = call i32 @event_del(ptr noundef nonnull %ev_write100) #9
  br label %done

error:                                            ; preds = %if.then45, %if.then54, %entry, %if.end74
  %what.1 = phi i16 [ 2, %if.end74 ], [ 66, %entry ], [ 34, %if.then54 ], [ 18, %if.then45 ]
  %call103 = call i32 @bufferevent_disable(ptr noundef %arg, i16 noundef signext 4) #9
  call void @bufferevent_run_eventcb_(ptr noundef %arg, i16 noundef signext %what.1, i32 noundef 0) #9
  br label %done

done:                                             ; preds = %if.then15.i, %if.then93, %reschedule, %if.then99, %if.end89, %if.end37, %if.end14, %error, %if.then32, %if.then25
  %call104 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %arg) #9
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_socket_outbuf_cb(ptr nocapture readnone %buf, ptr nocapture noundef readonly %cbinfo, ptr noundef %arg) #0 {
entry:
  %n_added = getelementptr inbounds %struct.evbuffer_cb_info, ptr %cbinfo, i64 0, i32 1
  %0 = load i64, ptr %n_added, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 14
  %1 = load i16, ptr %enabled, align 8
  %2 = and i16 %1, 4
  %tobool1.not = icmp eq i16 %2, 0
  br i1 %tobool1.not, label %if.end10, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 3
  %call = tail call i32 @event_pending(ptr noundef nonnull %ev_write, i16 noundef signext 4, ptr noundef null) #9
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %land.lhs.true4, label %if.end10

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 5
  %3 = load i16, ptr %write_suspended, align 2
  %tobool5.not = icmp eq i16 %3, 0
  br i1 %tobool5.not, label %if.then, label %if.end10

if.then:                                          ; preds = %land.lhs.true4
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 13
  %call7 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #9
  br label %if.end10

if.end10:                                         ; preds = %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  ret void
}

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_socket_connect(ptr noundef %bev, ptr noundef %sa, i32 noundef %socklen) local_unnamed_addr #0 {
entry:
  %fd = alloca i32, align 4
  tail call void @bufferevent_incref_and_lock_(ptr noundef %bev) #9
  %call = tail call i32 @bufferevent_getfd(ptr noundef %bev) #9
  store i32 %call, ptr %fd, align 4
  %cmp = icmp sgt i32 %call, -1
  %tobool8.not = icmp eq ptr %sa, null
  br i1 %cmp, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool8.not, label %done, label %if.end

if.end:                                           ; preds = %if.then
  %0 = load i16, ptr %sa, align 2
  %conv = zext i16 %0 to i32
  %call2 = tail call i32 @evutil_socket_(i32 noundef %conv, i32 noundef 2049, i32 noundef 0) #9
  store i32 %call2, ptr %fd, align 4
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %done, label %if.then9.thread

if.end7:                                          ; preds = %entry
  br i1 %tobool8.not, label %if.end15.thread, label %if.then9

if.end15.thread:                                  ; preds = %if.end7
  %call1614 = tail call i32 @bufferevent_setfd(ptr noundef %bev, i32 noundef %call) #9
  br label %if.then19

if.then9:                                         ; preds = %if.end7
  %call10 = call i32 @evutil_socket_connect_(ptr noundef nonnull %fd, ptr noundef nonnull %sa, i32 noundef %socklen) #9
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %done, label %if.end15

if.then9.thread:                                  ; preds = %if.end
  %call1018 = call i32 @evutil_socket_connect_(ptr noundef nonnull %fd, ptr noundef nonnull %sa, i32 noundef %socklen) #9
  %cmp1119 = icmp slt i32 %call1018, 0
  br i1 %cmp1119, label %if.then30, label %if.end15

if.end15:                                         ; preds = %if.then9.thread, %if.then9
  %r.0 = phi i32 [ %call10, %if.then9 ], [ %call1018, %if.then9.thread ]
  %1 = load i32, ptr %fd, align 4
  %call16 = call i32 @bufferevent_setfd(ptr noundef %bev, i32 noundef %1) #9
  %cmp17 = icmp eq i32 %r.0, 0
  br i1 %cmp17, label %if.then19, label %if.else

if.then19:                                        ; preds = %if.end15.thread, %if.end15
  %ev_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 3
  %timeout_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 13
  %call6.i = call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write.i, ptr noundef nonnull %timeout_write.i) #9
  %cmp7.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.i, label %done, label %if.then22

if.then22:                                        ; preds = %if.then19
  %connecting = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 2
  %bf.load = load i8, ptr %connecting, align 8
  %bf.set = or i8 %bf.load, 8
  store i8 %bf.set, ptr %connecting, align 8
  br label %done

if.else:                                          ; preds = %if.end15
  %connecting24 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 2
  %bf.load25 = load i8, ptr %connecting24, align 8
  %bf.set27 = or i8 %bf.load25, 8
  store i8 %bf.set27, ptr %connecting24, align 8
  %output.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 5
  %2 = load ptr, ptr %output.i, align 8
  %call11.i = call i64 @evbuffer_get_length(ptr noundef %2) #9
  %wm_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 7
  %3 = load i64, ptr %wm_write.i, align 8
  %cmp13.not.i = icmp ugt i64 %call11.i, %3
  br i1 %cmp13.not.i, label %done, label %if.then15.i

if.then15.i:                                      ; preds = %if.else
  call void @bufferevent_run_writecb_(ptr noundef nonnull %bev, i32 noundef 4) #9
  br label %done

if.then30:                                        ; preds = %if.then9.thread
  %4 = load i32, ptr %fd, align 4
  %call31 = call i32 @evutil_closesocket(i32 noundef %4) #9
  br label %done

done:                                             ; preds = %if.then9, %if.then15.i, %if.else, %if.then19, %if.then30, %if.end, %if.then, %if.then22
  %result.0 = phi i32 [ -1, %if.end ], [ -1, %if.then30 ], [ 0, %if.then22 ], [ -1, %if.then ], [ -1, %if.then19 ], [ 0, %if.else ], [ 0, %if.then15.i ], [ -1, %if.then9 ]
  %call33 = call i32 @bufferevent_decref_and_unlock_(ptr noundef %bev) #9
  ret i32 %result.0
}

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_getfd(ptr noundef) local_unnamed_addr #1

declare i32 @evutil_socket_(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evutil_socket_connect_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @bufferevent_setfd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #1

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_socket_connect_hostname(ptr noundef %bev, ptr noundef %evdns_base, i32 noundef %family, ptr noundef %hostname, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %hint = alloca %struct.addrinfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %hint, i8 0, i64 48, i1 false)
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hint, i64 0, i32 1
  store i32 %family, ptr %ai_family, align 4
  %ai_protocol = getelementptr inbounds %struct.addrinfo, ptr %hint, i64 0, i32 3
  store i32 6, ptr %ai_protocol, align 4
  %ai_socktype = getelementptr inbounds %struct.addrinfo, ptr %hint, i64 0, i32 2
  store i32 1, ptr %ai_socktype, align 8
  %call = call i32 @bufferevent_socket_connect_hostname_hints(ptr noundef %bev, ptr noundef %evdns_base, ptr noundef nonnull %hint, ptr noundef %hostname, i32 noundef %port), !range !5
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_socket_connect_hostname_hints(ptr noundef %bev, ptr noundef %evdns_base, ptr noundef %hints_in, ptr noundef %hostname, i32 noundef %port) local_unnamed_addr #0 {
entry:
  %portbuf = alloca [10 x i8], align 1
  %ai_family = getelementptr inbounds %struct.addrinfo, ptr %hints_in, i64 0, i32 1
  %0 = load i32, ptr %ai_family, align 4
  switch i32 %0, label %return [
    i32 2, label %if.end
    i32 10, label %if.end
    i32 0, label %if.end
  ]

if.end:                                           ; preds = %entry, %entry, %entry
  %1 = add i32 %port, -65536
  %or.cond = icmp ult i32 %1, -65535
  br i1 %or.cond, label %return, label %do.body

do.body:                                          ; preds = %if.end
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.end15, label %if.then12

if.then12:                                        ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #9
  br label %do.end15

do.end15:                                         ; preds = %if.then12, %do.body
  %dns_error = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 7
  store i32 0, ptr %dns_error, align 4
  %call16 = call i32 (ptr, i64, ptr, ...) @evutil_snprintf(ptr noundef nonnull %portbuf, i64 noundef 10, ptr noundef nonnull @.str.1, i32 noundef %port) #9
  call void @bufferevent_suspend_write_(ptr noundef nonnull %bev, i16 noundef zeroext 8) #9
  call void @bufferevent_suspend_read_(ptr noundef nonnull %bev, i16 noundef zeroext 8) #9
  call void @bufferevent_incref(ptr noundef nonnull %bev) #9
  %call18 = call ptr @evutil_getaddrinfo_async_(ptr noundef %evdns_base, ptr noundef %hostname, ptr noundef nonnull %portbuf, ptr noundef nonnull %hints_in, ptr noundef nonnull @bufferevent_connect_getaddrinfo_cb, ptr noundef nonnull %bev) #9
  %dns_request = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 16
  store ptr %call18, ptr %dns_request, align 8
  %4 = load ptr, ptr %lock, align 8
  %tobool24.not = icmp eq ptr %4, null
  br i1 %tobool24.not, label %return, label %if.then25

if.then25:                                        ; preds = %do.end15
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call27 = call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #9
  br label %return

return:                                           ; preds = %do.end15, %if.then25, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ 0, %if.then25 ], [ 0, %do.end15 ]
  ret i32 %retval.0
}

declare i32 @evutil_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @bufferevent_suspend_write_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @bufferevent_incref(ptr noundef) local_unnamed_addr #1

declare ptr @evutil_getaddrinfo_async_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_connect_getaddrinfo_cb(i32 noundef %result, ptr noundef %ai, ptr noundef %arg) #0 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #9
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  tail call void @bufferevent_unsuspend_write_(ptr noundef nonnull %arg, i16 noundef zeroext 8) #9
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %arg, i16 noundef zeroext 8) #9
  %dns_request = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 16
  store ptr null, ptr %dns_request, align 8
  switch i32 %result, label %if.then9 [
    i32 -90001, label %if.then5
    i32 0, label %if.end15
  ]

if.then5:                                         ; preds = %do.end4
  %dns_error = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 7
  store i32 -90001, ptr %dns_error, align 4
  %call6 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %arg) #9
  br label %return

if.then9:                                         ; preds = %do.end4
  %dns_error10 = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 7
  store i32 %result, ptr %dns_error10, align 4
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %arg, i16 noundef signext 32, i32 noundef 0) #9
  %call11 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %arg) #9
  %tobool12.not = icmp eq ptr %ai, null
  br i1 %tobool12.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.then9
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %ai) #9
  br label %return

if.end15:                                         ; preds = %do.end4
  %ai_addr = getelementptr inbounds %struct.addrinfo, ptr %ai, i64 0, i32 5
  %2 = load ptr, ptr %ai_addr, align 8
  %ai_addrlen = getelementptr inbounds %struct.addrinfo, ptr %ai, i64 0, i32 4
  %3 = load i32, ptr %ai_addrlen, align 8
  %conv = sext i32 %3 to i64
  %conn_address.i = getelementptr inbounds %struct.bufferevent_private, ptr %arg, i64 0, i32 15
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %conn_address.i, ptr align 2 %2, i64 %conv, i1 false)
  %4 = load ptr, ptr %ai_addr, align 8
  %5 = load i32, ptr %ai_addrlen, align 8
  %call18 = tail call i32 @bufferevent_socket_connect(ptr noundef nonnull %arg, ptr noundef %4, i32 noundef %5), !range !5
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end15
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %arg, i16 noundef signext 32, i32 noundef 0) #9
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end15
  %call23 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %arg) #9
  tail call void @evutil_freeaddrinfo(ptr noundef nonnull %ai) #9
  br label %return

return:                                           ; preds = %if.then9, %if.then13, %if.end22, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_socket_get_dns_error(ptr nocapture noundef readonly %bev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4.thread, label %do.end4

do.end4.thread:                                   ; preds = %entry
  %dns_error6 = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 7
  %1 = load i32, ptr %dns_error6, align 4
  br label %do.end16

do.end4:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #9
  %.pr = load ptr, ptr %lock, align 8
  %dns_error = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 7
  %3 = load i32, ptr %dns_error, align 4
  %tobool10.not = icmp eq ptr %.pr, null
  br i1 %tobool10.not, label %do.end16, label %if.then11

if.then11:                                        ; preds = %do.end4
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #9
  br label %do.end16

do.end16:                                         ; preds = %do.end4.thread, %if.then11, %do.end4
  %5 = phi i32 [ %1, %do.end4.thread ], [ %3, %if.then11 ], [ %3, %do.end4 ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_new(i32 noundef %fd, ptr noundef %readcb, ptr noundef %writecb, ptr noundef %eventcb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @bufferevent_socket_new(ptr noundef null, i32 noundef %fd, i32 noundef 0)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bufferevent_setcb(ptr noundef nonnull %call, ptr noundef %readcb, ptr noundef %writecb, ptr noundef %eventcb, ptr noundef %cbarg) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_priority_set(ptr noundef %bufev, i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bufev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #9
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 1
  %2 = load ptr, ptr %be_ops, align 8
  %cmp = icmp eq ptr %2, @bufferevent_ops_filter
  %cmp6 = icmp eq ptr %2, @bufferevent_ops_pair
  %or.cond = or i1 %cmp, %cmp6
  br i1 %or.cond, label %do.body17, label %if.end8

if.end8:                                          ; preds = %do.end4
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 2
  %call9 = tail call i32 @event_priority_set(ptr noundef nonnull %ev_read, i32 noundef %priority) #9
  %cmp10 = icmp eq i32 %call9, -1
  br i1 %cmp10, label %do.body17, label %if.end12

if.end12:                                         ; preds = %if.end8
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 3
  %call13 = tail call i32 @event_priority_set(ptr noundef nonnull %ev_write, i32 noundef %priority) #9
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %do.body17, label %if.end16

if.end16:                                         ; preds = %if.end12
  %deferred = getelementptr inbounds %struct.bufferevent_private, ptr %bufev, i64 0, i32 8
  %conv = trunc i32 %priority to i8
  tail call void @event_deferred_cb_set_priority_(ptr noundef nonnull %deferred, i8 noundef zeroext %conv) #9
  br label %do.body17

do.body17:                                        ; preds = %if.end16, %do.end4, %if.end8, %if.end12
  %r.0 = phi i32 [ -1, %do.end4 ], [ -1, %if.end8 ], [ -1, %if.end12 ], [ 0, %if.end16 ]
  %3 = load ptr, ptr %lock, align 8
  %tobool22.not = icmp eq ptr %3, null
  br i1 %tobool22.not, label %do.end28, label %if.then23

if.then23:                                        ; preds = %do.body17
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call25 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #9
  br label %do.end28

do.end28:                                         ; preds = %if.then23, %do.body17
  ret i32 %r.0
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_deferred_cb_set_priority_(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_base_set(ptr noundef %base, ptr noundef %bufev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bufev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #9
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 1
  %2 = load ptr, ptr %be_ops, align 8
  %cmp = icmp eq ptr %2, @bufferevent_ops_socket
  br i1 %cmp, label %if.end5, label %do.body11

if.end5:                                          ; preds = %do.end3
  store ptr %base, ptr %bufev, align 8
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 2
  %call6 = tail call i32 @event_base_set(ptr noundef %base, ptr noundef nonnull %ev_read) #9
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %do.body11, label %if.end9

if.end9:                                          ; preds = %if.end5
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 3
  %call10 = tail call i32 @event_base_set(ptr noundef %base, ptr noundef nonnull %ev_write) #9
  br label %do.body11

do.body11:                                        ; preds = %if.end9, %do.end3, %if.end5
  %res.0 = phi i32 [ -1, %if.end5 ], [ %call10, %if.end9 ], [ -1, %do.end3 ]
  %3 = load ptr, ptr %lock, align 8
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %do.end22, label %if.then17

if.then17:                                        ; preds = %do.body11
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call19 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #9
  br label %do.end22

do.end22:                                         ; preds = %if.then17, %do.body11
  ret i32 %res.0
}

declare i32 @event_base_set(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare i64 @bufferevent_get_read_max_(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evbuffer_read(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

declare i32 @bufferevent_decrement_read_buckets_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_disable(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @evutil_socket_finished_connecting_(i32 noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare i64 @bufferevent_get_write_max_(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_write_atmost(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_decrement_write_buckets_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_add_event_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_unsuspend_write_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @evutil_freeaddrinfo(ptr noundef) local_unnamed_addr #1

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #1

declare void @evutil_getaddrinfo_cancel_async_(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
