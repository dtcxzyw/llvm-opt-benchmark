; ModuleID = 'bench/libevent/original/signal.c.ll'
source_filename = "bench/libevent/original/signal.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.event_base = type { ptr, ptr, %struct.event_changelist, ptr, %struct.evsig_info, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, %struct.evcallback_list, ptr, i32, i32, %struct.event_signal_map, %struct.event_signal_map, %struct.min_heap, %struct.timeval, %struct.evutil_monotonic_timer, %struct.timeval, i64, i64, ptr, ptr, i32, ptr, i32, %struct.timeval, i32, i32, i32, [2 x i32], %struct.event, ptr, %struct.evutil_weakrand_state, %struct.once_event_list, [2 x %struct.evwatch_list] }
%struct.event_changelist = type { ptr, i32, i32 }
%struct.evsig_info = type { %struct.event, [2 x i32], i32, i32, [65 x ptr], ptr, i32 }
%struct.evcallback_list = type { ptr, ptr }
%struct.event_signal_map = type { ptr, i32 }
%struct.min_heap = type { ptr, i64, i64 }
%struct.evutil_monotonic_timer = type { i32, %struct.timeval, %struct.timeval }
%struct.timeval = type { i64, i64 }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, i16, i16, ptr, %union.anon.2, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.evutil_weakrand_state = type { i32 }
%struct.once_event_list = type { ptr }
%struct.evwatch_list = type { ptr, ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@evsig_base_lock = internal unnamed_addr global ptr null, align 8
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@evsig_base = internal unnamed_addr global ptr null, align 8
@evsig_base_n_signals_added = internal unnamed_addr global i32 0, align 4
@evsig_base_fd = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: socketpair\00", align 1
@__func__.evsig_init_ = private unnamed_addr constant [12 x i8] c"evsig_init_\00", align 1
@evsigops = internal constant %struct.eventop { ptr @.str.8, ptr null, ptr @evsig_add, ptr @evsig_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [47 x i8] c"%s: evsignal (%d) >= sh_old_max (%d), resizing\00", align 1
@__func__.evsig_ensure_saved_ = private unnamed_addr constant [20 x i8] c"evsig_ensure_saved_\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"sigaction\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"Couldn't allocate %s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"evsig_base_lock\00", align 1
@evsig_cb.signals = internal global [1024 x i8] zeroinitializer, align 16
@.str.7 = private unnamed_addr constant [9 x i8] c"%s: recv\00", align 1
@__func__.evsig_cb = private unnamed_addr constant [9 x i8] c"evsig_cb\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.9 = private unnamed_addr constant [298 x i8] c"Added a signal to event base %p with signals already added to event_base %p.  Only one can have signals at a time with the %s backend.  The base with the most recently added signal or the most recent event_base_loop() call gets preference; do not rely on this behavior in future Libevent versions.\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"%s: %d: changing signal handler\00", align 1
@__func__.evsig_add = private unnamed_addr constant [10 x i8] c"evsig_add\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"%s: received signal %d, but have no base configured\00", align 1
@__func__.evsig_handler = private unnamed_addr constant [14 x i8] c"evsig_handler\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"%s: write: %s\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"%s: %d: restoring signal handler\00", align 1
@__func__.evsig_del = private unnamed_addr constant [10 x i8] c"evsig_del\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @evsig_set_base_(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @evsig_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end.thread, label %do.end

do.end.thread:                                    ; preds = %entry
  store ptr %base, ptr @evsig_base, align 8
  %ev_n_signals_added4 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 3
  %1 = load i32, ptr %ev_n_signals_added4, align 4
  store i32 %1, ptr @evsig_base_n_signals_added, align 4
  %arrayidx5 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 1, i64 1
  %2 = load i32, ptr %arrayidx5, align 4
  store i32 %2, ptr @evsig_base_fd, align 4
  br label %do.end7

do.end:                                           ; preds = %entry
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %3(i32 noundef 0, ptr noundef nonnull %0) #7
  %.pre = load ptr, ptr @evsig_base_lock, align 8
  store ptr %base, ptr @evsig_base, align 8
  %ev_n_signals_added = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 3
  %4 = load i32, ptr %ev_n_signals_added, align 4
  store i32 %4, ptr @evsig_base_n_signals_added, align 4
  %arrayidx = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 1, i64 1
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr @evsig_base_fd, align 4
  %tobool3.not = icmp eq ptr %.pre, null
  br i1 %tobool3.not, label %do.end7, label %if.then4

if.then4:                                         ; preds = %do.end
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call5 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %.pre) #7
  br label %do.end7

do.end7:                                          ; preds = %do.end.thread, %do.end, %if.then4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_init_(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %ev_signal_pair = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 1
  %call = tail call i32 @evutil_make_internal_pipe_(ptr noundef nonnull %ev_signal_pair) #7
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (i32, i32, ptr, ...) @event_sock_err(i32 noundef 1, i32 noundef -1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evsig_init_) #8
  unreachable

if.end:                                           ; preds = %entry
  %sh_old = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 5
  %0 = load ptr, ptr %sh_old, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %0) #7
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %sig = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4
  store ptr null, ptr %sh_old, align 8
  %sh_old_max = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 6
  store i32 0, ptr %sh_old_max, align 8
  %1 = load i32, ptr %ev_signal_pair, align 8
  %call12 = tail call i32 @event_assign(ptr noundef nonnull %sig, ptr noundef nonnull %base, i32 noundef %1, i16 noundef signext 18, ptr noundef nonnull @evsig_cb, ptr noundef nonnull %base) #7
  %evcb_flags = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 0, i32 0, i32 1
  %2 = load i16, ptr %evcb_flags, align 8
  %3 = or i16 %2, 16
  store i16 %3, ptr %evcb_flags, align 8
  %call18 = tail call i32 @event_priority_set(ptr noundef nonnull %sig, i32 noundef 0) #7
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 3
  store ptr @evsigops, ptr %evsigsel, align 8
  ret i32 0
}

declare i32 @evutil_make_internal_pipe_(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @event_sock_err(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evsig_cb(i32 noundef %fd, i16 signext %what, ptr noundef %arg) #0 {
entry:
  %ncaught = alloca [65 x i32], align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(260) %ncaught, i8 0, i64 260, i1 false)
  br label %while.body

while.body:                                       ; preds = %while.body.backedge, %entry
  %call = tail call i64 @read(i32 noundef %fd, ptr noundef nonnull @evsig_cb.signals, i64 noundef 1024) #7
  switch i64 %call, label %for.cond.preheader [
    i64 -1, label %if.then
    i64 0, label %do.body19
  ]

for.cond.preheader:                               ; preds = %while.body
  %cmp919 = icmp sgt i64 %call, 0
  br i1 %cmp919, label %for.body, label %while.body.backedge

while.body.backedge:                              ; preds = %for.inc, %for.cond.preheader
  br label %while.body

if.then:                                          ; preds = %while.body
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  switch i32 %0, label %if.then4 [
    i32 11, label %do.body19
    i32 4, label %do.body19
  ]

if.then4:                                         ; preds = %if.then
  tail call void (i32, i32, ptr, ...) @event_sock_err(i32 noundef 1, i32 noundef %fd, ptr noundef nonnull @.str.7, ptr noundef nonnull @__func__.evsig_cb) #8
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr inbounds [1024 x i8], ptr @evsig_cb.signals, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx, align 1
  %cmp12 = icmp ult i8 %1, 65
  br i1 %cmp12, label %if.then14, label %for.inc

if.then14:                                        ; preds = %for.body
  %idxprom15 = zext nneg i8 %1 to i64
  %arrayidx16 = getelementptr inbounds [65 x i32], ptr %ncaught, i64 0, i64 %idxprom15
  %2 = load i32, ptr %arrayidx16, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %arrayidx16, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %call
  br i1 %exitcond.not, label %while.body.backedge, label %for.body, !llvm.loop !5

do.body19:                                        ; preds = %while.body, %if.then, %if.then
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %arg, i64 0, i32 31
  %3 = load ptr, ptr %th_base_lock, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %for.body28.preheader, label %if.then20

if.then20:                                        ; preds = %do.body19
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call22 = tail call i32 %4(i32 noundef 0, ptr noundef nonnull %3) #7
  br label %for.body28.preheader

for.body28.preheader:                             ; preds = %if.then20, %do.body19
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.inc36
  %indvars.iv24 = phi i64 [ %indvars.iv.next25, %for.inc36 ], [ 0, %for.body28.preheader ]
  %arrayidx30 = getelementptr inbounds [65 x i32], ptr %ncaught, i64 0, i64 %indvars.iv24
  %5 = load i32, ptr %arrayidx30, align 4
  %tobool31.not = icmp eq i32 %5, 0
  br i1 %tobool31.not, label %for.inc36, label %if.then32

if.then32:                                        ; preds = %for.body28
  %6 = trunc i64 %indvars.iv24 to i32
  tail call void @evmap_signal_active_(ptr noundef %arg, i32 noundef %6, i32 noundef %5) #7
  br label %for.inc36

for.inc36:                                        ; preds = %for.body28, %if.then32
  %indvars.iv.next25 = add nuw nsw i64 %indvars.iv24, 1
  %exitcond27.not = icmp eq i64 %indvars.iv.next25, 65
  br i1 %exitcond27.not, label %do.body40, label %for.body28, !llvm.loop !7

do.body40:                                        ; preds = %for.inc36
  %7 = load ptr, ptr %th_base_lock, align 8
  %tobool42.not = icmp eq ptr %7, null
  br i1 %tobool42.not, label %do.end48, label %if.then43

if.then43:                                        ; preds = %do.body40
  %8 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call45 = tail call i32 %8(i32 noundef 0, ptr noundef nonnull %7) #7
  br label %do.end48

do.end48:                                         ; preds = %if.then43, %do.body40
  ret void
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_ensure_saved_(ptr nocapture noundef %sig, i32 noundef %evsignal) local_unnamed_addr #0 {
entry:
  %sh_old_max = getelementptr inbounds %struct.evsig_info, ptr %sig, i64 0, i32 6
  %0 = load i32, ptr %sh_old_max, align 8
  %cmp.not = icmp sgt i32 %0, %evsignal
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %add = add nsw i32 %evsignal, 1
  %1 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then1

if.then1:                                         ; preds = %if.then
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evsig_ensure_saved_, i32 noundef %evsignal, i32 noundef %0) #7
  br label %do.end

do.end:                                           ; preds = %if.then, %if.then1
  %sh_old = getelementptr inbounds %struct.evsig_info, ptr %sig, i64 0, i32 5
  %2 = load ptr, ptr %sh_old, align 8
  %conv = sext i32 %add to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @event_mm_realloc_(ptr noundef %2, i64 noundef %mul) #7
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2) #7
  br label %return

if.end6:                                          ; preds = %do.end
  %3 = load i32, ptr %sh_old_max, align 8
  %conv8 = sext i32 %3 to i64
  %mul9 = shl nsw i64 %conv8, 3
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %mul9
  %sub = sub nsw i32 %add, %3
  %conv11 = sext i32 %sub to i64
  %mul12 = shl nsw i64 %conv11, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr, i8 0, i64 %mul12, i1 false)
  store i32 %add, ptr %sh_old_max, align 8
  store ptr %call, ptr %sh_old, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ 0, %if.end6 ], [ 0, %entry ]
  ret i32 %retval.0
}

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_set_handler_(ptr nocapture noundef %base, i32 noundef %evsignal, ptr noundef %handler) local_unnamed_addr #0 {
entry:
  %sa = alloca %struct.sigaction, align 8
  %sh_old_max.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 6
  %0 = load i32, ptr %sh_old_max.i, align 8
  %cmp.not.i = icmp sgt i32 %0, %evsignal
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.i = add nsw i32 %evsignal, 1
  %1 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %do.end.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.then.i
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.1, ptr noundef nonnull @__func__.evsig_ensure_saved_, i32 noundef %evsignal, i32 noundef %0) #7
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i, %if.then.i
  %sh_old.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 5
  %2 = load ptr, ptr %sh_old.i, align 8
  %conv.i = sext i32 %add.i to i64
  %mul.i = shl nsw i64 %conv.i, 3
  %call.i = tail call ptr @event_mm_realloc_(ptr noundef %2, i64 noundef %mul.i) #7
  %cmp3.i = icmp eq ptr %call.i, null
  br i1 %cmp3.i, label %evsig_ensure_saved_.exit, label %if.end6.i

if.end6.i:                                        ; preds = %do.end.i
  %3 = load i32, ptr %sh_old_max.i, align 8
  %conv8.i = sext i32 %3 to i64
  %mul9.i = shl nsw i64 %conv8.i, 3
  %add.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %mul9.i
  %sub.i = sub nsw i32 %add.i, %3
  %conv11.i = sext i32 %sub.i to i64
  %mul12.i = shl nsw i64 %conv11.i, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr.i, i8 0, i64 %mul12.i, i1 false)
  store i32 %add.i, ptr %sh_old_max.i, align 8
  store ptr %call.i, ptr %sh_old.i, align 8
  br label %if.end

evsig_ensure_saved_.exit:                         ; preds = %do.end.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.2) #7
  br label %return

if.end:                                           ; preds = %if.end6.i, %entry
  %call2 = tail call ptr @event_mm_malloc_(i64 noundef 152) #7
  %sh_old = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 5
  %4 = load ptr, ptr %sh_old, align 8
  %idxprom = sext i32 %evsignal to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %call2, ptr %arrayidx, align 8
  %5 = load ptr, ptr %sh_old, align 8
  %arrayidx5 = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %6 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %6, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.3) #7
  br label %return

if.end8:                                          ; preds = %if.end
  %7 = getelementptr inbounds i8, ptr %sa, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %7, i8 0, i64 144, i1 false)
  store ptr %handler, ptr %sa, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i64 0, i32 2
  store i32 268435456, ptr %sa_flags, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i64 0, i32 1
  %call9 = call i32 @sigfillset(ptr noundef nonnull %sa_mask) #7
  %8 = load ptr, ptr %sh_old, align 8
  %arrayidx12 = getelementptr inbounds ptr, ptr %8, i64 %idxprom
  %9 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @sigaction(i32 noundef %evsignal, ptr noundef nonnull %sa, ptr noundef %9) #7
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %return

if.then15:                                        ; preds = %if.end8
  call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #7
  %10 = load ptr, ptr %sh_old, align 8
  %arrayidx18 = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx18, align 8
  call void @event_mm_free_(ptr noundef %11) #7
  %12 = load ptr, ptr %sh_old, align 8
  %arrayidx21 = getelementptr inbounds ptr, ptr %12, i64 %idxprom
  store ptr null, ptr %arrayidx21, align 8
  br label %return

return:                                           ; preds = %evsig_ensure_saved_.exit, %if.end8, %if.then15, %if.then7
  %retval.0 = phi i32 [ -1, %if.then7 ], [ -1, %if.then15 ], [ -1, %evsig_ensure_saved_.exit ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_restore_handler_(ptr nocapture noundef readonly %base, i32 noundef %evsignal) local_unnamed_addr #0 {
entry:
  %sh_old_max = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 6
  %0 = load i32, ptr %sh_old_max, align 8
  %cmp.not = icmp sgt i32 %0, %evsignal
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %sh_old = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 5
  %1 = load ptr, ptr %sh_old, align 8
  %idxprom = sext i32 %evsignal to i64
  %arrayidx = getelementptr inbounds ptr, ptr %1, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr null, ptr %arrayidx, align 8
  %call = tail call i32 @sigaction(i32 noundef %evsignal, ptr noundef %2, ptr noundef null) #7
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %ret.0 = phi i32 [ -1, %if.then6 ], [ 0, %if.end ]
  tail call void @event_mm_free_(ptr noundef %2) #7
  br label %return

return:                                           ; preds = %entry, %if.end7
  %retval.0 = phi i32 [ %ret.0, %if.end7 ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @evsig_dealloc_(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %sig = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4
  %ev_signal_added = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 2
  %0 = load i32, ptr %ev_signal_added, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @event_del(ptr noundef nonnull %sig) #7
  store i32 0, ptr %ev_signal_added, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @event_debug_unassign(ptr noundef nonnull %sig) #7
  %sh_old_max = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 6
  %sh_old = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 5
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %1 = load i32, ptr %sh_old_max, align 8
  %2 = sext i32 %1 to i64
  %cmp7 = icmp slt i64 %indvars.iv, %2
  br i1 %cmp7, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %3 = load ptr, ptr %sh_old, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp9.not = icmp eq ptr %4, null
  br i1 %cmp9.not, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true
  store ptr null, ptr %arrayidx, align 8
  %5 = trunc i64 %indvars.iv to i32
  %call.i = tail call i32 @sigaction(i32 noundef %5, ptr noundef nonnull %4, ptr noundef null) #7
  %cmp5.i = icmp eq i32 %call.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %evsig_restore_handler_.exit

if.then6.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #7
  br label %evsig_restore_handler_.exit

evsig_restore_handler_.exit:                      ; preds = %if.end.i, %if.then6.i
  tail call void @event_mm_free_(ptr noundef nonnull %4) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %evsig_restore_handler_.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 65
  br i1 %exitcond.not, label %do.body, label %for.body, !llvm.loop !8

do.body:                                          ; preds = %for.inc
  %6 = load ptr, ptr @evsig_base_lock, align 8
  %tobool13.not = icmp eq ptr %6, null
  br i1 %tobool13.not, label %do.end, label %if.then14

if.then14:                                        ; preds = %do.body
  %7 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call15 = tail call i32 %7(i32 noundef 0, ptr noundef nonnull %6) #7
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then14
  %8 = load ptr, ptr @evsig_base, align 8
  %cmp17 = icmp eq ptr %8, %base
  br i1 %cmp17, label %if.then18, label %do.body20

if.then18:                                        ; preds = %do.end
  store ptr null, ptr @evsig_base, align 8
  store i32 0, ptr @evsig_base_n_signals_added, align 4
  store i32 -1, ptr @evsig_base_fd, align 4
  br label %do.body20

do.body20:                                        ; preds = %do.end, %if.then18
  %9 = load ptr, ptr @evsig_base_lock, align 8
  %tobool21.not = icmp eq ptr %9, null
  br i1 %tobool21.not, label %do.end25, label %if.then22

if.then22:                                        ; preds = %do.body20
  %10 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call23 = tail call i32 %10(i32 noundef 0, ptr noundef nonnull %9) #7
  br label %do.end25

do.end25:                                         ; preds = %do.body20, %if.then22
  %ev_signal_pair = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 1
  %11 = load i32, ptr %ev_signal_pair, align 8
  %cmp28.not = icmp eq i32 %11, -1
  br i1 %cmp28.not, label %if.end37, label %if.then29

if.then29:                                        ; preds = %do.end25
  %call33 = tail call i32 @evutil_closesocket(i32 noundef %11) #7
  store i32 -1, ptr %ev_signal_pair, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %do.end25
  %arrayidx40 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 1, i64 1
  %12 = load i32, ptr %arrayidx40, align 4
  %cmp41.not = icmp eq i32 %12, -1
  br i1 %cmp41.not, label %if.end50, label %if.then42

if.then42:                                        ; preds = %if.end37
  %call46 = tail call i32 @evutil_closesocket(i32 noundef %12) #7
  store i32 -1, ptr %arrayidx40, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.end37
  store i32 0, ptr %sh_old_max, align 8
  %13 = load ptr, ptr %sh_old, align 8
  %tobool55.not = icmp eq ptr %13, null
  br i1 %tobool55.not, label %if.end61, label %if.then56

if.then56:                                        ; preds = %if.end50
  tail call void @event_mm_free_(ptr noundef nonnull %13) #7
  store ptr null, ptr %sh_old, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.end50
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare void @event_debug_unassign(ptr noundef) local_unnamed_addr #1

declare i32 @evutil_closesocket(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @evsig_free_globals_() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @evsig_base_lock, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %evsig_free_globals_locks.exit, label %do.body.i

do.body.i:                                        ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 3), align 8
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %do.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %do.body.i
  tail call void %1(ptr noundef nonnull %0, i32 noundef 0) #7
  br label %do.end.i

do.end.i:                                         ; preds = %if.then2.i, %do.body.i
  store ptr null, ptr @evsig_base_lock, align 8
  br label %evsig_free_globals_locks.exit

evsig_free_globals_locks.exit:                    ; preds = %entry, %do.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_global_setup_locks_(i32 noundef %enable_locks) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @evsig_base_lock, align 8
  %call = tail call ptr @evthread_setup_global_lock_(ptr noundef %0, i32 noundef 0, i32 noundef %enable_locks) #7
  store ptr %call, ptr @evsig_base_lock, align 8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %return

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6) #7
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @evsig_add(ptr noundef %base, i32 noundef %evsignal, i16 signext %old, i16 signext %events, ptr nocapture readnone %p) #0 {
entry:
  %sig1 = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4
  %0 = load ptr, ptr @evsig_base_lock, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end3, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %1(i32 noundef 0, ptr noundef nonnull %0) #7
  br label %do.end3

do.end3:                                          ; preds = %entry, %if.then
  %2 = load ptr, ptr @evsig_base, align 8
  %cmp = icmp ne ptr %2, %base
  %3 = load i32, ptr @evsig_base_n_signals_added, align 4
  %tobool4 = icmp ne i32 %3, 0
  %or.cond = select i1 %cmp, i1 %tobool4, i1 false
  br i1 %or.cond, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end3
  %4 = load ptr, ptr %base, align 8
  %5 = load ptr, ptr %4, align 8
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.9, ptr noundef nonnull %base, ptr noundef %2, ptr noundef %5) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.end3
  store ptr %base, ptr @evsig_base, align 8
  %ev_n_signals_added = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 3
  %6 = load i32, ptr %ev_n_signals_added, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %ev_n_signals_added, align 4
  store i32 %inc, ptr @evsig_base_n_signals_added, align 4
  %arrayidx = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 1, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr @evsig_base_fd, align 4
  %8 = load ptr, ptr @evsig_base_lock, align 8
  %tobool9.not = icmp eq ptr %8, null
  br i1 %tobool9.not, label %do.body14, label %if.then10

if.then10:                                        ; preds = %if.end6
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call11 = tail call i32 %9(i32 noundef 0, ptr noundef nonnull %8) #7
  br label %do.body14

do.body14:                                        ; preds = %if.then10, %if.end6
  %10 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool15.not = icmp eq i32 %10, 0
  br i1 %tobool15.not, label %do.end18, label %if.then16

if.then16:                                        ; preds = %do.body14
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.10, ptr noundef nonnull @__func__.evsig_add, i32 noundef %evsignal) #7
  br label %do.end18

do.end18:                                         ; preds = %do.body14, %if.then16
  %call19 = tail call i32 @evsig_set_handler_(ptr noundef nonnull %base, i32 noundef %evsignal, ptr noundef nonnull @evsig_handler), !range !9
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %do.body31, label %if.end22

if.end22:                                         ; preds = %do.end18
  %ev_signal_added = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 2
  %11 = load i32, ptr %ev_signal_added, align 8
  %tobool23.not = icmp eq i32 %11, 0
  br i1 %tobool23.not, label %if.then24, label %return

if.then24:                                        ; preds = %if.end22
  %call25 = tail call i32 @event_add_nolock_(ptr noundef nonnull %sig1, ptr noundef null, i32 noundef 0) #7
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %do.body31

if.end28:                                         ; preds = %if.then24
  store i32 1, ptr %ev_signal_added, align 8
  br label %return

do.body31:                                        ; preds = %do.end18, %if.then24
  %12 = load ptr, ptr @evsig_base_lock, align 8
  %tobool32.not = icmp eq ptr %12, null
  br i1 %tobool32.not, label %do.end36, label %if.then33

if.then33:                                        ; preds = %do.body31
  %13 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call34 = tail call i32 %13(i32 noundef 0, ptr noundef nonnull %12) #7
  %.pr = load ptr, ptr @evsig_base_lock, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body31, %if.then33
  %14 = phi ptr [ null, %do.body31 ], [ %.pr, %if.then33 ]
  %15 = load i32, ptr @evsig_base_n_signals_added, align 4
  %dec = add nsw i32 %15, -1
  store i32 %dec, ptr @evsig_base_n_signals_added, align 4
  %16 = load i32, ptr %ev_n_signals_added, align 4
  %dec38 = add nsw i32 %16, -1
  store i32 %dec38, ptr %ev_n_signals_added, align 4
  %tobool40.not = icmp eq ptr %14, null
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %do.end36
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call42 = tail call i32 %17(i32 noundef 0, ptr noundef nonnull %14) #7
  br label %return

return:                                           ; preds = %if.then41, %do.end36, %if.end22, %if.end28
  %retval.0 = phi i32 [ 0, %if.end28 ], [ 0, %if.end22 ], [ -1, %do.end36 ], [ -1, %if.then41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @evsig_del(ptr nocapture noundef %base, i32 noundef %evsignal, i16 signext %old, i16 signext %events, ptr nocapture readnone %p) #0 {
entry:
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %do.body3, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.evsig_del, i32 noundef %evsignal) #7
  br label %do.body3

do.body3:                                         ; preds = %if.then, %entry
  %1 = load ptr, ptr @evsig_base_lock, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body3
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 4), align 8
  %call = tail call i32 %2(i32 noundef 0, ptr noundef nonnull %1) #7
  %.pre = load ptr, ptr @evsig_base_lock, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body3, %if.then5
  %3 = phi ptr [ null, %do.body3 ], [ %.pre, %if.then5 ]
  %4 = load i32, ptr @evsig_base_n_signals_added, align 4
  %dec = add nsw i32 %4, -1
  store i32 %dec, ptr @evsig_base_n_signals_added, align 4
  %ev_n_signals_added = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 3
  %5 = load i32, ptr %ev_n_signals_added, align 4
  %dec8 = add nsw i32 %5, -1
  store i32 %dec8, ptr %ev_n_signals_added, align 4
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %do.end14, label %if.then11

if.then11:                                        ; preds = %do.end7
  %6 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i64 0, i32 5), align 8
  %call12 = tail call i32 %6(i32 noundef 0, ptr noundef nonnull %3) #7
  br label %do.end14

do.end14:                                         ; preds = %do.end7, %if.then11
  %sh_old_max.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 6
  %7 = load i32, ptr %sh_old_max.i, align 8
  %cmp.not.i = icmp sgt i32 %7, %evsignal
  br i1 %cmp.not.i, label %if.end.i, label %evsig_restore_handler_.exit

if.end.i:                                         ; preds = %do.end14
  %sh_old.i = getelementptr inbounds %struct.event_base, ptr %base, i64 0, i32 4, i32 5
  %8 = load ptr, ptr %sh_old.i, align 8
  %idxprom.i = sext i32 %evsignal to i64
  %arrayidx.i = getelementptr inbounds ptr, ptr %8, i64 %idxprom.i
  %9 = load ptr, ptr %arrayidx.i, align 8
  store ptr null, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @sigaction(i32 noundef %evsignal, ptr noundef %9, ptr noundef null) #7
  %cmp5.i = icmp eq i32 %call.i, -1
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.4) #7
  br label %if.end7.i

if.end7.i:                                        ; preds = %if.then6.i, %if.end.i
  %ret.0.i = phi i32 [ -1, %if.then6.i ], [ 0, %if.end.i ]
  tail call void @event_mm_free_(ptr noundef %9) #7
  br label %evsig_restore_handler_.exit

evsig_restore_handler_.exit:                      ; preds = %do.end14, %if.end7.i
  %retval.0.i = phi i32 [ %ret.0.i, %if.end7.i ], [ 0, %do.end14 ]
  ret i32 %retval.0.i
}

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evsig_handler(i32 noundef %sig) #0 {
entry:
  %msg = alloca i8, align 1
  %call = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  %1 = load ptr, ptr @evsig_base, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.11, ptr noundef nonnull @__func__.evsig_handler, i32 noundef %sig) #7
  br label %return

if.end:                                           ; preds = %entry
  %conv = trunc i32 %sig to i8
  store i8 %conv, ptr %msg, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.then5, %if.end
  store i32 11, ptr %call, align 4
  %2 = load i32, ptr @evsig_base_fd, align 4
  %call2 = call i64 @write(i32 noundef %2, ptr noundef nonnull %msg, i64 noundef 1) #7
  %cmp3 = icmp slt i64 %call2, 1
  br i1 %cmp3, label %if.then5, label %for.end

if.then5:                                         ; preds = %for.cond
  %3 = load i32, ptr %call, align 4
  %cmp7 = icmp eq i32 %3, 4
  br i1 %cmp7, label %for.cond, label %if.end10

if.end10:                                         ; preds = %if.then5
  %call12 = tail call ptr @strerror(i32 noundef %3) #7
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.evsig_handler, ptr noundef %call12) #7
  br label %for.end

for.end:                                          ; preds = %for.cond, %if.end10
  store i32 %0, ptr %call, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @event_add_nolock_(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
!9 = !{i32 -1, i32 1}
