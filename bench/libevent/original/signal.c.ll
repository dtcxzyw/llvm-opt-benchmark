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

@evsig_base_lock = internal global ptr null, align 8
@evthread_lock_fns_ = external global %struct.evthread_lock_callbacks, align 8
@evsig_base = internal global ptr null, align 8
@evsig_base_n_signals_added = internal global i32 0, align 4
@evsig_base_fd = internal global i32 -1, align 4
@.str = private unnamed_addr constant [15 x i8] c"%s: socketpair\00", align 1
@__func__.evsig_init_ = private unnamed_addr constant [12 x i8] c"evsig_init_\00", align 1
@evsigops = internal constant %struct.eventop { ptr @.str.8, ptr null, ptr @evsig_add, ptr @evsig_del, ptr null, ptr null, i32 0, i32 0, i64 0 }, align 8
@event_debug_logging_mask_ = external global i32, align 4
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
define dso_local void @evsig_set_base_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @evsig_base_lock, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %1 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %2 = load ptr, ptr @evsig_base_lock, align 8
  %call = call i32 %1(i32 noundef 0, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %base.addr, align 8
  store ptr %3, ptr @evsig_base, align 8
  %4 = load ptr, ptr %base.addr, align 8
  %sig = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 4
  %ev_n_signals_added = getelementptr inbounds %struct.evsig_info, ptr %sig, i32 0, i32 3
  %5 = load i32, ptr %ev_n_signals_added, align 4
  store i32 %5, ptr @evsig_base_n_signals_added, align 4
  %6 = load ptr, ptr %base.addr, align 8
  %sig1 = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 4
  %ev_signal_pair = getelementptr inbounds %struct.evsig_info, ptr %sig1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ev_signal_pair, i64 0, i64 1
  %7 = load i32, ptr %arrayidx, align 4
  store i32 %7, ptr @evsig_base_fd, align 4
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %8 = load ptr, ptr @evsig_base_lock, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %do.body2
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr @evsig_base_lock, align 8
  %call5 = call i32 %9(i32 noundef 0, ptr noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %do.body2
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_init_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %sig = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 4
  %ev_signal_pair = getelementptr inbounds %struct.evsig_info, ptr %sig, i32 0, i32 1
  %arraydecay = getelementptr inbounds [2 x i32], ptr %ev_signal_pair, i64 0, i64 0
  %call = call i32 @evutil_make_internal_pipe_(ptr noundef %arraydecay)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (i32, i32, ptr, ...) @event_sock_err(i32 noundef 1, i32 noundef -1, ptr noundef @.str, ptr noundef @__func__.evsig_init_) #6
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %sig1 = getelementptr inbounds %struct.event_base, ptr %1, i32 0, i32 4
  %sh_old = getelementptr inbounds %struct.evsig_info, ptr %sig1, i32 0, i32 5
  %2 = load ptr, ptr %sh_old, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %base.addr, align 8
  %sig3 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 4
  %sh_old4 = getelementptr inbounds %struct.evsig_info, ptr %sig3, i32 0, i32 5
  %4 = load ptr, ptr %sh_old4, align 8
  call void @event_mm_free_(ptr noundef %4)
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %5 = load ptr, ptr %base.addr, align 8
  %sig6 = getelementptr inbounds %struct.event_base, ptr %5, i32 0, i32 4
  %sh_old7 = getelementptr inbounds %struct.evsig_info, ptr %sig6, i32 0, i32 5
  store ptr null, ptr %sh_old7, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %sig8 = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 4
  %sh_old_max = getelementptr inbounds %struct.evsig_info, ptr %sig8, i32 0, i32 6
  store i32 0, ptr %sh_old_max, align 8
  %7 = load ptr, ptr %base.addr, align 8
  %sig9 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 4
  %ev_signal = getelementptr inbounds %struct.evsig_info, ptr %sig9, i32 0, i32 0
  %8 = load ptr, ptr %base.addr, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %sig10 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 4
  %ev_signal_pair11 = getelementptr inbounds %struct.evsig_info, ptr %sig10, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ev_signal_pair11, i64 0, i64 0
  %10 = load i32, ptr %arrayidx, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %call12 = call i32 @event_assign(ptr noundef %ev_signal, ptr noundef %8, i32 noundef %10, i16 noundef signext 18, ptr noundef @evsig_cb, ptr noundef %11)
  %12 = load ptr, ptr %base.addr, align 8
  %sig13 = getelementptr inbounds %struct.event_base, ptr %12, i32 0, i32 4
  %ev_signal14 = getelementptr inbounds %struct.evsig_info, ptr %sig13, i32 0, i32 0
  %ev_evcallback = getelementptr inbounds %struct.event, ptr %ev_signal14, i32 0, i32 0
  %evcb_flags = getelementptr inbounds %struct.event_callback, ptr %ev_evcallback, i32 0, i32 1
  %13 = load i16, ptr %evcb_flags, align 8
  %conv = sext i16 %13 to i32
  %or = or i32 %conv, 16
  %conv15 = trunc i32 %or to i16
  store i16 %conv15, ptr %evcb_flags, align 8
  %14 = load ptr, ptr %base.addr, align 8
  %sig16 = getelementptr inbounds %struct.event_base, ptr %14, i32 0, i32 4
  %ev_signal17 = getelementptr inbounds %struct.evsig_info, ptr %sig16, i32 0, i32 0
  %call18 = call i32 @event_priority_set(ptr noundef %ev_signal17, i32 noundef 0)
  %15 = load ptr, ptr %base.addr, align 8
  %evsigsel = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 3
  store ptr @evsigops, ptr %evsigsel, align 8
  ret i32 0
}

declare i32 @evutil_make_internal_pipe_(ptr noundef) #1

; Function Attrs: noreturn
declare void @event_sock_err(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare void @event_mm_free_(ptr noundef) #1

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @evsig_cb(i32 noundef %fd, i16 noundef signext %what, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %what.addr = alloca i16, align 2
  %arg.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %ncaught = alloca [65 x i32], align 16
  %base = alloca ptr, align 8
  %err = alloca i32, align 4
  %sig = alloca i8, align 1
  store i32 %fd, ptr %fd.addr, align 4
  store i16 %what, ptr %what.addr, align 2
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %base, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %ncaught, i8 0, i64 260, i1 false)
  br label %while.body

while.body:                                       ; preds = %for.end, %entry
  %1 = load i32, ptr %fd.addr, align 4
  %call = call i64 @read(i32 noundef %1, ptr noundef @evsig_cb.signals, i64 noundef 1024)
  store i64 %call, ptr %n, align 8
  %2 = load i64, ptr %n, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call1 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call1, align 4
  store i32 %3, ptr %err, align 4
  %4 = load i32, ptr %err, align 4
  %cmp2 = icmp eq i32 %4, 4
  br i1 %cmp2, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %5 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %5, 11
  br i1 %cmp3, label %if.end, label %if.then4

if.then4:                                         ; preds = %lor.lhs.false
  %6 = load i32, ptr %fd.addr, align 4
  call void (i32, i32, ptr, ...) @event_sock_err(i32 noundef 1, i32 noundef %6, ptr noundef @.str.7, ptr noundef @__func__.evsig_cb) #6
  unreachable

if.end:                                           ; preds = %lor.lhs.false, %if.then
  br label %while.end

if.else:                                          ; preds = %while.body
  %7 = load i64, ptr %n, align 8
  %cmp5 = icmp eq i64 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.else
  br label %while.end

if.end7:                                          ; preds = %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end8
  %8 = load i32, ptr %i, align 4
  %conv = sext i32 %8 to i64
  %9 = load i64, ptr %n, align 8
  %cmp9 = icmp slt i64 %conv, %9
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [1024 x i8], ptr @evsig_cb.signals, i64 0, i64 %idxprom
  %11 = load i8, ptr %arrayidx, align 1
  store i8 %11, ptr %sig, align 1
  %12 = load i8, ptr %sig, align 1
  %conv11 = zext i8 %12 to i32
  %cmp12 = icmp slt i32 %conv11, 65
  br i1 %cmp12, label %if.then14, label %if.end17

if.then14:                                        ; preds = %for.body
  %13 = load i8, ptr %sig, align 1
  %idxprom15 = zext i8 %13 to i64
  %arrayidx16 = getelementptr inbounds [65 x i32], ptr %ncaught, i64 0, i64 %idxprom15
  %14 = load i32, ptr %arrayidx16, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %arrayidx16, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %15 = load i32, ptr %i, align 4
  %inc18 = add nsw i32 %15, 1
  store i32 %inc18, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %while.body

while.end:                                        ; preds = %if.then6, %if.end
  br label %do.body

do.body:                                          ; preds = %while.end
  br label %do.body19

do.body19:                                        ; preds = %do.body
  %16 = load ptr, ptr %base, align 8
  %th_base_lock = getelementptr inbounds %struct.event_base, ptr %16, i32 0, i32 31
  %17 = load ptr, ptr %th_base_lock, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then20, label %if.end23

if.then20:                                        ; preds = %do.body19
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %19 = load ptr, ptr %base, align 8
  %th_base_lock21 = getelementptr inbounds %struct.event_base, ptr %19, i32 0, i32 31
  %20 = load ptr, ptr %th_base_lock21, align 8
  %call22 = call i32 %18(i32 noundef 0, ptr noundef %20)
  br label %if.end23

if.end23:                                         ; preds = %if.then20, %do.body19
  br label %do.end

do.end:                                           ; preds = %if.end23
  br label %do.end24

do.end24:                                         ; preds = %do.end
  store i32 0, ptr %i, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc36, %do.end24
  %21 = load i32, ptr %i, align 4
  %cmp26 = icmp slt i32 %21, 65
  br i1 %cmp26, label %for.body28, label %for.end38

for.body28:                                       ; preds = %for.cond25
  %22 = load i32, ptr %i, align 4
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds [65 x i32], ptr %ncaught, i64 0, i64 %idxprom29
  %23 = load i32, ptr %arrayidx30, align 4
  %tobool31 = icmp ne i32 %23, 0
  br i1 %tobool31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.body28
  %24 = load ptr, ptr %base, align 8
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %i, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds [65 x i32], ptr %ncaught, i64 0, i64 %idxprom33
  %27 = load i32, ptr %arrayidx34, align 4
  call void @evmap_signal_active_(ptr noundef %24, i32 noundef %25, i32 noundef %27)
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %for.body28
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %28 = load i32, ptr %i, align 4
  %inc37 = add nsw i32 %28, 1
  store i32 %inc37, ptr %i, align 4
  br label %for.cond25, !llvm.loop !7

for.end38:                                        ; preds = %for.cond25
  br label %do.body39

do.body39:                                        ; preds = %for.end38
  br label %do.body40

do.body40:                                        ; preds = %do.body39
  %29 = load ptr, ptr %base, align 8
  %th_base_lock41 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 31
  %30 = load ptr, ptr %th_base_lock41, align 8
  %tobool42 = icmp ne ptr %30, null
  br i1 %tobool42, label %if.then43, label %if.end46

if.then43:                                        ; preds = %do.body40
  %31 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %32 = load ptr, ptr %base, align 8
  %th_base_lock44 = getelementptr inbounds %struct.event_base, ptr %32, i32 0, i32 31
  %33 = load ptr, ptr %th_base_lock44, align 8
  %call45 = call i32 %31(i32 noundef 0, ptr noundef %33)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %do.body40
  br label %do.end47

do.end47:                                         ; preds = %if.end46
  br label %do.end48

do.end48:                                         ; preds = %do.end47
  ret void
}

declare i32 @event_priority_set(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_ensure_saved_(ptr noundef %sig, i32 noundef %evsignal) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca ptr, align 8
  %evsignal.addr = alloca i32, align 4
  %p = alloca ptr, align 8
  %new_max = alloca i32, align 4
  store ptr %sig, ptr %sig.addr, align 8
  store i32 %evsignal, ptr %evsignal.addr, align 4
  %0 = load i32, ptr %evsignal.addr, align 4
  %1 = load ptr, ptr %sig.addr, align 8
  %sh_old_max = getelementptr inbounds %struct.evsig_info, ptr %1, i32 0, i32 6
  %2 = load i32, ptr %sh_old_max, align 8
  %cmp = icmp sge i32 %0, %2
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %evsignal.addr, align 4
  %add = add nsw i32 %3, 1
  store i32 %add, ptr %new_max, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %4, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.body
  %5 = load i32, ptr %evsignal.addr, align 4
  %6 = load ptr, ptr %sig.addr, align 8
  %sh_old_max2 = getelementptr inbounds %struct.evsig_info, ptr %6, i32 0, i32 6
  %7 = load i32, ptr %sh_old_max2, align 8
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.1, ptr noundef @__func__.evsig_ensure_saved_, i32 noundef %5, i32 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %8 = load ptr, ptr %sig.addr, align 8
  %sh_old = getelementptr inbounds %struct.evsig_info, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %sh_old, align 8
  %10 = load i32, ptr %new_max, align 4
  %conv = sext i32 %10 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @event_mm_realloc_(ptr noundef %9, i64 noundef %mul)
  store ptr %call, ptr %p, align 8
  %11 = load ptr, ptr %p, align 8
  %cmp3 = icmp eq ptr %11, null
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %do.end
  %12 = load ptr, ptr %p, align 8
  %13 = load ptr, ptr %sig.addr, align 8
  %sh_old_max7 = getelementptr inbounds %struct.evsig_info, ptr %13, i32 0, i32 6
  %14 = load i32, ptr %sh_old_max7, align 8
  %conv8 = sext i32 %14 to i64
  %mul9 = mul i64 %conv8, 8
  %add.ptr = getelementptr inbounds i8, ptr %12, i64 %mul9
  %15 = load i32, ptr %new_max, align 4
  %16 = load ptr, ptr %sig.addr, align 8
  %sh_old_max10 = getelementptr inbounds %struct.evsig_info, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %sh_old_max10, align 8
  %sub = sub nsw i32 %15, %17
  %conv11 = sext i32 %sub to i64
  %mul12 = mul i64 %conv11, 8
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %mul12, i1 false)
  %18 = load i32, ptr %new_max, align 4
  %19 = load ptr, ptr %sig.addr, align 8
  %sh_old_max13 = getelementptr inbounds %struct.evsig_info, ptr %19, i32 0, i32 6
  store i32 %18, ptr %sh_old_max13, align 8
  %20 = load ptr, ptr %p, align 8
  %21 = load ptr, ptr %sig.addr, align 8
  %sh_old14 = getelementptr inbounds %struct.evsig_info, ptr %21, i32 0, i32 5
  store ptr %20, ptr %sh_old14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end6, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then5
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare void @event_debugx_(ptr noundef, ...) #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) #1

declare void @event_warn(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_set_handler_(ptr noundef %base, i32 noundef %evsignal, ptr noundef %handler) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %evsignal.addr = alloca i32, align 4
  %handler.addr = alloca ptr, align 8
  %sa = alloca %struct.sigaction, align 8
  %sig = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %evsignal, ptr %evsignal.addr, align 4
  store ptr %handler, ptr %handler.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %sig1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 4
  store ptr %sig1, ptr %sig, align 8
  %1 = load ptr, ptr %sig, align 8
  %2 = load i32, ptr %evsignal.addr, align 4
  %call = call i32 @evsig_ensure_saved_(ptr noundef %1, i32 noundef %2)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @event_mm_malloc_(i64 noundef 152)
  %3 = load ptr, ptr %sig, align 8
  %sh_old = getelementptr inbounds %struct.evsig_info, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %sh_old, align 8
  %5 = load i32, ptr %evsignal.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %4, i64 %idxprom
  store ptr %call2, ptr %arrayidx, align 8
  %6 = load ptr, ptr %sig, align 8
  %sh_old3 = getelementptr inbounds %struct.evsig_info, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %sh_old3, align 8
  %8 = load i32, ptr %evsignal.addr, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %7, i64 %idxprom4
  %9 = load ptr, ptr %arrayidx5, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.3)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr align 8 %sa, i8 0, i64 152, i1 false)
  %10 = load ptr, ptr %handler.addr, align 8
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 0
  store ptr %10, ptr %__sigaction_handler, align 8
  %sa_flags = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 2
  %11 = load i32, ptr %sa_flags, align 8
  %or = or i32 %11, 268435456
  store i32 %or, ptr %sa_flags, align 8
  %sa_mask = getelementptr inbounds %struct.sigaction, ptr %sa, i32 0, i32 1
  %call9 = call i32 @sigfillset(ptr noundef %sa_mask) #8
  %12 = load i32, ptr %evsignal.addr, align 4
  %13 = load ptr, ptr %sig, align 8
  %sh_old10 = getelementptr inbounds %struct.evsig_info, ptr %13, i32 0, i32 5
  %14 = load ptr, ptr %sh_old10, align 8
  %15 = load i32, ptr %evsignal.addr, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds ptr, ptr %14, i64 %idxprom11
  %16 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @sigaction(i32 noundef %12, ptr noundef %sa, ptr noundef %16) #8
  %cmp14 = icmp eq i32 %call13, -1
  br i1 %cmp14, label %if.then15, label %if.end22

if.then15:                                        ; preds = %if.end8
  call void (ptr, ...) @event_warn(ptr noundef @.str.4)
  %17 = load ptr, ptr %sig, align 8
  %sh_old16 = getelementptr inbounds %struct.evsig_info, ptr %17, i32 0, i32 5
  %18 = load ptr, ptr %sh_old16, align 8
  %19 = load i32, ptr %evsignal.addr, align 4
  %idxprom17 = sext i32 %19 to i64
  %arrayidx18 = getelementptr inbounds ptr, ptr %18, i64 %idxprom17
  %20 = load ptr, ptr %arrayidx18, align 8
  call void @event_mm_free_(ptr noundef %20)
  %21 = load ptr, ptr %sig, align 8
  %sh_old19 = getelementptr inbounds %struct.evsig_info, ptr %21, i32 0, i32 5
  %22 = load ptr, ptr %sh_old19, align 8
  %23 = load i32, ptr %evsignal.addr, align 4
  %idxprom20 = sext i32 %23 to i64
  %arrayidx21 = getelementptr inbounds ptr, ptr %22, i64 %idxprom20
  store ptr null, ptr %arrayidx21, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then15, %if.then7, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare ptr @event_mm_malloc_(i64 noundef) #1

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_restore_handler_(ptr noundef %base, i32 noundef %evsignal) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %evsignal.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %sig = alloca ptr, align 8
  %sh = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %evsignal, ptr %evsignal.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %sig1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 4
  store ptr %sig1, ptr %sig, align 8
  %1 = load i32, ptr %evsignal.addr, align 4
  %2 = load ptr, ptr %sig, align 8
  %sh_old_max = getelementptr inbounds %struct.evsig_info, ptr %2, i32 0, i32 6
  %3 = load i32, ptr %sh_old_max, align 8
  %cmp = icmp sge i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %sig, align 8
  %sh_old = getelementptr inbounds %struct.evsig_info, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %sh_old, align 8
  %6 = load i32, ptr %evsignal.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %5, i64 %idxprom
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %sh, align 8
  %8 = load ptr, ptr %sig, align 8
  %sh_old2 = getelementptr inbounds %struct.evsig_info, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %sh_old2, align 8
  %10 = load i32, ptr %evsignal.addr, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %9, i64 %idxprom3
  store ptr null, ptr %arrayidx4, align 8
  %11 = load i32, ptr %evsignal.addr, align 4
  %12 = load ptr, ptr %sh, align 8
  %call = call i32 @sigaction(i32 noundef %11, ptr noundef %12, ptr noundef null) #8
  %cmp5 = icmp eq i32 %call, -1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void (ptr, ...) @event_warn(ptr noundef @.str.4)
  store i32 -1, ptr %ret, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %13 = load ptr, ptr %sh, align 8
  call void @event_mm_free_(ptr noundef %13)
  %14 = load i32, ptr %ret, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define dso_local void @evsig_dealloc_(ptr noundef %base) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %base, ptr %base.addr, align 8
  store i32 0, ptr %i, align 4
  %0 = load ptr, ptr %base.addr, align 8
  %sig = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 4
  %ev_signal_added = getelementptr inbounds %struct.evsig_info, ptr %sig, i32 0, i32 2
  %1 = load i32, ptr %ev_signal_added, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %base.addr, align 8
  %sig1 = getelementptr inbounds %struct.event_base, ptr %2, i32 0, i32 4
  %ev_signal = getelementptr inbounds %struct.evsig_info, ptr %sig1, i32 0, i32 0
  %call = call i32 @event_del(ptr noundef %ev_signal)
  %3 = load ptr, ptr %base.addr, align 8
  %sig2 = getelementptr inbounds %struct.event_base, ptr %3, i32 0, i32 4
  %ev_signal_added3 = getelementptr inbounds %struct.evsig_info, ptr %sig2, i32 0, i32 2
  store i32 0, ptr %ev_signal_added3, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %base.addr, align 8
  %sig4 = getelementptr inbounds %struct.event_base, ptr %4, i32 0, i32 4
  %ev_signal5 = getelementptr inbounds %struct.evsig_info, ptr %sig4, i32 0, i32 0
  call void @event_debug_unassign(ptr noundef %ev_signal5)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 65
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %base.addr, align 8
  %sig6 = getelementptr inbounds %struct.event_base, ptr %7, i32 0, i32 4
  %sh_old_max = getelementptr inbounds %struct.evsig_info, ptr %sig6, i32 0, i32 6
  %8 = load i32, ptr %sh_old_max, align 8
  %cmp7 = icmp slt i32 %6, %8
  br i1 %cmp7, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %base.addr, align 8
  %sig8 = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 4
  %sh_old = getelementptr inbounds %struct.evsig_info, ptr %sig8, i32 0, i32 5
  %10 = load ptr, ptr %sh_old, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %10, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  %cmp9 = icmp ne ptr %12, null
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %base.addr, align 8
  %14 = load i32, ptr %i, align 4
  %call11 = call i32 @evsig_restore_handler_(ptr noundef %13, i32 noundef %14)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  %16 = load ptr, ptr @evsig_base_lock, align 8
  %tobool13 = icmp ne ptr %16, null
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %do.body
  %17 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %18 = load ptr, ptr @evsig_base_lock, align 8
  %call15 = call i32 %17(i32 noundef 0, ptr noundef %18)
  br label %if.end16

if.end16:                                         ; preds = %if.then14, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end16
  %19 = load ptr, ptr %base.addr, align 8
  %20 = load ptr, ptr @evsig_base, align 8
  %cmp17 = icmp eq ptr %19, %20
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %do.end
  store ptr null, ptr @evsig_base, align 8
  store i32 0, ptr @evsig_base_n_signals_added, align 4
  store i32 -1, ptr @evsig_base_fd, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %do.end
  br label %do.body20

do.body20:                                        ; preds = %if.end19
  %21 = load ptr, ptr @evsig_base_lock, align 8
  %tobool21 = icmp ne ptr %21, null
  br i1 %tobool21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %do.body20
  %22 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %23 = load ptr, ptr @evsig_base_lock, align 8
  %call23 = call i32 %22(i32 noundef 0, ptr noundef %23)
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %do.body20
  br label %do.end25

do.end25:                                         ; preds = %if.end24
  %24 = load ptr, ptr %base.addr, align 8
  %sig26 = getelementptr inbounds %struct.event_base, ptr %24, i32 0, i32 4
  %ev_signal_pair = getelementptr inbounds %struct.evsig_info, ptr %sig26, i32 0, i32 1
  %arrayidx27 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair, i64 0, i64 0
  %25 = load i32, ptr %arrayidx27, align 8
  %cmp28 = icmp ne i32 %25, -1
  br i1 %cmp28, label %if.then29, label %if.end37

if.then29:                                        ; preds = %do.end25
  %26 = load ptr, ptr %base.addr, align 8
  %sig30 = getelementptr inbounds %struct.event_base, ptr %26, i32 0, i32 4
  %ev_signal_pair31 = getelementptr inbounds %struct.evsig_info, ptr %sig30, i32 0, i32 1
  %arrayidx32 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair31, i64 0, i64 0
  %27 = load i32, ptr %arrayidx32, align 8
  %call33 = call i32 @evutil_closesocket(i32 noundef %27)
  %28 = load ptr, ptr %base.addr, align 8
  %sig34 = getelementptr inbounds %struct.event_base, ptr %28, i32 0, i32 4
  %ev_signal_pair35 = getelementptr inbounds %struct.evsig_info, ptr %sig34, i32 0, i32 1
  %arrayidx36 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair35, i64 0, i64 0
  store i32 -1, ptr %arrayidx36, align 8
  br label %if.end37

if.end37:                                         ; preds = %if.then29, %do.end25
  %29 = load ptr, ptr %base.addr, align 8
  %sig38 = getelementptr inbounds %struct.event_base, ptr %29, i32 0, i32 4
  %ev_signal_pair39 = getelementptr inbounds %struct.evsig_info, ptr %sig38, i32 0, i32 1
  %arrayidx40 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair39, i64 0, i64 1
  %30 = load i32, ptr %arrayidx40, align 4
  %cmp41 = icmp ne i32 %30, -1
  br i1 %cmp41, label %if.then42, label %if.end50

if.then42:                                        ; preds = %if.end37
  %31 = load ptr, ptr %base.addr, align 8
  %sig43 = getelementptr inbounds %struct.event_base, ptr %31, i32 0, i32 4
  %ev_signal_pair44 = getelementptr inbounds %struct.evsig_info, ptr %sig43, i32 0, i32 1
  %arrayidx45 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair44, i64 0, i64 1
  %32 = load i32, ptr %arrayidx45, align 4
  %call46 = call i32 @evutil_closesocket(i32 noundef %32)
  %33 = load ptr, ptr %base.addr, align 8
  %sig47 = getelementptr inbounds %struct.event_base, ptr %33, i32 0, i32 4
  %ev_signal_pair48 = getelementptr inbounds %struct.evsig_info, ptr %sig47, i32 0, i32 1
  %arrayidx49 = getelementptr inbounds [2 x i32], ptr %ev_signal_pair48, i64 0, i64 1
  store i32 -1, ptr %arrayidx49, align 4
  br label %if.end50

if.end50:                                         ; preds = %if.then42, %if.end37
  %34 = load ptr, ptr %base.addr, align 8
  %sig51 = getelementptr inbounds %struct.event_base, ptr %34, i32 0, i32 4
  %sh_old_max52 = getelementptr inbounds %struct.evsig_info, ptr %sig51, i32 0, i32 6
  store i32 0, ptr %sh_old_max52, align 8
  %35 = load ptr, ptr %base.addr, align 8
  %sig53 = getelementptr inbounds %struct.event_base, ptr %35, i32 0, i32 4
  %sh_old54 = getelementptr inbounds %struct.evsig_info, ptr %sig53, i32 0, i32 5
  %36 = load ptr, ptr %sh_old54, align 8
  %tobool55 = icmp ne ptr %36, null
  br i1 %tobool55, label %if.then56, label %if.end61

if.then56:                                        ; preds = %if.end50
  %37 = load ptr, ptr %base.addr, align 8
  %sig57 = getelementptr inbounds %struct.event_base, ptr %37, i32 0, i32 4
  %sh_old58 = getelementptr inbounds %struct.evsig_info, ptr %sig57, i32 0, i32 5
  %38 = load ptr, ptr %sh_old58, align 8
  call void @event_mm_free_(ptr noundef %38)
  %39 = load ptr, ptr %base.addr, align 8
  %sig59 = getelementptr inbounds %struct.event_base, ptr %39, i32 0, i32 4
  %sh_old60 = getelementptr inbounds %struct.evsig_info, ptr %sig59, i32 0, i32 5
  store ptr null, ptr %sh_old60, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then56, %if.end50
  ret void
}

declare i32 @event_del(ptr noundef) #1

declare void @event_debug_unassign(ptr noundef) #1

declare i32 @evutil_closesocket(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @evsig_free_globals_() #0 {
entry:
  call void @evsig_free_globals_locks()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evsig_free_globals_locks() #0 {
entry:
  %lock_tmp_ = alloca ptr, align 8
  %0 = load ptr, ptr @evsig_base_lock, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %1 = load ptr, ptr @evsig_base_lock, align 8
  store ptr %1, ptr %lock_tmp_, align 8
  %2 = load ptr, ptr %lock_tmp_, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.body
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 3), align 8
  %5 = load ptr, ptr %lock_tmp_, align 8
  call void %4(ptr noundef %5, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then2, %land.lhs.true, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store ptr null, ptr @evsig_base_lock, align 8
  br label %if.end3

if.end3:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @evsig_global_setup_locks_(i32 noundef %enable_locks) #0 {
entry:
  %retval = alloca i32, align 4
  %enable_locks.addr = alloca i32, align 4
  store i32 %enable_locks, ptr %enable_locks.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr @evsig_base_lock, align 8
  %1 = load i32, ptr %enable_locks.addr, align 4
  %call = call ptr @evthread_setup_global_lock_(ptr noundef %0, i32 noundef 0, i32 noundef %1)
  store ptr %call, ptr @evsig_base_lock, align 8
  %2 = load ptr, ptr @evsig_base_lock, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void (ptr, ...) @event_warn(ptr noundef @.str.5, ptr noundef @.str.6)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare ptr @evthread_setup_global_lock_(ptr noundef, i32 noundef, i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @evmap_signal_active_(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evsig_add(ptr noundef %base, i32 noundef %evsignal, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %evsignal.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  %sig = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %evsignal, ptr %evsignal.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %base.addr, align 8
  %sig1 = getelementptr inbounds %struct.event_base, ptr %0, i32 0, i32 4
  store ptr %sig1, ptr %sig, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %1 = load ptr, ptr @evsig_base_lock, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %2 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %3 = load ptr, ptr @evsig_base_lock, align 8
  %call = call i32 %2(i32 noundef 0, ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr @evsig_base, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %cmp = icmp ne ptr %4, %5
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %do.end3
  %6 = load i32, ptr @evsig_base_n_signals_added, align 4
  %tobool4 = icmp ne i32 %6, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %base.addr, align 8
  %8 = load ptr, ptr @evsig_base, align 8
  %9 = load ptr, ptr %base.addr, align 8
  %evsel = getelementptr inbounds %struct.event_base, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %evsel, align 8
  %name = getelementptr inbounds %struct.eventop, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name, align 8
  call void (ptr, ...) @event_warnx(ptr noundef @.str.9, ptr noundef %7, ptr noundef %8, ptr noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true, %do.end3
  %12 = load ptr, ptr %base.addr, align 8
  store ptr %12, ptr @evsig_base, align 8
  %13 = load ptr, ptr %sig, align 8
  %ev_n_signals_added = getelementptr inbounds %struct.evsig_info, ptr %13, i32 0, i32 3
  %14 = load i32, ptr %ev_n_signals_added, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %ev_n_signals_added, align 4
  store i32 %inc, ptr @evsig_base_n_signals_added, align 4
  %15 = load ptr, ptr %base.addr, align 8
  %sig7 = getelementptr inbounds %struct.event_base, ptr %15, i32 0, i32 4
  %ev_signal_pair = getelementptr inbounds %struct.evsig_info, ptr %sig7, i32 0, i32 1
  %arrayidx = getelementptr inbounds [2 x i32], ptr %ev_signal_pair, i64 0, i64 1
  %16 = load i32, ptr %arrayidx, align 4
  store i32 %16, ptr @evsig_base_fd, align 4
  br label %do.body8

do.body8:                                         ; preds = %if.end6
  %17 = load ptr, ptr @evsig_base_lock, align 8
  %tobool9 = icmp ne ptr %17, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %do.body8
  %18 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %19 = load ptr, ptr @evsig_base_lock, align 8
  %call11 = call i32 %18(i32 noundef 0, ptr noundef %19)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %do.body8
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  %20 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body14
  %21 = load i32, ptr %evsignal.addr, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.10, ptr noundef @__func__.evsig_add, i32 noundef %21)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %do.body14
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %22 = load ptr, ptr %base.addr, align 8
  %23 = load i32, ptr %evsignal.addr, align 4
  %call19 = call i32 @evsig_set_handler_(ptr noundef %22, i32 noundef %23, ptr noundef @evsig_handler)
  %cmp20 = icmp eq i32 %call19, -1
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %do.end18
  br label %err

if.end22:                                         ; preds = %do.end18
  %24 = load ptr, ptr %sig, align 8
  %ev_signal_added = getelementptr inbounds %struct.evsig_info, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %ev_signal_added, align 8
  %tobool23 = icmp ne i32 %25, 0
  br i1 %tobool23, label %if.end30, label %if.then24

if.then24:                                        ; preds = %if.end22
  %26 = load ptr, ptr %sig, align 8
  %ev_signal = getelementptr inbounds %struct.evsig_info, ptr %26, i32 0, i32 0
  %call25 = call i32 @event_add_nolock_(ptr noundef %ev_signal, ptr noundef null, i32 noundef 0)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.then24
  br label %err

if.end28:                                         ; preds = %if.then24
  %27 = load ptr, ptr %sig, align 8
  %ev_signal_added29 = getelementptr inbounds %struct.evsig_info, ptr %27, i32 0, i32 2
  store i32 1, ptr %ev_signal_added29, align 8
  br label %if.end30

if.end30:                                         ; preds = %if.end28, %if.end22
  store i32 0, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then27, %if.then21
  br label %do.body31

do.body31:                                        ; preds = %err
  %28 = load ptr, ptr @evsig_base_lock, align 8
  %tobool32 = icmp ne ptr %28, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %do.body31
  %29 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %30 = load ptr, ptr @evsig_base_lock, align 8
  %call34 = call i32 %29(i32 noundef 0, ptr noundef %30)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %do.body31
  br label %do.end36

do.end36:                                         ; preds = %if.end35
  %31 = load i32, ptr @evsig_base_n_signals_added, align 4
  %dec = add nsw i32 %31, -1
  store i32 %dec, ptr @evsig_base_n_signals_added, align 4
  %32 = load ptr, ptr %sig, align 8
  %ev_n_signals_added37 = getelementptr inbounds %struct.evsig_info, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %ev_n_signals_added37, align 4
  %dec38 = add nsw i32 %33, -1
  store i32 %dec38, ptr %ev_n_signals_added37, align 4
  br label %do.body39

do.body39:                                        ; preds = %do.end36
  %34 = load ptr, ptr @evsig_base_lock, align 8
  %tobool40 = icmp ne ptr %34, null
  br i1 %tobool40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %do.body39
  %35 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %36 = load ptr, ptr @evsig_base_lock, align 8
  %call42 = call i32 %35(i32 noundef 0, ptr noundef %36)
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %do.body39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end44, %if.end30
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define internal i32 @evsig_del(ptr noundef %base, i32 noundef %evsignal, i16 noundef signext %old, i16 noundef signext %events, ptr noundef %p) #0 {
entry:
  %base.addr = alloca ptr, align 8
  %evsignal.addr = alloca i32, align 4
  %old.addr = alloca i16, align 2
  %events.addr = alloca i16, align 2
  %p.addr = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %evsignal, ptr %evsignal.addr, align 4
  store i16 %old, ptr %old.addr, align 2
  store i16 %events, ptr %events.addr, align 2
  store ptr %p, ptr %p.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %0 = load i32, ptr @event_debug_logging_mask_, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  %1 = load i32, ptr %evsignal.addr, align 4
  call void (ptr, ...) @event_debugx_(ptr noundef @.str.13, ptr noundef @__func__.evsig_del, i32 noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body1
  br label %do.end2

do.end2:                                          ; preds = %if.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  %2 = load ptr, ptr @evsig_base_lock, align 8
  %tobool4 = icmp ne ptr %2, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.body3
  %3 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 4), align 8
  %4 = load ptr, ptr @evsig_base_lock, align 8
  %call = call i32 %3(i32 noundef 0, ptr noundef %4)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %do.body3
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %5 = load i32, ptr @evsig_base_n_signals_added, align 4
  %dec = add nsw i32 %5, -1
  store i32 %dec, ptr @evsig_base_n_signals_added, align 4
  %6 = load ptr, ptr %base.addr, align 8
  %sig = getelementptr inbounds %struct.event_base, ptr %6, i32 0, i32 4
  %ev_n_signals_added = getelementptr inbounds %struct.evsig_info, ptr %sig, i32 0, i32 3
  %7 = load i32, ptr %ev_n_signals_added, align 4
  %dec8 = add nsw i32 %7, -1
  store i32 %dec8, ptr %ev_n_signals_added, align 4
  br label %do.body9

do.body9:                                         ; preds = %do.end7
  %8 = load ptr, ptr @evsig_base_lock, align 8
  %tobool10 = icmp ne ptr %8, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.body9
  %9 = load ptr, ptr getelementptr inbounds (%struct.evthread_lock_callbacks, ptr @evthread_lock_fns_, i32 0, i32 5), align 8
  %10 = load ptr, ptr @evsig_base_lock, align 8
  %call12 = call i32 %9(i32 noundef 0, ptr noundef %10)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %11 = load ptr, ptr %base.addr, align 8
  %12 = load i32, ptr %evsignal.addr, align 4
  %call15 = call i32 @evsig_restore_handler_(ptr noundef %11, i32 noundef %12)
  ret i32 %call15
}

declare void @event_warnx(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @evsig_handler(i32 noundef %sig) #0 {
entry:
  %sig.addr = alloca i32, align 4
  %save_errno = alloca i32, align 4
  %msg = alloca i8, align 1
  store i32 %sig, ptr %sig.addr, align 4
  %call = call ptr @__errno_location() #7
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %save_errno, align 4
  %1 = load ptr, ptr @evsig_base, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %sig.addr, align 4
  call void (ptr, ...) @event_warnx(ptr noundef @.str.11, ptr noundef @__func__.evsig_handler, i32 noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %sig.addr, align 4
  %conv = trunc i32 %3 to i8
  store i8 %conv, ptr %msg, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.then9, %if.end
  %call1 = call ptr @__errno_location() #7
  store i32 11, ptr %call1, align 4
  %4 = load i32, ptr @evsig_base_fd, align 4
  %call2 = call i64 @write(i32 noundef %4, ptr noundef %msg, i64 noundef 1)
  %cmp3 = icmp sge i64 0, %call2
  br i1 %cmp3, label %if.then5, label %if.end13

if.then5:                                         ; preds = %for.cond
  %call6 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call6, align 4
  %cmp7 = icmp eq i32 %5, 4
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.then5
  br label %for.cond

if.end10:                                         ; preds = %if.then5
  %call11 = call ptr @__errno_location() #7
  %6 = load i32, ptr %call11, align 4
  %call12 = call ptr @strerror(i32 noundef %6) #8
  call void (ptr, ...) @event_warnx(ptr noundef @.str.12, ptr noundef @__func__.evsig_handler, ptr noundef %call12)
  br label %if.end13

if.end13:                                         ; preds = %if.end10, %for.cond
  br label %for.end

for.end:                                          ; preds = %if.end13
  %7 = load i32, ptr %save_errno, align 4
  %call14 = call ptr @__errno_location() #7
  store i32 %7, ptr %call14, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i32 @event_add_nolock_(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }

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
