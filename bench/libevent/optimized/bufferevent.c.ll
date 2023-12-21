; ModuleID = 'bench/libevent/original/bufferevent.c.ll'
source_filename = "bench/libevent/original/bufferevent.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%union.bufferevent_ctrl_data = type { ptr }
%struct.timeval = type { i64, i64 }

@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@.str = private unnamed_addr constant [42 x i8] c"UNLOCK_CALLBACKS requires DEFER_CALLBACKS\00", align 1
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [30 x i8] c"%s: cannot enable 0x%hx on %p\00", align 1
@__func__.bufferevent_enable = private unnamed_addr constant [19 x i8] c"bufferevent_enable\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"%s: cannot disable 0x%hx on %p\00", align 1
@__func__.bufferevent_disable = private unnamed_addr constant [20 x i8] c"bufferevent_disable\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"%s: cannot set fd for %p to %d\00", align 1
@__func__.bufferevent_setfd = private unnamed_addr constant [18 x i8] c"bufferevent_setfd\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"%s: cannot replace fd for %p from %d to %d\00", align 1
@__func__.bufferevent_replacefd = private unnamed_addr constant [22 x i8] c"bufferevent_replacefd\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"%s: cannot get fd for %p\00", align 1
@__func__.bufferevent_getfd = private unnamed_addr constant [18 x i8] c"bufferevent_getfd\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_suspend_read_(ptr noundef %bufev, i16 noundef zeroext %what) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %read_suspended = getelementptr inbounds i8, ptr %bufev, i64 388
  %2 = load i16, ptr %read_suspended, align 4
  %tobool5.not = icmp eq i16 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end4
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %3 = load ptr, ptr %be_ops, align 8
  %disable = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %disable, align 8
  %call7 = tail call i32 %4(ptr noundef nonnull %bufev, i16 noundef signext 2) #7
  %.pre = load i16, ptr %read_suspended, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end4
  %5 = phi i16 [ %.pre, %if.then6 ], [ %2, %do.end4 ]
  %or9 = or i16 %5, %what
  store i16 %or9, ptr %read_suspended, align 4
  %6 = load ptr, ptr %lock, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %do.end23, label %if.then18

if.then18:                                        ; preds = %if.end8
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call20 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %do.end23

do.end23:                                         ; preds = %if.then18, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_unsuspend_read_(ptr noundef %bufev, i16 noundef zeroext %what) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %not = xor i16 %what, -1
  %read_suspended = getelementptr inbounds i8, ptr %bufev, i64 388
  %2 = load i16, ptr %read_suspended, align 4
  %and = and i16 %2, %not
  store i16 %and, ptr %read_suspended, align 4
  %tobool8.not = icmp eq i16 %and, 0
  br i1 %tobool8.not, label %land.lhs.true, label %do.body15

land.lhs.true:                                    ; preds = %do.end4
  %enabled = getelementptr inbounds i8, ptr %bufev, i64 368
  %3 = load i16, ptr %enabled, align 8
  %4 = and i16 %3, 2
  %tobool11.not = icmp eq i16 %4, 0
  br i1 %tobool11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %5 = load ptr, ptr %be_ops, align 8
  %enable = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %enable, align 8
  %call13 = tail call i32 %6(ptr noundef nonnull %bufev, i16 noundef signext 2) #7
  br label %do.body15

do.body15:                                        ; preds = %do.end4, %land.lhs.true, %if.then12
  %7 = load ptr, ptr %lock, align 8
  %tobool20.not = icmp eq ptr %7, null
  br i1 %tobool20.not, label %do.end26, label %if.then21

if.then21:                                        ; preds = %do.body15
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %do.end26

do.end26:                                         ; preds = %if.then21, %do.body15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_suspend_write_(ptr noundef %bufev, i16 noundef zeroext %what) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %write_suspended = getelementptr inbounds i8, ptr %bufev, i64 390
  %2 = load i16, ptr %write_suspended, align 2
  %tobool5.not = icmp eq i16 %2, 0
  br i1 %tobool5.not, label %if.then6, label %if.end8

if.then6:                                         ; preds = %do.end4
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %3 = load ptr, ptr %be_ops, align 8
  %disable = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %disable, align 8
  %call7 = tail call i32 %4(ptr noundef nonnull %bufev, i16 noundef signext 4) #7
  %.pre = load i16, ptr %write_suspended, align 2
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end4
  %5 = phi i16 [ %.pre, %if.then6 ], [ %2, %do.end4 ]
  %or9 = or i16 %5, %what
  store i16 %or9, ptr %write_suspended, align 2
  %6 = load ptr, ptr %lock, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %do.end23, label %if.then18

if.then18:                                        ; preds = %if.end8
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call20 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %do.end23

do.end23:                                         ; preds = %if.then18, %if.end8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_unsuspend_write_(ptr noundef %bufev, i16 noundef zeroext %what) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %not = xor i16 %what, -1
  %write_suspended = getelementptr inbounds i8, ptr %bufev, i64 390
  %2 = load i16, ptr %write_suspended, align 2
  %and = and i16 %2, %not
  store i16 %and, ptr %write_suspended, align 2
  %tobool8.not = icmp eq i16 %and, 0
  br i1 %tobool8.not, label %land.lhs.true, label %do.body15

land.lhs.true:                                    ; preds = %do.end4
  %enabled = getelementptr inbounds i8, ptr %bufev, i64 368
  %3 = load i16, ptr %enabled, align 8
  %4 = and i16 %3, 4
  %tobool11.not = icmp eq i16 %4, 0
  br i1 %tobool11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %land.lhs.true
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %5 = load ptr, ptr %be_ops, align 8
  %enable = getelementptr inbounds i8, ptr %5, i64 16
  %6 = load ptr, ptr %enable, align 8
  %call13 = tail call i32 %6(ptr noundef nonnull %bufev, i16 noundef signext 4) #7
  br label %do.body15

do.body15:                                        ; preds = %do.end4, %land.lhs.true, %if.then12
  %7 = load ptr, ptr %lock, align 8
  %tobool20.not = icmp eq ptr %7, null
  br i1 %tobool20.not, label %do.end26, label %if.then21

if.then21:                                        ; preds = %do.body15
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %do.end26

do.end26:                                         ; preds = %if.then21, %do.body15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_run_readcb_(ptr noundef %bufev, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %readcb = getelementptr inbounds i8, ptr %bufev, i64 304
  %0 = load ptr, ptr %readcb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %options1 = getelementptr inbounds i8, ptr %bufev, i64 440
  %1 = load i32, ptr %options1, align 8
  %or = or i32 %1, %options
  %and = and i32 %or, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %readcb_pending = getelementptr inbounds i8, ptr %bufev, i64 384
  %bf.load = load i8, ptr %readcb_pending, align 8
  %bf.set = or i8 %bf.load, 2
  store i8 %bf.set, ptr %readcb_pending, align 8
  %2 = load ptr, ptr %bufev, align 8
  %deferred = getelementptr inbounds i8, ptr %bufev, i64 400
  %call = tail call i32 @event_deferred_cb_schedule_(ptr noundef %2, ptr noundef nonnull %deferred) #7
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then2
  %lock.i = getelementptr inbounds i8, ptr %bufev, i64 448
  %3 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %do.end4.thread.i, label %do.end4.i

do.end4.thread.i:                                 ; preds = %if.then4
  %refcnt6.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %4 = load i32, ptr %refcnt6.i, align 4
  %inc7.i = add nsw i32 %4, 1
  store i32 %inc7.i, ptr %refcnt6.i, align 4
  br label %if.end8

do.end4.i:                                        ; preds = %if.then4
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #7
  %.pr.i = load ptr, ptr %lock.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %6 = load i32, ptr %refcnt.i, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  %tobool10.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool10.not.i, label %if.end8, label %if.then11.i

if.then11.i:                                      ; preds = %do.end4.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %.pr.i) #7
  br label %if.end8

if.else:                                          ; preds = %if.end
  %cbarg = getelementptr inbounds i8, ptr %bufev, i64 328
  %8 = load ptr, ptr %cbarg, align 8
  tail call void %0(ptr noundef nonnull %bufev, ptr noundef %8) #7
  %high.i = getelementptr inbounds i8, ptr %bufev, i64 280
  %9 = load i64, ptr %high.i, align 8
  %tobool.not.i10 = icmp eq i64 %9, 0
  br i1 %tobool.not.i10, label %if.end8, label %if.end.i

if.end.i:                                         ; preds = %if.else
  %enabled.i = getelementptr inbounds i8, ptr %bufev, i64 368
  %10 = load i16, ptr %enabled.i, align 8
  %11 = and i16 %10, 2
  %tobool1.not.i = icmp eq i16 %11, 0
  br i1 %tobool1.not.i, label %if.end8, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %input.i = getelementptr inbounds i8, ptr %bufev, i64 256
  %12 = load ptr, ptr %input.i, align 8
  %call.i11 = tail call i64 @evbuffer_get_length(ptr noundef %12) #7
  %13 = load i64, ptr %high.i, align 8
  %cmp.i = icmp ult i64 %call.i11, %13
  br i1 %cmp.i, label %if.end8, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %lock.i.i = getelementptr inbounds i8, ptr %bufev, i64 448
  %14 = load ptr, ptr %lock.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %bufferevent_incref_and_lock_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end8.i
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %14) #7
  br label %bufferevent_incref_and_lock_.exit.i

bufferevent_incref_and_lock_.exit.i:              ; preds = %if.then.i.i, %if.end8.i
  %refcnt.i.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %16 = load i32, ptr %refcnt.i.i, align 4
  %inc.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i, ptr %refcnt.i.i, align 4
  %17 = load ptr, ptr %input.i, align 8
  %call.i5.i = tail call i64 @evbuffer_get_length(ptr noundef %17) #7
  %wm_read.i.i = getelementptr inbounds i8, ptr %bufev, i64 272
  %18 = load i64, ptr %wm_read.i.i, align 8
  %cmp.not.i.i = icmp ult i64 %call.i5.i, %18
  br i1 %cmp.not.i.i, label %bufferevent_trigger.exit, label %if.then.i4.i

if.then.i4.i:                                     ; preds = %bufferevent_incref_and_lock_.exit.i
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %bufev, i32 noundef 4)
  br label %bufferevent_trigger.exit

bufferevent_trigger.exit:                         ; preds = %bufferevent_incref_and_lock_.exit.i, %if.then.i4.i
  %call.i12 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bufev), !range !5
  br label %if.end8

if.end8:                                          ; preds = %bufferevent_trigger.exit, %if.end3.i, %if.end.i, %if.else, %if.then11.i, %do.end4.i, %do.end4.thread.i, %if.then2, %entry
  ret void
}

declare i32 @event_deferred_cb_schedule_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_incref(ptr nocapture noundef %bufev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4.thread, label %do.end4

do.end4.thread:                                   ; preds = %entry
  %refcnt6 = getelementptr inbounds i8, ptr %bufev, i64 444
  %1 = load i32, ptr %refcnt6, align 4
  %inc7 = add nsw i32 %1, 1
  store i32 %inc7, ptr %refcnt6, align 4
  br label %do.end16

do.end4:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pr = load ptr, ptr %lock, align 8
  %refcnt = getelementptr inbounds i8, ptr %bufev, i64 444
  %3 = load i32, ptr %refcnt, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %refcnt, align 4
  %tobool10.not = icmp eq ptr %.pr, null
  br i1 %tobool10.not, label %do.end16, label %if.then11

if.then11:                                        ; preds = %do.end4
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %do.end16

do.end16:                                         ; preds = %do.end4.thread, %if.then11, %do.end4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_run_writecb_(ptr noundef %bufev, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %writecb = getelementptr inbounds i8, ptr %bufev, i64 312
  %0 = load ptr, ptr %writecb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end8, label %if.end

if.end:                                           ; preds = %entry
  %options1 = getelementptr inbounds i8, ptr %bufev, i64 440
  %1 = load i32, ptr %options1, align 8
  %or = or i32 %1, %options
  %and = and i32 %or, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %writecb_pending = getelementptr inbounds i8, ptr %bufev, i64 384
  %bf.load = load i8, ptr %writecb_pending, align 8
  %bf.set = or i8 %bf.load, 4
  store i8 %bf.set, ptr %writecb_pending, align 8
  %2 = load ptr, ptr %bufev, align 8
  %deferred = getelementptr inbounds i8, ptr %bufev, i64 400
  %call = tail call i32 @event_deferred_cb_schedule_(ptr noundef %2, ptr noundef nonnull %deferred) #7
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.then2
  %lock.i = getelementptr inbounds i8, ptr %bufev, i64 448
  %3 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %do.end4.thread.i, label %do.end4.i

do.end4.thread.i:                                 ; preds = %if.then4
  %refcnt6.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %4 = load i32, ptr %refcnt6.i, align 4
  %inc7.i = add nsw i32 %4, 1
  store i32 %inc7.i, ptr %refcnt6.i, align 4
  br label %if.end8

do.end4.i:                                        ; preds = %if.then4
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %3) #7
  %.pr.i = load ptr, ptr %lock.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %6 = load i32, ptr %refcnt.i, align 4
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  %tobool10.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool10.not.i, label %if.end8, label %if.then11.i

if.then11.i:                                      ; preds = %do.end4.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %.pr.i) #7
  br label %if.end8

if.else:                                          ; preds = %if.end
  %cbarg = getelementptr inbounds i8, ptr %bufev, i64 328
  %8 = load ptr, ptr %cbarg, align 8
  tail call void %0(ptr noundef nonnull %bufev, ptr noundef %8) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then11.i, %do.end4.i, %do.end4.thread.i, %if.then2, %entry, %if.else
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_trigger(ptr noundef %bufev, i16 noundef signext %iotype, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %lock.i = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %bufferevent_incref_and_lock_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit:                ; preds = %entry, %if.then.i
  %refcnt.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %2 = load i32, ptr %refcnt.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  %and = and i32 %options, 65540
  %conv.i10 = zext i16 %iotype to i32
  %and.i = and i32 %conv.i10, 2
  %tobool.not.i3 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i3, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %bufferevent_incref_and_lock_.exit
  %and1.i = and i32 %options, 65536
  %tobool2.not.i = icmp eq i32 %and1.i, 0
  br i1 %tobool2.not.i, label %lor.lhs.false.i, label %if.then.i4

lor.lhs.false.i:                                  ; preds = %land.lhs.true.i
  %input.i = getelementptr inbounds i8, ptr %bufev, i64 256
  %3 = load ptr, ptr %input.i, align 8
  %call.i5 = tail call i64 @evbuffer_get_length(ptr noundef %3) #7
  %wm_read.i = getelementptr inbounds i8, ptr %bufev, i64 272
  %4 = load i64, ptr %wm_read.i, align 8
  %cmp.not.i = icmp ult i64 %call.i5, %4
  br i1 %cmp.not.i, label %if.end.i, label %if.then.i4

if.then.i4:                                       ; preds = %lor.lhs.false.i, %land.lhs.true.i
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %bufev, i32 noundef %and)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i4, %lor.lhs.false.i, %bufferevent_incref_and_lock_.exit
  %and5.i = and i32 %conv.i10, 4
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %bufferevent_trigger_nolock_.exit, label %land.lhs.true7.i

land.lhs.true7.i:                                 ; preds = %if.end.i
  %and8.i = and i32 %options, 65536
  %tobool9.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool9.not.i, label %lor.lhs.false10.i, label %if.then15.i

lor.lhs.false10.i:                                ; preds = %land.lhs.true7.i
  %output.i = getelementptr inbounds i8, ptr %bufev, i64 264
  %5 = load ptr, ptr %output.i, align 8
  %call11.i = tail call i64 @evbuffer_get_length(ptr noundef %5) #7
  %wm_write.i = getelementptr inbounds i8, ptr %bufev, i64 288
  %6 = load i64, ptr %wm_write.i, align 8
  %cmp13.not.i = icmp ugt i64 %call11.i, %6
  br i1 %cmp13.not.i, label %bufferevent_trigger_nolock_.exit, label %if.then15.i

if.then15.i:                                      ; preds = %lor.lhs.false10.i, %land.lhs.true7.i
  %writecb.i = getelementptr inbounds i8, ptr %bufev, i64 312
  %7 = load ptr, ptr %writecb.i, align 8
  %cmp.i = icmp eq ptr %7, null
  br i1 %cmp.i, label %bufferevent_trigger_nolock_.exit, label %if.end.i6

if.end.i6:                                        ; preds = %if.then15.i
  %options1.i = getelementptr inbounds i8, ptr %bufev, i64 440
  %8 = load i32, ptr %options1.i, align 8
  %or.i = or i32 %8, %options
  %and.i7 = and i32 %or.i, 4
  %tobool.not.i8 = icmp eq i32 %and.i7, 0
  br i1 %tobool.not.i8, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i6
  %writecb_pending.i = getelementptr inbounds i8, ptr %bufev, i64 384
  %bf.load.i = load i8, ptr %writecb_pending.i, align 8
  %bf.set.i = or i8 %bf.load.i, 4
  store i8 %bf.set.i, ptr %writecb_pending.i, align 8
  %9 = load ptr, ptr %bufev, align 8
  %deferred.i = getelementptr inbounds i8, ptr %bufev, i64 400
  %call.i9 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %9, ptr noundef nonnull %deferred.i) #7
  %tobool3.not.i = icmp eq i32 %call.i9, 0
  br i1 %tobool3.not.i, label %bufferevent_trigger_nolock_.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.then2.i
  %10 = load ptr, ptr %lock.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %do.end4.thread.i.i, label %do.end4.i.i

do.end4.thread.i.i:                               ; preds = %if.then4.i
  %11 = load i32, ptr %refcnt.i, align 4
  %inc7.i.i = add nsw i32 %11, 1
  store i32 %inc7.i.i, ptr %refcnt.i, align 4
  br label %bufferevent_trigger_nolock_.exit

do.end4.i.i:                                      ; preds = %if.then4.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %10) #7
  %.pr.i.i = load ptr, ptr %lock.i, align 8
  %13 = load i32, ptr %refcnt.i, align 4
  %inc.i.i = add nsw i32 %13, 1
  store i32 %inc.i.i, ptr %refcnt.i, align 4
  %tobool10.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool10.not.i.i, label %bufferevent_trigger_nolock_.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %do.end4.i.i
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i.i = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #7
  br label %bufferevent_trigger_nolock_.exit

if.else.i:                                        ; preds = %if.end.i6
  %cbarg.i = getelementptr inbounds i8, ptr %bufev, i64 328
  %15 = load ptr, ptr %cbarg.i, align 8
  tail call void %7(ptr noundef nonnull %bufev, ptr noundef %15) #7
  br label %bufferevent_trigger_nolock_.exit

bufferevent_trigger_nolock_.exit:                 ; preds = %if.else.i, %if.then11.i.i, %do.end4.i.i, %do.end4.thread.i.i, %if.then2.i, %if.then15.i, %if.end.i, %lor.lhs.false10.i
  %call = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bufev), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_incref_and_lock_(ptr nocapture noundef %bufev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %refcnt = getelementptr inbounds i8, ptr %bufev, i64 444
  %2 = load i32, ptr %refcnt, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %refcnt, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decref_and_unlock_(ptr noundef %bufev) local_unnamed_addr #0 {
entry:
  %cbs = alloca [16 x ptr], align 16
  %refcnt = getelementptr inbounds i8, ptr %bufev, i64 444
  %0 = load i32, ptr %refcnt, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %refcnt, align 4
  %tobool.not = icmp eq i32 %dec, 0
  br i1 %tobool.not, label %if.end9, label %do.body1

do.body1:                                         ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %1 = load ptr, ptr %lock, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %return, label %if.then5

if.then5:                                         ; preds = %do.body1
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #7
  br label %return

if.end9:                                          ; preds = %entry
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %3 = load ptr, ptr %be_ops, align 8
  %unlink = getelementptr inbounds i8, ptr %3, i64 32
  %4 = load ptr, ptr %unlink, align 8
  %tobool10.not = icmp eq ptr %4, null
  br i1 %tobool10.not, label %if.end14, label %if.then11

if.then11:                                        ; preds = %if.end9
  tail call void %4(ptr noundef nonnull %bufev) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then11, %if.end9
  %ev_read = getelementptr inbounds i8, ptr %bufev, i64 16
  store ptr %ev_read, ptr %cbs, align 16
  %ev_write = getelementptr inbounds i8, ptr %bufev, i64 136
  %arrayidx16 = getelementptr inbounds i8, ptr %cbs, i64 8
  store ptr %ev_write, ptr %arrayidx16, align 8
  %deferred = getelementptr inbounds i8, ptr %bufev, i64 400
  %arrayidx17 = getelementptr inbounds i8, ptr %cbs, i64 16
  store ptr %deferred, ptr %arrayidx17, align 16
  %rate_limiting = getelementptr inbounds i8, ptr %bufev, i64 472
  %5 = load ptr, ptr %rate_limiting, align 8
  %tobool18.not = icmp eq ptr %5, null
  br i1 %tobool18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.end14
  %refill_bucket_event = getelementptr inbounds i8, ptr %5, i64 56
  %call21 = tail call i32 @event_initialized(ptr noundef nonnull %refill_bucket_event) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end27, label %if.then23

if.then23:                                        ; preds = %if.then19
  %arrayidx25 = getelementptr inbounds i8, ptr %cbs, i64 24
  store ptr %refill_bucket_event, ptr %arrayidx25, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then19, %if.then23, %if.end14
  %n_cbs.0 = phi i32 [ 4, %if.then23 ], [ 3, %if.then19 ], [ 3, %if.end14 ]
  %input = getelementptr inbounds i8, ptr %bufev, i64 256
  %6 = load ptr, ptr %input, align 8
  %idx.ext = zext nneg i32 %n_cbs.0 to i64
  %add.ptr28 = getelementptr inbounds ptr, ptr %cbs, i64 %idx.ext
  %sub = sub nuw nsw i32 16, %n_cbs.0
  %call29 = call i32 @evbuffer_get_callbacks_(ptr noundef %6, ptr noundef nonnull %add.ptr28, i32 noundef %sub) #7
  %add = add nsw i32 %call29, %n_cbs.0
  %output = getelementptr inbounds i8, ptr %bufev, i64 264
  %7 = load ptr, ptr %output, align 8
  %idx.ext31 = sext i32 %add to i64
  %add.ptr32 = getelementptr inbounds ptr, ptr %cbs, i64 %idx.ext31
  %sub33 = sub nsw i32 16, %add
  %call34 = call i32 @evbuffer_get_callbacks_(ptr noundef %7, ptr noundef nonnull %add.ptr32, i32 noundef %sub33) #7
  %add35 = add nsw i32 %call34, %add
  %8 = load ptr, ptr %bufev, align 8
  %call37 = call i32 @event_callback_finalize_many_(ptr noundef %8, i32 noundef %add35, ptr noundef nonnull %cbs, ptr noundef nonnull @bufferevent_finalize_cb_) #7
  %lock42 = getelementptr inbounds i8, ptr %bufev, i64 448
  %9 = load ptr, ptr %lock42, align 8
  %tobool43.not = icmp eq ptr %9, null
  br i1 %tobool43.not, label %return, label %if.then44

if.then44:                                        ; preds = %if.end27
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call46 = call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #7
  br label %return

return:                                           ; preds = %if.end27, %if.then44, %do.body1, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ 0, %do.body1 ], [ 1, %if.then44 ], [ 1, %if.end27 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_run_eventcb_(ptr noundef %bufev, i16 noundef signext %what, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %errorcb = getelementptr inbounds i8, ptr %bufev, i64 320
  %0 = load ptr, ptr %errorcb, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.end12, label %if.end

if.end:                                           ; preds = %entry
  %options1 = getelementptr inbounds i8, ptr %bufev, i64 440
  %1 = load i32, ptr %options1, align 8
  %or = or i32 %1, %options
  %and = and i32 %or, 4
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %eventcb_pending = getelementptr inbounds i8, ptr %bufev, i64 386
  %2 = load i16, ptr %eventcb_pending, align 2
  %or411 = or i16 %2, %what
  store i16 %or411, ptr %eventcb_pending, align 2
  %call = tail call ptr @__errno_location() #8
  %3 = load i32, ptr %call, align 4
  %errno_pending = getelementptr inbounds i8, ptr %bufev, i64 392
  store i32 %3, ptr %errno_pending, align 8
  %4 = load ptr, ptr %bufev, align 8
  %deferred = getelementptr inbounds i8, ptr %bufev, i64 400
  %call6 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %4, ptr noundef nonnull %deferred) #7
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end12, label %if.then8

if.then8:                                         ; preds = %if.then2
  %lock.i = getelementptr inbounds i8, ptr %bufev, i64 448
  %5 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %5, null
  br i1 %tobool.not.i, label %do.end4.thread.i, label %do.end4.i

do.end4.thread.i:                                 ; preds = %if.then8
  %refcnt6.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %6 = load i32, ptr %refcnt6.i, align 4
  %inc7.i = add nsw i32 %6, 1
  store i32 %inc7.i, ptr %refcnt6.i, align 4
  br label %if.end12

do.end4.i:                                        ; preds = %if.then8
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %5) #7
  %.pr.i = load ptr, ptr %lock.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %8 = load i32, ptr %refcnt.i, align 4
  %inc.i = add nsw i32 %8, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  %tobool10.not.i = icmp eq ptr %.pr.i, null
  br i1 %tobool10.not.i, label %if.end12, label %if.then11.i

if.then11.i:                                      ; preds = %do.end4.i
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %.pr.i) #7
  br label %if.end12

if.else:                                          ; preds = %if.end
  %cbarg = getelementptr inbounds i8, ptr %bufev, i64 328
  %10 = load ptr, ptr %cbarg, align 8
  tail call void %0(ptr noundef nonnull %bufev, i16 noundef signext %what, ptr noundef %10) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then11.i, %do.end4.i, %do.end4.thread.i, %if.then2, %entry, %if.else
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_trigger_event(ptr noundef %bufev, i16 noundef signext %what, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %lock.i = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %bufferevent_incref_and_lock_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit:                ; preds = %entry, %if.then.i
  %refcnt.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %2 = load i32, ptr %refcnt.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  %errorcb.i = getelementptr inbounds i8, ptr %bufev, i64 320
  %3 = load ptr, ptr %errorcb.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %bufferevent_run_eventcb_.exit, label %if.end.i

if.end.i:                                         ; preds = %bufferevent_incref_and_lock_.exit
  %options1.i = getelementptr inbounds i8, ptr %bufev, i64 440
  %4 = load i32, ptr %options1.i, align 8
  %or.i = or i32 %4, %options
  %and.i = and i32 %or.i, 4
  %tobool.not.i3 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i3, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %eventcb_pending.i = getelementptr inbounds i8, ptr %bufev, i64 386
  %5 = load i16, ptr %eventcb_pending.i, align 2
  %or411.i = or i16 %5, %what
  store i16 %or411.i, ptr %eventcb_pending.i, align 2
  %call.i4 = tail call ptr @__errno_location() #8
  %6 = load i32, ptr %call.i4, align 4
  %errno_pending.i = getelementptr inbounds i8, ptr %bufev, i64 392
  store i32 %6, ptr %errno_pending.i, align 8
  %7 = load ptr, ptr %bufev, align 8
  %deferred.i = getelementptr inbounds i8, ptr %bufev, i64 400
  %call6.i = tail call i32 @event_deferred_cb_schedule_(ptr noundef %7, ptr noundef nonnull %deferred.i) #7
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %bufferevent_run_eventcb_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then2.i
  %8 = load ptr, ptr %lock.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %do.end4.thread.i.i, label %do.end4.i.i

do.end4.thread.i.i:                               ; preds = %if.then8.i
  %9 = load i32, ptr %refcnt.i, align 4
  %inc7.i.i = add nsw i32 %9, 1
  store i32 %inc7.i.i, ptr %refcnt.i, align 4
  br label %bufferevent_run_eventcb_.exit

do.end4.i.i:                                      ; preds = %if.then8.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %8) #7
  %.pr.i.i = load ptr, ptr %lock.i, align 8
  %11 = load i32, ptr %refcnt.i, align 4
  %inc.i.i = add nsw i32 %11, 1
  store i32 %inc.i.i, ptr %refcnt.i, align 4
  %tobool10.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool10.not.i.i, label %bufferevent_run_eventcb_.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %do.end4.i.i
  %12 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i.i = tail call i32 %12(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #7
  br label %bufferevent_run_eventcb_.exit

if.else.i:                                        ; preds = %if.end.i
  %cbarg.i = getelementptr inbounds i8, ptr %bufev, i64 328
  %13 = load ptr, ptr %cbarg.i, align 8
  tail call void %3(ptr noundef nonnull %bufev, i16 noundef signext %what, ptr noundef %13) #7
  br label %bufferevent_run_eventcb_.exit

bufferevent_run_eventcb_.exit:                    ; preds = %bufferevent_incref_and_lock_.exit, %if.then2.i, %do.end4.thread.i.i, %do.end4.i.i, %if.then11.i.i, %if.else.i
  %call = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bufev), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_init_common_(ptr noundef %bufev_private, ptr noundef %base, ptr noundef %ops, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %input = getelementptr inbounds i8, ptr %bufev_private, i64 256
  %0 = load ptr, ptr %input, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %call = tail call ptr @evbuffer_new() #7
  store ptr %call, ptr %input, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.end48, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %output = getelementptr inbounds i8, ptr %bufev_private, i64 264
  %1 = load ptr, ptr %output, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %if.then5, label %if.end11

if.then5:                                         ; preds = %if.end3
  %call6 = tail call ptr @evbuffer_new() #7
  store ptr %call6, ptr %output, align 8
  %cmp8 = icmp eq ptr %call6, null
  br i1 %cmp8, label %err, label %if.end11

if.end11:                                         ; preds = %if.then5, %if.end3
  %refcnt = getelementptr inbounds i8, ptr %bufev_private, i64 444
  store i32 1, ptr %refcnt, align 4
  store ptr %base, ptr %bufev_private, align 8
  %timeout_read = getelementptr inbounds i8, ptr %bufev_private, i64 336
  %be_ops = getelementptr inbounds i8, ptr %bufev_private, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %timeout_read, i8 0, i64 32, i1 false)
  store ptr %ops, ptr %be_ops, align 8
  %call16 = tail call i32 @bufferevent_ratelim_init_(ptr noundef nonnull %bufev_private) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end19, label %err

if.end19:                                         ; preds = %if.end11
  %enabled = getelementptr inbounds i8, ptr %bufev_private, i64 368
  store i16 4, ptr %enabled, align 8
  %and = and i32 %options, 2
  %tobool20.not = icmp eq i32 %and, 0
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %if.end19
  %call22 = tail call i32 @bufferevent_enable_locking_(ptr noundef nonnull %bufev_private, ptr noundef null), !range !6
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %err, label %if.end26

if.end26:                                         ; preds = %if.then21, %if.end19
  %and27 = and i32 %options, 12
  %cmp28 = icmp eq i32 %and27, 8
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str) #7
  br label %err

if.end30:                                         ; preds = %if.end26
  %and31 = and i32 %options, 8
  %tobool32.not = icmp eq i32 %and31, 0
  %deferred35 = getelementptr inbounds i8, ptr %bufev_private, i64 400
  %call36 = tail call i32 @event_base_get_npriorities(ptr noundef %base) #7
  %div37 = sdiv i32 %call36, 2
  %conv38 = trunc i32 %div37 to i8
  %bufferevent_run_deferred_callbacks_locked.bufferevent_run_deferred_callbacks_unlocked = select i1 %tobool32.not, ptr @bufferevent_run_deferred_callbacks_locked, ptr @bufferevent_run_deferred_callbacks_unlocked
  tail call void @event_deferred_cb_init_(ptr noundef nonnull %deferred35, i8 noundef zeroext %conv38, ptr noundef nonnull %bufferevent_run_deferred_callbacks_locked.bufferevent_run_deferred_callbacks_unlocked, ptr noundef nonnull %bufev_private) #7
  %options40 = getelementptr inbounds i8, ptr %bufev_private, i64 440
  store i32 %options, ptr %options40, align 8
  %2 = load ptr, ptr %input, align 8
  tail call void @evbuffer_set_parent_(ptr noundef %2, ptr noundef nonnull %bufev_private) #7
  %3 = load ptr, ptr %output, align 8
  tail call void @evbuffer_set_parent_(ptr noundef %3, ptr noundef nonnull %bufev_private) #7
  br label %return

err:                                              ; preds = %if.then21, %if.end11, %if.then5, %if.then29
  %.pr = load ptr, ptr %input, align 8
  %tobool44.not = icmp eq ptr %.pr, null
  br i1 %tobool44.not, label %if.end48, label %if.then45

if.then45:                                        ; preds = %err
  tail call void @evbuffer_free(ptr noundef nonnull %.pr) #7
  store ptr null, ptr %input, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then, %if.then45, %err
  %output49 = getelementptr inbounds i8, ptr %bufev_private, i64 264
  %4 = load ptr, ptr %output49, align 8
  %tobool50.not = icmp eq ptr %4, null
  br i1 %tobool50.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end48
  tail call void @evbuffer_free(ptr noundef nonnull %4) #7
  store ptr null, ptr %output49, align 8
  br label %return

return:                                           ; preds = %if.end48, %if.then51, %if.end30
  %retval.0 = phi i32 [ 0, %if.end30 ], [ -1, %if.then51 ], [ -1, %if.end48 ]
  ret i32 %retval.0
}

declare ptr @evbuffer_new() local_unnamed_addr #1

declare i32 @bufferevent_ratelim_init_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_enable_locking_(ptr noundef %bufev, ptr noundef %lock) local_unnamed_addr #0 {
entry:
  %d.i = alloca %union.bufferevent_ctrl_data, align 8
  %lock1 = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock1, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.i, label %return

do.end3.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  store ptr null, ptr %d.i, align 8
  %be_ops.i = getelementptr inbounds i8, ptr %bufev, i64 8
  %1 = load ptr, ptr %be_ops.i, align 8
  %ctrl.i = getelementptr inbounds i8, ptr %1, i64 64
  %2 = load ptr, ptr %ctrl.i, align 8
  %tobool4.not.i = icmp eq ptr %2, null
  br i1 %tobool4.not.i, label %.thread, label %do.body10.i

do.body10.i:                                      ; preds = %do.end3.i
  %call8.i = call i32 %2(ptr noundef nonnull %bufev, i32 noundef 2, ptr noundef nonnull %d.i) #7
  %call8.i.fr = freeze i32 %call8.i
  %3 = icmp slt i32 %call8.i.fr, 0
  %.pre = load ptr, ptr %lock1, align 8
  %tobool15.not.i = icmp eq ptr %.pre, null
  br i1 %tobool15.not.i, label %bufferevent_get_underlying.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.body10.i
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18.i = call i32 %4(i32 noundef 0, ptr noundef nonnull %.pre) #7
  br i1 %3, label %.thread, label %5

bufferevent_get_underlying.exit:                  ; preds = %do.body10.i
  br i1 %3, label %.thread, label %5

.thread:                                          ; preds = %bufferevent_get_underlying.exit, %if.then16.i, %do.end3.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  %tobool232 = icmp eq ptr %lock, null
  br i1 %tobool232, label %if.then15, label %if.else28

5:                                                ; preds = %if.then16.i, %bufferevent_get_underlying.exit
  %6 = load ptr, ptr %d.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  %tobool2 = icmp eq ptr %lock, null
  %tobool3 = icmp ne ptr %6, null
  %or.cond = select i1 %tobool2, i1 %tobool3, i1 false
  br i1 %or.cond, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %5
  %lock6 = getelementptr inbounds i8, ptr %6, i64 448
  %7 = load ptr, ptr %lock6, align 8
  %tobool7.not = icmp eq ptr %7, null
  br i1 %tobool7.not, label %if.then15, label %if.then8

if.then8:                                         ; preds = %land.lhs.true4
  store ptr %7, ptr %lock1, align 8
  %own_lock = getelementptr inbounds i8, ptr %bufev, i64 384
  %bf.load = load i8, ptr %own_lock, align 8
  %bf.clear = and i8 %bf.load, -2
  store i8 %bf.clear, ptr %own_lock, align 8
  br label %if.end37

if.else:                                          ; preds = %5
  br i1 %tobool2, label %if.then15, label %if.else28

if.then15:                                        ; preds = %.thread, %land.lhs.true4, %if.else
  %tobool337 = phi i1 [ %tobool3, %land.lhs.true4 ], [ %tobool3, %if.else ], [ false, %.thread ]
  %8 = phi ptr [ %6, %land.lhs.true4 ], [ %6, %if.else ], [ null, %.thread ]
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 2), align 8
  %tobool16.not = icmp eq ptr %9, null
  br i1 %tobool16.not, label %return, label %cond.end

cond.end:                                         ; preds = %if.then15
  %call17 = call ptr %9(i32 noundef 1) #7
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %return, label %if.end20

if.end20:                                         ; preds = %cond.end
  store ptr %call17, ptr %lock1, align 8
  %own_lock24 = getelementptr inbounds i8, ptr %bufev, i64 384
  %bf.load25 = load i8, ptr %own_lock24, align 8
  %bf.set27 = or i8 %bf.load25, 1
  store i8 %bf.set27, ptr %own_lock24, align 8
  br label %if.end37

if.else28:                                        ; preds = %.thread, %if.else
  %10 = phi ptr [ null, %.thread ], [ %6, %if.else ]
  %tobool33839 = phi i1 [ false, %.thread ], [ %tobool3, %if.else ]
  store ptr %lock, ptr %lock1, align 8
  %own_lock32 = getelementptr inbounds i8, ptr %bufev, i64 384
  %bf.load33 = load i8, ptr %own_lock32, align 8
  %bf.clear34 = and i8 %bf.load33, -2
  store i8 %bf.clear34, ptr %own_lock32, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.end20, %if.else28, %if.then8
  %tobool336 = phi i1 [ %tobool3, %if.then8 ], [ %tobool33839, %if.else28 ], [ %tobool337, %if.end20 ]
  %11 = phi ptr [ %6, %if.then8 ], [ %10, %if.else28 ], [ %8, %if.end20 ]
  %lock.addr.0 = phi ptr [ %7, %if.then8 ], [ %lock, %if.else28 ], [ %call17, %if.end20 ]
  %input = getelementptr inbounds i8, ptr %bufev, i64 256
  %12 = load ptr, ptr %input, align 8
  %call38 = call i32 @evbuffer_enable_locking(ptr noundef %12, ptr noundef nonnull %lock.addr.0) #7
  %output = getelementptr inbounds i8, ptr %bufev, i64 264
  %13 = load ptr, ptr %output, align 8
  %call39 = call i32 @evbuffer_enable_locking(ptr noundef %13, ptr noundef nonnull %lock.addr.0) #7
  br i1 %tobool336, label %land.lhs.true41, label %return

land.lhs.true41:                                  ; preds = %if.end37
  %lock43 = getelementptr inbounds i8, ptr %11, i64 448
  %14 = load ptr, ptr %lock43, align 8
  %tobool44.not = icmp eq ptr %14, null
  br i1 %tobool44.not, label %if.then45, label %return

if.then45:                                        ; preds = %land.lhs.true41
  %call46 = call i32 @bufferevent_enable_locking_(ptr noundef nonnull %11, ptr noundef nonnull %lock.addr.0), !range !6
  br label %return

return:                                           ; preds = %if.then15, %if.end37, %land.lhs.true41, %if.then45, %cond.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %cond.end ], [ 0, %if.then45 ], [ 0, %land.lhs.true41 ], [ 0, %if.end37 ], [ -1, %if.then15 ]
  ret i32 %retval.0
}

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #1

declare void @event_deferred_cb_init_(ptr noundef, i8 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_base_get_npriorities(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_run_deferred_callbacks_unlocked(ptr nocapture readnone %cb, ptr noundef %arg) #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %arg, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %eventcb_pending = getelementptr inbounds i8, ptr %arg, i64 386
  %2 = load i16, ptr %eventcb_pending, align 2
  %3 = and i16 %2, 128
  %tobool4.not = icmp eq i16 %3, 0
  br i1 %tobool4.not, label %if.end40, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end3
  %errorcb = getelementptr inbounds i8, ptr %arg, i64 320
  %4 = load ptr, ptr %errorcb, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end40, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %cbarg9 = getelementptr inbounds i8, ptr %arg, i64 328
  %5 = load ptr, ptr %cbarg9, align 8
  %and12 = and i16 %2, -129
  store i16 %and12, ptr %eventcb_pending, align 2
  %6 = load ptr, ptr %lock, align 8
  %tobool20.not = icmp eq ptr %6, null
  br i1 %tobool20.not, label %do.end26, label %if.then21

if.then21:                                        ; preds = %if.then6
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %do.end26

do.end26:                                         ; preds = %if.then21, %if.then6
  tail call void %4(ptr noundef nonnull %arg, i16 noundef signext 128, ptr noundef %5) #7
  %8 = load ptr, ptr %lock, align 8
  %tobool32.not = icmp eq ptr %8, null
  br i1 %tobool32.not, label %if.end40, label %if.then33

if.then33:                                        ; preds = %do.end26
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call35 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #7
  br label %if.end40

if.end40:                                         ; preds = %if.then33, %do.end26, %land.lhs.true, %do.end3
  %readcb_pending = getelementptr inbounds i8, ptr %arg, i64 384
  %bf.load = load i8, ptr %readcb_pending, align 8
  %10 = and i8 %bf.load, 2
  %tobool41.not = icmp eq i8 %10, 0
  br i1 %tobool41.not, label %if.end78, label %land.lhs.true42

land.lhs.true42:                                  ; preds = %if.end40
  %readcb = getelementptr inbounds i8, ptr %arg, i64 304
  %11 = load ptr, ptr %readcb, align 8
  %tobool43.not = icmp eq ptr %11, null
  br i1 %tobool43.not, label %if.end78, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %cbarg48 = getelementptr inbounds i8, ptr %arg, i64 328
  %12 = load ptr, ptr %cbarg48, align 8
  %bf.clear51 = and i8 %bf.load, -3
  store i8 %bf.clear51, ptr %readcb_pending, align 8
  %13 = load ptr, ptr %lock, align 8
  %tobool58.not = icmp eq ptr %13, null
  br i1 %tobool58.not, label %do.end64, label %if.then59

if.then59:                                        ; preds = %if.then44
  %14 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call61 = tail call i32 %14(i32 noundef 0, ptr noundef nonnull %13) #7
  br label %do.end64

do.end64:                                         ; preds = %if.then59, %if.then44
  tail call void %11(ptr noundef nonnull %arg, ptr noundef %12) #7
  %15 = load ptr, ptr %lock, align 8
  %tobool70.not = icmp eq ptr %15, null
  br i1 %tobool70.not, label %do.end77, label %if.then71

if.then71:                                        ; preds = %do.end64
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call73 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %15) #7
  br label %do.end77

do.end77:                                         ; preds = %do.end64, %if.then71
  %high.i = getelementptr inbounds i8, ptr %arg, i64 280
  %17 = load i64, ptr %high.i, align 8
  %tobool.not.i = icmp eq i64 %17, 0
  br i1 %tobool.not.i, label %if.end78, label %if.end.i

if.end.i:                                         ; preds = %do.end77
  %enabled.i = getelementptr inbounds i8, ptr %arg, i64 368
  %18 = load i16, ptr %enabled.i, align 8
  %19 = and i16 %18, 2
  %tobool1.not.i = icmp eq i16 %19, 0
  br i1 %tobool1.not.i, label %if.end78, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %input.i = getelementptr inbounds i8, ptr %arg, i64 256
  %20 = load ptr, ptr %input.i, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %20) #7
  %21 = load i64, ptr %high.i, align 8
  %cmp.i = icmp ult i64 %call.i, %21
  br i1 %cmp.i, label %if.end78, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %22 = load ptr, ptr %lock, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %bufferevent_incref_and_lock_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8.i
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i.i = tail call i32 %23(i32 noundef 0, ptr noundef nonnull %22) #7
  br label %bufferevent_incref_and_lock_.exit.i.i

bufferevent_incref_and_lock_.exit.i.i:            ; preds = %if.then.i.i.i, %if.end8.i
  %refcnt.i.i.i = getelementptr inbounds i8, ptr %arg, i64 444
  %24 = load i32, ptr %refcnt.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %24, 1
  store i32 %inc.i.i.i, ptr %refcnt.i.i.i, align 4
  %25 = load ptr, ptr %input.i, align 8
  %call.i5.i.i = tail call i64 @evbuffer_get_length(ptr noundef %25) #7
  %wm_read.i.i.i = getelementptr inbounds i8, ptr %arg, i64 272
  %26 = load i64, ptr %wm_read.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %call.i5.i.i, %26
  br i1 %cmp.not.i.i.i, label %bufferevent_trigger.exit.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %bufferevent_incref_and_lock_.exit.i.i
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %arg, i32 noundef 4)
  br label %bufferevent_trigger.exit.i

bufferevent_trigger.exit.i:                       ; preds = %if.then.i4.i.i, %bufferevent_incref_and_lock_.exit.i.i
  %call.i.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %arg), !range !5
  br label %if.end78

if.end78:                                         ; preds = %bufferevent_trigger.exit.i, %if.end3.i, %if.end.i, %do.end77, %land.lhs.true42, %if.end40
  %bf.load79 = load i8, ptr %readcb_pending, align 8
  %27 = and i8 %bf.load79, 4
  %tobool83.not = icmp eq i8 %27, 0
  br i1 %tobool83.not, label %if.end121, label %land.lhs.true84

land.lhs.true84:                                  ; preds = %if.end78
  %writecb = getelementptr inbounds i8, ptr %arg, i64 312
  %28 = load ptr, ptr %writecb, align 8
  %tobool85.not = icmp eq ptr %28, null
  br i1 %tobool85.not, label %if.end121, label %if.then86

if.then86:                                        ; preds = %land.lhs.true84
  %cbarg90 = getelementptr inbounds i8, ptr %arg, i64 328
  %29 = load ptr, ptr %cbarg90, align 8
  %bf.clear93 = and i8 %bf.load79, -5
  store i8 %bf.clear93, ptr %readcb_pending, align 8
  %30 = load ptr, ptr %lock, align 8
  %tobool101.not = icmp eq ptr %30, null
  br i1 %tobool101.not, label %do.end107, label %if.then102

if.then102:                                       ; preds = %if.then86
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call104 = tail call i32 %31(i32 noundef 0, ptr noundef nonnull %30) #7
  br label %do.end107

do.end107:                                        ; preds = %if.then102, %if.then86
  tail call void %28(ptr noundef nonnull %arg, ptr noundef %29) #7
  %32 = load ptr, ptr %lock, align 8
  %tobool113.not = icmp eq ptr %32, null
  br i1 %tobool113.not, label %if.end121, label %if.then114

if.then114:                                       ; preds = %do.end107
  %33 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call116 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %32) #7
  br label %if.end121

if.end121:                                        ; preds = %if.then114, %do.end107, %land.lhs.true84, %if.end78
  %34 = load i16, ptr %eventcb_pending, align 2
  %tobool124.not = icmp eq i16 %34, 0
  br i1 %tobool124.not, label %if.end165, label %land.lhs.true125

land.lhs.true125:                                 ; preds = %if.end121
  %errorcb126 = getelementptr inbounds i8, ptr %arg, i64 320
  %35 = load ptr, ptr %errorcb126, align 8
  %tobool127.not = icmp eq ptr %35, null
  br i1 %tobool127.not, label %if.end165, label %if.then128

if.then128:                                       ; preds = %land.lhs.true125
  %cbarg132 = getelementptr inbounds i8, ptr %arg, i64 328
  %36 = load ptr, ptr %cbarg132, align 8
  %errno_pending = getelementptr inbounds i8, ptr %arg, i64 392
  %37 = load i32, ptr %errno_pending, align 8
  store i16 0, ptr %eventcb_pending, align 2
  store i32 0, ptr %errno_pending, align 8
  %call137 = tail call ptr @__errno_location() #8
  store i32 %37, ptr %call137, align 4
  %38 = load ptr, ptr %lock, align 8
  %tobool145.not = icmp eq ptr %38, null
  br i1 %tobool145.not, label %do.end151, label %if.then146

if.then146:                                       ; preds = %if.then128
  %39 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call148 = tail call i32 %39(i32 noundef 0, ptr noundef nonnull %38) #7
  br label %do.end151

do.end151:                                        ; preds = %if.then146, %if.then128
  tail call void %35(ptr noundef nonnull %arg, i16 noundef signext %34, ptr noundef %36) #7
  %40 = load ptr, ptr %lock, align 8
  %tobool157.not = icmp eq ptr %40, null
  br i1 %tobool157.not, label %if.end165, label %if.then158

if.then158:                                       ; preds = %do.end151
  %41 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call160 = tail call i32 %41(i32 noundef 0, ptr noundef nonnull %40) #7
  br label %if.end165

if.end165:                                        ; preds = %if.then158, %do.end151, %land.lhs.true125, %if.end121
  %call166 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %arg), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_run_deferred_callbacks_locked(ptr nocapture readnone %cb, ptr noundef %arg) #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %arg, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %eventcb_pending = getelementptr inbounds i8, ptr %arg, i64 386
  %2 = load i16, ptr %eventcb_pending, align 2
  %3 = and i16 %2, 128
  %tobool4.not = icmp eq i16 %3, 0
  br i1 %tobool4.not, label %if.end12, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.end3
  %errorcb = getelementptr inbounds i8, ptr %arg, i64 320
  %4 = load ptr, ptr %errorcb, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end12, label %if.then6

if.then6:                                         ; preds = %land.lhs.true
  %and9 = and i16 %2, -129
  store i16 %and9, ptr %eventcb_pending, align 2
  %cbarg = getelementptr inbounds i8, ptr %arg, i64 328
  %5 = load ptr, ptr %cbarg, align 8
  tail call void %4(ptr noundef nonnull %arg, i16 noundef signext 128, ptr noundef %5) #7
  br label %if.end12

if.end12:                                         ; preds = %if.then6, %land.lhs.true, %do.end3
  %readcb_pending = getelementptr inbounds i8, ptr %arg, i64 384
  %bf.load = load i8, ptr %readcb_pending, align 8
  %6 = and i8 %bf.load, 2
  %tobool13.not = icmp eq i8 %6, 0
  br i1 %tobool13.not, label %if.end22, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %if.end12
  %readcb = getelementptr inbounds i8, ptr %arg, i64 304
  %7 = load ptr, ptr %readcb, align 8
  %tobool15.not = icmp eq ptr %7, null
  br i1 %tobool15.not, label %if.end22, label %if.then16

if.then16:                                        ; preds = %land.lhs.true14
  %bf.clear19 = and i8 %bf.load, -3
  store i8 %bf.clear19, ptr %readcb_pending, align 8
  %cbarg21 = getelementptr inbounds i8, ptr %arg, i64 328
  %8 = load ptr, ptr %cbarg21, align 8
  tail call void %7(ptr noundef nonnull %arg, ptr noundef %8) #7
  %high.i = getelementptr inbounds i8, ptr %arg, i64 280
  %9 = load i64, ptr %high.i, align 8
  %tobool.not.i = icmp eq i64 %9, 0
  br i1 %tobool.not.i, label %if.end22, label %if.end.i

if.end.i:                                         ; preds = %if.then16
  %enabled.i = getelementptr inbounds i8, ptr %arg, i64 368
  %10 = load i16, ptr %enabled.i, align 8
  %11 = and i16 %10, 2
  %tobool1.not.i = icmp eq i16 %11, 0
  br i1 %tobool1.not.i, label %if.end22, label %if.end3.i

if.end3.i:                                        ; preds = %if.end.i
  %input.i = getelementptr inbounds i8, ptr %arg, i64 256
  %12 = load ptr, ptr %input.i, align 8
  %call.i = tail call i64 @evbuffer_get_length(ptr noundef %12) #7
  %13 = load i64, ptr %high.i, align 8
  %cmp.i = icmp ult i64 %call.i, %13
  br i1 %cmp.i, label %if.end22, label %if.end8.i

if.end8.i:                                        ; preds = %if.end3.i
  %14 = load ptr, ptr %lock, align 8
  %tobool.not.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i, label %bufferevent_incref_and_lock_.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end8.i
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i.i = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %14) #7
  br label %bufferevent_incref_and_lock_.exit.i.i

bufferevent_incref_and_lock_.exit.i.i:            ; preds = %if.then.i.i.i, %if.end8.i
  %refcnt.i.i.i = getelementptr inbounds i8, ptr %arg, i64 444
  %16 = load i32, ptr %refcnt.i.i.i, align 4
  %inc.i.i.i = add nsw i32 %16, 1
  store i32 %inc.i.i.i, ptr %refcnt.i.i.i, align 4
  %17 = load ptr, ptr %input.i, align 8
  %call.i5.i.i = tail call i64 @evbuffer_get_length(ptr noundef %17) #7
  %wm_read.i.i.i = getelementptr inbounds i8, ptr %arg, i64 272
  %18 = load i64, ptr %wm_read.i.i.i, align 8
  %cmp.not.i.i.i = icmp ult i64 %call.i5.i.i, %18
  br i1 %cmp.not.i.i.i, label %bufferevent_trigger.exit.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %bufferevent_incref_and_lock_.exit.i.i
  tail call void @bufferevent_run_readcb_(ptr noundef nonnull %arg, i32 noundef 4)
  br label %bufferevent_trigger.exit.i

bufferevent_trigger.exit.i:                       ; preds = %if.then.i4.i.i, %bufferevent_incref_and_lock_.exit.i.i
  %call.i.i = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %arg), !range !5
  br label %if.end22

if.end22:                                         ; preds = %bufferevent_trigger.exit.i, %if.end3.i, %if.end.i, %if.then16, %land.lhs.true14, %if.end12
  %bf.load23 = load i8, ptr %readcb_pending, align 8
  %19 = and i8 %bf.load23, 4
  %tobool27.not = icmp eq i8 %19, 0
  br i1 %tobool27.not, label %if.end37, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end22
  %writecb = getelementptr inbounds i8, ptr %arg, i64 312
  %20 = load ptr, ptr %writecb, align 8
  %tobool29.not = icmp eq ptr %20, null
  br i1 %tobool29.not, label %if.end37, label %if.then30

if.then30:                                        ; preds = %land.lhs.true28
  %bf.clear33 = and i8 %bf.load23, -5
  store i8 %bf.clear33, ptr %readcb_pending, align 8
  %cbarg36 = getelementptr inbounds i8, ptr %arg, i64 328
  %21 = load ptr, ptr %cbarg36, align 8
  tail call void %20(ptr noundef nonnull %arg, ptr noundef %21) #7
  br label %if.end37

if.end37:                                         ; preds = %if.then30, %land.lhs.true28, %if.end22
  %22 = load i16, ptr %eventcb_pending, align 2
  %tobool40.not = icmp eq i16 %22, 0
  br i1 %tobool40.not, label %if.end53, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end37
  %errorcb42 = getelementptr inbounds i8, ptr %arg, i64 320
  %23 = load ptr, ptr %errorcb42, align 8
  %tobool43.not = icmp eq ptr %23, null
  br i1 %tobool43.not, label %if.end53, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  %errno_pending = getelementptr inbounds i8, ptr %arg, i64 392
  %24 = load i32, ptr %errno_pending, align 8
  store i16 0, ptr %eventcb_pending, align 2
  store i32 0, ptr %errno_pending, align 8
  %call49 = tail call ptr @__errno_location() #8
  store i32 %24, ptr %call49, align 4
  %25 = load ptr, ptr %errorcb42, align 8
  %cbarg52 = getelementptr inbounds i8, ptr %arg, i64 328
  %26 = load ptr, ptr %cbarg52, align 8
  tail call void %25(ptr noundef nonnull %arg, i16 noundef signext %22, ptr noundef %26) #7
  br label %if.end53

if.end53:                                         ; preds = %if.then44, %land.lhs.true41, %if.end37
  %call54 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %arg), !range !5
  ret void
}

declare void @evbuffer_set_parent_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evbuffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_setcb(ptr nocapture noundef %bufev, ptr noundef %readcb, ptr noundef %writecb, ptr noundef %eventcb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %readcb49 = getelementptr inbounds i8, ptr %bufev, i64 304
  store ptr %readcb, ptr %readcb49, align 8
  %writecb510 = getelementptr inbounds i8, ptr %bufev, i64 312
  store ptr %writecb, ptr %writecb510, align 8
  %errorcb11 = getelementptr inbounds i8, ptr %bufev, i64 320
  store ptr %eventcb, ptr %errorcb11, align 8
  %cbarg612 = getelementptr inbounds i8, ptr %bufev, i64 328
  store ptr %cbarg, ptr %cbarg612, align 8
  br label %do.end18

do.end3:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pre = load ptr, ptr %lock, align 8
  %readcb4 = getelementptr inbounds i8, ptr %bufev, i64 304
  store ptr %readcb, ptr %readcb4, align 8
  %writecb5 = getelementptr inbounds i8, ptr %bufev, i64 312
  store ptr %writecb, ptr %writecb5, align 8
  %errorcb = getelementptr inbounds i8, ptr %bufev, i64 320
  store ptr %eventcb, ptr %errorcb, align 8
  %cbarg6 = getelementptr inbounds i8, ptr %bufev, i64 328
  store ptr %cbarg, ptr %cbarg6, align 8
  %tobool12.not = icmp eq ptr %.pre, null
  br i1 %tobool12.not, label %do.end18, label %if.then13

if.then13:                                        ; preds = %do.end3
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call15 = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %.pre) #7
  br label %do.end18

do.end18:                                         ; preds = %do.end3.thread, %if.then13, %do.end3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_getcb(ptr nocapture noundef readonly %bufev, ptr noundef writeonly %readcb_ptr, ptr noundef writeonly %writecb_ptr, ptr noundef writeonly %eventcb_ptr, ptr noundef writeonly %cbarg_ptr) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %tobool4.not = icmp eq ptr %readcb_ptr, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end3
  %readcb = getelementptr inbounds i8, ptr %bufev, i64 304
  %2 = load ptr, ptr %readcb, align 8
  store ptr %2, ptr %readcb_ptr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end3
  %tobool7.not = icmp eq ptr %writecb_ptr, null
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %writecb = getelementptr inbounds i8, ptr %bufev, i64 312
  %3 = load ptr, ptr %writecb, align 8
  store ptr %3, ptr %writecb_ptr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end6
  %tobool10.not = icmp eq ptr %eventcb_ptr, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end9
  %errorcb = getelementptr inbounds i8, ptr %bufev, i64 320
  %4 = load ptr, ptr %errorcb, align 8
  store ptr %4, ptr %eventcb_ptr, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end9
  %tobool13.not = icmp eq ptr %cbarg_ptr, null
  br i1 %tobool13.not, label %do.body16, label %if.then14

if.then14:                                        ; preds = %if.end12
  %cbarg = getelementptr inbounds i8, ptr %bufev, i64 328
  %5 = load ptr, ptr %cbarg, align 8
  store ptr %5, ptr %cbarg_ptr, align 8
  br label %do.body16

do.body16:                                        ; preds = %if.end12, %if.then14
  %6 = load ptr, ptr %lock, align 8
  %tobool21.not = icmp eq ptr %6, null
  br i1 %tobool21.not, label %do.end27, label %if.then22

if.then22:                                        ; preds = %do.body16
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call24 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %do.end27

do.end27:                                         ; preds = %if.then22, %do.body16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @bufferevent_get_input(ptr nocapture noundef readonly %bufev) local_unnamed_addr #3 {
entry:
  %input = getelementptr inbounds i8, ptr %bufev, i64 256
  %0 = load ptr, ptr %input, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @bufferevent_get_output(ptr nocapture noundef readonly %bufev) local_unnamed_addr #3 {
entry:
  %output = getelementptr inbounds i8, ptr %bufev, i64 264
  %0 = load ptr, ptr %output, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local ptr @bufferevent_get_base(ptr nocapture noundef readonly %bufev) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %bufev, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_get_priority(ptr noundef %bufev) local_unnamed_addr #0 {
entry:
  %ev_read = getelementptr inbounds i8, ptr %bufev, i64 16
  %call = tail call i32 @event_initialized(ptr noundef nonnull %ev_read) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @event_get_priority(ptr noundef nonnull %ev_read) #7
  br label %return

if.else:                                          ; preds = %entry
  %0 = load ptr, ptr %bufev, align 8
  %call3 = tail call i32 @event_base_get_npriorities(ptr noundef %0) #7
  %div = sdiv i32 %call3, 2
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ %div, %if.else ]
  ret i32 %retval.0
}

declare i32 @event_initialized(ptr noundef) local_unnamed_addr #1

declare i32 @event_get_priority(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_write(ptr nocapture noundef readonly %bufev, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %output = getelementptr inbounds i8, ptr %bufev, i64 264
  %0 = load ptr, ptr %output, align 8
  %call = tail call i32 @evbuffer_add(ptr noundef %0, ptr noundef %data, i64 noundef %size) #7
  %cmp = icmp eq i32 %call, -1
  %. = sext i1 %cmp to i32
  ret i32 %.
}

declare i32 @evbuffer_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_write_buffer(ptr nocapture noundef readonly %bufev, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %output = getelementptr inbounds i8, ptr %bufev, i64 264
  %0 = load ptr, ptr %output, align 8
  %call = tail call i32 @evbuffer_add_buffer(ptr noundef %0, ptr noundef %buf) #7
  %cmp = icmp eq i32 %call, -1
  %. = sext i1 %cmp to i32
  ret i32 %.
}

declare i32 @evbuffer_add_buffer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @bufferevent_read(ptr nocapture noundef readonly %bufev, ptr noundef %data, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %input = getelementptr inbounds i8, ptr %bufev, i64 256
  %0 = load ptr, ptr %input, align 8
  %call = tail call i32 @evbuffer_remove(ptr noundef %0, ptr noundef %data, i64 noundef %size) #7
  %cmp = icmp eq i32 %call, -1
  %narrow = select i1 %cmp, i32 0, i32 %call
  %retval.0 = sext i32 %narrow to i64
  ret i64 %retval.0
}

declare i32 @evbuffer_remove(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_read_buffer(ptr nocapture noundef readonly %bufev, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %input = getelementptr inbounds i8, ptr %bufev, i64 256
  %0 = load ptr, ptr %input, align 8
  %call = tail call i32 @evbuffer_add_buffer(ptr noundef %buf, ptr noundef %0) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_enable(ptr noundef %bufev, i16 noundef signext %event) local_unnamed_addr #0 {
entry:
  %lock.i = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %bufferevent_incref_and_lock_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit:                ; preds = %entry, %if.then.i
  %refcnt.i = getelementptr inbounds i8, ptr %bufev, i64 444
  %2 = load i32, ptr %refcnt.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  %read_suspended = getelementptr inbounds i8, ptr %bufev, i64 388
  %3 = load i16, ptr %read_suspended, align 4
  %tobool.not = icmp eq i16 %3, 0
  %4 = and i16 %event, -3
  %spec.select = select i1 %tobool.not, i16 %event, i16 %4
  %write_suspended = getelementptr inbounds i8, ptr %bufev, i64 390
  %5 = load i16, ptr %write_suspended, align 2
  %tobool2.not = icmp eq i16 %5, 0
  %6 = and i16 %spec.select, -5
  %impl_events.1 = select i1 %tobool2.not, i16 %spec.select, i16 %6
  %conv8 = sext i16 %event to i32
  %enabled = getelementptr inbounds i8, ptr %bufev, i64 368
  %7 = load i16, ptr %enabled, align 8
  %or14 = or i16 %7, %event
  store i16 %or14, ptr %enabled, align 8
  %tobool12.not = icmp eq i16 %impl_events.1, 0
  br i1 %tobool12.not, label %if.end22, label %if.end15

if.end15:                                         ; preds = %bufferevent_incref_and_lock_.exit
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %8 = load ptr, ptr %be_ops, align 8
  %enable = getelementptr inbounds i8, ptr %8, i64 16
  %9 = load ptr, ptr %enable, align 8
  %call = tail call i32 %9(ptr noundef nonnull %bufev, i16 noundef signext %impl_events.1) #7
  %cmp = icmp slt i32 %call, 0
  %call.lobit = ashr i32 %call, 31
  %10 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool18 = icmp ne i32 %10, 0
  %or.cond = select i1 %cmp, i1 %tobool18, i1 false
  br i1 %or.cond, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.end15
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.bufferevent_enable, i32 noundef %conv8, ptr noundef nonnull %bufev) #7
  br label %if.end22

if.end22:                                         ; preds = %bufferevent_incref_and_lock_.exit, %if.then19, %if.end15
  %r.021 = phi i32 [ %call.lobit, %if.then19 ], [ %call.lobit, %if.end15 ], [ 0, %bufferevent_incref_and_lock_.exit ]
  %call23 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bufev), !range !5
  ret i32 %r.021
}

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_set_timeouts(ptr noundef %bufev, ptr noundef readonly %tv_read, ptr noundef readonly %tv_write) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %tobool4.not = icmp eq ptr %tv_read, null
  %timeout_read6 = getelementptr inbounds i8, ptr %bufev, i64 336
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %do.end3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read6, ptr noundef nonnull align 8 dereferenceable(16) %tv_read, i64 16, i1 false)
  br label %if.end8

if.else:                                          ; preds = %do.end3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read6, i8 0, i64 16, i1 false)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then5
  %tobool9.not = icmp eq ptr %tv_write, null
  %timeout_write12 = getelementptr inbounds i8, ptr %bufev, i64 352
  br i1 %tobool9.not, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.end8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write12, ptr noundef nonnull align 8 dereferenceable(16) %tv_write, i64 16, i1 false)
  br label %if.end16

if.else11:                                        ; preds = %if.end8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write12, i8 0, i64 16, i1 false)
  br label %if.end16

if.end16:                                         ; preds = %if.else11, %if.then10
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %2 = load ptr, ptr %be_ops, align 8
  %adj_timeouts = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %adj_timeouts, align 8
  %tobool17.not = icmp eq ptr %3, null
  br i1 %tobool17.not, label %do.body23, label %if.then18

if.then18:                                        ; preds = %if.end16
  %call21 = tail call i32 %3(ptr noundef nonnull %bufev) #7
  br label %do.body23

do.body23:                                        ; preds = %if.end16, %if.then18
  %r.0 = phi i32 [ %call21, %if.then18 ], [ 0, %if.end16 ]
  %4 = load ptr, ptr %lock, align 8
  %tobool28.not = icmp eq ptr %4, null
  br i1 %tobool28.not, label %do.end34, label %if.then29

if.then29:                                        ; preds = %do.body23
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call31 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %do.end34

do.end34:                                         ; preds = %if.then29, %do.body23
  ret i32 %r.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_settimeout(ptr noundef %bufev, i32 noundef %timeout_read, i32 noundef %timeout_write) local_unnamed_addr #0 {
entry:
  %tv_read = alloca %struct.timeval, align 8
  %tv_write = alloca %struct.timeval, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv_read, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tv_write, i8 0, i64 16, i1 false)
  %tobool.not = icmp eq i32 %timeout_read, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %conv = sext i32 %timeout_read to i64
  store i64 %conv, ptr %tv_read, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ptv_read.0 = phi ptr [ %tv_read, %if.then ], [ null, %entry ]
  %tobool1.not = icmp eq i32 %timeout_write, 0
  br i1 %tobool1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  %conv3 = sext i32 %timeout_write to i64
  store i64 %conv3, ptr %tv_write, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %ptv_write.0 = phi ptr [ %tv_write, %if.then2 ], [ null, %if.end ]
  %lock.i = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3.i

do.end3.i:                                        ; preds = %if.then.i, %if.end5
  %tobool4.not.i = icmp eq ptr %ptv_read.0, null
  %timeout_read6.i = getelementptr inbounds i8, ptr %bufev, i64 336
  br i1 %tobool4.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end3.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read6.i, ptr noundef nonnull align 8 dereferenceable(16) %ptv_read.0, i64 16, i1 false)
  br label %if.end8.i

if.else.i:                                        ; preds = %do.end3.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_read6.i, i8 0, i64 16, i1 false)
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.else.i, %if.then5.i
  %tobool9.not.i = icmp eq ptr %ptv_write.0, null
  %timeout_write12.i = getelementptr inbounds i8, ptr %bufev, i64 352
  br i1 %tobool9.not.i, label %if.else11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write12.i, ptr noundef nonnull align 8 dereferenceable(16) %ptv_write.0, i64 16, i1 false)
  br label %if.end16.i

if.else11.i:                                      ; preds = %if.end8.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %timeout_write12.i, i8 0, i64 16, i1 false)
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.else11.i, %if.then10.i
  %be_ops.i = getelementptr inbounds i8, ptr %bufev, i64 8
  %2 = load ptr, ptr %be_ops.i, align 8
  %adj_timeouts.i = getelementptr inbounds i8, ptr %2, i64 48
  %3 = load ptr, ptr %adj_timeouts.i, align 8
  %tobool17.not.i = icmp eq ptr %3, null
  br i1 %tobool17.not.i, label %do.body23.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.end16.i
  %call21.i = call i32 %3(ptr noundef nonnull %bufev) #7
  br label %do.body23.i

do.body23.i:                                      ; preds = %if.then18.i, %if.end16.i
  %4 = load ptr, ptr %lock.i, align 8
  %tobool28.not.i = icmp eq ptr %4, null
  br i1 %tobool28.not.i, label %bufferevent_set_timeouts.exit, label %if.then29.i

if.then29.i:                                      ; preds = %do.body23.i
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call31.i = call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %bufferevent_set_timeouts.exit

bufferevent_set_timeouts.exit:                    ; preds = %do.body23.i, %if.then29.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_disable_hard_(ptr noundef %bufev, i16 noundef signext %event) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %2 = xor i16 %event, -1
  %enabled = getelementptr inbounds i8, ptr %bufev, i64 368
  %3 = load i16, ptr %enabled, align 8
  %and10 = and i16 %3, %2
  store i16 %and10, ptr %enabled, align 8
  %connecting = getelementptr inbounds i8, ptr %bufev, i64 384
  %bf.load = load i8, ptr %connecting, align 8
  %bf.clear = and i8 %bf.load, -9
  store i8 %bf.clear, ptr %connecting, align 8
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %4 = load ptr, ptr %be_ops, align 8
  %disable = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %disable, align 8
  %call7 = tail call i32 %5(ptr noundef nonnull %bufev, i16 noundef signext %event) #7
  %6 = load ptr, ptr %lock, align 8
  %tobool16.not = icmp eq ptr %6, null
  br i1 %tobool16.not, label %do.end22, label %if.then17

if.then17:                                        ; preds = %do.end4
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call19 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %do.end22

do.end22:                                         ; preds = %if.then17, %do.end4
  %call7.lobit = ashr i32 %call7, 31
  ret i32 %call7.lobit
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_disable(ptr noundef %bufev, i16 noundef signext %event) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %not = xor i16 %event, -1
  %enabled = getelementptr inbounds i8, ptr %bufev, i64 368
  %2 = load i16, ptr %enabled, align 8
  %and = and i16 %2, %not
  store i16 %and, ptr %enabled, align 8
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %3 = load ptr, ptr %be_ops, align 8
  %disable = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load ptr, ptr %disable, align 8
  %call6 = tail call i32 %4(ptr noundef nonnull %bufev, i16 noundef signext %event) #7
  %cmp = icmp slt i32 %call6, 0
  %5 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13 = icmp ne i32 %5, 0
  %or.cond = select i1 %cmp, i1 %tobool13, i1 false
  br i1 %or.cond, label %if.then14, label %do.body19

if.then14:                                        ; preds = %do.end3
  %conv = sext i16 %event to i32
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.bufferevent_disable, i32 noundef %conv, ptr noundef nonnull %bufev) #7
  br label %do.body19

do.body19:                                        ; preds = %do.end3, %if.then14
  %6 = load ptr, ptr %lock, align 8
  %tobool24.not = icmp eq ptr %6, null
  br i1 %tobool24.not, label %do.end30, label %if.then25

if.then25:                                        ; preds = %do.body19
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call27 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %do.end30

do.end30:                                         ; preds = %if.then25, %do.body19
  %call6.lobit = ashr i32 %call6, 31
  ret i32 %call6.lobit
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_setwatermark(ptr noundef %bufev, i16 noundef signext %events, i64 noundef %lowmark, i64 noundef %highmark) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end4

do.end4:                                          ; preds = %if.then, %entry
  %conv58 = zext i16 %events to i32
  %and = and i32 %conv58, 4
  %tobool5.not = icmp eq i32 %and, 0
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %do.end4
  %wm_write = getelementptr inbounds i8, ptr %bufev, i64 288
  store i64 %lowmark, ptr %wm_write, align 8
  %high = getelementptr inbounds i8, ptr %bufev, i64 296
  store i64 %highmark, ptr %high, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %do.end4
  %and10 = and i32 %conv58, 2
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %do.body48, label %if.then12

if.then12:                                        ; preds = %if.end8
  %wm_read = getelementptr inbounds i8, ptr %bufev, i64 272
  store i64 %lowmark, ptr %wm_read, align 8
  %high15 = getelementptr inbounds i8, ptr %bufev, i64 280
  store i64 %highmark, ptr %high15, align 8
  %tobool16.not = icmp eq i64 %highmark, 0
  %read_watermarks_cb39 = getelementptr inbounds i8, ptr %bufev, i64 376
  %2 = load ptr, ptr %read_watermarks_cb39, align 8
  %tobool40.not = icmp eq ptr %2, null
  br i1 %tobool16.not, label %if.else38, label %if.then17

if.then17:                                        ; preds = %if.then12
  br i1 %tobool40.not, label %if.then19, label %if.end22

if.then19:                                        ; preds = %if.then17
  %input = getelementptr inbounds i8, ptr %bufev, i64 256
  %3 = load ptr, ptr %input, align 8
  %call20 = tail call ptr @evbuffer_add_cb(ptr noundef %3, ptr noundef nonnull @bufferevent_inbuf_wm_cb, ptr noundef nonnull %bufev) #7
  store ptr %call20, ptr %read_watermarks_cb39, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then19, %if.then17
  %4 = phi ptr [ %call20, %if.then19 ], [ %2, %if.then17 ]
  %input23 = getelementptr inbounds i8, ptr %bufev, i64 256
  %5 = load ptr, ptr %input23, align 8
  %call25 = tail call i32 @evbuffer_cb_set_flags(ptr noundef %5, ptr noundef %4, i32 noundef 3) #7
  %6 = load ptr, ptr %input23, align 8
  %call27 = tail call i64 @evbuffer_get_length(ptr noundef %6) #7
  %cmp28.not = icmp ult i64 %call27, %highmark
  br i1 %cmp28.not, label %if.else, label %if.then30

if.then30:                                        ; preds = %if.end22
  %7 = load ptr, ptr %lock, align 8
  %tobool.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i, label %do.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then30
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %do.end4.i

do.end4.i:                                        ; preds = %if.then.i, %if.then30
  %read_suspended.i = getelementptr inbounds i8, ptr %bufev, i64 388
  %9 = load i16, ptr %read_suspended.i, align 4
  %tobool5.not.i = icmp eq i16 %9, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %do.end4.i
  %be_ops.i = getelementptr inbounds i8, ptr %bufev, i64 8
  %10 = load ptr, ptr %be_ops.i, align 8
  %disable.i = getelementptr inbounds i8, ptr %10, i64 24
  %11 = load ptr, ptr %disable.i, align 8
  %call7.i = tail call i32 %11(ptr noundef nonnull %bufev, i16 noundef signext 2) #7
  %.pre.i = load i16, ptr %read_suspended.i, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %do.end4.i
  %12 = phi i16 [ %.pre.i, %if.then6.i ], [ %9, %do.end4.i ]
  %or9.i = or i16 %12, 1
  store i16 %or9.i, ptr %read_suspended.i, align 4
  %13 = load ptr, ptr %lock, align 8
  %tobool17.not.i = icmp eq ptr %13, null
  br i1 %tobool17.not.i, label %do.end59, label %do.body48.sink.split

if.else:                                          ; preds = %if.end22
  %14 = load ptr, ptr %input23, align 8
  %call32 = tail call i64 @evbuffer_get_length(ptr noundef %14) #7
  %cmp33 = icmp ult i64 %call32, %highmark
  br i1 %cmp33, label %if.then35, label %do.body48

if.then35:                                        ; preds = %if.else
  %15 = load ptr, ptr %lock, align 8
  %tobool.not.i31 = icmp eq ptr %15, null
  br i1 %tobool.not.i31, label %do.end4.i34, label %if.then.i32

if.then.i32:                                      ; preds = %if.then35
  %16 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i33 = tail call i32 %16(i32 noundef 0, ptr noundef nonnull %15) #7
  br label %do.end4.i34

do.end4.i34:                                      ; preds = %if.then.i32, %if.then35
  %read_suspended.i35 = getelementptr inbounds i8, ptr %bufev, i64 388
  %17 = load i16, ptr %read_suspended.i35, align 4
  %and.i = and i16 %17, -2
  store i16 %and.i, ptr %read_suspended.i35, align 4
  %tobool8.not.i = icmp eq i16 %and.i, 0
  br i1 %tobool8.not.i, label %land.lhs.true.i, label %do.body15.i

land.lhs.true.i:                                  ; preds = %do.end4.i34
  %enabled.i = getelementptr inbounds i8, ptr %bufev, i64 368
  %18 = load i16, ptr %enabled.i, align 8
  %19 = and i16 %18, 2
  %tobool11.not.i = icmp eq i16 %19, 0
  br i1 %tobool11.not.i, label %do.body15.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %be_ops.i36 = getelementptr inbounds i8, ptr %bufev, i64 8
  %20 = load ptr, ptr %be_ops.i36, align 8
  %enable.i = getelementptr inbounds i8, ptr %20, i64 16
  %21 = load ptr, ptr %enable.i, align 8
  %call13.i = tail call i32 %21(ptr noundef nonnull %bufev, i16 noundef signext 2) #7
  br label %do.body15.i

do.body15.i:                                      ; preds = %if.then12.i, %land.lhs.true.i, %do.end4.i34
  %22 = load ptr, ptr %lock, align 8
  %tobool20.not.i = icmp eq ptr %22, null
  br i1 %tobool20.not.i, label %do.end59, label %do.body48.sink.split

if.else38:                                        ; preds = %if.then12
  br i1 %tobool40.not, label %if.end45, label %if.then41

if.then41:                                        ; preds = %if.else38
  %input42 = getelementptr inbounds i8, ptr %bufev, i64 256
  %23 = load ptr, ptr %input42, align 8
  %call44 = tail call i32 @evbuffer_cb_clear_flags(ptr noundef %23, ptr noundef nonnull %2, i32 noundef 1) #7
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.else38
  %24 = load ptr, ptr %lock, align 8
  %tobool.not.i38 = icmp eq ptr %24, null
  br i1 %tobool.not.i38, label %do.end4.i41, label %if.then.i39

if.then.i39:                                      ; preds = %if.end45
  %25 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i40 = tail call i32 %25(i32 noundef 0, ptr noundef nonnull %24) #7
  br label %do.end4.i41

do.end4.i41:                                      ; preds = %if.then.i39, %if.end45
  %read_suspended.i42 = getelementptr inbounds i8, ptr %bufev, i64 388
  %26 = load i16, ptr %read_suspended.i42, align 4
  %and.i43 = and i16 %26, -2
  store i16 %and.i43, ptr %read_suspended.i42, align 4
  %tobool8.not.i44 = icmp eq i16 %and.i43, 0
  br i1 %tobool8.not.i44, label %land.lhs.true.i49, label %do.body15.i45

land.lhs.true.i49:                                ; preds = %do.end4.i41
  %enabled.i50 = getelementptr inbounds i8, ptr %bufev, i64 368
  %27 = load i16, ptr %enabled.i50, align 8
  %28 = and i16 %27, 2
  %tobool11.not.i51 = icmp eq i16 %28, 0
  br i1 %tobool11.not.i51, label %do.body15.i45, label %if.then12.i52

if.then12.i52:                                    ; preds = %land.lhs.true.i49
  %be_ops.i53 = getelementptr inbounds i8, ptr %bufev, i64 8
  %29 = load ptr, ptr %be_ops.i53, align 8
  %enable.i54 = getelementptr inbounds i8, ptr %29, i64 16
  %30 = load ptr, ptr %enable.i54, align 8
  %call13.i55 = tail call i32 %30(ptr noundef nonnull %bufev, i16 noundef signext 2) #7
  br label %do.body15.i45

do.body15.i45:                                    ; preds = %if.then12.i52, %land.lhs.true.i49, %do.end4.i41
  %31 = load ptr, ptr %lock, align 8
  %tobool20.not.i46 = icmp eq ptr %31, null
  br i1 %tobool20.not.i46, label %do.end59, label %do.body48.sink.split

do.body48.sink.split:                             ; preds = %do.body15.i45, %do.body15.i, %if.end8.i
  %.sink = phi ptr [ %13, %if.end8.i ], [ %22, %do.body15.i ], [ %31, %do.body15.i45 ]
  %32 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23.i48 = tail call i32 %32(i32 noundef 0, ptr noundef nonnull %.sink) #7
  br label %do.body48

do.body48:                                        ; preds = %do.body48.sink.split, %if.end8, %if.else
  %.pr = load ptr, ptr %lock, align 8
  %tobool53.not = icmp eq ptr %.pr, null
  br i1 %tobool53.not, label %do.end59, label %if.then54

if.then54:                                        ; preds = %do.body48
  %33 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call56 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %do.end59

do.end59:                                         ; preds = %if.end8.i, %do.body15.i, %do.body15.i45, %if.then54, %do.body48
  ret void
}

declare ptr @evbuffer_add_cb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_inbuf_wm_cb(ptr noundef %buf, ptr nocapture readnone %cbinfo, ptr noundef %arg) #0 {
entry:
  %call = tail call i64 @evbuffer_get_length(ptr noundef %buf) #7
  %high = getelementptr inbounds i8, ptr %arg, i64 280
  %0 = load i64, ptr %high, align 8
  %cmp.not = icmp ult i64 %call, %0
  %lock.i3 = getelementptr inbounds i8, ptr %arg, i64 448
  %1 = load ptr, ptr %lock.i3, align 8
  %tobool.not.i4 = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %tobool.not.i4, label %do.end4.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #7
  br label %do.end4.i

do.end4.i:                                        ; preds = %if.then.i, %if.then
  %read_suspended.i = getelementptr inbounds i8, ptr %arg, i64 388
  %3 = load i16, ptr %read_suspended.i, align 4
  %tobool5.not.i = icmp eq i16 %3, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %do.end4.i
  %be_ops.i = getelementptr inbounds i8, ptr %arg, i64 8
  %4 = load ptr, ptr %be_ops.i, align 8
  %disable.i = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load ptr, ptr %disable.i, align 8
  %call7.i = tail call i32 %5(ptr noundef nonnull %arg, i16 noundef signext 2) #7
  %.pre.i = load i16, ptr %read_suspended.i, align 4
  br label %if.end8.i

if.end8.i:                                        ; preds = %if.then6.i, %do.end4.i
  %6 = phi i16 [ %.pre.i, %if.then6.i ], [ %3, %do.end4.i ]
  %or9.i = or i16 %6, 1
  store i16 %or9.i, ptr %read_suspended.i, align 4
  %7 = load ptr, ptr %lock.i3, align 8
  %tobool17.not.i = icmp eq ptr %7, null
  br i1 %tobool17.not.i, label %if.end, label %if.end.sink.split

if.else:                                          ; preds = %entry
  br i1 %tobool.not.i4, label %do.end4.i7, label %if.then.i5

if.then.i5:                                       ; preds = %if.else
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i6 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %1) #7
  br label %do.end4.i7

do.end4.i7:                                       ; preds = %if.then.i5, %if.else
  %read_suspended.i8 = getelementptr inbounds i8, ptr %arg, i64 388
  %9 = load i16, ptr %read_suspended.i8, align 4
  %and.i = and i16 %9, -2
  store i16 %and.i, ptr %read_suspended.i8, align 4
  %tobool8.not.i = icmp eq i16 %and.i, 0
  br i1 %tobool8.not.i, label %land.lhs.true.i, label %do.body15.i

land.lhs.true.i:                                  ; preds = %do.end4.i7
  %enabled.i = getelementptr inbounds i8, ptr %arg, i64 368
  %10 = load i16, ptr %enabled.i, align 8
  %11 = and i16 %10, 2
  %tobool11.not.i = icmp eq i16 %11, 0
  br i1 %tobool11.not.i, label %do.body15.i, label %if.then12.i

if.then12.i:                                      ; preds = %land.lhs.true.i
  %be_ops.i9 = getelementptr inbounds i8, ptr %arg, i64 8
  %12 = load ptr, ptr %be_ops.i9, align 8
  %enable.i = getelementptr inbounds i8, ptr %12, i64 16
  %13 = load ptr, ptr %enable.i, align 8
  %call13.i = tail call i32 %13(ptr noundef nonnull %arg, i16 noundef signext 2) #7
  br label %do.body15.i

do.body15.i:                                      ; preds = %if.then12.i, %land.lhs.true.i, %do.end4.i7
  %14 = load ptr, ptr %lock.i3, align 8
  %tobool20.not.i = icmp eq ptr %14, null
  br i1 %tobool20.not.i, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %do.body15.i, %if.end8.i
  %.sink = phi ptr [ %7, %if.end8.i ], [ %14, %do.body15.i ]
  %15 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23.i = tail call i32 %15(i32 noundef 0, ptr noundef nonnull %.sink) #7
  br label %if.end

if.end:                                           ; preds = %if.end.sink.split, %do.body15.i, %if.end8.i
  ret void
}

declare i32 @evbuffer_cb_set_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

declare i32 @evbuffer_cb_clear_flags(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_getwatermark(ptr nocapture noundef readonly %bufev, i16 noundef signext %events, ptr noundef writeonly %lowmark, ptr noundef writeonly %highmark) local_unnamed_addr #0 {
entry:
  switch i16 %events, label %return [
    i16 4, label %do.body
    i16 2, label %do.body30
  ]

do.body:                                          ; preds = %entry
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end5, label %if.then3

if.then3:                                         ; preds = %do.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end5

do.end5:                                          ; preds = %if.then3, %do.body
  %tobool6.not = icmp eq ptr %lowmark, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %do.end5
  %wm_write = getelementptr inbounds i8, ptr %bufev, i64 288
  %2 = load i64, ptr %wm_write, align 8
  store i64 %2, ptr %lowmark, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %do.end5
  %tobool9.not = icmp eq ptr %highmark, null
  br i1 %tobool9.not, label %do.body13, label %if.then10

if.then10:                                        ; preds = %if.end8
  %high = getelementptr inbounds i8, ptr %bufev, i64 296
  %3 = load i64, ptr %high, align 8
  store i64 %3, ptr %highmark, align 8
  br label %do.body13

do.body13:                                        ; preds = %if.end8, %if.then10
  %4 = load ptr, ptr %lock, align 8
  %tobool18.not = icmp eq ptr %4, null
  br i1 %tobool18.not, label %return, label %return.sink.split

do.body30:                                        ; preds = %entry
  %lock34 = getelementptr inbounds i8, ptr %bufev, i64 448
  %5 = load ptr, ptr %lock34, align 8
  %tobool35.not = icmp eq ptr %5, null
  br i1 %tobool35.not, label %do.end41, label %if.then36

if.then36:                                        ; preds = %do.body30
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call38 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %do.end41

do.end41:                                         ; preds = %if.then36, %do.body30
  %tobool42.not = icmp eq ptr %lowmark, null
  br i1 %tobool42.not, label %if.end45, label %if.then43

if.then43:                                        ; preds = %do.end41
  %wm_read = getelementptr inbounds i8, ptr %bufev, i64 272
  %7 = load i64, ptr %wm_read, align 8
  store i64 %7, ptr %lowmark, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %do.end41
  %tobool46.not = icmp eq ptr %highmark, null
  br i1 %tobool46.not, label %do.body51, label %if.then47

if.then47:                                        ; preds = %if.end45
  %high49 = getelementptr inbounds i8, ptr %bufev, i64 280
  %8 = load i64, ptr %high49, align 8
  store i64 %8, ptr %highmark, align 8
  br label %do.body51

do.body51:                                        ; preds = %if.end45, %if.then47
  %9 = load ptr, ptr %lock34, align 8
  %tobool56.not = icmp eq ptr %9, null
  br i1 %tobool56.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %do.body51, %do.body13
  %.sink = phi ptr [ %4, %do.body13 ], [ %9, %do.body51 ]
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call59 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %.sink) #7
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %do.body51, %do.body13
  %retval.0 = phi i32 [ 0, %do.body13 ], [ 0, %do.body51 ], [ -1, %entry ], [ 0, %return.sink.split ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_flush(ptr noundef %bufev, i16 noundef signext %iotype, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %be_ops = getelementptr inbounds i8, ptr %bufev, i64 8
  %2 = load ptr, ptr %be_ops, align 8
  %flush = getelementptr inbounds i8, ptr %2, i64 56
  %3 = load ptr, ptr %flush, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %do.body10, label %if.then5

if.then5:                                         ; preds = %do.end3
  %call8 = tail call i32 %3(ptr noundef nonnull %bufev, i16 noundef signext %iotype, i32 noundef %mode) #7
  br label %do.body10

do.body10:                                        ; preds = %do.end3, %if.then5
  %r.0 = phi i32 [ %call8, %if.then5 ], [ -1, %do.end3 ]
  %4 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %4, null
  br i1 %tobool15.not, label %do.end21, label %if.then16

if.then16:                                        ; preds = %do.body10
  %5 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = tail call i32 %5(i32 noundef 0, ptr noundef nonnull %4) #7
  br label %do.end21

do.end21:                                         ; preds = %if.then16, %do.body10
  ret i32 %r.0
}

declare i32 @evbuffer_get_callbacks_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_callback_finalize_many_(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_finalize_cb_(ptr nocapture readnone %evcb, ptr noundef %arg_) #0 {
entry:
  %d.i = alloca %union.bufferevent_ctrl_data, align 8
  %lock = getelementptr inbounds i8, ptr %arg_, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4.thread, label %do.end4

do.end4.thread:                                   ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  store ptr null, ptr %d.i, align 8
  br label %do.end3.i

do.end4:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pr = load ptr, ptr %lock, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  store ptr null, ptr %d.i, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %do.end3.i, label %if.then.i

if.then.i:                                        ; preds = %do.end4
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %do.end3.i

do.end3.i:                                        ; preds = %do.end4.thread, %if.then.i, %do.end4
  %be_ops.i = getelementptr inbounds i8, ptr %arg_, i64 8
  %3 = load ptr, ptr %be_ops.i, align 8
  %ctrl.i = getelementptr inbounds i8, ptr %3, i64 64
  %4 = load ptr, ptr %ctrl.i, align 8
  %tobool4.not.i = icmp eq ptr %4, null
  br i1 %tobool4.not.i, label %do.body10.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end3.i
  %call8.i = call i32 %4(ptr noundef nonnull %arg_, i32 noundef 2, ptr noundef nonnull %d.i) #7
  %5 = icmp slt i32 %call8.i, 0
  br label %do.body10.i

do.body10.i:                                      ; preds = %if.then5.i, %do.end3.i
  %res.0.i = phi i1 [ %5, %if.then5.i ], [ true, %do.end3.i ]
  %6 = load ptr, ptr %lock, align 8
  %tobool15.not.i = icmp eq ptr %6, null
  br i1 %tobool15.not.i, label %bufferevent_get_underlying.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.body10.i
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18.i = call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %bufferevent_get_underlying.exit

bufferevent_get_underlying.exit:                  ; preds = %do.body10.i, %if.then16.i
  %8 = load ptr, ptr %d.i, align 8
  %cond.i = select i1 %res.0.i, ptr null, ptr %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  %9 = load ptr, ptr %be_ops.i, align 8
  %destruct = getelementptr inbounds i8, ptr %9, i64 40
  %10 = load ptr, ptr %destruct, align 8
  %tobool6.not = icmp eq ptr %10, null
  br i1 %tobool6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %bufferevent_get_underlying.exit
  call void %10(ptr noundef nonnull %arg_) #7
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %bufferevent_get_underlying.exit
  %input = getelementptr inbounds i8, ptr %arg_, i64 256
  %11 = load ptr, ptr %input, align 8
  call void @evbuffer_free(ptr noundef %11) #7
  %output = getelementptr inbounds i8, ptr %arg_, i64 264
  %12 = load ptr, ptr %output, align 8
  call void @evbuffer_free(ptr noundef %12) #7
  %rate_limiting = getelementptr inbounds i8, ptr %arg_, i64 472
  %13 = load ptr, ptr %rate_limiting, align 8
  %tobool11.not = icmp eq ptr %13, null
  br i1 %tobool11.not, label %do.body21, label %if.then12

if.then12:                                        ; preds = %if.end10
  %group = getelementptr inbounds i8, ptr %13, i64 16
  %14 = load ptr, ptr %group, align 8
  %tobool14.not = icmp eq ptr %14, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.then12
  %call16 = call i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef nonnull %arg_, i32 noundef 0) #7
  %.pre = load ptr, ptr %rate_limiting, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.then12
  %15 = phi ptr [ %.pre, %if.then15 ], [ %13, %if.then12 ]
  call void @event_mm_free_(ptr noundef %15) #7
  store ptr null, ptr %rate_limiting, align 8
  br label %do.body21

do.body21:                                        ; preds = %if.end10, %if.end17
  %16 = load ptr, ptr %lock, align 8
  %tobool26.not = icmp eq ptr %16, null
  br i1 %tobool26.not, label %do.end32, label %if.then27

if.then27:                                        ; preds = %do.body21
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call29 = call i32 %17(i32 noundef 0, ptr noundef nonnull %16) #7
  br label %do.end32

do.end32:                                         ; preds = %if.then27, %do.body21
  %own_lock = getelementptr inbounds i8, ptr %arg_, i64 384
  %bf.load = load i8, ptr %own_lock, align 8
  %bf.clear = and i8 %bf.load, 1
  %tobool33.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool33.not, label %if.end42, label %do.body35

do.body35:                                        ; preds = %do.end32
  %18 = load ptr, ptr %lock, align 8
  %tobool37 = icmp ne ptr %18, null
  %19 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool38 = icmp ne ptr %19, null
  %or.cond = select i1 %tobool37, i1 %tobool38, i1 false
  br i1 %or.cond, label %if.then39, label %if.end42

if.then39:                                        ; preds = %do.body35
  call void %19(ptr noundef nonnull %18, i32 noundef 1) #7
  br label %if.end42

if.end42:                                         ; preds = %if.then39, %do.body35, %do.end32
  %20 = load ptr, ptr %be_ops.i, align 8
  %mem_offset = getelementptr inbounds i8, ptr %20, i64 8
  %21 = load i64, ptr %mem_offset, align 8
  %idx.neg = sub i64 0, %21
  %add.ptr44 = getelementptr inbounds i8, ptr %arg_, i64 %idx.neg
  call void @event_mm_free_(ptr noundef %add.ptr44) #7
  %tobool45.not = icmp eq ptr %cond.i, null
  br i1 %tobool45.not, label %if.end48, label %if.then46

if.then46:                                        ; preds = %if.end42
  %lock.i26 = getelementptr inbounds i8, ptr %cond.i, i64 448
  %22 = load ptr, ptr %lock.i26, align 8
  %tobool.not.i27 = icmp eq ptr %22, null
  br i1 %tobool.not.i27, label %bufferevent_decref.exit, label %if.then.i28

if.then.i28:                                      ; preds = %if.then46
  %23 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i29 = call i32 %23(i32 noundef 0, ptr noundef nonnull %22) #7
  br label %bufferevent_decref.exit

bufferevent_decref.exit:                          ; preds = %if.then46, %if.then.i28
  %call4.i = call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %cond.i), !range !5
  br label %if.end48

if.end48:                                         ; preds = %bufferevent_decref.exit, %if.end42
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_decref(ptr noundef %bufev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %call4 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bufev), !range !5
  ret i32 %call4
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_free(ptr noundef %bufev) local_unnamed_addr #0 {
entry:
  %d.i = alloca %union.bufferevent_ctrl_data, align 8
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread.i, label %do.end3

do.end3:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pr = load ptr, ptr %lock, align 8
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %do.end3.thread.i, label %do.end3.i

do.end3.thread.i:                                 ; preds = %entry, %do.end3
  %readcb49.i = getelementptr inbounds i8, ptr %bufev, i64 304
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readcb49.i, i8 0, i64 32, i1 false)
  br label %bufferevent_setcb.exit.thread

do.end3.i:                                        ; preds = %do.end3
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %.pr) #7
  %.pre.i = load ptr, ptr %lock, align 8
  %readcb4.i = getelementptr inbounds i8, ptr %bufev, i64 304
  %tobool12.not.i = icmp eq ptr %.pre.i, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readcb4.i, i8 0, i64 32, i1 false)
  br i1 %tobool12.not.i, label %bufferevent_setcb.exit.thread, label %bufferevent_setcb.exit

bufferevent_setcb.exit.thread:                    ; preds = %do.end3.thread.i, %do.end3.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  store i64 0, ptr %d.i, align 8
  br label %do.end3.i8

bufferevent_setcb.exit:                           ; preds = %do.end3.i
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call15.i = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %.pre.i) #7
  %.pre = load ptr, ptr %lock, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %d.i)
  store i64 0, ptr %d.i, align 8
  %tobool.not.i6 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i6, label %do.end3.i8, label %if.then.i

if.then.i:                                        ; preds = %bufferevent_setcb.exit
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i7 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pre) #7
  br label %do.end3.i8

do.end3.i8:                                       ; preds = %bufferevent_setcb.exit.thread, %if.then.i, %bufferevent_setcb.exit
  %be_ops.i = getelementptr inbounds i8, ptr %bufev, i64 8
  %5 = load ptr, ptr %be_ops.i, align 8
  %ctrl.i = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %ctrl.i, align 8
  %tobool4.not.i = icmp eq ptr %6, null
  br i1 %tobool4.not.i, label %do.body10.i, label %if.then5.i

if.then5.i:                                       ; preds = %do.end3.i8
  %call8.i = call i32 %6(ptr noundef nonnull %bufev, i32 noundef 3, ptr noundef nonnull %d.i) #7
  br label %do.body10.i

do.body10.i:                                      ; preds = %if.then5.i, %do.end3.i8
  %7 = load ptr, ptr %lock, align 8
  %tobool15.not.i = icmp eq ptr %7, null
  br i1 %tobool15.not.i, label %bufferevent_cancel_all_.exit, label %if.then16.i

if.then16.i:                                      ; preds = %do.body10.i
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18.i = call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %bufferevent_cancel_all_.exit

bufferevent_cancel_all_.exit:                     ; preds = %do.body10.i, %if.then16.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %d.i)
  %call4 = call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %bufev), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @bufferevent_get_underlying(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %d = alloca %union.bufferevent_ctrl_data, align 8
  store ptr null, ptr %d, align 8
  %lock = getelementptr inbounds i8, ptr %bev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %be_ops = getelementptr inbounds i8, ptr %bev, i64 8
  %2 = load ptr, ptr %be_ops, align 8
  %ctrl = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %ctrl, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %do.body10, label %if.then5

if.then5:                                         ; preds = %do.end3
  %call8 = call i32 %3(ptr noundef nonnull %bev, i32 noundef 2, ptr noundef nonnull %d) #7
  %4 = icmp slt i32 %call8, 0
  br label %do.body10

do.body10:                                        ; preds = %do.end3, %if.then5
  %res.0 = phi i1 [ %4, %if.then5 ], [ true, %do.end3 ]
  %5 = load ptr, ptr %lock, align 8
  %tobool15.not = icmp eq ptr %5, null
  br i1 %tobool15.not, label %do.end21, label %if.then16

if.then16:                                        ; preds = %do.body10
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call18 = call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %do.end21

do.end21:                                         ; preds = %if.then16, %do.body10
  %7 = load ptr, ptr %d, align 8
  %cond = select i1 %res.0, ptr null, ptr %7
  ret ptr %cond
}

declare i32 @evbuffer_enable_locking(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_setfd(ptr noundef %bev, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %d = alloca %union.bufferevent_ctrl_data, align 8
  store i32 %fd, ptr %d, align 8
  %lock = getelementptr inbounds i8, ptr %bev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %be_ops = getelementptr inbounds i8, ptr %bev, i64 8
  %2 = load ptr, ptr %be_ops, align 8
  %ctrl = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %ctrl, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %do.end3
  %call8 = call i32 %3(ptr noundef nonnull %bev, i32 noundef 0, ptr noundef nonnull %d) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %do.end3
  %res.0 = phi i32 [ %call8, %if.then5 ], [ -1, %do.end3 ]
  %tobool10 = icmp ne i32 %res.0, 0
  %4 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool10, i1 %tobool13, i1 false
  br i1 %or.cond, label %if.then14, label %do.body18

if.then14:                                        ; preds = %if.end9
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.bufferevent_setfd, ptr noundef nonnull %bev, i32 noundef %fd) #7
  br label %do.body18

do.body18:                                        ; preds = %if.end9, %if.then14
  %5 = load ptr, ptr %lock, align 8
  %tobool23.not = icmp eq ptr %5, null
  br i1 %tobool23.not, label %do.end29, label %if.then24

if.then24:                                        ; preds = %do.body18
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call26 = call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %do.end29

do.end29:                                         ; preds = %if.then24, %do.body18
  ret i32 %res.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_replacefd(ptr noundef %bev, i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %d = alloca %union.bufferevent_ctrl_data, align 8
  %lock = getelementptr inbounds i8, ptr %bev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %be_ops = getelementptr inbounds i8, ptr %bev, i64 8
  %2 = load ptr, ptr %be_ops, align 8
  %ctrl = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %ctrl, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end21, label %if.then5

if.then5:                                         ; preds = %do.end3
  %call8 = call i32 %3(ptr noundef nonnull %bev, i32 noundef 1, ptr noundef nonnull %d) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %if.end21

if.then10:                                        ; preds = %if.then5
  %4 = load i32, ptr %d, align 8
  %cmp.not = icmp eq i32 %4, -1
  br i1 %cmp.not, label %if.then16, label %if.end14

if.end14:                                         ; preds = %if.then10
  %call12 = call i32 @evutil_closesocket(i32 noundef %4) #7
  %tobool15.not = icmp eq i32 %call12, 0
  br i1 %tobool15.not, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.then10, %if.end14
  store i32 %fd, ptr %d, align 8
  %5 = load ptr, ptr %be_ops, align 8
  %ctrl18 = getelementptr inbounds i8, ptr %5, i64 64
  %6 = load ptr, ptr %ctrl18, align 8
  %call19 = call i32 %6(ptr noundef nonnull %bev, i32 noundef 0, ptr noundef nonnull %d) #7
  br label %if.end21

if.end21:                                         ; preds = %if.then5, %if.end14, %if.then16, %do.end3
  %old_fd.1 = phi i32 [ %4, %if.end14 ], [ %4, %if.then16 ], [ -1, %do.end3 ], [ -1, %if.then5 ]
  %err.1 = phi i32 [ %call12, %if.end14 ], [ %call19, %if.then16 ], [ -1, %do.end3 ], [ %call8, %if.then5 ]
  %tobool22 = icmp ne i32 %err.1, 0
  %7 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool25 = icmp ne i32 %7, 0
  %or.cond = select i1 %tobool22, i1 %tobool25, i1 false
  br i1 %or.cond, label %if.then26, label %do.body30

if.then26:                                        ; preds = %if.end21
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.bufferevent_replacefd, ptr noundef nonnull %bev, i32 noundef %old_fd.1, i32 noundef %fd) #7
  br label %do.body30

do.body30:                                        ; preds = %if.end21, %if.then26
  %8 = load ptr, ptr %lock, align 8
  %tobool35.not = icmp eq ptr %8, null
  br i1 %tobool35.not, label %do.end41, label %if.then36

if.then36:                                        ; preds = %do.body30
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call38 = call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #7
  br label %do.end41

do.end41:                                         ; preds = %if.then36, %do.body30
  ret i32 %err.1
}

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_getfd(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %d = alloca %union.bufferevent_ctrl_data, align 8
  store i32 -1, ptr %d, align 8
  %lock = getelementptr inbounds i8, ptr %bev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %if.then, %entry
  %be_ops = getelementptr inbounds i8, ptr %bev, i64 8
  %2 = load ptr, ptr %be_ops, align 8
  %ctrl = getelementptr inbounds i8, ptr %2, i64 64
  %3 = load ptr, ptr %ctrl, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %do.end3
  %call8 = call i32 %3(ptr noundef nonnull %bev, i32 noundef 1, ptr noundef nonnull %d) #7
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %do.end3
  %res.0 = phi i32 [ %call8, %if.then5 ], [ -1, %do.end3 ]
  %tobool10 = icmp ne i32 %res.0, 0
  %4 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13 = icmp ne i32 %4, 0
  %or.cond = select i1 %tobool10, i1 %tobool13, i1 false
  br i1 %or.cond, label %if.then14, label %do.body18

if.then14:                                        ; preds = %if.end9
  call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.bufferevent_getfd, ptr noundef nonnull %bev) #7
  br label %do.body18

do.body18:                                        ; preds = %if.end9, %if.then14
  %5 = load ptr, ptr %lock, align 8
  %tobool23.not = icmp eq ptr %5, null
  br i1 %tobool23.not, label %do.end29, label %if.then24

if.then24:                                        ; preds = %do.body18
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call26 = call i32 %6(i32 noundef 0, ptr noundef nonnull %5) #7
  br label %do.end29

do.end29:                                         ; preds = %if.then24, %do.body18
  %7 = load i32, ptr %d, align 8
  %cmp.inv = icmp sgt i32 %res.0, -1
  %cond = select i1 %cmp.inv, i32 %7, i32 -1
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_get_options_(ptr nocapture noundef readonly %bev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end4.thread, label %do.end4

do.end4.thread:                                   ; preds = %entry
  %options56 = getelementptr inbounds i8, ptr %bev, i64 440
  %1 = load i32, ptr %options56, align 8
  br label %do.end17

do.end4:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pr = load ptr, ptr %lock, align 8
  %options5 = getelementptr inbounds i8, ptr %bev, i64 440
  %3 = load i32, ptr %options5, align 8
  %tobool11.not = icmp eq ptr %.pr, null
  br i1 %tobool11.not, label %do.end17, label %if.then12

if.then12:                                        ; preds = %do.end4
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call14 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %do.end17

do.end17:                                         ; preds = %do.end4.thread, %if.then12, %do.end4
  %5 = phi i32 [ %1, %do.end4.thread ], [ %3, %if.then12 ], [ %3, %do.end4 ]
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local signext i16 @bufferevent_get_enabled(ptr nocapture noundef readonly %bufev) local_unnamed_addr #0 {
entry:
  %lock = getelementptr inbounds i8, ptr %bufev, i64 448
  %0 = load ptr, ptr %lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3.thread, label %do.end3

do.end3.thread:                                   ; preds = %entry
  %enabled6 = getelementptr inbounds i8, ptr %bufev, i64 368
  %1 = load i16, ptr %enabled6, align 8
  br label %do.end15

do.end3:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pr = load ptr, ptr %lock, align 8
  %enabled = getelementptr inbounds i8, ptr %bufev, i64 368
  %3 = load i16, ptr %enabled, align 8
  %tobool9.not = icmp eq ptr %.pr, null
  br i1 %tobool9.not, label %do.end15, label %if.then10

if.then10:                                        ; preds = %do.end3
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %do.end15

do.end15:                                         ; preds = %do.end3.thread, %if.then10, %do.end3
  %5 = phi i16 [ %1, %do.end3.thread ], [ %3, %if.then10 ], [ %3, %do.end3 ]
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_init_generic_timeout_cbs_(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %ev_read = getelementptr inbounds i8, ptr %bev, i64 16
  %0 = load ptr, ptr %bev, align 8
  %call = tail call i32 @event_assign(ptr noundef nonnull %ev_read, ptr noundef %0, i32 noundef -1, i16 noundef signext 64, ptr noundef nonnull @bufferevent_generic_read_timeout_cb, ptr noundef nonnull %bev) #7
  %ev_write = getelementptr inbounds i8, ptr %bev, i64 136
  %1 = load ptr, ptr %bev, align 8
  %call2 = tail call i32 @event_assign(ptr noundef nonnull %ev_write, ptr noundef %1, i32 noundef -1, i16 noundef signext 64, ptr noundef nonnull @bufferevent_generic_write_timeout_cb, ptr noundef nonnull %bev) #7
  ret void
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bufferevent_generic_read_timeout_cb(i32 %fd, i16 signext %event, ptr noundef %ctx) #0 {
entry:
  %lock.i = getelementptr inbounds i8, ptr %ctx, i64 448
  %0 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %bufferevent_incref_and_lock_.exit.thread, label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit.thread:         ; preds = %entry
  %refcnt.i13 = getelementptr inbounds i8, ptr %ctx, i64 444
  %1 = load i32, ptr %refcnt.i13, align 4
  %inc.i14 = add nsw i32 %1, 1
  store i32 %inc.i14, ptr %refcnt.i13, align 4
  br label %do.end3.i

bufferevent_incref_and_lock_.exit:                ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pr = load ptr, ptr %lock.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %ctx, i64 444
  %3 = load i32, ptr %refcnt.i, align 4
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  %tobool.not.i5 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i5, label %do.end3.i, label %if.then.i6

if.then.i6:                                       ; preds = %bufferevent_incref_and_lock_.exit
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i7 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %do.end3.i

do.end3.i:                                        ; preds = %bufferevent_incref_and_lock_.exit.thread, %if.then.i6, %bufferevent_incref_and_lock_.exit
  %refcnt.i16 = phi ptr [ %refcnt.i13, %bufferevent_incref_and_lock_.exit.thread ], [ %refcnt.i, %if.then.i6 ], [ %refcnt.i, %bufferevent_incref_and_lock_.exit ]
  %enabled.i = getelementptr inbounds i8, ptr %ctx, i64 368
  %5 = load i16, ptr %enabled.i, align 8
  %and.i = and i16 %5, -3
  store i16 %and.i, ptr %enabled.i, align 8
  %be_ops.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %6 = load ptr, ptr %be_ops.i, align 8
  %disable.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %disable.i, align 8
  %call6.i = tail call i32 %7(ptr noundef nonnull %ctx, i16 noundef signext 2) #7
  %cmp.i = icmp slt i32 %call6.i, 0
  %8 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13.i = icmp ne i32 %8, 0
  %or.cond.i = select i1 %cmp.i, i1 %tobool13.i, i1 false
  br i1 %or.cond.i, label %if.then14.i, label %do.body19.i

if.then14.i:                                      ; preds = %do.end3.i
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.bufferevent_disable, i32 noundef 2, ptr noundef nonnull %ctx) #7
  br label %do.body19.i

do.body19.i:                                      ; preds = %if.then14.i, %do.end3.i
  %9 = load ptr, ptr %lock.i, align 8
  %tobool24.not.i = icmp eq ptr %9, null
  br i1 %tobool24.not.i, label %bufferevent_disable.exit, label %if.then25.i

if.then25.i:                                      ; preds = %do.body19.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call27.i = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #7
  br label %bufferevent_disable.exit

bufferevent_disable.exit:                         ; preds = %do.body19.i, %if.then25.i
  %errorcb.i = getelementptr inbounds i8, ptr %ctx, i64 320
  %11 = load ptr, ptr %errorcb.i, align 8
  %cmp.i8 = icmp eq ptr %11, null
  br i1 %cmp.i8, label %bufferevent_run_eventcb_.exit, label %if.end.i

if.end.i:                                         ; preds = %bufferevent_disable.exit
  %options1.i = getelementptr inbounds i8, ptr %ctx, i64 440
  %12 = load i32, ptr %options1.i, align 8
  %and.i9 = and i32 %12, 4
  %tobool.not.i10 = icmp eq i32 %and.i9, 0
  br i1 %tobool.not.i10, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %eventcb_pending.i = getelementptr inbounds i8, ptr %ctx, i64 386
  %13 = load i16, ptr %eventcb_pending.i, align 2
  %or411.i = or i16 %13, 65
  store i16 %or411.i, ptr %eventcb_pending.i, align 2
  %call.i11 = tail call ptr @__errno_location() #8
  %14 = load i32, ptr %call.i11, align 4
  %errno_pending.i = getelementptr inbounds i8, ptr %ctx, i64 392
  store i32 %14, ptr %errno_pending.i, align 8
  %15 = load ptr, ptr %ctx, align 8
  %deferred.i = getelementptr inbounds i8, ptr %ctx, i64 400
  %call6.i12 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %15, ptr noundef nonnull %deferred.i) #7
  %tobool7.not.i = icmp eq i32 %call6.i12, 0
  br i1 %tobool7.not.i, label %bufferevent_run_eventcb_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then2.i
  %16 = load ptr, ptr %lock.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %do.end4.thread.i.i, label %do.end4.i.i

do.end4.thread.i.i:                               ; preds = %if.then8.i
  %17 = load i32, ptr %refcnt.i16, align 4
  %inc7.i.i = add nsw i32 %17, 1
  store i32 %inc7.i.i, ptr %refcnt.i16, align 4
  br label %bufferevent_run_eventcb_.exit

do.end4.i.i:                                      ; preds = %if.then8.i
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %16) #7
  %.pr.i.i = load ptr, ptr %lock.i, align 8
  %19 = load i32, ptr %refcnt.i16, align 4
  %inc.i.i = add nsw i32 %19, 1
  store i32 %inc.i.i, ptr %refcnt.i16, align 4
  %tobool10.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool10.not.i.i, label %bufferevent_run_eventcb_.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %do.end4.i.i
  %20 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i.i = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #7
  br label %bufferevent_run_eventcb_.exit

if.else.i:                                        ; preds = %if.end.i
  %cbarg.i = getelementptr inbounds i8, ptr %ctx, i64 328
  %21 = load ptr, ptr %cbarg.i, align 8
  tail call void %11(ptr noundef nonnull %ctx, i16 noundef signext 65, ptr noundef %21) #7
  br label %bufferevent_run_eventcb_.exit

bufferevent_run_eventcb_.exit:                    ; preds = %bufferevent_disable.exit, %if.then2.i, %do.end4.thread.i.i, %do.end4.i.i, %if.then11.i.i, %if.else.i
  %call1 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %ctx), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @bufferevent_generic_write_timeout_cb(i32 %fd, i16 signext %event, ptr noundef %ctx) #0 {
entry:
  %lock.i = getelementptr inbounds i8, ptr %ctx, i64 448
  %0 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %bufferevent_incref_and_lock_.exit.thread, label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit.thread:         ; preds = %entry
  %refcnt.i13 = getelementptr inbounds i8, ptr %ctx, i64 444
  %1 = load i32, ptr %refcnt.i13, align 4
  %inc.i14 = add nsw i32 %1, 1
  store i32 %inc.i14, ptr %refcnt.i13, align 4
  br label %do.end3.i

bufferevent_incref_and_lock_.exit:                ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pr = load ptr, ptr %lock.i, align 8
  %refcnt.i = getelementptr inbounds i8, ptr %ctx, i64 444
  %3 = load i32, ptr %refcnt.i, align 4
  %inc.i = add nsw i32 %3, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  %tobool.not.i5 = icmp eq ptr %.pr, null
  br i1 %tobool.not.i5, label %do.end3.i, label %if.then.i6

if.then.i6:                                       ; preds = %bufferevent_incref_and_lock_.exit
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i7 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %.pr) #7
  br label %do.end3.i

do.end3.i:                                        ; preds = %bufferevent_incref_and_lock_.exit.thread, %if.then.i6, %bufferevent_incref_and_lock_.exit
  %refcnt.i16 = phi ptr [ %refcnt.i13, %bufferevent_incref_and_lock_.exit.thread ], [ %refcnt.i, %if.then.i6 ], [ %refcnt.i, %bufferevent_incref_and_lock_.exit ]
  %enabled.i = getelementptr inbounds i8, ptr %ctx, i64 368
  %5 = load i16, ptr %enabled.i, align 8
  %and.i = and i16 %5, -5
  store i16 %and.i, ptr %enabled.i, align 8
  %be_ops.i = getelementptr inbounds i8, ptr %ctx, i64 8
  %6 = load ptr, ptr %be_ops.i, align 8
  %disable.i = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %disable.i, align 8
  %call6.i = tail call i32 %7(ptr noundef nonnull %ctx, i16 noundef signext 4) #7
  %cmp.i = icmp slt i32 %call6.i, 0
  %8 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool13.i = icmp ne i32 %8, 0
  %or.cond.i = select i1 %cmp.i, i1 %tobool13.i, i1 false
  br i1 %or.cond.i, label %if.then14.i, label %do.body19.i

if.then14.i:                                      ; preds = %do.end3.i
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.bufferevent_disable, i32 noundef 4, ptr noundef nonnull %ctx) #7
  br label %do.body19.i

do.body19.i:                                      ; preds = %if.then14.i, %do.end3.i
  %9 = load ptr, ptr %lock.i, align 8
  %tobool24.not.i = icmp eq ptr %9, null
  br i1 %tobool24.not.i, label %bufferevent_disable.exit, label %if.then25.i

if.then25.i:                                      ; preds = %do.body19.i
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call27.i = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #7
  br label %bufferevent_disable.exit

bufferevent_disable.exit:                         ; preds = %do.body19.i, %if.then25.i
  %errorcb.i = getelementptr inbounds i8, ptr %ctx, i64 320
  %11 = load ptr, ptr %errorcb.i, align 8
  %cmp.i8 = icmp eq ptr %11, null
  br i1 %cmp.i8, label %bufferevent_run_eventcb_.exit, label %if.end.i

if.end.i:                                         ; preds = %bufferevent_disable.exit
  %options1.i = getelementptr inbounds i8, ptr %ctx, i64 440
  %12 = load i32, ptr %options1.i, align 8
  %and.i9 = and i32 %12, 4
  %tobool.not.i10 = icmp eq i32 %and.i9, 0
  br i1 %tobool.not.i10, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %eventcb_pending.i = getelementptr inbounds i8, ptr %ctx, i64 386
  %13 = load i16, ptr %eventcb_pending.i, align 2
  %or411.i = or i16 %13, 66
  store i16 %or411.i, ptr %eventcb_pending.i, align 2
  %call.i11 = tail call ptr @__errno_location() #8
  %14 = load i32, ptr %call.i11, align 4
  %errno_pending.i = getelementptr inbounds i8, ptr %ctx, i64 392
  store i32 %14, ptr %errno_pending.i, align 8
  %15 = load ptr, ptr %ctx, align 8
  %deferred.i = getelementptr inbounds i8, ptr %ctx, i64 400
  %call6.i12 = tail call i32 @event_deferred_cb_schedule_(ptr noundef %15, ptr noundef nonnull %deferred.i) #7
  %tobool7.not.i = icmp eq i32 %call6.i12, 0
  br i1 %tobool7.not.i, label %bufferevent_run_eventcb_.exit, label %if.then8.i

if.then8.i:                                       ; preds = %if.then2.i
  %16 = load ptr, ptr %lock.i, align 8
  %tobool.not.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i, label %do.end4.thread.i.i, label %do.end4.i.i

do.end4.thread.i.i:                               ; preds = %if.then8.i
  %17 = load i32, ptr %refcnt.i16, align 4
  %inc7.i.i = add nsw i32 %17, 1
  store i32 %inc7.i.i, ptr %refcnt.i16, align 4
  br label %bufferevent_run_eventcb_.exit

do.end4.i.i:                                      ; preds = %if.then8.i
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i.i = tail call i32 %18(i32 noundef 0, ptr noundef nonnull %16) #7
  %.pr.i.i = load ptr, ptr %lock.i, align 8
  %19 = load i32, ptr %refcnt.i16, align 4
  %inc.i.i = add nsw i32 %19, 1
  store i32 %inc.i.i, ptr %refcnt.i16, align 4
  %tobool10.not.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %tobool10.not.i.i, label %bufferevent_run_eventcb_.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %do.end4.i.i
  %20 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call13.i.i = tail call i32 %20(i32 noundef 0, ptr noundef nonnull %.pr.i.i) #7
  br label %bufferevent_run_eventcb_.exit

if.else.i:                                        ; preds = %if.end.i
  %cbarg.i = getelementptr inbounds i8, ptr %ctx, i64 328
  %21 = load ptr, ptr %cbarg.i, align 8
  tail call void %11(ptr noundef nonnull %ctx, i16 noundef signext 66, ptr noundef %21) #7
  br label %bufferevent_run_eventcb_.exit

bufferevent_run_eventcb_.exit:                    ; preds = %bufferevent_disable.exit, %if.then2.i, %do.end4.thread.i.i, %do.end4.i.i, %if.then11.i.i, %if.else.i
  %call1 = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef nonnull %ctx), !range !5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_generic_adj_timeouts_(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %enabled1 = getelementptr inbounds i8, ptr %bev, i64 368
  %0 = load i16, ptr %enabled1, align 8
  %conv15 = zext i16 %0 to i32
  %and = and i32 %conv15, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %read_suspended = getelementptr inbounds i8, ptr %bev, i64 388
  %1 = load i16, ptr %read_suspended, align 4
  %tobool2.not = icmp eq i16 %1, 0
  br i1 %tobool2.not, label %land.lhs.true3, label %if.else

land.lhs.true3:                                   ; preds = %land.lhs.true
  %timeout_read = getelementptr inbounds i8, ptr %bev, i64 336
  %2 = load i64, ptr %timeout_read, align 8
  %tobool4.not = icmp eq i64 %2, 0
  br i1 %tobool4.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %land.lhs.true3
  %tv_usec = getelementptr inbounds i8, ptr %bev, i64 344
  %3 = load i64, ptr %tv_usec, align 8
  %tobool6.not = icmp eq i64 %3, 0
  br i1 %tobool6.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true3
  %ev_read = getelementptr inbounds i8, ptr %bev, i64 16
  %call = tail call i32 @event_add(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #7
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false, %land.lhs.true, %entry
  %ev_read8 = getelementptr inbounds i8, ptr %bev, i64 16
  %call9 = tail call i32 @event_del(ptr noundef nonnull %ev_read8) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %r1.0 = phi i32 [ %call9, %if.else ], [ %call, %if.then ]
  %and11 = and i32 %conv15, 4
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %if.else28, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %if.end
  %write_suspended = getelementptr inbounds i8, ptr %bev, i64 390
  %4 = load i16, ptr %write_suspended, align 2
  %tobool14.not = icmp eq i16 %4, 0
  br i1 %tobool14.not, label %land.lhs.true15, label %if.else28

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %timeout_write = getelementptr inbounds i8, ptr %bev, i64 352
  %5 = load i64, ptr %timeout_write, align 8
  %tobool17.not = icmp eq i64 %5, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %land.lhs.true22

lor.lhs.false18:                                  ; preds = %land.lhs.true15
  %tv_usec20 = getelementptr inbounds i8, ptr %bev, i64 360
  %6 = load i64, ptr %tv_usec20, align 8
  %tobool21.not = icmp eq i64 %6, 0
  br i1 %tobool21.not, label %if.else28, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %lor.lhs.false18, %land.lhs.true15
  %output = getelementptr inbounds i8, ptr %bev, i64 264
  %7 = load ptr, ptr %output, align 8
  %call23 = tail call i64 @evbuffer_get_length(ptr noundef %7) #7
  %tobool24.not = icmp eq i64 %call23, 0
  br i1 %tobool24.not, label %if.else28, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %ev_write = getelementptr inbounds i8, ptr %bev, i64 136
  %call27 = tail call i32 @event_add(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #7
  br label %if.end31

if.else28:                                        ; preds = %land.lhs.true22, %lor.lhs.false18, %land.lhs.true13, %if.end
  %ev_write29 = getelementptr inbounds i8, ptr %bev, i64 136
  %call30 = tail call i32 @event_del(ptr noundef nonnull %ev_write29) #7
  br label %if.end31

if.end31:                                         ; preds = %if.else28, %if.then25
  %r2.0 = phi i32 [ %call30, %if.else28 ], [ %call27, %if.then25 ]
  %cmp = icmp slt i32 %r1.0, 0
  %cmp34 = icmp slt i32 %r2.0, 0
  %or.cond = select i1 %cmp, i1 true, i1 %cmp34
  %. = sext i1 %or.cond to i32
  ret i32 %.
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_generic_adj_existing_timeouts_(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %ev_read = getelementptr inbounds i8, ptr %bev, i64 16
  %call = tail call i32 @event_pending(ptr noundef nonnull %ev_read, i16 noundef signext 2, ptr noundef null) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end12, label %if.then

if.then:                                          ; preds = %entry
  %timeout_read = getelementptr inbounds i8, ptr %bev, i64 336
  %0 = load i64, ptr %timeout_read, align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %lor.lhs.false, label %bufferevent_add_event_.exit

lor.lhs.false:                                    ; preds = %if.then
  %tv_usec = getelementptr inbounds i8, ptr %bev, i64 344
  %1 = load i64, ptr %tv_usec, align 8
  %tobool3.not = icmp eq i64 %1, 0
  br i1 %tobool3.not, label %if.else, label %bufferevent_add_event_.exit

bufferevent_add_event_.exit:                      ; preds = %if.then, %lor.lhs.false
  %call2.i = tail call i32 @event_add(ptr noundef nonnull %ev_read, ptr noundef nonnull %timeout_read) #7
  %retval.0.i.lobit = ashr i32 %call2.i, 31
  br label %if.end12

if.else:                                          ; preds = %lor.lhs.false
  %call10 = tail call i32 @event_remove_timer(ptr noundef nonnull %ev_read) #7
  br label %if.end12

if.end12:                                         ; preds = %bufferevent_add_event_.exit, %if.else, %entry
  %r.0 = phi i32 [ 0, %if.else ], [ 0, %entry ], [ %retval.0.i.lobit, %bufferevent_add_event_.exit ]
  %ev_write = getelementptr inbounds i8, ptr %bev, i64 136
  %call13 = tail call i32 @event_pending(ptr noundef nonnull %ev_write, i16 noundef signext 4, ptr noundef null) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.end33, label %if.then15

if.then15:                                        ; preds = %if.end12
  %timeout_write = getelementptr inbounds i8, ptr %bev, i64 352
  %2 = load i64, ptr %timeout_write, align 8
  %tobool17.not = icmp eq i64 %2, 0
  br i1 %tobool17.not, label %lor.lhs.false18, label %bufferevent_add_event_.exit22

lor.lhs.false18:                                  ; preds = %if.then15
  %tv_usec20 = getelementptr inbounds i8, ptr %bev, i64 360
  %3 = load i64, ptr %tv_usec20, align 8
  %tobool21.not = icmp eq i64 %3, 0
  br i1 %tobool21.not, label %if.else29, label %bufferevent_add_event_.exit22

bufferevent_add_event_.exit22:                    ; preds = %if.then15, %lor.lhs.false18
  %call2.i15 = tail call i32 @event_add(ptr noundef nonnull %ev_write, ptr noundef nonnull %timeout_write) #7
  %cmp26.inv = icmp sgt i32 %call2.i15, -1
  %spec.select12 = select i1 %cmp26.inv, i32 %r.0, i32 -1
  br label %if.end33

if.else29:                                        ; preds = %lor.lhs.false18
  %call31 = tail call i32 @event_remove_timer(ptr noundef nonnull %ev_write) #7
  br label %if.end33

if.end33:                                         ; preds = %bufferevent_add_event_.exit22, %if.else29, %if.end12
  %r.1 = phi i32 [ %r.0, %if.else29 ], [ %r.0, %if.end12 ], [ %spec.select12, %bufferevent_add_event_.exit22 ]
  ret i32 %r.1
}

declare i32 @event_pending(ptr noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @bufferevent_add_event_(ptr noundef %ev, ptr noundef %tv) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr %tv, align 8
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.else

lor.lhs.false:                                    ; preds = %entry
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  %1 = load i64, ptr %tv_usec, align 8
  %tobool1.not = icmp eq i64 %1, 0
  br i1 %tobool1.not, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false
  %call = tail call i32 @event_add(ptr noundef %ev, ptr noundef null) #7
  br label %return

if.else:                                          ; preds = %lor.lhs.false, %entry
  %call2 = tail call i32 @event_add(ptr noundef %ev, ptr noundef nonnull %tv) #7
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %call2, %if.else ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare i32 @event_remove_timer(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_lock(ptr nocapture noundef %bev) local_unnamed_addr #0 {
entry:
  %lock.i = getelementptr inbounds i8, ptr %bev, i64 448
  %0 = load ptr, ptr %lock.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %bufferevent_incref_and_lock_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call.i = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %bufferevent_incref_and_lock_.exit

bufferevent_incref_and_lock_.exit:                ; preds = %entry, %if.then.i
  %refcnt.i = getelementptr inbounds i8, ptr %bev, i64 444
  %2 = load i32, ptr %refcnt.i, align 4
  %inc.i = add nsw i32 %2, 1
  store i32 %inc.i, ptr %refcnt.i, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bufferevent_unlock(ptr noundef %bev) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @bufferevent_decref_and_unlock_(ptr noundef %bev), !range !5
  ret void
}

declare i32 @bufferevent_remove_from_rate_limit_group_internal_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 2}
!6 = !{i32 -1, i32 1}
