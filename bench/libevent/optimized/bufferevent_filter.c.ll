; ModuleID = 'bench/libevent/original/bufferevent_filter.c.ll'
source_filename = "bench/libevent/original/bufferevent_filter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.bufferevent_ops = type { ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@bufferevent_ops_filter = dso_local constant %struct.bufferevent_ops { ptr @.str, i64 0, ptr @be_filter_enable, ptr @be_filter_disable, ptr @be_filter_unlink, ptr @be_filter_destruct, ptr @bufferevent_generic_adj_timeouts_, ptr @be_filter_flush, ptr @be_filter_ctrl }, align 8
@.str.1 = private unnamed_addr constant [68 x i8] c"BEV_OPT_CLOSE_ON_FREE set on an bufferevent with too few references\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_enable(ptr noundef %bev, i16 noundef signext %event) #0 {
entry:
  %be_ops.i = getelementptr inbounds i8, ptr %bev, i64 8
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_filter
  %bev..i = select i1 %cmp.i, ptr %bev, ptr null
  %conv10 = zext i16 %event to i32
  %and = and i32 %conv10, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end7, label %do.body

do.body:                                          ; preds = %entry
  %timeout_write = getelementptr inbounds i8, ptr %bev, i64 352
  %1 = load i64, ptr %timeout_write, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %if.then4

lor.lhs.false:                                    ; preds = %do.body
  %tv_usec = getelementptr inbounds i8, ptr %bev, i64 360
  %2 = load i64, ptr %tv_usec, align 8
  %tobool3.not = icmp eq i64 %2, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false, %do.body
  %ev_write = getelementptr inbounds i8, ptr %bev, i64 136
  %call6 = tail call i32 @event_add(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #2
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %lor.lhs.false, %entry
  %and9 = and i32 %conv10, 2
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end24, label %do.body12

do.body12:                                        ; preds = %if.end7
  %timeout_read = getelementptr inbounds i8, ptr %bev, i64 336
  %3 = load i64, ptr %timeout_read, align 8
  %tobool14.not = icmp eq i64 %3, 0
  br i1 %tobool14.not, label %lor.lhs.false15, label %if.then19

lor.lhs.false15:                                  ; preds = %do.body12
  %tv_usec17 = getelementptr inbounds i8, ptr %bev, i64 344
  %4 = load i64, ptr %tv_usec17, align 8
  %tobool18.not = icmp eq i64 %4, 0
  br i1 %tobool18.not, label %do.end23, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false15, %do.body12
  %ev_read = getelementptr inbounds i8, ptr %bev, i64 16
  %call21 = tail call i32 @event_add(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #2
  br label %do.end23

do.end23:                                         ; preds = %lor.lhs.false15, %if.then19
  %underlying = getelementptr inbounds i8, ptr %bev..i, i64 520
  %5 = load ptr, ptr %underlying, align 8
  tail call void @bufferevent_unsuspend_read_(ptr noundef %5, i16 noundef zeroext 16) #2
  br label %if.end24

if.end24:                                         ; preds = %do.end23, %if.end7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_disable(ptr noundef %bev, i16 noundef signext %event) #0 {
entry:
  %be_ops.i = getelementptr inbounds i8, ptr %bev, i64 8
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_filter
  %bev..i = select i1 %cmp.i, ptr %bev, ptr null
  %conv4 = zext i16 %event to i32
  %and = and i32 %conv4, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ev_write = getelementptr inbounds i8, ptr %bev, i64 136
  %call1 = tail call i32 @event_del(ptr noundef nonnull %ev_write) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and3 = and i32 %conv4, 2
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  %ev_read = getelementptr inbounds i8, ptr %bev, i64 16
  %call6 = tail call i32 @event_del(ptr noundef nonnull %ev_read) #2
  %underlying = getelementptr inbounds i8, ptr %bev..i, i64 520
  %1 = load ptr, ptr %underlying, align 8
  tail call void @bufferevent_suspend_read_(ptr noundef %1, i16 noundef zeroext 16) #2
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_unlink(ptr nocapture noundef readonly %bev) #0 {
entry:
  %be_ops.i = getelementptr inbounds i8, ptr %bev, i64 8
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_filter
  %bev..i = select i1 %cmp.i, ptr %bev, ptr null
  %options = getelementptr inbounds i8, ptr %bev..i, i64 440
  %1 = load i32, ptr %options, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  %underlying5 = getelementptr inbounds i8, ptr %bev..i, i64 520
  %2 = load ptr, ptr %underlying5, align 8
  br i1 %tobool.not, label %if.else4, label %if.then

if.then:                                          ; preds = %entry
  %refcnt = getelementptr inbounds i8, ptr %2, i64 444
  %3 = load i32, ptr %refcnt, align 4
  %cmp = icmp slt i32 %3, 2
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1) #2
  br label %if.end15

if.else:                                          ; preds = %if.then
  tail call void @bufferevent_free(ptr noundef nonnull %2) #2
  br label %if.end15

if.else4:                                         ; preds = %entry
  %tobool6.not = icmp eq ptr %2, null
  br i1 %tobool6.not, label %if.end15, label %if.then7

if.then7:                                         ; preds = %if.else4
  %errorcb = getelementptr inbounds i8, ptr %2, i64 320
  %4 = load ptr, ptr %errorcb, align 8
  %cmp9 = icmp eq ptr %4, @be_filter_eventcb
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then7
  tail call void @bufferevent_setcb(ptr noundef nonnull %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null) #2
  %.pre = load ptr, ptr %underlying5, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then7
  %5 = phi ptr [ %.pre, %if.then10 ], [ %2, %if.then7 ]
  tail call void @bufferevent_unsuspend_read_(ptr noundef %5, i16 noundef zeroext 16) #2
  br label %if.end15

if.end15:                                         ; preds = %if.else4, %if.end12, %if.then2, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_destruct(ptr nocapture noundef readonly %bev) #0 {
entry:
  %be_ops.i = getelementptr inbounds i8, ptr %bev, i64 8
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_filter
  %bev..i = select i1 %cmp.i, ptr %bev, ptr null
  %free_context = getelementptr inbounds i8, ptr %bev..i, i64 552
  %1 = load ptr, ptr %free_context, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %context = getelementptr inbounds i8, ptr %bev..i, i64 576
  %2 = load ptr, ptr %context, align 8
  tail call void %1(ptr noundef %2) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %inbuf_cb = getelementptr inbounds i8, ptr %bev..i, i64 528
  %3 = load ptr, ptr %inbuf_cb, align 8
  %tobool2.not = icmp eq ptr %3, null
  br i1 %tobool2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  %input = getelementptr inbounds i8, ptr %bev, i64 256
  %4 = load ptr, ptr %input, align 8
  %call5 = tail call i32 @evbuffer_remove_cb_entry(ptr noundef %4, ptr noundef nonnull %3) #2
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  %outbuf_cb = getelementptr inbounds i8, ptr %bev..i, i64 536
  %5 = load ptr, ptr %outbuf_cb, align 8
  %tobool7.not = icmp eq ptr %5, null
  br i1 %tobool7.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  %output = getelementptr inbounds i8, ptr %bev, i64 264
  %6 = load ptr, ptr %output, align 8
  %call10 = tail call i32 @evbuffer_remove_cb_entry(ptr noundef %6, ptr noundef nonnull %5) #2
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end6
  ret void
}

declare i32 @bufferevent_generic_adj_timeouts_(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_flush(ptr noundef %bufev, i16 noundef signext %iotype, i32 noundef %mode) #0 {
entry:
  %processed_any = alloca i32, align 4
  %be_ops.i = getelementptr inbounds i8, ptr %bufev, i64 8
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_filter
  %bev..i = select i1 %cmp.i, ptr %bufev, ptr null
  store i32 0, ptr %processed_any, align 4
  tail call void @bufferevent_incref_and_lock_(ptr noundef %bufev) #2
  %conv9 = zext i16 %iotype to i32
  %and = and i32 %conv9, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call fastcc void @be_filter_process_input(ptr noundef %bev..i, i32 noundef %mode, ptr noundef nonnull %processed_any)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %and3 = and i32 %conv9, 4
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  call fastcc void @be_filter_process_output(ptr noundef %bev..i, i32 noundef %mode, ptr noundef nonnull %processed_any)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %underlying = getelementptr inbounds i8, ptr %bev..i, i64 520
  %1 = load ptr, ptr %underlying, align 8
  %call8 = tail call i32 @bufferevent_flush(ptr noundef %1, i16 noundef signext %iotype, i32 noundef %mode) #2
  %call9 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bufev) #2
  %2 = load i32, ptr %processed_any, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @be_filter_ctrl(ptr nocapture noundef readonly %bev, i32 noundef %op, ptr noundef %data) #0 {
entry:
  switch i32 %op, label %return [
    i32 2, label %sw.bb
    i32 0, label %sw.bb1
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  %be_ops.i = getelementptr inbounds i8, ptr %bev, i64 8
  %0 = load ptr, ptr %be_ops.i, align 8
  %cmp.i = icmp eq ptr %0, @bufferevent_ops_filter
  %bev..i = select i1 %cmp.i, ptr %bev, ptr null
  %underlying = getelementptr inbounds i8, ptr %bev..i, i64 520
  %1 = load ptr, ptr %underlying, align 8
  store ptr %1, ptr %data, align 8
  br label %return

sw.bb1:                                           ; preds = %entry, %entry
  %be_ops.i11 = getelementptr inbounds i8, ptr %bev, i64 8
  %2 = load ptr, ptr %be_ops.i11, align 8
  %cmp.i12 = icmp eq ptr %2, @bufferevent_ops_filter
  %bev..i13 = select i1 %cmp.i12, ptr %bev, ptr null
  %underlying3 = getelementptr inbounds i8, ptr %bev..i13, i64 520
  %3 = load ptr, ptr %underlying3, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb1
  %be_ops = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %be_ops, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %return, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %ctrl = getelementptr inbounds i8, ptr %4, i64 64
  %5 = load ptr, ptr %ctrl, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  %call14 = tail call i32 %5(ptr noundef nonnull %3, i32 noundef %op, ptr noundef %data) #2
  br label %return

return:                                           ; preds = %entry, %sw.bb1, %land.lhs.true, %land.lhs.true6, %if.then, %sw.bb
  %retval.0 = phi i32 [ %call14, %if.then ], [ 0, %sw.bb ], [ -1, %land.lhs.true6 ], [ -1, %land.lhs.true ], [ -1, %sw.bb1 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_filter_new(ptr noundef %underlying, ptr noundef %input_filter, ptr noundef %output_filter, i32 noundef %options, ptr noundef %free_context, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %and = and i32 %options, -3
  %tobool.not = icmp eq ptr %underlying, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %input_filter, null
  %spec.store.select = select i1 %tobool1.not, ptr @be_null_filter, ptr %input_filter
  %tobool4.not = icmp eq ptr %output_filter, null
  %spec.store.select1 = select i1 %tobool4.not, ptr @be_null_filter, ptr %output_filter
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 584) #2
  %tobool7.not = icmp eq ptr %call, null
  br i1 %tobool7.not, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  %0 = load ptr, ptr %underlying, align 8
  %call10 = tail call i32 @bufferevent_init_common_(ptr noundef nonnull %call, ptr noundef %0, ptr noundef nonnull @bufferevent_ops_filter, i32 noundef %and) #2
  %cmp = icmp slt i32 %call10, 0
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  tail call void @event_mm_free_(ptr noundef nonnull %call) #2
  br label %return

if.end12:                                         ; preds = %if.end9
  %and13 = and i32 %options, 2
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %if.end19, label %if.then15

if.then15:                                        ; preds = %if.end12
  %call18 = tail call i32 @bufferevent_enable_locking_(ptr noundef nonnull %call, ptr noundef null) #2
  br label %if.end19

if.end19:                                         ; preds = %if.then15, %if.end12
  %underlying20 = getelementptr inbounds i8, ptr %call, i64 520
  store ptr %underlying, ptr %underlying20, align 8
  %process_in = getelementptr inbounds i8, ptr %call, i64 560
  store ptr %spec.store.select, ptr %process_in, align 8
  %process_out = getelementptr inbounds i8, ptr %call, i64 568
  store ptr %spec.store.select1, ptr %process_out, align 8
  %free_context21 = getelementptr inbounds i8, ptr %call, i64 552
  store ptr %free_context, ptr %free_context21, align 8
  %context = getelementptr inbounds i8, ptr %call, i64 576
  store ptr %ctx, ptr %context, align 8
  tail call void @bufferevent_setcb(ptr noundef nonnull %underlying, ptr noundef nonnull @be_filter_readcb, ptr noundef nonnull @be_filter_writecb, ptr noundef nonnull @be_filter_eventcb, ptr noundef nonnull %call) #2
  %input = getelementptr inbounds i8, ptr %call, i64 256
  %1 = load ptr, ptr %input, align 8
  %call25 = tail call ptr @evbuffer_add_cb(ptr noundef %1, ptr noundef nonnull @bufferevent_filtered_inbuf_cb, ptr noundef nonnull %call) #2
  %inbuf_cb = getelementptr inbounds i8, ptr %call, i64 528
  store ptr %call25, ptr %inbuf_cb, align 8
  %2 = load ptr, ptr %input, align 8
  %call30 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %2, ptr noundef %call25, i32 noundef 1) #2
  %output = getelementptr inbounds i8, ptr %call, i64 264
  %3 = load ptr, ptr %output, align 8
  %call33 = tail call ptr @evbuffer_add_cb(ptr noundef %3, ptr noundef nonnull @bufferevent_filtered_outbuf_cb, ptr noundef nonnull %call) #2
  %outbuf_cb = getelementptr inbounds i8, ptr %call, i64 536
  store ptr %call33, ptr %outbuf_cb, align 8
  tail call void @bufferevent_init_generic_timeout_cbs_(ptr noundef nonnull %call) #2
  tail call void @bufferevent_incref(ptr noundef nonnull %underlying) #2
  %call36 = tail call i32 @bufferevent_enable(ptr noundef nonnull %underlying, i16 noundef signext 6) #2
  tail call void @bufferevent_suspend_read_(ptr noundef nonnull %underlying, i16 noundef zeroext 16) #2
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end19, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ %call, %if.end19 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @be_null_filter(ptr noundef %src, ptr noundef %dst, i64 noundef %lim, i32 %state, ptr nocapture readnone %ctx) #0 {
entry:
  %call = tail call i32 @evbuffer_remove_buffer(ptr noundef %src, ptr noundef %dst, i64 noundef %lim) #2
  %0 = lshr i32 %call, 30
  %. = and i32 %0, 2
  ret i32 %.
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @bufferevent_init_common_(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_enable_locking_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @bufferevent_setcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @be_filter_readcb(ptr nocapture noundef readonly %underlying, ptr noundef %me_) #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %me_, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #2
  br label %do.end5

do.end5:                                          ; preds = %if.then, %entry
  tail call fastcc void @be_filter_read_nolock_(ptr noundef %underlying, ptr noundef nonnull %me_)
  %2 = load ptr, ptr %lock, align 8
  %tobool11.not = icmp eq ptr %2, null
  br i1 %tobool11.not, label %do.end17, label %if.then12

if.then12:                                        ; preds = %do.end5
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %2) #2
  br label %do.end17

do.end17:                                         ; preds = %if.then12, %do.end5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_writecb(ptr nocapture readnone %underlying, ptr noundef %me_) #0 {
entry:
  %processed_any = alloca i32, align 4
  store i32 0, ptr %processed_any, align 4
  %lock = getelementptr inbounds i8, ptr %me_, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #2
  br label %do.end8

do.end8:                                          ; preds = %if.then, %entry
  %refcnt = getelementptr inbounds i8, ptr %me_, i64 444
  %2 = load i32, ptr %refcnt, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then9, label %do.body12

if.then9:                                         ; preds = %do.end8
  call fastcc void @be_filter_process_output(ptr noundef nonnull %me_, i32 noundef 0, ptr noundef nonnull %processed_any)
  br label %do.body12

do.body12:                                        ; preds = %do.end8, %if.then9
  %3 = load ptr, ptr %lock, align 8
  %tobool17.not = icmp eq ptr %3, null
  br i1 %tobool17.not, label %do.end23, label %if.then18

if.then18:                                        ; preds = %do.body12
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call20 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #2
  br label %do.end23

do.end23:                                         ; preds = %if.then18, %do.body12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @be_filter_eventcb(ptr nocapture readnone %underlying, i16 noundef signext %what, ptr noundef %me_) #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %me_, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end8, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #2
  br label %do.end8

do.end8:                                          ; preds = %if.then, %entry
  %refcnt = getelementptr inbounds i8, ptr %me_, i64 444
  %2 = load i32, ptr %refcnt, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then9, label %do.body11

if.then9:                                         ; preds = %do.end8
  tail call void @bufferevent_run_eventcb_(ptr noundef nonnull %me_, i16 noundef signext %what, i32 noundef 0) #2
  br label %do.body11

do.body11:                                        ; preds = %do.end8, %if.then9
  %3 = load ptr, ptr %lock, align 8
  %tobool16.not = icmp eq ptr %3, null
  br i1 %tobool16.not, label %do.end22, label %if.then17

if.then17:                                        ; preds = %do.body11
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call19 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #2
  br label %do.end22

do.end22:                                         ; preds = %if.then17, %do.body11
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_filtered_inbuf_cb(ptr nocapture readnone %buf, ptr nocapture readnone %cbinfo, ptr noundef %arg) #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %arg, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end5, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #2
  br label %do.end5

do.end5:                                          ; preds = %if.then, %entry
  %got_eof = getelementptr inbounds i8, ptr %arg, i64 544
  %2 = load i32, ptr %got_eof, align 8
  %tobool6.not = icmp eq i32 %2, 0
  br i1 %tobool6.not, label %if.else.split, label %if.then11

if.else.split:                                    ; preds = %do.end5
  %high.i = getelementptr inbounds i8, ptr %arg, i64 280
  %3 = load i64, ptr %high.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.then11, label %if.end8

if.end8:                                          ; preds = %if.else.split
  %input.i = getelementptr inbounds i8, ptr %arg, i64 256
  %4 = load ptr, ptr %input.i, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %4) #2
  %5 = load i64, ptr %high.i, align 8
  %cmp4.i.not = icmp ult i64 %call.i, %5
  br i1 %cmp4.i.not, label %if.then11, label %do.body19

if.then11:                                        ; preds = %if.else.split, %do.end5, %if.end8
  %input = getelementptr inbounds i8, ptr %arg, i64 256
  %6 = load ptr, ptr %input, align 8
  %inbuf_cb = getelementptr inbounds i8, ptr %arg, i64 528
  %7 = load ptr, ptr %inbuf_cb, align 8
  %call12 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %6, ptr noundef %7, i32 noundef 1) #2
  %underlying = getelementptr inbounds i8, ptr %arg, i64 520
  %8 = load ptr, ptr %underlying, align 8
  %input13 = getelementptr inbounds i8, ptr %8, i64 256
  %9 = load ptr, ptr %input13, align 8
  %call14 = tail call i64 @evbuffer_get_length(ptr noundef %9) #2
  %cmp.not = icmp eq i64 %call14, 0
  br i1 %cmp.not, label %do.body19, label %if.then15

if.then15:                                        ; preds = %if.then11
  %10 = load ptr, ptr %underlying, align 8
  tail call fastcc void @be_filter_read_nolock_(ptr noundef %10, ptr noundef nonnull %arg)
  br label %do.body19

do.body19:                                        ; preds = %if.end8, %if.then15, %if.then11
  %11 = load ptr, ptr %lock, align 8
  %tobool24.not = icmp eq ptr %11, null
  br i1 %tobool24.not, label %do.end30, label %if.then25

if.then25:                                        ; preds = %do.body19
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call27 = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %11) #2
  br label %do.end30

do.end30:                                         ; preds = %if.then25, %do.body19
  ret void
}

declare i32 @evbuffer_cb_clear_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_filtered_outbuf_cb(ptr nocapture readnone %buf, ptr nocapture noundef readonly %cbinfo, ptr noundef %arg) #0 {
entry:
  %processed_any = alloca i32, align 4
  %n_added = getelementptr inbounds i8, ptr %cbinfo, i64 8
  %0 = load i64, ptr %n_added, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %processed_any, align 4
  tail call void @bufferevent_incref_and_lock_(ptr noundef %arg) #2
  call fastcc void @be_filter_process_output(ptr noundef %arg, i32 noundef 0, ptr noundef nonnull %processed_any)
  %call3 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %arg) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @bufferevent_init_generic_timeout_cbs_(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_incref(ptr noundef) local_unnamed_addr #1

declare i32 @bufferevent_enable(ptr noundef, i16 noundef signext) local_unnamed_addr #1

declare void @bufferevent_suspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @evbuffer_remove_buffer(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #1

declare void @bufferevent_free(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_unsuspend_read_(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @evbuffer_remove_cb_entry(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @bufferevent_incref_and_lock_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @be_filter_process_output(ptr noundef %bevf, i32 noundef %state, ptr nocapture noundef %processed_out) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %state, 0
  br i1 %cmp, label %if.then, label %do.body.preheader

if.then:                                          ; preds = %entry
  %enabled = getelementptr inbounds i8, ptr %bevf, i64 368
  %0 = load i16, ptr %enabled, align 8
  %1 = and i16 %0, 4
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %2 = getelementptr i8, ptr %bevf, i64 520
  %bevf.val = load ptr, ptr %2, align 8
  %high.i = getelementptr inbounds i8, ptr %bevf.val, i64 296
  %3 = load i64, ptr %high.i, align 8
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %lor.lhs.false3, label %be_underlying_writebuf_full.exit

be_underlying_writebuf_full.exit:                 ; preds = %lor.lhs.false
  %output.i = getelementptr inbounds i8, ptr %bevf.val, i64 264
  %4 = load ptr, ptr %output.i, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %4) #2
  %5 = load i64, ptr %high.i, align 8
  %cmp3.i.not = icmp ult i64 %call.i, %5
  br i1 %cmp3.i.not, label %lor.lhs.false3, label %return

lor.lhs.false3:                                   ; preds = %lor.lhs.false, %be_underlying_writebuf_full.exit
  %output = getelementptr inbounds i8, ptr %bevf, i64 264
  %6 = load ptr, ptr %output, align 8
  %call4 = tail call i64 @evbuffer_get_length(ptr noundef %6) #2
  %tobool5.not = icmp eq i64 %call4, 0
  br i1 %tobool5.not, label %return, label %do.body.us.preheader

do.body.preheader:                                ; preds = %entry
  %output8 = getelementptr inbounds i8, ptr %bevf, i64 264
  %7 = load ptr, ptr %output8, align 8
  %outbuf_cb = getelementptr inbounds i8, ptr %bevf, i64 536
  %8 = load ptr, ptr %outbuf_cb, align 8
  %call9 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %7, ptr noundef %8, i32 noundef 1) #2
  %enabled50 = getelementptr inbounds i8, ptr %bevf, i64 368
  %underlying = getelementptr inbounds i8, ptr %bevf, i64 520
  %process_out = getelementptr inbounds i8, ptr %bevf, i64 568
  %context = getelementptr inbounds i8, ptr %bevf, i64 576
  %wm_write.i = getelementptr inbounds i8, ptr %bevf, i64 288
  br label %do.body

do.body.us.preheader:                             ; preds = %lor.lhs.false3
  %output898 = getelementptr inbounds i8, ptr %bevf, i64 264
  %9 = load ptr, ptr %output898, align 8
  %outbuf_cb99 = getelementptr inbounds i8, ptr %bevf, i64 536
  %10 = load ptr, ptr %outbuf_cb99, align 8
  %call9100 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %9, ptr noundef %10, i32 noundef 1) #2
  %enabled50101 = getelementptr inbounds i8, ptr %bevf, i64 368
  %underlying102 = getelementptr inbounds i8, ptr %bevf, i64 520
  %process_out103 = getelementptr inbounds i8, ptr %bevf, i64 568
  %context104 = getelementptr inbounds i8, ptr %bevf, i64 576
  %wm_write.i105 = getelementptr inbounds i8, ptr %bevf, i64 288
  br label %do.body10.us.us

if.then46.us:                                     ; preds = %land.lhs.true34.us.us, %land.lhs.true39.us.us, %be_underlying_writebuf_full.exit43.us.us, %do.end.split.us.us
  %11 = load ptr, ptr %output898, align 8
  %call11.i.us = tail call i64 @evbuffer_get_length(ptr noundef %11) #2
  %12 = load i64, ptr %wm_write.i105, align 8
  %cmp13.not.i.us = icmp ugt i64 %call11.i.us, %12
  br i1 %cmp13.not.i.us, label %bufferevent_trigger_nolock_.exit.us, label %if.then15.i.us

if.then15.i.us:                                   ; preds = %if.then46.us
  tail call void @bufferevent_run_writecb_(ptr noundef nonnull %bevf, i32 noundef 0) #2
  br label %bufferevent_trigger_nolock_.exit.us

bufferevent_trigger_nolock_.exit.us:              ; preds = %if.then15.i.us, %if.then46.us
  br i1 %cmp28.us.us, label %land.lhs.true49.us, label %do.end66

land.lhs.true49.us:                               ; preds = %bufferevent_trigger_nolock_.exit.us
  %13 = load i16, ptr %enabled50101, align 8
  %14 = and i16 %13, 4
  %tobool53.not.us = icmp eq i16 %14, 0
  br i1 %tobool53.not.us, label %do.end66, label %land.lhs.true54.us

land.lhs.true54.us:                               ; preds = %land.lhs.true49.us
  %15 = load ptr, ptr %output898, align 8
  %call56.us = tail call i64 @evbuffer_get_length(ptr noundef %15) #2
  %tobool57.not.us = icmp eq i64 %call56.us, 0
  br i1 %tobool57.not.us, label %do.end66, label %land.lhs.true58.us

land.lhs.true58.us:                               ; preds = %land.lhs.true54.us
  %bevf.val35.us = load ptr, ptr %underlying102, align 8
  %high.i48.us = getelementptr inbounds i8, ptr %bevf.val35.us, i64 296
  %16 = load i64, ptr %high.i48.us, align 8
  %tobool.not.i49.us = icmp eq i64 %16, 0
  br i1 %tobool.not.i49.us, label %do.body10.us.us.backedge, label %be_underlying_writebuf_full.exit54.us

be_underlying_writebuf_full.exit54.us:            ; preds = %land.lhs.true58.us
  %output.i51.us = getelementptr inbounds i8, ptr %bevf.val35.us, i64 264
  %17 = load ptr, ptr %output.i51.us, align 8
  %call.i52.us = tail call i64 @evbuffer_get_length(ptr noundef %17) #2
  %18 = load i64, ptr %high.i48.us, align 8
  %cmp3.i53.not.us = icmp ult i64 %call.i52.us, %18
  %cond.fr.us = freeze i1 %cmp3.i53.not.us
  br i1 %cond.fr.us, label %do.body10.us.us.backedge, label %do.end66

do.body10.us.us:                                  ; preds = %do.body10.us.us.backedge, %do.body.us.preheader
  %tobool45.not.us.us = phi i1 [ true, %do.body.us.preheader ], [ %tobool45.not.us.us.be, %do.body10.us.us.backedge ]
  %19 = load ptr, ptr %underlying102, align 8
  %high.us.us = getelementptr inbounds i8, ptr %19, i64 296
  %20 = load i64, ptr %high.us.us, align 8
  %tobool13.not.us.us = icmp eq i64 %20, 0
  br i1 %tobool13.not.us.us, label %if.end21.us.us, label %if.then14.us.us

if.then14.us.us:                                  ; preds = %do.body10.us.us
  %output19.us.us = getelementptr inbounds i8, ptr %19, i64 264
  %21 = load ptr, ptr %output19.us.us, align 8
  %call20.us.us = tail call i64 @evbuffer_get_length(ptr noundef %21) #2
  %sub.us.us = sub i64 %20, %call20.us.us
  %.pre = load ptr, ptr %underlying102, align 8
  br label %if.end21.us.us

if.end21.us.us:                                   ; preds = %if.then14.us.us, %do.body10.us.us
  %22 = phi ptr [ %.pre, %if.then14.us.us ], [ %19, %do.body10.us.us ]
  %limit.0.us.us = phi i64 [ %sub.us.us, %if.then14.us.us ], [ -1, %do.body10.us.us ]
  %23 = load ptr, ptr %process_out103, align 8
  %24 = load ptr, ptr %output898, align 8
  %output26.us.us = getelementptr inbounds i8, ptr %22, i64 264
  %25 = load ptr, ptr %output26.us.us, align 8
  %26 = load ptr, ptr %context104, align 8
  %call27.us.us = tail call i32 %23(ptr noundef %24, ptr noundef %25, i64 noundef %limit.0.us.us, i32 noundef 0, ptr noundef %26) #2
  %cmp28.us.us = icmp eq i32 %call27.us.us, 0
  br i1 %cmp28.us.us, label %land.lhs.true34.us.us, label %do.end.split.us.us

land.lhs.true34.us.us:                            ; preds = %if.end21.us.us
  store i32 1, ptr %processed_out, align 4
  %27 = load i16, ptr %enabled50101, align 8
  %28 = and i16 %27, 4
  %tobool38.not.us.us = icmp eq i16 %28, 0
  br i1 %tobool38.not.us.us, label %if.then46.us, label %land.lhs.true39.us.us

land.lhs.true39.us.us:                            ; preds = %land.lhs.true34.us.us
  %29 = load ptr, ptr %output898, align 8
  %call41.us.us = tail call i64 @evbuffer_get_length(ptr noundef %29) #2
  %tobool42.not.us.us = icmp eq i64 %call41.us.us, 0
  br i1 %tobool42.not.us.us, label %if.then46.us, label %land.rhs.us.us

land.rhs.us.us:                                   ; preds = %land.lhs.true39.us.us
  %bevf.val34.us.us = load ptr, ptr %underlying102, align 8
  %high.i37.us.us = getelementptr inbounds i8, ptr %bevf.val34.us.us, i64 296
  %30 = load i64, ptr %high.i37.us.us, align 8
  %tobool.not.i38.us.us = icmp eq i64 %30, 0
  br i1 %tobool.not.i38.us.us, label %be_underlying_writebuf_full.exit43.us.us, label %land.rhs.i39.us.us

land.rhs.i39.us.us:                               ; preds = %land.rhs.us.us
  %output.i40.us.us = getelementptr inbounds i8, ptr %bevf.val34.us.us, i64 264
  %31 = load ptr, ptr %output.i40.us.us, align 8
  %call.i41.us.us = tail call i64 @evbuffer_get_length(ptr noundef %31) #2
  %32 = load i64, ptr %high.i37.us.us, align 8
  %cmp3.i42.us.us = icmp uge i64 %call.i41.us.us, %32
  %33 = zext i1 %cmp3.i42.us.us to i32
  br label %be_underlying_writebuf_full.exit43.us.us

be_underlying_writebuf_full.exit43.us.us:         ; preds = %land.rhs.i39.us.us, %land.rhs.us.us
  %land.ext.i36.us.us = phi i32 [ 0, %land.rhs.us.us ], [ %33, %land.rhs.i39.us.us ]
  %tobool44.not.us.us = icmp eq i32 %land.ext.i36.us.us, 0
  br i1 %tobool44.not.us.us, label %do.body10.us.us.backedge, label %if.then46.us

do.body10.us.us.backedge:                         ; preds = %be_underlying_writebuf_full.exit43.us.us, %be_underlying_writebuf_full.exit54.us, %land.lhs.true58.us
  %tobool45.not.us.us.be = phi i1 [ false, %be_underlying_writebuf_full.exit43.us.us ], [ true, %be_underlying_writebuf_full.exit54.us ], [ true, %land.lhs.true58.us ]
  br label %do.body10.us.us, !llvm.loop !5

do.end.split.us.us:                               ; preds = %if.end21.us.us
  br i1 %tobool45.not.us.us, label %do.end66, label %if.then46.us

do.body:                                          ; preds = %do.body.preheader, %land.lhs.true54
  %34 = load ptr, ptr %process_out, align 8
  %35 = load ptr, ptr %output8, align 8
  %36 = load ptr, ptr %underlying, align 8
  %output2679 = getelementptr inbounds i8, ptr %36, i64 264
  %37 = load ptr, ptr %output2679, align 8
  %38 = load ptr, ptr %context, align 8
  %call2780 = tail call i32 %34(ptr noundef %35, ptr noundef %37, i64 noundef -1, i32 noundef %state, ptr noundef %38) #2
  %cmp2881 = icmp eq i32 %call2780, 0
  br i1 %cmp2881, label %land.lhs.true34, label %do.end66

do.body10:                                        ; preds = %land.lhs.true39
  %39 = load ptr, ptr %process_out, align 8
  %40 = load ptr, ptr %output8, align 8
  %41 = load ptr, ptr %underlying, align 8
  %output26 = getelementptr inbounds i8, ptr %41, i64 264
  %42 = load ptr, ptr %output26, align 8
  %43 = load ptr, ptr %context, align 8
  %call27 = tail call i32 %39(ptr noundef %40, ptr noundef %42, i64 noundef -1, i32 noundef %state, ptr noundef %43) #2
  %cmp28 = icmp eq i32 %call27, 0
  br i1 %cmp28, label %land.lhs.true34, label %do.end.split

land.lhs.true34:                                  ; preds = %do.body, %do.body10
  store i32 1, ptr %processed_out, align 4
  %44 = load i16, ptr %enabled50, align 8
  %45 = and i16 %44, 4
  %tobool38.not = icmp eq i16 %45, 0
  br i1 %tobool38.not, label %if.then46, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true34
  %46 = load ptr, ptr %output8, align 8
  %call41 = tail call i64 @evbuffer_get_length(ptr noundef %46) #2
  %tobool42.not = icmp eq i64 %call41, 0
  br i1 %tobool42.not, label %if.then46, label %do.body10

do.end.split:                                     ; preds = %do.body10
  br i1 %cmp2881, label %if.then46, label %do.end66

if.then46:                                        ; preds = %land.lhs.true34, %land.lhs.true39, %do.end.split
  %cmp2867 = phi i1 [ false, %do.end.split ], [ true, %land.lhs.true39 ], [ true, %land.lhs.true34 ]
  %47 = load ptr, ptr %output8, align 8
  %call11.i = tail call i64 @evbuffer_get_length(ptr noundef %47) #2
  %48 = load i64, ptr %wm_write.i, align 8
  %cmp13.not.i = icmp ugt i64 %call11.i, %48
  br i1 %cmp13.not.i, label %bufferevent_trigger_nolock_.exit, label %if.then15.i

if.then15.i:                                      ; preds = %if.then46
  tail call void @bufferevent_run_writecb_(ptr noundef nonnull %bevf, i32 noundef 0) #2
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %if.then46, %if.then15.i
  br i1 %cmp2867, label %land.lhs.true49, label %do.end66

land.lhs.true49:                                  ; preds = %bufferevent_trigger_nolock_.exit
  %49 = load i16, ptr %enabled50, align 8
  %50 = and i16 %49, 4
  %tobool53.not = icmp eq i16 %50, 0
  br i1 %tobool53.not, label %do.end66, label %land.lhs.true54

land.lhs.true54:                                  ; preds = %land.lhs.true49
  %51 = load ptr, ptr %output8, align 8
  %call56 = tail call i64 @evbuffer_get_length(ptr noundef %51) #2
  %tobool57.not = icmp eq i64 %call56, 0
  br i1 %tobool57.not, label %do.end66, label %do.body, !llvm.loop !5

do.end66:                                         ; preds = %do.body, %do.end.split, %bufferevent_trigger_nolock_.exit, %land.lhs.true49, %land.lhs.true54, %bufferevent_trigger_nolock_.exit.us, %land.lhs.true49.us, %land.lhs.true54.us, %be_underlying_writebuf_full.exit54.us, %do.end.split.us.us
  %outbuf_cb108 = phi ptr [ %outbuf_cb99, %do.end.split.us.us ], [ %outbuf_cb99, %be_underlying_writebuf_full.exit54.us ], [ %outbuf_cb99, %land.lhs.true54.us ], [ %outbuf_cb99, %land.lhs.true49.us ], [ %outbuf_cb99, %bufferevent_trigger_nolock_.exit.us ], [ %outbuf_cb, %land.lhs.true54 ], [ %outbuf_cb, %land.lhs.true49 ], [ %outbuf_cb, %bufferevent_trigger_nolock_.exit ], [ %outbuf_cb, %do.end.split ], [ %outbuf_cb, %do.body ]
  %output8106 = phi ptr [ %output898, %do.end.split.us.us ], [ %output898, %be_underlying_writebuf_full.exit54.us ], [ %output898, %land.lhs.true54.us ], [ %output898, %land.lhs.true49.us ], [ %output898, %bufferevent_trigger_nolock_.exit.us ], [ %output8, %land.lhs.true54 ], [ %output8, %land.lhs.true49 ], [ %output8, %bufferevent_trigger_nolock_.exit ], [ %output8, %do.end.split ], [ %output8, %do.body ]
  %52 = load ptr, ptr %output8106, align 8
  %53 = load ptr, ptr %outbuf_cb108, align 8
  %call69 = tail call i32 @evbuffer_cb_set_flags(ptr noundef %52, ptr noundef %53, i32 noundef 1) #2
  %54 = load i32, ptr %processed_out, align 4
  %tobool70.not = icmp eq i32 %54, 0
  br i1 %tobool70.not, label %return, label %do.body72

do.body72:                                        ; preds = %do.end66
  %timeout_write = getelementptr inbounds i8, ptr %bevf, i64 352
  %55 = load i64, ptr %timeout_write, align 8
  %tobool73.not = icmp eq i64 %55, 0
  br i1 %tobool73.not, label %lor.lhs.false74, label %if.then77

lor.lhs.false74:                                  ; preds = %do.body72
  %tv_usec = getelementptr inbounds i8, ptr %bevf, i64 360
  %56 = load i64, ptr %tv_usec, align 8
  %tobool76.not = icmp eq i64 %56, 0
  br i1 %tobool76.not, label %return, label %if.then77

if.then77:                                        ; preds = %lor.lhs.false74, %do.body72
  %ev_write = getelementptr inbounds i8, ptr %bevf, i64 136
  %call79 = tail call i32 @event_add(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #2
  br label %return

return:                                           ; preds = %do.end66, %lor.lhs.false74, %if.then77, %if.then, %be_underlying_writebuf_full.exit, %lor.lhs.false3
  ret void
}

declare i32 @bufferevent_decref_and_unlock_(ptr noundef) local_unnamed_addr #1

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_cb_set_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_run_readcb_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @bufferevent_run_writecb_(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @be_filter_read_nolock_(ptr nocapture noundef readonly %underlying, ptr noundef %me_) unnamed_addr #0 {
entry:
  %processed_any = alloca i32, align 4
  store i32 0, ptr %processed_any, align 4
  %refcnt = getelementptr inbounds i8, ptr %me_, i64 444
  %0 = load i32, ptr %refcnt, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %got_eof = getelementptr inbounds i8, ptr %me_, i64 544
  %1 = load i32, ptr %got_eof, align 8
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then2.split

if.then2.split:                                   ; preds = %if.then
  %input.i = getelementptr inbounds i8, ptr %me_, i64 256
  %process_in.i = getelementptr inbounds i8, ptr %me_, i64 560
  %underlying.i = getelementptr inbounds i8, ptr %me_, i64 520
  %context.i = getelementptr inbounds i8, ptr %me_, i64 576
  %enabled24.i = getelementptr inbounds i8, ptr %me_, i64 368
  %2 = load ptr, ptr %process_in.i, align 8
  %3 = load ptr, ptr %underlying.i, align 8
  %input1437.i = getelementptr inbounds i8, ptr %3, i64 256
  %4 = load ptr, ptr %input1437.i, align 8
  %5 = load ptr, ptr %input.i, align 8
  %6 = load ptr, ptr %context.i, align 8
  %call1638.i = tail call i32 %2(ptr noundef %4, ptr noundef %5, i64 noundef -1, i32 noundef 2, ptr noundef %6) #2
  %cmp1739.i.not = icmp eq i32 %call1638.i, 0
  br i1 %cmp1739.i.not, label %if.then19.i, label %if.end14

do.body.i:                                        ; preds = %land.lhs.true28.i
  %7 = load ptr, ptr %process_in.i, align 8
  %8 = load ptr, ptr %underlying.i, align 8
  %input14.i = getelementptr inbounds i8, ptr %8, i64 256
  %9 = load ptr, ptr %input14.i, align 8
  %10 = load ptr, ptr %input.i, align 8
  %11 = load ptr, ptr %context.i, align 8
  %call16.i = tail call i32 %7(ptr noundef %9, ptr noundef %10, i64 noundef -1, i32 noundef 2, ptr noundef %11) #2
  %cmp17.i = icmp eq i32 %call16.i, 0
  br i1 %cmp17.i, label %if.then19.i, label %do.end.i

if.then19.i:                                      ; preds = %if.then2.split, %do.body.i
  %12 = load i16, ptr %enabled24.i, align 8
  %13 = and i16 %12, 2
  %tobool27.not.i = icmp eq i16 %13, 0
  br i1 %tobool27.not.i, label %do.body37.i, label %land.lhs.true28.i

land.lhs.true28.i:                                ; preds = %if.then19.i
  %14 = load ptr, ptr %underlying.i, align 8
  %input30.i = getelementptr inbounds i8, ptr %14, i64 256
  %15 = load ptr, ptr %input30.i, align 8
  %call31.i = tail call i64 @evbuffer_get_length(ptr noundef %15) #2
  %tobool32.not.i = icmp eq i64 %call31.i, 0
  br i1 %tobool32.not.i, label %do.end.i, label %do.body.i

do.end.i:                                         ; preds = %land.lhs.true28.i, %do.body.i
  br i1 %cmp1739.i.not, label %do.body37.i, label %if.end14

do.body37.i:                                      ; preds = %if.then19.i, %do.end.i
  %timeout_read.i = getelementptr inbounds i8, ptr %me_, i64 336
  %16 = load i64, ptr %timeout_read.i, align 8
  %tobool38.not.i = icmp eq i64 %16, 0
  br i1 %tobool38.not.i, label %lor.lhs.false39.i, label %if.then42.i

lor.lhs.false39.i:                                ; preds = %do.body37.i
  %tv_usec.i = getelementptr inbounds i8, ptr %me_, i64 344
  %17 = load i64, ptr %tv_usec.i, align 8
  %tobool41.not.i = icmp eq i64 %17, 0
  br i1 %tobool41.not.i, label %if.then4, label %if.then42.i

if.then42.i:                                      ; preds = %lor.lhs.false39.i, %do.body37.i
  %ev_read.i = getelementptr inbounds i8, ptr %me_, i64 16
  %call44.i = tail call i32 @event_add(ptr noundef nonnull %ev_read.i, ptr noundef nonnull %timeout_read.i) #2
  br label %if.then4

if.end:                                           ; preds = %if.then
  call fastcc void @be_filter_process_input(ptr noundef nonnull %me_, i32 noundef 0, ptr noundef nonnull %processed_any)
  %.pr.pre = load i32, ptr %processed_any, align 4
  %tobool3.not = icmp eq i32 %.pr.pre, 0
  br i1 %tobool3.not, label %if.end14, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false39.i, %if.then42.i, %if.end
  %input.i10 = getelementptr inbounds i8, ptr %me_, i64 256
  %18 = load ptr, ptr %input.i10, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %18) #2
  %wm_read.i = getelementptr inbounds i8, ptr %me_, i64 272
  %19 = load i64, ptr %wm_read.i, align 8
  %cmp.not.i = icmp ult i64 %call.i, %19
  br i1 %cmp.not.i, label %bufferevent_trigger_nolock_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then4
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %me_, i32 noundef 0) #2
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %if.then4, %if.then.i
  %input = getelementptr inbounds i8, ptr %underlying, i64 256
  %20 = load ptr, ptr %input, align 8
  %call5 = tail call i64 @evbuffer_get_length(ptr noundef %20) #2
  %cmp6.not = icmp ne i64 %call5, 0
  %or.cond = and i1 %tobool.not, %cmp6.not
  br i1 %or.cond, label %land.lhs.true.i, label %if.end14

land.lhs.true.i:                                  ; preds = %bufferevent_trigger_nolock_.exit
  %high.i = getelementptr inbounds i8, ptr %me_, i64 280
  %21 = load i64, ptr %high.i, align 8
  %tobool.not.i = icmp eq i64 %21, 0
  br i1 %tobool.not.i, label %if.end14, label %be_readbuf_full.exit

be_readbuf_full.exit:                             ; preds = %land.lhs.true.i
  %22 = load ptr, ptr %input.i10, align 8
  %call.i12 = tail call i64 @evbuffer_get_length(ptr noundef %22) #2
  %23 = load i64, ptr %high.i, align 8
  %cmp4.i.not = icmp ult i64 %call.i12, %23
  br i1 %cmp4.i.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %be_readbuf_full.exit
  %24 = load ptr, ptr %input.i10, align 8
  %inbuf_cb = getelementptr inbounds i8, ptr %me_, i64 528
  %25 = load ptr, ptr %inbuf_cb, align 8
  %call11 = tail call i32 @evbuffer_cb_set_flags(ptr noundef %24, ptr noundef %25, i32 noundef 1) #2
  br label %if.end14

if.end14:                                         ; preds = %if.then2.split, %land.lhs.true.i, %do.end.i, %if.end, %if.then9, %be_readbuf_full.exit, %bufferevent_trigger_nolock_.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @be_filter_process_input(ptr noundef %bevf, i32 noundef %state, ptr nocapture noundef %processed_out) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %state, 0
  br i1 %cmp, label %if.then, label %if.end5.split

if.then:                                          ; preds = %entry
  %enabled = getelementptr inbounds i8, ptr %bevf, i64 368
  %0 = load i16, ptr %enabled, align 8
  %1 = and i16 %0, 2
  %tobool.not = icmp eq i16 %1, 0
  br i1 %tobool.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %high.i = getelementptr inbounds i8, ptr %bevf, i64 280
  %2 = load i64, ptr %high.i, align 8
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %do.body.us.preheader, label %be_readbuf_full.exit

be_readbuf_full.exit:                             ; preds = %lor.lhs.false
  %input.i = getelementptr inbounds i8, ptr %bevf, i64 256
  %3 = load ptr, ptr %input.i, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %3) #2
  %4 = load i64, ptr %high.i, align 8
  %cmp4.i.not = icmp ult i64 %call.i, %4
  br i1 %cmp4.i.not, label %do.body.us.preheader, label %return

do.body.us.preheader:                             ; preds = %lor.lhs.false, %be_readbuf_full.exit
  %high46 = getelementptr inbounds i8, ptr %bevf, i64 280
  %input47 = getelementptr inbounds i8, ptr %bevf, i64 256
  %process_in48 = getelementptr inbounds i8, ptr %bevf, i64 560
  %underlying49 = getelementptr inbounds i8, ptr %bevf, i64 520
  %context50 = getelementptr inbounds i8, ptr %bevf, i64 576
  %enabled2451 = getelementptr inbounds i8, ptr %bevf, i64 368
  %.pre = load i64, ptr %high46, align 8
  br label %do.body.us

do.body.us:                                       ; preds = %do.body.us.preheader, %be_readbuf_full.exit30.us
  %5 = phi i64 [ %.pre, %do.body.us.preheader ], [ %20, %be_readbuf_full.exit30.us ]
  %tobool8.not.us = icmp eq i64 %5, 0
  br i1 %tobool8.not.us, label %if.end13.us, label %if.then9.us

if.then9.us:                                      ; preds = %do.body.us
  %6 = load ptr, ptr %input47, align 8
  %call12.us = tail call i64 @evbuffer_get_length(ptr noundef %6) #2
  %sub.us = sub i64 %5, %call12.us
  br label %if.end13.us

if.end13.us:                                      ; preds = %if.then9.us, %do.body.us
  %limit.0.us = phi i64 [ %sub.us, %if.then9.us ], [ -1, %do.body.us ]
  %7 = load ptr, ptr %process_in48, align 8
  %8 = load ptr, ptr %underlying49, align 8
  %input14.us = getelementptr inbounds i8, ptr %8, i64 256
  %9 = load ptr, ptr %input14.us, align 8
  %10 = load ptr, ptr %input47, align 8
  %11 = load ptr, ptr %context50, align 8
  %call16.us = tail call i32 %7(ptr noundef %9, ptr noundef %10, i64 noundef %limit.0.us, i32 noundef 0, ptr noundef %11) #2
  %cmp17.us = icmp eq i32 %call16.us, 0
  br i1 %cmp17.us, label %if.then19.us, label %do.end

if.then19.us:                                     ; preds = %if.end13.us
  store i32 1, ptr %processed_out, align 4
  %12 = load i16, ptr %enabled2451, align 8
  %13 = and i16 %12, 2
  %tobool27.not.us = icmp eq i16 %13, 0
  br i1 %tobool27.not.us, label %do.body37, label %land.lhs.true28.us

land.lhs.true28.us:                               ; preds = %if.then19.us
  %14 = load ptr, ptr %underlying49, align 8
  %input30.us = getelementptr inbounds i8, ptr %14, i64 256
  %15 = load ptr, ptr %input30.us, align 8
  %call31.us = tail call i64 @evbuffer_get_length(ptr noundef %15) #2
  %tobool32.not.us = icmp eq i64 %call31.us, 0
  br i1 %tobool32.not.us, label %do.end, label %land.rhs.us

land.rhs.us:                                      ; preds = %land.lhs.true28.us
  %16 = load i64, ptr %high46, align 8
  %tobool.not.i25.us = icmp eq i64 %16, 0
  br i1 %tobool.not.i25.us, label %be_readbuf_full.exit30.us, label %land.rhs.i26.us

land.rhs.i26.us:                                  ; preds = %land.rhs.us
  %17 = load ptr, ptr %input47, align 8
  %call.i28.us = tail call i64 @evbuffer_get_length(ptr noundef %17) #2
  %18 = load i64, ptr %high46, align 8
  %cmp4.i29.us = icmp uge i64 %call.i28.us, %18
  %19 = zext i1 %cmp4.i29.us to i32
  br label %be_readbuf_full.exit30.us

be_readbuf_full.exit30.us:                        ; preds = %land.rhs.i26.us, %land.rhs.us
  %20 = phi i64 [ 0, %land.rhs.us ], [ %18, %land.rhs.i26.us ]
  %land.ext.i23.us = phi i32 [ 0, %land.rhs.us ], [ %19, %land.rhs.i26.us ]
  %tobool34.not.us = icmp eq i32 %land.ext.i23.us, 0
  br i1 %tobool34.not.us, label %do.body.us, label %do.end, !llvm.loop !7

if.end5.split:                                    ; preds = %entry
  %input = getelementptr inbounds i8, ptr %bevf, i64 256
  %process_in = getelementptr inbounds i8, ptr %bevf, i64 560
  %underlying = getelementptr inbounds i8, ptr %bevf, i64 520
  %context = getelementptr inbounds i8, ptr %bevf, i64 576
  %enabled24 = getelementptr inbounds i8, ptr %bevf, i64 368
  %21 = load ptr, ptr %process_in, align 8
  %22 = load ptr, ptr %underlying, align 8
  %input1437 = getelementptr inbounds i8, ptr %22, i64 256
  %23 = load ptr, ptr %input1437, align 8
  %24 = load ptr, ptr %input, align 8
  %25 = load ptr, ptr %context, align 8
  %call1638 = tail call i32 %21(ptr noundef %23, ptr noundef %24, i64 noundef -1, i32 noundef %state, ptr noundef %25) #2
  %cmp1739 = icmp eq i32 %call1638, 0
  br i1 %cmp1739, label %if.then19, label %do.end

do.body:                                          ; preds = %land.lhs.true28
  %26 = load ptr, ptr %process_in, align 8
  %27 = load ptr, ptr %underlying, align 8
  %input14 = getelementptr inbounds i8, ptr %27, i64 256
  %28 = load ptr, ptr %input14, align 8
  %29 = load ptr, ptr %input, align 8
  %30 = load ptr, ptr %context, align 8
  %call16 = tail call i32 %26(ptr noundef %28, ptr noundef %29, i64 noundef -1, i32 noundef %state, ptr noundef %30) #2
  %cmp17 = icmp eq i32 %call16, 0
  br i1 %cmp17, label %if.then19, label %do.end

if.then19:                                        ; preds = %if.end5.split, %do.body
  store i32 1, ptr %processed_out, align 4
  %31 = load i16, ptr %enabled24, align 8
  %32 = and i16 %31, 2
  %tobool27.not = icmp eq i16 %32, 0
  br i1 %tobool27.not, label %do.body37, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.then19
  %33 = load ptr, ptr %underlying, align 8
  %input30 = getelementptr inbounds i8, ptr %33, i64 256
  %34 = load ptr, ptr %input30, align 8
  %call31 = tail call i64 @evbuffer_get_length(ptr noundef %34) #2
  %tobool32.not = icmp eq i64 %call31, 0
  br i1 %tobool32.not, label %do.end, label %do.body

do.end:                                           ; preds = %do.body, %land.lhs.true28, %if.end13.us, %land.lhs.true28.us, %be_readbuf_full.exit30.us, %if.end5.split
  %.pr = load i32, ptr %processed_out, align 4
  %tobool35.not = icmp eq i32 %.pr, 0
  br i1 %tobool35.not, label %return, label %do.body37

do.body37:                                        ; preds = %if.then19, %if.then19.us, %do.end
  %timeout_read = getelementptr inbounds i8, ptr %bevf, i64 336
  %35 = load i64, ptr %timeout_read, align 8
  %tobool38.not = icmp eq i64 %35, 0
  br i1 %tobool38.not, label %lor.lhs.false39, label %if.then42

lor.lhs.false39:                                  ; preds = %do.body37
  %tv_usec = getelementptr inbounds i8, ptr %bevf, i64 344
  %36 = load i64, ptr %tv_usec, align 8
  %tobool41.not = icmp eq i64 %36, 0
  br i1 %tobool41.not, label %return, label %if.then42

if.then42:                                        ; preds = %lor.lhs.false39, %do.body37
  %ev_read = getelementptr inbounds i8, ptr %bevf, i64 16
  %call44 = tail call i32 @event_add(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #2
  br label %return

return:                                           ; preds = %do.end, %lor.lhs.false39, %if.then42, %if.then, %be_readbuf_full.exit
  ret void
}

declare void @bufferevent_run_eventcb_(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

declare i32 @bufferevent_flush(ptr noundef, i16 noundef signext, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
