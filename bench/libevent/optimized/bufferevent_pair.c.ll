; ModuleID = 'bench/libevent/original/bufferevent_pair.c.ll'
source_filename = "bench/libevent/original/bufferevent_pair.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.bufferevent_pair = type { %struct.bufferevent_private, ptr, ptr }
%struct.evbuffer_cb_info = type { i64, i64, i64 }

@.str = private unnamed_addr constant [9 x i8] c"pair_elt\00", align 1
@bufferevent_ops_pair = dso_local constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_pair_enable, ptr @be_pair_disable, ptr @be_pair_unlink, ptr @be_pair_destruct, ptr @bufferevent_generic_adj_timeouts_, ptr @be_pair_flush, ptr null }, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_pair_new(ptr noundef %base, i32 noundef %options, ptr nocapture noundef writeonly %pair) local_unnamed_addr #0 {
entry:
  %or = or i32 %options, 4
  %call.i = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 536) #3
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %call.i, ptr noundef %base, ptr noundef nonnull @bufferevent_ops_pair, i32 noundef %or) #3
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end4.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i
  tail call void @event_mm_free_(ptr noundef nonnull %call.i) #3
  br label %return

if.end4.i:                                        ; preds = %if.end.i
  %output.i = getelementptr inbounds %struct.bufferevent, ptr %call.i, i64 0, i32 5
  %0 = load ptr, ptr %output.i, align 8
  %call7.i = tail call ptr @evbuffer_add_cb(ptr noundef %0, ptr noundef nonnull @be_pair_outbuf_cb, ptr noundef nonnull %call.i) #3
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %if.then9.i, label %if.end

if.then9.i:                                       ; preds = %if.end4.i
  tail call void @bufferevent_free(ptr noundef nonnull %call.i) #3
  br label %return

if.end:                                           ; preds = %if.end4.i
  tail call void @bufferevent_init_generic_timeout_cbs_(ptr noundef nonnull %call.i) #3
  %call.i19 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 536) #3
  %tobool.not.i20 = icmp eq ptr %call.i19, null
  br i1 %tobool.not.i20, label %if.then3, label %if.end.i21

if.end.i21:                                       ; preds = %if.end
  %and = and i32 %or, -3
  %call1.i22 = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %call.i19, ptr noundef %base, ptr noundef nonnull @bufferevent_ops_pair, i32 noundef %and) #3
  %tobool2.not.i23 = icmp eq i32 %call1.i22, 0
  br i1 %tobool2.not.i23, label %if.end4.i26, label %if.then3.i24

if.then3.i24:                                     ; preds = %if.end.i21
  tail call void @event_mm_free_(ptr noundef nonnull %call.i19) #3
  br label %if.then3

if.end4.i26:                                      ; preds = %if.end.i21
  %output.i27 = getelementptr inbounds %struct.bufferevent, ptr %call.i19, i64 0, i32 5
  %1 = load ptr, ptr %output.i27, align 8
  %call7.i28 = tail call ptr @evbuffer_add_cb(ptr noundef %1, ptr noundef nonnull @be_pair_outbuf_cb, ptr noundef nonnull %call.i19) #3
  %tobool8.not.i29 = icmp eq ptr %call7.i28, null
  br i1 %tobool8.not.i29, label %if.then9.i31, label %if.end5

if.then9.i31:                                     ; preds = %if.end4.i26
  tail call void @bufferevent_free(ptr noundef nonnull %call.i19) #3
  br label %if.then3

if.then3:                                         ; preds = %if.then3.i24, %if.then9.i31, %if.end
  tail call void @bufferevent_free(ptr noundef nonnull %call.i) #3
  br label %return

if.end5:                                          ; preds = %if.end4.i26
  tail call void @bufferevent_init_generic_timeout_cbs_(ptr noundef nonnull %call.i19) #3
  %and6 = and i32 %options, 2
  %tobool7.not = icmp eq i32 %and6, 0
  br i1 %tobool7.not, label %if.end13, label %if.then8

if.then8:                                         ; preds = %if.end5
  %lock = getelementptr inbounds %struct.bufferevent_private, ptr %call.i, i64 0, i32 11
  %2 = load ptr, ptr %lock, align 8
  %call12 = tail call i32 @bufferevent_enable_locking_(ptr noundef nonnull %call.i19, ptr noundef %2) #3
  br label %if.end13

if.end13:                                         ; preds = %if.then8, %if.end5
  %partner = getelementptr inbounds %struct.bufferevent_pair, ptr %call.i, i64 0, i32 1
  store ptr %call.i19, ptr %partner, align 8
  %partner14 = getelementptr inbounds %struct.bufferevent_pair, ptr %call.i19, i64 0, i32 1
  store ptr %call.i, ptr %partner14, align 8
  %input = getelementptr inbounds %struct.bufferevent, ptr %call.i, i64 0, i32 4
  %3 = load ptr, ptr %input, align 8
  %call17 = tail call i32 @evbuffer_freeze(ptr noundef %3, i32 noundef 0) #3
  %4 = load ptr, ptr %output.i, align 8
  %call20 = tail call i32 @evbuffer_freeze(ptr noundef %4, i32 noundef 1) #3
  %input23 = getelementptr inbounds %struct.bufferevent, ptr %call.i19, i64 0, i32 4
  %5 = load ptr, ptr %input23, align 8
  %call24 = tail call i32 @evbuffer_freeze(ptr noundef %5, i32 noundef 0) #3
  %6 = load ptr, ptr %output.i27, align 8
  %call28 = tail call i32 @evbuffer_freeze(ptr noundef %6, i32 noundef 1) #3
  store ptr %call.i, ptr %pair, align 8
  %arrayidx33 = getelementptr inbounds ptr, ptr %pair, i64 1
  store ptr %call.i19, ptr %arrayidx33, align 8
  br label %return

return:                                           ; preds = %entry, %if.then9.i, %if.then3.i, %if.end13, %if.then3
  %retval.0 = phi i32 [ 0, %if.end13 ], [ -1, %if.then3 ], [ -1, %if.then3.i ], [ -1, %if.then9.i ], [ -1, %entry ]
  ret i32 %retval.0
}

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_freeze(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_pair_get_partner(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp ne ptr %0, @bufferevent_ops_pair
  %tobool.not11 = icmp eq ptr %bev, null
  %tobool.not = or i1 %tobool.not11, %cmp.i
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %bev) #3
  %1 = load ptr, ptr %be_ops.i, align 8
  %cmp.i.i = icmp eq ptr %1, @bufferevent_ops_pair
  %bev..i.i = select i1 %cmp.i.i, ptr %bev, ptr null
  %partner.i = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i.i, i64 0, i32 1
  %2 = load ptr, ptr %partner.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %incref_and_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %2) #3
  %.pre = load ptr, ptr %be_ops.i, align 8
  br label %incref_and_lock.exit

incref_and_lock.exit:                             ; preds = %if.end, %if.then.i
  %3 = phi ptr [ %1, %if.end ], [ %.pre, %if.then.i ]
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %bev, i64 0, i32 1
  %4 = load ptr, ptr %partner1, align 8
  %cmp.i.i6 = icmp eq ptr %3, @bufferevent_ops_pair
  %bev..i.i7 = select i1 %cmp.i.i6, ptr %bev, ptr null
  %partner.i8 = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i.i7, i64 0, i32 1
  %5 = load ptr, ptr %partner.i8, align 8
  %tobool.not.i9 = icmp eq ptr %5, null
  br i1 %tobool.not.i9, label %decref_and_unlock.exit, label %if.then.i10

if.then.i10:                                      ; preds = %incref_and_lock.exit
  %call3.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %5) #3
  br label %decref_and_unlock.exit

decref_and_unlock.exit:                           ; preds = %incref_and_lock.exit, %if.then.i10
  %call4.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bev) #3
  br label %return

return:                                           ; preds = %entry, %decref_and_unlock.exit
  %retval.0 = phi ptr [ %4, %decref_and_unlock.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_enable(ptr noundef %bufev, i16 noundef signext %events) #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_pair
  %bev..i = select i1 %cmp.i, ptr %bufev, ptr null
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i, i64 0, i32 1
  %1 = load ptr, ptr %partner1, align 8
  tail call void @bufferevent_incref_and_lock_(ptr noundef %bufev) #3
  %2 = load ptr, ptr %be_ops.i, align 8
  %cmp.i.i = icmp eq ptr %2, @bufferevent_ops_pair
  %bev..i.i = select i1 %cmp.i.i, ptr %bufev, ptr null
  %partner.i = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i.i, i64 0, i32 1
  %3 = load ptr, ptr %partner.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %incref_and_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %3) #3
  br label %incref_and_lock.exit

incref_and_lock.exit:                             ; preds = %entry, %if.then.i
  %conv50 = zext i16 %events to i32
  %and = and i32 %conv50, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %do.body, label %if.end8

do.body:                                          ; preds = %incref_and_lock.exit
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 12
  %4 = load i64, ptr %timeout_read, align 8
  %tobool2.not = icmp eq i64 %4, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %do.body
  %tv_usec = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 12, i32 1
  %5 = load i64, ptr %tv_usec, align 8
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %do.body
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 2
  %call7 = tail call i32 @event_add(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #3
  br label %if.end8

if.end8:                                          ; preds = %if.then5, %lor.lhs.false, %incref_and_lock.exit
  %and10 = and i32 %conv50, 4
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end8
  %output = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 5
  %6 = load ptr, ptr %output, align 8
  %call12 = tail call i64 @evbuffer_get_length(ptr noundef %6) #3
  %tobool13.not = icmp eq i64 %call12, 0
  br i1 %tobool13.not, label %if.end27, label %do.body15

do.body15:                                        ; preds = %land.lhs.true
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 13
  %7 = load i64, ptr %timeout_write, align 8
  %tobool17.not = icmp eq i64 %7, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %if.then22

lor.lhs.false18:                                  ; preds = %do.body15
  %tv_usec20 = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 13, i32 1
  %8 = load i64, ptr %tv_usec20, align 8
  %tobool21.not = icmp eq i64 %8, 0
  br i1 %tobool21.not, label %if.end27, label %if.then22

if.then22:                                        ; preds = %lor.lhs.false18, %do.body15
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bufev, i64 0, i32 3
  %call24 = tail call i32 @event_add(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #3
  br label %if.end27

if.end27:                                         ; preds = %if.then22, %lor.lhs.false18, %land.lhs.true, %if.end8
  %tobool32 = icmp ne ptr %1, null
  %or.cond = select i1 %tobool, i1 %tobool32, i1 false
  br i1 %or.cond, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %if.end27
  %enabled.i = getelementptr inbounds %struct.bufferevent, ptr %1, i64 0, i32 14
  %9 = load i16, ptr %enabled.i, align 8
  %10 = and i16 %9, 4
  %tobool.not.i25 = icmp eq i16 %10, 0
  br i1 %tobool.not.i25, label %if.end38, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %land.lhs.true33
  %enabled4.i = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 14
  %11 = load i16, ptr %enabled4.i, align 8
  %12 = and i16 %11, 2
  %tobool7.not.i = icmp eq i16 %12, 0
  br i1 %tobool7.not.i, label %if.end38, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %read_suspended.i = getelementptr inbounds %struct.bufferevent_private, ptr %bev..i, i64 0, i32 4
  %13 = load i16, ptr %read_suspended.i, align 4
  %tobool10.not.i = icmp eq i16 %13, 0
  br i1 %tobool10.not.i, label %be_pair_wants_to_talk.exit, label %if.end38

be_pair_wants_to_talk.exit:                       ; preds = %land.lhs.true8.i
  %output.i = getelementptr inbounds %struct.bufferevent, ptr %1, i64 0, i32 5
  %14 = load ptr, ptr %output.i, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %14) #3
  %tobool13.i.not = icmp eq i64 %call.i, 0
  br i1 %tobool13.i.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %be_pair_wants_to_talk.exit
  tail call fastcc void @be_pair_transfer(ptr noundef nonnull %1, ptr noundef nonnull %bufev, i32 noundef 0)
  br label %if.end38

if.end38:                                         ; preds = %land.lhs.true33, %land.lhs.true.i, %land.lhs.true8.i, %if.then36, %be_pair_wants_to_talk.exit, %if.end27
  %or.cond1 = select i1 %tobool11, i1 %tobool32, i1 false
  br i1 %or.cond1, label %land.lhs.true44, label %if.end50

land.lhs.true44:                                  ; preds = %if.end38
  %enabled.i26 = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 14
  %15 = load i16, ptr %enabled.i26, align 8
  %16 = and i16 %15, 4
  %tobool.not.i27 = icmp eq i16 %16, 0
  br i1 %tobool.not.i27, label %if.end50, label %land.lhs.true.i28

land.lhs.true.i28:                                ; preds = %land.lhs.true44
  %enabled4.i29 = getelementptr inbounds %struct.bufferevent, ptr %1, i64 0, i32 14
  %17 = load i16, ptr %enabled4.i29, align 8
  %18 = and i16 %17, 2
  %tobool7.not.i30 = icmp eq i16 %18, 0
  br i1 %tobool7.not.i30, label %if.end50, label %land.lhs.true8.i31

land.lhs.true8.i31:                               ; preds = %land.lhs.true.i28
  %read_suspended.i32 = getelementptr inbounds %struct.bufferevent_private, ptr %1, i64 0, i32 4
  %19 = load i16, ptr %read_suspended.i32, align 4
  %tobool10.not.i33 = icmp eq i16 %19, 0
  br i1 %tobool10.not.i33, label %be_pair_wants_to_talk.exit39, label %if.end50

be_pair_wants_to_talk.exit39:                     ; preds = %land.lhs.true8.i31
  %output.i36 = getelementptr inbounds %struct.bufferevent, ptr %bev..i, i64 0, i32 5
  %20 = load ptr, ptr %output.i36, align 8
  %call.i37 = tail call i64 @evbuffer_get_length(ptr noundef %20) #3
  %tobool13.i38.not = icmp eq i64 %call.i37, 0
  br i1 %tobool13.i38.not, label %if.end50, label %if.then47

if.then47:                                        ; preds = %be_pair_wants_to_talk.exit39
  tail call fastcc void @be_pair_transfer(ptr noundef nonnull %bufev, ptr noundef nonnull %1, i32 noundef 0)
  br label %if.end50

if.end50:                                         ; preds = %land.lhs.true44, %land.lhs.true.i28, %land.lhs.true8.i31, %if.then47, %be_pair_wants_to_talk.exit39, %if.end38
  %21 = load ptr, ptr %be_ops.i, align 8
  %cmp.i.i41 = icmp eq ptr %21, @bufferevent_ops_pair
  %bev..i.i42 = select i1 %cmp.i.i41, ptr %bufev, ptr null
  %partner.i43 = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i.i42, i64 0, i32 1
  %22 = load ptr, ptr %partner.i43, align 8
  %tobool.not.i44 = icmp eq ptr %22, null
  br i1 %tobool.not.i44, label %decref_and_unlock.exit, label %if.then.i45

if.then.i45:                                      ; preds = %if.end50
  %call3.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %22) #3
  br label %decref_and_unlock.exit

decref_and_unlock.exit:                           ; preds = %if.end50, %if.then.i45
  %call4.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bufev) #3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_disable(ptr noundef %bev, i16 noundef signext %events) #0 {
entry:
  %conv3 = zext i16 %events to i32
  %and = and i32 %conv3, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 2
  %call = tail call i32 @event_del(ptr noundef nonnull %ev_read) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and2 = and i32 %conv3, 4
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 3
  %call5 = tail call i32 @event_del(ptr noundef nonnull %ev_write) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @be_pair_unlink(ptr nocapture noundef %bev) #2 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_pair
  %bev..i = select i1 %cmp.i, ptr %bev, ptr null
  %partner = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i, i64 0, i32 1
  %1 = load ptr, ptr %partner, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %unlinked_partner = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i, i64 0, i32 2
  store ptr %1, ptr %unlinked_partner, align 8
  %partner3 = getelementptr inbounds %struct.bufferevent_pair, ptr %1, i64 0, i32 1
  store ptr null, ptr %partner3, align 8
  store ptr null, ptr %partner, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @be_pair_destruct(ptr nocapture noundef %bev) #2 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_pair
  %bev..i = select i1 %cmp.i, ptr %bev, ptr null
  %unlinked_partner = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i, i64 0, i32 2
  %1 = load ptr, ptr %unlinked_partner, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %own_lock = getelementptr inbounds %struct.bufferevent_private, ptr %bev..i, i64 0, i32 2
  %bf.load = load i8, ptr %own_lock, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool2.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %own_lock5 = getelementptr inbounds %struct.bufferevent_private, ptr %1, i64 0, i32 2
  %bf.load6 = load i8, ptr %own_lock5, align 8
  %bf.set = or i8 %bf.load6, 1
  store i8 %bf.set, ptr %own_lock5, align 8
  %bf.load10 = load i8, ptr %own_lock, align 8
  %bf.clear11 = and i8 %bf.load10, -2
  store i8 %bf.clear11, ptr %own_lock, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  store ptr null, ptr %unlinked_partner, align 8
  ret void
}

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_pair_flush(ptr noundef %bev, i16 noundef signext %iotype, i32 noundef %mode) #0 {
entry:
  %be_ops.i = getelementptr inbounds %struct.bufferevent, ptr %bev, i64 0, i32 1
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_pair
  %bev..i = select i1 %cmp.i, ptr %bev, ptr null
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i, i64 0, i32 1
  %1 = load ptr, ptr %partner1, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %mode, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %bev) #3
  %2 = load ptr, ptr %be_ops.i, align 8
  %cmp.i.i = icmp eq ptr %2, @bufferevent_ops_pair
  %bev..i.i = select i1 %cmp.i.i, ptr %bev, ptr null
  %partner.i = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i.i, i64 0, i32 1
  %3 = load ptr, ptr %partner.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %incref_and_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end3
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %3) #3
  br label %incref_and_lock.exit

incref_and_lock.exit:                             ; preds = %if.end3, %if.then.i
  %4 = load ptr, ptr %partner1, align 8
  %conv20 = zext i16 %iotype to i32
  %and = and i32 %conv20, 2
  %cmp7.not = icmp eq i32 %and, 0
  br i1 %cmp7.not, label %if.end10, label %if.then9

if.then9:                                         ; preds = %incref_and_lock.exit
  tail call fastcc void @be_pair_transfer(ptr noundef %4, ptr noundef nonnull %bev, i32 noundef 1)
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %incref_and_lock.exit
  %and12 = and i32 %conv20, 4
  %cmp13.not.not = icmp eq i32 %and12, 0
  br i1 %cmp13.not.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end10
  tail call fastcc void @be_pair_transfer(ptr noundef nonnull %bev, ptr noundef %4, i32 noundef 1)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end10
  %cmp17 = icmp eq i32 %mode, 2
  br i1 %cmp17, label %if.then19, label %if.end35

if.then19:                                        ; preds = %if.end16
  %spec.select = select i1 %cmp7.not, i16 16, i16 18
  %and12.lobit = lshr exact i32 %and12, 2
  %5 = trunc i32 %and12.lobit to i16
  %what.1 = or disjoint i16 %spec.select, %5
  tail call void @bufferevent_run_eventcb_(ptr noundef %4, i16 noundef signext %what.1, i32 noundef 0) #3
  br label %if.end35

if.end35:                                         ; preds = %if.then19, %if.end16
  %6 = load ptr, ptr %be_ops.i, align 8
  %cmp.i.i15 = icmp eq ptr %6, @bufferevent_ops_pair
  %bev..i.i16 = select i1 %cmp.i.i15, ptr %bev, ptr null
  %partner.i17 = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i.i16, i64 0, i32 1
  %7 = load ptr, ptr %partner.i17, align 8
  %tobool.not.i18 = icmp eq ptr %7, null
  br i1 %tobool.not.i18, label %decref_and_unlock.exit, label %if.then.i19

if.then.i19:                                      ; preds = %if.end35
  %call3.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %7) #3
  br label %decref_and_unlock.exit

decref_and_unlock.exit:                           ; preds = %if.end35, %if.then.i19
  %call4.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bev) #3
  br label %return

return:                                           ; preds = %if.end, %entry, %decref_and_unlock.exit
  %retval.0 = phi i32 [ 0, %decref_and_unlock.exit ], [ -1, %entry ], [ 0, %if.end ]
  ret i32 %retval.0
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @be_pair_outbuf_cb(ptr nocapture readnone %outbuf, ptr nocapture noundef readonly %info, ptr noundef %arg) #0 {
entry:
  %partner1 = getelementptr inbounds %struct.bufferevent_pair, ptr %arg, i64 0, i32 1
  %0 = load ptr, ptr %partner1, align 8
  tail call void @bufferevent_incref_and_lock_(ptr noundef %arg) #3
  %be_ops.i.i = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 1
  %1 = load ptr, ptr %be_ops.i.i, align 8
  %cmp.i.i = icmp eq ptr %1, @bufferevent_ops_pair
  %bev..i.i = select i1 %cmp.i.i, ptr %arg, ptr null
  %partner.i = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i.i, i64 0, i32 1
  %2 = load ptr, ptr %partner.i, align 8
  %tobool.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i, label %incref_and_lock.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @bufferevent_incref_and_lock_(ptr noundef nonnull %2) #3
  br label %incref_and_lock.exit

incref_and_lock.exit:                             ; preds = %entry, %if.then.i
  %n_added = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info, i64 0, i32 1
  %3 = load i64, ptr %n_added, align 8
  %n_deleted = getelementptr inbounds %struct.evbuffer_cb_info, ptr %info, i64 0, i32 2
  %4 = load i64, ptr %n_deleted, align 8
  %cmp = icmp ugt i64 %3, %4
  %tobool = icmp ne ptr %0, null
  %or.cond = select i1 %cmp, i1 %tobool, i1 false
  br i1 %or.cond, label %if.then, label %if.end9

if.then:                                          ; preds = %incref_and_lock.exit
  %enabled.i = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 14
  %5 = load i16, ptr %enabled.i, align 8
  %6 = and i16 %5, 4
  %tobool.not.i8 = icmp eq i16 %6, 0
  br i1 %tobool.not.i8, label %if.end9, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then
  %enabled4.i = getelementptr inbounds %struct.bufferevent, ptr %0, i64 0, i32 14
  %7 = load i16, ptr %enabled4.i, align 8
  %8 = and i16 %7, 2
  %tobool7.not.i = icmp eq i16 %8, 0
  br i1 %tobool7.not.i, label %if.end9, label %land.lhs.true8.i

land.lhs.true8.i:                                 ; preds = %land.lhs.true.i
  %read_suspended.i = getelementptr inbounds %struct.bufferevent_private, ptr %0, i64 0, i32 4
  %9 = load i16, ptr %read_suspended.i, align 4
  %tobool10.not.i = icmp eq i16 %9, 0
  br i1 %tobool10.not.i, label %be_pair_wants_to_talk.exit, label %if.end9

be_pair_wants_to_talk.exit:                       ; preds = %land.lhs.true8.i
  %output.i = getelementptr inbounds %struct.bufferevent, ptr %arg, i64 0, i32 5
  %10 = load ptr, ptr %output.i, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %10) #3
  %tobool13.i.not = icmp eq i64 %call.i, 0
  br i1 %tobool13.i.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %be_pair_wants_to_talk.exit
  tail call fastcc void @be_pair_transfer(ptr noundef nonnull %arg, ptr noundef nonnull %0, i32 noundef 0)
  br label %if.end9

if.end9:                                          ; preds = %if.then, %land.lhs.true.i, %land.lhs.true8.i, %be_pair_wants_to_talk.exit, %if.then4, %incref_and_lock.exit
  %11 = load ptr, ptr %be_ops.i.i, align 8
  %cmp.i.i10 = icmp eq ptr %11, @bufferevent_ops_pair
  %bev..i.i11 = select i1 %cmp.i.i10, ptr %arg, ptr null
  %partner.i12 = getelementptr inbounds %struct.bufferevent_pair, ptr %bev..i.i11, i64 0, i32 1
  %12 = load ptr, ptr %partner.i12, align 8
  %tobool.not.i13 = icmp eq ptr %12, null
  br i1 %tobool.not.i13, label %decref_and_unlock.exit, label %if.then.i14

if.then.i14:                                      ; preds = %if.end9
  %call3.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %12) #3
  br label %decref_and_unlock.exit

decref_and_unlock.exit:                           ; preds = %if.end9, %if.then.i14
  %call4.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %arg) #3
  ret void
}

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @be_pair_transfer(ptr noundef %src, ptr noundef %dst, i32 noundef %ignore_wm) unnamed_addr #0 {
entry:
  %output = getelementptr inbounds %struct.bufferevent, ptr %src, i64 0, i32 5
  %0 = load ptr, ptr %output, align 8
  %call = tail call i32 @evbuffer_unfreeze(ptr noundef %0, i32 noundef 1) #3
  %input = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 4
  %1 = load ptr, ptr %input, align 8
  %call1 = tail call i32 @evbuffer_unfreeze(ptr noundef %1, i32 noundef 0) #3
  %high = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 6, i32 1
  %2 = load i64, ptr %high, align 8
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else20, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %input, align 8
  %call3 = tail call i64 @evbuffer_get_length(ptr noundef %3) #3
  %4 = load i64, ptr %high, align 8
  %cmp = icmp ult i64 %call3, %4
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %sub = sub i64 %4, %call3
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %input, align 8
  %call11 = tail call i32 @evbuffer_remove_buffer(ptr noundef %5, ptr noundef %6, i64 noundef %sub) #3
  br label %if.end26

if.else:                                          ; preds = %if.then
  %tobool12.not = icmp eq i32 %ignore_wm, 0
  br i1 %tobool12.not, label %done, label %if.end

if.end:                                           ; preds = %if.else
  %7 = load ptr, ptr %output, align 8
  %call15 = tail call i64 @evbuffer_get_length(ptr noundef %7) #3
  %8 = load ptr, ptr %input, align 8
  %9 = load ptr, ptr %output, align 8
  %call18 = tail call i32 @evbuffer_add_buffer(ptr noundef %8, ptr noundef %9) #3
  br label %if.end26

if.else20:                                        ; preds = %entry
  %10 = load ptr, ptr %output, align 8
  %call22 = tail call i64 @evbuffer_get_length(ptr noundef %10) #3
  %11 = load ptr, ptr %input, align 8
  %12 = load ptr, ptr %output, align 8
  %call25 = tail call i32 @evbuffer_add_buffer(ptr noundef %11, ptr noundef %12) #3
  br label %if.end26

if.end26:                                         ; preds = %if.then6, %if.end, %if.else20
  %n.0 = phi i64 [ %sub, %if.then6 ], [ %call15, %if.end ], [ %call22, %if.else20 ]
  %tobool27.not = icmp eq i64 %n.0, 0
  br i1 %tobool27.not, label %if.end56, label %do.body

do.body:                                          ; preds = %if.end26
  %timeout_read = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 12
  %13 = load i64, ptr %timeout_read, align 8
  %tobool29.not = icmp eq i64 %13, 0
  br i1 %tobool29.not, label %lor.lhs.false, label %if.then32

lor.lhs.false:                                    ; preds = %do.body
  %tv_usec = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 12, i32 1
  %14 = load i64, ptr %tv_usec, align 8
  %tobool31.not = icmp eq i64 %14, 0
  br i1 %tobool31.not, label %do.end, label %if.then32

if.then32:                                        ; preds = %lor.lhs.false, %do.body
  %ev_read = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 2
  %call34 = tail call i32 @event_add(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #3
  br label %do.end

do.end:                                           ; preds = %lor.lhs.false, %if.then32
  %output36 = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 5
  %15 = load ptr, ptr %output36, align 8
  %call37 = tail call i64 @evbuffer_get_length(ptr noundef %15) #3
  %tobool38.not = icmp eq i64 %call37, 0
  br i1 %tobool38.not, label %if.else52, label %do.body40

do.body40:                                        ; preds = %do.end
  %timeout_write = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 13
  %16 = load i64, ptr %timeout_write, align 8
  %tobool42.not = icmp eq i64 %16, 0
  br i1 %tobool42.not, label %lor.lhs.false43, label %if.then47

lor.lhs.false43:                                  ; preds = %do.body40
  %tv_usec45 = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 13, i32 1
  %17 = load i64, ptr %tv_usec45, align 8
  %tobool46.not = icmp eq i64 %17, 0
  br i1 %tobool46.not, label %if.end56, label %if.then47

if.then47:                                        ; preds = %lor.lhs.false43, %do.body40
  %ev_write = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 3
  %call49 = tail call i32 @event_add(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #3
  br label %if.end56

if.else52:                                        ; preds = %do.end
  %ev_write53 = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 3
  %call54 = tail call i32 @event_del(ptr noundef nonnull %ev_write53) #3
  br label %if.end56

if.end56:                                         ; preds = %if.else52, %lor.lhs.false43, %if.then47, %if.end26
  %18 = load ptr, ptr %input, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %18) #3
  %wm_read.i = getelementptr inbounds %struct.bufferevent, ptr %dst, i64 0, i32 6
  %19 = load i64, ptr %wm_read.i, align 8
  %cmp.not.i = icmp ult i64 %call.i, %19
  br i1 %cmp.not.i, label %bufferevent_trigger_nolock_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end56
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %dst, i32 noundef 0) #3
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %if.end56, %if.then.i
  %20 = load ptr, ptr %output, align 8
  %call11.i = tail call i64 @evbuffer_get_length(ptr noundef %20) #3
  %wm_write.i = getelementptr inbounds %struct.bufferevent, ptr %src, i64 0, i32 7
  %21 = load i64, ptr %wm_write.i, align 8
  %cmp13.not.i = icmp ugt i64 %call11.i, %21
  br i1 %cmp13.not.i, label %done, label %if.then15.i

if.then15.i:                                      ; preds = %bufferevent_trigger_nolock_.exit
  tail call void @bufferevent_run_writecb_(ptr noundef nonnull %src, i32 noundef 0) #3
  br label %done

done:                                             ; preds = %if.then15.i, %bufferevent_trigger_nolock_.exit, %if.else
  %22 = load ptr, ptr %output, align 8
  %call58 = tail call i32 @evbuffer_freeze(ptr noundef %22, i32 noundef 1) #3
  %23 = load ptr, ptr %input, align 8
  %call60 = tail call i32 @evbuffer_freeze(ptr noundef %23, i32 noundef 0) #3
  ret void
}

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_unfreeze(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
