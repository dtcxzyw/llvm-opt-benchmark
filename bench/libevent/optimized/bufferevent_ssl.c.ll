; ModuleID = 'bench/libevent/original/bufferevent_ssl.c.ll'
source_filename = "bench/libevent/original/bufferevent_ssl.c.ll"
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
%struct.bufferevent_ssl = type { %struct.bufferevent_private, ptr, ptr, ptr, ptr, %struct.bio_data_counts, i64, [3 x i32], i8, i64 }
%struct.bufferevent_private = type { %struct.bufferevent, ptr, i8, i16, i16, i16, i32, i32, %struct.event_callback, i32, i32, ptr, i64, i64, ptr, %union.anon.7, ptr }
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
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"BEV_OPT_CLOSE_ON_FREE set on an bufferevent with too few references\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_enable(ptr noundef %bev, i16 noundef signext %events) #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %1 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  %bev..i = select i1 %tobool.not.i, ptr %bev, ptr null
  %conv30 = zext i16 %events to i32
  %and = and i32 %conv30, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %underlying.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %2 = load ptr, ptr %underlying.i, align 8
  %tobool.not.i18 = icmp eq ptr %2, null
  br i1 %tobool.not.i18, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %2, i16 noundef zeroext 16) #7
  br label %start_reading.exit

if.else.i:                                        ; preds = %if.then
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 2
  %timeout_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 12
  %call.i = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read.i, ptr noundef nonnull %timeout_read.i) #7
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %start_reading.exit

land.lhs.true.i:                                  ; preds = %if.else.i
  %read_blocked_on_write.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 8
  %bf.load.i = load i8, ptr %read_blocked_on_write.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool4.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool4.not.i, label %start_reading.exit, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %ev_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 3
  %timeout_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 13
  %call6.i = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write.i, ptr noundef nonnull %timeout_write.i) #7
  br label %start_reading.exit

start_reading.exit:                               ; preds = %if.then.i, %if.else.i, %land.lhs.true.i, %if.then5.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call6.i, %if.then5.i ], [ 0, %land.lhs.true.i ], [ %call.i, %if.else.i ]
  %3 = icmp slt i32 %retval.0.i, 0
  br label %if.end

if.end:                                           ; preds = %start_reading.exit, %entry
  %r1.0 = phi i1 [ %3, %start_reading.exit ], [ false, %entry ]
  %and3 = and i32 %conv30, 4
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %underlying.i19 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %4 = load ptr, ptr %underlying.i19, align 8
  %tobool.not.i20 = icmp eq ptr %4, null
  br i1 %tobool.not.i20, label %if.else.i23, label %if.then.i21

if.then.i21:                                      ; preds = %if.then5
  %write_blocked_on_read.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 8
  %bf.load.i22 = load i8, ptr %write_blocked_on_read.i, align 4
  %5 = and i8 %bf.load.i22, 2
  %tobool1.not.i = icmp eq i8 %5, 0
  br i1 %tobool1.not.i, label %start_writing.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i21
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %4, i16 noundef zeroext 16) #7
  br label %start_writing.exit

if.else.i23:                                      ; preds = %if.then5
  %ev_write.i24 = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 3
  %timeout_write.i25 = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 13
  %call.i26 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write.i24, ptr noundef nonnull %timeout_write.i25) #7
  %tobool6.not.i = icmp eq i32 %call.i26, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i27, label %start_writing.exit

land.lhs.true.i27:                                ; preds = %if.else.i23
  %write_blocked_on_read7.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 8
  %bf.load8.i = load i8, ptr %write_blocked_on_read7.i, align 4
  %6 = and i8 %bf.load8.i, 2
  %tobool12.not.i = icmp eq i8 %6, 0
  br i1 %tobool12.not.i, label %start_writing.exit, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i27
  %ev_read.i28 = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 2
  %timeout_read.i29 = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 12
  %call14.i = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read.i28, ptr noundef nonnull %timeout_read.i29) #7
  br label %start_writing.exit

start_writing.exit:                               ; preds = %if.then.i21, %if.then2.i, %if.else.i23, %land.lhs.true.i27, %if.then13.i
  %r.0.i = phi i32 [ 0, %if.then2.i ], [ 0, %if.then.i21 ], [ %call.i26, %if.else.i23 ], [ %call14.i, %if.then13.i ], [ 0, %land.lhs.true.i27 ]
  %7 = icmp slt i32 %r.0.i, 0
  br label %if.end7

if.end7:                                          ; preds = %start_writing.exit, %if.end
  %r2.0 = phi i1 [ %7, %start_writing.exit ], [ false, %if.end ]
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %8 = load ptr, ptr %underlying, align 8
  %tobool8.not = icmp eq ptr %8, null
  br i1 %tobool8.not, label %if.end49, label %if.then9

if.then9:                                         ; preds = %if.end7
  br i1 %tobool.not, label %if.end21, label %do.body

do.body:                                          ; preds = %if.then9
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 12
  %9 = load i64, ptr %timeout_read, align 8
  %tobool14.not = icmp eq i64 %9, 0
  br i1 %tobool14.not, label %lor.lhs.false, label %if.then17

lor.lhs.false:                                    ; preds = %do.body
  %tv_usec = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 12, i32 1
  %10 = load i64, ptr %tv_usec, align 8
  %tobool16.not = icmp eq i64 %10, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %lor.lhs.false, %do.body
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 2
  %call19 = tail call i32 @event_add(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #7
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %lor.lhs.false, %if.then9
  br i1 %tobool4.not, label %if.end38, label %do.body26

do.body26:                                        ; preds = %if.end21
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 13
  %11 = load i64, ptr %timeout_write, align 8
  %tobool28.not = icmp eq i64 %11, 0
  br i1 %tobool28.not, label %lor.lhs.false29, label %if.then33

lor.lhs.false29:                                  ; preds = %do.body26
  %tv_usec31 = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 13, i32 1
  %12 = load i64, ptr %tv_usec31, align 8
  %tobool32.not = icmp eq i64 %12, 0
  br i1 %tobool32.not, label %if.end38, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %do.body26
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 3
  %call35 = tail call i32 @event_add(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #7
  br label %if.end38

if.end38:                                         ; preds = %if.then33, %lor.lhs.false29, %if.end21
  br i1 %tobool.not, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end38
  tail call fastcc void @consider_reading(ptr noundef nonnull %bev..i)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end38
  br i1 %tobool4.not, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end43
  tail call fastcc void @consider_writing(ptr noundef nonnull %bev..i)
  br label %if.end49

if.end49:                                         ; preds = %if.end43, %if.then47, %if.end7
  %13 = select i1 %r1.0, i1 true, i1 %r2.0
  %cond = sext i1 %13 to i32
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_disable(ptr noundef %bev, i16 noundef signext %events) #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %1 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  %bev..i = select i1 %tobool.not.i, ptr %bev, ptr null
  %conv17 = zext i16 %events to i32
  %and = and i32 %conv17, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %write_blocked_on_read.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 8
  %bf.load.i = load i8, ptr %write_blocked_on_read.i, align 4
  %2 = and i8 %bf.load.i, 2
  %tobool.not.i8 = icmp eq i8 %2, 0
  br i1 %tobool.not.i8, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %if.then
  %underlying.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %3 = load ptr, ptr %underlying.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %3, i16 noundef zeroext 16) #7
  br label %if.end

if.else.i:                                        ; preds = %if.end.i
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 2
  %call.i = tail call i32 @event_del(ptr noundef nonnull %ev_read.i) #7
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then2.i, %if.then, %entry
  %and2 = and i32 %conv17, 4
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %read_blocked_on_write.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 8
  %bf.load.i9 = load i8, ptr %read_blocked_on_write.i, align 4
  %bf.clear.i = and i8 %bf.load.i9, 1
  %tobool.not.i10 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i10, label %if.end.i11, label %if.end5

if.end.i11:                                       ; preds = %if.then4
  %underlying.i12 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %4 = load ptr, ptr %underlying.i12, align 8
  %tobool1.not.i13 = icmp eq ptr %4, null
  br i1 %tobool1.not.i13, label %if.else.i15, label %if.then2.i14

if.then2.i14:                                     ; preds = %if.end.i11
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %4, i16 noundef zeroext 16) #7
  br label %if.end5

if.else.i15:                                      ; preds = %if.end.i11
  %ev_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 3
  %call.i16 = tail call i32 @event_del(ptr noundef nonnull %ev_write.i) #7
  br label %if.end5

if.end5:                                          ; preds = %if.else.i15, %if.then2.i14, %if.then4, %if.end
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %5 = load ptr, ptr %underlying, align 8
  %tobool6.not = icmp eq ptr %5, null
  br i1 %tobool6.not, label %if.end20, label %if.then7

if.then7:                                         ; preds = %if.end5
  br i1 %tobool.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.then7
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 2
  %call12 = tail call i32 @event_del(ptr noundef nonnull %ev_read) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then7
  br i1 %tobool3.not, label %if.end20, label %if.then17

if.then17:                                        ; preds = %if.end13
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 3
  %call18 = tail call i32 @event_del(ptr noundef nonnull %ev_write) #7
  br label %if.end20

if.end20:                                         ; preds = %if.end13, %if.then17, %if.end5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_unlink(ptr nocapture noundef readonly %bev) #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %1 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  %bev..i = select i1 %tobool.not.i, ptr %bev, ptr null
  %options = getelementptr inbounds %struct.bufferevent_private, ptr %bev..i, i64 0, i32 9
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  %underlying9 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %3 = load ptr, ptr %underlying9, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.else8, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool10.not, label %if.end19, label %if.then3

if.then3:                                         ; preds = %if.then
  %refcnt = getelementptr inbounds %struct.bufferevent_private, ptr %3, i64 0, i32 10
  %4 = load i32, ptr %refcnt, align 4
  %cmp = icmp slt i32 %4, 2
  br i1 %cmp, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1) #7
  br label %if.end19

if.else:                                          ; preds = %if.then3
  tail call void @bufferevent_free(ptr noundef nonnull %3) #7
  br label %if.end19

if.else8:                                         ; preds = %entry
  br i1 %tobool10.not, label %if.end19, label %if.then11

if.then11:                                        ; preds = %if.else8
  %errorcb = getelementptr inbounds %struct.bufferevent, ptr %3, i64 0, i32 10
  %5 = load ptr, ptr %errorcb, align 8
  %cmp13 = icmp eq ptr %5, @be_ssl_eventcb
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.then11
  tail call void @bufferevent_setcb(ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #7
  %.pre = load ptr, ptr %underlying9, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %if.then11
  %6 = phi ptr [ %.pre, %if.then14 ], [ %3, %if.then11 ]
  tail call void @bufferevent_unsuspend_read_(ptr noundef %6, i16 noundef zeroext 16) #7
  br label %if.end19

if.end19:                                         ; preds = %if.else8, %if.end16, %if.then, %if.else, %if.then5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_destruct(ptr noundef %bev) #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %1 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  %bev..i = select i1 %tobool.not.i, ptr %bev, ptr null
  %options = getelementptr inbounds %struct.bufferevent_private, ptr %bev..i, i64 0, i32 9
  %2 = load i32, ptr %options, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %3 = load ptr, ptr %underlying, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.then3, label %if.end8

if.then3:                                         ; preds = %if.then
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 3
  %4 = load ptr, ptr %ssl_ops, align 8
  %get_fd = getelementptr inbounds %struct.le_ssl_ops, ptr %4, i64 0, i32 16
  %5 = load ptr, ptr %get_fd, align 8
  %call4 = tail call i32 %5(ptr noundef nonnull %bev..i) #7
  %cmp = icmp sgt i32 %call4, -1
  br i1 %cmp, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.then3
  %call6 = tail call i32 @evutil_closesocket(i32 noundef %call4) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.then5, %if.then3, %entry
  %ssl_ops9 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 3
  %6 = load ptr, ptr %ssl_ops9, align 8
  %free = getelementptr inbounds %struct.le_ssl_ops, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %free, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 2
  %8 = load ptr, ptr %ssl, align 8
  %9 = load i32, ptr %options, align 8
  tail call void %7(ptr noundef %8, i32 noundef %9) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_adj_timeouts(ptr noundef %bev) #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %1 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  %bev..i = select i1 %tobool.not.i, ptr %bev, ptr null
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %2 = load ptr, ptr %underlying, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @bufferevent_generic_adj_timeouts_(ptr noundef nonnull %bev) #7
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef nonnull %bev) #7
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call1, %if.then ], [ %call2, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i32 @be_ssl_flush(ptr nocapture readnone %bufev, i16 signext %iotype, i32 %mode) #1 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_ssl_ctrl(ptr noundef %bev, i32 noundef %op, ptr nocapture noundef %data) #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %1 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i = icmp eq i32 %bcmp.i, 0
  %bev..i = select i1 %tobool.not.i, ptr %bev, ptr null
  switch i32 %op, label %return [
    i32 0, label %sw.bb
    i32 1, label %sw.bb3
    i32 2, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 3
  %2 = load ptr, ptr %ssl_ops, align 8
  %bio_set_fd = getelementptr inbounds %struct.le_ssl_ops, ptr %2, i64 0, i32 17
  %3 = load ptr, ptr %bio_set_fd, align 8
  %4 = load i32, ptr %data, align 8
  %call1 = tail call i32 %3(ptr noundef %bev..i, i32 noundef %4) #7
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %sw.bb
  %old_state = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 8
  %bf.load = load i8, ptr %old_state, align 4
  %bf.lshr = lshr i8 %bf.load, 6
  %bf.cast = zext nneg i8 %bf.lshr to i32
  %5 = load i32, ptr %data, align 8
  %call2 = tail call fastcc i32 @be_ssl_set_fd(ptr noundef nonnull %bev..i, i32 noundef %bf.cast, i32 noundef %5), !range !5
  br label %return

sw.bb3:                                           ; preds = %entry
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %6 = load ptr, ptr %underlying, align 8
  %tobool.not = icmp eq ptr %6, null
  %bev. = select i1 %tobool.not, ptr %bev, ptr %6
  %ev_read7 = getelementptr inbounds %struct.bufferevent, ptr %bev., i64 0, i32 2
  %call8 = tail call i32 @event_get_fd(ptr noundef nonnull %ev_read7) #7
  store i32 %call8, ptr %data, align 8
  br label %return

sw.bb10:                                          ; preds = %entry
  %underlying11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev..i, i64 0, i32 1
  %7 = load ptr, ptr %underlying11, align 8
  store ptr %7, ptr %data, align 8
  br label %return

return:                                           ; preds = %entry, %sw.bb, %sw.bb10, %sw.bb3, %if.end
  %retval.0 = phi i32 [ 0, %sw.bb10 ], [ 0, %sw.bb3 ], [ %call2, %if.end ], [ %call1, %sw.bb ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @bufferevent_ssl_upcast(ptr noundef readonly %bev) local_unnamed_addr #2 {
entry:
  %be_ops = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops, align 8
  %1 = load ptr, ptr %0, align 8
  %bcmp = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not = icmp eq i32 %bcmp, 0
  %bev. = select i1 %tobool.not, ptr %bev, ptr null
  ret ptr %bev.
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @bufferevent_ssl_put_error(ptr nocapture noundef %bev_ssl, i64 noundef %err) local_unnamed_addr #3 {
entry:
  %n_errors = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %bf.load = load i8, ptr %n_errors, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 3
  %cmp = icmp eq i8 %bf.clear, 3
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = trunc i64 %err to i32
  %bf.value = add i8 %bf.load, 4
  %bf.shl = and i8 %bf.value, 12
  %bf.clear7 = and i8 %bf.load, -13
  %bf.set = or disjoint i8 %bf.shl, %bf.clear7
  store i8 %bf.set, ptr %n_errors, align 4
  %idxprom = zext nneg i8 %bf.clear to i64
  %arrayidx = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 7, i64 %idxprom
  store i32 %conv, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_ssl_stop_reading(ptr noundef %bev_ssl) local_unnamed_addr #0 {
entry:
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %1 = load ptr, ptr %underlying, align 8
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %1, i16 noundef zeroext 16) #7
  br label %if.end6

if.else:                                          ; preds = %if.end
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %call = tail call i32 @event_del(ptr noundef nonnull %ev_read) #7
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.else, %if.then2
  ret void
}

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

declare i32 @event_del(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_ssl_stop_writing(ptr noundef %bev_ssl) local_unnamed_addr #0 {
entry:
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %bf.load = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %if.end6

if.end:                                           ; preds = %entry
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %0 = load ptr, ptr %underlying, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %0, i16 noundef zeroext 16) #7
  br label %if.end6

if.else:                                          ; preds = %if.end
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %call = tail call i32 @event_del(ptr noundef nonnull %ev_write) #7
  br label %if.end6

if.end6:                                          ; preds = %entry, %if.else, %if.then2
  ret void
}

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ssl_renegotiate_impl(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %1 = load ptr, ptr %0, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %1, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i = icmp ne i32 %bcmp.i, 0
  %tobool.not9 = icmp eq ptr %bev, null
  %tobool.not = or i1 %tobool.not9, %tobool.not.i
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 3
  %2 = load ptr, ptr %ssl_ops, align 8
  %renegotiate = getelementptr inbounds %struct.le_ssl_ops, ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %renegotiate, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 2
  %4 = load ptr, ptr %ssl, align 8
  %call1 = tail call i32 %3(ptr noundef %4) #7
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %state = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 8
  %bf.load = load i8, ptr %state, align 4
  %bf.clear = and i8 %bf.load, -49
  %bf.set = or disjoint i8 %bf.clear, 16
  store i8 %bf.set, ptr %state, align 4
  %underlying.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 1
  %5 = load ptr, ptr %underlying.i, align 8
  %tobool.not.i8 = icmp eq ptr %5, null
  br i1 %tobool.not.i8, label %if.then.i, label %be_ssl_auto_fd.exit

if.then.i:                                        ; preds = %if.end3
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 2
  %call.i = tail call i32 @event_initialized(ptr noundef nonnull %ev_read.i) #7
  %tobool3.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool3.i.not, label %be_ssl_auto_fd.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then.i
  %call6.i = tail call i32 @event_get_fd(ptr noundef nonnull %ev_read.i) #7
  br label %be_ssl_auto_fd.exit

be_ssl_auto_fd.exit:                              ; preds = %if.end3, %if.then.i, %if.then4.i
  %fd.addr.0.i = phi i32 [ -1, %if.end3 ], [ %call6.i, %if.then4.i ], [ -1, %if.then.i ]
  %call5 = tail call fastcc i32 @set_handshake_callbacks(ptr noundef nonnull %bev, i32 noundef %fd.addr.0.i)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %be_ssl_auto_fd.exit
  %6 = load ptr, ptr %underlying.i, align 8
  %tobool9.not = icmp eq ptr %6, null
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end8
  %call11 = tail call fastcc i32 @do_handshake(ptr noundef nonnull %bev)
  br label %return

return:                                           ; preds = %if.end8, %be_ssl_auto_fd.exit, %if.end, %entry, %if.then10
  %retval.0 = phi i32 [ %call11, %if.then10 ], [ -1, %entry ], [ -1, %if.end ], [ -1, %be_ssl_auto_fd.exit ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_handshake_callbacks(ptr noundef %bev_ssl, i32 noundef %fd) unnamed_addr #0 {
entry:
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %0 = load ptr, ptr %underlying, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @bufferevent_setcb(ptr noundef nonnull %0, ptr noundef nonnull @be_ssl_handshakecb, ptr noundef nonnull @be_ssl_handshakecb, ptr noundef nonnull @be_ssl_eventcb, ptr noundef nonnull %bev_ssl) #7
  %cmp = icmp slt i32 %fd, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %underlying, align 8
  %call = tail call i32 @bufferevent_setfd(ptr noundef %1, i32 noundef %fd) #7
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call fastcc i32 @do_handshake(ptr noundef nonnull %bev_ssl)
  br label %return

if.else:                                          ; preds = %entry
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %call10 = tail call i32 @event_initialized(ptr noundef nonnull %ev_read) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end16, label %if.then12

if.then12:                                        ; preds = %if.else
  %call14 = tail call i32 @event_del(ptr noundef nonnull %ev_read) #7
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %call15 = tail call i32 @event_del(ptr noundef nonnull %ev_write) #7
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.else
  %2 = load ptr, ptr %bev_ssl, align 8
  %call18 = tail call i32 @event_assign(ptr noundef nonnull %ev_read, ptr noundef %2, i32 noundef %fd, i16 noundef signext 82, ptr noundef nonnull @be_ssl_handshakeeventcb, ptr noundef nonnull %bev_ssl) #7
  %ev_write19 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %3 = load ptr, ptr %bev_ssl, align 8
  %call21 = tail call i32 @event_assign(ptr noundef nonnull %ev_write19, ptr noundef %3, i32 noundef %fd, i16 noundef signext 84, ptr noundef nonnull @be_ssl_handshakeeventcb, ptr noundef nonnull %bev_ssl) #7
  %cmp22 = icmp sgt i32 %fd, -1
  br i1 %cmp22, label %if.then23, label %return

if.then23:                                        ; preds = %if.end16
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 14
  %4 = load i16, ptr %enabled, align 8
  %call24 = tail call i32 @bufferevent_enable(ptr noundef nonnull %bev_ssl, i16 noundef signext %4) #7
  br label %return

return:                                           ; preds = %if.end16, %if.then23, %if.end, %if.then, %if.end6
  %retval.0 = phi i32 [ %call7, %if.end6 ], [ 0, %if.then ], [ 1, %if.end ], [ 0, %if.then23 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_handshake(ptr noundef %bev_ssl) unnamed_addr #0 {
entry:
  %state = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %bf.load = load i8, ptr %state, align 4
  %bf.lshr = lshr i8 %bf.load, 4
  %bf.clear = and i8 %bf.lshr, 3
  %bf.cast = zext nneg i8 %bf.clear to i32
  %bf.cast.off = add nsw i32 %bf.cast, -1
  %switch = icmp ult i32 %bf.cast.off, 2
  br i1 %switch, label %sw.bb1, label %return

sw.bb1:                                           ; preds = %entry
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 3
  %0 = load ptr, ptr %ssl_ops, align 8
  %clear_error = getelementptr inbounds %struct.le_ssl_ops, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %clear_error, align 8
  tail call void %1() #7
  %2 = load ptr, ptr %ssl_ops, align 8
  %handshake = getelementptr inbounds %struct.le_ssl_ops, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %handshake, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %4 = load ptr, ptr %ssl, align 8
  %call = tail call i32 %3(ptr noundef %4) #7
  %5 = load ptr, ptr %ssl_ops, align 8
  %decrement_buckets = getelementptr inbounds %struct.le_ssl_ops, ptr %5, i64 0, i32 19
  %6 = load ptr, ptr %decrement_buckets, align 8
  tail call void %6(ptr noundef nonnull %bev_ssl) #7
  %7 = load ptr, ptr %ssl_ops, align 8
  %handshake_is_ok = getelementptr inbounds %struct.le_ssl_ops, ptr %7, i64 0, i32 13
  %8 = load ptr, ptr %handshake_is_ok, align 8
  %call5 = tail call i32 %8(i32 noundef %call) #7
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %sw.bb1
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %call7 = tail call i32 @event_get_fd(ptr noundef nonnull %ev_read) #7
  %bf.load9 = load i8, ptr %state, align 4
  %bf.clear10 = and i8 %bf.load9, -49
  store i8 %bf.clear10, ptr %state, align 4
  %call11 = tail call fastcc i32 @set_open_callbacks(ptr noundef nonnull %bev_ssl, i32 noundef %call7), !range !5
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 14
  %9 = load i16, ptr %enabled, align 8
  %call16 = tail call i32 @bufferevent_enable(ptr noundef nonnull %bev_ssl, i16 noundef signext %9) #7
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %bev_ssl, i16 noundef signext 128, i32 noundef 0) #7
  br label %return

if.else:                                          ; preds = %sw.bb1
  %10 = load ptr, ptr %ssl_ops, align 8
  %get_error = getelementptr inbounds %struct.le_ssl_ops, ptr %10, i64 0, i32 8
  %11 = load ptr, ptr %get_error, align 8
  %12 = load ptr, ptr %ssl, align 8
  %call21 = tail call i32 %11(ptr noundef %12, i32 noundef %call) #7
  %13 = load ptr, ptr %ssl_ops, align 8
  %print_err = getelementptr inbounds %struct.le_ssl_ops, ptr %13, i64 0, i32 21
  %14 = load ptr, ptr %print_err, align 8
  tail call void %14(i32 noundef %call21) #7
  %15 = load ptr, ptr %ssl_ops, align 8
  %err_is_want_write = getelementptr inbounds %struct.le_ssl_ops, ptr %15, i64 0, i32 15
  %16 = load ptr, ptr %err_is_want_write, align 8
  %call24 = tail call i32 %16(i32 noundef %call21) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %if.else28, label %if.then26

if.then26:                                        ; preds = %if.else
  %bf.load.i = load i8, ptr %state, align 4
  %17 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i, label %if.end.i, label %bufferevent_ssl_stop_reading.exit

if.end.i:                                         ; preds = %if.then26
  %underlying.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %18 = load ptr, ptr %underlying.i, align 8
  %tobool1.not.i = icmp eq ptr %18, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %18, i16 noundef zeroext 16) #7
  br label %bufferevent_ssl_stop_reading.exit

if.else.i:                                        ; preds = %if.end.i
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %call.i = tail call i32 @event_del(ptr noundef nonnull %ev_read.i) #7
  br label %bufferevent_ssl_stop_reading.exit

bufferevent_ssl_stop_reading.exit:                ; preds = %if.then26, %if.then2.i, %if.else.i
  %underlying.i29 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %19 = load ptr, ptr %underlying.i29, align 8
  %tobool.not.i30 = icmp eq ptr %19, null
  br i1 %tobool.not.i30, label %if.else.i35, label %if.then.i

if.then.i:                                        ; preds = %bufferevent_ssl_stop_reading.exit
  %bf.load.i32 = load i8, ptr %state, align 4
  %20 = and i8 %bf.load.i32, 2
  %tobool1.not.i33 = icmp eq i8 %20, 0
  br i1 %tobool1.not.i33, label %return, label %if.then2.i34

if.then2.i34:                                     ; preds = %if.then.i
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %19, i16 noundef zeroext 16) #7
  br label %return

if.else.i35:                                      ; preds = %bufferevent_ssl_stop_reading.exit
  %ev_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %timeout_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 13
  %call.i36 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write.i, ptr noundef nonnull %timeout_write.i) #7
  %tobool6.not.i = icmp eq i32 %call.i36, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %if.else.i35
  %bf.load8.i = load i8, ptr %state, align 4
  %21 = and i8 %bf.load8.i, 2
  %tobool12.not.i = icmp eq i8 %21, 0
  br i1 %tobool12.not.i, label %return, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %ev_read.i37 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %timeout_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 12
  %call14.i = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read.i37, ptr noundef nonnull %timeout_read.i) #7
  br label %return

if.else28:                                        ; preds = %if.else
  %22 = load ptr, ptr %ssl_ops, align 8
  %err_is_want_read = getelementptr inbounds %struct.le_ssl_ops, ptr %22, i64 0, i32 14
  %23 = load ptr, ptr %err_is_want_read, align 8
  %call30 = tail call i32 %23(i32 noundef %call21) #7
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.else34, label %if.then32

if.then32:                                        ; preds = %if.else28
  %bf.load.i38 = load i8, ptr %state, align 4
  %bf.clear.i = and i8 %bf.load.i38, 1
  %tobool.not.i39 = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i39, label %if.end.i40, label %bufferevent_ssl_stop_writing.exit

if.end.i40:                                       ; preds = %if.then32
  %underlying.i41 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %24 = load ptr, ptr %underlying.i41, align 8
  %tobool1.not.i42 = icmp eq ptr %24, null
  br i1 %tobool1.not.i42, label %if.else.i44, label %if.then2.i43

if.then2.i43:                                     ; preds = %if.end.i40
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %24, i16 noundef zeroext 16) #7
  br label %bufferevent_ssl_stop_writing.exit

if.else.i44:                                      ; preds = %if.end.i40
  %ev_write.i45 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %call.i46 = tail call i32 @event_del(ptr noundef nonnull %ev_write.i45) #7
  br label %bufferevent_ssl_stop_writing.exit

bufferevent_ssl_stop_writing.exit:                ; preds = %if.then32, %if.then2.i43, %if.else.i44
  %underlying.i47 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %25 = load ptr, ptr %underlying.i47, align 8
  %tobool.not.i48 = icmp eq ptr %25, null
  br i1 %tobool.not.i48, label %if.else.i50, label %if.then.i49

if.then.i49:                                      ; preds = %bufferevent_ssl_stop_writing.exit
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %25, i16 noundef zeroext 16) #7
  br label %return

if.else.i50:                                      ; preds = %bufferevent_ssl_stop_writing.exit
  %ev_read.i51 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %timeout_read.i52 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 12
  %call.i53 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read.i51, ptr noundef nonnull %timeout_read.i52) #7
  %cmp.i = icmp eq i32 %call.i53, 0
  br i1 %cmp.i, label %land.lhs.true.i54, label %return

land.lhs.true.i54:                                ; preds = %if.else.i50
  %bf.load.i56 = load i8, ptr %state, align 4
  %bf.clear.i57 = and i8 %bf.load.i56, 1
  %tobool4.not.i = icmp eq i8 %bf.clear.i57, 0
  br i1 %tobool4.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i54
  %ev_write.i58 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %timeout_write.i59 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 13
  %call6.i = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write.i58, ptr noundef nonnull %timeout_write.i59) #7
  br label %return

if.else34:                                        ; preds = %if.else28
  %26 = load ptr, ptr %ssl_ops, align 8
  %conn_closed = getelementptr inbounds %struct.le_ssl_ops, ptr %26, i64 0, i32 20
  %27 = load ptr, ptr %conn_closed, align 8
  tail call void %27(ptr noundef nonnull %bev_ssl, i32 noundef 1, i32 noundef %call21, i32 noundef %call) #7
  br label %return

return:                                           ; preds = %if.then5.i, %land.lhs.true.i54, %if.else.i50, %if.then.i49, %if.then13.i, %land.lhs.true.i, %if.else.i35, %if.then2.i34, %if.then.i, %entry, %if.else34, %if.then
  %retval.0 = phi i32 [ 1, %if.then ], [ -1, %if.else34 ], [ -1, %entry ], [ 0, %if.then2.i34 ], [ 0, %if.then.i ], [ %call.i36, %if.else.i35 ], [ %call14.i, %if.then13.i ], [ 0, %land.lhs.true.i ], [ 0, %if.then.i49 ], [ %call6.i, %if.then5.i ], [ 0, %land.lhs.true.i54 ], [ %call.i53, %if.else.i50 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_ssl_new_impl(ptr noundef %base, ptr noundef %underlying, i32 noundef %fd, ptr noundef %ssl, i32 noundef %state, i32 noundef %options, ptr noundef %ssl_ops) local_unnamed_addr #0 {
entry:
  %and = and i32 %options, -3
  %cmp = icmp ne ptr %underlying, null
  %cmp1 = icmp sgt i32 %fd, -1
  %or.cond = and i1 %cmp, %cmp1
  br i1 %or.cond, label %if.else, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 600) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.else, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %call, ptr noundef %base, ptr noundef nonnull @bufferevent_ops_ssl, i32 noundef %and) #7
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then43, label %if.end7

if.end7:                                          ; preds = %if.end3
  %ssl_ops8 = getelementptr inbounds %struct.bufferevent_ssl, ptr %call, i64 0, i32 3
  store ptr %ssl_ops, ptr %ssl_ops8, align 8
  %0 = load ptr, ptr %ssl_ops, align 8
  %call10 = tail call ptr %0(ptr noundef %ssl) #7
  %ssl11 = getelementptr inbounds %struct.bufferevent_ssl, ptr %call, i64 0, i32 2
  store ptr %call10, ptr %ssl11, align 8
  %underlying12 = getelementptr inbounds %struct.bufferevent_ssl, ptr %call, i64 0, i32 1
  store ptr %underlying, ptr %underlying12, align 8
  %output = getelementptr inbounds %struct.bufferevent, ptr %call, i64 0, i32 5
  %1 = load ptr, ptr %output, align 8
  %call14 = tail call ptr @evbuffer_add_cb(ptr noundef %1, ptr noundef nonnull @be_ssl_outbuf_cb, ptr noundef nonnull %call) #7
  %outbuf_cb = getelementptr inbounds %struct.bufferevent_ssl, ptr %call, i64 0, i32 4
  store ptr %call14, ptr %outbuf_cb, align 8
  %and15 = and i32 %options, 2
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end21, label %if.then17

if.then17:                                        ; preds = %if.end7
  %call20 = tail call i32 @bufferevent_enable_locking_(ptr noundef nonnull %call, ptr noundef null) #7
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end7
  br i1 %cmp, label %if.then23, label %if.end26

if.then23:                                        ; preds = %if.end21
  tail call void @bufferevent_init_generic_timeout_cbs_(ptr noundef nonnull %call) #7
  tail call void @bufferevent_incref(ptr noundef nonnull %underlying) #7
  br label %if.end26

if.end26:                                         ; preds = %if.then23, %if.end21
  %old_state = getelementptr inbounds %struct.bufferevent_ssl, ptr %call, i64 0, i32 8
  %2 = trunc i32 %state to i8
  %bf.load = load i8, ptr %old_state, align 4
  %bf.value = shl i8 %2, 6
  %bf.clear = and i8 %bf.load, 63
  %bf.set = or disjoint i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %old_state, align 4
  %last_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %call, i64 0, i32 6
  store i64 -1, ptr %last_write, align 8
  %3 = load ptr, ptr %ssl_ops8, align 8
  %init_bio_counts = getelementptr inbounds %struct.le_ssl_ops, ptr %3, i64 0, i32 18
  %4 = load ptr, ptr %init_bio_counts, align 8
  tail call void %4(ptr noundef nonnull %call) #7
  %5 = load ptr, ptr %underlying12, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %if.then.i, label %be_ssl_auto_fd.exit

if.then.i:                                        ; preds = %if.end26
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %call, i64 0, i32 2
  %call.i = tail call i32 @event_initialized(ptr noundef nonnull %ev_read.i) #7
  %tobool3.i = icmp ne i32 %call.i, 0
  %cmp.i = icmp slt i32 %fd, 0
  %or.cond.i = and i1 %cmp.i, %tobool3.i
  br i1 %or.cond.i, label %if.then4.i, label %be_ssl_auto_fd.exit

if.then4.i:                                       ; preds = %if.then.i
  %call6.i = tail call i32 @event_get_fd(ptr noundef nonnull %ev_read.i) #7
  br label %be_ssl_auto_fd.exit

be_ssl_auto_fd.exit:                              ; preds = %if.end26, %if.then.i, %if.then4.i
  %fd.addr.0.i = phi i32 [ %fd, %if.end26 ], [ %call6.i, %if.then4.i ], [ %fd, %if.then.i ]
  %call29 = tail call fastcc i32 @be_ssl_set_fd(ptr noundef nonnull %call, i32 noundef %state, i32 noundef %fd.addr.0.i), !range !5
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %if.then43

if.end32:                                         ; preds = %be_ssl_auto_fd.exit
  br i1 %cmp, label %if.then34, label %return

if.then34:                                        ; preds = %if.end32
  tail call void @bufferevent_setwatermark(ptr noundef nonnull %underlying, i16 noundef signext 2, i64 noundef 0, i64 noundef 0) #7
  %call35 = tail call i32 @bufferevent_enable(ptr noundef nonnull %underlying, i16 noundef signext 6) #7
  %cmp36 = icmp eq i32 %state, 0
  br i1 %cmp36, label %if.then37, label %return

if.then37:                                        ; preds = %if.then34
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %underlying, i16 noundef zeroext 16) #7
  br label %return

if.then43:                                        ; preds = %if.end3, %be_ssl_auto_fd.exit
  %ssl44 = getelementptr inbounds %struct.bufferevent_ssl, ptr %call, i64 0, i32 2
  %6 = load ptr, ptr %ssl44, align 8
  %tobool45.not = icmp eq ptr %6, null
  %and47 = and i32 %options, 1
  %tobool48.not = icmp eq i32 %and47, 0
  %or.cond41 = or i1 %tobool48.not, %tobool45.not
  br i1 %or.cond41, label %if.end52, label %if.then49

if.then49:                                        ; preds = %if.then43
  %ssl_ops50 = getelementptr inbounds %struct.bufferevent_ssl, ptr %call, i64 0, i32 3
  %7 = load ptr, ptr %ssl_ops50, align 8
  %free = getelementptr inbounds %struct.le_ssl_ops, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %free, align 8
  tail call void %8(ptr noundef nonnull %6, i32 noundef %options) #7
  br label %if.end52

if.end52:                                         ; preds = %if.then49, %if.then43
  store ptr null, ptr %ssl44, align 8
  tail call void @bufferevent_free(ptr noundef nonnull %call) #7
  br label %return

if.else:                                          ; preds = %entry, %if.end
  %tobool56.not = icmp eq ptr %ssl, null
  %and58 = and i32 %options, 1
  %tobool59.not = icmp eq i32 %and58, 0
  %or.cond42 = or i1 %tobool56.not, %tobool59.not
  br i1 %or.cond42, label %return, label %if.then60

if.then60:                                        ; preds = %if.else
  %9 = load ptr, ptr inttoptr (i64 536 to ptr), align 8
  %free_raw = getelementptr inbounds %struct.le_ssl_ops, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %free_raw, align 8
  %11 = load ptr, ptr inttoptr (i64 528 to ptr), align 16
  tail call void %10(ptr noundef %11) #7
  br label %return

return:                                           ; preds = %if.end52, %if.then60, %if.else, %if.end32, %if.then37, %if.then34
  %retval.0 = phi ptr [ %call, %if.then34 ], [ %call, %if.then37 ], [ %call, %if.end32 ], [ null, %if.else ], [ null, %if.then60 ], [ null, %if.end52 ]
  ret ptr %retval.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @be_ssl_outbuf_cb(ptr nocapture readnone %buf, ptr nocapture noundef readonly %cbinfo, ptr noundef %arg) #0 {
entry:
  %n_added = getelementptr inbounds %struct.evbuffer_cb_info, ptr %cbinfo, i64 0, i32 1
  %0 = load i64, ptr %n_added, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %state = getelementptr inbounds %struct.bufferevent_ssl, ptr %arg, i64 0, i32 8
  %bf.load = load i8, ptr %state, align 4
  %1 = and i8 %bf.load, 48
  %cmp = icmp eq i8 %1, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %land.lhs.true
  %2 = load i64, ptr %cbinfo, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 3
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 13
  %call = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #7
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %arg, i64 0, i32 1
  %3 = load ptr, ptr %underlying, align 8
  %tobool6.not = icmp eq ptr %3, null
  br i1 %tobool6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  tail call fastcc void @consider_writing(ptr noundef nonnull %arg)
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then7, %land.lhs.true, %entry
  ret void
}

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) local_unnamed_addr #4

declare void @bufferevent_incref(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @be_ssl_set_fd(ptr noundef %bev_ssl, i32 noundef %state, i32 noundef %fd) unnamed_addr #0 {
entry:
  %state1 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %0 = trunc i32 %state to i8
  %bf.load = load i8, ptr %state1, align 4
  %bf.value = shl i8 %0, 4
  %bf.shl = and i8 %bf.value, 48
  %bf.clear = and i8 %bf.load, -49
  %bf.set = or disjoint i8 %bf.clear, %bf.shl
  store i8 %bf.set, ptr %state1, align 4
  switch i32 %state, label %return [
    i32 2, label %sw.bb
    i32 1, label %sw.bb7
    i32 0, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 3
  %1 = load ptr, ptr %ssl_ops, align 8
  %clear = getelementptr inbounds %struct.le_ssl_ops, ptr %1, i64 0, i32 10
  %2 = load ptr, ptr %clear, align 8
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %3 = load ptr, ptr %ssl, align 8
  %call = tail call i32 %2(ptr noundef %3) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb
  %4 = load ptr, ptr %ssl_ops, align 8
  %set_accept_state = getelementptr inbounds %struct.le_ssl_ops, ptr %4, i64 0, i32 12
  %5 = load ptr, ptr %set_accept_state, align 8
  %6 = load ptr, ptr %ssl, align 8
  tail call void %5(ptr noundef %6) #7
  %call4 = tail call fastcc i32 @set_handshake_callbacks(ptr noundef nonnull %bev_ssl, i32 noundef %fd)
  %cmp = icmp slt i32 %call4, 0
  br i1 %cmp, label %return, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %ssl_ops8 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 3
  %7 = load ptr, ptr %ssl_ops8, align 8
  %clear9 = getelementptr inbounds %struct.le_ssl_ops, ptr %7, i64 0, i32 10
  %8 = load ptr, ptr %clear9, align 8
  %ssl10 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %9 = load ptr, ptr %ssl10, align 8
  %call11 = tail call i32 %8(ptr noundef %9) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %sw.bb7
  %10 = load ptr, ptr %ssl_ops8, align 8
  %set_connect_state = getelementptr inbounds %struct.le_ssl_ops, ptr %10, i64 0, i32 11
  %11 = load ptr, ptr %set_connect_state, align 8
  %12 = load ptr, ptr %ssl10, align 8
  tail call void %11(ptr noundef %12) #7
  %call17 = tail call fastcc i32 @set_handshake_callbacks(ptr noundef nonnull %bev_ssl, i32 noundef %fd)
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %call22 = tail call fastcc i32 @set_open_callbacks(ptr noundef nonnull %bev_ssl, i32 noundef %fd), !range !5
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %return, label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb21, %if.end14, %if.end
  br label %return

return:                                           ; preds = %entry, %sw.bb21, %if.end14, %sw.bb7, %if.end, %sw.bb, %sw.epilog
  %retval.0 = phi i32 [ 0, %sw.epilog ], [ -1, %sw.bb ], [ -1, %if.end ], [ -1, %sw.bb7 ], [ -1, %if.end14 ], [ -1, %sw.bb21 ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @bufferevent_setwatermark(ptr noundef, i16 noundef signext, i64 noundef, i64 noundef) local_unnamed_addr #4

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #4

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_get_ssl_error(ptr nocapture noundef %bev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %2 = load ptr, ptr %be_ops.i, align 8
  %3 = load ptr, ptr %2, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i.not, label %land.lhs.true, label %do.body16

land.lhs.true:                                    ; preds = %do.end3
  %n_errors = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 8
  %bf.load = load i8, ptr %n_errors, align 4
  %4 = and i8 %bf.load, 12
  %tobool6.not = icmp eq i8 %4, 0
  br i1 %tobool6.not, label %do.body16, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %bf.lshr = lshr i8 %bf.load, 2
  %dec = add nuw nsw i8 %bf.lshr, 3
  %bf.value = and i8 %dec, 3
  %bf.shl = shl nuw nsw i8 %bf.value, 2
  %bf.clear14 = and i8 %bf.load, -13
  %bf.set = or disjoint i8 %bf.shl, %bf.clear14
  store i8 %bf.set, ptr %n_errors, align 4
  %idxprom = zext nneg i8 %bf.value to i64
  %arrayidx = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 7, i64 %idxprom
  %5 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %5 to i64
  br label %do.body16

do.body16:                                        ; preds = %do.end3, %land.lhs.true, %if.then7
  %err.0 = phi i64 [ %conv, %if.then7 ], [ 0, %land.lhs.true ], [ 0, %do.end3 ]
  %6 = load ptr, ptr %lock, align 8
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %do.end27, label %if.then22

if.then22:                                        ; preds = %do.body16
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call24 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %do.end27

do.end27:                                         ; preds = %if.then22, %do.body16
  ret i64 %err.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_ssl_get_flags(ptr nocapture noundef readonly %bev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %2 = load ptr, ptr %be_ops.i, align 8
  %3 = load ptr, ptr %2, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i.not, label %if.then6, label %do.body9

if.then6:                                         ; preds = %do.end3
  %flags7 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 9
  %4 = load i64, ptr %flags7, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.end3, %if.then6
  %flags.0 = phi i64 [ %4, %if.then6 ], [ -1, %do.end3 ]
  %5 = load ptr, ptr %lock, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %do.end20, label %if.then15

if.then15:                                        ; preds = %do.body9
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %do.end20

do.end20:                                         ; preds = %if.then15, %do.body9
  ret i64 %flags.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_ssl_set_flags(ptr nocapture noundef %bev, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i64 %flags, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %do.end6, label %if.then3

if.then3:                                         ; preds = %do.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end6

do.end6:                                          ; preds = %if.then3, %do.body
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %2 = load ptr, ptr %be_ops.i, align 8
  %3 = load ptr, ptr %2, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i.not, label %if.then9, label %do.body13

if.then9:                                         ; preds = %do.end6
  %flags10 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 9
  %4 = load i64, ptr %flags10, align 8
  %or = or i64 %4, %and
  store i64 %or, ptr %flags10, align 8
  br label %do.body13

do.body13:                                        ; preds = %do.end6, %if.then9
  %old_flags.0 = phi i64 [ %4, %if.then9 ], [ -1, %do.end6 ]
  %5 = load ptr, ptr %lock, align 8
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %return, label %if.then19

if.then19:                                        ; preds = %do.body13
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call21 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %return

return:                                           ; preds = %do.body13, %if.then19, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %old_flags.0, %if.then19 ], [ %old_flags.0, %do.body13 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_ssl_clear_flags(ptr nocapture noundef %bev, i64 noundef %flags) local_unnamed_addr #0 {
entry:
  %and = and i64 %flags, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %return, label %do.body

do.body:                                          ; preds = %entry
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %do.end6, label %if.then3

if.then3:                                         ; preds = %do.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end6

do.end6:                                          ; preds = %if.then3, %do.body
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %2 = load ptr, ptr %be_ops.i, align 8
  %3 = load ptr, ptr %2, align 8
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i.not = icmp eq i32 %bcmp.i, 0
  br i1 %tobool.not.i.not, label %if.then9, label %do.body14

if.then9:                                         ; preds = %do.end6
  %flags10 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 9
  %4 = load i64, ptr %flags10, align 8
  %not = xor i64 %and, -1
  %and12 = and i64 %4, %not
  store i64 %and12, ptr %flags10, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.end6, %if.then9
  %old_flags.0 = phi i64 [ %4, %if.then9 ], [ -1, %do.end6 ]
  %5 = load ptr, ptr %lock, align 8
  %tobool19.not = icmp eq ptr %5, null
  br i1 %tobool19.not, label %return, label %if.then20

if.then20:                                        ; preds = %do.body14
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call22 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %return

return:                                           ; preds = %do.body14, %if.then20, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %old_flags.0, %if.then20 ], [ %old_flags.0, %do.body14 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_ssl_get_allow_dirty_shutdown(ptr nocapture noundef readonly %bev) local_unnamed_addr #0 {
entry:
  %lock.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3.i

do.end3.i:                                        ; preds = %if.then.i, %entry
  %be_ops.i.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %2 = load ptr, ptr %be_ops.i.i, align 8
  %3 = load ptr, ptr %2, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.not.i, label %if.then6.i, label %do.body9.i

if.then6.i:                                       ; preds = %do.end3.i
  %flags7.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 9
  %4 = load i64, ptr %flags7.i, align 8
  br label %do.body9.i

do.body9.i:                                       ; preds = %if.then6.i, %do.end3.i
  %flags.0.i = phi i64 [ %4, %if.then6.i ], [ -1, %do.end3.i ]
  %5 = load ptr, ptr %lock.i, align 8
  %tobool14.not.i = icmp eq ptr %5, null
  br i1 %tobool14.not.i, label %bufferevent_ssl_get_flags.exit, label %if.then15.i

if.then15.i:                                      ; preds = %do.body9.i
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17.i = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %bufferevent_ssl_get_flags.exit

bufferevent_ssl_get_flags.exit:                   ; preds = %do.body9.i, %if.then15.i
  %cmp = icmp eq i64 %flags.0.i, -1
  %7 = trunc i64 %flags.0.i to i32
  %lnot.ext = and i32 %7, 1
  %retval.0 = select i1 %cmp, i32 -1, i32 %lnot.ext
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_ssl_set_allow_dirty_shutdown(ptr nocapture noundef %bev, i32 noundef %allow_dirty_shutdown) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev, i64 0, i32 11
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %tobool4.not = icmp eq i32 %allow_dirty_shutdown, 0
  %2 = load ptr, ptr %lock, align 8
  %tobool2.not.i8 = icmp eq ptr %2, null
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %do.end3
  br i1 %tobool2.not.i8, label %do.end6.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then5
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #7
  br label %do.end6.i

do.end6.i:                                        ; preds = %if.then3.i, %if.then5
  %be_ops.i.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %4 = load ptr, ptr %be_ops.i.i, align 8
  %5 = load ptr, ptr %4, align 8
  %bcmp.i.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %5, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i.not.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %tobool.not.i.not.i, label %if.then9.i, label %do.body13.i

if.then9.i:                                       ; preds = %do.end6.i
  %flags10.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 9
  %6 = load i64, ptr %flags10.i, align 8
  %or.i = or i64 %6, 1
  store i64 %or.i, ptr %flags10.i, align 8
  br label %do.body13.i

do.body13.i:                                      ; preds = %if.then9.i, %do.end6.i
  %7 = load ptr, ptr %lock, align 8
  %tobool18.not.i = icmp eq ptr %7, null
  br i1 %tobool18.not.i, label %do.end20, label %do.body9

if.else:                                          ; preds = %do.end3
  br i1 %tobool2.not.i8, label %do.end6.i11, label %if.then3.i9

if.then3.i9:                                      ; preds = %if.else
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i10 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %2) #7
  br label %do.end6.i11

do.end6.i11:                                      ; preds = %if.then3.i9, %if.else
  %be_ops.i.i12 = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %9 = load ptr, ptr %be_ops.i.i12, align 8
  %10 = load ptr, ptr %9, align 8
  %bcmp.i.i13 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %10, ptr noundef nonnull dereferenceable(3) @.str, i64 3)
  %tobool.not.i.not.i14 = icmp eq i32 %bcmp.i.i13, 0
  br i1 %tobool.not.i.not.i14, label %if.then9.i16, label %do.body14.i

if.then9.i16:                                     ; preds = %do.end6.i11
  %flags10.i17 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev, i64 0, i32 9
  %11 = load i64, ptr %flags10.i17, align 8
  %and12.i = and i64 %11, -2
  store i64 %and12.i, ptr %flags10.i17, align 8
  br label %do.body14.i

do.body14.i:                                      ; preds = %if.then9.i16, %do.end6.i11
  %12 = load ptr, ptr %lock, align 8
  %tobool19.not.i = icmp eq ptr %12, null
  br i1 %tobool19.not.i, label %do.end20, label %do.body9

do.body9:                                         ; preds = %do.body14.i, %do.body13.i
  %.sink = phi ptr [ %7, %do.body13.i ], [ %12, %do.body14.i ]
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call22.i = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %.sink) #7
  %.pr = load ptr, ptr %lock, align 8
  %tobool14.not = icmp eq ptr %.pr, null
  br i1 %tobool14.not, label %do.end20, label %if.then15

if.then15:                                        ; preds = %do.body9
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call17 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %do.end20

do.end20:                                         ; preds = %do.body13.i, %do.body14.i, %if.then15, %do.body9
  ret void
}

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @be_ssl_handshakecb(ptr nocapture readnone %bev_base, ptr noundef %ctx) #0 {
entry:
  %call = tail call fastcc i32 @do_handshake(ptr noundef %ctx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_eventcb(ptr nocapture readnone %bev_base, i16 noundef signext %what, ptr noundef %ctx) #0 {
entry:
  %conv15 = zext i16 %what to i32
  %and = and i32 %conv15, 16
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else4, label %if.end24.thread10

if.end24.thread10:                                ; preds = %entry
  %flags = getelementptr inbounds %struct.bufferevent_ssl, ptr %ctx, i64 0, i32 9
  %0 = load i64, ptr %flags, align 8
  %and1 = and i64 %0, 1
  %tobool2.not = icmp eq i64 %and1, 0
  %1 = select i1 %tobool2.not, i16 32, i16 16
  br label %if.then26

if.else4:                                         ; preds = %entry
  %2 = and i32 %conv15, 96
  %or.cond = icmp eq i32 %2, 0
  br i1 %or.cond, label %if.end29, label %if.then26

if.then26:                                        ; preds = %if.else4, %if.end24.thread10
  %event.013 = phi i16 [ %1, %if.end24.thread10 ], [ %what, %if.else4 ]
  tail call void @bufferevent_run_eventcb_(ptr noundef %ctx, i16 noundef signext %event.013, i32 noundef 0) #7
  br label %if.end29

if.end29:                                         ; preds = %if.else4, %if.then26
  ret void
}

declare i32 @bufferevent_setfd(ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #4

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @be_ssl_handshakeeventcb(i32 noundef %fd, i16 noundef signext %what, ptr noundef %ptr) #0 {
entry:
  tail call void @bufferevent_incref_and_lock_(ptr noundef %ptr) #7
  %0 = and i16 %what, 1
  %tobool.not = icmp eq i16 %0, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @bufferevent_run_eventcb_(ptr noundef %ptr, i16 noundef signext 64, i32 noundef 0) #7
  br label %if.end10

if.else:                                          ; preds = %entry
  %call = tail call i32 @evutil_socket_finished_connecting_(i32 noundef %fd) #7
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.else8

if.then5:                                         ; preds = %if.else
  tail call void @bufferevent_run_eventcb_(ptr noundef %ptr, i16 noundef signext 32, i32 noundef 0) #7
  br label %if.end10

if.else8:                                         ; preds = %if.else
  %call9 = tail call fastcc i32 @do_handshake(ptr noundef %ptr)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.else8, %if.then
  %call13 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %ptr) #7
  ret void
}

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #4

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #4

declare i32 @evutil_socket_finished_connecting_(i32 noundef) local_unnamed_addr #4

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #4

declare i32 @event_get_fd(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_open_callbacks(ptr noundef %bev_ssl, i32 noundef %fd) unnamed_addr #0 {
entry:
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %0 = load ptr, ptr %underlying, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @bufferevent_setcb(ptr noundef nonnull %0, ptr noundef nonnull @be_ssl_readcb, ptr noundef nonnull @be_ssl_writecb, ptr noundef nonnull @be_ssl_eventcb, ptr noundef nonnull %bev_ssl) #7
  br label %return

if.else:                                          ; preds = %entry
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %call = tail call i32 @event_initialized(ptr noundef nonnull %ev_read) #7
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.else
  %call7 = tail call i32 @event_pending(ptr noundef nonnull %ev_read, i16 noundef signext 2, ptr noundef null) #7
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %call8 = tail call i32 @event_pending(ptr noundef nonnull %ev_write, i16 noundef signext 4, ptr noundef null) #7
  %call10 = tail call i32 @event_del(ptr noundef nonnull %ev_read) #7
  %call12 = tail call i32 @event_del(ptr noundef nonnull %ev_write) #7
  %1 = icmp eq i32 %call7, 0
  %2 = icmp eq i32 %call8, 0
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  %rpending.0 = phi i1 [ %1, %if.then5 ], [ true, %if.else ]
  %wpending.0 = phi i1 [ %2, %if.then5 ], [ true, %if.else ]
  %3 = load ptr, ptr %bev_ssl, align 8
  %call14 = tail call i32 @event_assign(ptr noundef nonnull %ev_read, ptr noundef %3, i32 noundef %fd, i16 noundef signext 82, ptr noundef nonnull @be_ssl_readeventcb, ptr noundef nonnull %bev_ssl) #7
  %ev_write15 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %4 = load ptr, ptr %bev_ssl, align 8
  %call17 = tail call i32 @event_assign(ptr noundef nonnull %ev_write15, ptr noundef %4, i32 noundef %fd, i16 noundef signext 84, ptr noundef nonnull @be_ssl_writeeventcb, ptr noundef nonnull %bev_ssl) #7
  br i1 %rpending.0, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 12
  %call21 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #7
  %5 = icmp slt i32 %call21, 0
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.end
  %r1.0 = phi i1 [ %5, %if.then19 ], [ false, %if.end ]
  br i1 %wpending.0, label %if.end27, label %if.then24

if.then24:                                        ; preds = %if.end22
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 13
  %call26 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write15, ptr noundef nonnull %timeout_write) #7
  %6 = icmp slt i32 %call26, 0
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end22
  %r2.0 = phi i1 [ %6, %if.then24 ], [ false, %if.end22 ]
  %7 = select i1 %r1.0, i1 true, i1 %r2.0
  %cond = sext i1 %7 to i32
  br label %return

return:                                           ; preds = %if.end27, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %cond, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_readcb(ptr nocapture readnone %bev_base, ptr noundef %ctx) #0 {
entry:
  tail call fastcc void @consider_reading(ptr noundef %ctx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_writecb(ptr nocapture readnone %bev_base, ptr noundef %ctx) #0 {
entry:
  tail call fastcc void @consider_writing(ptr noundef %ctx)
  ret void
}

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @be_ssl_readeventcb(i32 %fd, i16 noundef signext %what, ptr noundef %ptr) #0 {
entry:
  tail call void @bufferevent_incref_and_lock_(ptr noundef %ptr) #7
  %cmp = icmp eq i16 %what, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @bufferevent_run_eventcb_(ptr noundef %ptr, i16 noundef signext 65, i32 noundef 0) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @consider_reading(ptr noundef %ptr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %ptr) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_ssl_writeeventcb(i32 %fd, i16 noundef signext %what, ptr noundef %ptr) #0 {
entry:
  tail call void @bufferevent_incref_and_lock_(ptr noundef %ptr) #7
  %cmp = icmp eq i16 %what, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call void @bufferevent_run_eventcb_(ptr noundef %ptr, i16 noundef signext 66, i32 noundef 0) #7
  br label %if.end

if.else:                                          ; preds = %entry
  tail call fastcc void @consider_writing(ptr noundef %ptr)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %ptr) #7
  ret void
}

declare i32 @bufferevent_add_event_(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_reading(ptr noundef %bev_ssl) unnamed_addr #0 {
entry:
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call = tail call fastcc i32 @do_write(ptr noundef nonnull %bev_ssl)
  %tobool1.not = icmp ult i32 %call, 2
  br i1 %tobool1.not, label %while.cond, label %while.body.while.end_crit_edge, !llvm.loop !6

while.body.while.end_crit_edge:                   ; preds = %while.body
  %bf.load3.pre = load i8, ptr %write_blocked_on_read, align 4
  br label %while.end

while.end:                                        ; preds = %while.cond, %while.body.while.end_crit_edge
  %bf.load3 = phi i8 [ %bf.load3.pre, %while.body.while.end_crit_edge ], [ %bf.load, %while.cond ]
  %1 = and i8 %bf.load3, 2
  %tobool7.not = icmp eq i8 %1, 0
  br i1 %tobool7.not, label %if.end.i, label %if.end53

if.end.i:                                         ; preds = %while.end
  %input3.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 4
  %2 = load ptr, ptr %input3.i, align 8
  %enabled.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 14
  %3 = load i16, ptr %enabled.i, align 8
  %4 = and i16 %3, 2
  %tobool8.not.i = icmp eq i16 %4, 0
  br i1 %tobool8.not.i, label %bytes_to_read.exit.thread, label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i
  %read_suspended.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev_ssl, i64 0, i32 4
  %5 = load i16, ptr %read_suspended.i, align 4
  %tobool12.not.i = icmp eq i16 %5, 0
  br i1 %tobool12.not.i, label %if.end14.i, label %bytes_to_read.exit.thread

if.end14.i:                                       ; preds = %if.end10.i
  %high.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 6, i32 1
  %6 = load i64, ptr %high.i, align 8
  %tobool15.not.i = icmp eq i64 %6, 0
  br i1 %tobool15.not.i, label %bytes_to_read.exit, label %if.then16.i

if.then16.i:                                      ; preds = %if.end14.i
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %2) #7
  %7 = load i64, ptr %high.i, align 8
  %cmp.not.i = icmp ult i64 %call.i, %7
  br i1 %cmp.not.i, label %if.end20.i, label %bytes_to_read.exit.thread

if.end20.i:                                       ; preds = %if.then16.i
  %call22.i = tail call i64 @evbuffer_get_length(ptr noundef %2) #7
  %sub.i = sub i64 %7, %call22.i
  %conv23.i = trunc i64 %sub.i to i32
  br label %bytes_to_read.exit

bytes_to_read.exit.thread:                        ; preds = %if.end.i, %if.end10.i, %if.then16.i
  %read_suspended61 = getelementptr inbounds %struct.bufferevent_private, ptr %bev_ssl, i64 0, i32 4
  br label %if.end35

bytes_to_read.exit:                               ; preds = %if.end14.i, %if.end20.i
  %result.0.i = phi i32 [ %conv23.i, %if.end20.i ], [ 0, %if.end14.i ]
  %call26.i = tail call i64 @bufferevent_get_read_max_(ptr noundef nonnull %bev_ssl) #7
  %cmp27.i = icmp eq i32 %result.0.i, 0
  %conv29.i = sext i32 %result.0.i to i64
  %cmp30.i = icmp slt i64 %call26.i, %conv29.i
  %or.cond.i = select i1 %cmp27.i, i1 true, i1 %cmp30.i
  %conv33.i = trunc i64 %call26.i to i32
  %result.1.i = select i1 %or.cond.i, i32 %conv33.i, i32 %result.0.i
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev_ssl, i64 0, i32 4
  %tobool12.not54 = icmp eq i32 %result.1.i, 0
  br i1 %tobool12.not54, label %if.end35, label %while.body13.lr.ph

while.body13.lr.ph:                               ; preds = %bytes_to_read.exit
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 3
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %high.i32 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 6, i32 1
  br label %while.body13

while.body13:                                     ; preds = %while.body13.lr.ph, %if.end27
  %all_result_flags.056 = phi i32 [ 0, %while.body13.lr.ph ], [ %or, %if.end27 ]
  %n_to_read.055 = phi i32 [ %result.1.i, %while.body13.lr.ph ], [ %n_to_read.1, %if.end27 ]
  %call14 = tail call fastcc i32 @do_read(ptr noundef nonnull %bev_ssl, i32 noundef %n_to_read.055), !range !8
  %or = or i32 %call14, %all_result_flags.056
  %tobool16.not = icmp ult i32 %call14, 2
  br i1 %tobool16.not, label %if.end18, label %while.end28

if.end18:                                         ; preds = %while.body13
  %8 = load i16, ptr %read_suspended, align 4
  %tobool19.not = icmp eq i16 %8, 0
  br i1 %tobool19.not, label %if.end21, label %while.end28

if.end21:                                         ; preds = %if.end18
  %9 = load ptr, ptr %ssl_ops, align 8
  %pending = getelementptr inbounds %struct.le_ssl_ops, ptr %9, i64 0, i32 6
  %10 = load ptr, ptr %pending, align 8
  %11 = load ptr, ptr %ssl, align 8
  %call22 = tail call i64 %10(ptr noundef %11) #7
  %conv = trunc i64 %call22 to i32
  %tobool23.not = icmp eq i32 %conv, 0
  br i1 %tobool23.not, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end21
  %12 = load ptr, ptr %underlying, align 8
  %tobool24.not = icmp eq ptr %12, null
  br i1 %tobool24.not, label %while.end28, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %input3.i, align 8
  %bf.load.i22 = load i8, ptr %write_blocked_on_read, align 4
  %14 = and i8 %bf.load.i22, 2
  %tobool.not.i23 = icmp eq i8 %14, 0
  br i1 %tobool.not.i23, label %if.end.i25, label %while.end28

if.end.i25:                                       ; preds = %if.then25
  %15 = load i16, ptr %enabled.i, align 8
  %16 = and i16 %15, 2
  %tobool8.not.i27 = icmp eq i16 %16, 0
  br i1 %tobool8.not.i27, label %while.end28, label %if.end10.i28

if.end10.i28:                                     ; preds = %if.end.i25
  %17 = load i16, ptr %read_suspended, align 4
  %tobool12.not.i30 = icmp eq i16 %17, 0
  br i1 %tobool12.not.i30, label %if.end14.i31, label %while.end28

if.end14.i31:                                     ; preds = %if.end10.i28
  %18 = load i64, ptr %high.i32, align 8
  %tobool15.not.i33 = icmp eq i64 %18, 0
  br i1 %tobool15.not.i33, label %if.end24.i41, label %if.then16.i34

if.then16.i34:                                    ; preds = %if.end14.i31
  %call.i35 = tail call i64 @evbuffer_get_length(ptr noundef %13) #7
  %19 = load i64, ptr %high.i32, align 8
  %cmp.not.i36 = icmp ult i64 %call.i35, %19
  br i1 %cmp.not.i36, label %if.end20.i37, label %while.end28

if.end20.i37:                                     ; preds = %if.then16.i34
  %call22.i38 = tail call i64 @evbuffer_get_length(ptr noundef %13) #7
  %sub.i39 = sub i64 %19, %call22.i38
  %conv23.i40 = trunc i64 %sub.i39 to i32
  br label %if.end24.i41

if.end24.i41:                                     ; preds = %if.end20.i37, %if.end14.i31
  %result.0.i42 = phi i32 [ %conv23.i40, %if.end20.i37 ], [ 0, %if.end14.i31 ]
  %call26.i43 = tail call i64 @bufferevent_get_read_max_(ptr noundef nonnull %bev_ssl) #7
  %cmp27.i44 = icmp eq i32 %result.0.i42, 0
  %conv29.i45 = sext i32 %result.0.i42 to i64
  %cmp30.i46 = icmp slt i64 %call26.i43, %conv29.i45
  %or.cond.i47 = select i1 %cmp27.i44, i1 true, i1 %cmp30.i46
  %conv33.i48 = trunc i64 %call26.i43 to i32
  %result.1.i49 = select i1 %or.cond.i47, i32 %conv33.i48, i32 %result.0.i42
  br label %if.end27

if.end27:                                         ; preds = %if.end24.i41, %if.end21
  %n_to_read.1 = phi i32 [ %conv, %if.end21 ], [ %result.1.i49, %if.end24.i41 ]
  %tobool12.not = icmp eq i32 %n_to_read.1, 0
  br i1 %tobool12.not, label %while.end28, label %while.body13, !llvm.loop !9

while.end28:                                      ; preds = %if.then16.i34, %if.end10.i28, %if.end.i25, %if.then25, %land.lhs.true, %if.end27, %while.body13, %if.end18
  %20 = and i32 %or, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %if.end35, label %if.then31

if.then31:                                        ; preds = %while.end28
  %22 = load ptr, ptr %input3.i, align 8
  %call.i51 = tail call i64 @evbuffer_get_length(ptr noundef %22) #7
  %wm_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 6
  %23 = load i64, ptr %wm_read.i, align 8
  %cmp.not.i52 = icmp ult i64 %call.i51, %23
  br i1 %cmp.not.i52, label %if.end35, label %if.then.i

if.then.i:                                        ; preds = %if.then31
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %bev_ssl, i32 noundef 0) #7
  br label %if.end35

if.end35:                                         ; preds = %bytes_to_read.exit.thread, %bytes_to_read.exit, %if.then.i, %if.then31, %while.end28
  %read_suspended6368 = phi ptr [ %read_suspended, %if.then.i ], [ %read_suspended, %if.then31 ], [ %read_suspended, %while.end28 ], [ %read_suspended61, %bytes_to_read.exit.thread ], [ %read_suspended, %bytes_to_read.exit ]
  %underlying36 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %24 = load ptr, ptr %underlying36, align 8
  %tobool37.not = icmp eq ptr %24, null
  br i1 %tobool37.not, label %if.then38, label %if.end53

if.then38:                                        ; preds = %if.end35
  %25 = load i16, ptr %read_suspended6368, align 4
  %tobool42.not = icmp eq i16 %25, 0
  br i1 %tobool42.not, label %lor.lhs.false, label %if.then48

lor.lhs.false:                                    ; preds = %if.then38
  %26 = load i16, ptr %enabled.i, align 8
  %27 = and i16 %26, 2
  %tobool47.not = icmp eq i16 %27, 0
  br i1 %tobool47.not, label %if.then48, label %if.end53

if.then48:                                        ; preds = %lor.lhs.false, %if.then38
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %call51 = tail call i32 @event_del(ptr noundef nonnull %ev_read) #7
  br label %if.end53

if.end53:                                         ; preds = %lor.lhs.false, %if.then48, %while.end, %if.end35
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_write(ptr noundef %bev_ssl) unnamed_addr #0 {
entry:
  %space = alloca [8 x %struct.iovec], align 16
  %output3 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 5
  %0 = load ptr, ptr %output3, align 8
  %last_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 6
  %1 = load i64, ptr %last_write, align 8
  %cmp = icmp sgt i64 %1, 0
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  %call = tail call i64 @bufferevent_get_write_max_(ptr noundef nonnull %bev_ssl) #7
  br label %if.end

if.end:                                           ; preds = %entry, %if.else
  %atmost.addr.0.in = phi i64 [ %call, %if.else ], [ %1, %entry ]
  %flags = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 9
  %2 = load i64, ptr %flags, align 8
  %and = and i64 %2, 2
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call ptr @evbuffer_pullup(ptr noundef %0, i64 noundef -1) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %sext = shl i64 %atmost.addr.0.in, 32
  %conv10 = ashr exact i64 %sext, 32
  %call11 = call i32 @evbuffer_peek(ptr noundef %0, i64 noundef %conv10, ptr noundef null, ptr noundef nonnull %space, i32 noundef 8) #7
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %if.end9
  %spec.store.select = call i32 @llvm.smin.i32(i32 %call11, i32 8)
  %cmp207784.not = icmp eq i32 %call11, 0
  br i1 %cmp207784.not, label %return, label %for.body.lr.ph.lr.ph

for.body.lr.ph.lr.ph:                             ; preds = %if.end15
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev_ssl, i64 0, i32 5
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 3
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %3 = zext nneg i32 %spec.store.select to i64
  br label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.body.lr.ph.lr.ph, %if.end49
  %result.0.ph87 = phi i32 [ 0, %for.body.lr.ph.lr.ph ], [ 1, %if.end49 ]
  %i.0.ph86 = phi i32 [ 0, %for.body.lr.ph.lr.ph ], [ %spec.select, %if.end49 ]
  %n_written.0.ph85 = phi i32 [ 0, %for.body.lr.ph.lr.ph ], [ %add, %if.end49 ]
  %4 = load i16, ptr %write_suspended, align 2
  %tobool23.not = icmp eq i16 %4, 0
  br i1 %tobool23.not, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %for.body.lr.ph
  %5 = sext i32 %i.0.ph86 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %if.then28
  %indvars.iv = phi i64 [ %5, %for.body.preheader ], [ %indvars.iv.next, %if.then28 ]
  %iov_len = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %indvars.iv, i32 1
  %6 = load i64, ptr %iov_len, align 8
  %cmp26 = icmp eq i64 %6, 0
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %for.body
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %cmp20 = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp20, label %for.body, label %for.end, !llvm.loop !10

if.end29:                                         ; preds = %for.body
  %7 = trunc i64 %indvars.iv to i32
  %arrayidx.le = getelementptr inbounds [8 x %struct.iovec], ptr %space, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %ssl_ops, align 8
  %clear_error = getelementptr inbounds %struct.le_ssl_ops, ptr %8, i64 0, i32 9
  %9 = load ptr, ptr %clear_error, align 8
  call void %9() #7
  %10 = load ptr, ptr %ssl_ops, align 8
  %write = getelementptr inbounds %struct.le_ssl_ops, ptr %10, i64 0, i32 4
  %11 = load ptr, ptr %write, align 8
  %12 = load ptr, ptr %ssl, align 8
  %13 = load ptr, ptr %arrayidx.le, align 16
  %14 = load i64, ptr %iov_len, align 8
  %call36 = call i32 %11(ptr noundef %12, ptr noundef %13, i64 noundef %14) #7
  %cmp37 = icmp sgt i32 %call36, 0
  br i1 %cmp37, label %if.then39, label %if.else70

if.then39:                                        ; preds = %if.end29
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %15 = and i8 %bf.load, 2
  %tobool41.not = icmp eq i8 %15, 0
  br i1 %tobool41.not, label %if.end49, label %if.then42

if.then42:                                        ; preds = %if.then39
  %call43 = call fastcc i32 @clear_wbor(ptr noundef nonnull %bev_ssl)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %return, label %if.end49

if.end49:                                         ; preds = %if.then42, %if.then39
  %add = add nuw nsw i32 %call36, %n_written.0.ph85
  store i64 -1, ptr %last_write, align 8
  %16 = load ptr, ptr %ssl_ops, align 8
  %decrement_buckets = getelementptr inbounds %struct.le_ssl_ops, ptr %16, i64 0, i32 19
  %17 = load ptr, ptr %decrement_buckets, align 8
  call void %17(ptr noundef nonnull %bev_ssl) #7
  %18 = load ptr, ptr %arrayidx.le, align 16
  %idx.ext = zext nneg i32 %call36 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  store ptr %add.ptr, ptr %arrayidx.le, align 16
  %19 = load i64, ptr %iov_len, align 8
  %sub = sub i64 %19, %idx.ext
  store i64 %sub, ptr %iov_len, align 8
  %cmp65 = icmp eq i64 %19, %idx.ext
  %inc68 = zext i1 %cmp65 to i32
  %spec.select = add nsw i32 %7, %inc68
  %cmp2077 = icmp slt i32 %spec.select, %spec.store.select
  br i1 %cmp2077, label %for.body.lr.ph, label %if.then128, !llvm.loop !10

if.else70:                                        ; preds = %if.end29
  %20 = load ptr, ptr %ssl_ops, align 8
  %get_error = getelementptr inbounds %struct.le_ssl_ops, ptr %20, i64 0, i32 8
  %21 = load ptr, ptr %get_error, align 8
  %22 = load ptr, ptr %ssl, align 8
  %call73 = call i32 %21(ptr noundef %22, i32 noundef %call36) #7
  %23 = load ptr, ptr %ssl_ops, align 8
  %print_err = getelementptr inbounds %struct.le_ssl_ops, ptr %23, i64 0, i32 21
  %24 = load ptr, ptr %print_err, align 8
  call void %24(i32 noundef %call73) #7
  %25 = load ptr, ptr %ssl_ops, align 8
  %err_is_want_write = getelementptr inbounds %struct.le_ssl_ops, ptr %25, i64 0, i32 15
  %26 = load ptr, ptr %err_is_want_write, align 8
  %call76 = call i32 %26(i32 noundef %call73) #7
  %tobool77.not = icmp eq i32 %call76, 0
  br i1 %tobool77.not, label %if.else97, label %if.then78

if.then78:                                        ; preds = %if.else70
  %bf.load80 = load i8, ptr %write_blocked_on_read, align 4
  %27 = and i8 %bf.load80, 2
  %tobool84.not = icmp eq i8 %27, 0
  br i1 %tobool84.not, label %if.end92, label %if.then85

if.then85:                                        ; preds = %if.then78
  %call86 = call fastcc i32 @clear_wbor(ptr noundef nonnull %bev_ssl)
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end92

if.then89:                                        ; preds = %if.then85
  %or90 = or disjoint i32 %result.0.ph87, 4
  br label %return

if.end92:                                         ; preds = %if.then85, %if.then78
  %28 = load i64, ptr %iov_len, align 8
  br label %if.end124

if.else97:                                        ; preds = %if.else70
  %29 = load ptr, ptr %ssl_ops, align 8
  %err_is_want_read = getelementptr inbounds %struct.le_ssl_ops, ptr %29, i64 0, i32 14
  %30 = load ptr, ptr %err_is_want_read, align 8
  %call99 = call i32 %30(i32 noundef %call73) #7
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %if.else120, label %if.then101

if.then101:                                       ; preds = %if.else97
  %bf.load103 = load i8, ptr %write_blocked_on_read, align 4
  %31 = and i8 %bf.load103, 2
  %tobool107.not = icmp eq i8 %31, 0
  br i1 %tobool107.not, label %if.then108, label %if.end115

if.then108:                                       ; preds = %if.then101
  %call109 = call fastcc i32 @set_wbor(ptr noundef nonnull %bev_ssl)
  %cmp110 = icmp slt i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end115

if.then112:                                       ; preds = %if.then108
  %or113 = or disjoint i32 %result.0.ph87, 4
  br label %return

if.end115:                                        ; preds = %if.then108, %if.then101
  %32 = load i64, ptr %iov_len, align 8
  br label %if.end124

if.else120:                                       ; preds = %if.else97
  %33 = load ptr, ptr %ssl_ops, align 8
  %conn_closed = getelementptr inbounds %struct.le_ssl_ops, ptr %33, i64 0, i32 20
  %34 = load ptr, ptr %conn_closed, align 8
  call void %34(ptr noundef nonnull %bev_ssl, i32 noundef 2, i32 noundef %call73, i32 noundef %call36) #7
  br label %if.end124

if.end124:                                        ; preds = %if.end115, %if.else120, %if.end92
  %.sink = phi i64 [ %32, %if.end115 ], [ -1, %if.else120 ], [ %28, %if.end92 ]
  store i64 %.sink, ptr %last_write, align 8
  %or125 = or disjoint i32 %result.0.ph87, 2
  br label %for.end

for.end:                                          ; preds = %for.body.lr.ph, %if.then28, %if.end124
  %result.1 = phi i32 [ %or125, %if.end124 ], [ %result.0.ph87, %if.then28 ], [ %result.0.ph87, %for.body.lr.ph ]
  %tobool127.not = icmp eq i32 %n_written.0.ph85, 0
  br i1 %tobool127.not, label %return, label %if.then128

if.then128:                                       ; preds = %if.end49, %for.end
  %result.1111 = phi i32 [ %result.1, %for.end ], [ 1, %if.end49 ]
  %n_written.0.ph76110 = phi i32 [ %n_written.0.ph85, %for.end ], [ %add, %if.end49 ]
  %conv129 = sext i32 %n_written.0.ph76110 to i64
  %call130 = call i32 @evbuffer_drain(ptr noundef %0, i64 noundef %conv129) #7
  %tobool131.not = icmp eq i32 %call130, 0
  br i1 %tobool131.not, label %if.end134, label %if.then132

if.then132:                                       ; preds = %if.then128
  %or133 = or i32 %result.1111, 4
  br label %return

if.end134:                                        ; preds = %if.then128
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %35 = load ptr, ptr %underlying, align 8
  %tobool135.not = icmp eq ptr %35, null
  br i1 %tobool135.not, label %if.end144, label %do.body

do.body:                                          ; preds = %if.end134
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 13
  %36 = load i64, ptr %timeout_write, align 8
  %tobool137.not = icmp eq i64 %36, 0
  br i1 %tobool137.not, label %lor.lhs.false, label %if.then140

lor.lhs.false:                                    ; preds = %do.body
  %tv_usec = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 13, i32 1
  %37 = load i64, ptr %tv_usec, align 8
  %tobool139.not = icmp eq i64 %37, 0
  br i1 %tobool139.not, label %if.end144, label %if.then140

if.then140:                                       ; preds = %lor.lhs.false, %do.body
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %call142 = call i32 @event_add(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #7
  br label %if.end144

if.end144:                                        ; preds = %if.then140, %lor.lhs.false, %if.end134
  %38 = load ptr, ptr %output3, align 8
  %call11.i = call i64 @evbuffer_get_length(ptr noundef %38) #7
  %wm_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 7
  %39 = load i64, ptr %wm_write.i, align 8
  %cmp13.not.i = icmp ugt i64 %call11.i, %39
  br i1 %cmp13.not.i, label %return, label %if.then15.i

if.then15.i:                                      ; preds = %if.end144
  call void @bufferevent_run_writecb_(ptr noundef nonnull %bev_ssl, i32 noundef 4) #7
  br label %return

return:                                           ; preds = %if.then42, %if.end15, %if.then15.i, %if.end144, %for.end, %if.end9, %if.then132, %if.then112, %if.then89
  %retval.0 = phi i32 [ %or133, %if.then132 ], [ %or90, %if.then89 ], [ %or113, %if.then112 ], [ 4, %if.end9 ], [ %result.1, %for.end ], [ %result.1111, %if.end144 ], [ %result.1111, %if.then15.i ], [ 0, %if.end15 ], [ 5, %if.then42 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_read(ptr noundef %bev_ssl, i32 noundef %n_to_read) unnamed_addr #0 {
entry:
  %space = alloca [2 x %struct.iovec], align 16
  %input3 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 4
  %0 = load ptr, ptr %input3, align 8
  %read_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev_ssl, i64 0, i32 4
  %1 = load i16, ptr %read_suspended, align 4
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @bufferevent_get_read_max_(ptr noundef nonnull %bev_ssl) #7
  %conv = trunc i64 %call to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %conv, i32 %n_to_read)
  %conv9 = sext i32 %spec.select to i64
  %call10 = call i32 @evbuffer_reserve_space(ptr noundef %0, i64 noundef %conv9, ptr noundef nonnull %space, i32 noundef 2) #7
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %ssl_ops = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 3
  %ssl = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 2
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %cmp1595.not = icmp eq i32 %call10, 0
  br i1 %cmp1595.not, label %return, label %for.cond.outer.split.us.preheader

for.cond.outer.split.us.preheader:                ; preds = %for.cond.preheader
  %iov_len96 = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 0, i32 1
  %wide.trip.count = zext nneg i32 %call10 to i64
  br label %for.cond.outer.split.us

for.cond.outer.split.us:                          ; preds = %for.cond.outer.split.us.preheader, %if.else.split.us
  %indvars.iv = phi i64 [ 0, %for.cond.outer.split.us.preheader ], [ %indvars.iv.next, %if.else.split.us ]
  %iov_len101 = phi ptr [ %iov_len96, %for.cond.outer.split.us.preheader ], [ %iov_len, %if.else.split.us ]
  %arrayidx100 = phi ptr [ %space, %for.cond.outer.split.us.preheader ], [ %arrayidx, %if.else.split.us ]
  %result.0.ph99 = phi i32 [ 0, %for.cond.outer.split.us.preheader ], [ 1, %if.else.split.us ]
  %tobool56.not.ph98 = phi i1 [ true, %for.cond.outer.split.us.preheader ], [ false, %if.else.split.us ]
  br label %for.cond.us

for.cond.us:                                      ; preds = %if.end37.us, %for.cond.outer.split.us
  %tobool56.not.us = phi i1 [ false, %if.end37.us ], [ %tobool56.not.ph98, %for.cond.outer.split.us ]
  %result.0.us = phi i32 [ 1, %if.end37.us ], [ %result.0.ph99, %for.cond.outer.split.us ]
  %len.0.us = phi i64 [ %add.us, %if.end37.us ], [ 0, %for.cond.outer.split.us ]
  %2 = load i16, ptr %read_suspended, align 4
  %tobool19.not.us = icmp eq i16 %2, 0
  br i1 %tobool19.not.us, label %if.end21.us, label %for.end

if.end21.us:                                      ; preds = %for.cond.us
  %3 = load ptr, ptr %ssl_ops, align 8
  %clear_error.us = getelementptr inbounds %struct.le_ssl_ops, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %clear_error.us, align 8
  call void %4() #7
  %5 = load ptr, ptr %ssl_ops, align 8
  %read.us = getelementptr inbounds %struct.le_ssl_ops, ptr %5, i64 0, i32 5
  %6 = load ptr, ptr %read.us, align 8
  %7 = load ptr, ptr %ssl, align 8
  %8 = load ptr, ptr %arrayidx100, align 16
  %add.ptr.us = getelementptr inbounds i8, ptr %8, i64 %len.0.us
  %9 = load i64, ptr %iov_len101, align 8
  %sub.us = sub i64 %9, %len.0.us
  %call25.us = call i32 %6(ptr noundef %7, ptr noundef %add.ptr.us, i64 noundef %sub.us) #7
  %cmp26.us = icmp sgt i32 %call25.us, 0
  br i1 %cmp26.us, label %if.then28.us, label %if.else51

if.then28.us:                                     ; preds = %if.end21.us
  %bf.load.us = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear.us = and i8 %bf.load.us, 1
  %tobool29.not.us = icmp eq i8 %bf.clear.us, 0
  br i1 %tobool29.not.us, label %if.end37.us, label %if.then30.us

if.then30.us:                                     ; preds = %if.then28.us
  %call31.us = call fastcc i32 @clear_rbow(ptr noundef nonnull %bev_ssl)
  %cmp32.us = icmp slt i32 %call31.us, 0
  br i1 %cmp32.us, label %return, label %if.end37.us

if.end37.us:                                      ; preds = %if.then30.us, %if.then28.us
  %10 = load ptr, ptr %ssl_ops, align 8
  %decrement_buckets.us = getelementptr inbounds %struct.le_ssl_ops, ptr %10, i64 0, i32 19
  %11 = load ptr, ptr %decrement_buckets.us, align 8
  call void %11(ptr noundef nonnull %bev_ssl) #7
  %conv39.us = zext nneg i32 %call25.us to i64
  %add.us = add i64 %len.0.us, %conv39.us
  %12 = load i64, ptr %iov_len101, align 8
  %cmp44.not.us = icmp eq i64 %12, %add.us
  br i1 %cmp44.not.us, label %if.else.split.us, label %for.cond.us, !llvm.loop !11

if.else.split.us:                                 ; preds = %if.end37.us
  store i64 %add.us, ptr %iov_len101, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 %indvars.iv.next
  %iov_len = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 %indvars.iv.next, i32 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end108, label %for.cond.outer.split.us, !llvm.loop !11

if.else51:                                        ; preds = %if.end21.us
  %13 = load ptr, ptr %ssl_ops, align 8
  %get_error = getelementptr inbounds %struct.le_ssl_ops, ptr %13, i64 0, i32 8
  %14 = load ptr, ptr %get_error, align 8
  %15 = load ptr, ptr %ssl, align 8
  %call54 = call i32 %14(ptr noundef %15, i32 noundef %call25.us) #7
  %16 = load ptr, ptr %ssl_ops, align 8
  %print_err = getelementptr inbounds %struct.le_ssl_ops, ptr %16, i64 0, i32 21
  %17 = load ptr, ptr %print_err, align 8
  call void %17(i32 noundef %call54) #7
  br i1 %tobool56.not.us, label %if.else58, label %for.end

if.else58:                                        ; preds = %if.else51
  %18 = load ptr, ptr %ssl_ops, align 8
  %err_is_want_read = getelementptr inbounds %struct.le_ssl_ops, ptr %18, i64 0, i32 14
  %19 = load ptr, ptr %err_is_want_read, align 8
  %call60 = call i32 %19(i32 noundef %call54) #7
  %tobool61.not = icmp eq i32 %call60, 0
  br i1 %tobool61.not, label %if.else76, label %if.then62

if.then62:                                        ; preds = %if.else58
  %bf.load64 = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear65 = and i8 %bf.load64, 1
  %tobool67.not = icmp eq i8 %bf.clear65, 0
  br i1 %tobool67.not, label %if.end98, label %if.then68

if.then68:                                        ; preds = %if.then62
  %call69 = call fastcc i32 @clear_rbow(ptr noundef nonnull %bev_ssl)
  %cmp70 = icmp slt i32 %call69, 0
  br i1 %cmp70, label %if.then72, label %if.end98

if.then72:                                        ; preds = %if.then68
  %or73 = or disjoint i32 %result.0.us, 4
  br label %return

if.else76:                                        ; preds = %if.else58
  %20 = load ptr, ptr %ssl_ops, align 8
  %err_is_want_write = getelementptr inbounds %struct.le_ssl_ops, ptr %20, i64 0, i32 15
  %21 = load ptr, ptr %err_is_want_write, align 8
  %call78 = call i32 %21(i32 noundef %call54) #7
  %tobool79.not = icmp eq i32 %call78, 0
  br i1 %tobool79.not, label %if.else94, label %if.then80

if.then80:                                        ; preds = %if.else76
  %bf.load82 = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear83 = and i8 %bf.load82, 1
  %tobool85.not = icmp eq i8 %bf.clear83, 0
  br i1 %tobool85.not, label %if.then86, label %if.end98

if.then86:                                        ; preds = %if.then80
  %call87 = call fastcc i32 @set_rbow(ptr noundef nonnull %bev_ssl)
  %cmp88 = icmp slt i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end98

if.then90:                                        ; preds = %if.then86
  %or91 = or disjoint i32 %result.0.us, 4
  br label %return

if.else94:                                        ; preds = %if.else76
  %22 = load ptr, ptr %ssl_ops, align 8
  %conn_closed = getelementptr inbounds %struct.le_ssl_ops, ptr %22, i64 0, i32 20
  %23 = load ptr, ptr %conn_closed, align 8
  call void %23(ptr noundef nonnull %bev_ssl, i32 noundef 1, i32 noundef %call54, i32 noundef %call25.us) #7
  br label %if.end98

if.end98:                                         ; preds = %if.then68, %if.then62, %if.then80, %if.then86, %if.else94
  %or99 = or disjoint i32 %result.0.us, 2
  br label %for.end

for.end:                                          ; preds = %for.cond.us, %if.else51, %if.end98
  %result.1 = phi i32 [ %result.0.us, %if.else51 ], [ %or99, %if.end98 ], [ %result.0.us, %for.cond.us ]
  %i.0.ph78 = trunc i64 %indvars.iv to i32
  %cmp101.not = icmp eq i64 %len.0.us, 0
  br i1 %cmp101.not, label %if.end108, label %if.then103

if.then103:                                       ; preds = %for.end
  %sext = shl i64 %indvars.iv, 32
  %idxprom104 = ashr exact i64 %sext, 32
  %iov_len106 = getelementptr inbounds [2 x %struct.iovec], ptr %space, i64 0, i64 %idxprom104, i32 1
  store i64 %len.0.us, ptr %iov_len106, align 8
  %inc107 = add nsw i32 %i.0.ph78, 1
  br label %if.end108

if.end108:                                        ; preds = %if.else.split.us, %if.then103, %for.end
  %result.1122 = phi i32 [ %result.1, %if.then103 ], [ %result.1, %for.end ], [ 1, %if.else.split.us ]
  %i.1 = phi i32 [ %inc107, %if.then103 ], [ %i.0.ph78, %for.end ], [ %call10, %if.else.split.us ]
  %tobool109.not = icmp eq i32 %i.1, 0
  br i1 %tobool109.not, label %return, label %if.then110

if.then110:                                       ; preds = %if.end108
  %call112 = call i32 @evbuffer_commit_space(ptr noundef %0, ptr noundef nonnull %space, i32 noundef %i.1) #7
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %24 = load ptr, ptr %underlying, align 8
  %tobool113.not = icmp eq ptr %24, null
  br i1 %tobool113.not, label %return, label %do.body

do.body:                                          ; preds = %if.then110
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 12
  %25 = load i64, ptr %timeout_read, align 8
  %tobool115.not = icmp eq i64 %25, 0
  br i1 %tobool115.not, label %lor.lhs.false, label %if.then118

lor.lhs.false:                                    ; preds = %do.body
  %tv_usec = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 12, i32 1
  %26 = load i64, ptr %tv_usec, align 8
  %tobool117.not = icmp eq i64 %26, 0
  br i1 %tobool117.not, label %return, label %if.then118

if.then118:                                       ; preds = %lor.lhs.false, %do.body
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %call120 = call i32 @event_add(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #7
  br label %return

return:                                           ; preds = %if.then30.us, %for.cond.preheader, %if.end108, %if.then118, %lor.lhs.false, %if.then110, %if.end, %entry, %if.then90, %if.then72
  %retval.0 = phi i32 [ %or73, %if.then72 ], [ %or91, %if.then90 ], [ 0, %entry ], [ 4, %if.end ], [ %result.1122, %if.then110 ], [ %result.1122, %lor.lhs.false ], [ %result.1122, %if.then118 ], [ %result.1122, %if.end108 ], [ 0, %for.cond.preheader ], [ 5, %if.then30.us ]
  ret i32 %retval.0
}

declare i64 @bufferevent_get_write_max_(ptr noundef) local_unnamed_addr #4

declare ptr @evbuffer_pullup(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @evbuffer_peek(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clear_wbor(ptr noundef %bev_ssl) unnamed_addr #0 {
entry:
  %write_blocked_on_read = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %bf.load = load i8, ptr %write_blocked_on_read, align 4
  %bf.clear = and i8 %bf.load, -3
  store i8 %bf.clear, ptr %write_blocked_on_read, align 4
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 14
  %0 = load i16, ptr %enabled, align 8
  %1 = and i16 %0, 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %underlying.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %2 = load ptr, ptr %underlying.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %2, i16 noundef zeroext 16) #7
  br label %if.end

if.else.i:                                        ; preds = %if.end.i
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %call.i = tail call i32 @event_del(ptr noundef nonnull %ev_read.i) #7
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then2.i, %entry
  %3 = load i16, ptr %enabled, align 8
  %4 = and i16 %3, 4
  %tobool6.not = icmp eq i16 %4, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %underlying.i5 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %5 = load ptr, ptr %underlying.i5, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %if.else.i11, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  %bf.load.i8 = load i8, ptr %write_blocked_on_read, align 4
  %6 = and i8 %bf.load.i8, 2
  %tobool1.not.i9 = icmp eq i8 %6, 0
  br i1 %tobool1.not.i9, label %if.end8, label %if.then2.i10

if.then2.i10:                                     ; preds = %if.then.i
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %5, i16 noundef zeroext 16) #7
  br label %if.end8

if.else.i11:                                      ; preds = %if.then7
  %ev_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %timeout_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 13
  %call.i12 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write.i, ptr noundef nonnull %timeout_write.i) #7
  %tobool6.not.i = icmp eq i32 %call.i12, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %if.end8

land.lhs.true.i:                                  ; preds = %if.else.i11
  %bf.load8.i = load i8, ptr %write_blocked_on_read, align 4
  %7 = and i8 %bf.load8.i, 2
  %tobool12.not.i = icmp eq i8 %7, 0
  br i1 %tobool12.not.i, label %if.end8, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %ev_read.i13 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %timeout_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 12
  %call14.i = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read.i13, ptr noundef nonnull %timeout_read.i) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then13.i, %land.lhs.true.i, %if.else.i11, %if.then2.i10, %if.then.i, %if.end
  %r.0 = phi i32 [ 0, %if.end ], [ 0, %if.then2.i10 ], [ 0, %if.then.i ], [ %call.i12, %if.else.i11 ], [ %call14.i, %if.then13.i ], [ 0, %land.lhs.true.i ]
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_wbor(ptr noundef %bev_ssl) unnamed_addr #0 {
entry:
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %0 = load ptr, ptr %underlying, align 8
  %tobool.not = icmp eq ptr %0, null
  %read_blocked_on_write.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %bf.load.i = load i8, ptr %read_blocked_on_write.i, align 4
  br i1 %tobool.not, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %bf.set14 = or i8 %bf.load.i, 2
  store i8 %bf.set14, ptr %read_blocked_on_write.i, align 4
  br label %if.then.i

if.then:                                          ; preds = %entry
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.thread18

if.end.thread18:                                  ; preds = %if.then
  %bf.set21 = or i8 %bf.load.i, 2
  store i8 %bf.set21, ptr %read_blocked_on_write.i, align 4
  br label %if.else.i6

if.end:                                           ; preds = %if.then
  %ev_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %call.i = tail call i32 @event_del(ptr noundef nonnull %ev_write.i) #7
  %.pr.pre = load ptr, ptr %underlying, align 8
  %bf.load.pre = load i8, ptr %read_blocked_on_write.i, align 4
  %bf.set = or i8 %bf.load.pre, 2
  store i8 %bf.set, ptr %read_blocked_on_write.i, align 4
  %tobool.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i5, label %if.else.i6, label %if.then.i

if.then.i:                                        ; preds = %if.end.thread, %if.end
  %1 = phi ptr [ %0, %if.end.thread ], [ %.pr.pre, %if.end ]
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %1, i16 noundef zeroext 16) #7
  br label %start_reading.exit

if.else.i6:                                       ; preds = %if.end.thread18, %if.end
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %timeout_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 12
  %call.i7 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read.i, ptr noundef nonnull %timeout_read.i) #7
  %cmp.i = icmp eq i32 %call.i7, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %start_reading.exit

land.lhs.true.i:                                  ; preds = %if.else.i6
  %bf.load.i9 = load i8, ptr %read_blocked_on_write.i, align 4
  %bf.clear.i10 = and i8 %bf.load.i9, 1
  %tobool4.not.i = icmp eq i8 %bf.clear.i10, 0
  br i1 %tobool4.not.i, label %start_reading.exit, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %ev_write.i11 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %timeout_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 13
  %call6.i = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write.i11, ptr noundef nonnull %timeout_write.i) #7
  br label %start_reading.exit

start_reading.exit:                               ; preds = %if.then.i, %if.else.i6, %land.lhs.true.i, %if.then5.i
  %retval.0.i = phi i32 [ 0, %if.then.i ], [ %call6.i, %if.then5.i ], [ 0, %land.lhs.true.i ], [ %call.i7, %if.else.i6 ]
  ret i32 %retval.0.i
}

declare i32 @evbuffer_drain(ptr noundef, i64 noundef) local_unnamed_addr #4

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #4

declare i64 @bufferevent_get_read_max_(ptr noundef) local_unnamed_addr #4

declare i32 @evbuffer_reserve_space(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @clear_rbow(ptr noundef %bev_ssl) unnamed_addr #0 {
entry:
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %bf.load = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %read_blocked_on_write, align 4
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 14
  %0 = load i16, ptr %enabled, align 8
  %1 = and i16 %0, 4
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %if.end.i, label %if.end

if.end.i:                                         ; preds = %entry
  %underlying.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %2 = load ptr, ptr %underlying.i, align 8
  %tobool1.not.i = icmp eq ptr %2, null
  br i1 %tobool1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %2, i16 noundef zeroext 16) #7
  br label %if.end

if.else.i:                                        ; preds = %if.end.i
  %ev_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %call.i = tail call i32 @event_del(ptr noundef nonnull %ev_write.i) #7
  br label %if.end

if.end:                                           ; preds = %if.else.i, %if.then2.i, %entry
  %3 = load i16, ptr %enabled, align 8
  %4 = and i16 %3, 2
  %tobool6.not = icmp eq i16 %4, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %underlying.i5 = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %5 = load ptr, ptr %underlying.i5, align 8
  %tobool.not.i6 = icmp eq ptr %5, null
  br i1 %tobool.not.i6, label %if.else.i7, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %5, i16 noundef zeroext 16) #7
  br label %if.end8

if.else.i7:                                       ; preds = %if.then7
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %timeout_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 12
  %call.i8 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read.i, ptr noundef nonnull %timeout_read.i) #7
  %cmp.i = icmp eq i32 %call.i8, 0
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end8

land.lhs.true.i:                                  ; preds = %if.else.i7
  %bf.load.i10 = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear.i11 = and i8 %bf.load.i10, 1
  %tobool4.not.i = icmp eq i8 %bf.clear.i11, 0
  br i1 %tobool4.not.i, label %if.end8, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %ev_write.i12 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %timeout_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 13
  %call6.i = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write.i12, ptr noundef nonnull %timeout_write.i) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then5.i, %land.lhs.true.i, %if.else.i7, %if.then.i, %if.end
  %r.0 = phi i32 [ 0, %if.end ], [ 0, %if.then.i ], [ %call6.i, %if.then5.i ], [ 0, %land.lhs.true.i ], [ %call.i8, %if.else.i7 ]
  ret i32 %r.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @set_rbow(ptr noundef %bev_ssl) unnamed_addr #0 {
entry:
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %0 = load ptr, ptr %underlying, align 8
  %tobool.not = icmp eq ptr %0, null
  %write_blocked_on_read.i = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %bf.load.i = load i8, ptr %write_blocked_on_read.i, align 4
  br i1 %tobool.not, label %if.then, label %if.end.thread

if.end.thread:                                    ; preds = %entry
  %bf.set15 = or i8 %bf.load.i, 1
  store i8 %bf.set15, ptr %write_blocked_on_read.i, align 4
  br label %if.then.i

if.then:                                          ; preds = %entry
  %1 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i, label %if.end, label %if.end.thread20

if.end.thread20:                                  ; preds = %if.then
  %bf.set23 = or i8 %bf.load.i, 1
  store i8 %bf.set23, ptr %write_blocked_on_read.i, align 4
  br label %if.else.i10

if.end:                                           ; preds = %if.then
  %ev_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %call.i = tail call i32 @event_del(ptr noundef nonnull %ev_read.i) #7
  %.pr.pre = load ptr, ptr %underlying, align 8
  %bf.load.pre = load i8, ptr %write_blocked_on_read.i, align 4
  %bf.set = or i8 %bf.load.pre, 1
  store i8 %bf.set, ptr %write_blocked_on_read.i, align 4
  %tobool.not.i5 = icmp eq ptr %.pr.pre, null
  br i1 %tobool.not.i5, label %if.else.i10, label %if.then.i

if.then.i:                                        ; preds = %if.end.thread, %if.end
  %bf.set17 = phi i8 [ %bf.set15, %if.end.thread ], [ %bf.set, %if.end ]
  %2 = phi ptr [ %0, %if.end.thread ], [ %.pr.pre, %if.end ]
  %3 = and i8 %bf.set17, 2
  %tobool1.not.i8 = icmp eq i8 %3, 0
  br i1 %tobool1.not.i8, label %start_writing.exit, label %if.then2.i9

if.then2.i9:                                      ; preds = %if.then.i
  tail call void @bufferevent_unsuspend_read_(ptr noundef nonnull %2, i16 noundef zeroext 16) #7
  br label %start_writing.exit

if.else.i10:                                      ; preds = %if.end.thread20, %if.end
  %ev_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %timeout_write.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 13
  %call.i11 = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_write.i, ptr noundef nonnull %timeout_write.i) #7
  %tobool6.not.i = icmp eq i32 %call.i11, 0
  br i1 %tobool6.not.i, label %land.lhs.true.i, label %start_writing.exit

land.lhs.true.i:                                  ; preds = %if.else.i10
  %bf.load8.i = load i8, ptr %write_blocked_on_read.i, align 4
  %4 = and i8 %bf.load8.i, 2
  %tobool12.not.i = icmp eq i8 %4, 0
  br i1 %tobool12.not.i, label %start_writing.exit, label %if.then13.i

if.then13.i:                                      ; preds = %land.lhs.true.i
  %ev_read.i12 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 2
  %timeout_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 12
  %call14.i = tail call i32 @bufferevent_add_event_(ptr noundef nonnull %ev_read.i12, ptr noundef nonnull %timeout_read.i) #7
  br label %start_writing.exit

start_writing.exit:                               ; preds = %if.then.i, %if.then2.i9, %if.else.i10, %land.lhs.true.i, %if.then13.i
  %r.0.i = phi i32 [ 0, %if.then2.i9 ], [ 0, %if.then.i ], [ %call.i11, %if.else.i10 ], [ %call14.i, %if.then13.i ], [ 0, %land.lhs.true.i ]
  ret i32 %r.0.i
}

declare i32 @evbuffer_commit_space(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @consider_writing(ptr noundef %bev_ssl) unnamed_addr #0 {
entry:
  %output2 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 5
  %0 = load ptr, ptr %output2, align 8
  %read_blocked_on_write = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 8
  %input.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 4
  %wm_read.i = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 6
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %bf.load = load i8, ptr %read_blocked_on_write, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call = tail call fastcc i32 @do_read(ptr noundef nonnull %bev_ssl, i32 noundef 1024), !range !8
  %and = and i32 %call, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  %1 = load ptr, ptr %input.i, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %1) #7
  %2 = load i64, ptr %wm_read.i, align 8
  %cmp.not.i = icmp ult i64 %call.i, %2
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %bev_ssl, i32 noundef 0) #7
  br label %if.end

if.end:                                           ; preds = %if.then.i, %if.then, %while.body
  %tobool8.not = icmp ult i32 %call, 2
  br i1 %tobool8.not, label %while.cond, label %if.end.while.end_crit_edge, !llvm.loop !12

if.end.while.end_crit_edge:                       ; preds = %if.end
  %bf.load12.pre = load i8, ptr %read_blocked_on_write, align 4
  br label %while.end

while.end:                                        ; preds = %while.cond, %if.end.while.end_crit_edge
  %bf.load12 = phi i8 [ %bf.load12.pre, %if.end.while.end_crit_edge ], [ %bf.load, %while.cond ]
  %bf.clear13 = and i8 %bf.load12, 1
  %tobool15.not = icmp eq i8 %bf.clear13, 0
  br i1 %tobool15.not, label %if.end17, label %if.end85

if.end17:                                         ; preds = %while.end
  %underlying = getelementptr inbounds %struct.bufferevent_ssl, ptr %bev_ssl, i64 0, i32 1
  %3 = load ptr, ptr %underlying, align 8
  %.fr = freeze ptr %3
  %tobool18.not = icmp eq ptr %.fr, null
  br i1 %tobool18.not, label %if.end23.split.us.thread, label %if.end23

if.end23.split.us.thread:                         ; preds = %if.end17
  %write_suspended32 = getelementptr inbounds %struct.bufferevent_private, ptr %bev_ssl, i64 0, i32 5
  %enabled33 = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 14
  br label %while.cond24.us.us.preheader

if.end23:                                         ; preds = %if.end17
  %output21 = getelementptr inbounds %struct.bufferevent, ptr %.fr, i64 0, i32 5
  %4 = load ptr, ptr %output21, align 8
  %5 = freeze ptr %4
  %write_suspended = getelementptr inbounds %struct.bufferevent_private, ptr %bev_ssl, i64 0, i32 5
  %enabled = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 14
  %tobool34.not = icmp eq ptr %5, null
  %high = getelementptr %struct.bufferevent, ptr %.fr, i64 0, i32 7, i32 1
  br i1 %tobool34.not, label %if.end23.split.us, label %while.cond24

if.end23.split.us:                                ; preds = %if.end23
  %wm_write = getelementptr %struct.bufferevent, ptr %.fr, i64 0, i32 7
  %tobool42.not = icmp eq ptr %wm_write, null
  br i1 %tobool42.not, label %while.cond24.us.us.preheader, label %while.cond24.us

while.cond24.us.us.preheader:                     ; preds = %if.end23.split.us.thread, %if.end23.split.us
  %write_suspended3748 = phi ptr [ %write_suspended32, %if.end23.split.us.thread ], [ %write_suspended, %if.end23.split.us ]
  %enabled3947 = phi ptr [ %enabled33, %if.end23.split.us.thread ], [ %enabled, %if.end23.split.us ]
  br label %while.cond24.us.us

while.cond24.us.us:                               ; preds = %while.cond24.us.us.preheader, %land.rhs.us.us
  %6 = load i16, ptr %enabled3947, align 8
  %7 = and i16 %6, 4
  %tobool28.not.us.us = icmp eq i16 %7, 0
  br i1 %tobool28.not.us.us, label %while.end56, label %land.lhs.true.us.us

land.lhs.true.us.us:                              ; preds = %while.cond24.us.us
  %8 = load i16, ptr %write_suspended3748, align 2
  %tobool30.not.us.us = icmp eq i16 %8, 0
  br i1 %tobool30.not.us.us, label %land.lhs.true31.us.us, label %while.end56

land.lhs.true31.us.us:                            ; preds = %land.lhs.true.us.us
  %call32.us.us = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %tobool33.not.us.us = icmp eq i64 %call32.us.us, 0
  br i1 %tobool33.not.us.us, label %while.end56, label %land.rhs.us.us

land.rhs.us.us:                                   ; preds = %land.lhs.true31.us.us
  %call51.us.us = tail call fastcc i32 @do_write(ptr noundef nonnull %bev_ssl)
  %tobool53.not.us.us = icmp ult i32 %call51.us.us, 2
  br i1 %tobool53.not.us.us, label %while.cond24.us.us, label %while.end56, !llvm.loop !13

while.cond24.us:                                  ; preds = %if.end23.split.us, %if.end50.us
  %9 = load i16, ptr %enabled, align 8
  %10 = and i16 %9, 4
  %tobool28.not.us = icmp eq i16 %10, 0
  br i1 %tobool28.not.us, label %while.end56, label %land.lhs.true.us

land.lhs.true.us:                                 ; preds = %while.cond24.us
  %11 = load i16, ptr %write_suspended, align 2
  %tobool30.not.us = icmp eq i16 %11, 0
  br i1 %tobool30.not.us, label %land.lhs.true31.us, label %while.end56

land.lhs.true31.us:                               ; preds = %land.lhs.true.us
  %call32.us = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %tobool33.not.us = icmp eq i64 %call32.us, 0
  br i1 %tobool33.not.us, label %while.end56, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.lhs.true31.us
  %12 = load i64, ptr %high, align 8
  %tobool45.not.us = icmp eq i64 %12, 0
  br i1 %tobool45.not.us, label %if.end50.us, label %if.then46.us

if.then46.us:                                     ; preds = %land.rhs.us
  %call48.us = tail call i64 @evbuffer_get_length(ptr noundef null) #7
  br label %if.end50.us

if.end50.us:                                      ; preds = %if.then46.us, %land.rhs.us
  %call51.us = tail call fastcc i32 @do_write(ptr noundef nonnull %bev_ssl)
  %tobool53.not.us = icmp ult i32 %call51.us, 2
  br i1 %tobool53.not.us, label %while.cond24.us, label %while.end56, !llvm.loop !13

while.cond24:                                     ; preds = %if.end23, %if.end50
  %13 = load i16, ptr %enabled, align 8
  %14 = and i16 %13, 4
  %tobool28.not = icmp eq i16 %14, 0
  br i1 %tobool28.not, label %while.end56, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond24
  %15 = load i16, ptr %write_suspended, align 2
  %tobool30.not = icmp eq i16 %15, 0
  br i1 %tobool30.not, label %land.lhs.true31, label %while.end56

land.lhs.true31:                                  ; preds = %land.lhs.true
  %call32 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %tobool33.not = icmp eq i64 %call32, 0
  br i1 %tobool33.not, label %while.end56, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true31
  %16 = load i64, ptr %high, align 8
  %tobool35.not = icmp eq i64 %16, 0
  br i1 %tobool35.not, label %if.end50, label %lor.rhs36

lor.rhs36:                                        ; preds = %land.rhs
  %call37 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %5) #7
  %17 = load i64, ptr %high, align 8
  %cmp = icmp ult i64 %call37, %17
  br i1 %cmp, label %if.then46, label %while.end56

if.then46:                                        ; preds = %lor.rhs36
  %call48 = tail call i64 @evbuffer_get_length(ptr noundef nonnull %5) #7
  br label %if.end50

if.end50:                                         ; preds = %land.rhs, %if.then46
  %call51 = tail call fastcc i32 @do_write(ptr noundef nonnull %bev_ssl)
  %tobool53.not = icmp ult i32 %call51, 2
  br i1 %tobool53.not, label %while.cond24, label %while.end56, !llvm.loop !13

while.end56:                                      ; preds = %lor.rhs36, %if.end50, %while.cond24, %land.lhs.true, %land.lhs.true31, %if.end50.us, %land.lhs.true31.us, %land.lhs.true.us, %while.cond24.us, %land.rhs.us.us, %land.lhs.true31.us.us, %land.lhs.true.us.us, %while.cond24.us.us
  %enabled40 = phi ptr [ %enabled3947, %while.cond24.us.us ], [ %enabled3947, %land.lhs.true.us.us ], [ %enabled3947, %land.lhs.true31.us.us ], [ %enabled3947, %land.rhs.us.us ], [ %enabled, %while.cond24.us ], [ %enabled, %land.lhs.true.us ], [ %enabled, %land.lhs.true31.us ], [ %enabled, %if.end50.us ], [ %enabled, %land.lhs.true31 ], [ %enabled, %land.lhs.true ], [ %enabled, %while.cond24 ], [ %enabled, %if.end50 ], [ %enabled, %lor.rhs36 ]
  %write_suspended38 = phi ptr [ %write_suspended3748, %while.cond24.us.us ], [ %write_suspended3748, %land.lhs.true.us.us ], [ %write_suspended3748, %land.lhs.true31.us.us ], [ %write_suspended3748, %land.rhs.us.us ], [ %write_suspended, %while.cond24.us ], [ %write_suspended, %land.lhs.true.us ], [ %write_suspended, %land.lhs.true31.us ], [ %write_suspended, %if.end50.us ], [ %write_suspended, %land.lhs.true31 ], [ %write_suspended, %land.lhs.true ], [ %write_suspended, %while.cond24 ], [ %write_suspended, %if.end50 ], [ %write_suspended, %lor.rhs36 ]
  %18 = load ptr, ptr %underlying, align 8
  %tobool58.not = icmp eq ptr %18, null
  br i1 %tobool58.not, label %if.then59, label %if.end85

if.then59:                                        ; preds = %while.end56
  %call60 = tail call i64 @evbuffer_get_length(ptr noundef %0) #7
  %cmp61 = icmp eq i64 %call60, 0
  br i1 %cmp61, label %if.end85.sink.split, label %if.else67

if.else67:                                        ; preds = %if.then59
  %19 = load i16, ptr %write_suspended38, align 2
  %tobool71.not = icmp eq i16 %19, 0
  br i1 %tobool71.not, label %lor.lhs.false, label %if.end85.sink.split

lor.lhs.false:                                    ; preds = %if.else67
  %20 = load i16, ptr %enabled40, align 8
  %21 = and i16 %20, 4
  %tobool77.not = icmp eq i16 %21, 0
  br i1 %tobool77.not, label %if.end85.sink.split, label %if.end85

if.end85.sink.split:                              ; preds = %if.else67, %lor.lhs.false, %if.then59
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev_ssl, i64 0, i32 3
  %call66 = tail call i32 @event_del(ptr noundef nonnull %ev_write) #7
  br label %if.end85

if.end85:                                         ; preds = %if.end85.sink.split, %lor.lhs.false, %while.end, %while.end56
  ret void
}

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #4

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #4

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) local_unnamed_addr #4

declare i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind willreturn memory(argmem: read) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{i32 0, i32 6}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
